-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon May 31 05:45:05 2021
-- Host        : Parker-Win10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/desktop/2021-FPGA-Test-Dir/Lab5-DSP_HW/Final_Outcome/Final_Outcome.gen/sources_1/bd/design_1/ip/design_1_data_router_32_18_0_0/design_1_data_router_32_18_0_0_sim_netlist.vhdl
-- Design      : design_1_data_router_32_18_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_data_router_32_18_0_0 is
  port (
    d_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    d_out : out STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_data_router_32_18_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_data_router_32_18_0_0 : entity is "design_1_data_router_32_18_0_0,data_router_32_18,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_data_router_32_18_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_data_router_32_18_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_data_router_32_18_0_0 : entity is "data_router_32_18,Vivado 2020.2";
end design_1_data_router_32_18_0_0;

architecture STRUCTURE of design_1_data_router_32_18_0_0 is
  signal \^d_in\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  \^d_in\(17 downto 0) <= d_in(17 downto 0);
  d_out(17 downto 0) <= \^d_in\(17 downto 0);
end STRUCTURE;
