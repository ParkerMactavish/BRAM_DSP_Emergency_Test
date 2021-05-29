// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 27 23:44:45 2021
// Host        : Parker-Win10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/desktop/2021-FPGA-Test-Dir/Lab5-DSP_HW/Test1/Test1.gen/sources_1/bd/design_1/ip/design_1_BRAM0_0_0/design_1_BRAM0_0_0_stub.v
// Design      : design_1_BRAM0_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "BRAM0,Vivado 2020.2" *)
module design_1_BRAM0_0_0(clk, rst_a, ADDRARDADDR, ENARDEN, we_a, DIADI, 
  ADDRBWRADDR, ENBWREN, DOBDO)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_a,ADDRARDADDR[11:0],ENARDEN,we_a[3:0],DIADI[31:0],ADDRBWRADDR[9:0],ENBWREN,DOBDO[31:0]" */;
  input clk;
  input rst_a;
  input [11:0]ADDRARDADDR;
  input ENARDEN;
  input [3:0]we_a;
  input [31:0]DIADI;
  input [9:0]ADDRBWRADDR;
  input ENBWREN;
  output [31:0]DOBDO;
endmodule
