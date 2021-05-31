// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 31 05:19:15 2021
// Host        : Parker-Win10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_controller_0_0_sim_netlist.v
// Design      : design_1_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
   (BRAM1_in,
    E,
    bram1_addr,
    inst,
    clk,
    BRAM1,
    BRAM0);
  output [31:0]BRAM1_in;
  output [0:0]E;
  output [4:0]bram1_addr;
  input [10:0]inst;
  input clk;
  input [31:0]BRAM1;
  input [31:0]BRAM0;

  wire [31:0]BRAM0;
  wire [31:0]BRAM1;
  wire [31:0]BRAM1_in;
  wire \BRAM1_in[11]_i_2_n_0 ;
  wire \BRAM1_in[11]_i_3_n_0 ;
  wire \BRAM1_in[11]_i_4_n_0 ;
  wire \BRAM1_in[11]_i_5_n_0 ;
  wire \BRAM1_in[15]_i_2_n_0 ;
  wire \BRAM1_in[15]_i_3_n_0 ;
  wire \BRAM1_in[15]_i_4_n_0 ;
  wire \BRAM1_in[15]_i_5_n_0 ;
  wire \BRAM1_in[19]_i_2_n_0 ;
  wire \BRAM1_in[19]_i_3_n_0 ;
  wire \BRAM1_in[19]_i_4_n_0 ;
  wire \BRAM1_in[19]_i_5_n_0 ;
  wire \BRAM1_in[23]_i_2_n_0 ;
  wire \BRAM1_in[23]_i_3_n_0 ;
  wire \BRAM1_in[23]_i_4_n_0 ;
  wire \BRAM1_in[23]_i_5_n_0 ;
  wire \BRAM1_in[27]_i_2_n_0 ;
  wire \BRAM1_in[27]_i_3_n_0 ;
  wire \BRAM1_in[27]_i_4_n_0 ;
  wire \BRAM1_in[27]_i_5_n_0 ;
  wire \BRAM1_in[31]_i_2_n_0 ;
  wire \BRAM1_in[31]_i_3_n_0 ;
  wire \BRAM1_in[31]_i_4_n_0 ;
  wire \BRAM1_in[31]_i_5_n_0 ;
  wire \BRAM1_in[3]_i_2_n_0 ;
  wire \BRAM1_in[3]_i_3_n_0 ;
  wire \BRAM1_in[3]_i_4_n_0 ;
  wire \BRAM1_in[3]_i_5_n_0 ;
  wire \BRAM1_in[7]_i_2_n_0 ;
  wire \BRAM1_in[7]_i_3_n_0 ;
  wire \BRAM1_in[7]_i_4_n_0 ;
  wire \BRAM1_in[7]_i_5_n_0 ;
  wire \BRAM1_in_reg[11]_i_1_n_0 ;
  wire \BRAM1_in_reg[11]_i_1_n_1 ;
  wire \BRAM1_in_reg[11]_i_1_n_2 ;
  wire \BRAM1_in_reg[11]_i_1_n_3 ;
  wire \BRAM1_in_reg[11]_i_1_n_4 ;
  wire \BRAM1_in_reg[11]_i_1_n_5 ;
  wire \BRAM1_in_reg[11]_i_1_n_6 ;
  wire \BRAM1_in_reg[11]_i_1_n_7 ;
  wire \BRAM1_in_reg[15]_i_1_n_0 ;
  wire \BRAM1_in_reg[15]_i_1_n_1 ;
  wire \BRAM1_in_reg[15]_i_1_n_2 ;
  wire \BRAM1_in_reg[15]_i_1_n_3 ;
  wire \BRAM1_in_reg[15]_i_1_n_4 ;
  wire \BRAM1_in_reg[15]_i_1_n_5 ;
  wire \BRAM1_in_reg[15]_i_1_n_6 ;
  wire \BRAM1_in_reg[15]_i_1_n_7 ;
  wire \BRAM1_in_reg[19]_i_1_n_0 ;
  wire \BRAM1_in_reg[19]_i_1_n_1 ;
  wire \BRAM1_in_reg[19]_i_1_n_2 ;
  wire \BRAM1_in_reg[19]_i_1_n_3 ;
  wire \BRAM1_in_reg[19]_i_1_n_4 ;
  wire \BRAM1_in_reg[19]_i_1_n_5 ;
  wire \BRAM1_in_reg[19]_i_1_n_6 ;
  wire \BRAM1_in_reg[19]_i_1_n_7 ;
  wire \BRAM1_in_reg[23]_i_1_n_0 ;
  wire \BRAM1_in_reg[23]_i_1_n_1 ;
  wire \BRAM1_in_reg[23]_i_1_n_2 ;
  wire \BRAM1_in_reg[23]_i_1_n_3 ;
  wire \BRAM1_in_reg[23]_i_1_n_4 ;
  wire \BRAM1_in_reg[23]_i_1_n_5 ;
  wire \BRAM1_in_reg[23]_i_1_n_6 ;
  wire \BRAM1_in_reg[23]_i_1_n_7 ;
  wire \BRAM1_in_reg[27]_i_1_n_0 ;
  wire \BRAM1_in_reg[27]_i_1_n_1 ;
  wire \BRAM1_in_reg[27]_i_1_n_2 ;
  wire \BRAM1_in_reg[27]_i_1_n_3 ;
  wire \BRAM1_in_reg[27]_i_1_n_4 ;
  wire \BRAM1_in_reg[27]_i_1_n_5 ;
  wire \BRAM1_in_reg[27]_i_1_n_6 ;
  wire \BRAM1_in_reg[27]_i_1_n_7 ;
  wire \BRAM1_in_reg[31]_i_1_n_1 ;
  wire \BRAM1_in_reg[31]_i_1_n_2 ;
  wire \BRAM1_in_reg[31]_i_1_n_3 ;
  wire \BRAM1_in_reg[31]_i_1_n_4 ;
  wire \BRAM1_in_reg[31]_i_1_n_5 ;
  wire \BRAM1_in_reg[31]_i_1_n_6 ;
  wire \BRAM1_in_reg[31]_i_1_n_7 ;
  wire \BRAM1_in_reg[3]_i_1_n_0 ;
  wire \BRAM1_in_reg[3]_i_1_n_1 ;
  wire \BRAM1_in_reg[3]_i_1_n_2 ;
  wire \BRAM1_in_reg[3]_i_1_n_3 ;
  wire \BRAM1_in_reg[3]_i_1_n_4 ;
  wire \BRAM1_in_reg[3]_i_1_n_5 ;
  wire \BRAM1_in_reg[3]_i_1_n_6 ;
  wire \BRAM1_in_reg[3]_i_1_n_7 ;
  wire \BRAM1_in_reg[7]_i_1_n_0 ;
  wire \BRAM1_in_reg[7]_i_1_n_1 ;
  wire \BRAM1_in_reg[7]_i_1_n_2 ;
  wire \BRAM1_in_reg[7]_i_1_n_3 ;
  wire \BRAM1_in_reg[7]_i_1_n_4 ;
  wire \BRAM1_in_reg[7]_i_1_n_5 ;
  wire \BRAM1_in_reg[7]_i_1_n_6 ;
  wire \BRAM1_in_reg[7]_i_1_n_7 ;
  wire [0:0]E;
  wire [4:0]bram1_addr;
  wire clk;
  wire [2:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire [10:0]inst;
  wire [3:3]\NLW_BRAM1_in_reg[31]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[11]_i_2 
       (.I0(BRAM1[11]),
        .I1(BRAM0[11]),
        .O(\BRAM1_in[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[11]_i_3 
       (.I0(BRAM1[10]),
        .I1(BRAM0[10]),
        .O(\BRAM1_in[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[11]_i_4 
       (.I0(BRAM1[9]),
        .I1(BRAM0[9]),
        .O(\BRAM1_in[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[11]_i_5 
       (.I0(BRAM1[8]),
        .I1(BRAM0[8]),
        .O(\BRAM1_in[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[15]_i_2 
       (.I0(BRAM1[15]),
        .I1(BRAM0[15]),
        .O(\BRAM1_in[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[15]_i_3 
       (.I0(BRAM1[14]),
        .I1(BRAM0[14]),
        .O(\BRAM1_in[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[15]_i_4 
       (.I0(BRAM1[13]),
        .I1(BRAM0[13]),
        .O(\BRAM1_in[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[15]_i_5 
       (.I0(BRAM1[12]),
        .I1(BRAM0[12]),
        .O(\BRAM1_in[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[19]_i_2 
       (.I0(BRAM1[19]),
        .I1(BRAM0[19]),
        .O(\BRAM1_in[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[19]_i_3 
       (.I0(BRAM1[18]),
        .I1(BRAM0[18]),
        .O(\BRAM1_in[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[19]_i_4 
       (.I0(BRAM1[17]),
        .I1(BRAM0[17]),
        .O(\BRAM1_in[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[19]_i_5 
       (.I0(BRAM1[16]),
        .I1(BRAM0[16]),
        .O(\BRAM1_in[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[23]_i_2 
       (.I0(BRAM1[23]),
        .I1(BRAM0[23]),
        .O(\BRAM1_in[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[23]_i_3 
       (.I0(BRAM1[22]),
        .I1(BRAM0[22]),
        .O(\BRAM1_in[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[23]_i_4 
       (.I0(BRAM1[21]),
        .I1(BRAM0[21]),
        .O(\BRAM1_in[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[23]_i_5 
       (.I0(BRAM1[20]),
        .I1(BRAM0[20]),
        .O(\BRAM1_in[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[27]_i_2 
       (.I0(BRAM1[27]),
        .I1(BRAM0[27]),
        .O(\BRAM1_in[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[27]_i_3 
       (.I0(BRAM1[26]),
        .I1(BRAM0[26]),
        .O(\BRAM1_in[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[27]_i_4 
       (.I0(BRAM1[25]),
        .I1(BRAM0[25]),
        .O(\BRAM1_in[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[27]_i_5 
       (.I0(BRAM1[24]),
        .I1(BRAM0[24]),
        .O(\BRAM1_in[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[31]_i_2 
       (.I0(BRAM1[31]),
        .I1(BRAM0[31]),
        .O(\BRAM1_in[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[31]_i_3 
       (.I0(BRAM1[30]),
        .I1(BRAM0[30]),
        .O(\BRAM1_in[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[31]_i_4 
       (.I0(BRAM1[29]),
        .I1(BRAM0[29]),
        .O(\BRAM1_in[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[31]_i_5 
       (.I0(BRAM1[28]),
        .I1(BRAM0[28]),
        .O(\BRAM1_in[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[3]_i_2 
       (.I0(BRAM1[3]),
        .I1(BRAM0[3]),
        .O(\BRAM1_in[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[3]_i_3 
       (.I0(BRAM1[2]),
        .I1(BRAM0[2]),
        .O(\BRAM1_in[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[3]_i_4 
       (.I0(BRAM1[1]),
        .I1(BRAM0[1]),
        .O(\BRAM1_in[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[3]_i_5 
       (.I0(BRAM1[0]),
        .I1(BRAM0[0]),
        .O(\BRAM1_in[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[7]_i_2 
       (.I0(BRAM1[7]),
        .I1(BRAM0[7]),
        .O(\BRAM1_in[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[7]_i_3 
       (.I0(BRAM1[6]),
        .I1(BRAM0[6]),
        .O(\BRAM1_in[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[7]_i_4 
       (.I0(BRAM1[5]),
        .I1(BRAM0[5]),
        .O(\BRAM1_in[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \BRAM1_in[7]_i_5 
       (.I0(BRAM1[4]),
        .I1(BRAM0[4]),
        .O(\BRAM1_in[7]_i_5_n_0 ));
  FDRE \BRAM1_in_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[3]_i_1_n_7 ),
        .Q(BRAM1_in[0]),
        .R(1'b0));
  FDRE \BRAM1_in_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[11]_i_1_n_5 ),
        .Q(BRAM1_in[10]),
        .R(1'b0));
  FDRE \BRAM1_in_reg[11] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[11]_i_1_n_4 ),
        .Q(BRAM1_in[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BRAM1_in_reg[11]_i_1 
       (.CI(\BRAM1_in_reg[7]_i_1_n_0 ),
        .CO({\BRAM1_in_reg[11]_i_1_n_0 ,\BRAM1_in_reg[11]_i_1_n_1 ,\BRAM1_in_reg[11]_i_1_n_2 ,\BRAM1_in_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(BRAM1[11:8]),
        .O({\BRAM1_in_reg[11]_i_1_n_4 ,\BRAM1_in_reg[11]_i_1_n_5 ,\BRAM1_in_reg[11]_i_1_n_6 ,\BRAM1_in_reg[11]_i_1_n_7 }),
        .S({\BRAM1_in[11]_i_2_n_0 ,\BRAM1_in[11]_i_3_n_0 ,\BRAM1_in[11]_i_4_n_0 ,\BRAM1_in[11]_i_5_n_0 }));
  FDRE \BRAM1_in_reg[12] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[15]_i_1_n_7 ),
        .Q(BRAM1_in[12]),
        .R(1'b0));
  FDRE \BRAM1_in_reg[13] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[15]_i_1_n_6 ),
        .Q(BRAM1_in[13]),
        .R(1'b0));
  FDRE \BRAM1_in_reg[14] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[15]_i_1_n_5 ),
        .Q(BRAM1_in[14]),
        .R(1'b0));
  FDRE \BRAM1_in_reg[15] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[15]_i_1_n_4 ),
        .Q(BRAM1_in[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BRAM1_in_reg[15]_i_1 
       (.CI(\BRAM1_in_reg[11]_i_1_n_0 ),
        .CO({\BRAM1_in_reg[15]_i_1_n_0 ,\BRAM1_in_reg[15]_i_1_n_1 ,\BRAM1_in_reg[15]_i_1_n_2 ,\BRAM1_in_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(BRAM1[15:12]),
        .O({\BRAM1_in_reg[15]_i_1_n_4 ,\BRAM1_in_reg[15]_i_1_n_5 ,\BRAM1_in_reg[15]_i_1_n_6 ,\BRAM1_in_reg[15]_i_1_n_7 }),
        .S({\BRAM1_in[15]_i_2_n_0 ,\BRAM1_in[15]_i_3_n_0 ,\BRAM1_in[15]_i_4_n_0 ,\BRAM1_in[15]_i_5_n_0 }));
  FDRE \BRAM1_in_reg[16] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[19]_i_1_n_7 ),
        .Q(BRAM1_in[16]),
        .R(1'b0));
  FDRE \BRAM1_in_reg[17] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[19]_i_1_n_6 ),
        .Q(BRAM1_in[17]),
        .R(1'b0));
  FDRE \BRAM1_in_reg[18] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[19]_i_1_n_5 ),
        .Q(BRAM1_in[18]),
        .R(1'b0));
  FDRE \BRAM1_in_reg[19] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[19]_i_1_n_4 ),
        .Q(BRAM1_in[19]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BRAM1_in_reg[19]_i_1 
       (.CI(\BRAM1_in_reg[15]_i_1_n_0 ),
        .CO({\BRAM1_in_reg[19]_i_1_n_0 ,\BRAM1_in_reg[19]_i_1_n_1 ,\BRAM1_in_reg[19]_i_1_n_2 ,\BRAM1_in_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(BRAM1[19:16]),
        .O({\BRAM1_in_reg[19]_i_1_n_4 ,\BRAM1_in_reg[19]_i_1_n_5 ,\BRAM1_in_reg[19]_i_1_n_6 ,\BRAM1_in_reg[19]_i_1_n_7 }),
        .S({\BRAM1_in[19]_i_2_n_0 ,\BRAM1_in[19]_i_3_n_0 ,\BRAM1_in[19]_i_4_n_0 ,\BRAM1_in[19]_i_5_n_0 }));
  FDRE \BRAM1_in_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[3]_i_1_n_6 ),
        .Q(BRAM1_in[1]),
        .R(1'b0));
  FDRE \BRAM1_in_reg[20] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[23]_i_1_n_7 ),
        .Q(BRAM1_in[20]),
        .R(1'b0));
  FDRE \BRAM1_in_reg[21] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[23]_i_1_n_6 ),
        .Q(BRAM1_in[21]),
        .R(1'b0));
  FDRE \BRAM1_in_reg[22] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[23]_i_1_n_5 ),
        .Q(BRAM1_in[22]),
        .R(1'b0));
  FDRE \BRAM1_in_reg[23] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[23]_i_1_n_4 ),
        .Q(BRAM1_in[23]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BRAM1_in_reg[23]_i_1 
       (.CI(\BRAM1_in_reg[19]_i_1_n_0 ),
        .CO({\BRAM1_in_reg[23]_i_1_n_0 ,\BRAM1_in_reg[23]_i_1_n_1 ,\BRAM1_in_reg[23]_i_1_n_2 ,\BRAM1_in_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(BRAM1[23:20]),
        .O({\BRAM1_in_reg[23]_i_1_n_4 ,\BRAM1_in_reg[23]_i_1_n_5 ,\BRAM1_in_reg[23]_i_1_n_6 ,\BRAM1_in_reg[23]_i_1_n_7 }),
        .S({\BRAM1_in[23]_i_2_n_0 ,\BRAM1_in[23]_i_3_n_0 ,\BRAM1_in[23]_i_4_n_0 ,\BRAM1_in[23]_i_5_n_0 }));
  FDRE \BRAM1_in_reg[24] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[27]_i_1_n_7 ),
        .Q(BRAM1_in[24]),
        .R(1'b0));
  FDRE \BRAM1_in_reg[25] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[27]_i_1_n_6 ),
        .Q(BRAM1_in[25]),
        .R(1'b0));
  FDRE \BRAM1_in_reg[26] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[27]_i_1_n_5 ),
        .Q(BRAM1_in[26]),
        .R(1'b0));
  FDRE \BRAM1_in_reg[27] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[27]_i_1_n_4 ),
        .Q(BRAM1_in[27]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BRAM1_in_reg[27]_i_1 
       (.CI(\BRAM1_in_reg[23]_i_1_n_0 ),
        .CO({\BRAM1_in_reg[27]_i_1_n_0 ,\BRAM1_in_reg[27]_i_1_n_1 ,\BRAM1_in_reg[27]_i_1_n_2 ,\BRAM1_in_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(BRAM1[27:24]),
        .O({\BRAM1_in_reg[27]_i_1_n_4 ,\BRAM1_in_reg[27]_i_1_n_5 ,\BRAM1_in_reg[27]_i_1_n_6 ,\BRAM1_in_reg[27]_i_1_n_7 }),
        .S({\BRAM1_in[27]_i_2_n_0 ,\BRAM1_in[27]_i_3_n_0 ,\BRAM1_in[27]_i_4_n_0 ,\BRAM1_in[27]_i_5_n_0 }));
  FDRE \BRAM1_in_reg[28] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[31]_i_1_n_7 ),
        .Q(BRAM1_in[28]),
        .R(1'b0));
  FDRE \BRAM1_in_reg[29] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[31]_i_1_n_6 ),
        .Q(BRAM1_in[29]),
        .R(1'b0));
  FDRE \BRAM1_in_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[3]_i_1_n_5 ),
        .Q(BRAM1_in[2]),
        .R(1'b0));
  FDRE \BRAM1_in_reg[30] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[31]_i_1_n_5 ),
        .Q(BRAM1_in[30]),
        .R(1'b0));
  FDRE \BRAM1_in_reg[31] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[31]_i_1_n_4 ),
        .Q(BRAM1_in[31]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BRAM1_in_reg[31]_i_1 
       (.CI(\BRAM1_in_reg[27]_i_1_n_0 ),
        .CO({\NLW_BRAM1_in_reg[31]_i_1_CO_UNCONNECTED [3],\BRAM1_in_reg[31]_i_1_n_1 ,\BRAM1_in_reg[31]_i_1_n_2 ,\BRAM1_in_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,BRAM1[30:28]}),
        .O({\BRAM1_in_reg[31]_i_1_n_4 ,\BRAM1_in_reg[31]_i_1_n_5 ,\BRAM1_in_reg[31]_i_1_n_6 ,\BRAM1_in_reg[31]_i_1_n_7 }),
        .S({\BRAM1_in[31]_i_2_n_0 ,\BRAM1_in[31]_i_3_n_0 ,\BRAM1_in[31]_i_4_n_0 ,\BRAM1_in[31]_i_5_n_0 }));
  FDRE \BRAM1_in_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[3]_i_1_n_4 ),
        .Q(BRAM1_in[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BRAM1_in_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\BRAM1_in_reg[3]_i_1_n_0 ,\BRAM1_in_reg[3]_i_1_n_1 ,\BRAM1_in_reg[3]_i_1_n_2 ,\BRAM1_in_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(BRAM1[3:0]),
        .O({\BRAM1_in_reg[3]_i_1_n_4 ,\BRAM1_in_reg[3]_i_1_n_5 ,\BRAM1_in_reg[3]_i_1_n_6 ,\BRAM1_in_reg[3]_i_1_n_7 }),
        .S({\BRAM1_in[3]_i_2_n_0 ,\BRAM1_in[3]_i_3_n_0 ,\BRAM1_in[3]_i_4_n_0 ,\BRAM1_in[3]_i_5_n_0 }));
  FDRE \BRAM1_in_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[7]_i_1_n_7 ),
        .Q(BRAM1_in[4]),
        .R(1'b0));
  FDRE \BRAM1_in_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[7]_i_1_n_6 ),
        .Q(BRAM1_in[5]),
        .R(1'b0));
  FDRE \BRAM1_in_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[7]_i_1_n_5 ),
        .Q(BRAM1_in[6]),
        .R(1'b0));
  FDRE \BRAM1_in_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[7]_i_1_n_4 ),
        .Q(BRAM1_in[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \BRAM1_in_reg[7]_i_1 
       (.CI(\BRAM1_in_reg[3]_i_1_n_0 ),
        .CO({\BRAM1_in_reg[7]_i_1_n_0 ,\BRAM1_in_reg[7]_i_1_n_1 ,\BRAM1_in_reg[7]_i_1_n_2 ,\BRAM1_in_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(BRAM1[7:4]),
        .O({\BRAM1_in_reg[7]_i_1_n_4 ,\BRAM1_in_reg[7]_i_1_n_5 ,\BRAM1_in_reg[7]_i_1_n_6 ,\BRAM1_in_reg[7]_i_1_n_7 }),
        .S({\BRAM1_in[7]_i_2_n_0 ,\BRAM1_in[7]_i_3_n_0 ,\BRAM1_in[7]_i_4_n_0 ,\BRAM1_in[7]_i_5_n_0 }));
  FDRE \BRAM1_in_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[11]_i_1_n_7 ),
        .Q(BRAM1_in[8]),
        .R(1'b0));
  FDRE \BRAM1_in_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\BRAM1_in_reg[11]_i_1_n_6 ),
        .Q(BRAM1_in[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \bram1_addr[0]_INST_0 
       (.I0(inst[5]),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[0]),
        .I4(inst[10]),
        .I5(inst[0]),
        .O(bram1_addr[0]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \bram1_addr[1]_INST_0 
       (.I0(inst[6]),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[0]),
        .I4(inst[10]),
        .I5(inst[1]),
        .O(bram1_addr[1]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \bram1_addr[2]_INST_0 
       (.I0(inst[7]),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[0]),
        .I4(inst[10]),
        .I5(inst[2]),
        .O(bram1_addr[2]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \bram1_addr[3]_INST_0 
       (.I0(inst[8]),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[0]),
        .I4(inst[10]),
        .I5(inst[3]),
        .O(bram1_addr[3]));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \bram1_addr[4]_INST_0 
       (.I0(inst[9]),
        .I1(counter[1]),
        .I2(counter[2]),
        .I3(counter[0]),
        .I4(inst[10]),
        .I5(inst[4]),
        .O(bram1_addr[4]));
  LUT4 #(
    .INIT(16'h0400)) 
    \bram1_we[0]_INST_0 
       (.I0(counter[1]),
        .I1(counter[2]),
        .I2(counter[0]),
        .I3(inst[10]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3313)) 
    \counter[0]_i_1 
       (.I0(inst[10]),
        .I1(counter[0]),
        .I2(counter[2]),
        .I3(counter[1]),
        .O(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter[0]),
        .I1(counter[1]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3CD0)) 
    \counter[2]_i_1 
       (.I0(inst[10]),
        .I1(counter[0]),
        .I2(counter[2]),
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

(* CHECK_LICENSE_TYPE = "design_1_controller_0_0,controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    inst,
    BRAM0,
    BRAM1,
    bram0_addr,
    bram1_addr,
    bram1_we,
    bram1_en,
    dsp_inmode,
    dsp_opmode,
    dsp_alumode,
    BRAM1_in);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [31:0]inst;
  input [31:0]BRAM0;
  input [31:0]BRAM1;
  output [9:0]bram0_addr;
  output [9:0]bram1_addr;
  output [3:0]bram1_we;
  output bram1_en;
  output [4:0]dsp_inmode;
  output [6:0]dsp_opmode;
  output [3:0]dsp_alumode;
  output [31:0]BRAM1_in;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]BRAM0;
  wire [31:0]BRAM1;
  wire [31:0]BRAM1_in;
  wire [4:0]\^bram1_addr ;
  wire [0:0]\^bram1_we ;
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
  assign bram1_we[3] = \^bram1_we [0];
  assign bram1_we[2] = \^bram1_we [0];
  assign bram1_we[1] = \^bram1_we [0];
  assign bram1_we[0] = \^bram1_we [0];
  assign dsp_alumode[3:0] = inst[30:27];
  assign dsp_inmode[4:0] = inst[19:15];
  assign dsp_opmode[6:0] = inst[26:20];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller inst__0
       (.BRAM0(BRAM0),
        .BRAM1(BRAM1),
        .BRAM1_in(BRAM1_in),
        .E(\^bram1_we ),
        .bram1_addr(\^bram1_addr ),
        .clk(clk),
        .inst({inst[31],inst[14:5]}));
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
