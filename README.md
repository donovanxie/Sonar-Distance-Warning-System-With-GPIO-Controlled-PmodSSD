# GPIO Block Controlled ZYBO Z7-20 Sonar Distance Warning System
This project is basically a different version of [ZYBO Z7-20 Sonar Distance Warning System](https://github.com/donovanxie/ZYBO-Z7-20-Sonar-Distance-Warning-System)
This version did not use a SystermVerilog module to drive the PmodSSD. Instead, it uses a customized GPIO block to manage the logic and communication between other components.
<p align="center">
  <a href="https://www.youtube.com/shorts/ijbolxgYGHc">
<img src="https://img.youtube.com/vi/ijbolxgYGHc/0.jpg" alt="YouTube Shorts Video" width="500">
   </a>
</p> 
<p align="center">
  <a href="https://www.youtube.com/shorts/ijbolxgYGHc" style="font-size: 18px; text-decoration: none; color: #0000EE;">
    Demo Video
  </a>
</p>


## Features
- **Distance Measurement**: 
  - Uses Pmod MAXSONAR to measure distance values in real-time in inches.
- **Warning Display**:
  - Distance warnings are displayed as colors on the Pmod OLED RGB display:
    - **Red**: Distance <= 5 (blinking fast).
    - **Yellow**: Distance between 6 and 8 (blinking slower).
    - **Green**: Distance > 8 (constant display).
- **Seven-Segment Display (SSD)**:
  - Displays the distance value (0-99).
 
    
## Hardware Requirements
- **ZYBO Z7-20 FPGA Development Board**
- **Pmod MAXSONAR**: For distance measurement.
- **Pmod OLED RGB**: For warning color display.
- **Pmod SSD**: For numerical distance display.

- **Vivado**: Design, synthesis, and implementation of the hardware.
- **Vitis**: Application software development for the Zynq Processing System, please use Vitis version 2023.1 or before. The new Vitis is very buggy compiling this project.
  
## Project Structure
The project consists of the following components:

### Vivado Hardware Design:
   - Contains block design for integrating the Zynq PS and Pmod peripherals.

#### Vitis Software Application:
   - Distance measurement using the Pmod MAXSONAR.
   - Warning display logic for the Pmod OLED RGB.
   - SSD refresh logic for smooth display of numerical values.
     
## System Design
### Block Design
- Use block design in Vivado, using ZYNQ processor to connect all components.
- Add Digilent-provided IP files of OLED RGb display and MAXSONAR to the block design.
- Add a customized AXI GPIO block to drive Pmod SSD, because Digilent does not have IP files for it.
- Connect Pmod MAXSONAR to Pmod Port JA, Pmod Oled RGB Display to Pmod port JB, and Pmod SSD Display to Pmod port JD and JE.
### Vitis Application Logic
- Reads distance from the Pmod MAXSONAR.
- Updates the SSD and OLED RGB display in real-time based on distance thresholds.

## Getting Started
### Building the Hardware (Vivado)
1. Open the Vivado Project from [SonarDistanceWarning](./SonarDistanceWarning/) folder and locate the .xpr file
2. Make your own adjustments as you wish.
3. Build and generate the bitstream (the .xsa file).

### Building the Software (Vitis)
1. Open the Vitis and build the platform project based on the .xsa file.
2. Locate the main.c file from [SonarDW folder](./SonarDW/src/main.c/) and paste the C code into your Vitis.
3. Build and program the ZYBO Z7-20 board.
4. Have fun and make your own adjustments freely as you wish.
