-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun May 30 11:42:12 2021
-- Host        : Parker-Win10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/desktop/2021-FPGA-Test-Dir/Lab5-DSP_HW/TestInstLat/TestInstLat.gen/sources_1/bd/design_1/ip/design_1_inst_0_0/design_1_inst_0_0_stub.vhdl
-- Design      : design_1_inst_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_inst_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    instruction : in STD_LOGIC_VECTOR ( 31 downto 0 );
    count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_inst_0_0;

architecture stub of design_1_inst_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,instruction[31:0],count[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "inst,Vivado 2020.2";
begin
end;
