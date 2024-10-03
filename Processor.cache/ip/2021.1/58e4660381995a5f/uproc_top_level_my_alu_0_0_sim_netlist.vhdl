-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Sep 30 21:44:33 2024
-- Host        : Key running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uproc_top_level_my_alu_0_0_sim_netlist.vhdl
-- Design      : uproc_top_level_my_alu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_alu is
  port (
    aluOut : out STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    OPCODE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_alu;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_alu is
  signal AequalB : STD_LOGIC;
  signal SignedAgreaterThanB : STD_LOGIC;
  signal \SignedAgreaterThanB0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \SignedAgreaterThanB0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \SignedAgreaterThanB0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \SignedAgreaterThanB0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \SignedAgreaterThanB0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \SignedAgreaterThanB0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \SignedAgreaterThanB0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \SignedAgreaterThanB0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \SignedAgreaterThanB0_carry__0_n_1\ : STD_LOGIC;
  signal \SignedAgreaterThanB0_carry__0_n_2\ : STD_LOGIC;
  signal \SignedAgreaterThanB0_carry__0_n_3\ : STD_LOGIC;
  signal \SignedAgreaterThanB0_carry__1_n_7\ : STD_LOGIC;
  signal SignedAgreaterThanB0_carry_i_1_n_0 : STD_LOGIC;
  signal SignedAgreaterThanB0_carry_i_2_n_0 : STD_LOGIC;
  signal SignedAgreaterThanB0_carry_i_3_n_0 : STD_LOGIC;
  signal SignedAgreaterThanB0_carry_i_4_n_0 : STD_LOGIC;
  signal SignedAgreaterThanB0_carry_i_5_n_0 : STD_LOGIC;
  signal SignedAgreaterThanB0_carry_i_6_n_0 : STD_LOGIC;
  signal SignedAgreaterThanB0_carry_i_7_n_0 : STD_LOGIC;
  signal SignedAgreaterThanB0_carry_i_8_n_0 : STD_LOGIC;
  signal SignedAgreaterThanB0_carry_n_0 : STD_LOGIC;
  signal SignedAgreaterThanB0_carry_n_1 : STD_LOGIC;
  signal SignedAgreaterThanB0_carry_n_2 : STD_LOGIC;
  signal SignedAgreaterThanB0_carry_n_3 : STD_LOGIC;
  signal SignedAlessThanB : STD_LOGIC;
  signal \_inferred__3/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry_n_0\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry_n_1\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry_n_2\ : STD_LOGIC;
  signal \_inferred__3/i___0_carry_n_3\ : STD_LOGIC;
  signal \aluOut[0]_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[0]_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[0]_i_4_n_0\ : STD_LOGIC;
  signal \aluOut[10]_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[10]_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[11]_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[11]_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[12]_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[12]_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[13]_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[13]_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[14]_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[14]_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[15]_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[15]_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[1]_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[1]_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[2]_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[2]_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[3]_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[3]_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[4]_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[4]_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[5]_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[5]_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[6]_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[6]_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[7]_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[7]_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[8]_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[8]_i_3_n_0\ : STD_LOGIC;
  signal \aluOut[9]_i_2_n_0\ : STD_LOGIC;
  signal \aluOut[9]_i_3_n_0\ : STD_LOGIC;
  signal aluOut_0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal arithmeticShift : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal eqOp : STD_LOGIC;
  signal \eqOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \eqOp_carry__0_n_3\ : STD_LOGIC;
  signal \eqOp_carry__0_n_5\ : STD_LOGIC;
  signal eqOp_carry_i_1_n_0 : STD_LOGIC;
  signal eqOp_carry_i_2_n_0 : STD_LOGIC;
  signal eqOp_carry_i_3_n_0 : STD_LOGIC;
  signal eqOp_carry_i_4_n_0 : STD_LOGIC;
  signal eqOp_carry_n_0 : STD_LOGIC;
  signal eqOp_carry_n_1 : STD_LOGIC;
  signal eqOp_carry_n_2 : STD_LOGIC;
  signal eqOp_carry_n_3 : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal unsignedALessThanB : STD_LOGIC;
  signal unsignedAgreaterThanB : STD_LOGIC;
  signal \unsignedAgreaterThanB0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \unsignedAgreaterThanB0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \unsignedAgreaterThanB0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \unsignedAgreaterThanB0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \unsignedAgreaterThanB0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \unsignedAgreaterThanB0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \unsignedAgreaterThanB0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \unsignedAgreaterThanB0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \unsignedAgreaterThanB0_carry__0_n_0\ : STD_LOGIC;
  signal \unsignedAgreaterThanB0_carry__0_n_1\ : STD_LOGIC;
  signal \unsignedAgreaterThanB0_carry__0_n_2\ : STD_LOGIC;
  signal \unsignedAgreaterThanB0_carry__0_n_3\ : STD_LOGIC;
  signal \unsignedAgreaterThanB0_carry__1_n_7\ : STD_LOGIC;
  signal unsignedAgreaterThanB0_carry_i_1_n_0 : STD_LOGIC;
  signal unsignedAgreaterThanB0_carry_i_2_n_0 : STD_LOGIC;
  signal unsignedAgreaterThanB0_carry_i_3_n_0 : STD_LOGIC;
  signal unsignedAgreaterThanB0_carry_i_4_n_0 : STD_LOGIC;
  signal unsignedAgreaterThanB0_carry_i_5_n_0 : STD_LOGIC;
  signal unsignedAgreaterThanB0_carry_i_6_n_0 : STD_LOGIC;
  signal unsignedAgreaterThanB0_carry_i_7_n_0 : STD_LOGIC;
  signal unsignedAgreaterThanB0_carry_i_8_n_0 : STD_LOGIC;
  signal unsignedAgreaterThanB0_carry_n_0 : STD_LOGIC;
  signal unsignedAgreaterThanB0_carry_n_1 : STD_LOGIC;
  signal unsignedAgreaterThanB0_carry_n_2 : STD_LOGIC;
  signal unsignedAgreaterThanB0_carry_n_3 : STD_LOGIC;
  signal NLW_SignedAgreaterThanB0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SignedAgreaterThanB0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SignedAgreaterThanB0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_SignedAgreaterThanB0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__3/i___0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_eqOp_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_eqOp_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_eqOp_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_unsignedAgreaterThanB0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_unsignedAgreaterThanB0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_unsignedAgreaterThanB0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_unsignedAgreaterThanB0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of SignedAgreaterThanB0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \SignedAgreaterThanB0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \SignedAgreaterThanB0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_inferred__3/i___0_carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i___0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__3/i___0_carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i___0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__3/i___0_carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i___0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__3/i___0_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__3/i___0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of eqOp_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \eqOp_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute HLUTNM : string;
  attribute HLUTNM of \i___0_carry_i_3\ : label is "lutpair0";
  attribute HLUTNM of \i___0_carry_i_7\ : label is "lutpair0";
  attribute METHODOLOGY_DRC_VIOS of unsignedAgreaterThanB0_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \unsignedAgreaterThanB0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \unsignedAgreaterThanB0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
AequalB_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \eqOp_carry__0_n_5\,
      Q => AequalB,
      R => '0'
    );
SignedAgreaterThanB0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => SignedAgreaterThanB0_carry_n_0,
      CO(2) => SignedAgreaterThanB0_carry_n_1,
      CO(1) => SignedAgreaterThanB0_carry_n_2,
      CO(0) => SignedAgreaterThanB0_carry_n_3,
      CYINIT => '0',
      DI(3) => SignedAgreaterThanB0_carry_i_1_n_0,
      DI(2) => SignedAgreaterThanB0_carry_i_2_n_0,
      DI(1) => SignedAgreaterThanB0_carry_i_3_n_0,
      DI(0) => SignedAgreaterThanB0_carry_i_4_n_0,
      O(3 downto 0) => NLW_SignedAgreaterThanB0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => SignedAgreaterThanB0_carry_i_5_n_0,
      S(2) => SignedAgreaterThanB0_carry_i_6_n_0,
      S(1) => SignedAgreaterThanB0_carry_i_7_n_0,
      S(0) => SignedAgreaterThanB0_carry_i_8_n_0
    );
\SignedAgreaterThanB0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => SignedAgreaterThanB0_carry_n_0,
      CO(3) => p_0_in,
      CO(2) => \SignedAgreaterThanB0_carry__0_n_1\,
      CO(1) => \SignedAgreaterThanB0_carry__0_n_2\,
      CO(0) => \SignedAgreaterThanB0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \SignedAgreaterThanB0_carry__0_i_1_n_0\,
      DI(2) => \SignedAgreaterThanB0_carry__0_i_2_n_0\,
      DI(1) => \SignedAgreaterThanB0_carry__0_i_3_n_0\,
      DI(0) => \SignedAgreaterThanB0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_SignedAgreaterThanB0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \SignedAgreaterThanB0_carry__0_i_5_n_0\,
      S(2) => \SignedAgreaterThanB0_carry__0_i_6_n_0\,
      S(1) => \SignedAgreaterThanB0_carry__0_i_7_n_0\,
      S(0) => \SignedAgreaterThanB0_carry__0_i_8_n_0\
    );
\SignedAgreaterThanB0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => A(15),
      I3 => B(15),
      O => \SignedAgreaterThanB0_carry__0_i_1_n_0\
    );
\SignedAgreaterThanB0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => B(13),
      I3 => A(13),
      O => \SignedAgreaterThanB0_carry__0_i_2_n_0\
    );
\SignedAgreaterThanB0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => B(11),
      I3 => A(11),
      O => \SignedAgreaterThanB0_carry__0_i_3_n_0\
    );
\SignedAgreaterThanB0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => B(9),
      I3 => A(9),
      O => \SignedAgreaterThanB0_carry__0_i_4_n_0\
    );
\SignedAgreaterThanB0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => A(15),
      I3 => B(15),
      O => \SignedAgreaterThanB0_carry__0_i_5_n_0\
    );
\SignedAgreaterThanB0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => A(13),
      I3 => B(13),
      O => \SignedAgreaterThanB0_carry__0_i_6_n_0\
    );
\SignedAgreaterThanB0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => A(11),
      I3 => B(11),
      O => \SignedAgreaterThanB0_carry__0_i_7_n_0\
    );
\SignedAgreaterThanB0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => A(9),
      I3 => B(9),
      O => \SignedAgreaterThanB0_carry__0_i_8_n_0\
    );
\SignedAgreaterThanB0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_in,
      CO(3 downto 0) => \NLW_SignedAgreaterThanB0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_SignedAgreaterThanB0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \SignedAgreaterThanB0_carry__1_n_7\,
      S(3 downto 0) => B"0001"
    );
SignedAgreaterThanB0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => B(7),
      I3 => A(7),
      O => SignedAgreaterThanB0_carry_i_1_n_0
    );
SignedAgreaterThanB0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => B(5),
      I3 => A(5),
      O => SignedAgreaterThanB0_carry_i_2_n_0
    );
SignedAgreaterThanB0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => B(3),
      I3 => A(3),
      O => SignedAgreaterThanB0_carry_i_3_n_0
    );
SignedAgreaterThanB0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => B(1),
      I3 => A(1),
      O => SignedAgreaterThanB0_carry_i_4_n_0
    );
SignedAgreaterThanB0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => A(7),
      I3 => B(7),
      O => SignedAgreaterThanB0_carry_i_5_n_0
    );
SignedAgreaterThanB0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => A(5),
      I3 => B(5),
      O => SignedAgreaterThanB0_carry_i_6_n_0
    );
SignedAgreaterThanB0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => A(3),
      I3 => B(3),
      O => SignedAgreaterThanB0_carry_i_7_n_0
    );
SignedAgreaterThanB0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => A(1),
      I3 => B(1),
      O => SignedAgreaterThanB0_carry_i_8_n_0
    );
SignedAgreaterThanB_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => SignedAgreaterThanB,
      R => '0'
    );
SignedAlessThanB_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \SignedAgreaterThanB0_carry__1_n_7\,
      Q => SignedAlessThanB,
      R => '0'
    );
\_inferred__3/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__3/i___0_carry_n_0\,
      CO(2) => \_inferred__3/i___0_carry_n_1\,
      CO(1) => \_inferred__3/i___0_carry_n_2\,
      CO(0) => \_inferred__3/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => data0(3 downto 0),
      S(3) => \i___0_carry_i_4_n_0\,
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
    );
\_inferred__3/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i___0_carry_n_0\,
      CO(3) => \_inferred__3/i___0_carry__0_n_0\,
      CO(2) => \_inferred__3/i___0_carry__0_n_1\,
      CO(1) => \_inferred__3/i___0_carry__0_n_2\,
      CO(0) => \_inferred__3/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3 downto 0) => data0(7 downto 4),
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\_inferred__3/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i___0_carry__0_n_0\,
      CO(3) => \_inferred__3/i___0_carry__1_n_0\,
      CO(2) => \_inferred__3/i___0_carry__1_n_1\,
      CO(1) => \_inferred__3/i___0_carry__1_n_2\,
      CO(0) => \_inferred__3/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__1_i_1_n_0\,
      DI(2) => \i___0_carry__1_i_2_n_0\,
      DI(1) => \i___0_carry__1_i_3_n_0\,
      DI(0) => \i___0_carry__1_i_4_n_0\,
      O(3 downto 0) => data0(11 downto 8),
      S(3) => \i___0_carry__1_i_5_n_0\,
      S(2) => \i___0_carry__1_i_6_n_0\,
      S(1) => \i___0_carry__1_i_7_n_0\,
      S(0) => \i___0_carry__1_i_8_n_0\
    );
\_inferred__3/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__3/i___0_carry__1_n_0\,
      CO(3) => \NLW__inferred__3/i___0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \_inferred__3/i___0_carry__2_n_1\,
      CO(1) => \_inferred__3/i___0_carry__2_n_2\,
      CO(0) => \_inferred__3/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___0_carry__2_i_1_n_0\,
      DI(1) => \i___0_carry__2_i_2_n_0\,
      DI(0) => \i___0_carry__2_i_3_n_0\,
      O(3 downto 0) => data0(15 downto 12),
      S(3) => \i___0_carry__2_i_4_n_0\,
      S(2) => \i___0_carry__2_i_5_n_0\,
      S(1) => \i___0_carry__2_i_6_n_0\,
      S(0) => \i___0_carry__2_i_7_n_0\
    );
\aluOut[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \aluOut[0]_i_2_n_0\,
      I1 => OPCODE(2),
      I2 => \aluOut[0]_i_3_n_0\,
      I3 => OPCODE(3),
      I4 => \aluOut[0]_i_4_n_0\,
      O => aluOut_0(0)
    );
\aluOut[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => unsignedAgreaterThanB,
      I1 => unsignedALessThanB,
      I2 => OPCODE(1),
      I3 => AequalB,
      I4 => OPCODE(0),
      I5 => SignedAgreaterThanB,
      O => \aluOut[0]_i_2_n_0\
    );
\aluOut[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B3BCBC80"
    )
        port map (
      I0 => SignedAlessThanB,
      I1 => OPCODE(1),
      I2 => OPCODE(0),
      I3 => A(0),
      I4 => B(0),
      O => \aluOut[0]_i_3_n_0\
    );
\aluOut[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0CFFFFFA0C00000"
    )
        port map (
      I0 => arithmeticShift(0),
      I1 => A(1),
      I2 => OPCODE(1),
      I3 => OPCODE(0),
      I4 => OPCODE(2),
      I5 => data0(0),
      O => \aluOut[0]_i_4_n_0\
    );
\aluOut[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluOut[10]_i_2_n_0\,
      I1 => OPCODE(3),
      I2 => \aluOut[10]_i_3_n_0\,
      I3 => OPCODE(2),
      I4 => data0(10),
      O => aluOut_0(10)
    );
\aluOut[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => OPCODE(0),
      I3 => OPCODE(1),
      I4 => OPCODE(2),
      O => \aluOut[10]_i_2_n_0\
    );
\aluOut[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => arithmeticShift(10),
      I1 => A(11),
      I2 => OPCODE(1),
      I3 => A(9),
      I4 => OPCODE(0),
      I5 => data0(10),
      O => \aluOut[10]_i_3_n_0\
    );
\aluOut[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluOut[11]_i_2_n_0\,
      I1 => OPCODE(3),
      I2 => \aluOut[11]_i_3_n_0\,
      I3 => OPCODE(2),
      I4 => data0(11),
      O => aluOut_0(11)
    );
\aluOut[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      I2 => OPCODE(0),
      I3 => OPCODE(1),
      I4 => OPCODE(2),
      O => \aluOut[11]_i_2_n_0\
    );
\aluOut[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => arithmeticShift(11),
      I1 => A(12),
      I2 => OPCODE(1),
      I3 => A(10),
      I4 => OPCODE(0),
      I5 => data0(11),
      O => \aluOut[11]_i_3_n_0\
    );
\aluOut[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluOut[12]_i_2_n_0\,
      I1 => OPCODE(3),
      I2 => \aluOut[12]_i_3_n_0\,
      I3 => OPCODE(2),
      I4 => data0(12),
      O => aluOut_0(12)
    );
\aluOut[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => OPCODE(0),
      I3 => OPCODE(1),
      I4 => OPCODE(2),
      O => \aluOut[12]_i_2_n_0\
    );
\aluOut[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => arithmeticShift(12),
      I1 => A(13),
      I2 => OPCODE(1),
      I3 => A(11),
      I4 => OPCODE(0),
      I5 => data0(12),
      O => \aluOut[12]_i_3_n_0\
    );
\aluOut[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluOut[13]_i_2_n_0\,
      I1 => OPCODE(3),
      I2 => \aluOut[13]_i_3_n_0\,
      I3 => OPCODE(2),
      I4 => data0(13),
      O => aluOut_0(13)
    );
\aluOut[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      I2 => OPCODE(0),
      I3 => OPCODE(1),
      I4 => OPCODE(2),
      O => \aluOut[13]_i_2_n_0\
    );
\aluOut[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => arithmeticShift(13),
      I1 => A(14),
      I2 => OPCODE(1),
      I3 => A(12),
      I4 => OPCODE(0),
      I5 => data0(13),
      O => \aluOut[13]_i_3_n_0\
    );
\aluOut[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluOut[14]_i_2_n_0\,
      I1 => OPCODE(3),
      I2 => \aluOut[14]_i_3_n_0\,
      I3 => OPCODE(2),
      I4 => data0(14),
      O => aluOut_0(14)
    );
\aluOut[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => OPCODE(0),
      I3 => OPCODE(1),
      I4 => OPCODE(2),
      O => \aluOut[14]_i_2_n_0\
    );
\aluOut[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => arithmeticShift(14),
      I1 => A(15),
      I2 => OPCODE(1),
      I3 => A(13),
      I4 => OPCODE(0),
      I5 => data0(14),
      O => \aluOut[14]_i_3_n_0\
    );
\aluOut[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DFF0800"
    )
        port map (
      I0 => OPCODE(0),
      I1 => A(14),
      I2 => OPCODE(1),
      I3 => OPCODE(2),
      I4 => data0(15),
      O => \aluOut[15]_i_2_n_0\
    );
\aluOut[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      I2 => OPCODE(0),
      I3 => OPCODE(1),
      I4 => OPCODE(2),
      O => \aluOut[15]_i_3_n_0\
    );
\aluOut[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluOut[1]_i_2_n_0\,
      I1 => OPCODE(3),
      I2 => \aluOut[1]_i_3_n_0\,
      I3 => OPCODE(2),
      I4 => data0(1),
      O => aluOut_0(1)
    );
\aluOut[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => OPCODE(0),
      I3 => OPCODE(1),
      I4 => OPCODE(2),
      O => \aluOut[1]_i_2_n_0\
    );
\aluOut[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => arithmeticShift(1),
      I1 => A(2),
      I2 => OPCODE(1),
      I3 => A(0),
      I4 => OPCODE(0),
      I5 => data0(1),
      O => \aluOut[1]_i_3_n_0\
    );
\aluOut[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluOut[2]_i_2_n_0\,
      I1 => OPCODE(3),
      I2 => \aluOut[2]_i_3_n_0\,
      I3 => OPCODE(2),
      I4 => data0(2),
      O => aluOut_0(2)
    );
\aluOut[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => OPCODE(0),
      I3 => OPCODE(1),
      I4 => OPCODE(2),
      O => \aluOut[2]_i_2_n_0\
    );
\aluOut[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => arithmeticShift(3),
      I1 => A(3),
      I2 => OPCODE(1),
      I3 => A(1),
      I4 => OPCODE(0),
      I5 => data0(2),
      O => \aluOut[2]_i_3_n_0\
    );
\aluOut[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluOut[3]_i_2_n_0\,
      I1 => OPCODE(3),
      I2 => \aluOut[3]_i_3_n_0\,
      I3 => OPCODE(2),
      I4 => data0(3),
      O => aluOut_0(3)
    );
\aluOut[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => OPCODE(0),
      I3 => OPCODE(1),
      I4 => OPCODE(2),
      O => \aluOut[3]_i_2_n_0\
    );
\aluOut[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => arithmeticShift(3),
      I1 => A(4),
      I2 => OPCODE(1),
      I3 => A(2),
      I4 => OPCODE(0),
      I5 => data0(3),
      O => \aluOut[3]_i_3_n_0\
    );
\aluOut[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluOut[4]_i_2_n_0\,
      I1 => OPCODE(3),
      I2 => \aluOut[4]_i_3_n_0\,
      I3 => OPCODE(2),
      I4 => data0(4),
      O => aluOut_0(4)
    );
\aluOut[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => OPCODE(0),
      I3 => OPCODE(1),
      I4 => OPCODE(2),
      O => \aluOut[4]_i_2_n_0\
    );
\aluOut[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => arithmeticShift(4),
      I1 => A(5),
      I2 => OPCODE(1),
      I3 => A(3),
      I4 => OPCODE(0),
      I5 => data0(4),
      O => \aluOut[4]_i_3_n_0\
    );
\aluOut[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluOut[5]_i_2_n_0\,
      I1 => OPCODE(3),
      I2 => \aluOut[5]_i_3_n_0\,
      I3 => OPCODE(2),
      I4 => data0(5),
      O => aluOut_0(5)
    );
\aluOut[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      I2 => OPCODE(0),
      I3 => OPCODE(1),
      I4 => OPCODE(2),
      O => \aluOut[5]_i_2_n_0\
    );
\aluOut[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => arithmeticShift(5),
      I1 => A(6),
      I2 => OPCODE(1),
      I3 => A(4),
      I4 => OPCODE(0),
      I5 => data0(5),
      O => \aluOut[5]_i_3_n_0\
    );
\aluOut[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluOut[6]_i_2_n_0\,
      I1 => OPCODE(3),
      I2 => \aluOut[6]_i_3_n_0\,
      I3 => OPCODE(2),
      I4 => data0(6),
      O => aluOut_0(6)
    );
\aluOut[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => OPCODE(0),
      I3 => OPCODE(1),
      I4 => OPCODE(2),
      O => \aluOut[6]_i_2_n_0\
    );
\aluOut[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => arithmeticShift(6),
      I1 => A(7),
      I2 => OPCODE(1),
      I3 => A(5),
      I4 => OPCODE(0),
      I5 => data0(6),
      O => \aluOut[6]_i_3_n_0\
    );
\aluOut[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluOut[7]_i_2_n_0\,
      I1 => OPCODE(3),
      I2 => \aluOut[7]_i_3_n_0\,
      I3 => OPCODE(2),
      I4 => data0(7),
      O => aluOut_0(7)
    );
\aluOut[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      I2 => OPCODE(0),
      I3 => OPCODE(1),
      I4 => OPCODE(2),
      O => \aluOut[7]_i_2_n_0\
    );
\aluOut[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => arithmeticShift(7),
      I1 => A(8),
      I2 => OPCODE(1),
      I3 => A(6),
      I4 => OPCODE(0),
      I5 => data0(7),
      O => \aluOut[7]_i_3_n_0\
    );
\aluOut[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluOut[8]_i_2_n_0\,
      I1 => OPCODE(3),
      I2 => \aluOut[8]_i_3_n_0\,
      I3 => OPCODE(2),
      I4 => data0(8),
      O => aluOut_0(8)
    );
\aluOut[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => OPCODE(0),
      I3 => OPCODE(1),
      I4 => OPCODE(2),
      O => \aluOut[8]_i_2_n_0\
    );
\aluOut[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => arithmeticShift(8),
      I1 => A(9),
      I2 => OPCODE(1),
      I3 => A(7),
      I4 => OPCODE(0),
      I5 => data0(8),
      O => \aluOut[8]_i_3_n_0\
    );
\aluOut[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \aluOut[9]_i_2_n_0\,
      I1 => OPCODE(3),
      I2 => \aluOut[9]_i_3_n_0\,
      I3 => OPCODE(2),
      I4 => data0(9),
      O => aluOut_0(9)
    );
\aluOut[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000006E8"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => OPCODE(0),
      I3 => OPCODE(1),
      I4 => OPCODE(2),
      O => \aluOut[9]_i_2_n_0\
    );
\aluOut[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => arithmeticShift(9),
      I1 => A(10),
      I2 => OPCODE(1),
      I3 => A(8),
      I4 => OPCODE(0),
      I5 => data0(9),
      O => \aluOut[9]_i_3_n_0\
    );
\aluOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluOut_0(0),
      Q => aluOut(0),
      R => '0'
    );
\aluOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluOut_0(10),
      Q => aluOut(10),
      R => '0'
    );
\aluOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluOut_0(11),
      Q => aluOut(11),
      R => '0'
    );
\aluOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluOut_0(12),
      Q => aluOut(12),
      R => '0'
    );
\aluOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluOut_0(13),
      Q => aluOut(13),
      R => '0'
    );
\aluOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluOut_0(14),
      Q => aluOut(14),
      R => '0'
    );
\aluOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluOut_0(15),
      Q => aluOut(15),
      R => '0'
    );
\aluOut_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \aluOut[15]_i_2_n_0\,
      I1 => \aluOut[15]_i_3_n_0\,
      O => aluOut_0(15),
      S => OPCODE(3)
    );
\aluOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluOut_0(1),
      Q => aluOut(1),
      R => '0'
    );
\aluOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluOut_0(2),
      Q => aluOut(2),
      R => '0'
    );
\aluOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluOut_0(3),
      Q => aluOut(3),
      R => '0'
    );
\aluOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluOut_0(4),
      Q => aluOut(4),
      R => '0'
    );
\aluOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluOut_0(5),
      Q => aluOut(5),
      R => '0'
    );
\aluOut_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluOut_0(6),
      Q => aluOut(6),
      R => '0'
    );
\aluOut_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluOut_0(7),
      Q => aluOut(7),
      R => '0'
    );
\aluOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluOut_0(8),
      Q => aluOut(8),
      R => '0'
    );
\aluOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => aluOut_0(9),
      Q => aluOut(9),
      R => '0'
    );
\arithmeticShift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(1),
      Q => arithmeticShift(0),
      R => '0'
    );
\arithmeticShift_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(11),
      Q => arithmeticShift(10),
      R => '0'
    );
\arithmeticShift_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(12),
      Q => arithmeticShift(11),
      R => '0'
    );
\arithmeticShift_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(13),
      Q => arithmeticShift(12),
      R => '0'
    );
\arithmeticShift_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(14),
      Q => arithmeticShift(13),
      R => '0'
    );
\arithmeticShift_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(15),
      Q => arithmeticShift(14),
      R => '0'
    );
\arithmeticShift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(2),
      Q => arithmeticShift(1),
      R => '0'
    );
\arithmeticShift_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(3),
      Q => arithmeticShift(3),
      R => '0'
    );
\arithmeticShift_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(5),
      Q => arithmeticShift(4),
      R => '0'
    );
\arithmeticShift_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(6),
      Q => arithmeticShift(5),
      R => '0'
    );
\arithmeticShift_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(7),
      Q => arithmeticShift(6),
      R => '0'
    );
\arithmeticShift_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(8),
      Q => arithmeticShift(7),
      R => '0'
    );
\arithmeticShift_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(9),
      Q => arithmeticShift(8),
      R => '0'
    );
\arithmeticShift_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => A(10),
      Q => arithmeticShift(9),
      R => '0'
    );
eqOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp_carry_n_0,
      CO(2) => eqOp_carry_n_1,
      CO(1) => eqOp_carry_n_2,
      CO(0) => eqOp_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_eqOp_carry_O_UNCONNECTED(3 downto 0),
      S(3) => eqOp_carry_i_1_n_0,
      S(2) => eqOp_carry_i_2_n_0,
      S(1) => eqOp_carry_i_3_n_0,
      S(0) => eqOp_carry_i_4_n_0
    );
\eqOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => eqOp_carry_n_0,
      CO(3 downto 2) => \NLW_eqOp_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => eqOp,
      CO(0) => \eqOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_eqOp_carry__0_O_UNCONNECTED\(3),
      O(2) => \eqOp_carry__0_n_5\,
      O(1 downto 0) => \NLW_eqOp_carry__0_O_UNCONNECTED\(1 downto 0),
      S(3 downto 2) => B"01",
      S(1) => \eqOp_carry__0_i_1_n_0\,
      S(0) => \eqOp_carry__0_i_2_n_0\
    );
\eqOp_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      O => \eqOp_carry__0_i_1_n_0\
    );
\eqOp_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(14),
      I3 => B(14),
      I4 => A(13),
      I5 => B(13),
      O => \eqOp_carry__0_i_2_n_0\
    );
eqOp_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      I2 => A(11),
      I3 => B(11),
      I4 => A(10),
      I5 => B(10),
      O => eqOp_carry_i_1_n_0
    );
eqOp_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(8),
      I3 => B(8),
      I4 => A(7),
      I5 => B(7),
      O => eqOp_carry_i_2_n_0
    );
eqOp_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => A(5),
      I3 => B(5),
      I4 => A(4),
      I5 => B(4),
      O => eqOp_carry_i_3_n_0
    );
eqOp_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(2),
      I3 => B(2),
      I4 => A(1),
      I5 => B(1),
      O => eqOp_carry_i_4_n_0
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(6),
      I1 => OPCODE(2),
      I2 => B(6),
      I3 => OPCODE(1),
      I4 => OPCODE(0),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(5),
      I1 => OPCODE(2),
      I2 => B(5),
      I3 => OPCODE(1),
      I4 => OPCODE(0),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(4),
      I1 => OPCODE(2),
      I2 => B(4),
      I3 => OPCODE(1),
      I4 => OPCODE(0),
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(3),
      I1 => OPCODE(2),
      I2 => B(3),
      I3 => OPCODE(1),
      I4 => OPCODE(0),
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \i___0_carry__0_i_1_n_0\,
      I1 => A(7),
      I2 => OPCODE(2),
      I3 => OPCODE(0),
      I4 => B(7),
      I5 => OPCODE(1),
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \i___0_carry__0_i_2_n_0\,
      I1 => A(6),
      I2 => OPCODE(2),
      I3 => OPCODE(0),
      I4 => B(6),
      I5 => OPCODE(1),
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \i___0_carry__0_i_3_n_0\,
      I1 => A(5),
      I2 => OPCODE(2),
      I3 => OPCODE(0),
      I4 => B(5),
      I5 => OPCODE(1),
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \i___0_carry__0_i_4_n_0\,
      I1 => A(4),
      I2 => OPCODE(2),
      I3 => OPCODE(0),
      I4 => B(4),
      I5 => OPCODE(1),
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(10),
      I1 => OPCODE(2),
      I2 => B(10),
      I3 => OPCODE(1),
      I4 => OPCODE(0),
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(9),
      I1 => OPCODE(2),
      I2 => B(9),
      I3 => OPCODE(1),
      I4 => OPCODE(0),
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(8),
      I1 => OPCODE(2),
      I2 => B(8),
      I3 => OPCODE(1),
      I4 => OPCODE(0),
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(7),
      I1 => OPCODE(2),
      I2 => B(7),
      I3 => OPCODE(1),
      I4 => OPCODE(0),
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \i___0_carry__1_i_1_n_0\,
      I1 => A(11),
      I2 => OPCODE(2),
      I3 => OPCODE(0),
      I4 => B(11),
      I5 => OPCODE(1),
      O => \i___0_carry__1_i_5_n_0\
    );
\i___0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \i___0_carry__1_i_2_n_0\,
      I1 => A(10),
      I2 => OPCODE(2),
      I3 => OPCODE(0),
      I4 => B(10),
      I5 => OPCODE(1),
      O => \i___0_carry__1_i_6_n_0\
    );
\i___0_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \i___0_carry__1_i_3_n_0\,
      I1 => A(9),
      I2 => OPCODE(2),
      I3 => OPCODE(0),
      I4 => B(9),
      I5 => OPCODE(1),
      O => \i___0_carry__1_i_7_n_0\
    );
\i___0_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \i___0_carry__1_i_4_n_0\,
      I1 => A(8),
      I2 => OPCODE(2),
      I3 => OPCODE(0),
      I4 => B(8),
      I5 => OPCODE(1),
      O => \i___0_carry__1_i_8_n_0\
    );
\i___0_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(13),
      I1 => OPCODE(2),
      I2 => B(13),
      I3 => OPCODE(1),
      I4 => OPCODE(0),
      O => \i___0_carry__2_i_1_n_0\
    );
\i___0_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(12),
      I1 => OPCODE(2),
      I2 => B(12),
      I3 => OPCODE(1),
      I4 => OPCODE(0),
      O => \i___0_carry__2_i_2_n_0\
    );
\i___0_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(11),
      I1 => OPCODE(2),
      I2 => B(11),
      I3 => OPCODE(1),
      I4 => OPCODE(0),
      O => \i___0_carry__2_i_3_n_0\
    );
\i___0_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6577FF009A8800"
    )
        port map (
      I0 => OPCODE(0),
      I1 => OPCODE(1),
      I2 => B(14),
      I3 => OPCODE(2),
      I4 => A(14),
      I5 => \i___0_carry__2_i_8_n_0\,
      O => \i___0_carry__2_i_4_n_0\
    );
\i___0_carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \i___0_carry__2_i_1_n_0\,
      I1 => A(14),
      I2 => OPCODE(2),
      I3 => OPCODE(0),
      I4 => B(14),
      I5 => OPCODE(1),
      O => \i___0_carry__2_i_5_n_0\
    );
\i___0_carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \i___0_carry__2_i_2_n_0\,
      I1 => A(13),
      I2 => OPCODE(2),
      I3 => OPCODE(0),
      I4 => B(13),
      I5 => OPCODE(1),
      O => \i___0_carry__2_i_6_n_0\
    );
\i___0_carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \i___0_carry__2_i_3_n_0\,
      I1 => A(12),
      I2 => OPCODE(2),
      I3 => OPCODE(0),
      I4 => B(12),
      I5 => OPCODE(1),
      O => \i___0_carry__2_i_7_n_0\
    );
\i___0_carry__2_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A04B5FB4"
    )
        port map (
      I0 => OPCODE(1),
      I1 => B(15),
      I2 => OPCODE(0),
      I3 => OPCODE(2),
      I4 => A(15),
      O => \i___0_carry__2_i_8_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(2),
      I1 => OPCODE(2),
      I2 => B(2),
      I3 => OPCODE(1),
      I4 => OPCODE(0),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66020020"
    )
        port map (
      I0 => A(1),
      I1 => OPCODE(2),
      I2 => B(1),
      I3 => OPCODE(1),
      I4 => OPCODE(0),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AA55B8"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => OPCODE(0),
      I3 => OPCODE(2),
      I4 => OPCODE(1),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \i___0_carry_i_1_n_0\,
      I1 => A(3),
      I2 => OPCODE(2),
      I3 => OPCODE(0),
      I4 => B(3),
      I5 => OPCODE(1),
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \i___0_carry_i_2_n_0\,
      I1 => A(2),
      I2 => OPCODE(2),
      I3 => OPCODE(0),
      I4 => B(2),
      I5 => OPCODE(1),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699696999996"
    )
        port map (
      I0 => \i___0_carry_i_3_n_0\,
      I1 => A(1),
      I2 => OPCODE(2),
      I3 => OPCODE(0),
      I4 => B(1),
      I5 => OPCODE(1),
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A5A6"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => OPCODE(2),
      I3 => OPCODE(1),
      O => \i___0_carry_i_7_n_0\
    );
unsignedALessThanB_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \unsignedAgreaterThanB0_carry__1_n_7\,
      Q => unsignedALessThanB,
      R => '0'
    );
unsignedAgreaterThanB0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => unsignedAgreaterThanB0_carry_n_0,
      CO(2) => unsignedAgreaterThanB0_carry_n_1,
      CO(1) => unsignedAgreaterThanB0_carry_n_2,
      CO(0) => unsignedAgreaterThanB0_carry_n_3,
      CYINIT => '0',
      DI(3) => unsignedAgreaterThanB0_carry_i_1_n_0,
      DI(2) => unsignedAgreaterThanB0_carry_i_2_n_0,
      DI(1) => unsignedAgreaterThanB0_carry_i_3_n_0,
      DI(0) => unsignedAgreaterThanB0_carry_i_4_n_0,
      O(3 downto 0) => NLW_unsignedAgreaterThanB0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => unsignedAgreaterThanB0_carry_i_5_n_0,
      S(2) => unsignedAgreaterThanB0_carry_i_6_n_0,
      S(1) => unsignedAgreaterThanB0_carry_i_7_n_0,
      S(0) => unsignedAgreaterThanB0_carry_i_8_n_0
    );
\unsignedAgreaterThanB0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => unsignedAgreaterThanB0_carry_n_0,
      CO(3) => \unsignedAgreaterThanB0_carry__0_n_0\,
      CO(2) => \unsignedAgreaterThanB0_carry__0_n_1\,
      CO(1) => \unsignedAgreaterThanB0_carry__0_n_2\,
      CO(0) => \unsignedAgreaterThanB0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \unsignedAgreaterThanB0_carry__0_i_1_n_0\,
      DI(2) => \unsignedAgreaterThanB0_carry__0_i_2_n_0\,
      DI(1) => \unsignedAgreaterThanB0_carry__0_i_3_n_0\,
      DI(0) => \unsignedAgreaterThanB0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_unsignedAgreaterThanB0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \unsignedAgreaterThanB0_carry__0_i_5_n_0\,
      S(2) => \unsignedAgreaterThanB0_carry__0_i_6_n_0\,
      S(1) => \unsignedAgreaterThanB0_carry__0_i_7_n_0\,
      S(0) => \unsignedAgreaterThanB0_carry__0_i_8_n_0\
    );
\unsignedAgreaterThanB0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => B(15),
      I3 => A(15),
      O => \unsignedAgreaterThanB0_carry__0_i_1_n_0\
    );
\unsignedAgreaterThanB0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => B(13),
      I3 => A(13),
      O => \unsignedAgreaterThanB0_carry__0_i_2_n_0\
    );
\unsignedAgreaterThanB0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => B(11),
      I3 => A(11),
      O => \unsignedAgreaterThanB0_carry__0_i_3_n_0\
    );
\unsignedAgreaterThanB0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => B(9),
      I3 => A(9),
      O => \unsignedAgreaterThanB0_carry__0_i_4_n_0\
    );
\unsignedAgreaterThanB0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => A(15),
      I3 => B(15),
      O => \unsignedAgreaterThanB0_carry__0_i_5_n_0\
    );
\unsignedAgreaterThanB0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => A(13),
      I3 => B(13),
      O => \unsignedAgreaterThanB0_carry__0_i_6_n_0\
    );
\unsignedAgreaterThanB0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => A(11),
      I3 => B(11),
      O => \unsignedAgreaterThanB0_carry__0_i_7_n_0\
    );
\unsignedAgreaterThanB0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => A(9),
      I3 => B(9),
      O => \unsignedAgreaterThanB0_carry__0_i_8_n_0\
    );
\unsignedAgreaterThanB0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \unsignedAgreaterThanB0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_unsignedAgreaterThanB0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_unsignedAgreaterThanB0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \unsignedAgreaterThanB0_carry__1_n_7\,
      S(3 downto 0) => B"0001"
    );
unsignedAgreaterThanB0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => B(7),
      I3 => A(7),
      O => unsignedAgreaterThanB0_carry_i_1_n_0
    );
unsignedAgreaterThanB0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => B(5),
      I3 => A(5),
      O => unsignedAgreaterThanB0_carry_i_2_n_0
    );
unsignedAgreaterThanB0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => B(3),
      I3 => A(3),
      O => unsignedAgreaterThanB0_carry_i_3_n_0
    );
unsignedAgreaterThanB0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => B(1),
      I3 => A(1),
      O => unsignedAgreaterThanB0_carry_i_4_n_0
    );
unsignedAgreaterThanB0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => A(7),
      I3 => B(7),
      O => unsignedAgreaterThanB0_carry_i_5_n_0
    );
unsignedAgreaterThanB0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => A(5),
      I3 => B(5),
      O => unsignedAgreaterThanB0_carry_i_6_n_0
    );
unsignedAgreaterThanB0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => A(3),
      I3 => B(3),
      O => unsignedAgreaterThanB0_carry_i_7_n_0
    );
unsignedAgreaterThanB0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      I2 => A(1),
      I3 => B(1),
      O => unsignedAgreaterThanB0_carry_i_8_n_0
    );
unsignedAgreaterThanB_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \unsignedAgreaterThanB0_carry__0_n_0\,
      Q => unsignedAgreaterThanB,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    B : in STD_LOGIC_VECTOR ( 15 downto 0 );
    OPCODE : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    aluOut : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uproc_top_level_my_alu_0_0,my_alu,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "my_alu,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN uproc_top_level_clk, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_alu
     port map (
      A(15 downto 0) => A(15 downto 0),
      B(15 downto 0) => B(15 downto 0),
      OPCODE(3 downto 0) => OPCODE(3 downto 0),
      aluOut(15 downto 0) => aluOut(15 downto 0),
      clk => clk
    );
end STRUCTURE;
