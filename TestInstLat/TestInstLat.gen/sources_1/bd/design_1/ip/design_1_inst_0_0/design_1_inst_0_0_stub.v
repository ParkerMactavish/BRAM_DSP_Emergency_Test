// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May 30 11:42:12 2021
// Host        : Parker-Win10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/desktop/2021-FPGA-Test-Dir/Lab5-DSP_HW/TestInstLat/TestInstLat.gen/sources_1/bd/design_1/ip/design_1_inst_0_0/design_1_inst_0_0_stub.v
// Design      : design_1_inst_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "inst,Vivado 2020.2" *)
module design_1_inst_0_0(clk, instruction, count)
/* synthesis syn_black_box black_box_pad_pin="clk,instruction[31:0],count[31:0]" */;
  input clk;
  input [31:0]instruction;
  output [31:0]count;
endmodule
