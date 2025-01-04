-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.1 (win64) Build 5266912 Sun Dec 15 09:03:24 MST 2024
-- Date        : Thu Jan  2 21:37:01 2025
-- Host        : DS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ SDW_PmodOLEDrgb_0_0_stub.vhdl
-- Design      : SDW_PmodOLEDrgb_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    ext_spi_clk : in STD_LOGIC;
    pmod_out_pin10_i : in STD_LOGIC;
    pmod_out_pin10_o : out STD_LOGIC;
    pmod_out_pin10_t : out STD_LOGIC;
    pmod_out_pin1_i : in STD_LOGIC;
    pmod_out_pin1_o : out STD_LOGIC;
    pmod_out_pin1_t : out STD_LOGIC;
    pmod_out_pin2_i : in STD_LOGIC;
    pmod_out_pin2_o : out STD_LOGIC;
    pmod_out_pin2_t : out STD_LOGIC;
    pmod_out_pin3_i : in STD_LOGIC;
    pmod_out_pin3_o : out STD_LOGIC;
    pmod_out_pin3_t : out STD_LOGIC;
    pmod_out_pin4_i : in STD_LOGIC;
    pmod_out_pin4_o : out STD_LOGIC;
    pmod_out_pin4_t : out STD_LOGIC;
    pmod_out_pin7_i : in STD_LOGIC;
    pmod_out_pin7_o : out STD_LOGIC;
    pmod_out_pin7_t : out STD_LOGIC;
    pmod_out_pin8_i : in STD_LOGIC;
    pmod_out_pin8_o : out STD_LOGIC;
    pmod_out_pin8_t : out STD_LOGIC;
    pmod_out_pin9_i : in STD_LOGIC;
    pmod_out_pin9_o : out STD_LOGIC;
    pmod_out_pin9_t : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aclk2 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    axi_lite_gpio_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_lite_gpio_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_lite_gpio_awvalid : in STD_LOGIC;
    axi_lite_gpio_awready : out STD_LOGIC;
    axi_lite_gpio_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_lite_gpio_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_lite_gpio_wvalid : in STD_LOGIC;
    axi_lite_gpio_wready : out STD_LOGIC;
    axi_lite_gpio_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_lite_gpio_bvalid : out STD_LOGIC;
    axi_lite_gpio_bready : in STD_LOGIC;
    axi_lite_gpio_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    axi_lite_gpio_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_lite_gpio_arvalid : in STD_LOGIC;
    axi_lite_gpio_arready : out STD_LOGIC;
    axi_lite_gpio_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_lite_gpio_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_lite_gpio_rvalid : out STD_LOGIC;
    axi_lite_gpio_rready : in STD_LOGIC;
    axi_lite_spi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    axi_lite_spi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_lite_spi_awvalid : in STD_LOGIC;
    axi_lite_spi_awready : out STD_LOGIC;
    axi_lite_spi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_lite_spi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_lite_spi_wvalid : in STD_LOGIC;
    axi_lite_spi_wready : out STD_LOGIC;
    axi_lite_spi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_lite_spi_bvalid : out STD_LOGIC;
    axi_lite_spi_bready : in STD_LOGIC;
    axi_lite_spi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    axi_lite_spi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_lite_spi_arvalid : in STD_LOGIC;
    axi_lite_spi_arready : out STD_LOGIC;
    axi_lite_spi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_lite_spi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_lite_spi_rvalid : out STD_LOGIC;
    axi_lite_spi_rready : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SDW_PmodOLEDrgb_0_0,PmodOLEDrgb_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "ext_spi_clk,pmod_out_pin10_i,pmod_out_pin10_o,pmod_out_pin10_t,pmod_out_pin1_i,pmod_out_pin1_o,pmod_out_pin1_t,pmod_out_pin2_i,pmod_out_pin2_o,pmod_out_pin2_t,pmod_out_pin3_i,pmod_out_pin3_o,pmod_out_pin3_t,pmod_out_pin4_i,pmod_out_pin4_o,pmod_out_pin4_t,pmod_out_pin7_i,pmod_out_pin7_o,pmod_out_pin7_t,pmod_out_pin8_i,pmod_out_pin8_o,pmod_out_pin8_t,pmod_out_pin9_i,pmod_out_pin9_o,pmod_out_pin9_t,s_axi_aclk,s_axi_aclk2,s_axi_aresetn,axi_lite_gpio_awaddr[8:0],axi_lite_gpio_awprot[2:0],axi_lite_gpio_awvalid,axi_lite_gpio_awready,axi_lite_gpio_wdata[31:0],axi_lite_gpio_wstrb[3:0],axi_lite_gpio_wvalid,axi_lite_gpio_wready,axi_lite_gpio_bresp[1:0],axi_lite_gpio_bvalid,axi_lite_gpio_bready,axi_lite_gpio_araddr[8:0],axi_lite_gpio_arprot[2:0],axi_lite_gpio_arvalid,axi_lite_gpio_arready,axi_lite_gpio_rdata[31:0],axi_lite_gpio_rresp[1:0],axi_lite_gpio_rvalid,axi_lite_gpio_rready,axi_lite_spi_awaddr[6:0],axi_lite_spi_awprot[2:0],axi_lite_spi_awvalid,axi_lite_spi_awready,axi_lite_spi_wdata[31:0],axi_lite_spi_wstrb[3:0],axi_lite_spi_wvalid,axi_lite_spi_wready,axi_lite_spi_bresp[1:0],axi_lite_spi_bvalid,axi_lite_spi_bready,axi_lite_spi_araddr[6:0],axi_lite_spi_arprot[2:0],axi_lite_spi_arvalid,axi_lite_spi_arready,axi_lite_spi_rdata[31:0],axi_lite_spi_rresp[1:0],axi_lite_spi_rvalid,axi_lite_spi_rready";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ext_spi_clk : signal is "xilinx.com:signal:clock:1.0 ext_spi_clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of ext_spi_clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ext_spi_clk : signal is "XIL_INTERFACENAME ext_spi_clk, ASSOCIATED_BUSIF PmodOLEDrgb_out, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN SDW_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pmod_out_pin10_i : signal is "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN10_I";
  attribute X_INTERFACE_MODE of pmod_out_pin10_i : signal is "master";
  attribute X_INTERFACE_PARAMETER of pmod_out_pin10_i : signal is "XIL_INTERFACENAME PmodOLEDrgb_out, BOARD.ASSOCIATED_PARAM PMOD";
  attribute X_INTERFACE_INFO of pmod_out_pin10_o : signal is "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN10_O";
  attribute X_INTERFACE_INFO of pmod_out_pin10_t : signal is "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN10_T";
  attribute X_INTERFACE_INFO of pmod_out_pin1_i : signal is "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN1_I";
  attribute X_INTERFACE_INFO of pmod_out_pin1_o : signal is "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN1_O";
  attribute X_INTERFACE_INFO of pmod_out_pin1_t : signal is "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN1_T";
  attribute X_INTERFACE_INFO of pmod_out_pin2_i : signal is "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN2_I";
  attribute X_INTERFACE_INFO of pmod_out_pin2_o : signal is "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN2_O";
  attribute X_INTERFACE_INFO of pmod_out_pin2_t : signal is "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN2_T";
  attribute X_INTERFACE_INFO of pmod_out_pin3_i : signal is "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN3_I";
  attribute X_INTERFACE_INFO of pmod_out_pin3_o : signal is "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN3_O";
  attribute X_INTERFACE_INFO of pmod_out_pin3_t : signal is "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN3_T";
  attribute X_INTERFACE_INFO of pmod_out_pin4_i : signal is "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN4_I";
  attribute X_INTERFACE_INFO of pmod_out_pin4_o : signal is "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN4_O";
  attribute X_INTERFACE_INFO of pmod_out_pin4_t : signal is "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN4_T";
  attribute X_INTERFACE_INFO of pmod_out_pin7_i : signal is "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN7_I";
  attribute X_INTERFACE_INFO of pmod_out_pin7_o : signal is "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN7_O";
  attribute X_INTERFACE_INFO of pmod_out_pin7_t : signal is "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN7_T";
  attribute X_INTERFACE_INFO of pmod_out_pin8_i : signal is "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN8_I";
  attribute X_INTERFACE_INFO of pmod_out_pin8_o : signal is "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN8_O";
  attribute X_INTERFACE_INFO of pmod_out_pin8_t : signal is "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN8_T";
  attribute X_INTERFACE_INFO of pmod_out_pin9_i : signal is "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN9_I";
  attribute X_INTERFACE_INFO of pmod_out_pin9_o : signal is "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN9_O";
  attribute X_INTERFACE_INFO of pmod_out_pin9_t : signal is "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN9_T";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_LITE_GPIO_CLK CLK";
  attribute X_INTERFACE_MODE of s_axi_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME AXI_LITE_GPIO_CLK, ASSOCIATED_BUSIF AXI_LITE_GPIO, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN SDW_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aclk2 : signal is "xilinx.com:signal:clock:1.0 AXI_LITE_SPI_CLK CLK";
  attribute X_INTERFACE_MODE of s_axi_aclk2 : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk2 : signal is "XIL_INTERFACENAME AXI_LITE_SPI_CLK, ASSOCIATED_BUSIF AXI_LITE_SPI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN SDW_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_LITE_GPIO_RST RST, xilinx.com:signal:reset:1.0 AXI_LITE_SPI_RST RST";
  attribute X_INTERFACE_MODE of s_axi_aresetn : signal is "slave AXI_LITE_SPI_RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME AXI_LITE_SPI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_lite_gpio_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWADDR";
  attribute X_INTERFACE_MODE of axi_lite_gpio_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of axi_lite_gpio_awaddr : signal is "XIL_INTERFACENAME AXI_LITE_GPIO, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN SDW_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_lite_gpio_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWPROT";
  attribute X_INTERFACE_INFO of axi_lite_gpio_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWVALID";
  attribute X_INTERFACE_INFO of axi_lite_gpio_awready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWREADY";
  attribute X_INTERFACE_INFO of axi_lite_gpio_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WDATA";
  attribute X_INTERFACE_INFO of axi_lite_gpio_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WSTRB";
  attribute X_INTERFACE_INFO of axi_lite_gpio_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WVALID";
  attribute X_INTERFACE_INFO of axi_lite_gpio_wready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WREADY";
  attribute X_INTERFACE_INFO of axi_lite_gpio_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BRESP";
  attribute X_INTERFACE_INFO of axi_lite_gpio_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BVALID";
  attribute X_INTERFACE_INFO of axi_lite_gpio_bready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BREADY";
  attribute X_INTERFACE_INFO of axi_lite_gpio_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARADDR";
  attribute X_INTERFACE_INFO of axi_lite_gpio_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARPROT";
  attribute X_INTERFACE_INFO of axi_lite_gpio_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARVALID";
  attribute X_INTERFACE_INFO of axi_lite_gpio_arready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARREADY";
  attribute X_INTERFACE_INFO of axi_lite_gpio_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RDATA";
  attribute X_INTERFACE_INFO of axi_lite_gpio_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RRESP";
  attribute X_INTERFACE_INFO of axi_lite_gpio_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RVALID";
  attribute X_INTERFACE_INFO of axi_lite_gpio_rready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RREADY";
  attribute X_INTERFACE_INFO of axi_lite_spi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI AWADDR";
  attribute X_INTERFACE_MODE of axi_lite_spi_awaddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER of axi_lite_spi_awaddr : signal is "XIL_INTERFACENAME AXI_LITE_SPI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN SDW_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_lite_spi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI AWPROT";
  attribute X_INTERFACE_INFO of axi_lite_spi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI AWVALID";
  attribute X_INTERFACE_INFO of axi_lite_spi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI AWREADY";
  attribute X_INTERFACE_INFO of axi_lite_spi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI WDATA";
  attribute X_INTERFACE_INFO of axi_lite_spi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI WSTRB";
  attribute X_INTERFACE_INFO of axi_lite_spi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI WVALID";
  attribute X_INTERFACE_INFO of axi_lite_spi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI WREADY";
  attribute X_INTERFACE_INFO of axi_lite_spi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI BRESP";
  attribute X_INTERFACE_INFO of axi_lite_spi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI BVALID";
  attribute X_INTERFACE_INFO of axi_lite_spi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI BREADY";
  attribute X_INTERFACE_INFO of axi_lite_spi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI ARADDR";
  attribute X_INTERFACE_INFO of axi_lite_spi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI ARPROT";
  attribute X_INTERFACE_INFO of axi_lite_spi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI ARVALID";
  attribute X_INTERFACE_INFO of axi_lite_spi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI ARREADY";
  attribute X_INTERFACE_INFO of axi_lite_spi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI RDATA";
  attribute X_INTERFACE_INFO of axi_lite_spi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI RRESP";
  attribute X_INTERFACE_INFO of axi_lite_spi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI RVALID";
  attribute X_INTERFACE_INFO of axi_lite_spi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI RREADY";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "PmodOLEDrgb_v1_0,Vivado 2024.2.1";
begin
end;
