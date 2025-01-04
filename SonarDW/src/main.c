#include "PmodOLEDrgb.h"
#include "PmodMAXSONAR.h"
#include "xil_cache.h"
#include "xparameters.h"
#include "xgpio.h"
#include "xstatus.h"
#include "xil_printf.h"
#include <stdio.h>

/************************** Configuration Macros *****************************/
#define PMOD_MAXSONAR_BASEADDR  XPAR_PMODMAXSONAR_0_AXI_LITE_GPIO_BASEADDR
#define GPIO_SSD_ID             XPAR_GPIO_0_DEVICE_ID

#define SSD_CHANNEL  1
#define SSD          0xFF   // 8 signals => bits [7..0]

// If using MicroBlaze, get freq from xparameters; else assume 100 MHz
#ifdef __MICROBLAZE__
 #define CLK_FREQ XPAR_CPU_M_AXI_DP_FREQ_HZ
#else
 #define CLK_FREQ 100000000
#endif

/************************** 7-Segment Patterns *******************************/
/* Bits [6..0] = GFEDCBA, active-HIGH */
static const u8 digitPatterns[10] = {
  0x3F, // 0 => abcdef=on, g=off => 0111111
  0x06, // 1 => bc=on
  0x5B, // 2 => abdeg=on
  0x4F, // 3 => abcdg=on
  0x66, // 4 => bcfg=on
  0x6D, // 5 => acdfg=on
  0x7D, // 6 => acdefg=on
  0x07, // 7 => abc=on
  0x7F, // 8 => abcdefg=on
  0x6F  // 9 => abcdfg=on
};

/************************** Global Driver Instances *************************/
static PmodOLEDrgb  oledrgb;
static PmodMAXSONAR myDevice;
static XGpio        Gpio;  // For the SSD

/************************** Function Prototypes ******************************/
static void DemoInitialize(void);
static void DemoRun(void);
static void DemoCleanup(void);
static void EnableCaches(void);
static void DisableCaches(void);

/* We define two timing-related helper functions:
   1) DelayCycles(count) ~ "burn CPU cycles"
   2) ConstantlyUpdateSSD(dist) => "continuously refresh SSD digits"
*/
static inline void DelayCycles(volatile unsigned count);
static void ConstantlyUpdateSSD(u32 dist, u32 durationMs);

/******************************* main() **************************************/
int main(void)
{
   DemoInitialize();
   DemoRun();
   DemoCleanup();
   return 0;
}

/*************************** DemoInitialize() *******************************/
static void DemoInitialize(void)
{
   EnableCaches();

   // 1) Initialize the OLED
   OLEDrgb_begin(
       &oledrgb,
       XPAR_PMODOLEDRGB_0_AXI_LITE_GPIO_BASEADDR,
       XPAR_PMODOLEDRGB_0_AXI_LITE_SPI_BASEADDR);

   // 2) Initialize the MaxSonar
   MAXSONAR_begin(&myDevice, PMOD_MAXSONAR_BASEADDR, CLK_FREQ);

   // 3) Initialize the AXI GPIO for the SSD
   {
       XGpio_Config *cfgPtr = XGpio_LookupConfig(GPIO_SSD_ID);
       if (!cfgPtr) {
           xil_printf("XGpio_LookupConfig failed.\r\n");
           return;
       }
       int status = XGpio_CfgInitialize(&Gpio, cfgPtr, cfgPtr->BaseAddress);
       if (status != XST_SUCCESS) {
           xil_printf("XGpio_CfgInitialize failed.\r\n");
           return;
       }

       // All 8 bits => outputs => direction=0x00
       XGpio_SetDataDirection(&Gpio, SSD_CHANNEL, 0x00);
   }
}

/**************************** DemoRun() *************************************/
static void DemoRun(void)
{
   u32 dist = 0;
   int blinkState = 0; // 0 = OFF, 1 = ON

   while (1)
   {
       // 1) Get distance
       dist = MAXSONAR_getDistance(&myDevice);
       if (dist > 99) dist = 99;

       // 2) Update OLED based on distance (blink state updates every 500 ms)
       if (dist <= 5) {
           // Blink red quickly (100 ms ON, 100 ms OFF)
           blinkState = !blinkState;
           if (blinkState) {
               OLEDrgb_DrawRectangle(&oledrgb, 0, 0, 95, 63, OLEDrgb_BuildRGB(255, 0, 0), 1, OLEDrgb_BuildRGB(255, 0, 0));
           } else {
               OLEDrgb_DrawRectangle(&oledrgb, 0, 0, 95, 63, OLEDrgb_BuildRGB(0, 0, 0), 1, OLEDrgb_BuildRGB(0, 0, 0));
           }
           ConstantlyUpdateSSD(dist, 10000); // 10000 ms OLED blink interval
       }
       else if (dist <= 8) {
           // Blink yellow (300 ms ON, 300 ms OFF)
           blinkState = !blinkState;
           if (blinkState) {
               OLEDrgb_DrawRectangle(&oledrgb, 0, 0, 95, 63, OLEDrgb_BuildRGB(255, 255, 0), 1, OLEDrgb_BuildRGB(255, 255, 0));
           } else {
               OLEDrgb_DrawRectangle(&oledrgb, 0, 0, 95, 63, OLEDrgb_BuildRGB(0, 0, 0), 1, OLEDrgb_BuildRGB(0, 0, 0));
           }
           ConstantlyUpdateSSD(dist, 30000); // 30000 ms OLED blink interval
       }
       else {
           // Fill green (no blinking, constant for 500 ms)
           OLEDrgb_DrawRectangle(&oledrgb, 0, 0, 95, 63, OLEDrgb_BuildRGB(0, 255, 0), 1, OLEDrgb_BuildRGB(0, 255, 0));
           ConstantlyUpdateSSD(dist, 50000); // 50000 ms OLED update interval
       }
   }
}

/******************** ConstantlyUpdateSSD(dist, durationMs) *****************/
/**
 * Constantly refresh the SSD digits for the given duration in milliseconds.
 * Ensures both digits are always fully lit with no dimming.
 */
static void ConstantlyUpdateSSD(u32 dist, u32 durationMs)
{
   u32 tensVal = dist / 10;
   u32 onesVal = dist % 10;

   u8 segTens = digitPatterns[tensVal];
   u8 segOnes = digitPatterns[onesVal];

   // Approximate 1 ms as 1000 loops of DelayCycles(500)
   for (u32 ms = 0; ms < durationMs; ms++) {
       // Show ones digit (~0.5 ms)
       XGpio_DiscreteWrite(&Gpio, SSD_CHANNEL, (segOnes & 0x7F));
       DelayCycles(500);

       // Show tens digit (~0.5 ms)
       XGpio_DiscreteWrite(&Gpio, SSD_CHANNEL, (segTens | 0x80));
       DelayCycles(500);
   }
}

/********************* DelayCycles(count) ***********************************/
/**
 * A simple spin loop to approximate a time delay.
 * You may need to calibrate 'count' for your CPU frequency
 * to get the desired ms or ms fraction.
 */
static inline void DelayCycles(volatile unsigned count)
{
   while (count > 0) {
      count--;
   }
}

/*************************** DemoCleanup() **********************************/
static void DemoCleanup(void)
{
   DisableCaches();
}

/*********************** EnableCaches / DisableCaches ***********************/
static void EnableCaches(void)
{
#ifdef __MICROBLAZE__
 #ifdef XPAR_MICROBLAZE_USE_ICACHE
   Xil_ICacheEnable();
 #endif
 #ifdef XPAR_MICROBLAZE_USE_DCACHE
   Xil_DCacheEnable();
 #endif
#endif
}

static void DisableCaches(void)
{
#ifdef __MICROBLAZE__
 #ifdef XPAR_MICROBLAZE_USE_DCACHE
   Xil_DCacheDisable();
 #endif
 #ifdef XPAR_MICROBLAZE_USE_ICACHE
   Xil_ICacheDisable();
 #endif
#endif
}
