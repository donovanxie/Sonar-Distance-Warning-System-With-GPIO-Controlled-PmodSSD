// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2.1 (win64) Build 5266912 Sun Dec 15 09:03:24 MST 2024
// Date        : Thu Jan  2 21:37:01 2025
// Host        : DS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/FPGA_Project/SonarDistanceWarning/SonarDistanceWarning.gen/sources_1/bd/SDW/ip/SDW_PmodOLEDrgb_0_0/SDW_PmodOLEDrgb_0_0_stub.v
// Design      : SDW_PmodOLEDrgb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "SDW_PmodOLEDrgb_0_0,PmodOLEDrgb_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "PmodOLEDrgb_v1_0,Vivado 2024.2.1" *) 
module SDW_PmodOLEDrgb_0_0(ext_spi_clk, pmod_out_pin10_i, 
  pmod_out_pin10_o, pmod_out_pin10_t, pmod_out_pin1_i, pmod_out_pin1_o, pmod_out_pin1_t, 
  pmod_out_pin2_i, pmod_out_pin2_o, pmod_out_pin2_t, pmod_out_pin3_i, pmod_out_pin3_o, 
  pmod_out_pin3_t, pmod_out_pin4_i, pmod_out_pin4_o, pmod_out_pin4_t, pmod_out_pin7_i, 
  pmod_out_pin7_o, pmod_out_pin7_t, pmod_out_pin8_i, pmod_out_pin8_o, pmod_out_pin8_t, 
  pmod_out_pin9_i, pmod_out_pin9_o, pmod_out_pin9_t, s_axi_aclk, s_axi_aclk2, s_axi_aresetn, 
  axi_lite_gpio_awaddr, axi_lite_gpio_awprot, axi_lite_gpio_awvalid, 
  axi_lite_gpio_awready, axi_lite_gpio_wdata, axi_lite_gpio_wstrb, axi_lite_gpio_wvalid, 
  axi_lite_gpio_wready, axi_lite_gpio_bresp, axi_lite_gpio_bvalid, axi_lite_gpio_bready, 
  axi_lite_gpio_araddr, axi_lite_gpio_arprot, axi_lite_gpio_arvalid, 
  axi_lite_gpio_arready, axi_lite_gpio_rdata, axi_lite_gpio_rresp, axi_lite_gpio_rvalid, 
  axi_lite_gpio_rready, axi_lite_spi_awaddr, axi_lite_spi_awprot, axi_lite_spi_awvalid, 
  axi_lite_spi_awready, axi_lite_spi_wdata, axi_lite_spi_wstrb, axi_lite_spi_wvalid, 
  axi_lite_spi_wready, axi_lite_spi_bresp, axi_lite_spi_bvalid, axi_lite_spi_bready, 
  axi_lite_spi_araddr, axi_lite_spi_arprot, axi_lite_spi_arvalid, axi_lite_spi_arready, 
  axi_lite_spi_rdata, axi_lite_spi_rresp, axi_lite_spi_rvalid, axi_lite_spi_rready)
/* synthesis syn_black_box black_box_pad_pin="pmod_out_pin10_i,pmod_out_pin10_o,pmod_out_pin10_t,pmod_out_pin1_i,pmod_out_pin1_o,pmod_out_pin1_t,pmod_out_pin2_i,pmod_out_pin2_o,pmod_out_pin2_t,pmod_out_pin3_i,pmod_out_pin3_o,pmod_out_pin3_t,pmod_out_pin4_i,pmod_out_pin4_o,pmod_out_pin4_t,pmod_out_pin7_i,pmod_out_pin7_o,pmod_out_pin7_t,pmod_out_pin8_i,pmod_out_pin8_o,pmod_out_pin8_t,pmod_out_pin9_i,pmod_out_pin9_o,pmod_out_pin9_t,s_axi_aresetn,axi_lite_gpio_awaddr[8:0],axi_lite_gpio_awprot[2:0],axi_lite_gpio_awvalid,axi_lite_gpio_awready,axi_lite_gpio_wdata[31:0],axi_lite_gpio_wstrb[3:0],axi_lite_gpio_wvalid,axi_lite_gpio_wready,axi_lite_gpio_bresp[1:0],axi_lite_gpio_bvalid,axi_lite_gpio_bready,axi_lite_gpio_araddr[8:0],axi_lite_gpio_arprot[2:0],axi_lite_gpio_arvalid,axi_lite_gpio_arready,axi_lite_gpio_rdata[31:0],axi_lite_gpio_rresp[1:0],axi_lite_gpio_rvalid,axi_lite_gpio_rready,axi_lite_spi_awaddr[6:0],axi_lite_spi_awprot[2:0],axi_lite_spi_awvalid,axi_lite_spi_awready,axi_lite_spi_wdata[31:0],axi_lite_spi_wstrb[3:0],axi_lite_spi_wvalid,axi_lite_spi_wready,axi_lite_spi_bresp[1:0],axi_lite_spi_bvalid,axi_lite_spi_bready,axi_lite_spi_araddr[6:0],axi_lite_spi_arprot[2:0],axi_lite_spi_arvalid,axi_lite_spi_arready,axi_lite_spi_rdata[31:0],axi_lite_spi_rresp[1:0],axi_lite_spi_rvalid,axi_lite_spi_rready" */
/* synthesis syn_force_seq_prim="ext_spi_clk" */
/* synthesis syn_force_seq_prim="s_axi_aclk" */
/* synthesis syn_force_seq_prim="s_axi_aclk2" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ext_spi_clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ext_spi_clk, ASSOCIATED_BUSIF PmodOLEDrgb_out, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN SDW_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ext_spi_clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN10_I" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME PmodOLEDrgb_out, BOARD.ASSOCIATED_PARAM PMOD" *) input pmod_out_pin10_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN10_O" *) output pmod_out_pin10_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN10_T" *) output pmod_out_pin10_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN1_I" *) input pmod_out_pin1_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN1_O" *) output pmod_out_pin1_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN1_T" *) output pmod_out_pin1_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN2_I" *) input pmod_out_pin2_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN2_O" *) output pmod_out_pin2_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN2_T" *) output pmod_out_pin2_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN3_I" *) input pmod_out_pin3_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN3_O" *) output pmod_out_pin3_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN3_T" *) output pmod_out_pin3_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN4_I" *) input pmod_out_pin4_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN4_O" *) output pmod_out_pin4_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN4_T" *) output pmod_out_pin4_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN7_I" *) input pmod_out_pin7_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN7_O" *) output pmod_out_pin7_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN7_T" *) output pmod_out_pin7_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN8_I" *) input pmod_out_pin8_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN8_O" *) output pmod_out_pin8_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN8_T" *) output pmod_out_pin8_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN9_I" *) input pmod_out_pin9_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN9_O" *) output pmod_out_pin9_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 PmodOLEDrgb_out PIN9_T" *) output pmod_out_pin9_t;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_LITE_GPIO_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE_GPIO_CLK, ASSOCIATED_BUSIF AXI_LITE_GPIO, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN SDW_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_LITE_SPI_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE_SPI_CLK, ASSOCIATED_BUSIF AXI_LITE_SPI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN SDW_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk2 /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_LITE_GPIO_RST RST, xilinx.com:signal:reset:1.0 AXI_LITE_SPI_RST RST" *) (* X_INTERFACE_MODE = "slave AXI_LITE_SPI_RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE_SPI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE_GPIO, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 9, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN SDW_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [8:0]axi_lite_gpio_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWPROT" *) input [2:0]axi_lite_gpio_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWVALID" *) input axi_lite_gpio_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO AWREADY" *) output axi_lite_gpio_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WDATA" *) input [31:0]axi_lite_gpio_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WSTRB" *) input [3:0]axi_lite_gpio_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WVALID" *) input axi_lite_gpio_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO WREADY" *) output axi_lite_gpio_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BRESP" *) output [1:0]axi_lite_gpio_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BVALID" *) output axi_lite_gpio_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO BREADY" *) input axi_lite_gpio_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARADDR" *) input [8:0]axi_lite_gpio_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARPROT" *) input [2:0]axi_lite_gpio_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARVALID" *) input axi_lite_gpio_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO ARREADY" *) output axi_lite_gpio_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RDATA" *) output [31:0]axi_lite_gpio_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RRESP" *) output [1:0]axi_lite_gpio_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RVALID" *) output axi_lite_gpio_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_GPIO RREADY" *) input axi_lite_gpio_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_LITE_SPI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 7, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN SDW_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [6:0]axi_lite_spi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI AWPROT" *) input [2:0]axi_lite_spi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI AWVALID" *) input axi_lite_spi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI AWREADY" *) output axi_lite_spi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI WDATA" *) input [31:0]axi_lite_spi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI WSTRB" *) input [3:0]axi_lite_spi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI WVALID" *) input axi_lite_spi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI WREADY" *) output axi_lite_spi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI BRESP" *) output [1:0]axi_lite_spi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI BVALID" *) output axi_lite_spi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI BREADY" *) input axi_lite_spi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI ARADDR" *) input [6:0]axi_lite_spi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI ARPROT" *) input [2:0]axi_lite_spi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI ARVALID" *) input axi_lite_spi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI ARREADY" *) output axi_lite_spi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI RDATA" *) output [31:0]axi_lite_spi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI RRESP" *) output [1:0]axi_lite_spi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI RVALID" *) output axi_lite_spi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI_LITE_SPI RREADY" *) input axi_lite_spi_rready;
endmodule
