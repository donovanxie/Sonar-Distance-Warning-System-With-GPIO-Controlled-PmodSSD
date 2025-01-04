// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module SDW (
  ja_pin1_o,
  ja_pin7_i,
  ja_pin2_o,
  ja_pin8_i,
  ja_pin3_o,
  ja_pin9_i,
  ja_pin10_o,
  ja_pin4_o,
  ja_pin3_i,
  ja_pin4_i,
  ja_pin1_i,
  ja_pin2_i,
  ja_pin10_t,
  ja_pin8_t,
  ja_pin9_t,
  ja_pin4_t,
  ja_pin9_o,
  ja_pin10_i,
  ja_pin7_t,
  ja_pin1_t,
  ja_pin2_t,
  ja_pin7_o,
  ja_pin3_t,
  ja_pin8_o,
  jb_pin1_o,
  jb_pin7_i,
  jb_pin2_o,
  jb_pin8_i,
  jb_pin3_o,
  jb_pin9_i,
  jb_pin10_o,
  jb_pin4_o,
  jb_pin3_i,
  jb_pin4_i,
  jb_pin1_i,
  jb_pin2_i,
  jb_pin10_t,
  jb_pin8_t,
  jb_pin9_t,
  jb_pin4_t,
  jb_pin9_o,
  jb_pin10_i,
  jb_pin7_t,
  jb_pin1_t,
  jb_pin2_t,
  jb_pin7_o,
  jb_pin3_t,
  jb_pin8_o,
  DDR_cas_n,
  DDR_cke,
  DDR_ck_n,
  DDR_ck_p,
  DDR_cs_n,
  DDR_reset_n,
  DDR_odt,
  DDR_ras_n,
  DDR_we_n,
  DDR_ba,
  DDR_addr,
  DDR_dm,
  DDR_dq,
  DDR_dqs_n,
  DDR_dqs_p,
  FIXED_IO_mio,
  FIXED_IO_ddr_vrn,
  FIXED_IO_ddr_vrp,
  FIXED_IO_ps_srstb,
  FIXED_IO_ps_clk,
  FIXED_IO_ps_porb,
  PmodSSD_tri_o
);

  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 ja PIN1_O" *)
  (* X_INTERFACE_MODE = "master ja" *)
  output ja_pin1_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 ja PIN7_I" *)
  input ja_pin7_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 ja PIN2_O" *)
  output ja_pin2_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 ja PIN8_I" *)
  input ja_pin8_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 ja PIN3_O" *)
  output ja_pin3_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 ja PIN9_I" *)
  input ja_pin9_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 ja PIN10_O" *)
  output ja_pin10_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 ja PIN4_O" *)
  output ja_pin4_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 ja PIN3_I" *)
  input ja_pin3_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 ja PIN4_I" *)
  input ja_pin4_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 ja PIN1_I" *)
  input ja_pin1_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 ja PIN2_I" *)
  input ja_pin2_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 ja PIN10_T" *)
  output ja_pin10_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 ja PIN8_T" *)
  output ja_pin8_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 ja PIN9_T" *)
  output ja_pin9_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 ja PIN4_T" *)
  output ja_pin4_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 ja PIN9_O" *)
  output ja_pin9_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 ja PIN10_I" *)
  input ja_pin10_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 ja PIN7_T" *)
  output ja_pin7_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 ja PIN1_T" *)
  output ja_pin1_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 ja PIN2_T" *)
  output ja_pin2_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 ja PIN7_O" *)
  output ja_pin7_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 ja PIN3_T" *)
  output ja_pin3_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 ja PIN8_O" *)
  output ja_pin8_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 jb PIN1_O" *)
  (* X_INTERFACE_MODE = "master jb" *)
  output jb_pin1_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 jb PIN7_I" *)
  input jb_pin7_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 jb PIN2_O" *)
  output jb_pin2_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 jb PIN8_I" *)
  input jb_pin8_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 jb PIN3_O" *)
  output jb_pin3_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 jb PIN9_I" *)
  input jb_pin9_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 jb PIN10_O" *)
  output jb_pin10_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 jb PIN4_O" *)
  output jb_pin4_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 jb PIN3_I" *)
  input jb_pin3_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 jb PIN4_I" *)
  input jb_pin4_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 jb PIN1_I" *)
  input jb_pin1_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 jb PIN2_I" *)
  input jb_pin2_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 jb PIN10_T" *)
  output jb_pin10_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 jb PIN8_T" *)
  output jb_pin8_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 jb PIN9_T" *)
  output jb_pin9_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 jb PIN4_T" *)
  output jb_pin4_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 jb PIN9_O" *)
  output jb_pin9_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 jb PIN10_I" *)
  input jb_pin10_i;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 jb PIN7_T" *)
  output jb_pin7_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 jb PIN1_T" *)
  output jb_pin1_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 jb PIN2_T" *)
  output jb_pin2_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 jb PIN7_O" *)
  output jb_pin7_o;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 jb PIN3_T" *)
  output jb_pin3_t;
  (* X_INTERFACE_INFO = "digilentinc.com:interface:pmod:1.0 jb PIN8_O" *)
  output jb_pin8_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *)
  (* X_INTERFACE_MODE = "master DDR" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, CAN_DEBUG false, TIMEPERIOD_PS 1250, MEMORY_TYPE COMPONENTS, DATA_WIDTH 8, CS_ENABLED true, DATA_MASK_ENABLED true, SLOT Single, MEM_ADDR_MAP ROW_COLUMN_BANK, BURST_LENGTH 8, AXI_ARBITRATION_SCHEME TDM, CAS_LATENCY 11, CAS_WRITE_LATENCY 11" *)
  inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *)
  inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *)
  inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *)
  inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *)
  inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *)
  inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *)
  inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *)
  inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *)
  inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *)
  inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *)
  inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *)
  inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *)
  inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *)
  inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *)
  inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *)
  (* X_INTERFACE_MODE = "master FIXED_IO" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *)
  inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *)
  inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *)
  inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *)
  inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *)
  inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *)
  inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 PmodSSD TRI_O" *)
  (* X_INTERFACE_MODE = "master PmodSSD" *)
  output [7:0]PmodSSD_tri_o;

  // stub module has no contents

endmodule
