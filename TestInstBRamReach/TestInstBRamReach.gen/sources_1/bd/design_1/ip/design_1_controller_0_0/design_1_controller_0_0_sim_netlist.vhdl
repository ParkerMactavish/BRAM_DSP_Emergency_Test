-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon May 31 05:19:15 2021
-- Host        : Parker-Win10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/desktop/2021-FPGA-Test-Dir/Lab5-DSP_HW/TestInstBRamReach/TestInstBRamReach.gen/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_controller_0_0_controller is
  port (
    BRAM1_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram1_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    inst : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    BRAM1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM0 : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_controller_0_0_controller : entity is "controller";
end design_1_controller_0_0_controller;

architecture STRUCTURE of design_1_controller_0_0_controller is
  signal \BRAM1_in[11]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM1_in[11]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM1_in[11]_i_4_n_0\ : STD_LOGIC;
  signal \BRAM1_in[11]_i_5_n_0\ : STD_LOGIC;
  signal \BRAM1_in[15]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM1_in[15]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM1_in[15]_i_4_n_0\ : STD_LOGIC;
  signal \BRAM1_in[15]_i_5_n_0\ : STD_LOGIC;
  signal \BRAM1_in[19]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM1_in[19]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM1_in[19]_i_4_n_0\ : STD_LOGIC;
  signal \BRAM1_in[19]_i_5_n_0\ : STD_LOGIC;
  signal \BRAM1_in[23]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM1_in[23]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM1_in[23]_i_4_n_0\ : STD_LOGIC;
  signal \BRAM1_in[23]_i_5_n_0\ : STD_LOGIC;
  signal \BRAM1_in[27]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM1_in[27]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM1_in[27]_i_4_n_0\ : STD_LOGIC;
  signal \BRAM1_in[27]_i_5_n_0\ : STD_LOGIC;
  signal \BRAM1_in[31]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM1_in[31]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM1_in[31]_i_4_n_0\ : STD_LOGIC;
  signal \BRAM1_in[31]_i_5_n_0\ : STD_LOGIC;
  signal \BRAM1_in[3]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM1_in[3]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM1_in[3]_i_4_n_0\ : STD_LOGIC;
  signal \BRAM1_in[3]_i_5_n_0\ : STD_LOGIC;
  signal \BRAM1_in[7]_i_2_n_0\ : STD_LOGIC;
  signal \BRAM1_in[7]_i_3_n_0\ : STD_LOGIC;
  signal \BRAM1_in[7]_i_4_n_0\ : STD_LOGIC;
  signal \BRAM1_in[7]_i_5_n_0\ : STD_LOGIC;
  signal \BRAM1_in_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM1_in_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM1_in_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM1_in_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM1_in_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM1_in_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM1_in_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM1_in_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM1_in_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM1_in_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM1_in_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM1_in_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM1_in_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM1_in_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM1_in_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM1_in_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM1_in_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM1_in_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM1_in_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM1_in_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM1_in_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM1_in_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM1_in_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM1_in_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM1_in_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM1_in_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM1_in_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM1_in_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM1_in_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM1_in_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM1_in_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM1_in_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM1_in_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM1_in_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM1_in_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM1_in_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM1_in_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM1_in_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM1_in_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM1_in_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM1_in_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM1_in_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM1_in_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM1_in_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM1_in_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM1_in_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM1_in_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM1_in_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM1_in_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM1_in_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM1_in_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM1_in_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM1_in_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM1_in_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM1_in_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \BRAM1_in_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \BRAM1_in_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \BRAM1_in_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \BRAM1_in_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \BRAM1_in_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \BRAM1_in_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \BRAM1_in_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \BRAM1_in_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_BRAM1_in_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \BRAM1_in_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \BRAM1_in_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \BRAM1_in_reg[19]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \BRAM1_in_reg[23]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \BRAM1_in_reg[27]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \BRAM1_in_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \BRAM1_in_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \BRAM1_in_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair0";
begin
  E(0) <= \^e\(0);
\BRAM1_in[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(11),
      I1 => BRAM0(11),
      O => \BRAM1_in[11]_i_2_n_0\
    );
\BRAM1_in[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(10),
      I1 => BRAM0(10),
      O => \BRAM1_in[11]_i_3_n_0\
    );
\BRAM1_in[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(9),
      I1 => BRAM0(9),
      O => \BRAM1_in[11]_i_4_n_0\
    );
\BRAM1_in[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(8),
      I1 => BRAM0(8),
      O => \BRAM1_in[11]_i_5_n_0\
    );
\BRAM1_in[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(15),
      I1 => BRAM0(15),
      O => \BRAM1_in[15]_i_2_n_0\
    );
\BRAM1_in[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(14),
      I1 => BRAM0(14),
      O => \BRAM1_in[15]_i_3_n_0\
    );
\BRAM1_in[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(13),
      I1 => BRAM0(13),
      O => \BRAM1_in[15]_i_4_n_0\
    );
\BRAM1_in[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(12),
      I1 => BRAM0(12),
      O => \BRAM1_in[15]_i_5_n_0\
    );
\BRAM1_in[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(19),
      I1 => BRAM0(19),
      O => \BRAM1_in[19]_i_2_n_0\
    );
\BRAM1_in[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(18),
      I1 => BRAM0(18),
      O => \BRAM1_in[19]_i_3_n_0\
    );
\BRAM1_in[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(17),
      I1 => BRAM0(17),
      O => \BRAM1_in[19]_i_4_n_0\
    );
\BRAM1_in[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(16),
      I1 => BRAM0(16),
      O => \BRAM1_in[19]_i_5_n_0\
    );
\BRAM1_in[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(23),
      I1 => BRAM0(23),
      O => \BRAM1_in[23]_i_2_n_0\
    );
\BRAM1_in[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(22),
      I1 => BRAM0(22),
      O => \BRAM1_in[23]_i_3_n_0\
    );
\BRAM1_in[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(21),
      I1 => BRAM0(21),
      O => \BRAM1_in[23]_i_4_n_0\
    );
\BRAM1_in[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(20),
      I1 => BRAM0(20),
      O => \BRAM1_in[23]_i_5_n_0\
    );
\BRAM1_in[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(27),
      I1 => BRAM0(27),
      O => \BRAM1_in[27]_i_2_n_0\
    );
\BRAM1_in[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(26),
      I1 => BRAM0(26),
      O => \BRAM1_in[27]_i_3_n_0\
    );
\BRAM1_in[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(25),
      I1 => BRAM0(25),
      O => \BRAM1_in[27]_i_4_n_0\
    );
\BRAM1_in[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(24),
      I1 => BRAM0(24),
      O => \BRAM1_in[27]_i_5_n_0\
    );
\BRAM1_in[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(31),
      I1 => BRAM0(31),
      O => \BRAM1_in[31]_i_2_n_0\
    );
\BRAM1_in[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(30),
      I1 => BRAM0(30),
      O => \BRAM1_in[31]_i_3_n_0\
    );
\BRAM1_in[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(29),
      I1 => BRAM0(29),
      O => \BRAM1_in[31]_i_4_n_0\
    );
\BRAM1_in[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(28),
      I1 => BRAM0(28),
      O => \BRAM1_in[31]_i_5_n_0\
    );
\BRAM1_in[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(3),
      I1 => BRAM0(3),
      O => \BRAM1_in[3]_i_2_n_0\
    );
\BRAM1_in[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(2),
      I1 => BRAM0(2),
      O => \BRAM1_in[3]_i_3_n_0\
    );
\BRAM1_in[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(1),
      I1 => BRAM0(1),
      O => \BRAM1_in[3]_i_4_n_0\
    );
\BRAM1_in[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(0),
      I1 => BRAM0(0),
      O => \BRAM1_in[3]_i_5_n_0\
    );
\BRAM1_in[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(7),
      I1 => BRAM0(7),
      O => \BRAM1_in[7]_i_2_n_0\
    );
\BRAM1_in[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(6),
      I1 => BRAM0(6),
      O => \BRAM1_in[7]_i_3_n_0\
    );
\BRAM1_in[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(5),
      I1 => BRAM0(5),
      O => \BRAM1_in[7]_i_4_n_0\
    );
\BRAM1_in[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => BRAM1(4),
      I1 => BRAM0(4),
      O => \BRAM1_in[7]_i_5_n_0\
    );
\BRAM1_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[3]_i_1_n_7\,
      Q => BRAM1_in(0),
      R => '0'
    );
\BRAM1_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[11]_i_1_n_5\,
      Q => BRAM1_in(10),
      R => '0'
    );
\BRAM1_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[11]_i_1_n_4\,
      Q => BRAM1_in(11),
      R => '0'
    );
\BRAM1_in_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM1_in_reg[7]_i_1_n_0\,
      CO(3) => \BRAM1_in_reg[11]_i_1_n_0\,
      CO(2) => \BRAM1_in_reg[11]_i_1_n_1\,
      CO(1) => \BRAM1_in_reg[11]_i_1_n_2\,
      CO(0) => \BRAM1_in_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => BRAM1(11 downto 8),
      O(3) => \BRAM1_in_reg[11]_i_1_n_4\,
      O(2) => \BRAM1_in_reg[11]_i_1_n_5\,
      O(1) => \BRAM1_in_reg[11]_i_1_n_6\,
      O(0) => \BRAM1_in_reg[11]_i_1_n_7\,
      S(3) => \BRAM1_in[11]_i_2_n_0\,
      S(2) => \BRAM1_in[11]_i_3_n_0\,
      S(1) => \BRAM1_in[11]_i_4_n_0\,
      S(0) => \BRAM1_in[11]_i_5_n_0\
    );
\BRAM1_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[15]_i_1_n_7\,
      Q => BRAM1_in(12),
      R => '0'
    );
\BRAM1_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[15]_i_1_n_6\,
      Q => BRAM1_in(13),
      R => '0'
    );
\BRAM1_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[15]_i_1_n_5\,
      Q => BRAM1_in(14),
      R => '0'
    );
\BRAM1_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[15]_i_1_n_4\,
      Q => BRAM1_in(15),
      R => '0'
    );
\BRAM1_in_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM1_in_reg[11]_i_1_n_0\,
      CO(3) => \BRAM1_in_reg[15]_i_1_n_0\,
      CO(2) => \BRAM1_in_reg[15]_i_1_n_1\,
      CO(1) => \BRAM1_in_reg[15]_i_1_n_2\,
      CO(0) => \BRAM1_in_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => BRAM1(15 downto 12),
      O(3) => \BRAM1_in_reg[15]_i_1_n_4\,
      O(2) => \BRAM1_in_reg[15]_i_1_n_5\,
      O(1) => \BRAM1_in_reg[15]_i_1_n_6\,
      O(0) => \BRAM1_in_reg[15]_i_1_n_7\,
      S(3) => \BRAM1_in[15]_i_2_n_0\,
      S(2) => \BRAM1_in[15]_i_3_n_0\,
      S(1) => \BRAM1_in[15]_i_4_n_0\,
      S(0) => \BRAM1_in[15]_i_5_n_0\
    );
\BRAM1_in_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[19]_i_1_n_7\,
      Q => BRAM1_in(16),
      R => '0'
    );
\BRAM1_in_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[19]_i_1_n_6\,
      Q => BRAM1_in(17),
      R => '0'
    );
\BRAM1_in_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[19]_i_1_n_5\,
      Q => BRAM1_in(18),
      R => '0'
    );
\BRAM1_in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[19]_i_1_n_4\,
      Q => BRAM1_in(19),
      R => '0'
    );
\BRAM1_in_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM1_in_reg[15]_i_1_n_0\,
      CO(3) => \BRAM1_in_reg[19]_i_1_n_0\,
      CO(2) => \BRAM1_in_reg[19]_i_1_n_1\,
      CO(1) => \BRAM1_in_reg[19]_i_1_n_2\,
      CO(0) => \BRAM1_in_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => BRAM1(19 downto 16),
      O(3) => \BRAM1_in_reg[19]_i_1_n_4\,
      O(2) => \BRAM1_in_reg[19]_i_1_n_5\,
      O(1) => \BRAM1_in_reg[19]_i_1_n_6\,
      O(0) => \BRAM1_in_reg[19]_i_1_n_7\,
      S(3) => \BRAM1_in[19]_i_2_n_0\,
      S(2) => \BRAM1_in[19]_i_3_n_0\,
      S(1) => \BRAM1_in[19]_i_4_n_0\,
      S(0) => \BRAM1_in[19]_i_5_n_0\
    );
\BRAM1_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[3]_i_1_n_6\,
      Q => BRAM1_in(1),
      R => '0'
    );
\BRAM1_in_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[23]_i_1_n_7\,
      Q => BRAM1_in(20),
      R => '0'
    );
\BRAM1_in_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[23]_i_1_n_6\,
      Q => BRAM1_in(21),
      R => '0'
    );
\BRAM1_in_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[23]_i_1_n_5\,
      Q => BRAM1_in(22),
      R => '0'
    );
\BRAM1_in_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[23]_i_1_n_4\,
      Q => BRAM1_in(23),
      R => '0'
    );
\BRAM1_in_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM1_in_reg[19]_i_1_n_0\,
      CO(3) => \BRAM1_in_reg[23]_i_1_n_0\,
      CO(2) => \BRAM1_in_reg[23]_i_1_n_1\,
      CO(1) => \BRAM1_in_reg[23]_i_1_n_2\,
      CO(0) => \BRAM1_in_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => BRAM1(23 downto 20),
      O(3) => \BRAM1_in_reg[23]_i_1_n_4\,
      O(2) => \BRAM1_in_reg[23]_i_1_n_5\,
      O(1) => \BRAM1_in_reg[23]_i_1_n_6\,
      O(0) => \BRAM1_in_reg[23]_i_1_n_7\,
      S(3) => \BRAM1_in[23]_i_2_n_0\,
      S(2) => \BRAM1_in[23]_i_3_n_0\,
      S(1) => \BRAM1_in[23]_i_4_n_0\,
      S(0) => \BRAM1_in[23]_i_5_n_0\
    );
\BRAM1_in_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[27]_i_1_n_7\,
      Q => BRAM1_in(24),
      R => '0'
    );
\BRAM1_in_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[27]_i_1_n_6\,
      Q => BRAM1_in(25),
      R => '0'
    );
\BRAM1_in_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[27]_i_1_n_5\,
      Q => BRAM1_in(26),
      R => '0'
    );
\BRAM1_in_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[27]_i_1_n_4\,
      Q => BRAM1_in(27),
      R => '0'
    );
\BRAM1_in_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM1_in_reg[23]_i_1_n_0\,
      CO(3) => \BRAM1_in_reg[27]_i_1_n_0\,
      CO(2) => \BRAM1_in_reg[27]_i_1_n_1\,
      CO(1) => \BRAM1_in_reg[27]_i_1_n_2\,
      CO(0) => \BRAM1_in_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => BRAM1(27 downto 24),
      O(3) => \BRAM1_in_reg[27]_i_1_n_4\,
      O(2) => \BRAM1_in_reg[27]_i_1_n_5\,
      O(1) => \BRAM1_in_reg[27]_i_1_n_6\,
      O(0) => \BRAM1_in_reg[27]_i_1_n_7\,
      S(3) => \BRAM1_in[27]_i_2_n_0\,
      S(2) => \BRAM1_in[27]_i_3_n_0\,
      S(1) => \BRAM1_in[27]_i_4_n_0\,
      S(0) => \BRAM1_in[27]_i_5_n_0\
    );
\BRAM1_in_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[31]_i_1_n_7\,
      Q => BRAM1_in(28),
      R => '0'
    );
\BRAM1_in_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[31]_i_1_n_6\,
      Q => BRAM1_in(29),
      R => '0'
    );
\BRAM1_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[3]_i_1_n_5\,
      Q => BRAM1_in(2),
      R => '0'
    );
\BRAM1_in_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[31]_i_1_n_5\,
      Q => BRAM1_in(30),
      R => '0'
    );
\BRAM1_in_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[31]_i_1_n_4\,
      Q => BRAM1_in(31),
      R => '0'
    );
\BRAM1_in_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM1_in_reg[27]_i_1_n_0\,
      CO(3) => \NLW_BRAM1_in_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \BRAM1_in_reg[31]_i_1_n_1\,
      CO(1) => \BRAM1_in_reg[31]_i_1_n_2\,
      CO(0) => \BRAM1_in_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => BRAM1(30 downto 28),
      O(3) => \BRAM1_in_reg[31]_i_1_n_4\,
      O(2) => \BRAM1_in_reg[31]_i_1_n_5\,
      O(1) => \BRAM1_in_reg[31]_i_1_n_6\,
      O(0) => \BRAM1_in_reg[31]_i_1_n_7\,
      S(3) => \BRAM1_in[31]_i_2_n_0\,
      S(2) => \BRAM1_in[31]_i_3_n_0\,
      S(1) => \BRAM1_in[31]_i_4_n_0\,
      S(0) => \BRAM1_in[31]_i_5_n_0\
    );
\BRAM1_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[3]_i_1_n_4\,
      Q => BRAM1_in(3),
      R => '0'
    );
\BRAM1_in_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BRAM1_in_reg[3]_i_1_n_0\,
      CO(2) => \BRAM1_in_reg[3]_i_1_n_1\,
      CO(1) => \BRAM1_in_reg[3]_i_1_n_2\,
      CO(0) => \BRAM1_in_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => BRAM1(3 downto 0),
      O(3) => \BRAM1_in_reg[3]_i_1_n_4\,
      O(2) => \BRAM1_in_reg[3]_i_1_n_5\,
      O(1) => \BRAM1_in_reg[3]_i_1_n_6\,
      O(0) => \BRAM1_in_reg[3]_i_1_n_7\,
      S(3) => \BRAM1_in[3]_i_2_n_0\,
      S(2) => \BRAM1_in[3]_i_3_n_0\,
      S(1) => \BRAM1_in[3]_i_4_n_0\,
      S(0) => \BRAM1_in[3]_i_5_n_0\
    );
\BRAM1_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[7]_i_1_n_7\,
      Q => BRAM1_in(4),
      R => '0'
    );
\BRAM1_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[7]_i_1_n_6\,
      Q => BRAM1_in(5),
      R => '0'
    );
\BRAM1_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[7]_i_1_n_5\,
      Q => BRAM1_in(6),
      R => '0'
    );
\BRAM1_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[7]_i_1_n_4\,
      Q => BRAM1_in(7),
      R => '0'
    );
\BRAM1_in_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BRAM1_in_reg[3]_i_1_n_0\,
      CO(3) => \BRAM1_in_reg[7]_i_1_n_0\,
      CO(2) => \BRAM1_in_reg[7]_i_1_n_1\,
      CO(1) => \BRAM1_in_reg[7]_i_1_n_2\,
      CO(0) => \BRAM1_in_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => BRAM1(7 downto 4),
      O(3) => \BRAM1_in_reg[7]_i_1_n_4\,
      O(2) => \BRAM1_in_reg[7]_i_1_n_5\,
      O(1) => \BRAM1_in_reg[7]_i_1_n_6\,
      O(0) => \BRAM1_in_reg[7]_i_1_n_7\,
      S(3) => \BRAM1_in[7]_i_2_n_0\,
      S(2) => \BRAM1_in[7]_i_3_n_0\,
      S(1) => \BRAM1_in[7]_i_4_n_0\,
      S(0) => \BRAM1_in[7]_i_5_n_0\
    );
\BRAM1_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[11]_i_1_n_7\,
      Q => BRAM1_in(8),
      R => '0'
    );
\BRAM1_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^e\(0),
      D => \BRAM1_in_reg[11]_i_1_n_6\,
      Q => BRAM1_in(9),
      R => '0'
    );
\bram1_addr[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => inst(5),
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(0),
      I4 => inst(10),
      I5 => inst(0),
      O => bram1_addr(0)
    );
\bram1_addr[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => inst(6),
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(0),
      I4 => inst(10),
      I5 => inst(1),
      O => bram1_addr(1)
    );
\bram1_addr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => inst(7),
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(0),
      I4 => inst(10),
      I5 => inst(2),
      O => bram1_addr(2)
    );
\bram1_addr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => inst(8),
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(0),
      I4 => inst(10),
      I5 => inst(3),
      O => bram1_addr(3)
    );
\bram1_addr[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => inst(9),
      I1 => counter(1),
      I2 => counter(2),
      I3 => counter(0),
      I4 => inst(10),
      I5 => inst(4),
      O => bram1_addr(4)
    );
\bram1_we[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => counter(1),
      I1 => counter(2),
      I2 => counter(0),
      I3 => inst(10),
      O => \^e\(0)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3313"
    )
        port map (
      I0 => inst(10),
      I1 => counter(0),
      I2 => counter(2),
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
      INIT => X"3CD0"
    )
        port map (
      I0 => inst(10),
      I1 => counter(0),
      I2 => counter(2),
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
entity design_1_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    inst : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BRAM1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bram0_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bram1_addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    bram1_we : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram1_en : out STD_LOGIC;
    dsp_inmode : out STD_LOGIC_VECTOR ( 4 downto 0 );
    dsp_opmode : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dsp_alumode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BRAM1_in : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_controller_0_0 : entity is "design_1_controller_0_0,controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_controller_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_controller_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_controller_0_0 : entity is "controller,Vivado 2020.2";
end design_1_controller_0_0;

architecture STRUCTURE of design_1_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram1_addr\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^bram1_we\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  bram1_we(3) <= \^bram1_we\(0);
  bram1_we(2) <= \^bram1_we\(0);
  bram1_we(1) <= \^bram1_we\(0);
  bram1_we(0) <= \^bram1_we\(0);
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
\inst__0\: entity work.design_1_controller_0_0_controller
     port map (
      BRAM0(31 downto 0) => BRAM0(31 downto 0),
      BRAM1(31 downto 0) => BRAM1(31 downto 0),
      BRAM1_in(31 downto 0) => BRAM1_in(31 downto 0),
      E(0) => \^bram1_we\(0),
      bram1_addr(4 downto 0) => \^bram1_addr\(4 downto 0),
      clk => clk,
      inst(10) => \^inst\(31),
      inst(9 downto 0) => \^inst\(14 downto 5)
    );
end STRUCTURE;
