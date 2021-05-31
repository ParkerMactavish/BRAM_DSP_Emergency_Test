// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May 30 15:58:00 2021
// Host        : Parker-Win10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/desktop/2021-FPGA-Test-Dir/Lab5-DSP_HW/TestInstDSPReach/TestInstDSPReach.gen/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_stub.v
// Design      : design_1_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "controller,Vivado 2020.2" *)
module design_1_controller_0_0(clk, inst, dsp_inmode, dsp_opmode, dsp_alumode, 
  inst_echo, addr, wen, en)
/* synthesis syn_black_box black_box_pad_pin="clk,inst[31:0],dsp_inmode[4:0],dsp_opmode[6:0],dsp_alumode[3:0],inst_echo[31:0],addr[31:0],wen[3:0],en" */;
  input clk;
  input [31:0]inst;
  output [4:0]dsp_inmode;
  output [6:0]dsp_opmode;
  output [3:0]dsp_alumode;
  output [31:0]inst_echo;
  output [31:0]addr;
  output [3:0]wen;
  output en;
endmodule
