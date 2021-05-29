// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu May 27 23:44:47 2021
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
   (mem_dbg,
    clk,
    inst);
  output [5:0]mem_dbg;
  input clk;
  input [10:0]inst;

  wire clk;
  wire \clk_cnt[0]_i_1_n_0 ;
  wire \clk_cnt[0]_i_4_n_0 ;
  wire [31:0]clk_cnt_reg;
  wire \clk_cnt_reg[0]_i_3_n_0 ;
  wire \clk_cnt_reg[0]_i_3_n_1 ;
  wire \clk_cnt_reg[0]_i_3_n_2 ;
  wire \clk_cnt_reg[0]_i_3_n_3 ;
  wire \clk_cnt_reg[0]_i_3_n_4 ;
  wire \clk_cnt_reg[0]_i_3_n_5 ;
  wire \clk_cnt_reg[0]_i_3_n_6 ;
  wire \clk_cnt_reg[0]_i_3_n_7 ;
  wire \clk_cnt_reg[12]_i_1_n_0 ;
  wire \clk_cnt_reg[12]_i_1_n_1 ;
  wire \clk_cnt_reg[12]_i_1_n_2 ;
  wire \clk_cnt_reg[12]_i_1_n_3 ;
  wire \clk_cnt_reg[12]_i_1_n_4 ;
  wire \clk_cnt_reg[12]_i_1_n_5 ;
  wire \clk_cnt_reg[12]_i_1_n_6 ;
  wire \clk_cnt_reg[12]_i_1_n_7 ;
  wire \clk_cnt_reg[16]_i_1_n_0 ;
  wire \clk_cnt_reg[16]_i_1_n_1 ;
  wire \clk_cnt_reg[16]_i_1_n_2 ;
  wire \clk_cnt_reg[16]_i_1_n_3 ;
  wire \clk_cnt_reg[16]_i_1_n_4 ;
  wire \clk_cnt_reg[16]_i_1_n_5 ;
  wire \clk_cnt_reg[16]_i_1_n_6 ;
  wire \clk_cnt_reg[16]_i_1_n_7 ;
  wire \clk_cnt_reg[20]_i_1_n_0 ;
  wire \clk_cnt_reg[20]_i_1_n_1 ;
  wire \clk_cnt_reg[20]_i_1_n_2 ;
  wire \clk_cnt_reg[20]_i_1_n_3 ;
  wire \clk_cnt_reg[20]_i_1_n_4 ;
  wire \clk_cnt_reg[20]_i_1_n_5 ;
  wire \clk_cnt_reg[20]_i_1_n_6 ;
  wire \clk_cnt_reg[20]_i_1_n_7 ;
  wire \clk_cnt_reg[24]_i_1_n_0 ;
  wire \clk_cnt_reg[24]_i_1_n_1 ;
  wire \clk_cnt_reg[24]_i_1_n_2 ;
  wire \clk_cnt_reg[24]_i_1_n_3 ;
  wire \clk_cnt_reg[24]_i_1_n_4 ;
  wire \clk_cnt_reg[24]_i_1_n_5 ;
  wire \clk_cnt_reg[24]_i_1_n_6 ;
  wire \clk_cnt_reg[24]_i_1_n_7 ;
  wire \clk_cnt_reg[28]_i_1_n_1 ;
  wire \clk_cnt_reg[28]_i_1_n_2 ;
  wire \clk_cnt_reg[28]_i_1_n_3 ;
  wire \clk_cnt_reg[28]_i_1_n_4 ;
  wire \clk_cnt_reg[28]_i_1_n_5 ;
  wire \clk_cnt_reg[28]_i_1_n_6 ;
  wire \clk_cnt_reg[28]_i_1_n_7 ;
  wire \clk_cnt_reg[4]_i_1_n_0 ;
  wire \clk_cnt_reg[4]_i_1_n_1 ;
  wire \clk_cnt_reg[4]_i_1_n_2 ;
  wire \clk_cnt_reg[4]_i_1_n_3 ;
  wire \clk_cnt_reg[4]_i_1_n_4 ;
  wire \clk_cnt_reg[4]_i_1_n_5 ;
  wire \clk_cnt_reg[4]_i_1_n_6 ;
  wire \clk_cnt_reg[4]_i_1_n_7 ;
  wire \clk_cnt_reg[8]_i_1_n_0 ;
  wire \clk_cnt_reg[8]_i_1_n_1 ;
  wire \clk_cnt_reg[8]_i_1_n_2 ;
  wire \clk_cnt_reg[8]_i_1_n_3 ;
  wire \clk_cnt_reg[8]_i_1_n_4 ;
  wire \clk_cnt_reg[8]_i_1_n_5 ;
  wire \clk_cnt_reg[8]_i_1_n_6 ;
  wire \clk_cnt_reg[8]_i_1_n_7 ;
  wire idle;
  wire [10:0]inst;
  wire [5:0]mem_dbg;
  wire \mem_dbg[12]_INST_0_i_1_n_0 ;
  wire \mem_dbg[13]_INST_0_i_1_n_0 ;
  wire \mem_dbg[14]_INST_0_i_1_n_0 ;
  wire \mem_dbg[15]_INST_0_i_1_n_0 ;
  wire \mem_dbg[16]_INST_0_i_1_n_0 ;
  wire \mem_dbg[16]_INST_0_i_2_n_0 ;
  wire \mem_dbg[16]_INST_0_i_3_n_0 ;
  wire \mem_dbg[16]_INST_0_i_4_n_0 ;
  wire \mem_dbg[16]_INST_0_i_5_n_0 ;
  wire \mem_dbg[16]_INST_0_i_6_n_0 ;
  wire \mem_dbg[16]_INST_0_i_7_n_0 ;
  wire \mem_dbg[16]_INST_0_i_8_n_0 ;
  wire p_0_in;
  wire sel;
  wire [3:3]\NLW_clk_cnt_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt[0]_i_1 
       (.I0(inst[10]),
        .I1(idle),
        .O(\clk_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \clk_cnt[0]_i_2 
       (.I0(clk_cnt_reg[2]),
        .I1(\mem_dbg[16]_INST_0_i_1_n_0 ),
        .I2(\mem_dbg[16]_INST_0_i_2_n_0 ),
        .I3(\mem_dbg[16]_INST_0_i_3_n_0 ),
        .I4(clk_cnt_reg[1]),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_cnt[0]_i_4 
       (.I0(clk_cnt_reg[0]),
        .O(\clk_cnt[0]_i_4_n_0 ));
  FDRE \clk_cnt_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[0]_i_3_n_7 ),
        .Q(clk_cnt_reg[0]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\clk_cnt_reg[0]_i_3_n_0 ,\clk_cnt_reg[0]_i_3_n_1 ,\clk_cnt_reg[0]_i_3_n_2 ,\clk_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clk_cnt_reg[0]_i_3_n_4 ,\clk_cnt_reg[0]_i_3_n_5 ,\clk_cnt_reg[0]_i_3_n_6 ,\clk_cnt_reg[0]_i_3_n_7 }),
        .S({clk_cnt_reg[3:1],\clk_cnt[0]_i_4_n_0 }));
  FDRE \clk_cnt_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[8]_i_1_n_5 ),
        .Q(clk_cnt_reg[10]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  FDRE \clk_cnt_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[8]_i_1_n_4 ),
        .Q(clk_cnt_reg[11]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  FDRE \clk_cnt_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[12]_i_1_n_7 ),
        .Q(clk_cnt_reg[12]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_cnt_reg[12]_i_1 
       (.CI(\clk_cnt_reg[8]_i_1_n_0 ),
        .CO({\clk_cnt_reg[12]_i_1_n_0 ,\clk_cnt_reg[12]_i_1_n_1 ,\clk_cnt_reg[12]_i_1_n_2 ,\clk_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_cnt_reg[12]_i_1_n_4 ,\clk_cnt_reg[12]_i_1_n_5 ,\clk_cnt_reg[12]_i_1_n_6 ,\clk_cnt_reg[12]_i_1_n_7 }),
        .S(clk_cnt_reg[15:12]));
  FDRE \clk_cnt_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[12]_i_1_n_6 ),
        .Q(clk_cnt_reg[13]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  FDRE \clk_cnt_reg[14] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[12]_i_1_n_5 ),
        .Q(clk_cnt_reg[14]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  FDRE \clk_cnt_reg[15] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[12]_i_1_n_4 ),
        .Q(clk_cnt_reg[15]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  FDRE \clk_cnt_reg[16] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[16]_i_1_n_7 ),
        .Q(clk_cnt_reg[16]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_cnt_reg[16]_i_1 
       (.CI(\clk_cnt_reg[12]_i_1_n_0 ),
        .CO({\clk_cnt_reg[16]_i_1_n_0 ,\clk_cnt_reg[16]_i_1_n_1 ,\clk_cnt_reg[16]_i_1_n_2 ,\clk_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_cnt_reg[16]_i_1_n_4 ,\clk_cnt_reg[16]_i_1_n_5 ,\clk_cnt_reg[16]_i_1_n_6 ,\clk_cnt_reg[16]_i_1_n_7 }),
        .S(clk_cnt_reg[19:16]));
  FDRE \clk_cnt_reg[17] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[16]_i_1_n_6 ),
        .Q(clk_cnt_reg[17]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  FDRE \clk_cnt_reg[18] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[16]_i_1_n_5 ),
        .Q(clk_cnt_reg[18]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  FDRE \clk_cnt_reg[19] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[16]_i_1_n_4 ),
        .Q(clk_cnt_reg[19]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  FDRE \clk_cnt_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[0]_i_3_n_6 ),
        .Q(clk_cnt_reg[1]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  FDRE \clk_cnt_reg[20] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[20]_i_1_n_7 ),
        .Q(clk_cnt_reg[20]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_cnt_reg[20]_i_1 
       (.CI(\clk_cnt_reg[16]_i_1_n_0 ),
        .CO({\clk_cnt_reg[20]_i_1_n_0 ,\clk_cnt_reg[20]_i_1_n_1 ,\clk_cnt_reg[20]_i_1_n_2 ,\clk_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_cnt_reg[20]_i_1_n_4 ,\clk_cnt_reg[20]_i_1_n_5 ,\clk_cnt_reg[20]_i_1_n_6 ,\clk_cnt_reg[20]_i_1_n_7 }),
        .S(clk_cnt_reg[23:20]));
  FDRE \clk_cnt_reg[21] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[20]_i_1_n_6 ),
        .Q(clk_cnt_reg[21]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  FDRE \clk_cnt_reg[22] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[20]_i_1_n_5 ),
        .Q(clk_cnt_reg[22]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  FDRE \clk_cnt_reg[23] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[20]_i_1_n_4 ),
        .Q(clk_cnt_reg[23]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  FDRE \clk_cnt_reg[24] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[24]_i_1_n_7 ),
        .Q(clk_cnt_reg[24]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_cnt_reg[24]_i_1 
       (.CI(\clk_cnt_reg[20]_i_1_n_0 ),
        .CO({\clk_cnt_reg[24]_i_1_n_0 ,\clk_cnt_reg[24]_i_1_n_1 ,\clk_cnt_reg[24]_i_1_n_2 ,\clk_cnt_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_cnt_reg[24]_i_1_n_4 ,\clk_cnt_reg[24]_i_1_n_5 ,\clk_cnt_reg[24]_i_1_n_6 ,\clk_cnt_reg[24]_i_1_n_7 }),
        .S(clk_cnt_reg[27:24]));
  FDRE \clk_cnt_reg[25] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[24]_i_1_n_6 ),
        .Q(clk_cnt_reg[25]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  FDRE \clk_cnt_reg[26] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[24]_i_1_n_5 ),
        .Q(clk_cnt_reg[26]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  FDRE \clk_cnt_reg[27] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[24]_i_1_n_4 ),
        .Q(clk_cnt_reg[27]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  FDRE \clk_cnt_reg[28] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[28]_i_1_n_7 ),
        .Q(clk_cnt_reg[28]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_cnt_reg[28]_i_1 
       (.CI(\clk_cnt_reg[24]_i_1_n_0 ),
        .CO({\NLW_clk_cnt_reg[28]_i_1_CO_UNCONNECTED [3],\clk_cnt_reg[28]_i_1_n_1 ,\clk_cnt_reg[28]_i_1_n_2 ,\clk_cnt_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_cnt_reg[28]_i_1_n_4 ,\clk_cnt_reg[28]_i_1_n_5 ,\clk_cnt_reg[28]_i_1_n_6 ,\clk_cnt_reg[28]_i_1_n_7 }),
        .S(clk_cnt_reg[31:28]));
  FDRE \clk_cnt_reg[29] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[28]_i_1_n_6 ),
        .Q(clk_cnt_reg[29]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  FDRE \clk_cnt_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[0]_i_3_n_5 ),
        .Q(clk_cnt_reg[2]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  FDRE \clk_cnt_reg[30] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[28]_i_1_n_5 ),
        .Q(clk_cnt_reg[30]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  FDRE \clk_cnt_reg[31] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[28]_i_1_n_4 ),
        .Q(clk_cnt_reg[31]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  FDRE \clk_cnt_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[0]_i_3_n_4 ),
        .Q(clk_cnt_reg[3]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  FDRE \clk_cnt_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[4]_i_1_n_7 ),
        .Q(clk_cnt_reg[4]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_cnt_reg[4]_i_1 
       (.CI(\clk_cnt_reg[0]_i_3_n_0 ),
        .CO({\clk_cnt_reg[4]_i_1_n_0 ,\clk_cnt_reg[4]_i_1_n_1 ,\clk_cnt_reg[4]_i_1_n_2 ,\clk_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_cnt_reg[4]_i_1_n_4 ,\clk_cnt_reg[4]_i_1_n_5 ,\clk_cnt_reg[4]_i_1_n_6 ,\clk_cnt_reg[4]_i_1_n_7 }),
        .S(clk_cnt_reg[7:4]));
  FDRE \clk_cnt_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[4]_i_1_n_6 ),
        .Q(clk_cnt_reg[5]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  FDRE \clk_cnt_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[4]_i_1_n_5 ),
        .Q(clk_cnt_reg[6]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  FDRE \clk_cnt_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[4]_i_1_n_4 ),
        .Q(clk_cnt_reg[7]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  FDRE \clk_cnt_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[8]_i_1_n_7 ),
        .Q(clk_cnt_reg[8]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clk_cnt_reg[8]_i_1 
       (.CI(\clk_cnt_reg[4]_i_1_n_0 ),
        .CO({\clk_cnt_reg[8]_i_1_n_0 ,\clk_cnt_reg[8]_i_1_n_1 ,\clk_cnt_reg[8]_i_1_n_2 ,\clk_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_cnt_reg[8]_i_1_n_4 ,\clk_cnt_reg[8]_i_1_n_5 ,\clk_cnt_reg[8]_i_1_n_6 ,\clk_cnt_reg[8]_i_1_n_7 }),
        .S(clk_cnt_reg[11:8]));
  FDRE \clk_cnt_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(\clk_cnt_reg[8]_i_1_n_6 ),
        .Q(clk_cnt_reg[9]),
        .R(\clk_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    idle_i_1
       (.I0(inst[10]),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b1)) 
    idle_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(idle),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00010000)) 
    \mem_dbg[12]_INST_0 
       (.I0(clk_cnt_reg[1]),
        .I1(\mem_dbg[16]_INST_0_i_1_n_0 ),
        .I2(\mem_dbg[16]_INST_0_i_2_n_0 ),
        .I3(\mem_dbg[16]_INST_0_i_3_n_0 ),
        .I4(\mem_dbg[12]_INST_0_i_1_n_0 ),
        .O(mem_dbg[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_dbg[12]_INST_0_i_1 
       (.I0(inst[5]),
        .I1(clk_cnt_reg[2]),
        .I2(inst[0]),
        .O(\mem_dbg[12]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \mem_dbg[13]_INST_0 
       (.I0(clk_cnt_reg[1]),
        .I1(\mem_dbg[16]_INST_0_i_1_n_0 ),
        .I2(\mem_dbg[16]_INST_0_i_2_n_0 ),
        .I3(\mem_dbg[16]_INST_0_i_3_n_0 ),
        .I4(\mem_dbg[13]_INST_0_i_1_n_0 ),
        .O(mem_dbg[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_dbg[13]_INST_0_i_1 
       (.I0(inst[6]),
        .I1(clk_cnt_reg[2]),
        .I2(inst[1]),
        .O(\mem_dbg[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \mem_dbg[14]_INST_0 
       (.I0(clk_cnt_reg[1]),
        .I1(\mem_dbg[16]_INST_0_i_1_n_0 ),
        .I2(\mem_dbg[16]_INST_0_i_2_n_0 ),
        .I3(\mem_dbg[16]_INST_0_i_3_n_0 ),
        .I4(\mem_dbg[14]_INST_0_i_1_n_0 ),
        .O(mem_dbg[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_dbg[14]_INST_0_i_1 
       (.I0(inst[7]),
        .I1(clk_cnt_reg[2]),
        .I2(inst[2]),
        .O(\mem_dbg[14]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \mem_dbg[15]_INST_0 
       (.I0(clk_cnt_reg[1]),
        .I1(\mem_dbg[16]_INST_0_i_1_n_0 ),
        .I2(\mem_dbg[16]_INST_0_i_2_n_0 ),
        .I3(\mem_dbg[16]_INST_0_i_3_n_0 ),
        .I4(\mem_dbg[15]_INST_0_i_1_n_0 ),
        .O(mem_dbg[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_dbg[15]_INST_0_i_1 
       (.I0(inst[8]),
        .I1(clk_cnt_reg[2]),
        .I2(inst[3]),
        .O(\mem_dbg[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \mem_dbg[16]_INST_0 
       (.I0(clk_cnt_reg[1]),
        .I1(\mem_dbg[16]_INST_0_i_1_n_0 ),
        .I2(\mem_dbg[16]_INST_0_i_2_n_0 ),
        .I3(\mem_dbg[16]_INST_0_i_3_n_0 ),
        .I4(\mem_dbg[16]_INST_0_i_4_n_0 ),
        .O(mem_dbg[4]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mem_dbg[16]_INST_0_i_1 
       (.I0(clk_cnt_reg[14]),
        .I1(clk_cnt_reg[15]),
        .I2(clk_cnt_reg[12]),
        .I3(clk_cnt_reg[13]),
        .I4(\mem_dbg[16]_INST_0_i_5_n_0 ),
        .O(\mem_dbg[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mem_dbg[16]_INST_0_i_2 
       (.I0(clk_cnt_reg[6]),
        .I1(clk_cnt_reg[7]),
        .I2(clk_cnt_reg[4]),
        .I3(clk_cnt_reg[5]),
        .I4(\mem_dbg[16]_INST_0_i_6_n_0 ),
        .O(\mem_dbg[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mem_dbg[16]_INST_0_i_3 
       (.I0(\mem_dbg[16]_INST_0_i_7_n_0 ),
        .I1(clk_cnt_reg[21]),
        .I2(clk_cnt_reg[20]),
        .I3(clk_cnt_reg[23]),
        .I4(clk_cnt_reg[22]),
        .I5(\mem_dbg[16]_INST_0_i_8_n_0 ),
        .O(\mem_dbg[16]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \mem_dbg[16]_INST_0_i_4 
       (.I0(inst[9]),
        .I1(clk_cnt_reg[2]),
        .I2(inst[4]),
        .O(\mem_dbg[16]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem_dbg[16]_INST_0_i_5 
       (.I0(clk_cnt_reg[17]),
        .I1(clk_cnt_reg[16]),
        .I2(clk_cnt_reg[19]),
        .I3(clk_cnt_reg[18]),
        .O(\mem_dbg[16]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem_dbg[16]_INST_0_i_6 
       (.I0(clk_cnt_reg[9]),
        .I1(clk_cnt_reg[8]),
        .I2(clk_cnt_reg[11]),
        .I3(clk_cnt_reg[10]),
        .O(\mem_dbg[16]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem_dbg[16]_INST_0_i_7 
       (.I0(clk_cnt_reg[25]),
        .I1(clk_cnt_reg[24]),
        .I2(clk_cnt_reg[27]),
        .I3(clk_cnt_reg[26]),
        .O(\mem_dbg[16]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mem_dbg[16]_INST_0_i_8 
       (.I0(clk_cnt_reg[30]),
        .I1(clk_cnt_reg[31]),
        .I2(clk_cnt_reg[28]),
        .I3(clk_cnt_reg[29]),
        .I4(clk_cnt_reg[3]),
        .I5(clk_cnt_reg[0]),
        .O(\mem_dbg[16]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \mem_dbg[24]_INST_0 
       (.I0(clk_cnt_reg[1]),
        .I1(\mem_dbg[16]_INST_0_i_1_n_0 ),
        .I2(\mem_dbg[16]_INST_0_i_2_n_0 ),
        .I3(\mem_dbg[16]_INST_0_i_3_n_0 ),
        .I4(clk_cnt_reg[2]),
        .O(mem_dbg[5]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_controller_0_0,controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_cn,
    clk,
    inst,
    addr_1,
    rd_addr_0,
    en_rd_0,
    en_rd_1,
    en_wr_1,
    dsp_inmode,
    dsp_alumode,
    dsp_opmode,
    mem_dbg,
    dsp_dbg);
  output [31:0]clk_cn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
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

  wire \<const0> ;
  wire clk;
  wire [31:0]inst;
  wire [27:12]\^mem_dbg ;

  assign addr_1[9] = \<const0> ;
  assign addr_1[8] = \<const0> ;
  assign addr_1[7] = \<const0> ;
  assign addr_1[6] = \<const0> ;
  assign addr_1[5] = \<const0> ;
  assign addr_1[4:0] = \^mem_dbg [16:12];
  assign clk_cn[31] = \<const0> ;
  assign clk_cn[30] = \<const0> ;
  assign clk_cn[29] = \<const0> ;
  assign clk_cn[28] = \<const0> ;
  assign clk_cn[27] = \<const0> ;
  assign clk_cn[26] = \<const0> ;
  assign clk_cn[25] = \<const0> ;
  assign clk_cn[24] = \<const0> ;
  assign clk_cn[23] = \<const0> ;
  assign clk_cn[22] = \<const0> ;
  assign clk_cn[21] = \<const0> ;
  assign clk_cn[20] = \<const0> ;
  assign clk_cn[19] = \<const0> ;
  assign clk_cn[18] = \<const0> ;
  assign clk_cn[17] = \<const0> ;
  assign clk_cn[16] = \<const0> ;
  assign clk_cn[15] = \<const0> ;
  assign clk_cn[14] = \<const0> ;
  assign clk_cn[13] = \<const0> ;
  assign clk_cn[12] = \<const0> ;
  assign clk_cn[11] = \<const0> ;
  assign clk_cn[10] = \<const0> ;
  assign clk_cn[9] = \<const0> ;
  assign clk_cn[8] = \<const0> ;
  assign clk_cn[7] = \<const0> ;
  assign clk_cn[6] = \<const0> ;
  assign clk_cn[5] = \<const0> ;
  assign clk_cn[4] = \<const0> ;
  assign clk_cn[3] = \<const0> ;
  assign clk_cn[2] = \<const0> ;
  assign clk_cn[1] = \<const0> ;
  assign clk_cn[0] = \<const0> ;
  assign dsp_alumode[3:0] = inst[30:27];
  assign dsp_dbg[31] = \<const0> ;
  assign dsp_dbg[30] = \<const0> ;
  assign dsp_dbg[29] = \<const0> ;
  assign dsp_dbg[28] = \<const0> ;
  assign dsp_dbg[27] = \<const0> ;
  assign dsp_dbg[26] = \<const0> ;
  assign dsp_dbg[25] = \<const0> ;
  assign dsp_dbg[24] = \<const0> ;
  assign dsp_dbg[23] = \<const0> ;
  assign dsp_dbg[22] = \<const0> ;
  assign dsp_dbg[21] = \<const0> ;
  assign dsp_dbg[20:16] = inst[19:15];
  assign dsp_dbg[15] = \<const0> ;
  assign dsp_dbg[14] = \<const0> ;
  assign dsp_dbg[13] = \<const0> ;
  assign dsp_dbg[12] = \<const0> ;
  assign dsp_dbg[11:8] = inst[30:27];
  assign dsp_dbg[7] = \<const0> ;
  assign dsp_dbg[6:0] = inst[26:20];
  assign dsp_inmode[4:0] = inst[19:15];
  assign dsp_opmode[6:0] = inst[26:20];
  assign en_rd_0 = inst[31];
  assign en_rd_1 = inst[31];
  assign en_wr_1[7] = \<const0> ;
  assign en_wr_1[6] = \<const0> ;
  assign en_wr_1[5] = \<const0> ;
  assign en_wr_1[4] = \<const0> ;
  assign en_wr_1[3] = \^mem_dbg [27];
  assign en_wr_1[2] = \^mem_dbg [27];
  assign en_wr_1[1] = \^mem_dbg [27];
  assign en_wr_1[0] = \^mem_dbg [27];
  assign mem_dbg[31] = \<const0> ;
  assign mem_dbg[30] = \<const0> ;
  assign mem_dbg[29] = \<const0> ;
  assign mem_dbg[28] = \<const0> ;
  assign mem_dbg[27] = \^mem_dbg [27];
  assign mem_dbg[26] = \^mem_dbg [27];
  assign mem_dbg[25] = \^mem_dbg [27];
  assign mem_dbg[24] = \^mem_dbg [27];
  assign mem_dbg[23] = \<const0> ;
  assign mem_dbg[22] = inst[31];
  assign mem_dbg[21] = \<const0> ;
  assign mem_dbg[20] = \<const0> ;
  assign mem_dbg[19] = \<const0> ;
  assign mem_dbg[18] = \<const0> ;
  assign mem_dbg[17] = \<const0> ;
  assign mem_dbg[16:12] = \^mem_dbg [16:12];
  assign mem_dbg[11] = \<const0> ;
  assign mem_dbg[10] = inst[31];
  assign mem_dbg[9] = \<const0> ;
  assign mem_dbg[8] = \<const0> ;
  assign mem_dbg[7] = \<const0> ;
  assign mem_dbg[6] = \<const0> ;
  assign mem_dbg[5] = \<const0> ;
  assign mem_dbg[4:0] = inst[4:0];
  assign rd_addr_0[9] = \<const0> ;
  assign rd_addr_0[8] = \<const0> ;
  assign rd_addr_0[7] = \<const0> ;
  assign rd_addr_0[6] = \<const0> ;
  assign rd_addr_0[5] = \<const0> ;
  assign rd_addr_0[4:0] = inst[4:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller inst__0
       (.clk(clk),
        .inst({inst[31],inst[14:5]}),
        .mem_dbg({\^mem_dbg [27],\^mem_dbg [16:12]}));
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
