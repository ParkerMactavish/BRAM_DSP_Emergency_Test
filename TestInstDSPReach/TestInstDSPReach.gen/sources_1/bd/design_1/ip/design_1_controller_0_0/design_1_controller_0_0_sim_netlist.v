// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May 30 15:58:00 2021
// Host        : Parker-Win10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/desktop/2021-FPGA-Test-Dir/Lab5-DSP_HW/TestInstDSPReach/TestInstDSPReach.gen/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_sim_netlist.v
// Design      : design_1_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_controller_0_0,controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_controller_0_0
   (clk,
    inst,
    dsp_inmode,
    dsp_opmode,
    dsp_alumode,
    inst_echo,
    addr,
    wen,
    en);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [31:0]inst;
  output [4:0]dsp_inmode;
  output [6:0]dsp_opmode;
  output [3:0]dsp_alumode;
  output [31:0]inst_echo;
  output [31:0]addr;
  output [3:0]wen;
  output en;

  wire \<const1> ;
  wire [31:0]addr;
  wire clk;
  wire [31:0]inst;

  assign dsp_alumode[3:0] = inst[19:16];
  assign dsp_inmode[4:0] = inst[4:0];
  assign dsp_opmode[6:0] = inst[14:8];
  assign en = \<const1> ;
  assign inst_echo[31:0] = inst;
  assign wen[3] = \<const1> ;
  assign wen[2] = \<const1> ;
  assign wen[1] = \<const1> ;
  assign wen[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  design_1_controller_0_0_controller inst__0
       (.addr(addr),
        .clk(clk),
        .inst(inst[31]));
endmodule

(* ORIG_REF_NAME = "controller" *) 
module design_1_controller_0_0_controller
   (addr,
    inst,
    clk);
  output [31:0]addr;
  input [0:0]inst;
  input clk;

  wire [31:0]addr;
  wire [31:1]addr0;
  wire addr0_carry__0_n_0;
  wire addr0_carry__0_n_1;
  wire addr0_carry__0_n_2;
  wire addr0_carry__0_n_3;
  wire addr0_carry__1_n_0;
  wire addr0_carry__1_n_1;
  wire addr0_carry__1_n_2;
  wire addr0_carry__1_n_3;
  wire addr0_carry__2_n_0;
  wire addr0_carry__2_n_1;
  wire addr0_carry__2_n_2;
  wire addr0_carry__2_n_3;
  wire addr0_carry__3_n_0;
  wire addr0_carry__3_n_1;
  wire addr0_carry__3_n_2;
  wire addr0_carry__3_n_3;
  wire addr0_carry__4_n_0;
  wire addr0_carry__4_n_1;
  wire addr0_carry__4_n_2;
  wire addr0_carry__4_n_3;
  wire addr0_carry__5_n_0;
  wire addr0_carry__5_n_1;
  wire addr0_carry__5_n_2;
  wire addr0_carry__5_n_3;
  wire addr0_carry__6_n_2;
  wire addr0_carry__6_n_3;
  wire addr0_carry_n_0;
  wire addr0_carry_n_1;
  wire addr0_carry_n_2;
  wire addr0_carry_n_3;
  wire \addr[0]_i_1_n_0 ;
  wire \addr[31]_i_1_n_0 ;
  wire \addr[31]_i_2_n_0 ;
  wire clk;
  wire [0:0]inst;
  wire [0:0]p_0_in;
  wire [3:2]NLW_addr0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_addr0_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0_carry
       (.CI(1'b0),
        .CO({addr0_carry_n_0,addr0_carry_n_1,addr0_carry_n_2,addr0_carry_n_3}),
        .CYINIT(addr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addr0[4:1]),
        .S(addr[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0_carry__0
       (.CI(addr0_carry_n_0),
        .CO({addr0_carry__0_n_0,addr0_carry__0_n_1,addr0_carry__0_n_2,addr0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addr0[8:5]),
        .S(addr[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0_carry__1
       (.CI(addr0_carry__0_n_0),
        .CO({addr0_carry__1_n_0,addr0_carry__1_n_1,addr0_carry__1_n_2,addr0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addr0[12:9]),
        .S(addr[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0_carry__2
       (.CI(addr0_carry__1_n_0),
        .CO({addr0_carry__2_n_0,addr0_carry__2_n_1,addr0_carry__2_n_2,addr0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addr0[16:13]),
        .S(addr[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0_carry__3
       (.CI(addr0_carry__2_n_0),
        .CO({addr0_carry__3_n_0,addr0_carry__3_n_1,addr0_carry__3_n_2,addr0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addr0[20:17]),
        .S(addr[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0_carry__4
       (.CI(addr0_carry__3_n_0),
        .CO({addr0_carry__4_n_0,addr0_carry__4_n_1,addr0_carry__4_n_2,addr0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addr0[24:21]),
        .S(addr[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0_carry__5
       (.CI(addr0_carry__4_n_0),
        .CO({addr0_carry__5_n_0,addr0_carry__5_n_1,addr0_carry__5_n_2,addr0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addr0[28:25]),
        .S(addr[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 addr0_carry__6
       (.CI(addr0_carry__5_n_0),
        .CO({NLW_addr0_carry__6_CO_UNCONNECTED[3:2],addr0_carry__6_n_2,addr0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_addr0_carry__6_O_UNCONNECTED[3],addr0[31:29]}),
        .S({1'b0,addr[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_1 
       (.I0(addr[0]),
        .O(\addr[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr[31]_i_1 
       (.I0(inst),
        .I1(p_0_in),
        .O(\addr[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr[31]_i_2 
       (.I0(p_0_in),
        .I1(inst),
        .O(\addr[31]_i_2_n_0 ));
  FDSE \addr_reg[0] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(\addr[0]_i_1_n_0 ),
        .Q(addr[0]),
        .S(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[10] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[10]),
        .Q(addr[10]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[11] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[11]),
        .Q(addr[11]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[12] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[12]),
        .Q(addr[12]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[13] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[13]),
        .Q(addr[13]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[14] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[14]),
        .Q(addr[14]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[15] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[15]),
        .Q(addr[15]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[16] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[16]),
        .Q(addr[16]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[17] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[17]),
        .Q(addr[17]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[18] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[18]),
        .Q(addr[18]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[19] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[19]),
        .Q(addr[19]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[1] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[1]),
        .Q(addr[1]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[20] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[20]),
        .Q(addr[20]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[21] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[21]),
        .Q(addr[21]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[22] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[22]),
        .Q(addr[22]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[23] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[23]),
        .Q(addr[23]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[24] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[24]),
        .Q(addr[24]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[25] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[25]),
        .Q(addr[25]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[26] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[26]),
        .Q(addr[26]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[27] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[27]),
        .Q(addr[27]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[28] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[28]),
        .Q(addr[28]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[29] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[29]),
        .Q(addr[29]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[2] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[2]),
        .Q(addr[2]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[30] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[30]),
        .Q(addr[30]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[31] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[31]),
        .Q(addr[31]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[3] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[3]),
        .Q(addr[3]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[4] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[4]),
        .Q(addr[4]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[5] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[5]),
        .Q(addr[5]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[6] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[6]),
        .Q(addr[6]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[7] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[7]),
        .Q(addr[7]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[8] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[8]),
        .Q(addr[8]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE \addr_reg[9] 
       (.C(clk),
        .CE(\addr[31]_i_2_n_0 ),
        .D(addr0[9]),
        .Q(addr[9]),
        .R(\addr[31]_i_1_n_0 ));
  FDRE lastexecute_reg
       (.C(clk),
        .CE(1'b1),
        .D(inst),
        .Q(p_0_in),
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
