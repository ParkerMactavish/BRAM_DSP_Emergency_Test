-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu May 27 23:44:51 2021
-- Host        : Parker-Win10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/desktop/2021-FPGA-Test-Dir/Lab5-DSP_HW/Test1/Test1.gen/sources_1/bd/design_1/ip/design_1_dsp_direct_0_0/design_1_dsp_direct_0_0_stub.vhdl
-- Design      : design_1_dsp_direct_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_dsp_direct_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 29 downto 0 );
    B : in STD_LOGIC_VECTOR ( 17 downto 0 );
    INMODE : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ALUMODE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OPMODE : in STD_LOGIC_VECTOR ( 6 downto 0 );
    P : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );

end design_1_dsp_direct_0_0;

architecture stub of design_1_dsp_direct_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,A[29:0],B[17:0],INMODE[4:0],ALUMODE[3:0],OPMODE[6:0],P[47:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dsp_direct,Vivado 2020.2";
begin
end;
