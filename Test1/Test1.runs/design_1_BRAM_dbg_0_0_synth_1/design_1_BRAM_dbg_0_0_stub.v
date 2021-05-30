// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May 30 12:33:43 2021
// Host        : Parker-Win10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_BRAM_dbg_0_0_stub.v
// Design      : design_1_BRAM_dbg_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "BRAM_dbg,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst_a, ADDRARDADDR, en_A, DIBDI, ADDRBWRADDR, 
  DOADO)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_a,ADDRARDADDR[11:0],en_A,DIBDI[31:0],ADDRBWRADDR[9:0],DOADO[31:0]" */;
  input clk;
  input rst_a;
  input [11:0]ADDRARDADDR;
  input en_A;
  input [31:0]DIBDI;
  input [9:0]ADDRBWRADDR;
  output [31:0]DOADO;
endmodule
