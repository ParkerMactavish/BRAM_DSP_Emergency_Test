// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May 30 15:58:11 2021
// Host        : Parker-Win10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/desktop/2021-FPGA-Test-Dir/Lab5-DSP_HW/TestInstDSPReach/TestInstDSPReach.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_4 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59888)
`pragma protect data_block
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
`pragma protect end_protected
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
