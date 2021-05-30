// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May 30 13:52:20 2021
// Host        : Parker-Win10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/desktop/2021-FPGA-Test-Dir/Lab5-DSP_HW/TestInstReach/TestInstReach.gen/sources_1/bd/design_1/ip/design_1_inst_recv_0_0/design_1_inst_recv_0_0_sim_netlist.v
// Design      : design_1_inst_recv_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_inst_recv_0_0,inst_recv,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "inst_recv,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_inst_recv_0_0
   (inst_in,
    inst_out,
    clk);
  input [31:0]inst_in;
  output [31:0]inst_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;

  wire clk;
  wire [31:0]inst_in;
  wire [31:0]inst_out;

  design_1_inst_recv_0_0_inst_recv inst
       (.clk(clk),
        .inst_in(inst_in),
        .inst_out(inst_out));
endmodule

(* ORIG_REF_NAME = "inst_recv" *) 
module design_1_inst_recv_0_0_inst_recv
   (inst_out,
    inst_in,
    clk);
  output [31:0]inst_out;
  input [31:0]inst_in;
  input clk;

  wire clk;
  wire [31:0]inst_in;
  wire [31:0]inst_out;

  FDRE \inst_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[0]),
        .Q(inst_out[0]),
        .R(1'b0));
  FDRE \inst_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[10]),
        .Q(inst_out[10]),
        .R(1'b0));
  FDRE \inst_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[11]),
        .Q(inst_out[11]),
        .R(1'b0));
  FDRE \inst_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[12]),
        .Q(inst_out[12]),
        .R(1'b0));
  FDRE \inst_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[13]),
        .Q(inst_out[13]),
        .R(1'b0));
  FDRE \inst_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[14]),
        .Q(inst_out[14]),
        .R(1'b0));
  FDRE \inst_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[15]),
        .Q(inst_out[15]),
        .R(1'b0));
  FDRE \inst_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[16]),
        .Q(inst_out[16]),
        .R(1'b0));
  FDRE \inst_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[17]),
        .Q(inst_out[17]),
        .R(1'b0));
  FDRE \inst_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[18]),
        .Q(inst_out[18]),
        .R(1'b0));
  FDRE \inst_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[19]),
        .Q(inst_out[19]),
        .R(1'b0));
  FDRE \inst_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[1]),
        .Q(inst_out[1]),
        .R(1'b0));
  FDRE \inst_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[20]),
        .Q(inst_out[20]),
        .R(1'b0));
  FDRE \inst_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[21]),
        .Q(inst_out[21]),
        .R(1'b0));
  FDRE \inst_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[22]),
        .Q(inst_out[22]),
        .R(1'b0));
  FDRE \inst_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[23]),
        .Q(inst_out[23]),
        .R(1'b0));
  FDRE \inst_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[24]),
        .Q(inst_out[24]),
        .R(1'b0));
  FDRE \inst_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[25]),
        .Q(inst_out[25]),
        .R(1'b0));
  FDRE \inst_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[26]),
        .Q(inst_out[26]),
        .R(1'b0));
  FDRE \inst_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[27]),
        .Q(inst_out[27]),
        .R(1'b0));
  FDRE \inst_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[28]),
        .Q(inst_out[28]),
        .R(1'b0));
  FDRE \inst_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[29]),
        .Q(inst_out[29]),
        .R(1'b0));
  FDRE \inst_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[2]),
        .Q(inst_out[2]),
        .R(1'b0));
  FDRE \inst_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[30]),
        .Q(inst_out[30]),
        .R(1'b0));
  FDRE \inst_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[31]),
        .Q(inst_out[31]),
        .R(1'b0));
  FDRE \inst_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[3]),
        .Q(inst_out[3]),
        .R(1'b0));
  FDRE \inst_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[4]),
        .Q(inst_out[4]),
        .R(1'b0));
  FDRE \inst_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[5]),
        .Q(inst_out[5]),
        .R(1'b0));
  FDRE \inst_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[6]),
        .Q(inst_out[6]),
        .R(1'b0));
  FDRE \inst_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[7]),
        .Q(inst_out[7]),
        .R(1'b0));
  FDRE \inst_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[8]),
        .Q(inst_out[8]),
        .R(1'b0));
  FDRE \inst_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(inst_in[9]),
        .Q(inst_out[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
