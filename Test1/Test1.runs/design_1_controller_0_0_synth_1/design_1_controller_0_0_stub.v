// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 27 23:44:47 2021
// Host        : Parker-Win10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_controller_0_0_stub.v
// Design      : design_1_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "controller,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_cn, clk, inst, addr_1, rd_addr_0, en_rd_0, 
  en_rd_1, en_wr_1, dsp_inmode, dsp_alumode, dsp_opmode, mem_dbg, dsp_dbg)
/* synthesis syn_black_box black_box_pad_pin="clk_cn[31:0],clk,inst[31:0],addr_1[9:0],rd_addr_0[9:0],en_rd_0,en_rd_1,en_wr_1[7:0],dsp_inmode[4:0],dsp_alumode[3:0],dsp_opmode[6:0],mem_dbg[31:0],dsp_dbg[31:0]" */;
  output [31:0]clk_cn;
  input clk;
  input [31:0]inst;
  output [9:0]addr_1;
  output [9:0]rd_addr_0;
  output en_rd_0;
  output en_rd_1;
  output [7:0]en_wr_1;
  output [4:0]dsp_inmode;
  output [3:0]dsp_alumode;
  output [6:0]dsp_opmode;
  output [31:0]mem_dbg;
  output [31:0]dsp_dbg;
endmodule
