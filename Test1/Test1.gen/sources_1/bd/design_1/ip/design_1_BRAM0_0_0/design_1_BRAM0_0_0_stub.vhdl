-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu May 27 23:44:45 2021
-- Host        : Parker-Win10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/desktop/2021-FPGA-Test-Dir/Lab5-DSP_HW/Test1/Test1.gen/sources_1/bd/design_1/ip/design_1_BRAM0_0_0/design_1_BRAM0_0_0_stub.vhdl
-- Design      : design_1_BRAM0_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_BRAM0_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_a : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ENARDEN : in STD_LOGIC;
    we_a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ENBWREN : in STD_LOGIC;
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end design_1_BRAM0_0_0;

architecture stub of design_1_BRAM0_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_a,ADDRARDADDR[11:0],ENARDEN,we_a[3:0],DIADI[31:0],ADDRBWRADDR[9:0],ENBWREN,DOBDO[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "BRAM0,Vivado 2020.2";
begin
end;
