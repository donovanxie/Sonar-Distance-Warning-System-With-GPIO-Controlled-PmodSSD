-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2.1 (win64) Build 5266912 Sun Dec 15 09:03:24 MST 2024
-- Date        : Thu Jan  2 21:36:50 2025
-- Host        : DS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/FPGA_Project/SonarDistanceWarning/SonarDistanceWarning.gen/sources_1/bd/SDW/ip/SDW_PmodMAXSONAR_0_0/SDW_PmodMAXSONAR_0_0_stub.vhdl
-- Design      : SDW_PmodMAXSONAR_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SDW_PmodMAXSONAR_0_0 is
  Port ( 
    AXI_LITE_GPIO_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_GPIO_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_LITE_GPIO_arready : out STD_LOGIC;
    AXI_LITE_GPIO_arvalid : in STD_LOGIC;
    AXI_LITE_GPIO_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_GPIO_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI_LITE_GPIO_awready : out STD_LOGIC;
    AXI_LITE_GPIO_awvalid : in STD_LOGIC;
    AXI_LITE_GPIO_bready : in STD_LOGIC;
    AXI_LITE_GPIO_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_GPIO_bvalid : out STD_LOGIC;
    AXI_LITE_GPIO_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_GPIO_rready : in STD_LOGIC;
    AXI_LITE_GPIO_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI_LITE_GPIO_rvalid : out STD_LOGIC;
    AXI_LITE_GPIO_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI_LITE_GPIO_wready : out STD_LOGIC;
    AXI_LITE_GPIO_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI_LITE_GPIO_wvalid : in STD_LOGIC;
    Pmod_out_pin10_i : in STD_LOGIC;
    Pmod_out_pin10_o : out STD_LOGIC;
    Pmod_out_pin10_t : out STD_LOGIC;
    Pmod_out_pin1_i : in STD_LOGIC;
    Pmod_out_pin1_o : out STD_LOGIC;
    Pmod_out_pin1_t : out STD_LOGIC;
    Pmod_out_pin2_i : in STD_LOGIC;
    Pmod_out_pin2_o : out STD_LOGIC;
    Pmod_out_pin2_t : out STD_LOGIC;
    Pmod_out_pin3_i : in STD_LOGIC;
    Pmod_out_pin3_o : out STD_LOGIC;
    Pmod_out_pin3_t : out STD_LOGIC;
    Pmod_out_pin4_i : in STD_LOGIC;
    Pmod_out_pin4_o : out STD_LOGIC;
    Pmod_out_pin4_t : out STD_LOGIC;
    Pmod_out_pin7_i : in STD_LOGIC;
    Pmod_out_pin7_o : out STD_LOGIC;
    Pmod_out_pin7_t : out STD_LOGIC;
    Pmod_out_pin8_i : in STD_LOGIC;
    Pmod_out_pin8_o : out STD_LOGIC;
    Pmod_out_pin8_t : out STD_LOGIC;
    Pmod_out_pin9_i : in STD_LOGIC;
    Pmod_out_pin9_o : out STD_LOGIC;
    Pmod_out_pin9_t : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of SDW_PmodMAXSONAR_0_0 : entity is "SDW_PmodMAXSONAR_0_0,PmodMAXSONAR,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of SDW_PmodMAXSONAR_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of SDW_PmodMAXSONAR_0_0 : entity is "IPI";
end SDW_PmodMAXSONAR_0_0;

architecture stub of SDW_PmodMAXSONAR_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "AXI_LITE_GPIO_araddr[3:0],AXI_LITE_GPIO_arprot[2:0],AXI_LITE_GPIO_arready,AXI_LITE_GPIO_arvalid,AXI_LITE_GPIO_awaddr[3:0],AXI_LITE_GPIO_awprot[2:0],AXI_LITE_GPIO_awready,AXI_LITE_GPIO_awvalid,AXI_LITE_GPIO_bready,AXI_LITE_GPIO_bresp[1:0],AXI_LITE_GPIO_bvalid,AXI_LITE_GPIO_rdata[31:0],AXI_LITE_GPIO_rready,AXI_LITE_GPIO_rresp[1:0],AXI_LITE_GPIO_rvalid,AXI_LITE_GPIO_wdata[31:0],AXI_LITE_GPIO_wready,AXI_LITE_GPIO_wstrb[3:0],AXI_LITE_GPIO_wvalid,Pmod_out_pin10_i,Pmod_out_pin10_o,Pmod_out_pin10_t,Pmod_out_pin1_i,Pmod_out_pin1_o,Pmod_out_pin1_t,Pmod_out_pin2_i,Pmod_out_pin2_o,Pmod_out_pin2_t,Pmod_out_pin3_i,Pmod_out_pin3_o,Pmod_out_pin3_t,Pmod_out_pin4_i,Pmod_out_pin4_o,Pmod_out_pin4_t,Pmod_out_pin7_i,Pmod_out_pin7_o,Pmod_out_pin7_t,Pmod_out_pin8_i,Pmod_out_pin8_o,Pmod_out_pin8_t,Pmod_out_pin9_i,Pmod_out_pin9_o,Pmod_out_pin9_t,s00_axi_aclk,s00_axi_aresetn";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARADDR";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of AXI_LITE_GPIO_araddr : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of AXI_LITE_GPIO_araddr : signal is "XIL_INTERFACENAME AXI_LITE_GPIO, DATA_WIDTH 32, PROTOCOL AXI4LITE, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, FREQ_HZ 50000000, PHASE 0.0, CLK_DOMAIN SDW_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARPROT";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_arready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWADDR";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWPROT";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_awready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_bready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BRESP";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RDATA";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_rready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RRESP";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RVALID";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WDATA";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_wready : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WREADY";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WSTRB";
  attribute X_INTERFACE_INFO of AXI_LITE_GPIO_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WVALID";
  attribute X_INTERFACE_INFO of Pmod_out_pin10_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_I";
  attribute X_INTERFACE_MODE of Pmod_out_pin10_i : signal is "master";
  attribute X_INTERFACE_PARAMETER of Pmod_out_pin10_i : signal is "XIL_INTERFACENAME Pmod_out, BUSIF.BOARD_INTERFACE Custom, BOARD.ASSOCIATED_PARAM PMOD";
  attribute X_INTERFACE_INFO of Pmod_out_pin10_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin10_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN10_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin1_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin1_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin1_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN1_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin2_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin2_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin2_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN2_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin3_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin3_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin3_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN3_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin4_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin4_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin4_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN4_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin7_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin7_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin7_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN7_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin8_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin8_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin8_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN8_T";
  attribute X_INTERFACE_INFO of Pmod_out_pin9_i : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_I";
  attribute X_INTERFACE_INFO of Pmod_out_pin9_o : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_O";
  attribute X_INTERFACE_INFO of Pmod_out_pin9_t : signal is "digilentinc.com:interface:pmod:1.0 Pmod_out PIN9_T";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 CLK.S00_AXI_ACLK CLK";
  attribute X_INTERFACE_MODE of s00_axi_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME CLK.S00_AXI_ACLK, ASSOCIATED_BUSIF AXI_LITE_GPIO, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN SDW_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 RST.S00_AXI_ARESETN RST";
  attribute X_INTERFACE_MODE of s00_axi_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME RST.S00_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "PmodMAXSONAR,Vivado 2024.2.1";
begin
end;
