// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 31 05:43:47 2021
// Host        : Parker-Win10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/desktop/2021-FPGA-Test-Dir/Lab5-DSP_HW/Final_Outcome/Final_Outcome.gen/sources_1/bd/design_1/ip/design_1_BRAM1_0_0/design_1_BRAM1_0_0_stub.v
// Design      : design_1_BRAM1_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "BRAM1,Vivado 2020.2" *)
module design_1_BRAM1_0_0(clk, rst_a, ADDRARDADDR, en_A, we_A, DIADI, DIBDI, 
  ADDRBWRADDR, ENBWREN, WEBWE, DOADO, DOBDO)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_a,ADDRARDADDR[11:0],en_A,we_A[3:0],DIADI[31:0],DIBDI[31:0],ADDRBWRADDR[9:0],ENBWREN,WEBWE[7:0],DOADO[31:0],DOBDO[31:0]" */;
  input clk;
  input rst_a;
  input [11:0]ADDRARDADDR;
  input en_A;
  input [3:0]we_A;
  input [31:0]DIADI;
  input [31:0]DIBDI;
  input [9:0]ADDRBWRADDR;
  input ENBWREN;
  input [7:0]WEBWE;
  output [31:0]DOADO;
  output [31:0]DOBDO;
endmodule
