-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun May 30 15:58:00 2021
-- Host        : Parker-Win10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/desktop/2021-FPGA-Test-Dir/Lab5-DSP_HW/TestInstDSPReach/TestInstDSPReach.gen/sources_1/bd/design_1/ip/design_1_controller_0_0/design_1_controller_0_0_sim_netlist.vhdl
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
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    inst : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_controller_0_0_controller : entity is "controller";
end design_1_controller_0_0_controller;

architecture STRUCTURE of design_1_controller_0_0_controller is
  signal \^addr\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal addr0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \addr0_carry__0_n_0\ : STD_LOGIC;
  signal \addr0_carry__0_n_1\ : STD_LOGIC;
  signal \addr0_carry__0_n_2\ : STD_LOGIC;
  signal \addr0_carry__0_n_3\ : STD_LOGIC;
  signal \addr0_carry__1_n_0\ : STD_LOGIC;
  signal \addr0_carry__1_n_1\ : STD_LOGIC;
  signal \addr0_carry__1_n_2\ : STD_LOGIC;
  signal \addr0_carry__1_n_3\ : STD_LOGIC;
  signal \addr0_carry__2_n_0\ : STD_LOGIC;
  signal \addr0_carry__2_n_1\ : STD_LOGIC;
  signal \addr0_carry__2_n_2\ : STD_LOGIC;
  signal \addr0_carry__2_n_3\ : STD_LOGIC;
  signal \addr0_carry__3_n_0\ : STD_LOGIC;
  signal \addr0_carry__3_n_1\ : STD_LOGIC;
  signal \addr0_carry__3_n_2\ : STD_LOGIC;
  signal \addr0_carry__3_n_3\ : STD_LOGIC;
  signal \addr0_carry__4_n_0\ : STD_LOGIC;
  signal \addr0_carry__4_n_1\ : STD_LOGIC;
  signal \addr0_carry__4_n_2\ : STD_LOGIC;
  signal \addr0_carry__4_n_3\ : STD_LOGIC;
  signal \addr0_carry__5_n_0\ : STD_LOGIC;
  signal \addr0_carry__5_n_1\ : STD_LOGIC;
  signal \addr0_carry__5_n_2\ : STD_LOGIC;
  signal \addr0_carry__5_n_3\ : STD_LOGIC;
  signal \addr0_carry__6_n_2\ : STD_LOGIC;
  signal \addr0_carry__6_n_3\ : STD_LOGIC;
  signal addr0_carry_n_0 : STD_LOGIC;
  signal addr0_carry_n_1 : STD_LOGIC;
  signal addr0_carry_n_2 : STD_LOGIC;
  signal addr0_carry_n_3 : STD_LOGIC;
  signal \addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr[31]_i_1_n_0\ : STD_LOGIC;
  signal \addr[31]_i_2_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_addr0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addr0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of addr0_carry : label is 35;
  attribute ADDER_THRESHOLD of \addr0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \addr0_carry__6\ : label is 35;
begin
  addr(31 downto 0) <= \^addr\(31 downto 0);
addr0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => addr0_carry_n_0,
      CO(2) => addr0_carry_n_1,
      CO(1) => addr0_carry_n_2,
      CO(0) => addr0_carry_n_3,
      CYINIT => \^addr\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addr0(4 downto 1),
      S(3 downto 0) => \^addr\(4 downto 1)
    );
\addr0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => addr0_carry_n_0,
      CO(3) => \addr0_carry__0_n_0\,
      CO(2) => \addr0_carry__0_n_1\,
      CO(1) => \addr0_carry__0_n_2\,
      CO(0) => \addr0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addr0(8 downto 5),
      S(3 downto 0) => \^addr\(8 downto 5)
    );
\addr0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_carry__0_n_0\,
      CO(3) => \addr0_carry__1_n_0\,
      CO(2) => \addr0_carry__1_n_1\,
      CO(1) => \addr0_carry__1_n_2\,
      CO(0) => \addr0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addr0(12 downto 9),
      S(3 downto 0) => \^addr\(12 downto 9)
    );
\addr0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_carry__1_n_0\,
      CO(3) => \addr0_carry__2_n_0\,
      CO(2) => \addr0_carry__2_n_1\,
      CO(1) => \addr0_carry__2_n_2\,
      CO(0) => \addr0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addr0(16 downto 13),
      S(3 downto 0) => \^addr\(16 downto 13)
    );
\addr0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_carry__2_n_0\,
      CO(3) => \addr0_carry__3_n_0\,
      CO(2) => \addr0_carry__3_n_1\,
      CO(1) => \addr0_carry__3_n_2\,
      CO(0) => \addr0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addr0(20 downto 17),
      S(3 downto 0) => \^addr\(20 downto 17)
    );
\addr0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_carry__3_n_0\,
      CO(3) => \addr0_carry__4_n_0\,
      CO(2) => \addr0_carry__4_n_1\,
      CO(1) => \addr0_carry__4_n_2\,
      CO(0) => \addr0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addr0(24 downto 21),
      S(3 downto 0) => \^addr\(24 downto 21)
    );
\addr0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_carry__4_n_0\,
      CO(3) => \addr0_carry__5_n_0\,
      CO(2) => \addr0_carry__5_n_1\,
      CO(1) => \addr0_carry__5_n_2\,
      CO(0) => \addr0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addr0(28 downto 25),
      S(3 downto 0) => \^addr\(28 downto 25)
    );
\addr0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_addr0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addr0_carry__6_n_2\,
      CO(0) => \addr0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_addr0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => addr0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \^addr\(31 downto 29)
    );
\addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr\(0),
      O => \addr[0]_i_1_n_0\
    );
\addr[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => inst(0),
      I1 => p_0_in(0),
      O => \addr[31]_i_1_n_0\
    );
\addr[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => inst(0),
      O => \addr[31]_i_2_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => \addr[0]_i_1_n_0\,
      Q => \^addr\(0),
      S => \addr[31]_i_1_n_0\
    );
\addr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(10),
      Q => \^addr\(10),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(11),
      Q => \^addr\(11),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(12),
      Q => \^addr\(12),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(13),
      Q => \^addr\(13),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(14),
      Q => \^addr\(14),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(15),
      Q => \^addr\(15),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(16),
      Q => \^addr\(16),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(17),
      Q => \^addr\(17),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(18),
      Q => \^addr\(18),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(19),
      Q => \^addr\(19),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(1),
      Q => \^addr\(1),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(20),
      Q => \^addr\(20),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(21),
      Q => \^addr\(21),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(22),
      Q => \^addr\(22),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(23),
      Q => \^addr\(23),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(24),
      Q => \^addr\(24),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(25),
      Q => \^addr\(25),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(26),
      Q => \^addr\(26),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(27),
      Q => \^addr\(27),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(28),
      Q => \^addr\(28),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(29),
      Q => \^addr\(29),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(2),
      Q => \^addr\(2),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(30),
      Q => \^addr\(30),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(31),
      Q => \^addr\(31),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(3),
      Q => \^addr\(3),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(4),
      Q => \^addr\(4),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(5),
      Q => \^addr\(5),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(6),
      Q => \^addr\(6),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(7),
      Q => \^addr\(7),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(8),
      Q => \^addr\(8),
      R => \addr[31]_i_1_n_0\
    );
\addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \addr[31]_i_2_n_0\,
      D => addr0(9),
      Q => \^addr\(9),
      R => \addr[31]_i_1_n_0\
    );
lastexecute_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => inst(0),
      Q => p_0_in(0),
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
    dsp_inmode : out STD_LOGIC_VECTOR ( 4 downto 0 );
    dsp_opmode : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dsp_alumode : out STD_LOGIC_VECTOR ( 3 downto 0 );
    inst_echo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    en : out STD_LOGIC
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
  signal \<const1>\ : STD_LOGIC;
  signal \^inst\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  \^inst\(31 downto 0) <= inst(31 downto 0);
  dsp_alumode(3 downto 0) <= \^inst\(19 downto 16);
  dsp_inmode(4 downto 0) <= \^inst\(4 downto 0);
  dsp_opmode(6 downto 0) <= \^inst\(14 downto 8);
  en <= \<const1>\;
  inst_echo(31 downto 0) <= \^inst\(31 downto 0);
  wen(3) <= \<const1>\;
  wen(2) <= \<const1>\;
  wen(1) <= \<const1>\;
  wen(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\inst__0\: entity work.design_1_controller_0_0_controller
     port map (
      addr(31 downto 0) => addr(31 downto 0),
      clk => clk,
      inst(0) => \^inst\(31)
    );
end STRUCTURE;
