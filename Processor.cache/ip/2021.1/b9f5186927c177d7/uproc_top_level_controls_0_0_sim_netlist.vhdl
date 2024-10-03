-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Mon Sep 30 21:52:52 2024
-- Host        : Key running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uproc_top_level_controls_0_0_sim_netlist.vhdl
-- Design      : uproc_top_level_controls_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controls is
  port (
    rID1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rID2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    regwD1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    regwD2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fbAddr1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    fbDout1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    irAddr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    dAddr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    dOut : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aluA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aluB : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aluOp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    charSend : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wr_enR1 : out STD_LOGIC;
    wr_enR2 : out STD_LOGIC;
    fbRST : out STD_LOGIC;
    fbWr_en : out STD_LOGIC;
    d_wr_en : out STD_LOGIC;
    send : out STD_LOGIC;
    en : in STD_LOGIC;
    regrD1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    irWord : in STD_LOGIC_VECTOR ( 30 downto 0 );
    regrD2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    newChar : in STD_LOGIC;
    dIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst : in STD_LOGIC;
    ready : in STD_LOGIC;
    aluResult : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fbDin1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    charRec : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controls;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controls is
  signal \FSM_onehot_curr[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[0]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[0]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[0]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[0]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[0]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[0]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[0]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[11]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[11]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[13]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[15]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[17]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[18]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[19]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[20]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[22]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[22]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[22]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[24]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[26]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[27]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[28]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[29]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[30]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[30]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[30]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[30]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[30]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[30]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[30]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg[0]_i_4_n_1\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg[0]_i_4_n_2\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg[0]_i_4_n_3\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg[0]_i_7_n_1\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg[0]_i_7_n_2\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg[0]_i_7_n_3\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[11]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[12]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[13]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[14]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[15]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[16]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[17]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[18]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[19]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[20]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[21]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[22]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[23]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[24]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[25]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[26]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[27]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[28]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[29]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[30]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_curr_reg_n_0_[9]\ : STD_LOGIC;
  signal aluA0 : STD_LOGIC;
  signal \aluA[15]_i_1_n_0\ : STD_LOGIC;
  signal \aluOp[3]_i_1_n_0\ : STD_LOGIC;
  signal alu_result : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal alu_result0 : STD_LOGIC;
  signal \alu_result[0]_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[0]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[0]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[10]_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[10]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[10]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[11]_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[11]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[11]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[12]_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[12]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[12]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[13]_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[13]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[13]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[14]_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[14]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[14]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[15]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[15]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[15]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[1]_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[1]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[1]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[2]_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[2]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[2]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[3]_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[3]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[3]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[4]_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[4]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[4]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[5]_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[5]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[5]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[6]_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[6]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[6]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[7]_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[7]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[7]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[7]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result[8]_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[8]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[8]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result[9]_i_1_n_0\ : STD_LOGIC;
  signal \alu_result[9]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result[9]_i_3_n_0\ : STD_LOGIC;
  signal charSend0 : STD_LOGIC;
  signal curr0 : STD_LOGIC;
  signal dAddr0 : STD_LOGIC;
  signal dOut0 : STD_LOGIC;
  signal \^d_wr_en\ : STD_LOGIC;
  signal d_wr_en_i_1_n_0 : STD_LOGIC;
  signal fbAddr10 : STD_LOGIC;
  signal \fbAddr1[0]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[10]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[11]_i_2_n_0\ : STD_LOGIC;
  signal \fbAddr1[11]_i_3_n_0\ : STD_LOGIC;
  signal \fbAddr1[1]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[2]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[3]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[4]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[5]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[6]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[7]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[8]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[9]_i_1_n_0\ : STD_LOGIC;
  signal fbDout10 : STD_LOGIC;
  signal \^fbrst\ : STD_LOGIC;
  signal fbRST_i_1_n_0 : STD_LOGIC;
  signal \^fbwr_en\ : STD_LOGIC;
  signal fbWr_en0 : STD_LOGIC;
  signal fbWr_en_i_1_n_0 : STD_LOGIC;
  signal imm0 : STD_LOGIC;
  signal \imm[0]_i_1_n_0\ : STD_LOGIC;
  signal \imm[10]_i_1_n_0\ : STD_LOGIC;
  signal \imm[11]_i_1_n_0\ : STD_LOGIC;
  signal \imm[12]_i_1_n_0\ : STD_LOGIC;
  signal \imm[13]_i_1_n_0\ : STD_LOGIC;
  signal \imm[14]_i_1_n_0\ : STD_LOGIC;
  signal \imm[15]_i_2_n_0\ : STD_LOGIC;
  signal \imm[1]_i_1_n_0\ : STD_LOGIC;
  signal \imm[2]_i_1_n_0\ : STD_LOGIC;
  signal \imm[3]_i_1_n_0\ : STD_LOGIC;
  signal \imm[4]_i_1_n_0\ : STD_LOGIC;
  signal \imm[5]_i_1_n_0\ : STD_LOGIC;
  signal \imm[6]_i_1_n_0\ : STD_LOGIC;
  signal \imm[7]_i_1_n_0\ : STD_LOGIC;
  signal \imm[8]_i_1_n_0\ : STD_LOGIC;
  signal \imm[9]_i_1_n_0\ : STD_LOGIC;
  signal \imm_reg_n_0_[0]\ : STD_LOGIC;
  signal \imm_reg_n_0_[10]\ : STD_LOGIC;
  signal \imm_reg_n_0_[11]\ : STD_LOGIC;
  signal \imm_reg_n_0_[12]\ : STD_LOGIC;
  signal \imm_reg_n_0_[13]\ : STD_LOGIC;
  signal \imm_reg_n_0_[14]\ : STD_LOGIC;
  signal \imm_reg_n_0_[15]\ : STD_LOGIC;
  signal \imm_reg_n_0_[1]\ : STD_LOGIC;
  signal \imm_reg_n_0_[2]\ : STD_LOGIC;
  signal \imm_reg_n_0_[3]\ : STD_LOGIC;
  signal \imm_reg_n_0_[4]\ : STD_LOGIC;
  signal \imm_reg_n_0_[5]\ : STD_LOGIC;
  signal \imm_reg_n_0_[6]\ : STD_LOGIC;
  signal \imm_reg_n_0_[7]\ : STD_LOGIC;
  signal \imm_reg_n_0_[8]\ : STD_LOGIC;
  signal \imm_reg_n_0_[9]\ : STD_LOGIC;
  signal in17 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal in24 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal instruction : STD_LOGIC;
  signal instruction0 : STD_LOGIC;
  signal \instruction_reg_n_0_[12]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[13]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[14]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[15]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[16]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[17]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[18]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[19]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[20]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[21]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[22]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[23]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[24]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[25]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[26]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[27]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[28]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[29]\ : STD_LOGIC;
  signal irAddr0 : STD_LOGIC;
  signal lw_sum : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal lw_sum0 : STD_LOGIC;
  signal \lw_sum0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \lw_sum0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \lw_sum0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \lw_sum0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \lw_sum0_carry__0_n_0\ : STD_LOGIC;
  signal \lw_sum0_carry__0_n_1\ : STD_LOGIC;
  signal \lw_sum0_carry__0_n_2\ : STD_LOGIC;
  signal \lw_sum0_carry__0_n_3\ : STD_LOGIC;
  signal \lw_sum0_carry__0_n_4\ : STD_LOGIC;
  signal \lw_sum0_carry__0_n_5\ : STD_LOGIC;
  signal \lw_sum0_carry__0_n_6\ : STD_LOGIC;
  signal \lw_sum0_carry__0_n_7\ : STD_LOGIC;
  signal \lw_sum0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \lw_sum0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \lw_sum0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \lw_sum0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \lw_sum0_carry__1_n_0\ : STD_LOGIC;
  signal \lw_sum0_carry__1_n_1\ : STD_LOGIC;
  signal \lw_sum0_carry__1_n_2\ : STD_LOGIC;
  signal \lw_sum0_carry__1_n_3\ : STD_LOGIC;
  signal \lw_sum0_carry__1_n_4\ : STD_LOGIC;
  signal \lw_sum0_carry__1_n_5\ : STD_LOGIC;
  signal \lw_sum0_carry__1_n_6\ : STD_LOGIC;
  signal \lw_sum0_carry__1_n_7\ : STD_LOGIC;
  signal \lw_sum0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \lw_sum0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \lw_sum0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \lw_sum0_carry__2_n_2\ : STD_LOGIC;
  signal \lw_sum0_carry__2_n_3\ : STD_LOGIC;
  signal \lw_sum0_carry__2_n_5\ : STD_LOGIC;
  signal \lw_sum0_carry__2_n_6\ : STD_LOGIC;
  signal \lw_sum0_carry__2_n_7\ : STD_LOGIC;
  signal lw_sum0_carry_i_1_n_0 : STD_LOGIC;
  signal lw_sum0_carry_i_2_n_0 : STD_LOGIC;
  signal lw_sum0_carry_i_3_n_0 : STD_LOGIC;
  signal lw_sum0_carry_i_4_n_0 : STD_LOGIC;
  signal lw_sum0_carry_n_0 : STD_LOGIC;
  signal lw_sum0_carry_n_1 : STD_LOGIC;
  signal lw_sum0_carry_n_2 : STD_LOGIC;
  signal lw_sum0_carry_n_3 : STD_LOGIC;
  signal lw_sum0_carry_n_4 : STD_LOGIC;
  signal lw_sum0_carry_n_5 : STD_LOGIC;
  signal lw_sum0_carry_n_6 : STD_LOGIC;
  signal lw_sum0_carry_n_7 : STD_LOGIC;
  signal opcode0 : STD_LOGIC;
  signal \opcode_reg_n_0_[0]\ : STD_LOGIC;
  signal \opcode_reg_n_0_[1]\ : STD_LOGIC;
  signal \opcode_reg_n_0_[2]\ : STD_LOGIC;
  signal \opcode_reg_n_0_[3]\ : STD_LOGIC;
  signal \opcode_reg_n_0_[4]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pc : STD_LOGIC;
  signal \pc[15]_i_1_n_0\ : STD_LOGIC;
  signal \pc_reg_n_0_[0]\ : STD_LOGIC;
  signal \pc_reg_n_0_[10]\ : STD_LOGIC;
  signal \pc_reg_n_0_[11]\ : STD_LOGIC;
  signal \pc_reg_n_0_[12]\ : STD_LOGIC;
  signal \pc_reg_n_0_[13]\ : STD_LOGIC;
  signal \pc_reg_n_0_[14]\ : STD_LOGIC;
  signal \pc_reg_n_0_[15]\ : STD_LOGIC;
  signal \pc_reg_n_0_[1]\ : STD_LOGIC;
  signal \pc_reg_n_0_[2]\ : STD_LOGIC;
  signal \pc_reg_n_0_[3]\ : STD_LOGIC;
  signal \pc_reg_n_0_[4]\ : STD_LOGIC;
  signal \pc_reg_n_0_[5]\ : STD_LOGIC;
  signal \pc_reg_n_0_[6]\ : STD_LOGIC;
  signal \pc_reg_n_0_[7]\ : STD_LOGIC;
  signal \pc_reg_n_0_[8]\ : STD_LOGIC;
  signal \pc_reg_n_0_[9]\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal rID10 : STD_LOGIC;
  signal \rID1[0]_i_1_n_0\ : STD_LOGIC;
  signal \rID1[0]_i_2_n_0\ : STD_LOGIC;
  signal \rID1[1]_i_1_n_0\ : STD_LOGIC;
  signal \rID1[2]_i_1_n_0\ : STD_LOGIC;
  signal \rID1[3]_i_1_n_0\ : STD_LOGIC;
  signal \rID1[4]_i_2_n_0\ : STD_LOGIC;
  signal \rID1[4]_i_3_n_0\ : STD_LOGIC;
  signal \rID1[4]_i_5_n_0\ : STD_LOGIC;
  signal \rID1[4]_i_6_n_0\ : STD_LOGIC;
  signal rID20 : STD_LOGIC;
  signal \rID2[0]_i_1_n_0\ : STD_LOGIC;
  signal \rID2[1]_i_1_n_0\ : STD_LOGIC;
  signal \rID2[1]_i_2_n_0\ : STD_LOGIC;
  signal \rID2[2]_i_1_n_0\ : STD_LOGIC;
  signal \rID2[3]_i_1_n_0\ : STD_LOGIC;
  signal \rID2[4]_i_2_n_0\ : STD_LOGIC;
  signal reg1_addr0 : STD_LOGIC;
  signal \reg1_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg1_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg1_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg1_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg1_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg1_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg1_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal reg1_value : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg1_value0 : STD_LOGIC;
  signal \reg1_value[15]_i_1_n_0\ : STD_LOGIC;
  signal reg2_addr0 : STD_LOGIC;
  signal \reg2_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg2_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg2_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg2_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg2_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal reg2_value0 : STD_LOGIC;
  signal \reg2_value[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_value[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_value[11]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_value[12]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_value[13]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_value[14]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_value[15]_i_2_n_0\ : STD_LOGIC;
  signal \reg2_value[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_value[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_value[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_value[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_value[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_value[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_value[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_value[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_value[9]_i_1_n_0\ : STD_LOGIC;
  signal \reg2_value_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg2_value_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg2_value_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg2_value_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg2_value_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg2_value_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg2_value_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg2_value_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg2_value_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg2_value_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg2_value_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg2_value_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg2_value_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg2_value_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg2_value_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg2_value_reg_n_0_[9]\ : STD_LOGIC;
  signal reg3_addr0 : STD_LOGIC;
  signal \reg3_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg3_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg3_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg3_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg3_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg3_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg3_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal reg3_value : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg3_value0 : STD_LOGIC;
  signal \reg3_value[15]_i_1_n_0\ : STD_LOGIC;
  signal regwD10 : STD_LOGIC;
  signal \regwD1[0]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[10]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[11]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[12]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[13]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[14]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[15]_i_2_n_0\ : STD_LOGIC;
  signal \regwD1[1]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[2]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[3]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[4]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[5]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[6]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[7]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[8]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[9]_i_1_n_0\ : STD_LOGIC;
  signal regwD20 : STD_LOGIC;
  signal \regwD2[0]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[10]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[11]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[12]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[13]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[14]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[15]_i_2_n_0\ : STD_LOGIC;
  signal \regwD2[1]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[2]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[3]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[4]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[5]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[6]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[7]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[8]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[9]_i_1_n_0\ : STD_LOGIC;
  signal \^send\ : STD_LOGIC;
  signal send_i_1_n_0 : STD_LOGIC;
  signal \^wr_enr1\ : STD_LOGIC;
  signal wr_enR10 : STD_LOGIC;
  signal wr_enR1_i_1_n_0 : STD_LOGIC;
  signal \^wr_enr2\ : STD_LOGIC;
  signal wr_enR2_i_1_n_0 : STD_LOGIC;
  signal wr_enR2_i_2_n_0 : STD_LOGIC;
  signal wr_enR2_i_3_n_0 : STD_LOGIC;
  signal wr_enR2_i_4_n_0 : STD_LOGIC;
  signal \NLW_FSM_onehot_curr_reg[0]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_onehot_curr_reg[0]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_onehot_curr_reg[0]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_onehot_curr_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_onehot_curr_reg[0]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_onehot_curr_reg[0]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lw_sum0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_lw_sum0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_curr[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_curr[11]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_onehot_curr[15]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_curr[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_curr[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_curr[19]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_curr[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_curr[26]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_curr[29]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_curr[30]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_curr[30]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_onehot_curr[30]_i_8\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[0]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[10]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[11]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[12]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[13]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[14]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[15]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[16]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[17]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[18]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[19]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[1]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[20]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[21]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[22]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[23]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[24]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[25]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[26]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[27]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[28]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[29]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[2]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[30]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[3]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[4]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[5]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[6]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[7]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[8]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_curr_reg[9]\ : label is "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000";
  attribute SOFT_HLUTNM of \alu_result[10]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \alu_result[11]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \alu_result[12]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \alu_result[13]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \alu_result[14]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \alu_result[15]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \alu_result[8]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \alu_result[9]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \fbAddr1[11]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of fbWr_en_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \imm[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \imm[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \imm[11]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \imm[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \imm[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \imm[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \imm[15]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \imm[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \imm[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \imm[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \imm[4]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \imm[5]_i_1\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of lw_sum0_carry : label is 35;
  attribute ADDER_THRESHOLD of \lw_sum0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \lw_sum0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \lw_sum0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \rID1[0]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rID1[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rID1[4]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rID1[4]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg2_value[15]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of send_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of wr_enR2_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of wr_enR2_i_3 : label is "soft_lutpair4";
begin
  d_wr_en <= \^d_wr_en\;
  fbRST <= \^fbrst\;
  fbWr_en <= \^fbwr_en\;
  send <= \^send\;
  wr_enR1 <= \^wr_enr1\;
  wr_enR2 <= \^wr_enr2\;
\FSM_onehot_curr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFAEAE"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[30]\,
      I1 => \FSM_onehot_curr_reg_n_0_[18]\,
      I2 => \FSM_onehot_curr_reg[0]_i_2_n_2\,
      I3 => \FSM_onehot_curr_reg[0]_i_3_n_2\,
      I4 => \FSM_onehot_curr_reg_n_0_[17]\,
      O => \FSM_onehot_curr[0]_i_1_n_0\
    );
\FSM_onehot_curr[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[11]\,
      I1 => regrD1(11),
      I2 => \reg2_value_reg_n_0_[10]\,
      I3 => regrD1(10),
      I4 => regrD1(9),
      I5 => \reg2_value_reg_n_0_[9]\,
      O => \FSM_onehot_curr[0]_i_10_n_0\
    );
\FSM_onehot_curr[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[8]\,
      I1 => regrD1(8),
      I2 => \reg2_value_reg_n_0_[7]\,
      I3 => regrD1(7),
      I4 => regrD1(6),
      I5 => \reg2_value_reg_n_0_[6]\,
      O => \FSM_onehot_curr[0]_i_11_n_0\
    );
\FSM_onehot_curr[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[5]\,
      I1 => regrD1(5),
      I2 => \reg2_value_reg_n_0_[4]\,
      I3 => regrD1(4),
      I4 => regrD1(3),
      I5 => \reg2_value_reg_n_0_[3]\,
      O => \FSM_onehot_curr[0]_i_12_n_0\
    );
\FSM_onehot_curr[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[2]\,
      I1 => regrD1(2),
      I2 => \reg2_value_reg_n_0_[1]\,
      I3 => regrD1(1),
      I4 => regrD1(0),
      I5 => \reg2_value_reg_n_0_[0]\,
      O => \FSM_onehot_curr[0]_i_13_n_0\
    );
\FSM_onehot_curr[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[11]\,
      I1 => regrD1(11),
      I2 => \reg2_value_reg_n_0_[10]\,
      I3 => regrD1(10),
      I4 => regrD1(9),
      I5 => \reg2_value_reg_n_0_[9]\,
      O => \FSM_onehot_curr[0]_i_14_n_0\
    );
\FSM_onehot_curr[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[8]\,
      I1 => regrD1(8),
      I2 => \reg2_value_reg_n_0_[7]\,
      I3 => regrD1(7),
      I4 => regrD1(6),
      I5 => \reg2_value_reg_n_0_[6]\,
      O => \FSM_onehot_curr[0]_i_15_n_0\
    );
\FSM_onehot_curr[0]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[5]\,
      I1 => regrD1(5),
      I2 => \reg2_value_reg_n_0_[4]\,
      I3 => regrD1(4),
      I4 => regrD1(3),
      I5 => \reg2_value_reg_n_0_[3]\,
      O => \FSM_onehot_curr[0]_i_16_n_0\
    );
\FSM_onehot_curr[0]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[2]\,
      I1 => regrD1(2),
      I2 => \reg2_value_reg_n_0_[1]\,
      I3 => regrD1(1),
      I4 => regrD1(0),
      I5 => \reg2_value_reg_n_0_[0]\,
      O => \FSM_onehot_curr[0]_i_17_n_0\
    );
\FSM_onehot_curr[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[15]\,
      I1 => regrD1(15),
      O => \FSM_onehot_curr[0]_i_5_n_0\
    );
\FSM_onehot_curr[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[14]\,
      I1 => regrD1(14),
      I2 => \reg2_value_reg_n_0_[13]\,
      I3 => regrD1(13),
      I4 => regrD1(12),
      I5 => \reg2_value_reg_n_0_[12]\,
      O => \FSM_onehot_curr[0]_i_6_n_0\
    );
\FSM_onehot_curr[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[15]\,
      I1 => regrD1(15),
      O => \FSM_onehot_curr[0]_i_8_n_0\
    );
\FSM_onehot_curr[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[14]\,
      I1 => regrD1(14),
      I2 => \reg2_value_reg_n_0_[13]\,
      I3 => regrD1(13),
      I4 => regrD1(12),
      I5 => \reg2_value_reg_n_0_[12]\,
      O => \FSM_onehot_curr[0]_i_9_n_0\
    );
\FSM_onehot_curr[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080FFFF00800080"
    )
        port map (
      I0 => \FSM_onehot_curr[11]_i_2_n_0\,
      I1 => \opcode_reg_n_0_[1]\,
      I2 => \opcode_reg_n_0_[0]\,
      I3 => \opcode_reg_n_0_[2]\,
      I4 => ready,
      I5 => \FSM_onehot_curr_reg_n_0_[12]\,
      O => \FSM_onehot_curr[11]_i_1_n_0\
    );
\FSM_onehot_curr[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => \opcode_reg_n_0_[3]\,
      I2 => \opcode_reg_n_0_[4]\,
      O => \FSM_onehot_curr[11]_i_2_n_0\
    );
\FSM_onehot_curr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD00DD00DF00FF00"
    )
        port map (
      I0 => \opcode_reg_n_0_[3]\,
      I1 => \opcode_reg_n_0_[4]\,
      I2 => \opcode_reg_n_0_[1]\,
      I3 => \FSM_onehot_curr_reg_n_0_[5]\,
      I4 => \opcode_reg_n_0_[0]\,
      I5 => \opcode_reg_n_0_[2]\,
      O => \FSM_onehot_curr[13]_i_1_n_0\
    );
\FSM_onehot_curr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => instruction,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      O => \FSM_onehot_curr[15]_i_1_n_0\
    );
\FSM_onehot_curr[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \opcode_reg_n_0_[0]\,
      I1 => \FSM_onehot_curr_reg_n_0_[16]\,
      I2 => \opcode_reg_n_0_[2]\,
      I3 => \opcode_reg_n_0_[1]\,
      O => \FSM_onehot_curr[17]_i_1_n_0\
    );
\FSM_onehot_curr[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[16]\,
      I1 => \opcode_reg_n_0_[0]\,
      I2 => \opcode_reg_n_0_[2]\,
      I3 => \opcode_reg_n_0_[1]\,
      O => \FSM_onehot_curr[18]_i_1_n_0\
    );
\FSM_onehot_curr[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \opcode_reg_n_0_[2]\,
      I1 => \FSM_onehot_curr_reg_n_0_[16]\,
      I2 => \opcode_reg_n_0_[0]\,
      I3 => \opcode_reg_n_0_[1]\,
      O => \FSM_onehot_curr[19]_i_1_n_0\
    );
\FSM_onehot_curr[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \opcode_reg_n_0_[2]\,
      I1 => \FSM_onehot_curr_reg_n_0_[16]\,
      I2 => \opcode_reg_n_0_[1]\,
      I3 => \opcode_reg_n_0_[0]\,
      O => \FSM_onehot_curr[20]_i_1_n_0\
    );
\FSM_onehot_curr[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[7]\,
      I1 => newChar,
      I2 => \FSM_onehot_curr[22]_i_2_n_0\,
      O => \FSM_onehot_curr[22]_i_1_n_0\
    );
\FSM_onehot_curr[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \FSM_onehot_curr[22]_i_3_n_0\,
      I1 => \FSM_onehot_curr_reg_n_0_[6]\,
      I2 => \FSM_onehot_curr_reg_n_0_[17]\,
      I3 => \FSM_onehot_curr_reg[0]_i_3_n_2\,
      I4 => \FSM_onehot_curr_reg_n_0_[18]\,
      I5 => \FSM_onehot_curr_reg[0]_i_2_n_2\,
      O => \FSM_onehot_curr[22]_i_2_n_0\
    );
\FSM_onehot_curr[22]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[14]\,
      I1 => \FSM_onehot_curr_reg_n_0_[8]\,
      I2 => \FSM_onehot_curr_reg_n_0_[21]\,
      I3 => \FSM_onehot_curr_reg_n_0_[19]\,
      O => \FSM_onehot_curr[22]_i_3_n_0\
    );
\FSM_onehot_curr[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \opcode_reg_n_0_[2]\,
      I1 => \FSM_onehot_curr_reg_n_0_[16]\,
      O => \FSM_onehot_curr[24]_i_1_n_0\
    );
\FSM_onehot_curr[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => instruction,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      O => \FSM_onehot_curr[26]_i_1_n_0\
    );
\FSM_onehot_curr[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \opcode_reg_n_0_[0]\,
      I1 => \FSM_onehot_curr_reg_n_0_[26]\,
      I2 => \opcode_reg_n_0_[1]\,
      I3 => \opcode_reg_n_0_[2]\,
      I4 => \opcode_reg_n_0_[3]\,
      I5 => \opcode_reg_n_0_[4]\,
      O => \FSM_onehot_curr[27]_i_1_n_0\
    );
\FSM_onehot_curr[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[26]\,
      I1 => \opcode_reg_n_0_[0]\,
      I2 => \opcode_reg_n_0_[1]\,
      I3 => \opcode_reg_n_0_[2]\,
      I4 => \opcode_reg_n_0_[3]\,
      I5 => \opcode_reg_n_0_[4]\,
      O => \FSM_onehot_curr[28]_i_1_n_0\
    );
\FSM_onehot_curr[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF0000"
    )
        port map (
      I0 => \opcode_reg_n_0_[1]\,
      I1 => \opcode_reg_n_0_[2]\,
      I2 => \opcode_reg_n_0_[3]\,
      I3 => \opcode_reg_n_0_[4]\,
      I4 => \FSM_onehot_curr_reg_n_0_[26]\,
      O => \FSM_onehot_curr[29]_i_1_n_0\
    );
\FSM_onehot_curr[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => alu_result0,
      I1 => \FSM_onehot_curr[30]_i_3_n_0\,
      I2 => \FSM_onehot_curr[30]_i_4_n_0\,
      I3 => \FSM_onehot_curr[30]_i_5_n_0\,
      I4 => \rID1[4]_i_5_n_0\,
      I5 => \FSM_onehot_curr[30]_i_6_n_0\,
      O => curr0
    );
\FSM_onehot_curr[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \FSM_onehot_curr[30]_i_7_n_0\,
      I1 => \FSM_onehot_curr_reg_n_0_[27]\,
      I2 => \FSM_onehot_curr_reg_n_0_[28]\,
      I3 => \FSM_onehot_curr_reg_n_0_[12]\,
      I4 => ready,
      O => \FSM_onehot_curr[30]_i_2_n_0\
    );
\FSM_onehot_curr[30]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCC8"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[13]\,
      I1 => en,
      I2 => \FSM_onehot_curr_reg_n_0_[9]\,
      I3 => \FSM_onehot_curr_reg_n_0_[16]\,
      O => \FSM_onehot_curr[30]_i_3_n_0\
    );
\FSM_onehot_curr[30]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[11]\,
      I1 => en,
      I2 => \FSM_onehot_curr_reg_n_0_[12]\,
      O => \FSM_onehot_curr[30]_i_4_n_0\
    );
\FSM_onehot_curr[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFFFEAAAA"
    )
        port map (
      I0 => regwD10,
      I1 => instruction,
      I2 => \FSM_onehot_curr_reg_n_0_[26]\,
      I3 => \FSM_onehot_curr_reg_n_0_[5]\,
      I4 => en,
      I5 => pc,
      O => \FSM_onehot_curr[30]_i_5_n_0\
    );
\FSM_onehot_curr[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFE00EE00"
    )
        port map (
      I0 => \FSM_onehot_curr[30]_i_7_n_0\,
      I1 => \FSM_onehot_curr_reg_n_0_[22]\,
      I2 => rst,
      I3 => en,
      I4 => \FSM_onehot_curr[30]_i_8_n_0\,
      I5 => dAddr0,
      O => \FSM_onehot_curr[30]_i_6_n_0\
    );
\FSM_onehot_curr[30]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[23]\,
      I1 => \FSM_onehot_curr_reg_n_0_[10]\,
      I2 => \FSM_onehot_curr_reg_n_0_[29]\,
      I3 => \FSM_onehot_curr_reg_n_0_[25]\,
      O => \FSM_onehot_curr[30]_i_7_n_0\
    );
\FSM_onehot_curr[30]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[17]\,
      I1 => \FSM_onehot_curr_reg_n_0_[18]\,
      O => \FSM_onehot_curr[30]_i_8_n_0\
    );
\FSM_onehot_curr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => instruction,
      I1 => p_0_in(1),
      O => \FSM_onehot_curr[4]_i_1_n_0\
    );
\FSM_onehot_curr[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \opcode_reg_n_0_[1]\,
      I1 => \opcode_reg_n_0_[0]\,
      I2 => \opcode_reg_n_0_[2]\,
      I3 => \FSM_onehot_curr_reg_n_0_[5]\,
      I4 => \opcode_reg_n_0_[3]\,
      I5 => \opcode_reg_n_0_[4]\,
      O => \FSM_onehot_curr[6]_i_1_n_0\
    );
\FSM_onehot_curr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0202"
    )
        port map (
      I0 => \fbAddr1[11]_i_3_n_0\,
      I1 => \opcode_reg_n_0_[0]\,
      I2 => \opcode_reg_n_0_[1]\,
      I3 => newChar,
      I4 => \FSM_onehot_curr_reg_n_0_[7]\,
      O => \FSM_onehot_curr[7]_i_1_n_0\
    );
\FSM_onehot_curr[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \opcode_reg_n_0_[1]\,
      I1 => \opcode_reg_n_0_[0]\,
      I2 => \opcode_reg_n_0_[2]\,
      I3 => \FSM_onehot_curr_reg_n_0_[5]\,
      I4 => \opcode_reg_n_0_[3]\,
      I5 => \opcode_reg_n_0_[4]\,
      O => \FSM_onehot_curr[8]_i_1_n_0\
    );
\FSM_onehot_curr[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \opcode_reg_n_0_[0]\,
      I1 => \opcode_reg_n_0_[1]\,
      I2 => \opcode_reg_n_0_[2]\,
      I3 => \FSM_onehot_curr_reg_n_0_[5]\,
      I4 => \opcode_reg_n_0_[3]\,
      I5 => \opcode_reg_n_0_[4]\,
      O => \FSM_onehot_curr[9]_i_1_n_0\
    );
\FSM_onehot_curr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr[0]_i_1_n_0\,
      Q => \FSM_onehot_curr_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_curr_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_onehot_curr_reg[0]_i_4_n_0\,
      CO(3 downto 2) => \NLW_FSM_onehot_curr_reg[0]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \FSM_onehot_curr_reg[0]_i_2_n_2\,
      CO(0) => \FSM_onehot_curr_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_FSM_onehot_curr_reg[0]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \FSM_onehot_curr[0]_i_5_n_0\,
      S(0) => \FSM_onehot_curr[0]_i_6_n_0\
    );
\FSM_onehot_curr_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_onehot_curr_reg[0]_i_7_n_0\,
      CO(3 downto 2) => \NLW_FSM_onehot_curr_reg[0]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \FSM_onehot_curr_reg[0]_i_3_n_2\,
      CO(0) => \FSM_onehot_curr_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_onehot_curr_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \FSM_onehot_curr[0]_i_8_n_0\,
      S(0) => \FSM_onehot_curr[0]_i_9_n_0\
    );
\FSM_onehot_curr_reg[0]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_onehot_curr_reg[0]_i_4_n_0\,
      CO(2) => \FSM_onehot_curr_reg[0]_i_4_n_1\,
      CO(1) => \FSM_onehot_curr_reg[0]_i_4_n_2\,
      CO(0) => \FSM_onehot_curr_reg[0]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_FSM_onehot_curr_reg[0]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_onehot_curr[0]_i_10_n_0\,
      S(2) => \FSM_onehot_curr[0]_i_11_n_0\,
      S(1) => \FSM_onehot_curr[0]_i_12_n_0\,
      S(0) => \FSM_onehot_curr[0]_i_13_n_0\
    );
\FSM_onehot_curr_reg[0]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_onehot_curr_reg[0]_i_7_n_0\,
      CO(2) => \FSM_onehot_curr_reg[0]_i_7_n_1\,
      CO(1) => \FSM_onehot_curr_reg[0]_i_7_n_2\,
      CO(0) => \FSM_onehot_curr_reg[0]_i_7_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_onehot_curr_reg[0]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_onehot_curr[0]_i_14_n_0\,
      S(2) => \FSM_onehot_curr[0]_i_15_n_0\,
      S(1) => \FSM_onehot_curr[0]_i_16_n_0\,
      S(0) => \FSM_onehot_curr[0]_i_17_n_0\
    );
\FSM_onehot_curr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr_reg_n_0_[9]\,
      Q => \FSM_onehot_curr_reg_n_0_[10]\,
      R => '0'
    );
\FSM_onehot_curr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr[11]_i_1_n_0\,
      Q => \FSM_onehot_curr_reg_n_0_[11]\,
      R => '0'
    );
\FSM_onehot_curr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr_reg_n_0_[11]\,
      Q => \FSM_onehot_curr_reg_n_0_[12]\,
      R => '0'
    );
\FSM_onehot_curr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr[13]_i_1_n_0\,
      Q => \FSM_onehot_curr_reg_n_0_[13]\,
      R => '0'
    );
\FSM_onehot_curr_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr_reg_n_0_[13]\,
      Q => \FSM_onehot_curr_reg_n_0_[14]\,
      R => '0'
    );
\FSM_onehot_curr_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr[15]_i_1_n_0\,
      Q => \FSM_onehot_curr_reg_n_0_[15]\,
      R => '0'
    );
\FSM_onehot_curr_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr_reg_n_0_[15]\,
      Q => \FSM_onehot_curr_reg_n_0_[16]\,
      R => '0'
    );
\FSM_onehot_curr_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr[17]_i_1_n_0\,
      Q => \FSM_onehot_curr_reg_n_0_[17]\,
      R => '0'
    );
\FSM_onehot_curr_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr[18]_i_1_n_0\,
      Q => \FSM_onehot_curr_reg_n_0_[18]\,
      R => '0'
    );
\FSM_onehot_curr_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr[19]_i_1_n_0\,
      Q => \FSM_onehot_curr_reg_n_0_[19]\,
      R => '0'
    );
\FSM_onehot_curr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr_reg_n_0_[0]\,
      Q => pc,
      R => '0'
    );
\FSM_onehot_curr_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr[20]_i_1_n_0\,
      Q => \FSM_onehot_curr_reg_n_0_[20]\,
      R => '0'
    );
\FSM_onehot_curr_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr_reg_n_0_[20]\,
      Q => \FSM_onehot_curr_reg_n_0_[21]\,
      R => '0'
    );
\FSM_onehot_curr_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr[22]_i_1_n_0\,
      Q => \FSM_onehot_curr_reg_n_0_[22]\,
      R => '0'
    );
\FSM_onehot_curr_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr_reg_n_0_[22]\,
      Q => \FSM_onehot_curr_reg_n_0_[23]\,
      R => '0'
    );
\FSM_onehot_curr_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr[24]_i_1_n_0\,
      Q => \FSM_onehot_curr_reg_n_0_[24]\,
      R => '0'
    );
\FSM_onehot_curr_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr_reg_n_0_[24]\,
      Q => \FSM_onehot_curr_reg_n_0_[25]\,
      R => '0'
    );
\FSM_onehot_curr_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr[26]_i_1_n_0\,
      Q => \FSM_onehot_curr_reg_n_0_[26]\,
      R => '0'
    );
\FSM_onehot_curr_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr[27]_i_1_n_0\,
      Q => \FSM_onehot_curr_reg_n_0_[27]\,
      R => '0'
    );
\FSM_onehot_curr_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr[28]_i_1_n_0\,
      Q => \FSM_onehot_curr_reg_n_0_[28]\,
      R => '0'
    );
\FSM_onehot_curr_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr[29]_i_1_n_0\,
      Q => \FSM_onehot_curr_reg_n_0_[29]\,
      R => '0'
    );
\FSM_onehot_curr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => pc,
      Q => \FSM_onehot_curr_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_curr_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr[30]_i_2_n_0\,
      Q => \FSM_onehot_curr_reg_n_0_[30]\,
      R => '0'
    );
\FSM_onehot_curr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr_reg_n_0_[2]\,
      Q => instruction,
      R => '0'
    );
\FSM_onehot_curr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr[4]_i_1_n_0\,
      Q => \FSM_onehot_curr_reg_n_0_[4]\,
      R => '0'
    );
\FSM_onehot_curr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr_reg_n_0_[4]\,
      Q => \FSM_onehot_curr_reg_n_0_[5]\,
      R => '0'
    );
\FSM_onehot_curr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr[6]_i_1_n_0\,
      Q => \FSM_onehot_curr_reg_n_0_[6]\,
      R => '0'
    );
\FSM_onehot_curr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr[7]_i_1_n_0\,
      Q => \FSM_onehot_curr_reg_n_0_[7]\,
      R => '0'
    );
\FSM_onehot_curr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr[8]_i_1_n_0\,
      Q => \FSM_onehot_curr_reg_n_0_[8]\,
      R => '0'
    );
\FSM_onehot_curr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => curr0,
      D => \FSM_onehot_curr[9]_i_1_n_0\,
      Q => \FSM_onehot_curr_reg_n_0_[9]\,
      R => '0'
    );
\aluA[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[30]\,
      I1 => en,
      I2 => \FSM_onehot_curr_reg_n_0_[13]\,
      O => \aluA[15]_i_1_n_0\
    );
\aluA[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[13]\,
      I1 => en,
      I2 => \FSM_onehot_curr_reg_n_0_[30]\,
      O => aluA0
    );
\aluA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_value_reg_n_0_[0]\,
      Q => aluA(0),
      R => \aluA[15]_i_1_n_0\
    );
\aluA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_value_reg_n_0_[10]\,
      Q => aluA(10),
      R => \aluA[15]_i_1_n_0\
    );
\aluA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_value_reg_n_0_[11]\,
      Q => aluA(11),
      R => \aluA[15]_i_1_n_0\
    );
\aluA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_value_reg_n_0_[12]\,
      Q => aluA(12),
      R => \aluA[15]_i_1_n_0\
    );
\aluA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_value_reg_n_0_[13]\,
      Q => aluA(13),
      R => \aluA[15]_i_1_n_0\
    );
\aluA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_value_reg_n_0_[14]\,
      Q => aluA(14),
      R => \aluA[15]_i_1_n_0\
    );
\aluA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_value_reg_n_0_[15]\,
      Q => aluA(15),
      R => \aluA[15]_i_1_n_0\
    );
\aluA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_value_reg_n_0_[1]\,
      Q => aluA(1),
      R => \aluA[15]_i_1_n_0\
    );
\aluA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_value_reg_n_0_[2]\,
      Q => aluA(2),
      R => \aluA[15]_i_1_n_0\
    );
\aluA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_value_reg_n_0_[3]\,
      Q => aluA(3),
      R => \aluA[15]_i_1_n_0\
    );
\aluA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_value_reg_n_0_[4]\,
      Q => aluA(4),
      R => \aluA[15]_i_1_n_0\
    );
\aluA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_value_reg_n_0_[5]\,
      Q => aluA(5),
      R => \aluA[15]_i_1_n_0\
    );
\aluA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_value_reg_n_0_[6]\,
      Q => aluA(6),
      R => \aluA[15]_i_1_n_0\
    );
\aluA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_value_reg_n_0_[7]\,
      Q => aluA(7),
      R => \aluA[15]_i_1_n_0\
    );
\aluA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_value_reg_n_0_[8]\,
      Q => aluA(8),
      R => \aluA[15]_i_1_n_0\
    );
\aluA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => \reg2_value_reg_n_0_[9]\,
      Q => aluA(9),
      R => \aluA[15]_i_1_n_0\
    );
\aluB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3_value(0),
      Q => aluB(0),
      R => \aluA[15]_i_1_n_0\
    );
\aluB_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3_value(10),
      Q => aluB(10),
      R => \aluA[15]_i_1_n_0\
    );
\aluB_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3_value(11),
      Q => aluB(11),
      R => \aluA[15]_i_1_n_0\
    );
\aluB_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3_value(12),
      Q => aluB(12),
      R => \aluA[15]_i_1_n_0\
    );
\aluB_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3_value(13),
      Q => aluB(13),
      R => \aluA[15]_i_1_n_0\
    );
\aluB_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3_value(14),
      Q => aluB(14),
      R => \aluA[15]_i_1_n_0\
    );
\aluB_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3_value(15),
      Q => aluB(15),
      R => \aluA[15]_i_1_n_0\
    );
\aluB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3_value(1),
      Q => aluB(1),
      R => \aluA[15]_i_1_n_0\
    );
\aluB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3_value(2),
      Q => aluB(2),
      R => \aluA[15]_i_1_n_0\
    );
\aluB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3_value(3),
      Q => aluB(3),
      R => \aluA[15]_i_1_n_0\
    );
\aluB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3_value(4),
      Q => aluB(4),
      R => \aluA[15]_i_1_n_0\
    );
\aluB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3_value(5),
      Q => aluB(5),
      R => \aluA[15]_i_1_n_0\
    );
\aluB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3_value(6),
      Q => aluB(6),
      R => \aluA[15]_i_1_n_0\
    );
\aluB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3_value(7),
      Q => aluB(7),
      R => \aluA[15]_i_1_n_0\
    );
\aluB_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3_value(8),
      Q => aluB(8),
      R => \aluA[15]_i_1_n_0\
    );
\aluB_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => aluA0,
      D => reg3_value(9),
      Q => aluB(9),
      R => \aluA[15]_i_1_n_0\
    );
\aluOp[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[13]\,
      I1 => en,
      O => \aluOp[3]_i_1_n_0\
    );
\aluOp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluOp[3]_i_1_n_0\,
      D => \opcode_reg_n_0_[0]\,
      Q => aluOp(0),
      R => '0'
    );
\aluOp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluOp[3]_i_1_n_0\,
      D => \opcode_reg_n_0_[1]\,
      Q => aluOp(1),
      R => '0'
    );
\aluOp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluOp[3]_i_1_n_0\,
      D => \opcode_reg_n_0_[2]\,
      Q => aluOp(2),
      R => '0'
    );
\aluOp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluOp[3]_i_1_n_0\,
      D => \opcode_reg_n_0_[3]\,
      Q => aluOp(3),
      R => '0'
    );
\alu_result[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \alu_result[0]_i_2_n_0\,
      I1 => \imm_reg_n_0_[0]\,
      I2 => \alu_result[7]_i_3_n_0\,
      I3 => \alu_result[0]_i_3_n_0\,
      I4 => \FSM_onehot_curr_reg_n_0_[6]\,
      I5 => regrD1(0),
      O => \alu_result[0]_i_1_n_0\
    );
\alu_result[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[19]\,
      I1 => \reg2_value_reg_n_0_[0]\,
      I2 => \FSM_onehot_curr_reg_n_0_[21]\,
      I3 => dIn(0),
      O => \alu_result[0]_i_2_n_0\
    );
\alu_result[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aluResult(0),
      I1 => \FSM_onehot_curr_reg_n_0_[14]\,
      I2 => fbDin1(0),
      I3 => \FSM_onehot_curr_reg_n_0_[8]\,
      I4 => \FSM_onehot_curr_reg_n_0_[7]\,
      I5 => charRec(0),
      O => \alu_result[0]_i_3_n_0\
    );
\alu_result[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \alu_result[10]_i_2_n_0\,
      I1 => \alu_result[10]_i_3_n_0\,
      I2 => \FSM_onehot_curr_reg_n_0_[19]\,
      I3 => \reg2_value_reg_n_0_[10]\,
      I4 => \FSM_onehot_curr_reg_n_0_[21]\,
      I5 => dIn(10),
      O => \alu_result[10]_i_1_n_0\
    );
\alu_result[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aluResult(10),
      I1 => \FSM_onehot_curr_reg_n_0_[14]\,
      I2 => fbDin1(10),
      I3 => \FSM_onehot_curr_reg_n_0_[8]\,
      I4 => \FSM_onehot_curr_reg_n_0_[6]\,
      I5 => regrD1(10),
      O => \alu_result[10]_i_2_n_0\
    );
\alu_result[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[19]\,
      I1 => \FSM_onehot_curr_reg_n_0_[17]\,
      I2 => \FSM_onehot_curr_reg_n_0_[18]\,
      I3 => \imm_reg_n_0_[10]\,
      O => \alu_result[10]_i_3_n_0\
    );
\alu_result[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \alu_result[11]_i_2_n_0\,
      I1 => \alu_result[11]_i_3_n_0\,
      I2 => \FSM_onehot_curr_reg_n_0_[19]\,
      I3 => \reg2_value_reg_n_0_[11]\,
      I4 => \FSM_onehot_curr_reg_n_0_[21]\,
      I5 => dIn(11),
      O => \alu_result[11]_i_1_n_0\
    );
\alu_result[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aluResult(11),
      I1 => \FSM_onehot_curr_reg_n_0_[14]\,
      I2 => fbDin1(11),
      I3 => \FSM_onehot_curr_reg_n_0_[8]\,
      I4 => \FSM_onehot_curr_reg_n_0_[6]\,
      I5 => regrD1(11),
      O => \alu_result[11]_i_2_n_0\
    );
\alu_result[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[19]\,
      I1 => \FSM_onehot_curr_reg_n_0_[17]\,
      I2 => \FSM_onehot_curr_reg_n_0_[18]\,
      I3 => \imm_reg_n_0_[11]\,
      O => \alu_result[11]_i_3_n_0\
    );
\alu_result[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \alu_result[12]_i_2_n_0\,
      I1 => \alu_result[12]_i_3_n_0\,
      I2 => \FSM_onehot_curr_reg_n_0_[19]\,
      I3 => \reg2_value_reg_n_0_[12]\,
      I4 => \FSM_onehot_curr_reg_n_0_[21]\,
      I5 => dIn(12),
      O => \alu_result[12]_i_1_n_0\
    );
\alu_result[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aluResult(12),
      I1 => \FSM_onehot_curr_reg_n_0_[14]\,
      I2 => fbDin1(12),
      I3 => \FSM_onehot_curr_reg_n_0_[8]\,
      I4 => \FSM_onehot_curr_reg_n_0_[6]\,
      I5 => regrD1(12),
      O => \alu_result[12]_i_2_n_0\
    );
\alu_result[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[19]\,
      I1 => \FSM_onehot_curr_reg_n_0_[17]\,
      I2 => \FSM_onehot_curr_reg_n_0_[18]\,
      I3 => \imm_reg_n_0_[12]\,
      O => \alu_result[12]_i_3_n_0\
    );
\alu_result[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \alu_result[13]_i_2_n_0\,
      I1 => \alu_result[13]_i_3_n_0\,
      I2 => \FSM_onehot_curr_reg_n_0_[19]\,
      I3 => \reg2_value_reg_n_0_[13]\,
      I4 => \FSM_onehot_curr_reg_n_0_[21]\,
      I5 => dIn(13),
      O => \alu_result[13]_i_1_n_0\
    );
\alu_result[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aluResult(13),
      I1 => \FSM_onehot_curr_reg_n_0_[14]\,
      I2 => fbDin1(13),
      I3 => \FSM_onehot_curr_reg_n_0_[8]\,
      I4 => \FSM_onehot_curr_reg_n_0_[6]\,
      I5 => regrD1(13),
      O => \alu_result[13]_i_2_n_0\
    );
\alu_result[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[19]\,
      I1 => \FSM_onehot_curr_reg_n_0_[17]\,
      I2 => \FSM_onehot_curr_reg_n_0_[18]\,
      I3 => \imm_reg_n_0_[13]\,
      O => \alu_result[13]_i_3_n_0\
    );
\alu_result[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \alu_result[14]_i_2_n_0\,
      I1 => \alu_result[14]_i_3_n_0\,
      I2 => \FSM_onehot_curr_reg_n_0_[19]\,
      I3 => \reg2_value_reg_n_0_[14]\,
      I4 => \FSM_onehot_curr_reg_n_0_[21]\,
      I5 => dIn(14),
      O => \alu_result[14]_i_1_n_0\
    );
\alu_result[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aluResult(14),
      I1 => \FSM_onehot_curr_reg_n_0_[14]\,
      I2 => fbDin1(14),
      I3 => \FSM_onehot_curr_reg_n_0_[8]\,
      I4 => \FSM_onehot_curr_reg_n_0_[6]\,
      I5 => regrD1(14),
      O => \alu_result[14]_i_2_n_0\
    );
\alu_result[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[19]\,
      I1 => \FSM_onehot_curr_reg_n_0_[17]\,
      I2 => \FSM_onehot_curr_reg_n_0_[18]\,
      I3 => \imm_reg_n_0_[14]\,
      O => \alu_result[14]_i_3_n_0\
    );
\alu_result[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[7]\,
      I1 => \FSM_onehot_curr[22]_i_2_n_0\,
      I2 => en,
      O => alu_result0
    );
\alu_result[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \alu_result[15]_i_3_n_0\,
      I1 => \alu_result[15]_i_4_n_0\,
      I2 => \FSM_onehot_curr_reg_n_0_[19]\,
      I3 => \reg2_value_reg_n_0_[15]\,
      I4 => \FSM_onehot_curr_reg_n_0_[21]\,
      I5 => dIn(15),
      O => \alu_result[15]_i_2_n_0\
    );
\alu_result[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aluResult(15),
      I1 => \FSM_onehot_curr_reg_n_0_[14]\,
      I2 => fbDin1(15),
      I3 => \FSM_onehot_curr_reg_n_0_[8]\,
      I4 => \FSM_onehot_curr_reg_n_0_[6]\,
      I5 => regrD1(15),
      O => \alu_result[15]_i_3_n_0\
    );
\alu_result[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[19]\,
      I1 => \FSM_onehot_curr_reg_n_0_[17]\,
      I2 => \FSM_onehot_curr_reg_n_0_[18]\,
      I3 => \imm_reg_n_0_[15]\,
      O => \alu_result[15]_i_4_n_0\
    );
\alu_result[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \alu_result[1]_i_2_n_0\,
      I1 => \imm_reg_n_0_[1]\,
      I2 => \alu_result[7]_i_3_n_0\,
      I3 => \alu_result[1]_i_3_n_0\,
      I4 => \FSM_onehot_curr_reg_n_0_[6]\,
      I5 => regrD1(1),
      O => \alu_result[1]_i_1_n_0\
    );
\alu_result[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[19]\,
      I1 => \reg2_value_reg_n_0_[1]\,
      I2 => \FSM_onehot_curr_reg_n_0_[21]\,
      I3 => dIn(1),
      O => \alu_result[1]_i_2_n_0\
    );
\alu_result[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aluResult(1),
      I1 => \FSM_onehot_curr_reg_n_0_[14]\,
      I2 => fbDin1(1),
      I3 => \FSM_onehot_curr_reg_n_0_[8]\,
      I4 => \FSM_onehot_curr_reg_n_0_[7]\,
      I5 => charRec(1),
      O => \alu_result[1]_i_3_n_0\
    );
\alu_result[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \alu_result[2]_i_2_n_0\,
      I1 => \imm_reg_n_0_[2]\,
      I2 => \alu_result[7]_i_3_n_0\,
      I3 => \alu_result[2]_i_3_n_0\,
      I4 => \FSM_onehot_curr_reg_n_0_[6]\,
      I5 => regrD1(2),
      O => \alu_result[2]_i_1_n_0\
    );
\alu_result[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[19]\,
      I1 => \reg2_value_reg_n_0_[2]\,
      I2 => \FSM_onehot_curr_reg_n_0_[21]\,
      I3 => dIn(2),
      O => \alu_result[2]_i_2_n_0\
    );
\alu_result[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aluResult(2),
      I1 => \FSM_onehot_curr_reg_n_0_[14]\,
      I2 => fbDin1(2),
      I3 => \FSM_onehot_curr_reg_n_0_[8]\,
      I4 => \FSM_onehot_curr_reg_n_0_[7]\,
      I5 => charRec(2),
      O => \alu_result[2]_i_3_n_0\
    );
\alu_result[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \alu_result[3]_i_2_n_0\,
      I1 => \imm_reg_n_0_[3]\,
      I2 => \alu_result[7]_i_3_n_0\,
      I3 => \alu_result[3]_i_3_n_0\,
      I4 => \FSM_onehot_curr_reg_n_0_[6]\,
      I5 => regrD1(3),
      O => \alu_result[3]_i_1_n_0\
    );
\alu_result[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[19]\,
      I1 => \reg2_value_reg_n_0_[3]\,
      I2 => \FSM_onehot_curr_reg_n_0_[21]\,
      I3 => dIn(3),
      O => \alu_result[3]_i_2_n_0\
    );
\alu_result[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aluResult(3),
      I1 => \FSM_onehot_curr_reg_n_0_[14]\,
      I2 => fbDin1(3),
      I3 => \FSM_onehot_curr_reg_n_0_[8]\,
      I4 => \FSM_onehot_curr_reg_n_0_[7]\,
      I5 => charRec(3),
      O => \alu_result[3]_i_3_n_0\
    );
\alu_result[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \alu_result[4]_i_2_n_0\,
      I1 => \imm_reg_n_0_[4]\,
      I2 => \alu_result[7]_i_3_n_0\,
      I3 => \alu_result[4]_i_3_n_0\,
      I4 => \FSM_onehot_curr_reg_n_0_[6]\,
      I5 => regrD1(4),
      O => \alu_result[4]_i_1_n_0\
    );
\alu_result[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[19]\,
      I1 => \reg2_value_reg_n_0_[4]\,
      I2 => \FSM_onehot_curr_reg_n_0_[21]\,
      I3 => dIn(4),
      O => \alu_result[4]_i_2_n_0\
    );
\alu_result[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aluResult(4),
      I1 => \FSM_onehot_curr_reg_n_0_[14]\,
      I2 => fbDin1(4),
      I3 => \FSM_onehot_curr_reg_n_0_[8]\,
      I4 => \FSM_onehot_curr_reg_n_0_[7]\,
      I5 => charRec(4),
      O => \alu_result[4]_i_3_n_0\
    );
\alu_result[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \alu_result[5]_i_2_n_0\,
      I1 => \imm_reg_n_0_[5]\,
      I2 => \alu_result[7]_i_3_n_0\,
      I3 => \alu_result[5]_i_3_n_0\,
      I4 => \FSM_onehot_curr_reg_n_0_[6]\,
      I5 => regrD1(5),
      O => \alu_result[5]_i_1_n_0\
    );
\alu_result[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[19]\,
      I1 => \reg2_value_reg_n_0_[5]\,
      I2 => \FSM_onehot_curr_reg_n_0_[21]\,
      I3 => dIn(5),
      O => \alu_result[5]_i_2_n_0\
    );
\alu_result[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aluResult(5),
      I1 => \FSM_onehot_curr_reg_n_0_[14]\,
      I2 => fbDin1(5),
      I3 => \FSM_onehot_curr_reg_n_0_[8]\,
      I4 => \FSM_onehot_curr_reg_n_0_[7]\,
      I5 => charRec(5),
      O => \alu_result[5]_i_3_n_0\
    );
\alu_result[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \alu_result[6]_i_2_n_0\,
      I1 => \imm_reg_n_0_[6]\,
      I2 => \alu_result[7]_i_3_n_0\,
      I3 => \alu_result[6]_i_3_n_0\,
      I4 => \FSM_onehot_curr_reg_n_0_[6]\,
      I5 => regrD1(6),
      O => \alu_result[6]_i_1_n_0\
    );
\alu_result[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[19]\,
      I1 => \reg2_value_reg_n_0_[6]\,
      I2 => \FSM_onehot_curr_reg_n_0_[21]\,
      I3 => dIn(6),
      O => \alu_result[6]_i_2_n_0\
    );
\alu_result[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aluResult(6),
      I1 => \FSM_onehot_curr_reg_n_0_[14]\,
      I2 => fbDin1(6),
      I3 => \FSM_onehot_curr_reg_n_0_[8]\,
      I4 => \FSM_onehot_curr_reg_n_0_[7]\,
      I5 => charRec(6),
      O => \alu_result[6]_i_3_n_0\
    );
\alu_result[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEAFFEAFFEA"
    )
        port map (
      I0 => \alu_result[7]_i_2_n_0\,
      I1 => \imm_reg_n_0_[7]\,
      I2 => \alu_result[7]_i_3_n_0\,
      I3 => \alu_result[7]_i_4_n_0\,
      I4 => \FSM_onehot_curr_reg_n_0_[6]\,
      I5 => regrD1(7),
      O => \alu_result[7]_i_1_n_0\
    );
\alu_result[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[19]\,
      I1 => \reg2_value_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_reg_n_0_[21]\,
      I3 => dIn(7),
      O => \alu_result[7]_i_2_n_0\
    );
\alu_result[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[18]\,
      I1 => \FSM_onehot_curr_reg_n_0_[17]\,
      I2 => \FSM_onehot_curr_reg_n_0_[19]\,
      O => \alu_result[7]_i_3_n_0\
    );
\alu_result[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aluResult(7),
      I1 => \FSM_onehot_curr_reg_n_0_[14]\,
      I2 => fbDin1(7),
      I3 => \FSM_onehot_curr_reg_n_0_[8]\,
      I4 => \FSM_onehot_curr_reg_n_0_[7]\,
      I5 => charRec(7),
      O => \alu_result[7]_i_4_n_0\
    );
\alu_result[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \alu_result[8]_i_2_n_0\,
      I1 => \alu_result[8]_i_3_n_0\,
      I2 => \FSM_onehot_curr_reg_n_0_[19]\,
      I3 => \reg2_value_reg_n_0_[8]\,
      I4 => \FSM_onehot_curr_reg_n_0_[21]\,
      I5 => dIn(8),
      O => \alu_result[8]_i_1_n_0\
    );
\alu_result[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aluResult(8),
      I1 => \FSM_onehot_curr_reg_n_0_[14]\,
      I2 => fbDin1(8),
      I3 => \FSM_onehot_curr_reg_n_0_[8]\,
      I4 => \FSM_onehot_curr_reg_n_0_[6]\,
      I5 => regrD1(8),
      O => \alu_result[8]_i_2_n_0\
    );
\alu_result[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[19]\,
      I1 => \FSM_onehot_curr_reg_n_0_[17]\,
      I2 => \FSM_onehot_curr_reg_n_0_[18]\,
      I3 => \imm_reg_n_0_[8]\,
      O => \alu_result[8]_i_3_n_0\
    );
\alu_result[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \alu_result[9]_i_2_n_0\,
      I1 => \alu_result[9]_i_3_n_0\,
      I2 => \FSM_onehot_curr_reg_n_0_[19]\,
      I3 => \reg2_value_reg_n_0_[9]\,
      I4 => \FSM_onehot_curr_reg_n_0_[21]\,
      I5 => dIn(9),
      O => \alu_result[9]_i_1_n_0\
    );
\alu_result[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => aluResult(9),
      I1 => \FSM_onehot_curr_reg_n_0_[14]\,
      I2 => fbDin1(9),
      I3 => \FSM_onehot_curr_reg_n_0_[8]\,
      I4 => \FSM_onehot_curr_reg_n_0_[6]\,
      I5 => regrD1(9),
      O => \alu_result[9]_i_2_n_0\
    );
\alu_result[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[19]\,
      I1 => \FSM_onehot_curr_reg_n_0_[17]\,
      I2 => \FSM_onehot_curr_reg_n_0_[18]\,
      I3 => \imm_reg_n_0_[9]\,
      O => \alu_result[9]_i_3_n_0\
    );
\alu_result_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => alu_result0,
      D => \alu_result[0]_i_1_n_0\,
      Q => alu_result(0),
      R => '0'
    );
\alu_result_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => alu_result0,
      D => \alu_result[10]_i_1_n_0\,
      Q => alu_result(10),
      R => '0'
    );
\alu_result_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => alu_result0,
      D => \alu_result[11]_i_1_n_0\,
      Q => alu_result(11),
      R => '0'
    );
\alu_result_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => alu_result0,
      D => \alu_result[12]_i_1_n_0\,
      Q => alu_result(12),
      R => '0'
    );
\alu_result_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => alu_result0,
      D => \alu_result[13]_i_1_n_0\,
      Q => alu_result(13),
      R => '0'
    );
\alu_result_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => alu_result0,
      D => \alu_result[14]_i_1_n_0\,
      Q => alu_result(14),
      R => '0'
    );
\alu_result_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => alu_result0,
      D => \alu_result[15]_i_2_n_0\,
      Q => alu_result(15),
      R => '0'
    );
\alu_result_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => alu_result0,
      D => \alu_result[1]_i_1_n_0\,
      Q => alu_result(1),
      R => '0'
    );
\alu_result_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => alu_result0,
      D => \alu_result[2]_i_1_n_0\,
      Q => alu_result(2),
      R => '0'
    );
\alu_result_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => alu_result0,
      D => \alu_result[3]_i_1_n_0\,
      Q => alu_result(3),
      R => '0'
    );
\alu_result_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => alu_result0,
      D => \alu_result[4]_i_1_n_0\,
      Q => alu_result(4),
      R => '0'
    );
\alu_result_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => alu_result0,
      D => \alu_result[5]_i_1_n_0\,
      Q => alu_result(5),
      R => '0'
    );
\alu_result_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => alu_result0,
      D => \alu_result[6]_i_1_n_0\,
      Q => alu_result(6),
      R => '0'
    );
\alu_result_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => alu_result0,
      D => \alu_result[7]_i_1_n_0\,
      Q => alu_result(7),
      R => '0'
    );
\alu_result_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => alu_result0,
      D => \alu_result[8]_i_1_n_0\,
      Q => alu_result(8),
      R => '0'
    );
\alu_result_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => alu_result0,
      D => \alu_result[9]_i_1_n_0\,
      Q => alu_result(9),
      R => '0'
    );
\charSend[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[11]\,
      I1 => en,
      O => charSend0
    );
\charSend_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => charSend0,
      D => regrD1(0),
      Q => charSend(0),
      R => '0'
    );
\charSend_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => charSend0,
      D => regrD1(1),
      Q => charSend(1),
      R => '0'
    );
\charSend_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => charSend0,
      D => regrD1(2),
      Q => charSend(2),
      R => '0'
    );
\charSend_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => charSend0,
      D => regrD1(3),
      Q => charSend(3),
      R => '0'
    );
\charSend_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => charSend0,
      D => regrD1(4),
      Q => charSend(4),
      R => '0'
    );
\charSend_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => charSend0,
      D => regrD1(5),
      Q => charSend(5),
      R => '0'
    );
\charSend_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => charSend0,
      D => regrD1(6),
      Q => charSend(6),
      R => '0'
    );
\charSend_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => charSend0,
      D => regrD1(7),
      Q => charSend(7),
      R => '0'
    );
\dAddr[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[24]\,
      I1 => \FSM_onehot_curr_reg_n_0_[20]\,
      I2 => en,
      O => dAddr0
    );
\dAddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => lw_sum(0),
      Q => dAddr(0),
      R => '0'
    );
\dAddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => lw_sum(10),
      Q => dAddr(10),
      R => '0'
    );
\dAddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => lw_sum(11),
      Q => dAddr(11),
      R => '0'
    );
\dAddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => lw_sum(12),
      Q => dAddr(12),
      R => '0'
    );
\dAddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => lw_sum(13),
      Q => dAddr(13),
      R => '0'
    );
\dAddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => lw_sum(14),
      Q => dAddr(14),
      R => '0'
    );
\dAddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => lw_sum(1),
      Q => dAddr(1),
      R => '0'
    );
\dAddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => lw_sum(2),
      Q => dAddr(2),
      R => '0'
    );
\dAddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => lw_sum(3),
      Q => dAddr(3),
      R => '0'
    );
\dAddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => lw_sum(4),
      Q => dAddr(4),
      R => '0'
    );
\dAddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => lw_sum(5),
      Q => dAddr(5),
      R => '0'
    );
\dAddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => lw_sum(6),
      Q => dAddr(6),
      R => '0'
    );
\dAddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => lw_sum(7),
      Q => dAddr(7),
      R => '0'
    );
\dAddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => lw_sum(8),
      Q => dAddr(8),
      R => '0'
    );
\dAddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dAddr0,
      D => lw_sum(9),
      Q => dAddr(9),
      R => '0'
    );
\dOut[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[25]\,
      I1 => en,
      O => dOut0
    );
\dOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => reg1_value(0),
      Q => dOut(0),
      R => '0'
    );
\dOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => reg1_value(10),
      Q => dOut(10),
      R => '0'
    );
\dOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => reg1_value(11),
      Q => dOut(11),
      R => '0'
    );
\dOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => reg1_value(12),
      Q => dOut(12),
      R => '0'
    );
\dOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => reg1_value(13),
      Q => dOut(13),
      R => '0'
    );
\dOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => reg1_value(14),
      Q => dOut(14),
      R => '0'
    );
\dOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => reg1_value(15),
      Q => dOut(15),
      R => '0'
    );
\dOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => reg1_value(1),
      Q => dOut(1),
      R => '0'
    );
\dOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => reg1_value(2),
      Q => dOut(2),
      R => '0'
    );
\dOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => reg1_value(3),
      Q => dOut(3),
      R => '0'
    );
\dOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => reg1_value(4),
      Q => dOut(4),
      R => '0'
    );
\dOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => reg1_value(5),
      Q => dOut(5),
      R => '0'
    );
\dOut_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => reg1_value(6),
      Q => dOut(6),
      R => '0'
    );
\dOut_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => reg1_value(7),
      Q => dOut(7),
      R => '0'
    );
\dOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => reg1_value(8),
      Q => dOut(8),
      R => '0'
    );
\dOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dOut0,
      D => reg1_value(9),
      Q => dOut(9),
      R => '0'
    );
d_wr_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[24]\,
      I1 => en,
      I2 => \^d_wr_en\,
      O => d_wr_en_i_1_n_0
    );
d_wr_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => d_wr_en_i_1_n_0,
      Q => \^d_wr_en\,
      R => '0'
    );
\fbAddr1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => \reg2_value_reg_n_0_[0]\,
      I2 => \FSM_onehot_curr_reg_n_0_[9]\,
      I3 => reg1_value(0),
      O => \fbAddr1[0]_i_1_n_0\
    );
\fbAddr1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => \reg2_value_reg_n_0_[10]\,
      I2 => \FSM_onehot_curr_reg_n_0_[9]\,
      I3 => reg1_value(10),
      O => \fbAddr1[10]_i_1_n_0\
    );
\fbAddr1[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008000"
    )
        port map (
      I0 => \fbAddr1[11]_i_3_n_0\,
      I1 => \opcode_reg_n_0_[1]\,
      I2 => \opcode_reg_n_0_[0]\,
      I3 => en,
      I4 => \FSM_onehot_curr_reg_n_0_[9]\,
      O => fbAddr10
    );
\fbAddr1[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => \reg2_value_reg_n_0_[11]\,
      I2 => \FSM_onehot_curr_reg_n_0_[9]\,
      I3 => reg1_value(11),
      O => \fbAddr1[11]_i_2_n_0\
    );
\fbAddr1[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \opcode_reg_n_0_[4]\,
      I1 => \opcode_reg_n_0_[3]\,
      I2 => \FSM_onehot_curr_reg_n_0_[5]\,
      I3 => \opcode_reg_n_0_[2]\,
      O => \fbAddr1[11]_i_3_n_0\
    );
\fbAddr1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => \reg2_value_reg_n_0_[1]\,
      I2 => \FSM_onehot_curr_reg_n_0_[9]\,
      I3 => reg1_value(1),
      O => \fbAddr1[1]_i_1_n_0\
    );
\fbAddr1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => \reg2_value_reg_n_0_[2]\,
      I2 => \FSM_onehot_curr_reg_n_0_[9]\,
      I3 => reg1_value(2),
      O => \fbAddr1[2]_i_1_n_0\
    );
\fbAddr1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => \reg2_value_reg_n_0_[3]\,
      I2 => \FSM_onehot_curr_reg_n_0_[9]\,
      I3 => reg1_value(3),
      O => \fbAddr1[3]_i_1_n_0\
    );
\fbAddr1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => \reg2_value_reg_n_0_[4]\,
      I2 => \FSM_onehot_curr_reg_n_0_[9]\,
      I3 => reg1_value(4),
      O => \fbAddr1[4]_i_1_n_0\
    );
\fbAddr1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => \reg2_value_reg_n_0_[5]\,
      I2 => \FSM_onehot_curr_reg_n_0_[9]\,
      I3 => reg1_value(5),
      O => \fbAddr1[5]_i_1_n_0\
    );
\fbAddr1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => \reg2_value_reg_n_0_[6]\,
      I2 => \FSM_onehot_curr_reg_n_0_[9]\,
      I3 => reg1_value(6),
      O => \fbAddr1[6]_i_1_n_0\
    );
\fbAddr1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => \reg2_value_reg_n_0_[7]\,
      I2 => \FSM_onehot_curr_reg_n_0_[9]\,
      I3 => reg1_value(7),
      O => \fbAddr1[7]_i_1_n_0\
    );
\fbAddr1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => \reg2_value_reg_n_0_[8]\,
      I2 => \FSM_onehot_curr_reg_n_0_[9]\,
      I3 => reg1_value(8),
      O => \fbAddr1[8]_i_1_n_0\
    );
\fbAddr1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => \reg2_value_reg_n_0_[9]\,
      I2 => \FSM_onehot_curr_reg_n_0_[9]\,
      I3 => reg1_value(9),
      O => \fbAddr1[9]_i_1_n_0\
    );
\fbAddr1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbAddr10,
      D => \fbAddr1[0]_i_1_n_0\,
      Q => fbAddr1(0),
      R => '0'
    );
\fbAddr1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbAddr10,
      D => \fbAddr1[10]_i_1_n_0\,
      Q => fbAddr1(10),
      R => '0'
    );
\fbAddr1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbAddr10,
      D => \fbAddr1[11]_i_2_n_0\,
      Q => fbAddr1(11),
      R => '0'
    );
\fbAddr1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbAddr10,
      D => \fbAddr1[1]_i_1_n_0\,
      Q => fbAddr1(1),
      R => '0'
    );
\fbAddr1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbAddr10,
      D => \fbAddr1[2]_i_1_n_0\,
      Q => fbAddr1(2),
      R => '0'
    );
\fbAddr1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbAddr10,
      D => \fbAddr1[3]_i_1_n_0\,
      Q => fbAddr1(3),
      R => '0'
    );
\fbAddr1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbAddr10,
      D => \fbAddr1[4]_i_1_n_0\,
      Q => fbAddr1(4),
      R => '0'
    );
\fbAddr1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbAddr10,
      D => \fbAddr1[5]_i_1_n_0\,
      Q => fbAddr1(5),
      R => '0'
    );
\fbAddr1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbAddr10,
      D => \fbAddr1[6]_i_1_n_0\,
      Q => fbAddr1(6),
      R => '0'
    );
\fbAddr1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbAddr10,
      D => \fbAddr1[7]_i_1_n_0\,
      Q => fbAddr1(7),
      R => '0'
    );
\fbAddr1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbAddr10,
      D => \fbAddr1[8]_i_1_n_0\,
      Q => fbAddr1(8),
      R => '0'
    );
\fbAddr1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbAddr10,
      D => \fbAddr1[9]_i_1_n_0\,
      Q => fbAddr1(9),
      R => '0'
    );
\fbDout1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[10]\,
      I1 => en,
      O => fbDout10
    );
\fbDout1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => \reg2_value_reg_n_0_[0]\,
      Q => fbDout1(0),
      R => '0'
    );
\fbDout1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => \reg2_value_reg_n_0_[10]\,
      Q => fbDout1(10),
      R => '0'
    );
\fbDout1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => \reg2_value_reg_n_0_[11]\,
      Q => fbDout1(11),
      R => '0'
    );
\fbDout1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => \reg2_value_reg_n_0_[12]\,
      Q => fbDout1(12),
      R => '0'
    );
\fbDout1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => \reg2_value_reg_n_0_[13]\,
      Q => fbDout1(13),
      R => '0'
    );
\fbDout1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => \reg2_value_reg_n_0_[14]\,
      Q => fbDout1(14),
      R => '0'
    );
\fbDout1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => \reg2_value_reg_n_0_[15]\,
      Q => fbDout1(15),
      R => '0'
    );
\fbDout1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => \reg2_value_reg_n_0_[1]\,
      Q => fbDout1(1),
      R => '0'
    );
\fbDout1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => \reg2_value_reg_n_0_[2]\,
      Q => fbDout1(2),
      R => '0'
    );
\fbDout1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => \reg2_value_reg_n_0_[3]\,
      Q => fbDout1(3),
      R => '0'
    );
\fbDout1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => \reg2_value_reg_n_0_[4]\,
      Q => fbDout1(4),
      R => '0'
    );
\fbDout1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => \reg2_value_reg_n_0_[5]\,
      Q => fbDout1(5),
      R => '0'
    );
\fbDout1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => \reg2_value_reg_n_0_[6]\,
      Q => fbDout1(6),
      R => '0'
    );
\fbDout1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => \reg2_value_reg_n_0_[7]\,
      Q => fbDout1(7),
      R => '0'
    );
\fbDout1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => \reg2_value_reg_n_0_[8]\,
      Q => fbDout1(8),
      R => '0'
    );
\fbDout1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => fbDout10,
      D => \reg2_value_reg_n_0_[9]\,
      Q => fbDout1(9),
      R => '0'
    );
fbRST_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF88"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[29]\,
      I1 => en,
      I2 => \FSM_onehot_curr_reg_n_0_[30]\,
      I3 => \^fbrst\,
      O => fbRST_i_1_n_0
    );
fbRST_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fbRST_i_1_n_0,
      Q => \^fbrst\,
      R => '0'
    );
fbWr_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0800"
    )
        port map (
      I0 => en,
      I1 => \opcode_reg_n_0_[1]\,
      I2 => \opcode_reg_n_0_[0]\,
      I3 => \fbAddr1[11]_i_3_n_0\,
      I4 => \^fbwr_en\,
      O => fbWr_en_i_1_n_0
    );
fbWr_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fbWr_en_i_1_n_0,
      Q => \^fbwr_en\,
      R => '0'
    );
\imm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => instruction,
      I1 => in24(10),
      I2 => \FSM_onehot_curr_reg_n_0_[15]\,
      I3 => in24(0),
      O => \imm[0]_i_1_n_0\
    );
\imm[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => instruction,
      I1 => \instruction_reg_n_0_[21]\,
      I2 => \FSM_onehot_curr_reg_n_0_[15]\,
      I3 => in24(10),
      O => \imm[10]_i_1_n_0\
    );
\imm[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => instruction,
      I1 => \instruction_reg_n_0_[22]\,
      I2 => \FSM_onehot_curr_reg_n_0_[15]\,
      I3 => \instruction_reg_n_0_[12]\,
      O => \imm[11]_i_1_n_0\
    );
\imm[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => instruction,
      I1 => \instruction_reg_n_0_[23]\,
      I2 => \FSM_onehot_curr_reg_n_0_[15]\,
      I3 => \instruction_reg_n_0_[13]\,
      O => \imm[12]_i_1_n_0\
    );
\imm[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => instruction,
      I1 => \instruction_reg_n_0_[24]\,
      I2 => \FSM_onehot_curr_reg_n_0_[15]\,
      I3 => \instruction_reg_n_0_[14]\,
      O => \imm[13]_i_1_n_0\
    );
\imm[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => instruction,
      I1 => \instruction_reg_n_0_[25]\,
      I2 => \FSM_onehot_curr_reg_n_0_[15]\,
      I3 => \instruction_reg_n_0_[15]\,
      O => \imm[14]_i_1_n_0\
    );
\imm[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF008000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => instruction,
      I3 => en,
      I4 => \FSM_onehot_curr_reg_n_0_[15]\,
      O => imm0
    );
\imm[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => instruction,
      I1 => \instruction_reg_n_0_[26]\,
      I2 => \FSM_onehot_curr_reg_n_0_[15]\,
      I3 => \instruction_reg_n_0_[16]\,
      O => \imm[15]_i_2_n_0\
    );
\imm[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => instruction,
      I1 => \instruction_reg_n_0_[12]\,
      I2 => \FSM_onehot_curr_reg_n_0_[15]\,
      I3 => in24(1),
      O => \imm[1]_i_1_n_0\
    );
\imm[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => instruction,
      I1 => \instruction_reg_n_0_[13]\,
      I2 => \FSM_onehot_curr_reg_n_0_[15]\,
      I3 => in24(2),
      O => \imm[2]_i_1_n_0\
    );
\imm[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => instruction,
      I1 => \instruction_reg_n_0_[14]\,
      I2 => \FSM_onehot_curr_reg_n_0_[15]\,
      I3 => in24(3),
      O => \imm[3]_i_1_n_0\
    );
\imm[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => instruction,
      I1 => \instruction_reg_n_0_[15]\,
      I2 => \FSM_onehot_curr_reg_n_0_[15]\,
      I3 => in24(4),
      O => \imm[4]_i_1_n_0\
    );
\imm[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => instruction,
      I1 => \instruction_reg_n_0_[16]\,
      I2 => \FSM_onehot_curr_reg_n_0_[15]\,
      I3 => in24(5),
      O => \imm[5]_i_1_n_0\
    );
\imm[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => instruction,
      I1 => \instruction_reg_n_0_[17]\,
      I2 => \FSM_onehot_curr_reg_n_0_[15]\,
      I3 => in24(6),
      O => \imm[6]_i_1_n_0\
    );
\imm[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => instruction,
      I1 => \instruction_reg_n_0_[18]\,
      I2 => \FSM_onehot_curr_reg_n_0_[15]\,
      I3 => in24(7),
      O => \imm[7]_i_1_n_0\
    );
\imm[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => instruction,
      I1 => \instruction_reg_n_0_[19]\,
      I2 => \FSM_onehot_curr_reg_n_0_[15]\,
      I3 => in24(8),
      O => \imm[8]_i_1_n_0\
    );
\imm[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => instruction,
      I1 => \instruction_reg_n_0_[20]\,
      I2 => \FSM_onehot_curr_reg_n_0_[15]\,
      I3 => in24(9),
      O => \imm[9]_i_1_n_0\
    );
\imm_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => imm0,
      D => \imm[0]_i_1_n_0\,
      Q => \imm_reg_n_0_[0]\,
      R => '0'
    );
\imm_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => imm0,
      D => \imm[10]_i_1_n_0\,
      Q => \imm_reg_n_0_[10]\,
      R => '0'
    );
\imm_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => imm0,
      D => \imm[11]_i_1_n_0\,
      Q => \imm_reg_n_0_[11]\,
      R => '0'
    );
\imm_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => imm0,
      D => \imm[12]_i_1_n_0\,
      Q => \imm_reg_n_0_[12]\,
      R => '0'
    );
\imm_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => imm0,
      D => \imm[13]_i_1_n_0\,
      Q => \imm_reg_n_0_[13]\,
      R => '0'
    );
\imm_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => imm0,
      D => \imm[14]_i_1_n_0\,
      Q => \imm_reg_n_0_[14]\,
      R => '0'
    );
\imm_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => imm0,
      D => \imm[15]_i_2_n_0\,
      Q => \imm_reg_n_0_[15]\,
      R => '0'
    );
\imm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => imm0,
      D => \imm[1]_i_1_n_0\,
      Q => \imm_reg_n_0_[1]\,
      R => '0'
    );
\imm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => imm0,
      D => \imm[2]_i_1_n_0\,
      Q => \imm_reg_n_0_[2]\,
      R => '0'
    );
\imm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => imm0,
      D => \imm[3]_i_1_n_0\,
      Q => \imm_reg_n_0_[3]\,
      R => '0'
    );
\imm_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => imm0,
      D => \imm[4]_i_1_n_0\,
      Q => \imm_reg_n_0_[4]\,
      R => '0'
    );
\imm_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => imm0,
      D => \imm[5]_i_1_n_0\,
      Q => \imm_reg_n_0_[5]\,
      R => '0'
    );
\imm_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => imm0,
      D => \imm[6]_i_1_n_0\,
      Q => \imm_reg_n_0_[6]\,
      R => '0'
    );
\imm_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => imm0,
      D => \imm[7]_i_1_n_0\,
      Q => \imm_reg_n_0_[7]\,
      R => '0'
    );
\imm_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => imm0,
      D => \imm[8]_i_1_n_0\,
      Q => \imm_reg_n_0_[8]\,
      R => '0'
    );
\imm_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => imm0,
      D => \imm[9]_i_1_n_0\,
      Q => \imm_reg_n_0_[9]\,
      R => '0'
    );
\instruction[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => instruction,
      I1 => en,
      O => instruction0
    );
\instruction_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(9),
      Q => in24(9),
      R => '0'
    );
\instruction_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(10),
      Q => in24(10),
      R => '0'
    );
\instruction_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(11),
      Q => \instruction_reg_n_0_[12]\,
      R => '0'
    );
\instruction_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(12),
      Q => \instruction_reg_n_0_[13]\,
      R => '0'
    );
\instruction_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(13),
      Q => \instruction_reg_n_0_[14]\,
      R => '0'
    );
\instruction_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(14),
      Q => \instruction_reg_n_0_[15]\,
      R => '0'
    );
\instruction_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(15),
      Q => \instruction_reg_n_0_[16]\,
      R => '0'
    );
\instruction_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(16),
      Q => \instruction_reg_n_0_[17]\,
      R => '0'
    );
\instruction_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(17),
      Q => \instruction_reg_n_0_[18]\,
      R => '0'
    );
\instruction_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(18),
      Q => \instruction_reg_n_0_[19]\,
      R => '0'
    );
\instruction_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(0),
      Q => in24(0),
      R => '0'
    );
\instruction_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(19),
      Q => \instruction_reg_n_0_[20]\,
      R => '0'
    );
\instruction_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(20),
      Q => \instruction_reg_n_0_[21]\,
      R => '0'
    );
\instruction_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(21),
      Q => \instruction_reg_n_0_[22]\,
      R => '0'
    );
\instruction_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(22),
      Q => \instruction_reg_n_0_[23]\,
      R => '0'
    );
\instruction_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(23),
      Q => \instruction_reg_n_0_[24]\,
      R => '0'
    );
\instruction_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(24),
      Q => \instruction_reg_n_0_[25]\,
      R => '0'
    );
\instruction_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(25),
      Q => \instruction_reg_n_0_[26]\,
      R => '0'
    );
\instruction_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(26),
      Q => \instruction_reg_n_0_[27]\,
      R => '0'
    );
\instruction_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(27),
      Q => \instruction_reg_n_0_[28]\,
      R => '0'
    );
\instruction_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(28),
      Q => \instruction_reg_n_0_[29]\,
      R => '0'
    );
\instruction_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(1),
      Q => in24(1),
      R => '0'
    );
\instruction_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(29),
      Q => p_0_in(0),
      R => '0'
    );
\instruction_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(30),
      Q => p_0_in(1),
      R => '0'
    );
\instruction_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(2),
      Q => in24(2),
      R => '0'
    );
\instruction_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(3),
      Q => in24(3),
      R => '0'
    );
\instruction_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(4),
      Q => in24(4),
      R => '0'
    );
\instruction_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(5),
      Q => in24(5),
      R => '0'
    );
\instruction_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(6),
      Q => in24(6),
      R => '0'
    );
\instruction_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(7),
      Q => in24(7),
      R => '0'
    );
\instruction_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction0,
      D => irWord(8),
      Q => in24(8),
      R => '0'
    );
\irAddr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[2]\,
      I1 => en,
      O => irAddr0
    );
\irAddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => \pc_reg_n_0_[0]\,
      Q => irAddr(0),
      R => '0'
    );
\irAddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => \pc_reg_n_0_[10]\,
      Q => irAddr(10),
      R => '0'
    );
\irAddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => \pc_reg_n_0_[11]\,
      Q => irAddr(11),
      R => '0'
    );
\irAddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => \pc_reg_n_0_[12]\,
      Q => irAddr(12),
      R => '0'
    );
\irAddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => \pc_reg_n_0_[13]\,
      Q => irAddr(13),
      R => '0'
    );
\irAddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => \pc_reg_n_0_[1]\,
      Q => irAddr(1),
      R => '0'
    );
\irAddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => \pc_reg_n_0_[2]\,
      Q => irAddr(2),
      R => '0'
    );
\irAddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => \pc_reg_n_0_[3]\,
      Q => irAddr(3),
      R => '0'
    );
\irAddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => \pc_reg_n_0_[4]\,
      Q => irAddr(4),
      R => '0'
    );
\irAddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => \pc_reg_n_0_[5]\,
      Q => irAddr(5),
      R => '0'
    );
\irAddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => \pc_reg_n_0_[6]\,
      Q => irAddr(6),
      R => '0'
    );
\irAddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => \pc_reg_n_0_[7]\,
      Q => irAddr(7),
      R => '0'
    );
\irAddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => \pc_reg_n_0_[8]\,
      Q => irAddr(8),
      R => '0'
    );
\irAddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => irAddr0,
      D => \pc_reg_n_0_[9]\,
      Q => irAddr(9),
      R => '0'
    );
lw_sum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => lw_sum0_carry_n_0,
      CO(2) => lw_sum0_carry_n_1,
      CO(1) => lw_sum0_carry_n_2,
      CO(0) => lw_sum0_carry_n_3,
      CYINIT => '0',
      DI(3) => \reg2_value_reg_n_0_[3]\,
      DI(2) => \reg2_value_reg_n_0_[2]\,
      DI(1) => \reg2_value_reg_n_0_[1]\,
      DI(0) => \reg2_value_reg_n_0_[0]\,
      O(3) => lw_sum0_carry_n_4,
      O(2) => lw_sum0_carry_n_5,
      O(1) => lw_sum0_carry_n_6,
      O(0) => lw_sum0_carry_n_7,
      S(3) => lw_sum0_carry_i_1_n_0,
      S(2) => lw_sum0_carry_i_2_n_0,
      S(1) => lw_sum0_carry_i_3_n_0,
      S(0) => lw_sum0_carry_i_4_n_0
    );
\lw_sum0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => lw_sum0_carry_n_0,
      CO(3) => \lw_sum0_carry__0_n_0\,
      CO(2) => \lw_sum0_carry__0_n_1\,
      CO(1) => \lw_sum0_carry__0_n_2\,
      CO(0) => \lw_sum0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \reg2_value_reg_n_0_[7]\,
      DI(2) => \reg2_value_reg_n_0_[6]\,
      DI(1) => \reg2_value_reg_n_0_[5]\,
      DI(0) => \reg2_value_reg_n_0_[4]\,
      O(3) => \lw_sum0_carry__0_n_4\,
      O(2) => \lw_sum0_carry__0_n_5\,
      O(1) => \lw_sum0_carry__0_n_6\,
      O(0) => \lw_sum0_carry__0_n_7\,
      S(3) => \lw_sum0_carry__0_i_1_n_0\,
      S(2) => \lw_sum0_carry__0_i_2_n_0\,
      S(1) => \lw_sum0_carry__0_i_3_n_0\,
      S(0) => \lw_sum0_carry__0_i_4_n_0\
    );
\lw_sum0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[7]\,
      I1 => \imm_reg_n_0_[7]\,
      O => \lw_sum0_carry__0_i_1_n_0\
    );
\lw_sum0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[6]\,
      I1 => \imm_reg_n_0_[6]\,
      O => \lw_sum0_carry__0_i_2_n_0\
    );
\lw_sum0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[5]\,
      I1 => \imm_reg_n_0_[5]\,
      O => \lw_sum0_carry__0_i_3_n_0\
    );
\lw_sum0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[4]\,
      I1 => \imm_reg_n_0_[4]\,
      O => \lw_sum0_carry__0_i_4_n_0\
    );
\lw_sum0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lw_sum0_carry__0_n_0\,
      CO(3) => \lw_sum0_carry__1_n_0\,
      CO(2) => \lw_sum0_carry__1_n_1\,
      CO(1) => \lw_sum0_carry__1_n_2\,
      CO(0) => \lw_sum0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \reg2_value_reg_n_0_[11]\,
      DI(2) => \reg2_value_reg_n_0_[10]\,
      DI(1) => \reg2_value_reg_n_0_[9]\,
      DI(0) => \reg2_value_reg_n_0_[8]\,
      O(3) => \lw_sum0_carry__1_n_4\,
      O(2) => \lw_sum0_carry__1_n_5\,
      O(1) => \lw_sum0_carry__1_n_6\,
      O(0) => \lw_sum0_carry__1_n_7\,
      S(3) => \lw_sum0_carry__1_i_1_n_0\,
      S(2) => \lw_sum0_carry__1_i_2_n_0\,
      S(1) => \lw_sum0_carry__1_i_3_n_0\,
      S(0) => \lw_sum0_carry__1_i_4_n_0\
    );
\lw_sum0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[11]\,
      I1 => \imm_reg_n_0_[11]\,
      O => \lw_sum0_carry__1_i_1_n_0\
    );
\lw_sum0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[10]\,
      I1 => \imm_reg_n_0_[10]\,
      O => \lw_sum0_carry__1_i_2_n_0\
    );
\lw_sum0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[9]\,
      I1 => \imm_reg_n_0_[9]\,
      O => \lw_sum0_carry__1_i_3_n_0\
    );
\lw_sum0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[8]\,
      I1 => \imm_reg_n_0_[8]\,
      O => \lw_sum0_carry__1_i_4_n_0\
    );
\lw_sum0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \lw_sum0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_lw_sum0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \lw_sum0_carry__2_n_2\,
      CO(0) => \lw_sum0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \reg2_value_reg_n_0_[13]\,
      DI(0) => \reg2_value_reg_n_0_[12]\,
      O(3) => \NLW_lw_sum0_carry__2_O_UNCONNECTED\(3),
      O(2) => \lw_sum0_carry__2_n_5\,
      O(1) => \lw_sum0_carry__2_n_6\,
      O(0) => \lw_sum0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \lw_sum0_carry__2_i_1_n_0\,
      S(1) => \lw_sum0_carry__2_i_2_n_0\,
      S(0) => \lw_sum0_carry__2_i_3_n_0\
    );
\lw_sum0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[14]\,
      I1 => \imm_reg_n_0_[14]\,
      O => \lw_sum0_carry__2_i_1_n_0\
    );
\lw_sum0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[13]\,
      I1 => \imm_reg_n_0_[13]\,
      O => \lw_sum0_carry__2_i_2_n_0\
    );
\lw_sum0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[12]\,
      I1 => \imm_reg_n_0_[12]\,
      O => \lw_sum0_carry__2_i_3_n_0\
    );
lw_sum0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[3]\,
      I1 => \imm_reg_n_0_[3]\,
      O => lw_sum0_carry_i_1_n_0
    );
lw_sum0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[2]\,
      I1 => \imm_reg_n_0_[2]\,
      O => lw_sum0_carry_i_2_n_0
    );
lw_sum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[1]\,
      I1 => \imm_reg_n_0_[1]\,
      O => lw_sum0_carry_i_3_n_0
    );
lw_sum0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_value_reg_n_0_[0]\,
      I1 => \imm_reg_n_0_[0]\,
      O => lw_sum0_carry_i_4_n_0
    );
\lw_sum[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88808080"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_curr_reg_n_0_[16]\,
      I2 => \opcode_reg_n_0_[2]\,
      I3 => \opcode_reg_n_0_[0]\,
      I4 => \opcode_reg_n_0_[1]\,
      O => lw_sum0
    );
\lw_sum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lw_sum0,
      D => lw_sum0_carry_n_7,
      Q => lw_sum(0),
      R => '0'
    );
\lw_sum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lw_sum0,
      D => \lw_sum0_carry__1_n_5\,
      Q => lw_sum(10),
      R => '0'
    );
\lw_sum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lw_sum0,
      D => \lw_sum0_carry__1_n_4\,
      Q => lw_sum(11),
      R => '0'
    );
\lw_sum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lw_sum0,
      D => \lw_sum0_carry__2_n_7\,
      Q => lw_sum(12),
      R => '0'
    );
\lw_sum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lw_sum0,
      D => \lw_sum0_carry__2_n_6\,
      Q => lw_sum(13),
      R => '0'
    );
\lw_sum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lw_sum0,
      D => \lw_sum0_carry__2_n_5\,
      Q => lw_sum(14),
      R => '0'
    );
\lw_sum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lw_sum0,
      D => lw_sum0_carry_n_6,
      Q => lw_sum(1),
      R => '0'
    );
\lw_sum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lw_sum0,
      D => lw_sum0_carry_n_5,
      Q => lw_sum(2),
      R => '0'
    );
\lw_sum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lw_sum0,
      D => lw_sum0_carry_n_4,
      Q => lw_sum(3),
      R => '0'
    );
\lw_sum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lw_sum0,
      D => \lw_sum0_carry__0_n_7\,
      Q => lw_sum(4),
      R => '0'
    );
\lw_sum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lw_sum0,
      D => \lw_sum0_carry__0_n_6\,
      Q => lw_sum(5),
      R => '0'
    );
\lw_sum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lw_sum0,
      D => \lw_sum0_carry__0_n_5\,
      Q => lw_sum(6),
      R => '0'
    );
\lw_sum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lw_sum0,
      D => \lw_sum0_carry__0_n_4\,
      Q => lw_sum(7),
      R => '0'
    );
\lw_sum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lw_sum0,
      D => \lw_sum0_carry__1_n_7\,
      Q => lw_sum(8),
      R => '0'
    );
\lw_sum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lw_sum0,
      D => \lw_sum0_carry__1_n_6\,
      Q => lw_sum(9),
      R => '0'
    );
\opcode[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[4]\,
      I1 => \FSM_onehot_curr_reg_n_0_[15]\,
      I2 => en,
      I3 => \FSM_onehot_curr_reg_n_0_[26]\,
      O => opcode0
    );
\opcode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => opcode0,
      D => \instruction_reg_n_0_[27]\,
      Q => \opcode_reg_n_0_[0]\,
      R => '0'
    );
\opcode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => opcode0,
      D => \instruction_reg_n_0_[28]\,
      Q => \opcode_reg_n_0_[1]\,
      R => '0'
    );
\opcode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => opcode0,
      D => \instruction_reg_n_0_[29]\,
      Q => \opcode_reg_n_0_[2]\,
      R => '0'
    );
\opcode_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => opcode0,
      D => p_0_in(0),
      Q => \opcode_reg_n_0_[3]\,
      R => '0'
    );
\opcode_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => opcode0,
      D => p_0_in(1),
      Q => \opcode_reg_n_0_[4]\,
      R => '0'
    );
\pc[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => pc,
      I1 => en,
      O => \pc[15]_i_1_n_0\
    );
\pc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => regrD1(0),
      Q => \pc_reg_n_0_[0]\,
      R => '0'
    );
\pc_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => regrD1(10),
      Q => \pc_reg_n_0_[10]\,
      R => '0'
    );
\pc_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => regrD1(11),
      Q => \pc_reg_n_0_[11]\,
      R => '0'
    );
\pc_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => regrD1(12),
      Q => \pc_reg_n_0_[12]\,
      R => '0'
    );
\pc_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => regrD1(13),
      Q => \pc_reg_n_0_[13]\,
      R => '0'
    );
\pc_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => regrD1(14),
      Q => \pc_reg_n_0_[14]\,
      R => '0'
    );
\pc_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => regrD1(15),
      Q => \pc_reg_n_0_[15]\,
      R => '0'
    );
\pc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => regrD1(1),
      Q => \pc_reg_n_0_[1]\,
      R => '0'
    );
\pc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => regrD1(2),
      Q => \pc_reg_n_0_[2]\,
      R => '0'
    );
\pc_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => regrD1(3),
      Q => \pc_reg_n_0_[3]\,
      R => '0'
    );
\pc_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => regrD1(4),
      Q => \pc_reg_n_0_[4]\,
      R => '0'
    );
\pc_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => regrD1(5),
      Q => \pc_reg_n_0_[5]\,
      R => '0'
    );
\pc_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => regrD1(6),
      Q => \pc_reg_n_0_[6]\,
      R => '0'
    );
\pc_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => regrD1(7),
      Q => \pc_reg_n_0_[7]\,
      R => '0'
    );
\pc_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => regrD1(8),
      Q => \pc_reg_n_0_[8]\,
      R => '0'
    );
\pc_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \pc[15]_i_1_n_0\,
      D => regrD1(9),
      Q => \pc_reg_n_0_[9]\,
      R => '0'
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \pc_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in17(4 downto 1),
      S(3) => \pc_reg_n_0_[4]\,
      S(2) => \pc_reg_n_0_[3]\,
      S(1) => \pc_reg_n_0_[2]\,
      S(0) => \pc_reg_n_0_[1]\
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in17(8 downto 5),
      S(3) => \pc_reg_n_0_[8]\,
      S(2) => \pc_reg_n_0_[7]\,
      S(1) => \pc_reg_n_0_[6]\,
      S(0) => \pc_reg_n_0_[5]\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in17(12 downto 9),
      S(3) => \pc_reg_n_0_[12]\,
      S(2) => \pc_reg_n_0_[11]\,
      S(1) => \pc_reg_n_0_[10]\,
      S(0) => \pc_reg_n_0_[9]\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => in17(15 downto 13),
      S(3) => '0',
      S(2) => \pc_reg_n_0_[15]\,
      S(1) => \pc_reg_n_0_[14]\,
      S(0) => \pc_reg_n_0_[13]\
    );
\rID1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \rID1[0]_i_2_n_0\,
      I1 => \reg1_addr_reg_n_0_[0]\,
      I2 => \reg2_addr_reg_n_0_[0]\,
      I3 => \FSM_onehot_curr_reg_n_0_[4]\,
      I4 => \FSM_onehot_curr_reg_n_0_[26]\,
      I5 => \FSM_onehot_curr_reg_n_0_[0]\,
      O => \rID1[0]_i_1_n_0\
    );
\rID1[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[16]\,
      I1 => \FSM_onehot_curr_reg_n_0_[5]\,
      I2 => \FSM_onehot_curr_reg_n_0_[15]\,
      O => \rID1[0]_i_2_n_0\
    );
\rID1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8F8F8F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[4]\,
      I1 => \reg2_addr_reg_n_0_[1]\,
      I2 => \reg1_addr_reg_n_0_[1]\,
      I3 => \FSM_onehot_curr_reg_n_0_[16]\,
      I4 => \FSM_onehot_curr_reg_n_0_[5]\,
      I5 => \FSM_onehot_curr_reg_n_0_[15]\,
      O => \rID1[1]_i_1_n_0\
    );
\rID1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8F8F8F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[4]\,
      I1 => \reg2_addr_reg_n_0_[2]\,
      I2 => \reg1_addr_reg_n_0_[2]\,
      I3 => \FSM_onehot_curr_reg_n_0_[16]\,
      I4 => \FSM_onehot_curr_reg_n_0_[5]\,
      I5 => \FSM_onehot_curr_reg_n_0_[15]\,
      O => \rID1[2]_i_1_n_0\
    );
\rID1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8F8F8F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[4]\,
      I1 => \reg2_addr_reg_n_0_[3]\,
      I2 => \reg1_addr_reg_n_0_[3]\,
      I3 => \FSM_onehot_curr_reg_n_0_[16]\,
      I4 => \FSM_onehot_curr_reg_n_0_[5]\,
      I5 => \FSM_onehot_curr_reg_n_0_[15]\,
      O => \rID1[3]_i_1_n_0\
    );
\rID1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF08"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_curr_reg_n_0_[26]\,
      I2 => \rID1[4]_i_3_n_0\,
      I3 => fbWr_en0,
      I4 => \rID1[4]_i_5_n_0\,
      I5 => \rID1[4]_i_6_n_0\,
      O => rID10
    );
\rID1[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8F8F8F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[4]\,
      I1 => \reg2_addr_reg_n_0_[4]\,
      I2 => \reg1_addr_reg_n_0_[4]\,
      I3 => \FSM_onehot_curr_reg_n_0_[16]\,
      I4 => \FSM_onehot_curr_reg_n_0_[5]\,
      I5 => \FSM_onehot_curr_reg_n_0_[15]\,
      O => \rID1[4]_i_2_n_0\
    );
\rID1[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \opcode_reg_n_0_[4]\,
      I1 => \opcode_reg_n_0_[3]\,
      I2 => \opcode_reg_n_0_[2]\,
      I3 => \opcode_reg_n_0_[1]\,
      O => \rID1[4]_i_3_n_0\
    );
\rID1[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => en,
      I1 => \opcode_reg_n_0_[1]\,
      I2 => \opcode_reg_n_0_[0]\,
      I3 => \fbAddr1[11]_i_3_n_0\,
      O => fbWr_en0
    );
\rID1[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0E0"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[0]\,
      I1 => \FSM_onehot_curr_reg_n_0_[30]\,
      I2 => en,
      I3 => \FSM_onehot_curr_reg_n_0_[15]\,
      I4 => \FSM_onehot_curr_reg_n_0_[4]\,
      O => \rID1[4]_i_5_n_0\
    );
\rID1[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0C0AA00000000"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[16]\,
      I1 => \FSM_onehot_curr[11]_i_2_n_0\,
      I2 => \opcode_reg_n_0_[0]\,
      I3 => \opcode_reg_n_0_[1]\,
      I4 => \opcode_reg_n_0_[2]\,
      I5 => en,
      O => \rID1[4]_i_6_n_0\
    );
\rID1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rID10,
      D => \rID1[0]_i_1_n_0\,
      Q => rID1(0),
      R => '0'
    );
\rID1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rID10,
      D => \rID1[1]_i_1_n_0\,
      Q => rID1(1),
      R => '0'
    );
\rID1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rID10,
      D => \rID1[2]_i_1_n_0\,
      Q => rID1(2),
      R => '0'
    );
\rID1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rID10,
      D => \rID1[3]_i_1_n_0\,
      Q => rID1(3),
      R => '0'
    );
\rID1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rID10,
      D => \rID1[4]_i_2_n_0\,
      Q => rID1(4),
      R => '0'
    );
\rID2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \reg1_addr_reg_n_0_[0]\,
      I1 => \FSM_onehot_curr_reg_n_0_[22]\,
      I2 => \reg2_addr_reg_n_0_[0]\,
      I3 => \FSM_onehot_curr_reg_n_0_[15]\,
      I4 => \FSM_onehot_curr_reg_n_0_[4]\,
      I5 => \reg3_addr_reg_n_0_[0]\,
      O => \rID2[0]_i_1_n_0\
    );
\rID2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rID2[1]_i_2_n_0\,
      I1 => \FSM_onehot_curr_reg_n_0_[26]\,
      O => \rID2[1]_i_1_n_0\
    );
\rID2[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \reg1_addr_reg_n_0_[1]\,
      I1 => \FSM_onehot_curr_reg_n_0_[22]\,
      I2 => \reg2_addr_reg_n_0_[1]\,
      I3 => \FSM_onehot_curr_reg_n_0_[15]\,
      I4 => \FSM_onehot_curr_reg_n_0_[4]\,
      I5 => \reg3_addr_reg_n_0_[1]\,
      O => \rID2[1]_i_2_n_0\
    );
\rID2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \reg1_addr_reg_n_0_[2]\,
      I1 => \FSM_onehot_curr_reg_n_0_[22]\,
      I2 => \reg2_addr_reg_n_0_[2]\,
      I3 => \FSM_onehot_curr_reg_n_0_[15]\,
      I4 => \FSM_onehot_curr_reg_n_0_[4]\,
      I5 => \reg3_addr_reg_n_0_[2]\,
      O => \rID2[2]_i_1_n_0\
    );
\rID2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \reg1_addr_reg_n_0_[3]\,
      I1 => \FSM_onehot_curr_reg_n_0_[22]\,
      I2 => \reg2_addr_reg_n_0_[3]\,
      I3 => \FSM_onehot_curr_reg_n_0_[15]\,
      I4 => \FSM_onehot_curr_reg_n_0_[4]\,
      I5 => \reg3_addr_reg_n_0_[3]\,
      O => \rID2[3]_i_1_n_0\
    );
\rID2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00FE00"
    )
        port map (
      I0 => \FSM_onehot_curr[28]_i_1_n_0\,
      I1 => \FSM_onehot_curr_reg_n_0_[22]\,
      I2 => \FSM_onehot_curr_reg_n_0_[30]\,
      I3 => en,
      I4 => \FSM_onehot_curr_reg_n_0_[15]\,
      I5 => \FSM_onehot_curr_reg_n_0_[4]\,
      O => rID20
    );
\rID2[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \reg1_addr_reg_n_0_[4]\,
      I1 => \FSM_onehot_curr_reg_n_0_[22]\,
      I2 => \reg2_addr_reg_n_0_[4]\,
      I3 => \FSM_onehot_curr_reg_n_0_[15]\,
      I4 => \FSM_onehot_curr_reg_n_0_[4]\,
      I5 => \reg3_addr_reg_n_0_[4]\,
      O => \rID2[4]_i_2_n_0\
    );
\rID2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rID20,
      D => \rID2[0]_i_1_n_0\,
      Q => rID2(0),
      R => '0'
    );
\rID2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rID20,
      D => \rID2[1]_i_1_n_0\,
      Q => rID2(1),
      R => '0'
    );
\rID2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rID20,
      D => \rID2[2]_i_1_n_0\,
      Q => rID2(2),
      R => '0'
    );
\rID2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rID20,
      D => \rID2[3]_i_1_n_0\,
      Q => rID2(3),
      R => '0'
    );
\rID2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rID20,
      D => \rID2[4]_i_2_n_0\,
      Q => rID2(4),
      R => '0'
    );
\reg1_addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF8FFFFFFF80000"
    )
        port map (
      I0 => instruction,
      I1 => \instruction_reg_n_0_[22]\,
      I2 => \FSM_onehot_curr_reg_n_0_[18]\,
      I3 => \FSM_onehot_curr_reg_n_0_[17]\,
      I4 => reg1_addr0,
      I5 => \reg1_addr_reg_n_0_[0]\,
      O => \reg1_addr[0]_i_1_n_0\
    );
\reg1_addr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg1_addr0,
      I1 => instruction,
      O => \reg1_addr[4]_i_1_n_0\
    );
\reg1_addr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAA808080"
    )
        port map (
      I0 => en,
      I1 => \FSM_onehot_curr_reg_n_0_[17]\,
      I2 => \FSM_onehot_curr_reg[0]_i_3_n_2\,
      I3 => \FSM_onehot_curr_reg_n_0_[18]\,
      I4 => \FSM_onehot_curr_reg[0]_i_2_n_2\,
      I5 => reg2_addr0,
      O => reg1_addr0
    );
\reg1_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg1_addr[0]_i_1_n_0\,
      Q => \reg1_addr_reg_n_0_[0]\,
      R => '0'
    );
\reg1_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg1_addr0,
      D => \instruction_reg_n_0_[23]\,
      Q => \reg1_addr_reg_n_0_[1]\,
      R => \reg1_addr[4]_i_1_n_0\
    );
\reg1_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg1_addr0,
      D => \instruction_reg_n_0_[24]\,
      Q => \reg1_addr_reg_n_0_[2]\,
      R => \reg1_addr[4]_i_1_n_0\
    );
\reg1_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg1_addr0,
      D => \instruction_reg_n_0_[25]\,
      Q => \reg1_addr_reg_n_0_[3]\,
      R => \reg1_addr[4]_i_1_n_0\
    );
\reg1_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg1_addr0,
      D => \instruction_reg_n_0_[26]\,
      Q => \reg1_addr_reg_n_0_[4]\,
      R => \reg1_addr[4]_i_1_n_0\
    );
\reg1_value[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[30]\,
      I1 => en,
      I2 => \FSM_onehot_curr_reg_n_0_[16]\,
      I3 => \FSM_onehot_curr_reg_n_0_[9]\,
      O => \reg1_value[15]_i_1_n_0\
    );
\reg1_value[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[9]\,
      I1 => \FSM_onehot_curr_reg_n_0_[16]\,
      I2 => en,
      I3 => \FSM_onehot_curr_reg_n_0_[30]\,
      O => reg1_value0
    );
\reg1_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg1_value0,
      D => regrD1(0),
      Q => reg1_value(0),
      R => \reg1_value[15]_i_1_n_0\
    );
\reg1_value_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg1_value0,
      D => regrD1(10),
      Q => reg1_value(10),
      R => \reg1_value[15]_i_1_n_0\
    );
\reg1_value_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg1_value0,
      D => regrD1(11),
      Q => reg1_value(11),
      R => \reg1_value[15]_i_1_n_0\
    );
\reg1_value_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg1_value0,
      D => regrD1(12),
      Q => reg1_value(12),
      R => \reg1_value[15]_i_1_n_0\
    );
\reg1_value_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg1_value0,
      D => regrD1(13),
      Q => reg1_value(13),
      R => \reg1_value[15]_i_1_n_0\
    );
\reg1_value_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg1_value0,
      D => regrD1(14),
      Q => reg1_value(14),
      R => \reg1_value[15]_i_1_n_0\
    );
\reg1_value_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg1_value0,
      D => regrD1(15),
      Q => reg1_value(15),
      R => \reg1_value[15]_i_1_n_0\
    );
\reg1_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg1_value0,
      D => regrD1(1),
      Q => reg1_value(1),
      R => \reg1_value[15]_i_1_n_0\
    );
\reg1_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg1_value0,
      D => regrD1(2),
      Q => reg1_value(2),
      R => \reg1_value[15]_i_1_n_0\
    );
\reg1_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg1_value0,
      D => regrD1(3),
      Q => reg1_value(3),
      R => \reg1_value[15]_i_1_n_0\
    );
\reg1_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg1_value0,
      D => regrD1(4),
      Q => reg1_value(4),
      R => \reg1_value[15]_i_1_n_0\
    );
\reg1_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg1_value0,
      D => regrD1(5),
      Q => reg1_value(5),
      R => \reg1_value[15]_i_1_n_0\
    );
\reg1_value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg1_value0,
      D => regrD1(6),
      Q => reg1_value(6),
      R => \reg1_value[15]_i_1_n_0\
    );
\reg1_value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg1_value0,
      D => regrD1(7),
      Q => reg1_value(7),
      R => \reg1_value[15]_i_1_n_0\
    );
\reg1_value_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg1_value0,
      D => regrD1(8),
      Q => reg1_value(8),
      R => \reg1_value[15]_i_1_n_0\
    );
\reg1_value_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg1_value0,
      D => regrD1(9),
      Q => reg1_value(9),
      R => \reg1_value[15]_i_1_n_0\
    );
\reg2_addr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[30]\,
      I1 => en,
      I2 => instruction,
      O => \reg2_addr[3]_i_1_n_0\
    );
\reg2_addr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF007000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => instruction,
      I3 => en,
      I4 => \FSM_onehot_curr_reg_n_0_[30]\,
      O => reg2_addr0
    );
\reg2_addr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => instruction,
      I1 => \instruction_reg_n_0_[21]\,
      I2 => reg2_addr0,
      I3 => \reg2_addr_reg_n_0_[4]\,
      O => \reg2_addr[4]_i_1_n_0\
    );
\reg2_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2_addr0,
      D => \instruction_reg_n_0_[17]\,
      Q => \reg2_addr_reg_n_0_[0]\,
      R => \reg2_addr[3]_i_1_n_0\
    );
\reg2_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2_addr0,
      D => \instruction_reg_n_0_[18]\,
      Q => \reg2_addr_reg_n_0_[1]\,
      R => \reg2_addr[3]_i_1_n_0\
    );
\reg2_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2_addr0,
      D => \instruction_reg_n_0_[19]\,
      Q => \reg2_addr_reg_n_0_[2]\,
      R => \reg2_addr[3]_i_1_n_0\
    );
\reg2_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2_addr0,
      D => \instruction_reg_n_0_[20]\,
      Q => \reg2_addr_reg_n_0_[3]\,
      R => \reg2_addr[3]_i_1_n_0\
    );
\reg2_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg2_addr[4]_i_1_n_0\,
      Q => \reg2_addr_reg_n_0_[4]\,
      R => '0'
    );
\reg2_value[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => regrD1(0),
      I2 => \FSM_onehot_curr_reg_n_0_[16]\,
      I3 => regrD2(0),
      O => \reg2_value[0]_i_1_n_0\
    );
\reg2_value[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => regrD1(10),
      I2 => \FSM_onehot_curr_reg_n_0_[16]\,
      I3 => regrD2(10),
      O => \reg2_value[10]_i_1_n_0\
    );
\reg2_value[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => regrD1(11),
      I2 => \FSM_onehot_curr_reg_n_0_[16]\,
      I3 => regrD2(11),
      O => \reg2_value[11]_i_1_n_0\
    );
\reg2_value[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => regrD1(12),
      I2 => \FSM_onehot_curr_reg_n_0_[16]\,
      I3 => regrD2(12),
      O => \reg2_value[12]_i_1_n_0\
    );
\reg2_value[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => regrD1(13),
      I2 => \FSM_onehot_curr_reg_n_0_[16]\,
      I3 => regrD2(13),
      O => \reg2_value[13]_i_1_n_0\
    );
\reg2_value[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => regrD1(14),
      I2 => \FSM_onehot_curr_reg_n_0_[16]\,
      I3 => regrD2(14),
      O => \reg2_value[14]_i_1_n_0\
    );
\reg2_value[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0E0"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => \FSM_onehot_curr_reg_n_0_[16]\,
      I2 => en,
      I3 => \FSM_onehot_curr_reg_n_0_[30]\,
      O => reg2_value0
    );
\reg2_value[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => regrD1(15),
      I2 => \FSM_onehot_curr_reg_n_0_[16]\,
      I3 => regrD2(15),
      O => \reg2_value[15]_i_2_n_0\
    );
\reg2_value[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => regrD1(1),
      I2 => \FSM_onehot_curr_reg_n_0_[16]\,
      I3 => regrD2(1),
      O => \reg2_value[1]_i_1_n_0\
    );
\reg2_value[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => regrD1(2),
      I2 => \FSM_onehot_curr_reg_n_0_[16]\,
      I3 => regrD2(2),
      O => \reg2_value[2]_i_1_n_0\
    );
\reg2_value[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => regrD1(3),
      I2 => \FSM_onehot_curr_reg_n_0_[16]\,
      I3 => regrD2(3),
      O => \reg2_value[3]_i_1_n_0\
    );
\reg2_value[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => regrD1(4),
      I2 => \FSM_onehot_curr_reg_n_0_[16]\,
      I3 => regrD2(4),
      O => \reg2_value[4]_i_1_n_0\
    );
\reg2_value[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => regrD1(5),
      I2 => \FSM_onehot_curr_reg_n_0_[16]\,
      I3 => regrD2(5),
      O => \reg2_value[5]_i_1_n_0\
    );
\reg2_value[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => regrD1(6),
      I2 => \FSM_onehot_curr_reg_n_0_[16]\,
      I3 => regrD2(6),
      O => \reg2_value[6]_i_1_n_0\
    );
\reg2_value[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => regrD1(7),
      I2 => \FSM_onehot_curr_reg_n_0_[16]\,
      I3 => regrD2(7),
      O => \reg2_value[7]_i_1_n_0\
    );
\reg2_value[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => regrD1(8),
      I2 => \FSM_onehot_curr_reg_n_0_[16]\,
      I3 => regrD2(8),
      O => \reg2_value[8]_i_1_n_0\
    );
\reg2_value[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => regrD1(9),
      I2 => \FSM_onehot_curr_reg_n_0_[16]\,
      I3 => regrD2(9),
      O => \reg2_value[9]_i_1_n_0\
    );
\reg2_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2_value0,
      D => \reg2_value[0]_i_1_n_0\,
      Q => \reg2_value_reg_n_0_[0]\,
      R => '0'
    );
\reg2_value_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2_value0,
      D => \reg2_value[10]_i_1_n_0\,
      Q => \reg2_value_reg_n_0_[10]\,
      R => '0'
    );
\reg2_value_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2_value0,
      D => \reg2_value[11]_i_1_n_0\,
      Q => \reg2_value_reg_n_0_[11]\,
      R => '0'
    );
\reg2_value_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2_value0,
      D => \reg2_value[12]_i_1_n_0\,
      Q => \reg2_value_reg_n_0_[12]\,
      R => '0'
    );
\reg2_value_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2_value0,
      D => \reg2_value[13]_i_1_n_0\,
      Q => \reg2_value_reg_n_0_[13]\,
      R => '0'
    );
\reg2_value_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2_value0,
      D => \reg2_value[14]_i_1_n_0\,
      Q => \reg2_value_reg_n_0_[14]\,
      R => '0'
    );
\reg2_value_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2_value0,
      D => \reg2_value[15]_i_2_n_0\,
      Q => \reg2_value_reg_n_0_[15]\,
      R => '0'
    );
\reg2_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2_value0,
      D => \reg2_value[1]_i_1_n_0\,
      Q => \reg2_value_reg_n_0_[1]\,
      R => '0'
    );
\reg2_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2_value0,
      D => \reg2_value[2]_i_1_n_0\,
      Q => \reg2_value_reg_n_0_[2]\,
      R => '0'
    );
\reg2_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2_value0,
      D => \reg2_value[3]_i_1_n_0\,
      Q => \reg2_value_reg_n_0_[3]\,
      R => '0'
    );
\reg2_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2_value0,
      D => \reg2_value[4]_i_1_n_0\,
      Q => \reg2_value_reg_n_0_[4]\,
      R => '0'
    );
\reg2_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2_value0,
      D => \reg2_value[5]_i_1_n_0\,
      Q => \reg2_value_reg_n_0_[5]\,
      R => '0'
    );
\reg2_value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2_value0,
      D => \reg2_value[6]_i_1_n_0\,
      Q => \reg2_value_reg_n_0_[6]\,
      R => '0'
    );
\reg2_value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2_value0,
      D => \reg2_value[7]_i_1_n_0\,
      Q => \reg2_value_reg_n_0_[7]\,
      R => '0'
    );
\reg2_value_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2_value0,
      D => \reg2_value[8]_i_1_n_0\,
      Q => \reg2_value_reg_n_0_[8]\,
      R => '0'
    );
\reg2_value_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2_value0,
      D => \reg2_value[9]_i_1_n_0\,
      Q => \reg2_value_reg_n_0_[9]\,
      R => '0'
    );
\reg3_addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0FFEFFFA0002000"
    )
        port map (
      I0 => \instruction_reg_n_0_[13]\,
      I1 => p_0_in(1),
      I2 => instruction,
      I3 => en,
      I4 => \FSM_onehot_curr_reg_n_0_[30]\,
      I5 => \reg3_addr_reg_n_0_[1]\,
      O => \reg3_addr[1]_i_1_n_0\
    );
\reg3_addr[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[30]\,
      I1 => en,
      I2 => instruction,
      O => \reg3_addr[4]_i_1_n_0\
    );
\reg3_addr[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F040"
    )
        port map (
      I0 => p_0_in(1),
      I1 => instruction,
      I2 => en,
      I3 => \FSM_onehot_curr_reg_n_0_[30]\,
      O => reg3_addr0
    );
\reg3_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_addr0,
      D => \instruction_reg_n_0_[12]\,
      Q => \reg3_addr_reg_n_0_[0]\,
      R => \reg3_addr[4]_i_1_n_0\
    );
\reg3_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg3_addr[1]_i_1_n_0\,
      Q => \reg3_addr_reg_n_0_[1]\,
      R => '0'
    );
\reg3_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_addr0,
      D => \instruction_reg_n_0_[14]\,
      Q => \reg3_addr_reg_n_0_[2]\,
      R => \reg3_addr[4]_i_1_n_0\
    );
\reg3_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_addr0,
      D => \instruction_reg_n_0_[15]\,
      Q => \reg3_addr_reg_n_0_[3]\,
      R => \reg3_addr[4]_i_1_n_0\
    );
\reg3_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_addr0,
      D => \instruction_reg_n_0_[16]\,
      Q => \reg3_addr_reg_n_0_[4]\,
      R => \reg3_addr[4]_i_1_n_0\
    );
\reg3_value[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[30]\,
      I1 => en,
      I2 => \FSM_onehot_curr_reg_n_0_[5]\,
      O => \reg3_value[15]_i_1_n_0\
    );
\reg3_value[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[5]\,
      I1 => en,
      I2 => \FSM_onehot_curr_reg_n_0_[30]\,
      O => reg3_value0
    );
\reg3_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_value0,
      D => regrD2(0),
      Q => reg3_value(0),
      R => \reg3_value[15]_i_1_n_0\
    );
\reg3_value_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_value0,
      D => regrD2(10),
      Q => reg3_value(10),
      R => \reg3_value[15]_i_1_n_0\
    );
\reg3_value_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_value0,
      D => regrD2(11),
      Q => reg3_value(11),
      R => \reg3_value[15]_i_1_n_0\
    );
\reg3_value_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_value0,
      D => regrD2(12),
      Q => reg3_value(12),
      R => \reg3_value[15]_i_1_n_0\
    );
\reg3_value_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_value0,
      D => regrD2(13),
      Q => reg3_value(13),
      R => \reg3_value[15]_i_1_n_0\
    );
\reg3_value_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_value0,
      D => regrD2(14),
      Q => reg3_value(14),
      R => \reg3_value[15]_i_1_n_0\
    );
\reg3_value_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_value0,
      D => regrD2(15),
      Q => reg3_value(15),
      R => \reg3_value[15]_i_1_n_0\
    );
\reg3_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_value0,
      D => regrD2(1),
      Q => reg3_value(1),
      R => \reg3_value[15]_i_1_n_0\
    );
\reg3_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_value0,
      D => regrD2(2),
      Q => reg3_value(2),
      R => \reg3_value[15]_i_1_n_0\
    );
\reg3_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_value0,
      D => regrD2(3),
      Q => reg3_value(3),
      R => \reg3_value[15]_i_1_n_0\
    );
\reg3_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_value0,
      D => regrD2(4),
      Q => reg3_value(4),
      R => \reg3_value[15]_i_1_n_0\
    );
\reg3_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_value0,
      D => regrD2(5),
      Q => reg3_value(5),
      R => \reg3_value[15]_i_1_n_0\
    );
\reg3_value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_value0,
      D => regrD2(6),
      Q => reg3_value(6),
      R => \reg3_value[15]_i_1_n_0\
    );
\reg3_value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_value0,
      D => regrD2(7),
      Q => reg3_value(7),
      R => \reg3_value[15]_i_1_n_0\
    );
\reg3_value_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_value0,
      D => regrD2(8),
      Q => reg3_value(8),
      R => \reg3_value[15]_i_1_n_0\
    );
\reg3_value_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_value0,
      D => regrD2(9),
      Q => reg3_value(9),
      R => \reg3_value[15]_i_1_n_0\
    );
\regwD1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4F4F444"
    )
        port map (
      I0 => \pc_reg_n_0_[0]\,
      I1 => \FSM_onehot_curr_reg_n_0_[2]\,
      I2 => \imm_reg_n_0_[0]\,
      I3 => \FSM_onehot_curr_reg_n_0_[27]\,
      I4 => \FSM_onehot_curr_reg_n_0_[28]\,
      O => \regwD1[0]_i_1_n_0\
    );
\regwD1[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[2]\,
      I1 => in17(10),
      I2 => \imm_reg_n_0_[10]\,
      I3 => \FSM_onehot_curr_reg_n_0_[27]\,
      I4 => \FSM_onehot_curr_reg_n_0_[28]\,
      O => \regwD1[10]_i_1_n_0\
    );
\regwD1[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[2]\,
      I1 => in17(11),
      I2 => \imm_reg_n_0_[11]\,
      I3 => \FSM_onehot_curr_reg_n_0_[27]\,
      I4 => \FSM_onehot_curr_reg_n_0_[28]\,
      O => \regwD1[11]_i_1_n_0\
    );
\regwD1[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[2]\,
      I1 => in17(12),
      I2 => \imm_reg_n_0_[12]\,
      I3 => \FSM_onehot_curr_reg_n_0_[27]\,
      I4 => \FSM_onehot_curr_reg_n_0_[28]\,
      O => \regwD1[12]_i_1_n_0\
    );
\regwD1[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[2]\,
      I1 => in17(13),
      I2 => \imm_reg_n_0_[13]\,
      I3 => \FSM_onehot_curr_reg_n_0_[27]\,
      I4 => \FSM_onehot_curr_reg_n_0_[28]\,
      O => \regwD1[13]_i_1_n_0\
    );
\regwD1[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[2]\,
      I1 => in17(14),
      I2 => \imm_reg_n_0_[14]\,
      I3 => \FSM_onehot_curr_reg_n_0_[27]\,
      I4 => \FSM_onehot_curr_reg_n_0_[28]\,
      O => \regwD1[14]_i_1_n_0\
    );
\regwD1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[2]\,
      I1 => \FSM_onehot_curr_reg_n_0_[27]\,
      I2 => \FSM_onehot_curr_reg_n_0_[28]\,
      I3 => en,
      O => regwD10
    );
\regwD1[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[2]\,
      I1 => in17(15),
      I2 => \imm_reg_n_0_[15]\,
      I3 => \FSM_onehot_curr_reg_n_0_[27]\,
      I4 => \FSM_onehot_curr_reg_n_0_[28]\,
      O => \regwD1[15]_i_2_n_0\
    );
\regwD1[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[2]\,
      I1 => in17(1),
      I2 => \imm_reg_n_0_[1]\,
      I3 => \FSM_onehot_curr_reg_n_0_[27]\,
      I4 => \FSM_onehot_curr_reg_n_0_[28]\,
      O => \regwD1[1]_i_1_n_0\
    );
\regwD1[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[2]\,
      I1 => in17(2),
      I2 => \imm_reg_n_0_[2]\,
      I3 => \FSM_onehot_curr_reg_n_0_[27]\,
      I4 => \FSM_onehot_curr_reg_n_0_[28]\,
      O => \regwD1[2]_i_1_n_0\
    );
\regwD1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[2]\,
      I1 => in17(3),
      I2 => \imm_reg_n_0_[3]\,
      I3 => \FSM_onehot_curr_reg_n_0_[27]\,
      I4 => \FSM_onehot_curr_reg_n_0_[28]\,
      O => \regwD1[3]_i_1_n_0\
    );
\regwD1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[2]\,
      I1 => in17(4),
      I2 => \imm_reg_n_0_[4]\,
      I3 => \FSM_onehot_curr_reg_n_0_[27]\,
      I4 => \FSM_onehot_curr_reg_n_0_[28]\,
      O => \regwD1[4]_i_1_n_0\
    );
\regwD1[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[2]\,
      I1 => in17(5),
      I2 => \imm_reg_n_0_[5]\,
      I3 => \FSM_onehot_curr_reg_n_0_[27]\,
      I4 => \FSM_onehot_curr_reg_n_0_[28]\,
      O => \regwD1[5]_i_1_n_0\
    );
\regwD1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[2]\,
      I1 => in17(6),
      I2 => \imm_reg_n_0_[6]\,
      I3 => \FSM_onehot_curr_reg_n_0_[27]\,
      I4 => \FSM_onehot_curr_reg_n_0_[28]\,
      O => \regwD1[6]_i_1_n_0\
    );
\regwD1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[2]\,
      I1 => in17(7),
      I2 => \imm_reg_n_0_[7]\,
      I3 => \FSM_onehot_curr_reg_n_0_[27]\,
      I4 => \FSM_onehot_curr_reg_n_0_[28]\,
      O => \regwD1[7]_i_1_n_0\
    );
\regwD1[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[2]\,
      I1 => in17(8),
      I2 => \imm_reg_n_0_[8]\,
      I3 => \FSM_onehot_curr_reg_n_0_[27]\,
      I4 => \FSM_onehot_curr_reg_n_0_[28]\,
      O => \regwD1[8]_i_1_n_0\
    );
\regwD1[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8F8F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[2]\,
      I1 => in17(9),
      I2 => \imm_reg_n_0_[9]\,
      I3 => \FSM_onehot_curr_reg_n_0_[27]\,
      I4 => \FSM_onehot_curr_reg_n_0_[28]\,
      O => \regwD1[9]_i_1_n_0\
    );
\regwD1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[0]_i_1_n_0\,
      Q => regwD1(0),
      R => '0'
    );
\regwD1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[10]_i_1_n_0\,
      Q => regwD1(10),
      R => '0'
    );
\regwD1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[11]_i_1_n_0\,
      Q => regwD1(11),
      R => '0'
    );
\regwD1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[12]_i_1_n_0\,
      Q => regwD1(12),
      R => '0'
    );
\regwD1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[13]_i_1_n_0\,
      Q => regwD1(13),
      R => '0'
    );
\regwD1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[14]_i_1_n_0\,
      Q => regwD1(14),
      R => '0'
    );
\regwD1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[15]_i_2_n_0\,
      Q => regwD1(15),
      R => '0'
    );
\regwD1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[1]_i_1_n_0\,
      Q => regwD1(1),
      R => '0'
    );
\regwD1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[2]_i_1_n_0\,
      Q => regwD1(2),
      R => '0'
    );
\regwD1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[3]_i_1_n_0\,
      Q => regwD1(3),
      R => '0'
    );
\regwD1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[4]_i_1_n_0\,
      Q => regwD1(4),
      R => '0'
    );
\regwD1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[5]_i_1_n_0\,
      Q => regwD1(5),
      R => '0'
    );
\regwD1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[6]_i_1_n_0\,
      Q => regwD1(6),
      R => '0'
    );
\regwD1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[7]_i_1_n_0\,
      Q => regwD1(7),
      R => '0'
    );
\regwD1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[8]_i_1_n_0\,
      Q => regwD1(8),
      R => '0'
    );
\regwD1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD10,
      D => \regwD1[9]_i_1_n_0\,
      Q => regwD1(9),
      R => '0'
    );
\regwD2[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[23]\,
      I1 => alu_result(0),
      I2 => \FSM_onehot_curr_reg_n_0_[28]\,
      I3 => \pc_reg_n_0_[0]\,
      O => \regwD2[0]_i_1_n_0\
    );
\regwD2[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[23]\,
      I1 => alu_result(10),
      I2 => \FSM_onehot_curr_reg_n_0_[28]\,
      I3 => \pc_reg_n_0_[10]\,
      O => \regwD2[10]_i_1_n_0\
    );
\regwD2[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[23]\,
      I1 => alu_result(11),
      I2 => \FSM_onehot_curr_reg_n_0_[28]\,
      I3 => \pc_reg_n_0_[11]\,
      O => \regwD2[11]_i_1_n_0\
    );
\regwD2[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[23]\,
      I1 => alu_result(12),
      I2 => \FSM_onehot_curr_reg_n_0_[28]\,
      I3 => \pc_reg_n_0_[12]\,
      O => \regwD2[12]_i_1_n_0\
    );
\regwD2[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[23]\,
      I1 => alu_result(13),
      I2 => \FSM_onehot_curr_reg_n_0_[28]\,
      I3 => \pc_reg_n_0_[13]\,
      O => \regwD2[13]_i_1_n_0\
    );
\regwD2[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[23]\,
      I1 => alu_result(14),
      I2 => \FSM_onehot_curr_reg_n_0_[28]\,
      I3 => \pc_reg_n_0_[14]\,
      O => \regwD2[14]_i_1_n_0\
    );
\regwD2[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[23]\,
      I1 => en,
      I2 => \FSM_onehot_curr_reg_n_0_[28]\,
      O => regwD20
    );
\regwD2[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[23]\,
      I1 => alu_result(15),
      I2 => \FSM_onehot_curr_reg_n_0_[28]\,
      I3 => \pc_reg_n_0_[15]\,
      O => \regwD2[15]_i_2_n_0\
    );
\regwD2[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[23]\,
      I1 => alu_result(1),
      I2 => \FSM_onehot_curr_reg_n_0_[28]\,
      I3 => \pc_reg_n_0_[1]\,
      O => \regwD2[1]_i_1_n_0\
    );
\regwD2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[23]\,
      I1 => alu_result(2),
      I2 => \FSM_onehot_curr_reg_n_0_[28]\,
      I3 => \pc_reg_n_0_[2]\,
      O => \regwD2[2]_i_1_n_0\
    );
\regwD2[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[23]\,
      I1 => alu_result(3),
      I2 => \FSM_onehot_curr_reg_n_0_[28]\,
      I3 => \pc_reg_n_0_[3]\,
      O => \regwD2[3]_i_1_n_0\
    );
\regwD2[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[23]\,
      I1 => alu_result(4),
      I2 => \FSM_onehot_curr_reg_n_0_[28]\,
      I3 => \pc_reg_n_0_[4]\,
      O => \regwD2[4]_i_1_n_0\
    );
\regwD2[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[23]\,
      I1 => alu_result(5),
      I2 => \FSM_onehot_curr_reg_n_0_[28]\,
      I3 => \pc_reg_n_0_[5]\,
      O => \regwD2[5]_i_1_n_0\
    );
\regwD2[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[23]\,
      I1 => alu_result(6),
      I2 => \FSM_onehot_curr_reg_n_0_[28]\,
      I3 => \pc_reg_n_0_[6]\,
      O => \regwD2[6]_i_1_n_0\
    );
\regwD2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[23]\,
      I1 => alu_result(7),
      I2 => \FSM_onehot_curr_reg_n_0_[28]\,
      I3 => \pc_reg_n_0_[7]\,
      O => \regwD2[7]_i_1_n_0\
    );
\regwD2[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[23]\,
      I1 => alu_result(8),
      I2 => \FSM_onehot_curr_reg_n_0_[28]\,
      I3 => \pc_reg_n_0_[8]\,
      O => \regwD2[8]_i_1_n_0\
    );
\regwD2[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[23]\,
      I1 => alu_result(9),
      I2 => \FSM_onehot_curr_reg_n_0_[28]\,
      I3 => \pc_reg_n_0_[9]\,
      O => \regwD2[9]_i_1_n_0\
    );
\regwD2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[0]_i_1_n_0\,
      Q => regwD2(0),
      R => '0'
    );
\regwD2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[10]_i_1_n_0\,
      Q => regwD2(10),
      R => '0'
    );
\regwD2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[11]_i_1_n_0\,
      Q => regwD2(11),
      R => '0'
    );
\regwD2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[12]_i_1_n_0\,
      Q => regwD2(12),
      R => '0'
    );
\regwD2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[13]_i_1_n_0\,
      Q => regwD2(13),
      R => '0'
    );
\regwD2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[14]_i_1_n_0\,
      Q => regwD2(14),
      R => '0'
    );
\regwD2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[15]_i_2_n_0\,
      Q => regwD2(15),
      R => '0'
    );
\regwD2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[1]_i_1_n_0\,
      Q => regwD2(1),
      R => '0'
    );
\regwD2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[2]_i_1_n_0\,
      Q => regwD2(2),
      R => '0'
    );
\regwD2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[3]_i_1_n_0\,
      Q => regwD2(3),
      R => '0'
    );
\regwD2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[4]_i_1_n_0\,
      Q => regwD2(4),
      R => '0'
    );
\regwD2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[5]_i_1_n_0\,
      Q => regwD2(5),
      R => '0'
    );
\regwD2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[6]_i_1_n_0\,
      Q => regwD2(6),
      R => '0'
    );
\regwD2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[7]_i_1_n_0\,
      Q => regwD2(7),
      R => '0'
    );
\regwD2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[8]_i_1_n_0\,
      Q => regwD2(8),
      R => '0'
    );
\regwD2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => regwD20,
      D => \regwD2[9]_i_1_n_0\,
      Q => regwD2(9),
      R => '0'
    );
send_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF88"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[12]\,
      I1 => en,
      I2 => \FSM_onehot_curr_reg_n_0_[30]\,
      I3 => \^send\,
      O => send_i_1_n_0
    );
send_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => send_i_1_n_0,
      Q => \^send\,
      R => '0'
    );
wr_enR1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFE0"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[26]\,
      I1 => \FSM_onehot_curr_reg_n_0_[2]\,
      I2 => wr_enR10,
      I3 => \^wr_enr1\,
      O => wr_enR1_i_1_n_0
    );
wr_enR1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0F0FFF2F0F0"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[26]\,
      I1 => \rID1[4]_i_3_n_0\,
      I2 => regwD10,
      I3 => \FSM_onehot_curr_reg_n_0_[30]\,
      I4 => en,
      I5 => \FSM_onehot_curr_reg_n_0_[4]\,
      O => wr_enR10
    );
wr_enR1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wr_enR1_i_1_n_0,
      Q => \^wr_enr1\,
      R => '0'
    );
wr_enR2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEEEEEEE0"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[22]\,
      I1 => \FSM_onehot_curr_reg_n_0_[26]\,
      I2 => wr_enR2_i_2_n_0,
      I3 => wr_enR2_i_3_n_0,
      I4 => wr_enR2_i_4_n_0,
      I5 => \^wr_enr2\,
      O => wr_enR2_i_1_n_0
    );
wr_enR2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[30]\,
      I1 => en,
      O => wr_enR2_i_2_n_0
    );
wr_enR2_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[28]\,
      I1 => en,
      O => wr_enR2_i_3_n_0
    );
wr_enR2_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEA0000"
    )
        port map (
      I0 => \FSM_onehot_curr_reg_n_0_[22]\,
      I1 => \FSM_onehot_curr_reg_n_0_[26]\,
      I2 => \opcode_reg_n_0_[0]\,
      I3 => \rID1[4]_i_3_n_0\,
      I4 => en,
      O => wr_enR2_i_4_n_0
    );
wr_enR2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wr_enR2_i_1_n_0,
      Q => \^wr_enr2\,
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
    en : in STD_LOGIC;
    rst : in STD_LOGIC;
    rID1 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    rID2 : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_enR1 : out STD_LOGIC;
    wr_enR2 : out STD_LOGIC;
    regrD1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    regrD2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    regwD1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    regwD2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fbRST : out STD_LOGIC;
    fbAddr1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    fbDin1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fbDout1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fbWr_en : out STD_LOGIC;
    irAddr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    irWord : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dAddr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    d_wr_en : out STD_LOGIC;
    dOut : out STD_LOGIC_VECTOR ( 15 downto 0 );
    dIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aluA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aluB : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aluOp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    aluResult : in STD_LOGIC_VECTOR ( 15 downto 0 );
    ready : in STD_LOGIC;
    newChar : in STD_LOGIC;
    send : out STD_LOGIC;
    charRec : in STD_LOGIC_VECTOR ( 7 downto 0 );
    charSend : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "uproc_top_level_controls_0_0,controls,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "controls,Vivado 2021.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN uproc_top_level_clk, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controls
     port map (
      aluA(15 downto 0) => aluA(15 downto 0),
      aluB(15 downto 0) => aluB(15 downto 0),
      aluOp(3 downto 0) => aluOp(3 downto 0),
      aluResult(15 downto 0) => aluResult(15 downto 0),
      charRec(7 downto 0) => charRec(7 downto 0),
      charSend(7 downto 0) => charSend(7 downto 0),
      clk => clk,
      dAddr(14 downto 0) => dAddr(14 downto 0),
      dIn(15 downto 0) => dIn(15 downto 0),
      dOut(15 downto 0) => dOut(15 downto 0),
      d_wr_en => d_wr_en,
      en => en,
      fbAddr1(11 downto 0) => fbAddr1(11 downto 0),
      fbDin1(15 downto 0) => fbDin1(15 downto 0),
      fbDout1(15 downto 0) => fbDout1(15 downto 0),
      fbRST => fbRST,
      fbWr_en => fbWr_en,
      irAddr(13 downto 0) => irAddr(13 downto 0),
      irWord(30 downto 0) => irWord(31 downto 1),
      newChar => newChar,
      rID1(4 downto 0) => rID1(4 downto 0),
      rID2(4 downto 0) => rID2(4 downto 0),
      ready => ready,
      regrD1(15 downto 0) => regrD1(15 downto 0),
      regrD2(15 downto 0) => regrD2(15 downto 0),
      regwD1(15 downto 0) => regwD1(15 downto 0),
      regwD2(15 downto 0) => regwD2(15 downto 0),
      rst => rst,
      send => send,
      wr_enR1 => wr_enR1,
      wr_enR2 => wr_enR2
    );
end STRUCTURE;
