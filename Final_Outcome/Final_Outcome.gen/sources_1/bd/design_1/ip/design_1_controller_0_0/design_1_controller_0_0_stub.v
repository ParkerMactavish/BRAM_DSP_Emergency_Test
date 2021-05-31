// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 31 05:43:47 2021
// Host        : Parker-Win10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/desktop/2021-FPGA-Test-Dir/Lab5-DSP_HW/Final_Outcome/Final_Outcome.gen/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_stub.v
// Design      : design_1_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "controller,Vivado 2020.2" *)
module design_1_controller_0_0(clk, inst, bram0_addr, bram1_addr, bram1_we, 
  bram1_en, dsp_inmode, dsp_opmode, dsp_alumode)
/* synthesis syn_black_box black_box_pad_pin="clk,inst[31:0],bram0_addr[9:0],bram1_addr[9:0],bram1_we[3:0],bram1_en,dsp_inmode[4:0],dsp_opmode[6:0],dsp_alumode[3:0]" */;
  input clk;
  input [31:0]inst;
  output [9:0]bram0_addr;
  output [9:0]bram1_addr;
  output [3:0]bram1_we;
  output bram1_en;
  output [4:0]dsp_inmode;
  output [6:0]dsp_opmode;
  output [3:0]dsp_alumode;
endmodule
