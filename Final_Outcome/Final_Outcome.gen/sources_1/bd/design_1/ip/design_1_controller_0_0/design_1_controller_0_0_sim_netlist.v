// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 31 05:43:47 2021
// Host        : Parker-Win10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/desktop/2021-FPGA-Test-Dir/Lab5-DSP_HW/Final_Outcome/Final_Outcome.gen/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_sim_netlist.v
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
    bram0_addr,
    bram1_addr,
    bram1_we,
    bram1_en,
    dsp_inmode,
    dsp_opmode,
    dsp_alumode);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [31:0]inst;
  output [9:0]bram0_addr;
  output [9:0]bram1_addr;
  output [3:0]bram1_we;
  output bram1_en;
  output [4:0]dsp_inmode;
  output [6:0]dsp_opmode;
  output [3:0]dsp_alumode;

  wire \<const0> ;
  wire \<const1> ;
  wire [4:0]\^bram1_addr ;
  wire [3:3]\^bram1_we ;
  wire clk;
  wire [31:0]inst;

  assign bram0_addr[9] = \<const0> ;
  assign bram0_addr[8] = \<const0> ;
  assign bram0_addr[7] = \<const0> ;
  assign bram0_addr[6] = \<const0> ;
  assign bram0_addr[5] = \<const0> ;
  assign bram0_addr[4:0] = inst[4:0];
  assign bram1_addr[9] = \<const0> ;
  assign bram1_addr[8] = \<const0> ;
  assign bram1_addr[7] = \<const0> ;
  assign bram1_addr[6] = \<const0> ;
  assign bram1_addr[5] = \<const0> ;
  assign bram1_addr[4:0] = \^bram1_addr [4:0];
  assign bram1_en = \<const1> ;
  assign bram1_we[3] = \^bram1_we [3];
  assign bram1_we[2] = \^bram1_we [3];
  assign bram1_we[1] = \^bram1_we [3];
  assign bram1_we[0] = \^bram1_we [3];
  assign dsp_alumode[3:0] = inst[30:27];
  assign dsp_inmode[4:0] = inst[19:15];
  assign dsp_opmode[6:0] = inst[26:20];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_controller_0_0_controller inst__0
       (.bram1_addr(\^bram1_addr ),
        .bram1_we(\^bram1_we ),
        .clk(clk),
        .inst({inst[31],inst[14:5]}));
endmodule

(* ORIG_REF_NAME = "controller" *) 
module design_1_controller_0_0_controller
   (bram1_we,
    bram1_addr,
    inst,
    clk);
  output [0:0]bram1_we;
  output [4:0]bram1_addr;
  input [10:0]inst;
  input clk;

  wire [4:0]bram1_addr;
  wire [0:0]bram1_we;
  wire clk;
  wire [2:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire [10:0]inst;

  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \bram1_addr[0]_INST_0 
       (.I0(inst[5]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(inst[10]),
        .I5(inst[0]),
        .O(bram1_addr[0]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \bram1_addr[1]_INST_0 
       (.I0(inst[6]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(inst[10]),
        .I5(inst[1]),
        .O(bram1_addr[1]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \bram1_addr[2]_INST_0 
       (.I0(inst[7]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(inst[10]),
        .I5(inst[2]),
        .O(bram1_addr[2]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \bram1_addr[3]_INST_0 
       (.I0(inst[8]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(inst[10]),
        .I5(inst[3]),
        .O(bram1_addr[3]));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \bram1_addr[4]_INST_0 
       (.I0(inst[9]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(inst[10]),
        .I5(inst[4]),
        .O(bram1_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    bram1_we__0
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(counter[2]),
        .I3(inst[10]),
        .O(bram1_we));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0F07)) 
    \counter[0]_i_1 
       (.I0(inst[10]),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(counter[1]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3CC4)) 
    \counter[2]_i_1 
       (.I0(inst[10]),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(counter[1]),
        .O(\counter[2]_i_1_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(1'b0));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(1'b0));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
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
