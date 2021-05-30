-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun May 30 12:33:43 2021
-- Host        : Parker-Win10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_BRAM1_0_0_stub.vhdl
-- Design      : design_1_BRAM1_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    rst_a : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    en_A : in STD_LOGIC;
    we_A : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DIADI : in STD_LOGIC_VECTOR ( 31 downto 0 );
    DIBDI : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDRBWRADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    ENBWREN : in STD_LOGIC;
    WEBWE : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_a,ADDRARDADDR[11:0],en_A,we_A[3:0],DIADI[31:0],DIBDI[31:0],ADDRBWRADDR[9:0],ENBWREN,WEBWE[7:0],DOADO[31:0],DOBDO[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "BRAM1,Vivado 2020.2";
begin
end;
