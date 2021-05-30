// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May 30 11:42:12 2021
// Host        : Parker-Win10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_inst_0_0_sim_netlist.v
// Design      : design_1_inst_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_inst_0_0,inst,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "inst,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    instruction,
    count);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [31:0]instruction;
  output [31:0]count;

  wire clk;
  wire [31:0]count;
  wire [31:0]instruction;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inst inst
       (.clk(clk),
        .count(count),
        .instruction(instruction[31]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inst
   (count,
    instruction,
    clk);
  output [31:0]count;
  input [0:0]instruction;
  input clk;

  wire clk;
  wire [31:0]count;
  wire \count[31]_i_1_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire \count_reg[11]_i_1_n_0 ;
  wire \count_reg[11]_i_1_n_1 ;
  wire \count_reg[11]_i_1_n_2 ;
  wire \count_reg[11]_i_1_n_3 ;
  wire \count_reg[11]_i_1_n_4 ;
  wire \count_reg[11]_i_1_n_5 ;
  wire \count_reg[11]_i_1_n_6 ;
  wire \count_reg[11]_i_1_n_7 ;
  wire \count_reg[15]_i_1_n_0 ;
  wire \count_reg[15]_i_1_n_1 ;
  wire \count_reg[15]_i_1_n_2 ;
  wire \count_reg[15]_i_1_n_3 ;
  wire \count_reg[15]_i_1_n_4 ;
  wire \count_reg[15]_i_1_n_5 ;
  wire \count_reg[15]_i_1_n_6 ;
  wire \count_reg[15]_i_1_n_7 ;
  wire \count_reg[19]_i_1_n_0 ;
  wire \count_reg[19]_i_1_n_1 ;
  wire \count_reg[19]_i_1_n_2 ;
  wire \count_reg[19]_i_1_n_3 ;
  wire \count_reg[19]_i_1_n_4 ;
  wire \count_reg[19]_i_1_n_5 ;
  wire \count_reg[19]_i_1_n_6 ;
  wire \count_reg[19]_i_1_n_7 ;
  wire \count_reg[23]_i_1_n_0 ;
  wire \count_reg[23]_i_1_n_1 ;
  wire \count_reg[23]_i_1_n_2 ;
  wire \count_reg[23]_i_1_n_3 ;
  wire \count_reg[23]_i_1_n_4 ;
  wire \count_reg[23]_i_1_n_5 ;
  wire \count_reg[23]_i_1_n_6 ;
  wire \count_reg[23]_i_1_n_7 ;
  wire \count_reg[27]_i_1_n_0 ;
  wire \count_reg[27]_i_1_n_1 ;
  wire \count_reg[27]_i_1_n_2 ;
  wire \count_reg[27]_i_1_n_3 ;
  wire \count_reg[27]_i_1_n_4 ;
  wire \count_reg[27]_i_1_n_5 ;
  wire \count_reg[27]_i_1_n_6 ;
  wire \count_reg[27]_i_1_n_7 ;
  wire \count_reg[31]_i_2_n_1 ;
  wire \count_reg[31]_i_2_n_2 ;
  wire \count_reg[31]_i_2_n_3 ;
  wire \count_reg[31]_i_2_n_4 ;
  wire \count_reg[31]_i_2_n_5 ;
  wire \count_reg[31]_i_2_n_6 ;
  wire \count_reg[31]_i_2_n_7 ;
  wire \count_reg[3]_i_1_n_0 ;
  wire \count_reg[3]_i_1_n_1 ;
  wire \count_reg[3]_i_1_n_2 ;
  wire \count_reg[3]_i_1_n_3 ;
  wire \count_reg[3]_i_1_n_4 ;
  wire \count_reg[3]_i_1_n_5 ;
  wire \count_reg[3]_i_1_n_6 ;
  wire \count_reg[3]_i_1_n_7 ;
  wire \count_reg[7]_i_1_n_0 ;
  wire \count_reg[7]_i_1_n_1 ;
  wire \count_reg[7]_i_1_n_2 ;
  wire \count_reg[7]_i_1_n_3 ;
  wire \count_reg[7]_i_1_n_4 ;
  wire \count_reg[7]_i_1_n_5 ;
  wire \count_reg[7]_i_1_n_6 ;
  wire \count_reg[7]_i_1_n_7 ;
  wire [0:0]instruction;
  wire [1:1]p_0_in;
  wire [3:3]\NLW_count_reg[31]_i_2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h2)) 
    \count[31]_i_1 
       (.I0(instruction),
        .I1(p_0_in),
        .O(\count[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[3]_i_2 
       (.I0(count[0]),
        .O(\count[3]_i_2_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[3]_i_1_n_7 ),
        .Q(count[0]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[11]_i_1_n_5 ),
        .Q(count[10]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[11]_i_1_n_4 ),
        .Q(count[11]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[11]_i_1 
       (.CI(\count_reg[7]_i_1_n_0 ),
        .CO({\count_reg[11]_i_1_n_0 ,\count_reg[11]_i_1_n_1 ,\count_reg[11]_i_1_n_2 ,\count_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[11]_i_1_n_4 ,\count_reg[11]_i_1_n_5 ,\count_reg[11]_i_1_n_6 ,\count_reg[11]_i_1_n_7 }),
        .S(count[11:8]));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[15]_i_1_n_7 ),
        .Q(count[12]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[15]_i_1_n_6 ),
        .Q(count[13]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[15]_i_1_n_5 ),
        .Q(count[14]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[15]_i_1_n_4 ),
        .Q(count[15]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[15]_i_1 
       (.CI(\count_reg[11]_i_1_n_0 ),
        .CO({\count_reg[15]_i_1_n_0 ,\count_reg[15]_i_1_n_1 ,\count_reg[15]_i_1_n_2 ,\count_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[15]_i_1_n_4 ,\count_reg[15]_i_1_n_5 ,\count_reg[15]_i_1_n_6 ,\count_reg[15]_i_1_n_7 }),
        .S(count[15:12]));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[19]_i_1_n_7 ),
        .Q(count[16]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[19]_i_1_n_6 ),
        .Q(count[17]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[19]_i_1_n_5 ),
        .Q(count[18]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[19]_i_1_n_4 ),
        .Q(count[19]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[19]_i_1 
       (.CI(\count_reg[15]_i_1_n_0 ),
        .CO({\count_reg[19]_i_1_n_0 ,\count_reg[19]_i_1_n_1 ,\count_reg[19]_i_1_n_2 ,\count_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[19]_i_1_n_4 ,\count_reg[19]_i_1_n_5 ,\count_reg[19]_i_1_n_6 ,\count_reg[19]_i_1_n_7 }),
        .S(count[19:16]));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[3]_i_1_n_6 ),
        .Q(count[1]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[23]_i_1_n_7 ),
        .Q(count[20]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[23]_i_1_n_6 ),
        .Q(count[21]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[23]_i_1_n_5 ),
        .Q(count[22]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[23]_i_1_n_4 ),
        .Q(count[23]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[23]_i_1 
       (.CI(\count_reg[19]_i_1_n_0 ),
        .CO({\count_reg[23]_i_1_n_0 ,\count_reg[23]_i_1_n_1 ,\count_reg[23]_i_1_n_2 ,\count_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[23]_i_1_n_4 ,\count_reg[23]_i_1_n_5 ,\count_reg[23]_i_1_n_6 ,\count_reg[23]_i_1_n_7 }),
        .S(count[23:20]));
  FDRE \count_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[27]_i_1_n_7 ),
        .Q(count[24]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[27]_i_1_n_6 ),
        .Q(count[25]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[27]_i_1_n_5 ),
        .Q(count[26]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[27]_i_1_n_4 ),
        .Q(count[27]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[27]_i_1 
       (.CI(\count_reg[23]_i_1_n_0 ),
        .CO({\count_reg[27]_i_1_n_0 ,\count_reg[27]_i_1_n_1 ,\count_reg[27]_i_1_n_2 ,\count_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[27]_i_1_n_4 ,\count_reg[27]_i_1_n_5 ,\count_reg[27]_i_1_n_6 ,\count_reg[27]_i_1_n_7 }),
        .S(count[27:24]));
  FDRE \count_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[31]_i_2_n_7 ),
        .Q(count[28]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[31]_i_2_n_6 ),
        .Q(count[29]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[3]_i_1_n_5 ),
        .Q(count[2]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[31]_i_2_n_5 ),
        .Q(count[30]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[31]_i_2_n_4 ),
        .Q(count[31]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[31]_i_2 
       (.CI(\count_reg[27]_i_1_n_0 ),
        .CO({\NLW_count_reg[31]_i_2_CO_UNCONNECTED [3],\count_reg[31]_i_2_n_1 ,\count_reg[31]_i_2_n_2 ,\count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[31]_i_2_n_4 ,\count_reg[31]_i_2_n_5 ,\count_reg[31]_i_2_n_6 ,\count_reg[31]_i_2_n_7 }),
        .S(count[31:28]));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[3]_i_1_n_4 ),
        .Q(count[3]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[3]_i_1_n_0 ,\count_reg[3]_i_1_n_1 ,\count_reg[3]_i_1_n_2 ,\count_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[3]_i_1_n_4 ,\count_reg[3]_i_1_n_5 ,\count_reg[3]_i_1_n_6 ,\count_reg[3]_i_1_n_7 }),
        .S({count[3:1],\count[3]_i_2_n_0 }));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[7]_i_1_n_7 ),
        .Q(count[4]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[7]_i_1_n_6 ),
        .Q(count[5]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[7]_i_1_n_5 ),
        .Q(count[6]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[7]_i_1_n_4 ),
        .Q(count[7]),
        .R(\count[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[7]_i_1 
       (.CI(\count_reg[3]_i_1_n_0 ),
        .CO({\count_reg[7]_i_1_n_0 ,\count_reg[7]_i_1_n_1 ,\count_reg[7]_i_1_n_2 ,\count_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[7]_i_1_n_4 ,\count_reg[7]_i_1_n_5 ,\count_reg[7]_i_1_n_6 ,\count_reg[7]_i_1_n_7 }),
        .S(count[7:4]));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[11]_i_1_n_7 ),
        .Q(count[8]),
        .R(\count[31]_i_1_n_0 ));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\count_reg[11]_i_1_n_6 ),
        .Q(count[9]),
        .R(\count[31]_i_1_n_0 ));
  FDRE lastexecute_reg
       (.C(clk),
        .CE(1'b1),
        .D(instruction),
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
