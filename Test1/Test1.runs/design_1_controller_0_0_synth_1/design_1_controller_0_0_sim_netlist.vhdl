-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Thu May 27 23:44:47 2021
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
    mem_dbg : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    inst : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller is
  signal \clk_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal clk_cnt_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \clk_cnt_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cnt_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cnt_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cnt_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cnt_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clk_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal idle : STD_LOGIC;
  signal \mem_dbg[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mem_dbg[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mem_dbg[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mem_dbg[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mem_dbg[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \mem_dbg[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \mem_dbg[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \mem_dbg[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \mem_dbg[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \mem_dbg[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \mem_dbg[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \mem_dbg[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \NLW_clk_cnt_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[0]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clk_cnt_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \mem_dbg[13]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mem_dbg[14]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mem_dbg[15]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \mem_dbg[16]_INST_0_i_4\ : label is "soft_lutpair0";
begin
\clk_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => inst(10),
      I1 => idle,
      O => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => clk_cnt_reg(2),
      I1 => \mem_dbg[16]_INST_0_i_1_n_0\,
      I2 => \mem_dbg[16]_INST_0_i_2_n_0\,
      I3 => \mem_dbg[16]_INST_0_i_3_n_0\,
      I4 => clk_cnt_reg(1),
      O => sel
    );
\clk_cnt[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clk_cnt_reg(0),
      O => \clk_cnt[0]_i_4_n_0\
    );
\clk_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[0]_i_3_n_7\,
      Q => clk_cnt_reg(0),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_cnt_reg[0]_i_3_n_0\,
      CO(2) => \clk_cnt_reg[0]_i_3_n_1\,
      CO(1) => \clk_cnt_reg[0]_i_3_n_2\,
      CO(0) => \clk_cnt_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clk_cnt_reg[0]_i_3_n_4\,
      O(2) => \clk_cnt_reg[0]_i_3_n_5\,
      O(1) => \clk_cnt_reg[0]_i_3_n_6\,
      O(0) => \clk_cnt_reg[0]_i_3_n_7\,
      S(3 downto 1) => clk_cnt_reg(3 downto 1),
      S(0) => \clk_cnt[0]_i_4_n_0\
    );
\clk_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[8]_i_1_n_5\,
      Q => clk_cnt_reg(10),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[8]_i_1_n_4\,
      Q => clk_cnt_reg(11),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[12]_i_1_n_7\,
      Q => clk_cnt_reg(12),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[8]_i_1_n_0\,
      CO(3) => \clk_cnt_reg[12]_i_1_n_0\,
      CO(2) => \clk_cnt_reg[12]_i_1_n_1\,
      CO(1) => \clk_cnt_reg[12]_i_1_n_2\,
      CO(0) => \clk_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_cnt_reg[12]_i_1_n_4\,
      O(2) => \clk_cnt_reg[12]_i_1_n_5\,
      O(1) => \clk_cnt_reg[12]_i_1_n_6\,
      O(0) => \clk_cnt_reg[12]_i_1_n_7\,
      S(3 downto 0) => clk_cnt_reg(15 downto 12)
    );
\clk_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[12]_i_1_n_6\,
      Q => clk_cnt_reg(13),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[12]_i_1_n_5\,
      Q => clk_cnt_reg(14),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[12]_i_1_n_4\,
      Q => clk_cnt_reg(15),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[16]_i_1_n_7\,
      Q => clk_cnt_reg(16),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[12]_i_1_n_0\,
      CO(3) => \clk_cnt_reg[16]_i_1_n_0\,
      CO(2) => \clk_cnt_reg[16]_i_1_n_1\,
      CO(1) => \clk_cnt_reg[16]_i_1_n_2\,
      CO(0) => \clk_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_cnt_reg[16]_i_1_n_4\,
      O(2) => \clk_cnt_reg[16]_i_1_n_5\,
      O(1) => \clk_cnt_reg[16]_i_1_n_6\,
      O(0) => \clk_cnt_reg[16]_i_1_n_7\,
      S(3 downto 0) => clk_cnt_reg(19 downto 16)
    );
\clk_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[16]_i_1_n_6\,
      Q => clk_cnt_reg(17),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[16]_i_1_n_5\,
      Q => clk_cnt_reg(18),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[16]_i_1_n_4\,
      Q => clk_cnt_reg(19),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[0]_i_3_n_6\,
      Q => clk_cnt_reg(1),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[20]_i_1_n_7\,
      Q => clk_cnt_reg(20),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[16]_i_1_n_0\,
      CO(3) => \clk_cnt_reg[20]_i_1_n_0\,
      CO(2) => \clk_cnt_reg[20]_i_1_n_1\,
      CO(1) => \clk_cnt_reg[20]_i_1_n_2\,
      CO(0) => \clk_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_cnt_reg[20]_i_1_n_4\,
      O(2) => \clk_cnt_reg[20]_i_1_n_5\,
      O(1) => \clk_cnt_reg[20]_i_1_n_6\,
      O(0) => \clk_cnt_reg[20]_i_1_n_7\,
      S(3 downto 0) => clk_cnt_reg(23 downto 20)
    );
\clk_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[20]_i_1_n_6\,
      Q => clk_cnt_reg(21),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[20]_i_1_n_5\,
      Q => clk_cnt_reg(22),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[20]_i_1_n_4\,
      Q => clk_cnt_reg(23),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[24]_i_1_n_7\,
      Q => clk_cnt_reg(24),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[20]_i_1_n_0\,
      CO(3) => \clk_cnt_reg[24]_i_1_n_0\,
      CO(2) => \clk_cnt_reg[24]_i_1_n_1\,
      CO(1) => \clk_cnt_reg[24]_i_1_n_2\,
      CO(0) => \clk_cnt_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_cnt_reg[24]_i_1_n_4\,
      O(2) => \clk_cnt_reg[24]_i_1_n_5\,
      O(1) => \clk_cnt_reg[24]_i_1_n_6\,
      O(0) => \clk_cnt_reg[24]_i_1_n_7\,
      S(3 downto 0) => clk_cnt_reg(27 downto 24)
    );
\clk_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[24]_i_1_n_6\,
      Q => clk_cnt_reg(25),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[24]_i_1_n_5\,
      Q => clk_cnt_reg(26),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[24]_i_1_n_4\,
      Q => clk_cnt_reg(27),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[28]_i_1_n_7\,
      Q => clk_cnt_reg(28),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[24]_i_1_n_0\,
      CO(3) => \NLW_clk_cnt_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clk_cnt_reg[28]_i_1_n_1\,
      CO(1) => \clk_cnt_reg[28]_i_1_n_2\,
      CO(0) => \clk_cnt_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_cnt_reg[28]_i_1_n_4\,
      O(2) => \clk_cnt_reg[28]_i_1_n_5\,
      O(1) => \clk_cnt_reg[28]_i_1_n_6\,
      O(0) => \clk_cnt_reg[28]_i_1_n_7\,
      S(3 downto 0) => clk_cnt_reg(31 downto 28)
    );
\clk_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[28]_i_1_n_6\,
      Q => clk_cnt_reg(29),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[0]_i_3_n_5\,
      Q => clk_cnt_reg(2),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[28]_i_1_n_5\,
      Q => clk_cnt_reg(30),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[28]_i_1_n_4\,
      Q => clk_cnt_reg(31),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[0]_i_3_n_4\,
      Q => clk_cnt_reg(3),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[4]_i_1_n_7\,
      Q => clk_cnt_reg(4),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[0]_i_3_n_0\,
      CO(3) => \clk_cnt_reg[4]_i_1_n_0\,
      CO(2) => \clk_cnt_reg[4]_i_1_n_1\,
      CO(1) => \clk_cnt_reg[4]_i_1_n_2\,
      CO(0) => \clk_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_cnt_reg[4]_i_1_n_4\,
      O(2) => \clk_cnt_reg[4]_i_1_n_5\,
      O(1) => \clk_cnt_reg[4]_i_1_n_6\,
      O(0) => \clk_cnt_reg[4]_i_1_n_7\,
      S(3 downto 0) => clk_cnt_reg(7 downto 4)
    );
\clk_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[4]_i_1_n_6\,
      Q => clk_cnt_reg(5),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[4]_i_1_n_5\,
      Q => clk_cnt_reg(6),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[4]_i_1_n_4\,
      Q => clk_cnt_reg(7),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[8]_i_1_n_7\,
      Q => clk_cnt_reg(8),
      R => \clk_cnt[0]_i_1_n_0\
    );
\clk_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_cnt_reg[4]_i_1_n_0\,
      CO(3) => \clk_cnt_reg[8]_i_1_n_0\,
      CO(2) => \clk_cnt_reg[8]_i_1_n_1\,
      CO(1) => \clk_cnt_reg[8]_i_1_n_2\,
      CO(0) => \clk_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clk_cnt_reg[8]_i_1_n_4\,
      O(2) => \clk_cnt_reg[8]_i_1_n_5\,
      O(1) => \clk_cnt_reg[8]_i_1_n_6\,
      O(0) => \clk_cnt_reg[8]_i_1_n_7\,
      S(3 downto 0) => clk_cnt_reg(11 downto 8)
    );
\clk_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sel,
      D => \clk_cnt_reg[8]_i_1_n_6\,
      Q => clk_cnt_reg(9),
      R => \clk_cnt[0]_i_1_n_0\
    );
idle_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => inst(10),
      O => p_0_in
    );
idle_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => idle,
      R => '0'
    );
\mem_dbg[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => clk_cnt_reg(1),
      I1 => \mem_dbg[16]_INST_0_i_1_n_0\,
      I2 => \mem_dbg[16]_INST_0_i_2_n_0\,
      I3 => \mem_dbg[16]_INST_0_i_3_n_0\,
      I4 => \mem_dbg[12]_INST_0_i_1_n_0\,
      O => mem_dbg(0)
    );
\mem_dbg[12]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inst(5),
      I1 => clk_cnt_reg(2),
      I2 => inst(0),
      O => \mem_dbg[12]_INST_0_i_1_n_0\
    );
\mem_dbg[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => clk_cnt_reg(1),
      I1 => \mem_dbg[16]_INST_0_i_1_n_0\,
      I2 => \mem_dbg[16]_INST_0_i_2_n_0\,
      I3 => \mem_dbg[16]_INST_0_i_3_n_0\,
      I4 => \mem_dbg[13]_INST_0_i_1_n_0\,
      O => mem_dbg(1)
    );
\mem_dbg[13]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inst(6),
      I1 => clk_cnt_reg(2),
      I2 => inst(1),
      O => \mem_dbg[13]_INST_0_i_1_n_0\
    );
\mem_dbg[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => clk_cnt_reg(1),
      I1 => \mem_dbg[16]_INST_0_i_1_n_0\,
      I2 => \mem_dbg[16]_INST_0_i_2_n_0\,
      I3 => \mem_dbg[16]_INST_0_i_3_n_0\,
      I4 => \mem_dbg[14]_INST_0_i_1_n_0\,
      O => mem_dbg(2)
    );
\mem_dbg[14]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inst(7),
      I1 => clk_cnt_reg(2),
      I2 => inst(2),
      O => \mem_dbg[14]_INST_0_i_1_n_0\
    );
\mem_dbg[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => clk_cnt_reg(1),
      I1 => \mem_dbg[16]_INST_0_i_1_n_0\,
      I2 => \mem_dbg[16]_INST_0_i_2_n_0\,
      I3 => \mem_dbg[16]_INST_0_i_3_n_0\,
      I4 => \mem_dbg[15]_INST_0_i_1_n_0\,
      O => mem_dbg(3)
    );
\mem_dbg[15]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inst(8),
      I1 => clk_cnt_reg(2),
      I2 => inst(3),
      O => \mem_dbg[15]_INST_0_i_1_n_0\
    );
\mem_dbg[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => clk_cnt_reg(1),
      I1 => \mem_dbg[16]_INST_0_i_1_n_0\,
      I2 => \mem_dbg[16]_INST_0_i_2_n_0\,
      I3 => \mem_dbg[16]_INST_0_i_3_n_0\,
      I4 => \mem_dbg[16]_INST_0_i_4_n_0\,
      O => mem_dbg(4)
    );
\mem_dbg[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => clk_cnt_reg(14),
      I1 => clk_cnt_reg(15),
      I2 => clk_cnt_reg(12),
      I3 => clk_cnt_reg(13),
      I4 => \mem_dbg[16]_INST_0_i_5_n_0\,
      O => \mem_dbg[16]_INST_0_i_1_n_0\
    );
\mem_dbg[16]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => clk_cnt_reg(6),
      I1 => clk_cnt_reg(7),
      I2 => clk_cnt_reg(4),
      I3 => clk_cnt_reg(5),
      I4 => \mem_dbg[16]_INST_0_i_6_n_0\,
      O => \mem_dbg[16]_INST_0_i_2_n_0\
    );
\mem_dbg[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mem_dbg[16]_INST_0_i_7_n_0\,
      I1 => clk_cnt_reg(21),
      I2 => clk_cnt_reg(20),
      I3 => clk_cnt_reg(23),
      I4 => clk_cnt_reg(22),
      I5 => \mem_dbg[16]_INST_0_i_8_n_0\,
      O => \mem_dbg[16]_INST_0_i_3_n_0\
    );
\mem_dbg[16]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => inst(9),
      I1 => clk_cnt_reg(2),
      I2 => inst(4),
      O => \mem_dbg[16]_INST_0_i_4_n_0\
    );
\mem_dbg[16]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_cnt_reg(17),
      I1 => clk_cnt_reg(16),
      I2 => clk_cnt_reg(19),
      I3 => clk_cnt_reg(18),
      O => \mem_dbg[16]_INST_0_i_5_n_0\
    );
\mem_dbg[16]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_cnt_reg(9),
      I1 => clk_cnt_reg(8),
      I2 => clk_cnt_reg(11),
      I3 => clk_cnt_reg(10),
      O => \mem_dbg[16]_INST_0_i_6_n_0\
    );
\mem_dbg[16]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clk_cnt_reg(25),
      I1 => clk_cnt_reg(24),
      I2 => clk_cnt_reg(27),
      I3 => clk_cnt_reg(26),
      O => \mem_dbg[16]_INST_0_i_7_n_0\
    );
\mem_dbg[16]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => clk_cnt_reg(30),
      I1 => clk_cnt_reg(31),
      I2 => clk_cnt_reg(28),
      I3 => clk_cnt_reg(29),
      I4 => clk_cnt_reg(3),
      I5 => clk_cnt_reg(0),
      O => \mem_dbg[16]_INST_0_i_8_n_0\
    );
\mem_dbg[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => clk_cnt_reg(1),
      I1 => \mem_dbg[16]_INST_0_i_1_n_0\,
      I2 => \mem_dbg[16]_INST_0_i_2_n_0\,
      I3 => \mem_dbg[16]_INST_0_i_3_n_0\,
      I4 => clk_cnt_reg(2),
      O => mem_dbg(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  signal \^inst\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^mem_dbg\ : STD_LOGIC_VECTOR ( 27 downto 12 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  \^inst\(31 downto 0) <= inst(31 downto 0);
  addr_1(9) <= \<const0>\;
  addr_1(8) <= \<const0>\;
  addr_1(7) <= \<const0>\;
  addr_1(6) <= \<const0>\;
  addr_1(5) <= \<const0>\;
  addr_1(4 downto 0) <= \^mem_dbg\(16 downto 12);
  clk_cn(31) <= \<const0>\;
  clk_cn(30) <= \<const0>\;
  clk_cn(29) <= \<const0>\;
  clk_cn(28) <= \<const0>\;
  clk_cn(27) <= \<const0>\;
  clk_cn(26) <= \<const0>\;
  clk_cn(25) <= \<const0>\;
  clk_cn(24) <= \<const0>\;
  clk_cn(23) <= \<const0>\;
  clk_cn(22) <= \<const0>\;
  clk_cn(21) <= \<const0>\;
  clk_cn(20) <= \<const0>\;
  clk_cn(19) <= \<const0>\;
  clk_cn(18) <= \<const0>\;
  clk_cn(17) <= \<const0>\;
  clk_cn(16) <= \<const0>\;
  clk_cn(15) <= \<const0>\;
  clk_cn(14) <= \<const0>\;
  clk_cn(13) <= \<const0>\;
  clk_cn(12) <= \<const0>\;
  clk_cn(11) <= \<const0>\;
  clk_cn(10) <= \<const0>\;
  clk_cn(9) <= \<const0>\;
  clk_cn(8) <= \<const0>\;
  clk_cn(7) <= \<const0>\;
  clk_cn(6) <= \<const0>\;
  clk_cn(5) <= \<const0>\;
  clk_cn(4) <= \<const0>\;
  clk_cn(3) <= \<const0>\;
  clk_cn(2) <= \<const0>\;
  clk_cn(1) <= \<const0>\;
  clk_cn(0) <= \<const0>\;
  dsp_alumode(3 downto 0) <= \^inst\(30 downto 27);
  dsp_dbg(31) <= \<const0>\;
  dsp_dbg(30) <= \<const0>\;
  dsp_dbg(29) <= \<const0>\;
  dsp_dbg(28) <= \<const0>\;
  dsp_dbg(27) <= \<const0>\;
  dsp_dbg(26) <= \<const0>\;
  dsp_dbg(25) <= \<const0>\;
  dsp_dbg(24) <= \<const0>\;
  dsp_dbg(23) <= \<const0>\;
  dsp_dbg(22) <= \<const0>\;
  dsp_dbg(21) <= \<const0>\;
  dsp_dbg(20 downto 16) <= \^inst\(19 downto 15);
  dsp_dbg(15) <= \<const0>\;
  dsp_dbg(14) <= \<const0>\;
  dsp_dbg(13) <= \<const0>\;
  dsp_dbg(12) <= \<const0>\;
  dsp_dbg(11 downto 8) <= \^inst\(30 downto 27);
  dsp_dbg(7) <= \<const0>\;
  dsp_dbg(6 downto 0) <= \^inst\(26 downto 20);
  dsp_inmode(4 downto 0) <= \^inst\(19 downto 15);
  dsp_opmode(6 downto 0) <= \^inst\(26 downto 20);
  en_rd_0 <= \^inst\(31);
  en_rd_1 <= \^inst\(31);
  en_wr_1(7) <= \<const0>\;
  en_wr_1(6) <= \<const0>\;
  en_wr_1(5) <= \<const0>\;
  en_wr_1(4) <= \<const0>\;
  en_wr_1(3) <= \^mem_dbg\(27);
  en_wr_1(2) <= \^mem_dbg\(27);
  en_wr_1(1) <= \^mem_dbg\(27);
  en_wr_1(0) <= \^mem_dbg\(27);
  mem_dbg(31) <= \<const0>\;
  mem_dbg(30) <= \<const0>\;
  mem_dbg(29) <= \<const0>\;
  mem_dbg(28) <= \<const0>\;
  mem_dbg(27) <= \^mem_dbg\(27);
  mem_dbg(26) <= \^mem_dbg\(27);
  mem_dbg(25) <= \^mem_dbg\(27);
  mem_dbg(24) <= \^mem_dbg\(27);
  mem_dbg(23) <= \<const0>\;
  mem_dbg(22) <= \^inst\(31);
  mem_dbg(21) <= \<const0>\;
  mem_dbg(20) <= \<const0>\;
  mem_dbg(19) <= \<const0>\;
  mem_dbg(18) <= \<const0>\;
  mem_dbg(17) <= \<const0>\;
  mem_dbg(16 downto 12) <= \^mem_dbg\(16 downto 12);
  mem_dbg(11) <= \<const0>\;
  mem_dbg(10) <= \^inst\(31);
  mem_dbg(9) <= \<const0>\;
  mem_dbg(8) <= \<const0>\;
  mem_dbg(7) <= \<const0>\;
  mem_dbg(6) <= \<const0>\;
  mem_dbg(5) <= \<const0>\;
  mem_dbg(4 downto 0) <= \^inst\(4 downto 0);
  rd_addr_0(9) <= \<const0>\;
  rd_addr_0(8) <= \<const0>\;
  rd_addr_0(7) <= \<const0>\;
  rd_addr_0(6) <= \<const0>\;
  rd_addr_0(5) <= \<const0>\;
  rd_addr_0(4 downto 0) <= \^inst\(4 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\inst__0\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
     port map (
      clk => clk,
      inst(10) => \^inst\(31),
      inst(9 downto 0) => \^inst\(14 downto 5),
      mem_dbg(5) => \^mem_dbg\(27),
      mem_dbg(4 downto 0) => \^mem_dbg\(16 downto 12)
    );
end STRUCTURE;
