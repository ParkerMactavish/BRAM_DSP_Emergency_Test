-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu May 27 23:44:48 2021
-- Host        : Parker-Win10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/desktop/2021-FPGA-Test-Dir/Lab5-DSP_HW/Test1/Test1.gen/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_stub.vhdl
-- Design      : design_1_controller_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_controller_0_0 is
  Port ( 
    clk_cn : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    inst : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addr_1 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_addr_0 : out STD_LOGIC_VECTOR ( 9 downto 0 );
    en_rd_0 : out STD_LOGIC;
    en_rd_1 : out STD_LOGIC;
    en_wr_1 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dsp_inmode : out STD_LOGIC_VECTOR ( 4 downto 0 );
    dsp_alumode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    dsp_opmode : out STD_LOGIC_VECTOR ( 6 downto 0 );
    mem_dbg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dsp_dbg : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_controller_0_0;

architecture stub of design_1_controller_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_cn[31:0],clk,inst[31:0],addr_1[9:0],rd_addr_0[9:0],en_rd_0,en_rd_1,en_wr_1[7:0],dsp_inmode[4:0],dsp_alumode[3:0],dsp_opmode[6:0],mem_dbg[31:0],dsp_dbg[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "controller,Vivado 2020.2";
begin
end;
