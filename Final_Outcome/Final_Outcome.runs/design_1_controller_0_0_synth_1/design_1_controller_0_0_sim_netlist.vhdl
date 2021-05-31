-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon May 31 05:43:47 2021
-- Host        : Parker-Win10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  port (
    bram1_we : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram1_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    inst : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  signal counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bram1_we__0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair0";
begin
\bram1_addr[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => inst(5),
      I1 => counter(1),
      I2 => counter(0),
      I3 => counter(2),
      I4 => inst(10),
      I5 => inst(0),
      O => bram1_addr(0)
    );
\bram1_addr[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => inst(6),
      I1 => counter(1),
      I2 => counter(0),
      I3 => counter(2),
      I4 => inst(10),
      I5 => inst(1),
      O => bram1_addr(1)
    );
\bram1_addr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => inst(7),
      I1 => counter(1),
      I2 => counter(0),
      I3 => counter(2),
      I4 => inst(10),
      I5 => inst(2),
      O => bram1_addr(2)
    );
\bram1_addr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => inst(8),
      I1 => counter(1),
      I2 => counter(0),
      I3 => counter(2),
      I4 => inst(10),
      I5 => inst(3),
      O => bram1_addr(3)
    );
\bram1_addr[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => inst(9),
      I1 => counter(1),
      I2 => counter(0),
      I3 => counter(2),
      I4 => inst(10),
      I5 => inst(4),
      O => bram1_addr(4)
    );
\bram1_we__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => counter(1),
      I1 => counter(0),
      I2 => counter(2),
      I3 => inst(10),
      O => bram1_we(0)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F07"
    )
        port map (
      I0 => inst(10),
      I1 => counter(2),
      I2 => counter(0),
      I3 => counter(1),
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter(0),
      I1 => counter(1),
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3CC4"
    )
        port map (
      I0 => inst(10),
      I1 => counter(2),
      I2 => counter(0),
      I3 => counter(1),
      O => \counter[2]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => counter(0),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => counter(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \counter[2]_i_1_n_0\,
      Q => counter(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    inst : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bram1_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bram1_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram1_en : out STD_LOGIC;
    dsp_inmode : out STD_LOGIC_VECTOR ( 4 downto 0 );
    dsp_opmode : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dsp_alumode : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_controller_0_0,controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "controller,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram1_addr\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^bram1_we\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^inst\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  \^inst\(31 downto 0) <= inst(31 downto 0);
  bram0_addr(9) <= \<const0>\;
  bram0_addr(8) <= \<const0>\;
  bram0_addr(7) <= \<const0>\;
  bram0_addr(6) <= \<const0>\;
  bram0_addr(5) <= \<const0>\;
  bram0_addr(4 downto 0) <= \^inst\(4 downto 0);
  bram1_addr(9) <= \<const0>\;
  bram1_addr(8) <= \<const0>\;
  bram1_addr(7) <= \<const0>\;
  bram1_addr(6) <= \<const0>\;
  bram1_addr(5) <= \<const0>\;
  bram1_addr(4 downto 0) <= \^bram1_addr\(4 downto 0);
  bram1_en <= \<const1>\;
  bram1_we(3) <= \^bram1_we\(3);
  bram1_we(2) <= \^bram1_we\(3);
  bram1_we(1) <= \^bram1_we\(3);
  bram1_we(0) <= \^bram1_we\(3);
  dsp_alumode(3 downto 0) <= \^inst\(30 downto 27);
  dsp_inmode(4 downto 0) <= \^inst\(19 downto 15);
  dsp_opmode(6 downto 0) <= \^inst\(26 downto 20);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\inst__0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
     port map (
      bram1_addr(4 downto 0) => \^bram1_addr\(4 downto 0),
      bram1_we(0) => \^bram1_we\(3),
      clk => clk,
      inst(10) => \^inst\(31),
      inst(9 downto 0) => \^inst\(14 downto 5)
    );
end STRUCTURE;
