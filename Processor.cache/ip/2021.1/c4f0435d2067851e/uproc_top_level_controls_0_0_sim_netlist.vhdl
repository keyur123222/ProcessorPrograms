-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Sep 26 12:26:21 2024
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
    wr_enR1 : out STD_LOGIC;
    wr_enR2 : out STD_LOGIC;
    regwD1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    regwD2 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fbRST : out STD_LOGIC;
    fbAddr1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    fbDout1 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    fbWr_en : out STD_LOGIC;
    irAddr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    dAddr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    d_wr_en : out STD_LOGIC;
    dOut : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aluA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aluB : out STD_LOGIC_VECTOR ( 15 downto 0 );
    aluOp : out STD_LOGIC_VECTOR ( 3 downto 0 );
    send : out STD_LOGIC;
    charSend : out STD_LOGIC_VECTOR ( 7 downto 0 );
    en : in STD_LOGIC;
    regrD1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    irWord : in STD_LOGIC_VECTOR ( 30 downto 0 );
    newChar : in STD_LOGIC;
    rst : in STD_LOGIC;
    charRec : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aluResult : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fbDin1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    regrD2 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controls;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controls is
  signal \aluA_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \aluA_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \aluA_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \aluA_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \aluA_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \aluA_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \aluA_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \aluA_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \aluA_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \aluA_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \aluA_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \aluA_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \aluA_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \aluA_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \aluA_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \aluA_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \aluA_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \aluB_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \aluB_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \aluB_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \aluB_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \aluB_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \aluB_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \aluB_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \aluB_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \aluB_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \aluB_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \aluB_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \aluB_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \aluB_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \aluB_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \aluB_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \aluB_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \aluOp_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal alu_result : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \alu_result__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \alu_result_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \alu_result_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \alu_result_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \alu_result_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \alu_result_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \alu_result_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal \charSend_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \charSend_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal curr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \curr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \curr_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \curr_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \curr_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \curr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \curr_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \curr_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \curr_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \curr_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \curr_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \curr_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \curr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \curr_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \curr_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \curr_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \curr_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \curr_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \curr_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \curr_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \curr_reg[2]_i_9_n_0\ : STD_LOGIC;
  signal \curr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \curr_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \curr_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \curr_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \curr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \curr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \curr_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \curr_reg[5]_i_10_n_0\ : STD_LOGIC;
  signal \curr_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \curr_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \curr_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \curr_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \curr_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \curr_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \curr_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \curr_reg[5]_i_8_n_0\ : STD_LOGIC;
  signal \curr_reg[5]_i_9_n_0\ : STD_LOGIC;
  signal \dAddr_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \dAddr_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \dOut_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal d_wr_en1_out : STD_LOGIC;
  signal d_wr_en_reg_i_2_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \fbAddr1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \fbAddr1_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \fbAddr1_reg[11]_i_4_n_0\ : STD_LOGIC;
  signal \fbAddr1_reg[11]_i_5_n_0\ : STD_LOGIC;
  signal \fbAddr1_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \fbDout1_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \fbDout1_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal fbRST3_out : STD_LOGIC;
  signal fbRST_reg_i_1_n_0 : STD_LOGIC;
  signal fbRST_reg_i_3_n_0 : STD_LOGIC;
  signal fbWr_en2_out : STD_LOGIC;
  signal fbWr_en_reg_i_2_n_0 : STD_LOGIC;
  signal fbWr_en_reg_i_3_n_0 : STD_LOGIC;
  signal imm : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \imm__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \imm_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \imm_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal instruction : STD_LOGIC;
  signal \instruction_reg_n_0_[10]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[11]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[12]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[13]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[14]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[15]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[16]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[17]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[18]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[19]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[1]\ : STD_LOGIC;
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
  signal \instruction_reg_n_0_[2]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[3]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[4]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[5]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[6]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[7]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[8]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[9]\ : STD_LOGIC;
  signal \irAddr_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal lw_sum : STD_LOGIC_VECTOR ( 14 downto 0 );
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
  signal \lw_sum_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \lw_sum_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \lw_sum_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal opcode : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \opcode__0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal pc : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \pc__0\ : STD_LOGIC;
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
  signal \rID1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rID1_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \rID1_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rID1_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rID1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rID1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rID1_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rID1_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \rID1_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \rID1_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \rID1_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \rID1_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \rID1_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \rID2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \rID2_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \rID2_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \rID2_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rID2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \rID2_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rID2_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \rID2_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \rID2_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal reg1_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \reg1_addr__0\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \reg1_addr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_10_n_1\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_10_n_2\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_10_n_3\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_11_n_0\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_12_n_0\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_13_n_0\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_14_n_0\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_15_n_0\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_16_n_0\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_17_n_0\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_18_n_0\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_19_n_0\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_20_n_0\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_6_n_2\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_6_n_3\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_7_n_1\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_7_n_2\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_7_n_3\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_8_n_0\ : STD_LOGIC;
  signal \reg1_addr_reg[4]_i_9_n_0\ : STD_LOGIC;
  signal reg1_value : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg1_value__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg1_value_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \reg1_value_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \reg1_value_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \reg1_value_reg[15]_i_5_n_0\ : STD_LOGIC;
  signal reg2_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \reg2_addr__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \reg2_addr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg2_addr_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal reg2_value : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg2_value__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg2_value_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal reg3_addr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \reg3_addr__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \reg3_addr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \reg3_addr_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal reg3_value : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg3_value__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg3_value_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \regwD1_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \regwD1_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \regwD2_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \regwD2_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal send0_out : STD_LOGIC;
  signal send_reg_i_1_n_0 : STD_LOGIC;
  signal wr_enR15_out : STD_LOGIC;
  signal wr_enR1_reg_i_1_n_0 : STD_LOGIC;
  signal wr_enR1_reg_i_3_n_0 : STD_LOGIC;
  signal wr_enR1_reg_i_4_n_0 : STD_LOGIC;
  signal wr_enR1_reg_i_5_n_0 : STD_LOGIC;
  signal wr_enR24_out : STD_LOGIC;
  signal wr_enR2_reg_i_1_n_0 : STD_LOGIC;
  signal wr_enR2_reg_i_3_n_0 : STD_LOGIC;
  signal \NLW_lw_sum0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_lw_sum0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_reg1_addr_reg[4]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reg1_addr_reg[4]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_reg1_addr_reg[4]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reg1_addr_reg[4]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_reg1_addr_reg[4]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_reg1_addr_reg[4]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \aluA_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \aluA_reg[0]_i_1\ : label is "soft_lutpair80";
  attribute XILINX_LEGACY_PRIM of \aluA_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluA_reg[10]_i_1\ : label is "soft_lutpair75";
  attribute XILINX_LEGACY_PRIM of \aluA_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluA_reg[11]_i_1\ : label is "soft_lutpair75";
  attribute XILINX_LEGACY_PRIM of \aluA_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluA_reg[12]_i_1\ : label is "soft_lutpair74";
  attribute XILINX_LEGACY_PRIM of \aluA_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluA_reg[13]_i_1\ : label is "soft_lutpair74";
  attribute XILINX_LEGACY_PRIM of \aluA_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluA_reg[14]_i_1\ : label is "soft_lutpair73";
  attribute XILINX_LEGACY_PRIM of \aluA_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluA_reg[15]_i_1\ : label is "soft_lutpair73";
  attribute XILINX_LEGACY_PRIM of \aluA_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluA_reg[1]_i_1\ : label is "soft_lutpair80";
  attribute XILINX_LEGACY_PRIM of \aluA_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluA_reg[2]_i_1\ : label is "soft_lutpair79";
  attribute XILINX_LEGACY_PRIM of \aluA_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluA_reg[3]_i_1\ : label is "soft_lutpair79";
  attribute XILINX_LEGACY_PRIM of \aluA_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluA_reg[4]_i_1\ : label is "soft_lutpair78";
  attribute XILINX_LEGACY_PRIM of \aluA_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluA_reg[5]_i_1\ : label is "soft_lutpair78";
  attribute XILINX_LEGACY_PRIM of \aluA_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluA_reg[6]_i_1\ : label is "soft_lutpair77";
  attribute XILINX_LEGACY_PRIM of \aluA_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluA_reg[7]_i_1\ : label is "soft_lutpair77";
  attribute XILINX_LEGACY_PRIM of \aluA_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluA_reg[8]_i_1\ : label is "soft_lutpair76";
  attribute XILINX_LEGACY_PRIM of \aluA_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluA_reg[9]_i_1\ : label is "soft_lutpair76";
  attribute XILINX_LEGACY_PRIM of \aluB_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluB_reg[0]_i_1\ : label is "soft_lutpair88";
  attribute XILINX_LEGACY_PRIM of \aluB_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluB_reg[10]_i_1\ : label is "soft_lutpair83";
  attribute XILINX_LEGACY_PRIM of \aluB_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluB_reg[11]_i_1\ : label is "soft_lutpair83";
  attribute XILINX_LEGACY_PRIM of \aluB_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluB_reg[12]_i_1\ : label is "soft_lutpair82";
  attribute XILINX_LEGACY_PRIM of \aluB_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluB_reg[13]_i_1\ : label is "soft_lutpair82";
  attribute XILINX_LEGACY_PRIM of \aluB_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluB_reg[14]_i_1\ : label is "soft_lutpair81";
  attribute XILINX_LEGACY_PRIM of \aluB_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluB_reg[15]_i_1\ : label is "soft_lutpair81";
  attribute XILINX_LEGACY_PRIM of \aluB_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluB_reg[1]_i_1\ : label is "soft_lutpair88";
  attribute XILINX_LEGACY_PRIM of \aluB_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluB_reg[2]_i_1\ : label is "soft_lutpair87";
  attribute XILINX_LEGACY_PRIM of \aluB_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluB_reg[3]_i_1\ : label is "soft_lutpair87";
  attribute XILINX_LEGACY_PRIM of \aluB_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluB_reg[4]_i_1\ : label is "soft_lutpair86";
  attribute XILINX_LEGACY_PRIM of \aluB_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluB_reg[5]_i_1\ : label is "soft_lutpair86";
  attribute XILINX_LEGACY_PRIM of \aluB_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluB_reg[6]_i_1\ : label is "soft_lutpair85";
  attribute XILINX_LEGACY_PRIM of \aluB_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluB_reg[7]_i_1\ : label is "soft_lutpair85";
  attribute XILINX_LEGACY_PRIM of \aluB_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluB_reg[8]_i_1\ : label is "soft_lutpair84";
  attribute XILINX_LEGACY_PRIM of \aluB_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \aluB_reg[9]_i_1\ : label is "soft_lutpair84";
  attribute XILINX_LEGACY_PRIM of \aluOp_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \aluOp_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \aluOp_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \aluOp_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_result_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_result_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_result_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_result_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_result_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_result_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \alu_result_reg[14]_i_3\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \alu_result_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \alu_result_reg[15]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \alu_result_reg[15]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \alu_result_reg[15]_i_6\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \alu_result_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_result_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_result_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_result_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_result_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_result_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_result_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \alu_result_reg[7]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \alu_result_reg[7]_i_3\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \alu_result_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \alu_result_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \charSend_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \charSend_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \charSend_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \charSend_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \charSend_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \charSend_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \charSend_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \charSend_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \charSend_reg[7]_i_2\ : label is "soft_lutpair72";
  attribute XILINX_LEGACY_PRIM of \curr_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \curr_reg[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \curr_reg[0]_i_3\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \curr_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \curr_reg[1]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \curr_reg[1]_i_7\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \curr_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \curr_reg[2]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \curr_reg[2]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \curr_reg[2]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \curr_reg[2]_i_7\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \curr_reg[2]_i_8\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \curr_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \curr_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \curr_reg[3]_i_3\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \curr_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \curr_reg[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \curr_reg[4]_i_3\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \curr_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \curr_reg[5]_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \curr_reg[5]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \curr_reg[5]_i_5\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \curr_reg[5]_i_6\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \curr_reg[5]_i_9\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \dAddr_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dAddr_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dAddr_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dAddr_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dAddr_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dAddr_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \dAddr_reg[14]_i_2\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \dAddr_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dAddr_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dAddr_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dAddr_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dAddr_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dAddr_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dAddr_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dAddr_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dAddr_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dOut_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dOut_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dOut_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dOut_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dOut_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dOut_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dOut_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dOut_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dOut_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dOut_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dOut_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dOut_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dOut_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dOut_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dOut_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \dOut_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of d_wr_en_reg : label is "LD";
  attribute SOFT_HLUTNM of d_wr_en_reg_i_2 : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \fbAddr1_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \fbAddr1_reg[0]_i_1\ : label is "soft_lutpair62";
  attribute XILINX_LEGACY_PRIM of \fbAddr1_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \fbAddr1_reg[10]_i_1\ : label is "soft_lutpair57";
  attribute XILINX_LEGACY_PRIM of \fbAddr1_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \fbAddr1_reg[11]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \fbAddr1_reg[11]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fbAddr1_reg[11]_i_5\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \fbAddr1_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \fbAddr1_reg[1]_i_1\ : label is "soft_lutpair62";
  attribute XILINX_LEGACY_PRIM of \fbAddr1_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \fbAddr1_reg[2]_i_1\ : label is "soft_lutpair61";
  attribute XILINX_LEGACY_PRIM of \fbAddr1_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \fbAddr1_reg[3]_i_1\ : label is "soft_lutpair61";
  attribute XILINX_LEGACY_PRIM of \fbAddr1_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \fbAddr1_reg[4]_i_1\ : label is "soft_lutpair60";
  attribute XILINX_LEGACY_PRIM of \fbAddr1_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \fbAddr1_reg[5]_i_1\ : label is "soft_lutpair60";
  attribute XILINX_LEGACY_PRIM of \fbAddr1_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \fbAddr1_reg[6]_i_1\ : label is "soft_lutpair59";
  attribute XILINX_LEGACY_PRIM of \fbAddr1_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \fbAddr1_reg[7]_i_1\ : label is "soft_lutpair59";
  attribute XILINX_LEGACY_PRIM of \fbAddr1_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \fbAddr1_reg[8]_i_1\ : label is "soft_lutpair58";
  attribute XILINX_LEGACY_PRIM of \fbAddr1_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \fbAddr1_reg[9]_i_1\ : label is "soft_lutpair58";
  attribute XILINX_LEGACY_PRIM of \fbDout1_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \fbDout1_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \fbDout1_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \fbDout1_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \fbDout1_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \fbDout1_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \fbDout1_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \fbDout1_reg[15]_i_2\ : label is "soft_lutpair71";
  attribute XILINX_LEGACY_PRIM of \fbDout1_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \fbDout1_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \fbDout1_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \fbDout1_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \fbDout1_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \fbDout1_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \fbDout1_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \fbDout1_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \fbDout1_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of fbRST_reg : label is "LD";
  attribute SOFT_HLUTNM of fbRST_reg_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of fbRST_reg_i_3 : label is "soft_lutpair72";
  attribute XILINX_LEGACY_PRIM of fbWr_en_reg : label is "LD";
  attribute SOFT_HLUTNM of fbWr_en_reg_i_2 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of fbWr_en_reg_i_3 : label is "soft_lutpair34";
  attribute XILINX_LEGACY_PRIM of \imm_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \imm_reg[0]_i_1\ : label is "soft_lutpair68";
  attribute XILINX_LEGACY_PRIM of \imm_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \imm_reg[10]_i_1\ : label is "soft_lutpair68";
  attribute XILINX_LEGACY_PRIM of \imm_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \imm_reg[11]_i_1\ : label is "soft_lutpair67";
  attribute XILINX_LEGACY_PRIM of \imm_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \imm_reg[12]_i_1\ : label is "soft_lutpair66";
  attribute XILINX_LEGACY_PRIM of \imm_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \imm_reg[13]_i_1\ : label is "soft_lutpair65";
  attribute XILINX_LEGACY_PRIM of \imm_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \imm_reg[14]_i_1\ : label is "soft_lutpair64";
  attribute XILINX_LEGACY_PRIM of \imm_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \imm_reg[15]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \imm_reg[15]_i_3\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \imm_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \imm_reg[1]_i_1\ : label is "soft_lutpair67";
  attribute XILINX_LEGACY_PRIM of \imm_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \imm_reg[2]_i_1\ : label is "soft_lutpair66";
  attribute XILINX_LEGACY_PRIM of \imm_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \imm_reg[3]_i_1\ : label is "soft_lutpair65";
  attribute XILINX_LEGACY_PRIM of \imm_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \imm_reg[4]_i_1\ : label is "soft_lutpair64";
  attribute XILINX_LEGACY_PRIM of \imm_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \imm_reg[5]_i_1\ : label is "soft_lutpair63";
  attribute XILINX_LEGACY_PRIM of \imm_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \imm_reg[6]_i_1\ : label is "soft_lutpair70";
  attribute XILINX_LEGACY_PRIM of \imm_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \imm_reg[7]_i_1\ : label is "soft_lutpair70";
  attribute XILINX_LEGACY_PRIM of \imm_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \imm_reg[8]_i_1\ : label is "soft_lutpair69";
  attribute XILINX_LEGACY_PRIM of \imm_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \imm_reg[9]_i_1\ : label is "soft_lutpair69";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \instruction_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \irAddr_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \irAddr_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \irAddr_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \irAddr_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \irAddr_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \irAddr_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \irAddr_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \irAddr_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \irAddr_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \irAddr_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \irAddr_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \irAddr_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \irAddr_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \irAddr_reg[9]\ : label is "LD";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of lw_sum0_carry : label is 35;
  attribute ADDER_THRESHOLD of \lw_sum0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \lw_sum0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \lw_sum0_carry__2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \lw_sum_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \lw_sum_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \lw_sum_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \lw_sum_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \lw_sum_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \lw_sum_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \lw_sum_reg[14]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \lw_sum_reg[14]_i_3\ : label is "soft_lutpair48";
  attribute XILINX_LEGACY_PRIM of \lw_sum_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \lw_sum_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \lw_sum_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \lw_sum_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \lw_sum_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \lw_sum_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \lw_sum_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \lw_sum_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \lw_sum_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \opcode_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \opcode_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \opcode_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \opcode_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \opcode_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \pc_reg[9]\ : label is "LD";
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \rID1_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \rID1_reg[0]_i_2\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \rID1_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rID1_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rID1_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rID1_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \rID1_reg[4]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rID1_reg[4]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rID1_reg[4]_i_8\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \rID2_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rID2_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rID2_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rID2_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \rID2_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \rID2_reg[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rID2_reg[4]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rID2_reg[4]_i_5\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \reg1_addr_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg1_addr_reg[0]_i_1\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM of \reg1_addr_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg1_addr_reg[1]_i_1\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM of \reg1_addr_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg1_addr_reg[2]_i_1\ : label is "soft_lutpair37";
  attribute XILINX_LEGACY_PRIM of \reg1_addr_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg1_addr_reg[3]_i_1\ : label is "soft_lutpair37";
  attribute XILINX_LEGACY_PRIM of \reg1_addr_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg1_addr_reg[4]_i_1\ : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of \reg1_value_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg1_value_reg[0]_i_1\ : label is "soft_lutpair33";
  attribute XILINX_LEGACY_PRIM of \reg1_value_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg1_value_reg[10]_i_1\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \reg1_value_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg1_value_reg[11]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \reg1_value_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg1_value_reg[12]_i_1\ : label is "soft_lutpair97";
  attribute XILINX_LEGACY_PRIM of \reg1_value_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg1_value_reg[13]_i_1\ : label is "soft_lutpair96";
  attribute XILINX_LEGACY_PRIM of \reg1_value_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg1_value_reg[14]_i_1\ : label is "soft_lutpair95";
  attribute XILINX_LEGACY_PRIM of \reg1_value_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg1_value_reg[15]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \reg1_value_reg[15]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \reg1_value_reg[15]_i_4\ : label is "soft_lutpair36";
  attribute XILINX_LEGACY_PRIM of \reg1_value_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg1_value_reg[1]_i_1\ : label is "soft_lutpair32";
  attribute XILINX_LEGACY_PRIM of \reg1_value_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg1_value_reg[2]_i_1\ : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM of \reg1_value_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg1_value_reg[3]_i_1\ : label is "soft_lutpair30";
  attribute XILINX_LEGACY_PRIM of \reg1_value_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg1_value_reg[4]_i_1\ : label is "soft_lutpair29";
  attribute XILINX_LEGACY_PRIM of \reg1_value_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg1_value_reg[5]_i_1\ : label is "soft_lutpair28";
  attribute XILINX_LEGACY_PRIM of \reg1_value_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg1_value_reg[6]_i_1\ : label is "soft_lutpair27";
  attribute XILINX_LEGACY_PRIM of \reg1_value_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg1_value_reg[7]_i_1\ : label is "soft_lutpair26";
  attribute XILINX_LEGACY_PRIM of \reg1_value_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg1_value_reg[8]_i_1\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM of \reg1_value_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg1_value_reg[9]_i_1\ : label is "soft_lutpair24";
  attribute XILINX_LEGACY_PRIM of \reg2_addr_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg2_addr_reg[0]_i_1\ : label is "soft_lutpair91";
  attribute XILINX_LEGACY_PRIM of \reg2_addr_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg2_addr_reg[1]_i_1\ : label is "soft_lutpair90";
  attribute XILINX_LEGACY_PRIM of \reg2_addr_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg2_addr_reg[2]_i_1\ : label is "soft_lutpair90";
  attribute XILINX_LEGACY_PRIM of \reg2_addr_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg2_addr_reg[3]_i_1\ : label is "soft_lutpair89";
  attribute XILINX_LEGACY_PRIM of \reg2_addr_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg2_addr_reg[4]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \reg2_addr_reg[4]_i_2\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \reg2_value_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg2_value_reg[0]_i_1\ : label is "soft_lutpair33";
  attribute XILINX_LEGACY_PRIM of \reg2_value_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg2_value_reg[10]_i_1\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \reg2_value_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg2_value_reg[11]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \reg2_value_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg2_value_reg[12]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \reg2_value_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg2_value_reg[13]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \reg2_value_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg2_value_reg[14]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \reg2_value_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg2_value_reg[15]_i_1\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \reg2_value_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg2_value_reg[1]_i_1\ : label is "soft_lutpair32";
  attribute XILINX_LEGACY_PRIM of \reg2_value_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg2_value_reg[2]_i_1\ : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM of \reg2_value_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg2_value_reg[3]_i_1\ : label is "soft_lutpair30";
  attribute XILINX_LEGACY_PRIM of \reg2_value_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg2_value_reg[4]_i_1\ : label is "soft_lutpair29";
  attribute XILINX_LEGACY_PRIM of \reg2_value_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg2_value_reg[5]_i_1\ : label is "soft_lutpair28";
  attribute XILINX_LEGACY_PRIM of \reg2_value_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg2_value_reg[6]_i_1\ : label is "soft_lutpair27";
  attribute XILINX_LEGACY_PRIM of \reg2_value_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg2_value_reg[7]_i_1\ : label is "soft_lutpair26";
  attribute XILINX_LEGACY_PRIM of \reg2_value_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg2_value_reg[8]_i_1\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM of \reg2_value_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg2_value_reg[9]_i_1\ : label is "soft_lutpair24";
  attribute XILINX_LEGACY_PRIM of \reg3_addr_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg3_addr_reg[0]_i_1\ : label is "soft_lutpair93";
  attribute XILINX_LEGACY_PRIM of \reg3_addr_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg3_addr_reg[1]_i_1\ : label is "soft_lutpair93";
  attribute XILINX_LEGACY_PRIM of \reg3_addr_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg3_addr_reg[2]_i_1\ : label is "soft_lutpair92";
  attribute XILINX_LEGACY_PRIM of \reg3_addr_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg3_addr_reg[3]_i_1\ : label is "soft_lutpair92";
  attribute XILINX_LEGACY_PRIM of \reg3_addr_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg3_addr_reg[4]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \reg3_addr_reg[4]_i_3\ : label is "soft_lutpair34";
  attribute XILINX_LEGACY_PRIM of \reg3_value_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg3_value_reg[0]_i_1\ : label is "soft_lutpair103";
  attribute XILINX_LEGACY_PRIM of \reg3_value_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg3_value_reg[10]_i_1\ : label is "soft_lutpair98";
  attribute XILINX_LEGACY_PRIM of \reg3_value_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg3_value_reg[11]_i_1\ : label is "soft_lutpair98";
  attribute XILINX_LEGACY_PRIM of \reg3_value_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg3_value_reg[12]_i_1\ : label is "soft_lutpair97";
  attribute XILINX_LEGACY_PRIM of \reg3_value_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg3_value_reg[13]_i_1\ : label is "soft_lutpair96";
  attribute XILINX_LEGACY_PRIM of \reg3_value_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg3_value_reg[14]_i_1\ : label is "soft_lutpair95";
  attribute XILINX_LEGACY_PRIM of \reg3_value_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg3_value_reg[15]_i_1\ : label is "soft_lutpair94";
  attribute XILINX_LEGACY_PRIM of \reg3_value_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg3_value_reg[1]_i_1\ : label is "soft_lutpair103";
  attribute XILINX_LEGACY_PRIM of \reg3_value_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg3_value_reg[2]_i_1\ : label is "soft_lutpair102";
  attribute XILINX_LEGACY_PRIM of \reg3_value_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg3_value_reg[3]_i_1\ : label is "soft_lutpair102";
  attribute XILINX_LEGACY_PRIM of \reg3_value_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg3_value_reg[4]_i_1\ : label is "soft_lutpair101";
  attribute XILINX_LEGACY_PRIM of \reg3_value_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg3_value_reg[5]_i_1\ : label is "soft_lutpair101";
  attribute XILINX_LEGACY_PRIM of \reg3_value_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg3_value_reg[6]_i_1\ : label is "soft_lutpair100";
  attribute XILINX_LEGACY_PRIM of \reg3_value_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg3_value_reg[7]_i_1\ : label is "soft_lutpair100";
  attribute XILINX_LEGACY_PRIM of \reg3_value_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg3_value_reg[8]_i_1\ : label is "soft_lutpair99";
  attribute XILINX_LEGACY_PRIM of \reg3_value_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \reg3_value_reg[9]_i_1\ : label is "soft_lutpair99";
  attribute XILINX_LEGACY_PRIM of \regwD1_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD1_reg[0]_i_1\ : label is "soft_lutpair47";
  attribute XILINX_LEGACY_PRIM of \regwD1_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD1_reg[10]_i_1\ : label is "soft_lutpair42";
  attribute XILINX_LEGACY_PRIM of \regwD1_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD1_reg[11]_i_1\ : label is "soft_lutpair42";
  attribute XILINX_LEGACY_PRIM of \regwD1_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD1_reg[12]_i_1\ : label is "soft_lutpair41";
  attribute XILINX_LEGACY_PRIM of \regwD1_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD1_reg[13]_i_1\ : label is "soft_lutpair41";
  attribute XILINX_LEGACY_PRIM of \regwD1_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD1_reg[14]_i_1\ : label is "soft_lutpair40";
  attribute XILINX_LEGACY_PRIM of \regwD1_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD1_reg[15]_i_1\ : label is "soft_lutpair39";
  attribute XILINX_LEGACY_PRIM of \regwD1_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD1_reg[1]_i_1\ : label is "soft_lutpair47";
  attribute XILINX_LEGACY_PRIM of \regwD1_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD1_reg[2]_i_1\ : label is "soft_lutpair46";
  attribute XILINX_LEGACY_PRIM of \regwD1_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD1_reg[3]_i_1\ : label is "soft_lutpair46";
  attribute XILINX_LEGACY_PRIM of \regwD1_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD1_reg[4]_i_1\ : label is "soft_lutpair45";
  attribute XILINX_LEGACY_PRIM of \regwD1_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD1_reg[5]_i_1\ : label is "soft_lutpair45";
  attribute XILINX_LEGACY_PRIM of \regwD1_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD1_reg[6]_i_1\ : label is "soft_lutpair44";
  attribute XILINX_LEGACY_PRIM of \regwD1_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD1_reg[7]_i_1\ : label is "soft_lutpair44";
  attribute XILINX_LEGACY_PRIM of \regwD1_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD1_reg[8]_i_1\ : label is "soft_lutpair43";
  attribute XILINX_LEGACY_PRIM of \regwD1_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD1_reg[9]_i_1\ : label is "soft_lutpair43";
  attribute XILINX_LEGACY_PRIM of \regwD2_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD2_reg[0]_i_1\ : label is "soft_lutpair56";
  attribute XILINX_LEGACY_PRIM of \regwD2_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD2_reg[10]_i_1\ : label is "soft_lutpair51";
  attribute XILINX_LEGACY_PRIM of \regwD2_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD2_reg[11]_i_1\ : label is "soft_lutpair51";
  attribute XILINX_LEGACY_PRIM of \regwD2_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD2_reg[12]_i_1\ : label is "soft_lutpair50";
  attribute XILINX_LEGACY_PRIM of \regwD2_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD2_reg[13]_i_1\ : label is "soft_lutpair50";
  attribute XILINX_LEGACY_PRIM of \regwD2_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD2_reg[14]_i_1\ : label is "soft_lutpair49";
  attribute XILINX_LEGACY_PRIM of \regwD2_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD2_reg[15]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \regwD2_reg[15]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \regwD2_reg[15]_i_3\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \regwD2_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD2_reg[1]_i_1\ : label is "soft_lutpair56";
  attribute XILINX_LEGACY_PRIM of \regwD2_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD2_reg[2]_i_1\ : label is "soft_lutpair55";
  attribute XILINX_LEGACY_PRIM of \regwD2_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD2_reg[3]_i_1\ : label is "soft_lutpair55";
  attribute XILINX_LEGACY_PRIM of \regwD2_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD2_reg[4]_i_1\ : label is "soft_lutpair54";
  attribute XILINX_LEGACY_PRIM of \regwD2_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD2_reg[5]_i_1\ : label is "soft_lutpair54";
  attribute XILINX_LEGACY_PRIM of \regwD2_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD2_reg[6]_i_1\ : label is "soft_lutpair53";
  attribute XILINX_LEGACY_PRIM of \regwD2_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD2_reg[7]_i_1\ : label is "soft_lutpair53";
  attribute XILINX_LEGACY_PRIM of \regwD2_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD2_reg[8]_i_1\ : label is "soft_lutpair52";
  attribute XILINX_LEGACY_PRIM of \regwD2_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \regwD2_reg[9]_i_1\ : label is "soft_lutpair52";
  attribute XILINX_LEGACY_PRIM of send_reg : label is "LD";
  attribute SOFT_HLUTNM of send_reg_i_1 : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of wr_enR1_reg : label is "LD";
  attribute SOFT_HLUTNM of wr_enR1_reg_i_1 : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of wr_enR2_reg : label is "LD";
  attribute SOFT_HLUTNM of wr_enR2_reg_i_3 : label is "soft_lutpair16";
begin
\aluA_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluA_reg[0]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluA(0)
    );
\aluA_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_value(0),
      I1 => curr(5),
      O => \aluA_reg[0]_i_1_n_0\
    );
\aluA_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluA_reg[10]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluA(10)
    );
\aluA_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_value(10),
      I1 => curr(5),
      O => \aluA_reg[10]_i_1_n_0\
    );
\aluA_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluA_reg[11]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluA(11)
    );
\aluA_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_value(11),
      I1 => curr(5),
      O => \aluA_reg[11]_i_1_n_0\
    );
\aluA_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluA_reg[12]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluA(12)
    );
\aluA_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_value(12),
      I1 => curr(5),
      O => \aluA_reg[12]_i_1_n_0\
    );
\aluA_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluA_reg[13]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluA(13)
    );
\aluA_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_value(13),
      I1 => curr(5),
      O => \aluA_reg[13]_i_1_n_0\
    );
\aluA_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluA_reg[14]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluA(14)
    );
\aluA_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_value(14),
      I1 => curr(5),
      O => \aluA_reg[14]_i_1_n_0\
    );
\aluA_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluA_reg[15]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluA(15)
    );
\aluA_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_value(15),
      I1 => curr(5),
      O => \aluA_reg[15]_i_1_n_0\
    );
\aluA_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000400000"
    )
        port map (
      I0 => curr(0),
      I1 => \rID1_reg[4]_i_4_n_0\,
      I2 => curr(1),
      I3 => curr(2),
      I4 => curr(3),
      I5 => curr(5),
      O => \aluA_reg[15]_i_2_n_0\
    );
\aluA_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluA_reg[1]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluA(1)
    );
\aluA_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_value(1),
      I1 => curr(5),
      O => \aluA_reg[1]_i_1_n_0\
    );
\aluA_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluA_reg[2]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluA(2)
    );
\aluA_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_value(2),
      I1 => curr(5),
      O => \aluA_reg[2]_i_1_n_0\
    );
\aluA_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluA_reg[3]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluA(3)
    );
\aluA_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_value(3),
      I1 => curr(5),
      O => \aluA_reg[3]_i_1_n_0\
    );
\aluA_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluA_reg[4]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluA(4)
    );
\aluA_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_value(4),
      I1 => curr(5),
      O => \aluA_reg[4]_i_1_n_0\
    );
\aluA_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluA_reg[5]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluA(5)
    );
\aluA_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_value(5),
      I1 => curr(5),
      O => \aluA_reg[5]_i_1_n_0\
    );
\aluA_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluA_reg[6]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluA(6)
    );
\aluA_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_value(6),
      I1 => curr(5),
      O => \aluA_reg[6]_i_1_n_0\
    );
\aluA_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluA_reg[7]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluA(7)
    );
\aluA_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_value(7),
      I1 => curr(5),
      O => \aluA_reg[7]_i_1_n_0\
    );
\aluA_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluA_reg[8]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluA(8)
    );
\aluA_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_value(8),
      I1 => curr(5),
      O => \aluA_reg[8]_i_1_n_0\
    );
\aluA_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluA_reg[9]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluA(9)
    );
\aluA_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg2_value(9),
      I1 => curr(5),
      O => \aluA_reg[9]_i_1_n_0\
    );
\aluB_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluB_reg[0]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluB(0)
    );
\aluB_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg3_value(0),
      I1 => curr(5),
      O => \aluB_reg[0]_i_1_n_0\
    );
\aluB_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluB_reg[10]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluB(10)
    );
\aluB_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg3_value(10),
      I1 => curr(5),
      O => \aluB_reg[10]_i_1_n_0\
    );
\aluB_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluB_reg[11]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluB(11)
    );
\aluB_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg3_value(11),
      I1 => curr(5),
      O => \aluB_reg[11]_i_1_n_0\
    );
\aluB_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluB_reg[12]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluB(12)
    );
\aluB_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg3_value(12),
      I1 => curr(5),
      O => \aluB_reg[12]_i_1_n_0\
    );
\aluB_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluB_reg[13]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluB(13)
    );
\aluB_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg3_value(13),
      I1 => curr(5),
      O => \aluB_reg[13]_i_1_n_0\
    );
\aluB_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluB_reg[14]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluB(14)
    );
\aluB_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg3_value(14),
      I1 => curr(5),
      O => \aluB_reg[14]_i_1_n_0\
    );
\aluB_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluB_reg[15]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluB(15)
    );
\aluB_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg3_value(15),
      I1 => curr(5),
      O => \aluB_reg[15]_i_1_n_0\
    );
\aluB_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluB_reg[1]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluB(1)
    );
\aluB_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg3_value(1),
      I1 => curr(5),
      O => \aluB_reg[1]_i_1_n_0\
    );
\aluB_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluB_reg[2]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluB(2)
    );
\aluB_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg3_value(2),
      I1 => curr(5),
      O => \aluB_reg[2]_i_1_n_0\
    );
\aluB_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluB_reg[3]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluB(3)
    );
\aluB_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg3_value(3),
      I1 => curr(5),
      O => \aluB_reg[3]_i_1_n_0\
    );
\aluB_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluB_reg[4]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluB(4)
    );
\aluB_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg3_value(4),
      I1 => curr(5),
      O => \aluB_reg[4]_i_1_n_0\
    );
\aluB_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluB_reg[5]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluB(5)
    );
\aluB_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg3_value(5),
      I1 => curr(5),
      O => \aluB_reg[5]_i_1_n_0\
    );
\aluB_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluB_reg[6]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluB(6)
    );
\aluB_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg3_value(6),
      I1 => curr(5),
      O => \aluB_reg[6]_i_1_n_0\
    );
\aluB_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluB_reg[7]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluB(7)
    );
\aluB_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg3_value(7),
      I1 => curr(5),
      O => \aluB_reg[7]_i_1_n_0\
    );
\aluB_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluB_reg[8]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluB(8)
    );
\aluB_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg3_value(8),
      I1 => curr(5),
      O => \aluB_reg[8]_i_1_n_0\
    );
\aluB_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \aluB_reg[9]_i_1_n_0\,
      G => \aluA_reg[15]_i_2_n_0\,
      GE => '1',
      Q => aluB(9)
    );
\aluB_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => reg3_value(9),
      I1 => curr(5),
      O => \aluB_reg[9]_i_1_n_0\
    );
\aluOp_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => opcode(0),
      G => \aluOp_reg[3]_i_1_n_0\,
      GE => '1',
      Q => aluOp(0)
    );
\aluOp_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => opcode(1),
      G => \aluOp_reg[3]_i_1_n_0\,
      GE => '1',
      Q => aluOp(1)
    );
\aluOp_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => opcode(2),
      G => \aluOp_reg[3]_i_1_n_0\,
      GE => '1',
      Q => aluOp(2)
    );
\aluOp_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => opcode(3),
      G => \aluOp_reg[3]_i_1_n_0\,
      GE => '1',
      Q => aluOp(3)
    );
\aluOp_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080000"
    )
        port map (
      I0 => curr(1),
      I1 => \rID1_reg[4]_i_4_n_0\,
      I2 => curr(2),
      I3 => curr(0),
      I4 => curr(3),
      I5 => curr(5),
      O => \aluOp_reg[3]_i_1_n_0\
    );
\alu_result_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_result__0\(0),
      G => \alu_result_reg[15]_i_2_n_0\,
      GE => '1',
      Q => alu_result(0)
    );
\alu_result_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => regrD1(0),
      I1 => charRec(0),
      I2 => \alu_result_reg[7]_i_2_n_0\,
      I3 => aluResult(0),
      I4 => \alu_result_reg[7]_i_3_n_0\,
      I5 => \alu_result_reg[0]_i_2_n_0\,
      O => \alu_result__0\(0)
    );
\alu_result_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result_reg[0]_i_3_n_0\,
      I1 => curr(3),
      I2 => imm(0),
      I3 => curr(2),
      I4 => fbDin1(0),
      O => \alu_result_reg[0]_i_2_n_0\
    );
\alu_result_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => dIn(0),
      I1 => curr(2),
      I2 => imm(0),
      I3 => curr(0),
      I4 => reg2_value(0),
      O => \alu_result_reg[0]_i_3_n_0\
    );
\alu_result_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_result__0\(10),
      G => \alu_result_reg[15]_i_2_n_0\,
      GE => '1',
      Q => alu_result(10)
    );
\alu_result_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F0FBF803000B08"
    )
        port map (
      I0 => regrD1(10),
      I1 => curr(2),
      I2 => curr(4),
      I3 => aluResult(10),
      I4 => curr(1),
      I5 => \alu_result_reg[10]_i_2_n_0\,
      O => \alu_result__0\(10)
    );
\alu_result_reg[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result_reg[10]_i_3_n_0\,
      I1 => curr(3),
      I2 => imm(10),
      I3 => curr(2),
      I4 => fbDin1(10),
      O => \alu_result_reg[10]_i_2_n_0\
    );
\alu_result_reg[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => dIn(10),
      I1 => curr(2),
      I2 => imm(10),
      I3 => curr(0),
      I4 => reg2_value(10),
      O => \alu_result_reg[10]_i_3_n_0\
    );
\alu_result_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_result__0\(11),
      G => \alu_result_reg[15]_i_2_n_0\,
      GE => '1',
      Q => alu_result(11)
    );
\alu_result_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F0FBF803000B08"
    )
        port map (
      I0 => regrD1(11),
      I1 => curr(2),
      I2 => curr(4),
      I3 => aluResult(11),
      I4 => curr(1),
      I5 => \alu_result_reg[11]_i_2_n_0\,
      O => \alu_result__0\(11)
    );
\alu_result_reg[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result_reg[11]_i_3_n_0\,
      I1 => curr(3),
      I2 => imm(11),
      I3 => curr(2),
      I4 => fbDin1(11),
      O => \alu_result_reg[11]_i_2_n_0\
    );
\alu_result_reg[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => dIn(11),
      I1 => curr(2),
      I2 => imm(11),
      I3 => curr(0),
      I4 => reg2_value(11),
      O => \alu_result_reg[11]_i_3_n_0\
    );
\alu_result_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_result__0\(12),
      G => \alu_result_reg[15]_i_2_n_0\,
      GE => '1',
      Q => alu_result(12)
    );
\alu_result_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F0FBF803000B08"
    )
        port map (
      I0 => regrD1(12),
      I1 => curr(2),
      I2 => curr(4),
      I3 => aluResult(12),
      I4 => curr(1),
      I5 => \alu_result_reg[12]_i_2_n_0\,
      O => \alu_result__0\(12)
    );
\alu_result_reg[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result_reg[12]_i_3_n_0\,
      I1 => curr(3),
      I2 => imm(12),
      I3 => curr(2),
      I4 => fbDin1(12),
      O => \alu_result_reg[12]_i_2_n_0\
    );
\alu_result_reg[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => dIn(12),
      I1 => curr(2),
      I2 => imm(12),
      I3 => curr(0),
      I4 => reg2_value(12),
      O => \alu_result_reg[12]_i_3_n_0\
    );
\alu_result_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_result__0\(13),
      G => \alu_result_reg[15]_i_2_n_0\,
      GE => '1',
      Q => alu_result(13)
    );
\alu_result_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F0FBF803000B08"
    )
        port map (
      I0 => regrD1(13),
      I1 => curr(2),
      I2 => curr(4),
      I3 => aluResult(13),
      I4 => curr(1),
      I5 => \alu_result_reg[13]_i_2_n_0\,
      O => \alu_result__0\(13)
    );
\alu_result_reg[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result_reg[13]_i_3_n_0\,
      I1 => curr(3),
      I2 => imm(13),
      I3 => curr(2),
      I4 => fbDin1(13),
      O => \alu_result_reg[13]_i_2_n_0\
    );
\alu_result_reg[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => dIn(13),
      I1 => curr(2),
      I2 => imm(13),
      I3 => curr(0),
      I4 => reg2_value(13),
      O => \alu_result_reg[13]_i_3_n_0\
    );
\alu_result_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_result__0\(14),
      G => \alu_result_reg[15]_i_2_n_0\,
      GE => '1',
      Q => alu_result(14)
    );
\alu_result_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F0FBF803000B08"
    )
        port map (
      I0 => regrD1(14),
      I1 => curr(2),
      I2 => curr(4),
      I3 => aluResult(14),
      I4 => curr(1),
      I5 => \alu_result_reg[14]_i_2_n_0\,
      O => \alu_result__0\(14)
    );
\alu_result_reg[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result_reg[14]_i_3_n_0\,
      I1 => curr(3),
      I2 => imm(14),
      I3 => curr(2),
      I4 => fbDin1(14),
      O => \alu_result_reg[14]_i_2_n_0\
    );
\alu_result_reg[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => dIn(14),
      I1 => curr(2),
      I2 => imm(14),
      I3 => curr(0),
      I4 => reg2_value(14),
      O => \alu_result_reg[14]_i_3_n_0\
    );
\alu_result_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_result__0\(15),
      G => \alu_result_reg[15]_i_2_n_0\,
      GE => '1',
      Q => alu_result(15)
    );
\alu_result_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F0FBF803000B08"
    )
        port map (
      I0 => regrD1(15),
      I1 => curr(2),
      I2 => curr(4),
      I3 => aluResult(15),
      I4 => curr(1),
      I5 => \alu_result_reg[15]_i_3_n_0\,
      O => \alu_result__0\(15)
    );
\alu_result_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C44004400440044"
    )
        port map (
      I0 => \alu_result_reg[15]_i_4_n_0\,
      I1 => \dAddr_reg[14]_i_2_n_0\,
      I2 => curr(4),
      I3 => curr(1),
      I4 => curr(3),
      I5 => \alu_result_reg[15]_i_5_n_0\,
      O => \alu_result_reg[15]_i_2_n_0\
    );
\alu_result_reg[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result_reg[15]_i_6_n_0\,
      I1 => curr(3),
      I2 => imm(15),
      I3 => curr(2),
      I4 => fbDin1(15),
      O => \alu_result_reg[15]_i_3_n_0\
    );
\alu_result_reg[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F5FFFFF3FFF0F"
    )
        port map (
      I0 => \reg1_addr_reg[4]_i_6_n_2\,
      I1 => \reg1_addr_reg[4]_i_5_n_2\,
      I2 => curr(4),
      I3 => curr(2),
      I4 => curr(3),
      I5 => curr(0),
      O => \alu_result_reg[15]_i_4_n_0\
    );
\alu_result_reg[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => curr(2),
      I1 => curr(0),
      O => \alu_result_reg[15]_i_5_n_0\
    );
\alu_result_reg[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => dIn(15),
      I1 => curr(2),
      I2 => imm(15),
      I3 => curr(0),
      I4 => reg2_value(15),
      O => \alu_result_reg[15]_i_6_n_0\
    );
\alu_result_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_result__0\(1),
      G => \alu_result_reg[15]_i_2_n_0\,
      GE => '1',
      Q => alu_result(1)
    );
\alu_result_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => regrD1(1),
      I1 => charRec(1),
      I2 => \alu_result_reg[7]_i_2_n_0\,
      I3 => aluResult(1),
      I4 => \alu_result_reg[7]_i_3_n_0\,
      I5 => \alu_result_reg[1]_i_2_n_0\,
      O => \alu_result__0\(1)
    );
\alu_result_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result_reg[1]_i_3_n_0\,
      I1 => curr(3),
      I2 => imm(1),
      I3 => curr(2),
      I4 => fbDin1(1),
      O => \alu_result_reg[1]_i_2_n_0\
    );
\alu_result_reg[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => dIn(1),
      I1 => curr(2),
      I2 => imm(1),
      I3 => curr(0),
      I4 => reg2_value(1),
      O => \alu_result_reg[1]_i_3_n_0\
    );
\alu_result_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_result__0\(2),
      G => \alu_result_reg[15]_i_2_n_0\,
      GE => '1',
      Q => alu_result(2)
    );
\alu_result_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => regrD1(2),
      I1 => charRec(2),
      I2 => \alu_result_reg[7]_i_2_n_0\,
      I3 => aluResult(2),
      I4 => \alu_result_reg[7]_i_3_n_0\,
      I5 => \alu_result_reg[2]_i_2_n_0\,
      O => \alu_result__0\(2)
    );
\alu_result_reg[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result_reg[2]_i_3_n_0\,
      I1 => curr(3),
      I2 => imm(2),
      I3 => curr(2),
      I4 => fbDin1(2),
      O => \alu_result_reg[2]_i_2_n_0\
    );
\alu_result_reg[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => dIn(2),
      I1 => curr(2),
      I2 => imm(2),
      I3 => curr(0),
      I4 => reg2_value(2),
      O => \alu_result_reg[2]_i_3_n_0\
    );
\alu_result_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_result__0\(3),
      G => \alu_result_reg[15]_i_2_n_0\,
      GE => '1',
      Q => alu_result(3)
    );
\alu_result_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => regrD1(3),
      I1 => charRec(3),
      I2 => \alu_result_reg[7]_i_2_n_0\,
      I3 => aluResult(3),
      I4 => \alu_result_reg[7]_i_3_n_0\,
      I5 => \alu_result_reg[3]_i_2_n_0\,
      O => \alu_result__0\(3)
    );
\alu_result_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result_reg[3]_i_3_n_0\,
      I1 => curr(3),
      I2 => imm(3),
      I3 => curr(2),
      I4 => fbDin1(3),
      O => \alu_result_reg[3]_i_2_n_0\
    );
\alu_result_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => dIn(3),
      I1 => curr(2),
      I2 => imm(3),
      I3 => curr(0),
      I4 => reg2_value(3),
      O => \alu_result_reg[3]_i_3_n_0\
    );
\alu_result_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_result__0\(4),
      G => \alu_result_reg[15]_i_2_n_0\,
      GE => '1',
      Q => alu_result(4)
    );
\alu_result_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => regrD1(4),
      I1 => charRec(4),
      I2 => \alu_result_reg[7]_i_2_n_0\,
      I3 => aluResult(4),
      I4 => \alu_result_reg[7]_i_3_n_0\,
      I5 => \alu_result_reg[4]_i_2_n_0\,
      O => \alu_result__0\(4)
    );
\alu_result_reg[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result_reg[4]_i_3_n_0\,
      I1 => curr(3),
      I2 => imm(4),
      I3 => curr(2),
      I4 => fbDin1(4),
      O => \alu_result_reg[4]_i_2_n_0\
    );
\alu_result_reg[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => dIn(4),
      I1 => curr(2),
      I2 => imm(4),
      I3 => curr(0),
      I4 => reg2_value(4),
      O => \alu_result_reg[4]_i_3_n_0\
    );
\alu_result_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_result__0\(5),
      G => \alu_result_reg[15]_i_2_n_0\,
      GE => '1',
      Q => alu_result(5)
    );
\alu_result_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => regrD1(5),
      I1 => charRec(5),
      I2 => \alu_result_reg[7]_i_2_n_0\,
      I3 => aluResult(5),
      I4 => \alu_result_reg[7]_i_3_n_0\,
      I5 => \alu_result_reg[5]_i_2_n_0\,
      O => \alu_result__0\(5)
    );
\alu_result_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result_reg[5]_i_3_n_0\,
      I1 => curr(3),
      I2 => imm(5),
      I3 => curr(2),
      I4 => fbDin1(5),
      O => \alu_result_reg[5]_i_2_n_0\
    );
\alu_result_reg[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => dIn(5),
      I1 => curr(2),
      I2 => imm(5),
      I3 => curr(0),
      I4 => reg2_value(5),
      O => \alu_result_reg[5]_i_3_n_0\
    );
\alu_result_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_result__0\(6),
      G => \alu_result_reg[15]_i_2_n_0\,
      GE => '1',
      Q => alu_result(6)
    );
\alu_result_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => regrD1(6),
      I1 => charRec(6),
      I2 => \alu_result_reg[7]_i_2_n_0\,
      I3 => aluResult(6),
      I4 => \alu_result_reg[7]_i_3_n_0\,
      I5 => \alu_result_reg[6]_i_2_n_0\,
      O => \alu_result__0\(6)
    );
\alu_result_reg[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result_reg[6]_i_3_n_0\,
      I1 => curr(3),
      I2 => imm(6),
      I3 => curr(2),
      I4 => fbDin1(6),
      O => \alu_result_reg[6]_i_2_n_0\
    );
\alu_result_reg[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => dIn(6),
      I1 => curr(2),
      I2 => imm(6),
      I3 => curr(0),
      I4 => reg2_value(6),
      O => \alu_result_reg[6]_i_3_n_0\
    );
\alu_result_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_result__0\(7),
      G => \alu_result_reg[15]_i_2_n_0\,
      GE => '1',
      Q => alu_result(7)
    );
\alu_result_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => regrD1(7),
      I1 => charRec(7),
      I2 => \alu_result_reg[7]_i_2_n_0\,
      I3 => aluResult(7),
      I4 => \alu_result_reg[7]_i_3_n_0\,
      I5 => \alu_result_reg[7]_i_4_n_0\,
      O => \alu_result__0\(7)
    );
\alu_result_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr(2),
      I1 => curr(4),
      O => \alu_result_reg[7]_i_2_n_0\
    );
\alu_result_reg[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => curr(4),
      I1 => curr(2),
      I2 => curr(1),
      O => \alu_result_reg[7]_i_3_n_0\
    );
\alu_result_reg[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result_reg[7]_i_5_n_0\,
      I1 => curr(3),
      I2 => imm(7),
      I3 => curr(2),
      I4 => fbDin1(7),
      O => \alu_result_reg[7]_i_4_n_0\
    );
\alu_result_reg[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => dIn(7),
      I1 => curr(2),
      I2 => imm(7),
      I3 => curr(0),
      I4 => reg2_value(7),
      O => \alu_result_reg[7]_i_5_n_0\
    );
\alu_result_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_result__0\(8),
      G => \alu_result_reg[15]_i_2_n_0\,
      GE => '1',
      Q => alu_result(8)
    );
\alu_result_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F0FBF803000B08"
    )
        port map (
      I0 => regrD1(8),
      I1 => curr(2),
      I2 => curr(4),
      I3 => aluResult(8),
      I4 => curr(1),
      I5 => \alu_result_reg[8]_i_2_n_0\,
      O => \alu_result__0\(8)
    );
\alu_result_reg[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result_reg[8]_i_3_n_0\,
      I1 => curr(3),
      I2 => imm(8),
      I3 => curr(2),
      I4 => fbDin1(8),
      O => \alu_result_reg[8]_i_2_n_0\
    );
\alu_result_reg[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => dIn(8),
      I1 => curr(2),
      I2 => imm(8),
      I3 => curr(0),
      I4 => reg2_value(8),
      O => \alu_result_reg[8]_i_3_n_0\
    );
\alu_result_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \alu_result__0\(9),
      G => \alu_result_reg[15]_i_2_n_0\,
      GE => '1',
      Q => alu_result(9)
    );
\alu_result_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F0FBF803000B08"
    )
        port map (
      I0 => regrD1(9),
      I1 => curr(2),
      I2 => curr(4),
      I3 => aluResult(9),
      I4 => curr(1),
      I5 => \alu_result_reg[9]_i_2_n_0\,
      O => \alu_result__0\(9)
    );
\alu_result_reg[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \alu_result_reg[9]_i_3_n_0\,
      I1 => curr(3),
      I2 => imm(9),
      I3 => curr(2),
      I4 => fbDin1(9),
      O => \alu_result_reg[9]_i_2_n_0\
    );
\alu_result_reg[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => dIn(9),
      I1 => curr(2),
      I2 => imm(9),
      I3 => curr(0),
      I4 => reg2_value(9),
      O => \alu_result_reg[9]_i_3_n_0\
    );
\charSend_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regrD1(0),
      G => \charSend_reg[7]_i_1_n_0\,
      GE => '1',
      Q => charSend(0)
    );
\charSend_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regrD1(1),
      G => \charSend_reg[7]_i_1_n_0\,
      GE => '1',
      Q => charSend(1)
    );
\charSend_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regrD1(2),
      G => \charSend_reg[7]_i_1_n_0\,
      GE => '1',
      Q => charSend(2)
    );
\charSend_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regrD1(3),
      G => \charSend_reg[7]_i_1_n_0\,
      GE => '1',
      Q => charSend(3)
    );
\charSend_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regrD1(4),
      G => \charSend_reg[7]_i_1_n_0\,
      GE => '1',
      Q => charSend(4)
    );
\charSend_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regrD1(5),
      G => \charSend_reg[7]_i_1_n_0\,
      GE => '1',
      Q => charSend(5)
    );
\charSend_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regrD1(6),
      G => \charSend_reg[7]_i_1_n_0\,
      GE => '1',
      Q => charSend(6)
    );
\charSend_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regrD1(7),
      G => \charSend_reg[7]_i_1_n_0\,
      GE => '1',
      Q => charSend(7)
    );
\charSend_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => curr(4),
      I1 => curr(3),
      I2 => \charSend_reg[7]_i_2_n_0\,
      I3 => en,
      I4 => curr(5),
      I5 => curr(2),
      O => \charSend_reg[7]_i_1_n_0\
    );
\charSend_reg[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => curr(1),
      I1 => curr(0),
      O => \charSend_reg[7]_i_2_n_0\
    );
\curr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \curr_reg[0]_i_1_n_0\,
      G => \curr_reg[5]_i_2_n_0\,
      GE => '1',
      Q => curr(0)
    );
\curr_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00044444"
    )
        port map (
      I0 => curr(5),
      I1 => en,
      I2 => curr(4),
      I3 => \curr_reg[0]_i_2_n_0\,
      I4 => \curr_reg[3]_i_3_n_0\,
      O => \curr_reg[0]_i_1_n_0\
    );
\curr_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFFFB00FB00"
    )
        port map (
      I0 => \curr_reg[0]_i_3_n_0\,
      I1 => curr(3),
      I2 => \rID2_reg[4]_i_3_n_0\,
      I3 => \curr_reg[0]_i_4_n_0\,
      I4 => \rID1_reg[4]_i_8_n_0\,
      I5 => curr(2),
      O => \curr_reg[0]_i_2_n_0\
    );
\curr_reg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => curr(1),
      I1 => curr(0),
      O => \curr_reg[0]_i_3_n_0\
    );
\curr_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF551000"
    )
        port map (
      I0 => curr(1),
      I1 => opcode(2),
      I2 => opcode(0),
      I3 => curr(3),
      I4 => curr(2),
      I5 => curr(0),
      O => \curr_reg[0]_i_4_n_0\
    );
\curr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \curr_reg[1]_i_1_n_0\,
      G => \curr_reg[5]_i_2_n_0\,
      GE => '1',
      Q => curr(1)
    );
\curr_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8A8AAA8AA"
    )
        port map (
      I0 => en,
      I1 => \curr_reg[1]_i_2_n_0\,
      I2 => \curr_reg[1]_i_3_n_0\,
      I3 => curr(3),
      I4 => \curr_reg[1]_i_4_n_0\,
      I5 => \curr_reg[1]_i_5_n_0\,
      O => \curr_reg[1]_i_1_n_0\
    );
\curr_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A20202020202"
    )
        port map (
      I0 => curr(3),
      I1 => \curr_reg[1]_i_6_n_0\,
      I2 => curr(0),
      I3 => curr(4),
      I4 => curr(2),
      I5 => curr(1),
      O => \curr_reg[1]_i_2_n_0\
    );
\curr_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFFF0C030F20"
    )
        port map (
      I0 => \curr_reg[1]_i_7_n_0\,
      I1 => curr(4),
      I2 => curr(0),
      I3 => curr(1),
      I4 => curr(2),
      I5 => curr(5),
      O => \curr_reg[1]_i_3_n_0\
    );
\curr_reg[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00002055AAAAAA"
    )
        port map (
      I0 => curr(0),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => curr(4),
      I4 => curr(2),
      I5 => curr(1),
      O => \curr_reg[1]_i_4_n_0\
    );
\curr_reg[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE0FFFFFFFF"
    )
        port map (
      I0 => opcode(1),
      I1 => opcode(0),
      I2 => \fbAddr1_reg[11]_i_3_n_0\,
      I3 => curr(5),
      I4 => curr(0),
      I5 => curr(1),
      O => \curr_reg[1]_i_5_n_0\
    );
\curr_reg[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FD0D"
    )
        port map (
      I0 => opcode(2),
      I1 => curr(4),
      I2 => curr(1),
      I3 => newChar,
      I4 => curr(5),
      O => \curr_reg[1]_i_6_n_0\
    );
\curr_reg[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => opcode(4),
      I1 => opcode(2),
      I2 => opcode(3),
      I3 => opcode(1),
      I4 => opcode(0),
      O => \curr_reg[1]_i_7_n_0\
    );
\curr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \curr_reg[2]_i_1_n_0\,
      G => \curr_reg[5]_i_2_n_0\,
      GE => '1',
      Q => curr(2)
    );
\curr_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAA8A8A8AAAAAA"
    )
        port map (
      I0 => en,
      I1 => \curr_reg[2]_i_2_n_0\,
      I2 => \curr_reg[2]_i_3_n_0\,
      I3 => \curr_reg[2]_i_4_n_0\,
      I4 => curr(4),
      I5 => \curr_reg[2]_i_5_n_0\,
      O => \curr_reg[2]_i_1_n_0\
    );
\curr_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => curr(5),
      I1 => curr(0),
      I2 => curr(3),
      O => \curr_reg[2]_i_2_n_0\
    );
\curr_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02022202FFFFFFFF"
    )
        port map (
      I0 => \curr_reg[2]_i_6_n_0\,
      I1 => \curr_reg[2]_i_7_n_0\,
      I2 => curr(0),
      I3 => \reg1_addr_reg[4]_i_6_n_2\,
      I4 => curr(1),
      I5 => \curr_reg[2]_i_8_n_0\,
      O => \curr_reg[2]_i_3_n_0\
    );
\curr_reg[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC3F1100"
    )
        port map (
      I0 => \reg1_addr_reg[4]_i_5_n_2\,
      I1 => curr(1),
      I2 => curr(2),
      I3 => curr(3),
      I4 => curr(0),
      O => \curr_reg[2]_i_4_n_0\
    );
\curr_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7D7D7D7"
    )
        port map (
      I0 => curr(0),
      I1 => curr(2),
      I2 => curr(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => \curr_reg[2]_i_9_n_0\,
      O => \curr_reg[2]_i_5_n_0\
    );
\curr_reg[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0040FFFF"
    )
        port map (
      I0 => opcode(1),
      I1 => opcode(2),
      I2 => opcode(3),
      I3 => opcode(4),
      I4 => curr(1),
      O => \curr_reg[2]_i_6_n_0\
    );
\curr_reg[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => curr(5),
      I1 => curr(2),
      O => \curr_reg[2]_i_7_n_0\
    );
\curr_reg[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1555"
    )
        port map (
      I0 => curr(5),
      I1 => curr(1),
      I2 => curr(0),
      I3 => curr(3),
      I4 => curr(2),
      O => \curr_reg[2]_i_8_n_0\
    );
\curr_reg[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF88F88888888"
    )
        port map (
      I0 => curr(2),
      I1 => curr(3),
      I2 => opcode(0),
      I3 => opcode(1),
      I4 => opcode(2),
      I5 => \rID1_reg[0]_i_2_n_0\,
      O => \curr_reg[2]_i_9_n_0\
    );
\curr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \curr_reg[3]_i_1_n_0\,
      G => \curr_reg[5]_i_2_n_0\,
      GE => '1',
      Q => curr(3)
    );
\curr_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00044404"
    )
        port map (
      I0 => curr(5),
      I1 => en,
      I2 => \curr_reg[3]_i_2_n_0\,
      I3 => curr(4),
      I4 => \curr_reg[3]_i_3_n_0\,
      O => \curr_reg[3]_i_1_n_0\
    );
\curr_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCB8FCBBFCBBFCBB"
    )
        port map (
      I0 => \curr_reg[3]_i_4_n_0\,
      I1 => curr(3),
      I2 => \imm_reg[15]_i_3_n_0\,
      I3 => curr(0),
      I4 => \curr_reg[4]_i_3_n_0\,
      I5 => curr(2),
      O => \curr_reg[3]_i_2_n_0\
    );
\curr_reg[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFCF"
    )
        port map (
      I0 => curr(0),
      I1 => curr(4),
      I2 => curr(1),
      I3 => curr(3),
      I4 => curr(2),
      O => \curr_reg[3]_i_3_n_0\
    );
\curr_reg[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD00000005"
    )
        port map (
      I0 => curr(1),
      I1 => newChar,
      I2 => opcode(1),
      I3 => opcode(2),
      I4 => opcode(0),
      I5 => curr(2),
      O => \curr_reg[3]_i_4_n_0\
    );
\curr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \curr_reg[4]_i_1_n_0\,
      G => \curr_reg[5]_i_2_n_0\,
      GE => '1',
      Q => curr(4)
    );
\curr_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => curr(5),
      I1 => en,
      I2 => \curr_reg[4]_i_2_n_0\,
      O => \curr_reg[4]_i_1_n_0\
    );
\curr_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFFCFFFFFBFFCF"
    )
        port map (
      I0 => \curr_reg[4]_i_3_n_0\,
      I1 => curr(1),
      I2 => curr(3),
      I3 => curr(0),
      I4 => curr(2),
      I5 => curr(4),
      O => \curr_reg[4]_i_2_n_0\
    );
\curr_reg[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDFFFFF"
    )
        port map (
      I0 => opcode(3),
      I1 => opcode(4),
      I2 => opcode(2),
      I3 => opcode(0),
      I4 => opcode(1),
      O => \curr_reg[4]_i_3_n_0\
    );
\curr_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \curr_reg[5]_i_1_n_0\,
      G => \curr_reg[5]_i_2_n_0\,
      GE => '1',
      Q => curr(5)
    );
\curr_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8AA88888888"
    )
        port map (
      I0 => en,
      I1 => \curr_reg[5]_i_3_n_0\,
      I2 => \curr_reg[5]_i_4_n_0\,
      I3 => \curr_reg[5]_i_5_n_0\,
      I4 => \curr_reg[5]_i_6_n_0\,
      I5 => curr(2),
      O => \curr_reg[5]_i_1_n_0\
    );
\curr_reg[5]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr(4),
      I1 => curr(5),
      O => \curr_reg[5]_i_10_n_0\
    );
\curr_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEAAAA"
    )
        port map (
      I0 => rst,
      I1 => curr(2),
      I2 => \curr_reg[5]_i_7_n_0\,
      I3 => \curr_reg[5]_i_8_n_0\,
      I4 => en,
      O => \curr_reg[5]_i_2_n_0\
    );
\curr_reg[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAFEEE"
    )
        port map (
      I0 => \curr_reg[5]_i_9_n_0\,
      I1 => curr(5),
      I2 => curr(4),
      I3 => \reg1_addr_reg[4]_i_5_n_2\,
      I4 => curr(2),
      I5 => curr(0),
      O => \curr_reg[5]_i_3_n_0\
    );
\curr_reg[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0880088008800"
    )
        port map (
      I0 => curr(3),
      I1 => newChar,
      I2 => \reg1_addr_reg[4]_i_6_n_2\,
      I3 => curr(1),
      I4 => curr(4),
      I5 => curr(0),
      O => \curr_reg[5]_i_4_n_0\
    );
\curr_reg[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => curr(1),
      I1 => curr(0),
      O => \curr_reg[5]_i_5_n_0\
    );
\curr_reg[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => curr(5),
      I1 => curr(4),
      O => \curr_reg[5]_i_6_n_0\
    );
\curr_reg[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000F22"
    )
        port map (
      I0 => curr(5),
      I1 => curr(4),
      I2 => \reg1_addr_reg[4]_i_6_n_2\,
      I3 => curr(0),
      I4 => curr(3),
      I5 => curr(1),
      O => \curr_reg[5]_i_7_n_0\
    );
\curr_reg[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF03CFEEEF0FCF"
    )
        port map (
      I0 => \reg1_addr_reg[4]_i_5_n_2\,
      I1 => curr(0),
      I2 => curr(2),
      I3 => \curr_reg[5]_i_10_n_0\,
      I4 => curr(3),
      I5 => curr(1),
      O => \curr_reg[5]_i_8_n_0\
    );
\curr_reg[5]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEFB88"
    )
        port map (
      I0 => curr(5),
      I1 => curr(3),
      I2 => curr(1),
      I3 => curr(4),
      I4 => curr(0),
      O => \curr_reg[5]_i_9_n_0\
    );
\dAddr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => lw_sum(0),
      G => \dAddr_reg[14]_i_1_n_0\,
      GE => '1',
      Q => dAddr(0)
    );
\dAddr_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => lw_sum(10),
      G => \dAddr_reg[14]_i_1_n_0\,
      GE => '1',
      Q => dAddr(10)
    );
\dAddr_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => lw_sum(11),
      G => \dAddr_reg[14]_i_1_n_0\,
      GE => '1',
      Q => dAddr(11)
    );
\dAddr_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => lw_sum(12),
      G => \dAddr_reg[14]_i_1_n_0\,
      GE => '1',
      Q => dAddr(12)
    );
\dAddr_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => lw_sum(13),
      G => \dAddr_reg[14]_i_1_n_0\,
      GE => '1',
      Q => dAddr(13)
    );
\dAddr_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => lw_sum(14),
      G => \dAddr_reg[14]_i_1_n_0\,
      GE => '1',
      Q => dAddr(14)
    );
\dAddr_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8008000000000000"
    )
        port map (
      I0 => curr(4),
      I1 => \dAddr_reg[14]_i_2_n_0\,
      I2 => curr(0),
      I3 => curr(1),
      I4 => curr(2),
      I5 => curr(3),
      O => \dAddr_reg[14]_i_1_n_0\
    );
\dAddr_reg[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => en,
      I1 => curr(5),
      O => \dAddr_reg[14]_i_2_n_0\
    );
\dAddr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => lw_sum(1),
      G => \dAddr_reg[14]_i_1_n_0\,
      GE => '1',
      Q => dAddr(1)
    );
\dAddr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => lw_sum(2),
      G => \dAddr_reg[14]_i_1_n_0\,
      GE => '1',
      Q => dAddr(2)
    );
\dAddr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => lw_sum(3),
      G => \dAddr_reg[14]_i_1_n_0\,
      GE => '1',
      Q => dAddr(3)
    );
\dAddr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => lw_sum(4),
      G => \dAddr_reg[14]_i_1_n_0\,
      GE => '1',
      Q => dAddr(4)
    );
\dAddr_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => lw_sum(5),
      G => \dAddr_reg[14]_i_1_n_0\,
      GE => '1',
      Q => dAddr(5)
    );
\dAddr_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => lw_sum(6),
      G => \dAddr_reg[14]_i_1_n_0\,
      GE => '1',
      Q => dAddr(6)
    );
\dAddr_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => lw_sum(7),
      G => \dAddr_reg[14]_i_1_n_0\,
      GE => '1',
      Q => dAddr(7)
    );
\dAddr_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => lw_sum(8),
      G => \dAddr_reg[14]_i_1_n_0\,
      GE => '1',
      Q => dAddr(8)
    );
\dAddr_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => lw_sum(9),
      G => \dAddr_reg[14]_i_1_n_0\,
      GE => '1',
      Q => dAddr(9)
    );
\dOut_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg1_value(0),
      G => \dOut_reg[15]_i_1_n_0\,
      GE => '1',
      Q => dOut(0)
    );
\dOut_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg1_value(10),
      G => \dOut_reg[15]_i_1_n_0\,
      GE => '1',
      Q => dOut(10)
    );
\dOut_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg1_value(11),
      G => \dOut_reg[15]_i_1_n_0\,
      GE => '1',
      Q => dOut(11)
    );
\dOut_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg1_value(12),
      G => \dOut_reg[15]_i_1_n_0\,
      GE => '1',
      Q => dOut(12)
    );
\dOut_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg1_value(13),
      G => \dOut_reg[15]_i_1_n_0\,
      GE => '1',
      Q => dOut(13)
    );
\dOut_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg1_value(14),
      G => \dOut_reg[15]_i_1_n_0\,
      GE => '1',
      Q => dOut(14)
    );
\dOut_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg1_value(15),
      G => \dOut_reg[15]_i_1_n_0\,
      GE => '1',
      Q => dOut(15)
    );
\dOut_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => curr(0),
      I1 => \rID1_reg[4]_i_4_n_0\,
      I2 => curr(3),
      I3 => curr(2),
      I4 => curr(1),
      I5 => curr(5),
      O => \dOut_reg[15]_i_1_n_0\
    );
\dOut_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg1_value(1),
      G => \dOut_reg[15]_i_1_n_0\,
      GE => '1',
      Q => dOut(1)
    );
\dOut_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg1_value(2),
      G => \dOut_reg[15]_i_1_n_0\,
      GE => '1',
      Q => dOut(2)
    );
\dOut_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg1_value(3),
      G => \dOut_reg[15]_i_1_n_0\,
      GE => '1',
      Q => dOut(3)
    );
\dOut_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg1_value(4),
      G => \dOut_reg[15]_i_1_n_0\,
      GE => '1',
      Q => dOut(4)
    );
\dOut_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg1_value(5),
      G => \dOut_reg[15]_i_1_n_0\,
      GE => '1',
      Q => dOut(5)
    );
\dOut_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg1_value(6),
      G => \dOut_reg[15]_i_1_n_0\,
      GE => '1',
      Q => dOut(6)
    );
\dOut_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg1_value(7),
      G => \dOut_reg[15]_i_1_n_0\,
      GE => '1',
      Q => dOut(7)
    );
\dOut_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg1_value(8),
      G => \dOut_reg[15]_i_1_n_0\,
      GE => '1',
      Q => dOut(8)
    );
\dOut_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg1_value(9),
      G => \dOut_reg[15]_i_1_n_0\,
      GE => '1',
      Q => dOut(9)
    );
d_wr_en_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => en,
      G => d_wr_en1_out,
      GE => '1',
      Q => d_wr_en
    );
d_wr_en_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => curr(2),
      I1 => curr(4),
      I2 => curr(0),
      I3 => d_wr_en_reg_i_2_n_0,
      I4 => en,
      I5 => curr(1),
      O => d_wr_en1_out
    );
d_wr_en_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr(3),
      I1 => curr(5),
      O => d_wr_en_reg_i_2_n_0
    );
\fbAddr1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \fbAddr1_reg[0]_i_1_n_0\,
      G => \fbAddr1_reg[11]_i_2_n_0\,
      GE => '1',
      Q => fbAddr1(0)
    );
\fbAddr1_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg1_value(0),
      I1 => curr(4),
      I2 => reg2_value(0),
      O => \fbAddr1_reg[0]_i_1_n_0\
    );
\fbAddr1_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \fbAddr1_reg[10]_i_1_n_0\,
      G => \fbAddr1_reg[11]_i_2_n_0\,
      GE => '1',
      Q => fbAddr1(10)
    );
\fbAddr1_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg1_value(10),
      I1 => curr(4),
      I2 => reg2_value(10),
      O => \fbAddr1_reg[10]_i_1_n_0\
    );
\fbAddr1_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \fbAddr1_reg[11]_i_1_n_0\,
      G => \fbAddr1_reg[11]_i_2_n_0\,
      GE => '1',
      Q => fbAddr1(11)
    );
\fbAddr1_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg1_value(11),
      I1 => curr(4),
      I2 => reg2_value(11),
      O => \fbAddr1_reg[11]_i_1_n_0\
    );
\fbAddr1_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080FF8080"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => \fbAddr1_reg[11]_i_3_n_0\,
      I3 => curr(2),
      I4 => curr(4),
      I5 => \fbAddr1_reg[11]_i_4_n_0\,
      O => \fbAddr1_reg[11]_i_2_n_0\
    );
\fbAddr1_reg[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(3),
      I2 => opcode(4),
      O => \fbAddr1_reg[11]_i_3_n_0\
    );
\fbAddr1_reg[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFBFFFFFFFFFF"
    )
        port map (
      I0 => \fbAddr1_reg[11]_i_5_n_0\,
      I1 => curr(4),
      I2 => curr(2),
      I3 => curr(0),
      I4 => curr(1),
      I5 => en,
      O => \fbAddr1_reg[11]_i_4_n_0\
    );
\fbAddr1_reg[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => curr(5),
      I1 => curr(3),
      O => \fbAddr1_reg[11]_i_5_n_0\
    );
\fbAddr1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \fbAddr1_reg[1]_i_1_n_0\,
      G => \fbAddr1_reg[11]_i_2_n_0\,
      GE => '1',
      Q => fbAddr1(1)
    );
\fbAddr1_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg1_value(1),
      I1 => curr(4),
      I2 => reg2_value(1),
      O => \fbAddr1_reg[1]_i_1_n_0\
    );
\fbAddr1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \fbAddr1_reg[2]_i_1_n_0\,
      G => \fbAddr1_reg[11]_i_2_n_0\,
      GE => '1',
      Q => fbAddr1(2)
    );
\fbAddr1_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg1_value(2),
      I1 => curr(4),
      I2 => reg2_value(2),
      O => \fbAddr1_reg[2]_i_1_n_0\
    );
\fbAddr1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \fbAddr1_reg[3]_i_1_n_0\,
      G => \fbAddr1_reg[11]_i_2_n_0\,
      GE => '1',
      Q => fbAddr1(3)
    );
\fbAddr1_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg1_value(3),
      I1 => curr(4),
      I2 => reg2_value(3),
      O => \fbAddr1_reg[3]_i_1_n_0\
    );
\fbAddr1_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \fbAddr1_reg[4]_i_1_n_0\,
      G => \fbAddr1_reg[11]_i_2_n_0\,
      GE => '1',
      Q => fbAddr1(4)
    );
\fbAddr1_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg1_value(4),
      I1 => curr(4),
      I2 => reg2_value(4),
      O => \fbAddr1_reg[4]_i_1_n_0\
    );
\fbAddr1_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \fbAddr1_reg[5]_i_1_n_0\,
      G => \fbAddr1_reg[11]_i_2_n_0\,
      GE => '1',
      Q => fbAddr1(5)
    );
\fbAddr1_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg1_value(5),
      I1 => curr(4),
      I2 => reg2_value(5),
      O => \fbAddr1_reg[5]_i_1_n_0\
    );
\fbAddr1_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \fbAddr1_reg[6]_i_1_n_0\,
      G => \fbAddr1_reg[11]_i_2_n_0\,
      GE => '1',
      Q => fbAddr1(6)
    );
\fbAddr1_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg1_value(6),
      I1 => curr(4),
      I2 => reg2_value(6),
      O => \fbAddr1_reg[6]_i_1_n_0\
    );
\fbAddr1_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \fbAddr1_reg[7]_i_1_n_0\,
      G => \fbAddr1_reg[11]_i_2_n_0\,
      GE => '1',
      Q => fbAddr1(7)
    );
\fbAddr1_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg1_value(7),
      I1 => curr(4),
      I2 => reg2_value(7),
      O => \fbAddr1_reg[7]_i_1_n_0\
    );
\fbAddr1_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \fbAddr1_reg[8]_i_1_n_0\,
      G => \fbAddr1_reg[11]_i_2_n_0\,
      GE => '1',
      Q => fbAddr1(8)
    );
\fbAddr1_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg1_value(8),
      I1 => curr(4),
      I2 => reg2_value(8),
      O => \fbAddr1_reg[8]_i_1_n_0\
    );
\fbAddr1_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \fbAddr1_reg[9]_i_1_n_0\,
      G => \fbAddr1_reg[11]_i_2_n_0\,
      GE => '1',
      Q => fbAddr1(9)
    );
\fbAddr1_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => reg1_value(9),
      I1 => curr(4),
      I2 => reg2_value(9),
      O => \fbAddr1_reg[9]_i_1_n_0\
    );
\fbDout1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg2_value(0),
      G => \fbDout1_reg[15]_i_1_n_0\,
      GE => '1',
      Q => fbDout1(0)
    );
\fbDout1_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg2_value(10),
      G => \fbDout1_reg[15]_i_1_n_0\,
      GE => '1',
      Q => fbDout1(10)
    );
\fbDout1_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg2_value(11),
      G => \fbDout1_reg[15]_i_1_n_0\,
      GE => '1',
      Q => fbDout1(11)
    );
\fbDout1_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg2_value(12),
      G => \fbDout1_reg[15]_i_1_n_0\,
      GE => '1',
      Q => fbDout1(12)
    );
\fbDout1_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg2_value(13),
      G => \fbDout1_reg[15]_i_1_n_0\,
      GE => '1',
      Q => fbDout1(13)
    );
\fbDout1_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg2_value(14),
      G => \fbDout1_reg[15]_i_1_n_0\,
      GE => '1',
      Q => fbDout1(14)
    );
\fbDout1_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg2_value(15),
      G => \fbDout1_reg[15]_i_1_n_0\,
      GE => '1',
      Q => fbDout1(15)
    );
\fbDout1_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => en,
      I1 => curr(1),
      I2 => curr(5),
      I3 => curr(2),
      I4 => \fbDout1_reg[15]_i_2_n_0\,
      I5 => curr(4),
      O => \fbDout1_reg[15]_i_1_n_0\
    );
\fbDout1_reg[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => curr(3),
      I1 => curr(0),
      O => \fbDout1_reg[15]_i_2_n_0\
    );
\fbDout1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg2_value(1),
      G => \fbDout1_reg[15]_i_1_n_0\,
      GE => '1',
      Q => fbDout1(1)
    );
\fbDout1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg2_value(2),
      G => \fbDout1_reg[15]_i_1_n_0\,
      GE => '1',
      Q => fbDout1(2)
    );
\fbDout1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg2_value(3),
      G => \fbDout1_reg[15]_i_1_n_0\,
      GE => '1',
      Q => fbDout1(3)
    );
\fbDout1_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg2_value(4),
      G => \fbDout1_reg[15]_i_1_n_0\,
      GE => '1',
      Q => fbDout1(4)
    );
\fbDout1_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg2_value(5),
      G => \fbDout1_reg[15]_i_1_n_0\,
      GE => '1',
      Q => fbDout1(5)
    );
\fbDout1_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg2_value(6),
      G => \fbDout1_reg[15]_i_1_n_0\,
      GE => '1',
      Q => fbDout1(6)
    );
\fbDout1_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg2_value(7),
      G => \fbDout1_reg[15]_i_1_n_0\,
      GE => '1',
      Q => fbDout1(7)
    );
\fbDout1_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg2_value(8),
      G => \fbDout1_reg[15]_i_1_n_0\,
      GE => '1',
      Q => fbDout1(8)
    );
\fbDout1_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => reg2_value(9),
      G => \fbDout1_reg[15]_i_1_n_0\,
      GE => '1',
      Q => fbDout1(9)
    );
fbRST_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => fbRST_reg_i_1_n_0,
      G => fbRST3_out,
      GE => '1',
      Q => fbRST
    );
fbRST_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => curr(2),
      O => fbRST_reg_i_1_n_0
    );
fbRST_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000600000000"
    )
        port map (
      I0 => curr(0),
      I1 => curr(2),
      I2 => fbRST_reg_i_3_n_0,
      I3 => curr(4),
      I4 => curr(3),
      I5 => curr(5),
      O => fbRST3_out
    );
fbRST_reg_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => en,
      I1 => curr(1),
      O => fbRST_reg_i_3_n_0
    );
fbWr_en_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => en,
      G => fbWr_en2_out,
      GE => '1',
      Q => fbWr_en
    );
fbWr_en_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => opcode(0),
      I1 => opcode(1),
      I2 => fbWr_en_reg_i_2_n_0,
      I3 => \rID1_reg[4]_i_4_n_0\,
      I4 => fbWr_en_reg_i_3_n_0,
      I5 => \fbAddr1_reg[11]_i_3_n_0\,
      O => fbWr_en2_out
    );
fbWr_en_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => curr(5),
      I1 => curr(0),
      O => fbWr_en_reg_i_2_n_0
    );
fbWr_en_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => curr(1),
      I1 => curr(2),
      I2 => curr(3),
      O => fbWr_en_reg_i_3_n_0
    );
\imm_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \imm__0\(0),
      G => \imm_reg[15]_i_2_n_0\,
      GE => '1',
      Q => imm(0)
    );
\imm_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[1]\,
      I1 => curr(2),
      I2 => \instruction_reg_n_0_[11]\,
      O => \imm__0\(0)
    );
\imm_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \imm__0\(10),
      G => \imm_reg[15]_i_2_n_0\,
      GE => '1',
      Q => imm(10)
    );
\imm_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[11]\,
      I1 => curr(2),
      I2 => \instruction_reg_n_0_[21]\,
      O => \imm__0\(10)
    );
\imm_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \imm__0\(11),
      G => \imm_reg[15]_i_2_n_0\,
      GE => '1',
      Q => imm(11)
    );
\imm_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[12]\,
      I1 => curr(2),
      I2 => \instruction_reg_n_0_[22]\,
      O => \imm__0\(11)
    );
\imm_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \imm__0\(12),
      G => \imm_reg[15]_i_2_n_0\,
      GE => '1',
      Q => imm(12)
    );
\imm_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[13]\,
      I1 => curr(2),
      I2 => \instruction_reg_n_0_[23]\,
      O => \imm__0\(12)
    );
\imm_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \imm__0\(13),
      G => \imm_reg[15]_i_2_n_0\,
      GE => '1',
      Q => imm(13)
    );
\imm_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[14]\,
      I1 => curr(2),
      I2 => \instruction_reg_n_0_[24]\,
      O => \imm__0\(13)
    );
\imm_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \imm__0\(14),
      G => \imm_reg[15]_i_2_n_0\,
      GE => '1',
      Q => imm(14)
    );
\imm_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[15]\,
      I1 => curr(2),
      I2 => \instruction_reg_n_0_[25]\,
      O => \imm__0\(14)
    );
\imm_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \imm__0\(15),
      G => \imm_reg[15]_i_2_n_0\,
      GE => '1',
      Q => imm(15)
    );
\imm_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[16]\,
      I1 => curr(2),
      I2 => \instruction_reg_n_0_[26]\,
      O => \imm__0\(15)
    );
\imm_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000400"
    )
        port map (
      I0 => curr(5),
      I1 => curr(0),
      I2 => curr(4),
      I3 => en,
      I4 => curr(3),
      I5 => \imm_reg[15]_i_3_n_0\,
      O => \imm_reg[15]_i_2_n_0\
    );
\imm_reg[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => curr(2),
      I3 => curr(1),
      O => \imm_reg[15]_i_3_n_0\
    );
\imm_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \imm__0\(1),
      G => \imm_reg[15]_i_2_n_0\,
      GE => '1',
      Q => imm(1)
    );
\imm_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[2]\,
      I1 => curr(2),
      I2 => \instruction_reg_n_0_[12]\,
      O => \imm__0\(1)
    );
\imm_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \imm__0\(2),
      G => \imm_reg[15]_i_2_n_0\,
      GE => '1',
      Q => imm(2)
    );
\imm_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[3]\,
      I1 => curr(2),
      I2 => \instruction_reg_n_0_[13]\,
      O => \imm__0\(2)
    );
\imm_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \imm__0\(3),
      G => \imm_reg[15]_i_2_n_0\,
      GE => '1',
      Q => imm(3)
    );
\imm_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[4]\,
      I1 => curr(2),
      I2 => \instruction_reg_n_0_[14]\,
      O => \imm__0\(3)
    );
\imm_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \imm__0\(4),
      G => \imm_reg[15]_i_2_n_0\,
      GE => '1',
      Q => imm(4)
    );
\imm_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[5]\,
      I1 => curr(2),
      I2 => \instruction_reg_n_0_[15]\,
      O => \imm__0\(4)
    );
\imm_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \imm__0\(5),
      G => \imm_reg[15]_i_2_n_0\,
      GE => '1',
      Q => imm(5)
    );
\imm_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[6]\,
      I1 => curr(2),
      I2 => \instruction_reg_n_0_[16]\,
      O => \imm__0\(5)
    );
\imm_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \imm__0\(6),
      G => \imm_reg[15]_i_2_n_0\,
      GE => '1',
      Q => imm(6)
    );
\imm_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[7]\,
      I1 => curr(2),
      I2 => \instruction_reg_n_0_[17]\,
      O => \imm__0\(6)
    );
\imm_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \imm__0\(7),
      G => \imm_reg[15]_i_2_n_0\,
      GE => '1',
      Q => imm(7)
    );
\imm_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[8]\,
      I1 => curr(2),
      I2 => \instruction_reg_n_0_[18]\,
      O => \imm__0\(7)
    );
\imm_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \imm__0\(8),
      G => \imm_reg[15]_i_2_n_0\,
      GE => '1',
      Q => imm(8)
    );
\imm_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[9]\,
      I1 => curr(2),
      I2 => \instruction_reg_n_0_[19]\,
      O => \imm__0\(8)
    );
\imm_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \imm__0\(9),
      G => \imm_reg[15]_i_2_n_0\,
      GE => '1',
      Q => imm(9)
    );
\imm_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[10]\,
      I1 => curr(2),
      I2 => \instruction_reg_n_0_[20]\,
      O => \imm__0\(9)
    );
\instruction_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(9),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[10]\
    );
\instruction_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(10),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[11]\
    );
\instruction_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(11),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[12]\
    );
\instruction_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(12),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[13]\
    );
\instruction_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(13),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[14]\
    );
\instruction_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(14),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[15]\
    );
\instruction_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(15),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[16]\
    );
\instruction_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(16),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[17]\
    );
\instruction_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(17),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[18]\
    );
\instruction_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(18),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[19]\
    );
\instruction_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(0),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[1]\
    );
\instruction_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(19),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[20]\
    );
\instruction_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(20),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[21]\
    );
\instruction_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(21),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[22]\
    );
\instruction_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(22),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[23]\
    );
\instruction_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(23),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[24]\
    );
\instruction_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(24),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[25]\
    );
\instruction_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(25),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[26]\
    );
\instruction_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(26),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[27]\
    );
\instruction_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(27),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[28]\
    );
\instruction_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(28),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[29]\
    );
\instruction_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(1),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[2]\
    );
\instruction_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(29),
      G => instruction,
      GE => '1',
      Q => p_0_in(0)
    );
\instruction_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(30),
      G => instruction,
      GE => '1',
      Q => p_0_in(1)
    );
\instruction_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => curr(0),
      I1 => curr(2),
      I2 => curr(5),
      I3 => fbRST_reg_i_3_n_0,
      I4 => curr(3),
      I5 => curr(4),
      O => instruction
    );
\instruction_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(2),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[3]\
    );
\instruction_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(3),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[4]\
    );
\instruction_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(4),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[5]\
    );
\instruction_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(5),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[6]\
    );
\instruction_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(6),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[7]\
    );
\instruction_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(7),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[8]\
    );
\instruction_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => irWord(8),
      G => instruction,
      GE => '1',
      Q => \instruction_reg_n_0_[9]\
    );
\irAddr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => pc(0),
      G => \irAddr_reg[13]_i_1_n_0\,
      GE => '1',
      Q => irAddr(0)
    );
\irAddr_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => pc(10),
      G => \irAddr_reg[13]_i_1_n_0\,
      GE => '1',
      Q => irAddr(10)
    );
\irAddr_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => pc(11),
      G => \irAddr_reg[13]_i_1_n_0\,
      GE => '1',
      Q => irAddr(11)
    );
\irAddr_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => pc(12),
      G => \irAddr_reg[13]_i_1_n_0\,
      GE => '1',
      Q => irAddr(12)
    );
\irAddr_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => pc(13),
      G => \irAddr_reg[13]_i_1_n_0\,
      GE => '1',
      Q => irAddr(13)
    );
\irAddr_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => curr(0),
      I1 => curr(2),
      I2 => curr(5),
      I3 => fbRST_reg_i_3_n_0,
      I4 => curr(3),
      I5 => curr(4),
      O => \irAddr_reg[13]_i_1_n_0\
    );
\irAddr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => pc(1),
      G => \irAddr_reg[13]_i_1_n_0\,
      GE => '1',
      Q => irAddr(1)
    );
\irAddr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => pc(2),
      G => \irAddr_reg[13]_i_1_n_0\,
      GE => '1',
      Q => irAddr(2)
    );
\irAddr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => pc(3),
      G => \irAddr_reg[13]_i_1_n_0\,
      GE => '1',
      Q => irAddr(3)
    );
\irAddr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => pc(4),
      G => \irAddr_reg[13]_i_1_n_0\,
      GE => '1',
      Q => irAddr(4)
    );
\irAddr_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => pc(5),
      G => \irAddr_reg[13]_i_1_n_0\,
      GE => '1',
      Q => irAddr(5)
    );
\irAddr_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => pc(6),
      G => \irAddr_reg[13]_i_1_n_0\,
      GE => '1',
      Q => irAddr(6)
    );
\irAddr_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => pc(7),
      G => \irAddr_reg[13]_i_1_n_0\,
      GE => '1',
      Q => irAddr(7)
    );
\irAddr_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => pc(8),
      G => \irAddr_reg[13]_i_1_n_0\,
      GE => '1',
      Q => irAddr(8)
    );
\irAddr_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => pc(9),
      G => \irAddr_reg[13]_i_1_n_0\,
      GE => '1',
      Q => irAddr(9)
    );
lw_sum0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => lw_sum0_carry_n_0,
      CO(2) => lw_sum0_carry_n_1,
      CO(1) => lw_sum0_carry_n_2,
      CO(0) => lw_sum0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => reg2_value(3 downto 0),
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
      DI(3 downto 0) => reg2_value(7 downto 4),
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
      I0 => reg2_value(7),
      I1 => imm(7),
      O => \lw_sum0_carry__0_i_1_n_0\
    );
\lw_sum0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg2_value(6),
      I1 => imm(6),
      O => \lw_sum0_carry__0_i_2_n_0\
    );
\lw_sum0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg2_value(5),
      I1 => imm(5),
      O => \lw_sum0_carry__0_i_3_n_0\
    );
\lw_sum0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg2_value(4),
      I1 => imm(4),
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
      DI(3 downto 0) => reg2_value(11 downto 8),
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
      I0 => reg2_value(11),
      I1 => imm(11),
      O => \lw_sum0_carry__1_i_1_n_0\
    );
\lw_sum0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg2_value(10),
      I1 => imm(10),
      O => \lw_sum0_carry__1_i_2_n_0\
    );
\lw_sum0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg2_value(9),
      I1 => imm(9),
      O => \lw_sum0_carry__1_i_3_n_0\
    );
\lw_sum0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg2_value(8),
      I1 => imm(8),
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
      DI(1 downto 0) => reg2_value(13 downto 12),
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
      I0 => imm(14),
      I1 => reg2_value(14),
      O => \lw_sum0_carry__2_i_1_n_0\
    );
\lw_sum0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg2_value(13),
      I1 => imm(13),
      O => \lw_sum0_carry__2_i_2_n_0\
    );
\lw_sum0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg2_value(12),
      I1 => imm(12),
      O => \lw_sum0_carry__2_i_3_n_0\
    );
lw_sum0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg2_value(3),
      I1 => imm(3),
      O => lw_sum0_carry_i_1_n_0
    );
lw_sum0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg2_value(2),
      I1 => imm(2),
      O => lw_sum0_carry_i_2_n_0
    );
lw_sum0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg2_value(1),
      I1 => imm(1),
      O => lw_sum0_carry_i_3_n_0
    );
lw_sum0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => reg2_value(0),
      I1 => imm(0),
      O => lw_sum0_carry_i_4_n_0
    );
\lw_sum_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => lw_sum0_carry_n_7,
      G => \lw_sum_reg[14]_i_1_n_0\,
      GE => '1',
      Q => lw_sum(0)
    );
\lw_sum_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \lw_sum0_carry__1_n_5\,
      G => \lw_sum_reg[14]_i_1_n_0\,
      GE => '1',
      Q => lw_sum(10)
    );
\lw_sum_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \lw_sum0_carry__1_n_4\,
      G => \lw_sum_reg[14]_i_1_n_0\,
      GE => '1',
      Q => lw_sum(11)
    );
\lw_sum_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \lw_sum0_carry__2_n_7\,
      G => \lw_sum_reg[14]_i_1_n_0\,
      GE => '1',
      Q => lw_sum(12)
    );
\lw_sum_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \lw_sum0_carry__2_n_6\,
      G => \lw_sum_reg[14]_i_1_n_0\,
      GE => '1',
      Q => lw_sum(13)
    );
\lw_sum_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \lw_sum0_carry__2_n_5\,
      G => \lw_sum_reg[14]_i_1_n_0\,
      GE => '1',
      Q => lw_sum(14)
    );
\lw_sum_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800080008000"
    )
        port map (
      I0 => \lw_sum_reg[14]_i_2_n_0\,
      I1 => \lw_sum_reg[14]_i_3_n_0\,
      I2 => d_wr_en_reg_i_2_n_0,
      I3 => opcode(2),
      I4 => opcode(0),
      I5 => opcode(1),
      O => \lw_sum_reg[14]_i_1_n_0\
    );
\lw_sum_reg[14]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => curr(4),
      I1 => en,
      I2 => curr(0),
      O => \lw_sum_reg[14]_i_2_n_0\
    );
\lw_sum_reg[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => curr(1),
      I1 => curr(2),
      O => \lw_sum_reg[14]_i_3_n_0\
    );
\lw_sum_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => lw_sum0_carry_n_6,
      G => \lw_sum_reg[14]_i_1_n_0\,
      GE => '1',
      Q => lw_sum(1)
    );
\lw_sum_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => lw_sum0_carry_n_5,
      G => \lw_sum_reg[14]_i_1_n_0\,
      GE => '1',
      Q => lw_sum(2)
    );
\lw_sum_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => lw_sum0_carry_n_4,
      G => \lw_sum_reg[14]_i_1_n_0\,
      GE => '1',
      Q => lw_sum(3)
    );
\lw_sum_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \lw_sum0_carry__0_n_7\,
      G => \lw_sum_reg[14]_i_1_n_0\,
      GE => '1',
      Q => lw_sum(4)
    );
\lw_sum_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \lw_sum0_carry__0_n_6\,
      G => \lw_sum_reg[14]_i_1_n_0\,
      GE => '1',
      Q => lw_sum(5)
    );
\lw_sum_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \lw_sum0_carry__0_n_5\,
      G => \lw_sum_reg[14]_i_1_n_0\,
      GE => '1',
      Q => lw_sum(6)
    );
\lw_sum_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \lw_sum0_carry__0_n_4\,
      G => \lw_sum_reg[14]_i_1_n_0\,
      GE => '1',
      Q => lw_sum(7)
    );
\lw_sum_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \lw_sum0_carry__1_n_7\,
      G => \lw_sum_reg[14]_i_1_n_0\,
      GE => '1',
      Q => lw_sum(8)
    );
\lw_sum_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \lw_sum0_carry__1_n_6\,
      G => \lw_sum_reg[14]_i_1_n_0\,
      GE => '1',
      Q => lw_sum(9)
    );
\opcode_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \instruction_reg_n_0_[27]\,
      G => \opcode__0\,
      GE => '1',
      Q => opcode(0)
    );
\opcode_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \instruction_reg_n_0_[28]\,
      G => \opcode__0\,
      GE => '1',
      Q => opcode(1)
    );
\opcode_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \instruction_reg_n_0_[29]\,
      G => \opcode__0\,
      GE => '1',
      Q => opcode(2)
    );
\opcode_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_0_in(0),
      G => \opcode__0\,
      GE => '1',
      Q => opcode(3)
    );
\opcode_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => p_0_in(1),
      G => \opcode__0\,
      GE => '1',
      Q => opcode(4)
    );
\opcode_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000046000000"
    )
        port map (
      I0 => curr(3),
      I1 => curr(2),
      I2 => curr(1),
      I3 => \rID1_reg[4]_i_4_n_0\,
      I4 => curr(0),
      I5 => curr(5),
      O => \opcode__0\
    );
\pc_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regrD1(0),
      G => \pc__0\,
      GE => '1',
      Q => pc(0)
    );
\pc_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regrD1(10),
      G => \pc__0\,
      GE => '1',
      Q => pc(10)
    );
\pc_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regrD1(11),
      G => \pc__0\,
      GE => '1',
      Q => pc(11)
    );
\pc_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regrD1(12),
      G => \pc__0\,
      GE => '1',
      Q => pc(12)
    );
\pc_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regrD1(13),
      G => \pc__0\,
      GE => '1',
      Q => pc(13)
    );
\pc_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regrD1(14),
      G => \pc__0\,
      GE => '1',
      Q => pc(14)
    );
\pc_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regrD1(15),
      G => \pc__0\,
      GE => '1',
      Q => pc(15)
    );
\pc_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => curr(2),
      I1 => curr(1),
      I2 => curr(5),
      I3 => curr(0),
      I4 => \rID1_reg[4]_i_4_n_0\,
      I5 => curr(3),
      O => \pc__0\
    );
\pc_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regrD1(1),
      G => \pc__0\,
      GE => '1',
      Q => pc(1)
    );
\pc_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regrD1(2),
      G => \pc__0\,
      GE => '1',
      Q => pc(2)
    );
\pc_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regrD1(3),
      G => \pc__0\,
      GE => '1',
      Q => pc(3)
    );
\pc_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regrD1(4),
      G => \pc__0\,
      GE => '1',
      Q => pc(4)
    );
\pc_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regrD1(5),
      G => \pc__0\,
      GE => '1',
      Q => pc(5)
    );
\pc_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regrD1(6),
      G => \pc__0\,
      GE => '1',
      Q => pc(6)
    );
\pc_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regrD1(7),
      G => \pc__0\,
      GE => '1',
      Q => pc(7)
    );
\pc_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regrD1(8),
      G => \pc__0\,
      GE => '1',
      Q => pc(8)
    );
\pc_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => regrD1(9),
      G => \pc__0\,
      GE => '1',
      Q => pc(9)
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => pc(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => pc(4 downto 1)
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
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => pc(8 downto 5)
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
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => pc(12 downto 9)
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
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => pc(15 downto 13)
    );
\rID1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rID1_reg[0]_i_1_n_0\,
      G => \rID1_reg[4]_i_2_n_0\,
      GE => '1',
      Q => rID1(0)
    );
\rID1_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000CDDDC0DD"
    )
        port map (
      I0 => \rID1_reg[0]_i_2_n_0\,
      I1 => reg1_addr(0),
      I2 => curr(1),
      I3 => curr(2),
      I4 => reg2_addr(0),
      I5 => curr(5),
      O => \rID1_reg[0]_i_1_n_0\
    );
\rID1_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => curr(0),
      I1 => curr(3),
      I2 => curr(1),
      O => \rID1_reg[0]_i_2_n_0\
    );
\rID1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rID1_reg[1]_i_1_n_0\,
      G => \rID1_reg[4]_i_2_n_0\,
      GE => '1',
      Q => rID1(1)
    );
\rID1_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0CFF0C04040404"
    )
        port map (
      I0 => curr(0),
      I1 => reg1_addr(1),
      I2 => \rID1_reg[4]_i_3_n_0\,
      I3 => reg2_addr(1),
      I4 => curr(1),
      I5 => curr(2),
      O => \rID1_reg[1]_i_1_n_0\
    );
\rID1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rID1_reg[2]_i_1_n_0\,
      G => \rID1_reg[4]_i_2_n_0\,
      GE => '1',
      Q => rID1(2)
    );
\rID1_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0CFF0C04040404"
    )
        port map (
      I0 => curr(0),
      I1 => reg1_addr(2),
      I2 => \rID1_reg[4]_i_3_n_0\,
      I3 => reg2_addr(2),
      I4 => curr(1),
      I5 => curr(2),
      O => \rID1_reg[2]_i_1_n_0\
    );
\rID1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rID1_reg[3]_i_1_n_0\,
      G => \rID1_reg[4]_i_2_n_0\,
      GE => '1',
      Q => rID1(3)
    );
\rID1_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0CFF0C04040404"
    )
        port map (
      I0 => curr(0),
      I1 => reg1_addr(3),
      I2 => \rID1_reg[4]_i_3_n_0\,
      I3 => reg2_addr(3),
      I4 => curr(1),
      I5 => curr(2),
      O => \rID1_reg[3]_i_1_n_0\
    );
\rID1_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rID1_reg[4]_i_1_n_0\,
      G => \rID1_reg[4]_i_2_n_0\,
      GE => '1',
      Q => rID1(4)
    );
\rID1_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0CFF0C04040404"
    )
        port map (
      I0 => curr(0),
      I1 => reg1_addr(4),
      I2 => \rID1_reg[4]_i_3_n_0\,
      I3 => reg2_addr(4),
      I4 => curr(1),
      I5 => curr(2),
      O => \rID1_reg[4]_i_1_n_0\
    );
\rID1_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA000022A2"
    )
        port map (
      I0 => \rID1_reg[4]_i_4_n_0\,
      I1 => curr(0),
      I2 => curr(3),
      I3 => \rID1_reg[4]_i_5_n_0\,
      I4 => \rID1_reg[4]_i_6_n_0\,
      I5 => \rID1_reg[4]_i_7_n_0\,
      O => \rID1_reg[4]_i_2_n_0\
    );
\rID1_reg[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => curr(5),
      I1 => curr(1),
      I2 => curr(3),
      O => \rID1_reg[4]_i_3_n_0\
    );
\rID1_reg[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => en,
      I1 => curr(4),
      O => \rID1_reg[4]_i_4_n_0\
    );
\rID1_reg[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => opcode(3),
      I1 => opcode(4),
      O => \rID1_reg[4]_i_5_n_0\
    );
\rID1_reg[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(1),
      I2 => curr(3),
      I3 => curr(1),
      I4 => curr(2),
      I5 => curr(5),
      O => \rID1_reg[4]_i_6_n_0\
    );
\rID1_reg[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000076220000"
    )
        port map (
      I0 => curr(0),
      I1 => curr(5),
      I2 => \rID1_reg[4]_i_8_n_0\,
      I3 => curr(1),
      I4 => curr(2),
      I5 => curr(3),
      O => \rID1_reg[4]_i_7_n_0\
    );
\rID1_reg[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00680000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(0),
      I2 => opcode(1),
      I3 => opcode(4),
      I4 => opcode(3),
      O => \rID1_reg[4]_i_8_n_0\
    );
\rID2_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rID2_reg[0]_i_1_n_0\,
      G => \rID2_reg[4]_i_2_n_0\,
      GE => '1',
      Q => rID2(0)
    );
\rID2_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303A3A00000A3A0"
    )
        port map (
      I0 => reg1_addr(0),
      I1 => curr(3),
      I2 => curr(5),
      I3 => reg3_addr(0),
      I4 => curr(1),
      I5 => reg2_addr(0),
      O => \rID2_reg[0]_i_1_n_0\
    );
\rID2_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rID2_reg[1]_i_1_n_0\,
      G => \rID2_reg[4]_i_2_n_0\,
      GE => '1',
      Q => rID2(1)
    );
\rID2_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00FAFAFCFC"
    )
        port map (
      I0 => reg2_addr(1),
      I1 => reg3_addr(1),
      I2 => curr(3),
      I3 => reg1_addr(1),
      I4 => curr(1),
      I5 => curr(5),
      O => \rID2_reg[1]_i_1_n_0\
    );
\rID2_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rID2_reg[2]_i_1_n_0\,
      G => \rID2_reg[4]_i_2_n_0\,
      GE => '1',
      Q => rID2(2)
    );
\rID2_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303A3A00000A3A0"
    )
        port map (
      I0 => reg1_addr(2),
      I1 => curr(3),
      I2 => curr(5),
      I3 => reg3_addr(2),
      I4 => curr(1),
      I5 => reg2_addr(2),
      O => \rID2_reg[2]_i_1_n_0\
    );
\rID2_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rID2_reg[3]_i_1_n_0\,
      G => \rID2_reg[4]_i_2_n_0\,
      GE => '1',
      Q => rID2(3)
    );
\rID2_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303A3A00000A3A0"
    )
        port map (
      I0 => reg1_addr(3),
      I1 => curr(3),
      I2 => curr(5),
      I3 => reg3_addr(3),
      I4 => curr(1),
      I5 => reg2_addr(3),
      O => \rID2_reg[3]_i_1_n_0\
    );
\rID2_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \rID2_reg[4]_i_1_n_0\,
      G => \rID2_reg[4]_i_2_n_0\,
      GE => '1',
      Q => rID2(4)
    );
\rID2_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303A3A00000A3A0"
    )
        port map (
      I0 => reg1_addr(4),
      I1 => curr(3),
      I2 => curr(5),
      I3 => reg3_addr(4),
      I4 => curr(1),
      I5 => reg2_addr(4),
      O => \rID2_reg[4]_i_1_n_0\
    );
\rID2_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000600060606060"
    )
        port map (
      I0 => curr(5),
      I1 => curr(0),
      I2 => \rID1_reg[4]_i_4_n_0\,
      I3 => \rID2_reg[4]_i_3_n_0\,
      I4 => \rID2_reg[4]_i_4_n_0\,
      I5 => \rID2_reg[4]_i_5_n_0\,
      O => \rID2_reg[4]_i_2_n_0\
    );
\rID2_reg[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(1),
      I2 => opcode(3),
      I3 => opcode(4),
      I4 => opcode(0),
      O => \rID2_reg[4]_i_3_n_0\
    );
\rID2_reg[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => curr(0),
      I1 => curr(1),
      I2 => curr(2),
      I3 => curr(3),
      O => \rID2_reg[4]_i_4_n_0\
    );
\rID2_reg[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => curr(3),
      I1 => curr(2),
      O => \rID2_reg[4]_i_5_n_0\
    );
\reg1_addr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg1_addr_reg[0]_i_1_n_0\,
      G => \reg1_addr_reg[4]_i_2_n_0\,
      GE => '1',
      Q => reg1_addr(0)
    );
\reg1_addr_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => curr(5),
      I1 => \instruction_reg_n_0_[22]\,
      I2 => curr(4),
      O => \reg1_addr_reg[0]_i_1_n_0\
    );
\reg1_addr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg1_addr__0\(1),
      G => \reg1_addr_reg[4]_i_2_n_0\,
      GE => '1',
      Q => reg1_addr(1)
    );
\reg1_addr_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \instruction_reg_n_0_[23]\,
      I1 => curr(4),
      I2 => curr(5),
      O => \reg1_addr__0\(1)
    );
\reg1_addr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg1_addr__0\(2),
      G => \reg1_addr_reg[4]_i_2_n_0\,
      GE => '1',
      Q => reg1_addr(2)
    );
\reg1_addr_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \instruction_reg_n_0_[24]\,
      I1 => curr(4),
      I2 => curr(5),
      O => \reg1_addr__0\(2)
    );
\reg1_addr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg1_addr__0\(3),
      G => \reg1_addr_reg[4]_i_2_n_0\,
      GE => '1',
      Q => reg1_addr(3)
    );
\reg1_addr_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \instruction_reg_n_0_[25]\,
      I1 => curr(4),
      I2 => curr(5),
      O => \reg1_addr__0\(3)
    );
\reg1_addr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg1_addr__0\(4),
      G => \reg1_addr_reg[4]_i_2_n_0\,
      GE => '1',
      Q => reg1_addr(4)
    );
\reg1_addr_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \instruction_reg_n_0_[26]\,
      I1 => curr(4),
      I2 => curr(5),
      O => \reg1_addr__0\(4)
    );
\reg1_addr_reg[4]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reg1_addr_reg[4]_i_10_n_0\,
      CO(2) => \reg1_addr_reg[4]_i_10_n_1\,
      CO(1) => \reg1_addr_reg[4]_i_10_n_2\,
      CO(0) => \reg1_addr_reg[4]_i_10_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_reg1_addr_reg[4]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \reg1_addr_reg[4]_i_17_n_0\,
      S(2) => \reg1_addr_reg[4]_i_18_n_0\,
      S(1) => \reg1_addr_reg[4]_i_19_n_0\,
      S(0) => \reg1_addr_reg[4]_i_20_n_0\
    );
\reg1_addr_reg[4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg2_value(15),
      I1 => regrD1(15),
      O => \reg1_addr_reg[4]_i_11_n_0\
    );
\reg1_addr_reg[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg2_value(14),
      I1 => regrD1(14),
      I2 => reg2_value(13),
      I3 => regrD1(13),
      I4 => regrD1(12),
      I5 => reg2_value(12),
      O => \reg1_addr_reg[4]_i_12_n_0\
    );
\reg1_addr_reg[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg2_value(11),
      I1 => regrD1(11),
      I2 => reg2_value(9),
      I3 => regrD1(9),
      I4 => regrD1(10),
      I5 => reg2_value(10),
      O => \reg1_addr_reg[4]_i_13_n_0\
    );
\reg1_addr_reg[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg2_value(8),
      I1 => regrD1(8),
      I2 => reg2_value(7),
      I3 => regrD1(7),
      I4 => regrD1(6),
      I5 => reg2_value(6),
      O => \reg1_addr_reg[4]_i_14_n_0\
    );
\reg1_addr_reg[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg2_value(5),
      I1 => regrD1(5),
      I2 => reg2_value(4),
      I3 => regrD1(4),
      I4 => regrD1(3),
      I5 => reg2_value(3),
      O => \reg1_addr_reg[4]_i_15_n_0\
    );
\reg1_addr_reg[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg2_value(2),
      I1 => regrD1(2),
      I2 => reg2_value(1),
      I3 => regrD1(1),
      I4 => regrD1(0),
      I5 => reg2_value(0),
      O => \reg1_addr_reg[4]_i_16_n_0\
    );
\reg1_addr_reg[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg2_value(11),
      I1 => regrD1(11),
      I2 => reg2_value(9),
      I3 => regrD1(9),
      I4 => regrD1(10),
      I5 => reg2_value(10),
      O => \reg1_addr_reg[4]_i_17_n_0\
    );
\reg1_addr_reg[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg2_value(8),
      I1 => regrD1(8),
      I2 => reg2_value(7),
      I3 => regrD1(7),
      I4 => regrD1(6),
      I5 => reg2_value(6),
      O => \reg1_addr_reg[4]_i_18_n_0\
    );
\reg1_addr_reg[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg2_value(5),
      I1 => regrD1(5),
      I2 => reg2_value(4),
      I3 => regrD1(4),
      I4 => regrD1(3),
      I5 => reg2_value(3),
      O => \reg1_addr_reg[4]_i_19_n_0\
    );
\reg1_addr_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02020202020202A2"
    )
        port map (
      I0 => en,
      I1 => \reg1_addr_reg[4]_i_3_n_0\,
      I2 => curr(0),
      I3 => \reg1_addr_reg[4]_i_4_n_0\,
      I4 => curr(5),
      I5 => curr(3),
      O => \reg1_addr_reg[4]_i_2_n_0\
    );
\reg1_addr_reg[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg2_value(2),
      I1 => regrD1(2),
      I2 => reg2_value(1),
      I3 => regrD1(1),
      I4 => regrD1(0),
      I5 => reg2_value(0),
      O => \reg1_addr_reg[4]_i_20_n_0\
    );
\reg1_addr_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFF7FFFFFFF7F"
    )
        port map (
      I0 => curr(1),
      I1 => curr(2),
      I2 => curr(5),
      I3 => curr(3),
      I4 => curr(4),
      I5 => \reg1_addr_reg[4]_i_5_n_2\,
      O => \reg1_addr_reg[4]_i_3_n_0\
    );
\reg1_addr_reg[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF880FFFFFFF"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      I2 => \reg1_addr_reg[4]_i_6_n_2\,
      I3 => curr(2),
      I4 => curr(4),
      I5 => curr(1),
      O => \reg1_addr_reg[4]_i_4_n_0\
    );
\reg1_addr_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg1_addr_reg[4]_i_7_n_0\,
      CO(3 downto 2) => \NLW_reg1_addr_reg[4]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \reg1_addr_reg[4]_i_5_n_2\,
      CO(0) => \reg1_addr_reg[4]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_reg1_addr_reg[4]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \reg1_addr_reg[4]_i_8_n_0\,
      S(0) => \reg1_addr_reg[4]_i_9_n_0\
    );
\reg1_addr_reg[4]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \reg1_addr_reg[4]_i_10_n_0\,
      CO(3 downto 2) => \NLW_reg1_addr_reg[4]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \reg1_addr_reg[4]_i_6_n_2\,
      CO(0) => \reg1_addr_reg[4]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_reg1_addr_reg[4]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \reg1_addr_reg[4]_i_11_n_0\,
      S(0) => \reg1_addr_reg[4]_i_12_n_0\
    );
\reg1_addr_reg[4]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reg1_addr_reg[4]_i_7_n_0\,
      CO(2) => \reg1_addr_reg[4]_i_7_n_1\,
      CO(1) => \reg1_addr_reg[4]_i_7_n_2\,
      CO(0) => \reg1_addr_reg[4]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_reg1_addr_reg[4]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \reg1_addr_reg[4]_i_13_n_0\,
      S(2) => \reg1_addr_reg[4]_i_14_n_0\,
      S(1) => \reg1_addr_reg[4]_i_15_n_0\,
      S(0) => \reg1_addr_reg[4]_i_16_n_0\
    );
\reg1_addr_reg[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => reg2_value(15),
      I1 => regrD1(15),
      O => \reg1_addr_reg[4]_i_8_n_0\
    );
\reg1_addr_reg[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => reg2_value(14),
      I1 => regrD1(14),
      I2 => reg2_value(13),
      I3 => regrD1(13),
      I4 => regrD1(12),
      I5 => reg2_value(12),
      O => \reg1_addr_reg[4]_i_9_n_0\
    );
\reg1_value_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg1_value__0\(0),
      G => \reg1_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg1_value(0)
    );
\reg1_value_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD1(0),
      I1 => curr(5),
      O => \reg1_value__0\(0)
    );
\reg1_value_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg1_value__0\(10),
      G => \reg1_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg1_value(10)
    );
\reg1_value_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD1(10),
      I1 => curr(5),
      O => \reg1_value__0\(10)
    );
\reg1_value_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg1_value__0\(11),
      G => \reg1_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg1_value(11)
    );
\reg1_value_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD1(11),
      I1 => curr(5),
      O => \reg1_value__0\(11)
    );
\reg1_value_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg1_value__0\(12),
      G => \reg1_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg1_value(12)
    );
\reg1_value_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD1(12),
      I1 => curr(5),
      O => \reg1_value__0\(12)
    );
\reg1_value_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg1_value__0\(13),
      G => \reg1_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg1_value(13)
    );
\reg1_value_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD1(13),
      I1 => curr(5),
      O => \reg1_value__0\(13)
    );
\reg1_value_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg1_value__0\(14),
      G => \reg1_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg1_value(14)
    );
\reg1_value_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD1(14),
      I1 => curr(5),
      O => \reg1_value__0\(14)
    );
\reg1_value_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg1_value__0\(15),
      G => \reg1_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg1_value(15)
    );
\reg1_value_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD1(15),
      I1 => curr(5),
      O => \reg1_value__0\(15)
    );
\reg1_value_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF80FF8080"
    )
        port map (
      I0 => \reg1_value_reg[15]_i_3_n_0\,
      I1 => curr(4),
      I2 => \reg1_value_reg[15]_i_4_n_0\,
      I3 => \reg1_value_reg[15]_i_5_n_0\,
      I4 => curr(5),
      I5 => curr(3),
      O => \reg1_value_reg[15]_i_2_n_0\
    );
\reg1_value_reg[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => curr(0),
      I1 => curr(2),
      O => \reg1_value_reg[15]_i_3_n_0\
    );
\reg1_value_reg[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => curr(5),
      I1 => en,
      I2 => curr(1),
      O => \reg1_value_reg[15]_i_4_n_0\
    );
\reg1_value_reg[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFE7FFFF"
    )
        port map (
      I0 => curr(1),
      I1 => curr(2),
      I2 => curr(3),
      I3 => curr(0),
      I4 => en,
      I5 => curr(4),
      O => \reg1_value_reg[15]_i_5_n_0\
    );
\reg1_value_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg1_value__0\(1),
      G => \reg1_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg1_value(1)
    );
\reg1_value_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD1(1),
      I1 => curr(5),
      O => \reg1_value__0\(1)
    );
\reg1_value_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg1_value__0\(2),
      G => \reg1_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg1_value(2)
    );
\reg1_value_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD1(2),
      I1 => curr(5),
      O => \reg1_value__0\(2)
    );
\reg1_value_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg1_value__0\(3),
      G => \reg1_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg1_value(3)
    );
\reg1_value_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD1(3),
      I1 => curr(5),
      O => \reg1_value__0\(3)
    );
\reg1_value_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg1_value__0\(4),
      G => \reg1_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg1_value(4)
    );
\reg1_value_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD1(4),
      I1 => curr(5),
      O => \reg1_value__0\(4)
    );
\reg1_value_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg1_value__0\(5),
      G => \reg1_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg1_value(5)
    );
\reg1_value_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD1(5),
      I1 => curr(5),
      O => \reg1_value__0\(5)
    );
\reg1_value_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg1_value__0\(6),
      G => \reg1_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg1_value(6)
    );
\reg1_value_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD1(6),
      I1 => curr(5),
      O => \reg1_value__0\(6)
    );
\reg1_value_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg1_value__0\(7),
      G => \reg1_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg1_value(7)
    );
\reg1_value_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD1(7),
      I1 => curr(5),
      O => \reg1_value__0\(7)
    );
\reg1_value_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg1_value__0\(8),
      G => \reg1_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg1_value(8)
    );
\reg1_value_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD1(8),
      I1 => curr(5),
      O => \reg1_value__0\(8)
    );
\reg1_value_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg1_value__0\(9),
      G => \reg1_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg1_value(9)
    );
\reg1_value_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD1(9),
      I1 => curr(5),
      O => \reg1_value__0\(9)
    );
\reg2_addr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg2_addr__0\(0),
      G => \reg2_addr_reg[4]_i_2_n_0\,
      GE => '1',
      Q => reg2_addr(0)
    );
\reg2_addr_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \instruction_reg_n_0_[17]\,
      I1 => curr(5),
      O => \reg2_addr__0\(0)
    );
\reg2_addr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg2_addr__0\(1),
      G => \reg2_addr_reg[4]_i_2_n_0\,
      GE => '1',
      Q => reg2_addr(1)
    );
\reg2_addr_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \instruction_reg_n_0_[18]\,
      I1 => curr(5),
      O => \reg2_addr__0\(1)
    );
\reg2_addr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg2_addr__0\(2),
      G => \reg2_addr_reg[4]_i_2_n_0\,
      GE => '1',
      Q => reg2_addr(2)
    );
\reg2_addr_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \instruction_reg_n_0_[19]\,
      I1 => curr(5),
      O => \reg2_addr__0\(2)
    );
\reg2_addr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg2_addr__0\(3),
      G => \reg2_addr_reg[4]_i_2_n_0\,
      GE => '1',
      Q => reg2_addr(3)
    );
\reg2_addr_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \instruction_reg_n_0_[20]\,
      I1 => curr(5),
      O => \reg2_addr__0\(3)
    );
\reg2_addr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg2_addr__0\(4),
      G => \reg2_addr_reg[4]_i_2_n_0\,
      GE => '1',
      Q => reg2_addr(4)
    );
\reg2_addr_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \instruction_reg_n_0_[21]\,
      I1 => curr(5),
      O => \reg2_addr__0\(4)
    );
\reg2_addr_reg[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00DF"
    )
        port map (
      I0 => p_0_in(0),
      I1 => curr(5),
      I2 => p_0_in(1),
      I3 => \reg2_addr_reg[4]_i_3_n_0\,
      O => \reg2_addr_reg[4]_i_2_n_0\
    );
\reg2_addr_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFDB"
    )
        port map (
      I0 => curr(5),
      I1 => curr(0),
      I2 => curr(2),
      I3 => curr(3),
      I4 => fbRST_reg_i_3_n_0,
      I5 => curr(4),
      O => \reg2_addr_reg[4]_i_3_n_0\
    );
\reg2_value_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg2_value__0\(0),
      G => \reg2_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg2_value(0)
    );
\reg2_value_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => regrD2(0),
      I1 => curr(3),
      I2 => regrD1(0),
      I3 => curr(5),
      O => \reg2_value__0\(0)
    );
\reg2_value_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg2_value__0\(10),
      G => \reg2_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg2_value(10)
    );
\reg2_value_reg[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => regrD2(10),
      I1 => curr(3),
      I2 => regrD1(10),
      I3 => curr(5),
      O => \reg2_value__0\(10)
    );
\reg2_value_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg2_value__0\(11),
      G => \reg2_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg2_value(11)
    );
\reg2_value_reg[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => regrD2(11),
      I1 => curr(3),
      I2 => regrD1(11),
      I3 => curr(5),
      O => \reg2_value__0\(11)
    );
\reg2_value_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg2_value__0\(12),
      G => \reg2_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg2_value(12)
    );
\reg2_value_reg[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => regrD2(12),
      I1 => curr(3),
      I2 => regrD1(12),
      I3 => curr(5),
      O => \reg2_value__0\(12)
    );
\reg2_value_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg2_value__0\(13),
      G => \reg2_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg2_value(13)
    );
\reg2_value_reg[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => regrD2(13),
      I1 => curr(3),
      I2 => regrD1(13),
      I3 => curr(5),
      O => \reg2_value__0\(13)
    );
\reg2_value_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg2_value__0\(14),
      G => \reg2_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg2_value(14)
    );
\reg2_value_reg[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => regrD2(14),
      I1 => curr(3),
      I2 => regrD1(14),
      I3 => curr(5),
      O => \reg2_value__0\(14)
    );
\reg2_value_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg2_value__0\(15),
      G => \reg2_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg2_value(15)
    );
\reg2_value_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => regrD2(15),
      I1 => curr(3),
      I2 => regrD1(15),
      I3 => curr(5),
      O => \reg2_value__0\(15)
    );
\reg2_value_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000000000400"
    )
        port map (
      I0 => curr(5),
      I1 => \rID1_reg[4]_i_4_n_0\,
      I2 => curr(0),
      I3 => curr(3),
      I4 => curr(2),
      I5 => curr(1),
      O => \reg2_value_reg[15]_i_2_n_0\
    );
\reg2_value_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg2_value__0\(1),
      G => \reg2_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg2_value(1)
    );
\reg2_value_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => regrD2(1),
      I1 => curr(3),
      I2 => regrD1(1),
      I3 => curr(5),
      O => \reg2_value__0\(1)
    );
\reg2_value_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg2_value__0\(2),
      G => \reg2_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg2_value(2)
    );
\reg2_value_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => regrD2(2),
      I1 => curr(3),
      I2 => regrD1(2),
      I3 => curr(5),
      O => \reg2_value__0\(2)
    );
\reg2_value_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg2_value__0\(3),
      G => \reg2_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg2_value(3)
    );
\reg2_value_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => regrD2(3),
      I1 => curr(3),
      I2 => regrD1(3),
      I3 => curr(5),
      O => \reg2_value__0\(3)
    );
\reg2_value_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg2_value__0\(4),
      G => \reg2_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg2_value(4)
    );
\reg2_value_reg[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => regrD2(4),
      I1 => curr(3),
      I2 => regrD1(4),
      I3 => curr(5),
      O => \reg2_value__0\(4)
    );
\reg2_value_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg2_value__0\(5),
      G => \reg2_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg2_value(5)
    );
\reg2_value_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => regrD2(5),
      I1 => curr(3),
      I2 => regrD1(5),
      I3 => curr(5),
      O => \reg2_value__0\(5)
    );
\reg2_value_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg2_value__0\(6),
      G => \reg2_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg2_value(6)
    );
\reg2_value_reg[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => regrD2(6),
      I1 => curr(3),
      I2 => regrD1(6),
      I3 => curr(5),
      O => \reg2_value__0\(6)
    );
\reg2_value_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg2_value__0\(7),
      G => \reg2_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg2_value(7)
    );
\reg2_value_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => regrD2(7),
      I1 => curr(3),
      I2 => regrD1(7),
      I3 => curr(5),
      O => \reg2_value__0\(7)
    );
\reg2_value_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg2_value__0\(8),
      G => \reg2_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg2_value(8)
    );
\reg2_value_reg[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => regrD2(8),
      I1 => curr(3),
      I2 => regrD1(8),
      I3 => curr(5),
      O => \reg2_value__0\(8)
    );
\reg2_value_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg2_value__0\(9),
      G => \reg2_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg2_value(9)
    );
\reg2_value_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => regrD2(9),
      I1 => curr(3),
      I2 => regrD1(9),
      I3 => curr(5),
      O => \reg2_value__0\(9)
    );
\reg3_addr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg3_addr__0\(0),
      G => \reg3_addr_reg[4]_i_2_n_0\,
      GE => '1',
      Q => reg3_addr(0)
    );
\reg3_addr_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \instruction_reg_n_0_[12]\,
      I1 => curr(5),
      O => \reg3_addr__0\(0)
    );
\reg3_addr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg3_addr__0\(1),
      G => \reg3_addr_reg[4]_i_2_n_0\,
      GE => '1',
      Q => reg3_addr(1)
    );
\reg3_addr_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \instruction_reg_n_0_[13]\,
      I1 => curr(5),
      O => \reg3_addr__0\(1)
    );
\reg3_addr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg3_addr__0\(2),
      G => \reg3_addr_reg[4]_i_2_n_0\,
      GE => '1',
      Q => reg3_addr(2)
    );
\reg3_addr_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \instruction_reg_n_0_[14]\,
      I1 => curr(5),
      O => \reg3_addr__0\(2)
    );
\reg3_addr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg3_addr__0\(3),
      G => \reg3_addr_reg[4]_i_2_n_0\,
      GE => '1',
      Q => reg3_addr(3)
    );
\reg3_addr_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \instruction_reg_n_0_[15]\,
      I1 => curr(5),
      O => \reg3_addr__0\(3)
    );
\reg3_addr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg3_addr__0\(4),
      G => \reg3_addr_reg[4]_i_2_n_0\,
      GE => '1',
      Q => reg3_addr(4)
    );
\reg3_addr_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \instruction_reg_n_0_[16]\,
      I1 => curr(5),
      O => \reg3_addr__0\(4)
    );
\reg3_addr_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000300000100000"
    )
        port map (
      I0 => p_0_in(1),
      I1 => curr(4),
      I2 => \reg3_addr_reg[4]_i_3_n_0\,
      I3 => curr(2),
      I4 => curr(0),
      I5 => curr(5),
      O => \reg3_addr_reg[4]_i_2_n_0\
    );
\reg3_addr_reg[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => curr(3),
      I1 => curr(1),
      I2 => en,
      O => \reg3_addr_reg[4]_i_3_n_0\
    );
\reg3_value_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg3_value__0\(0),
      G => \reg3_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg3_value(0)
    );
\reg3_value_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(0),
      I1 => curr(5),
      O => \reg3_value__0\(0)
    );
\reg3_value_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg3_value__0\(10),
      G => \reg3_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg3_value(10)
    );
\reg3_value_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(10),
      I1 => curr(5),
      O => \reg3_value__0\(10)
    );
\reg3_value_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg3_value__0\(11),
      G => \reg3_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg3_value(11)
    );
\reg3_value_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(11),
      I1 => curr(5),
      O => \reg3_value__0\(11)
    );
\reg3_value_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg3_value__0\(12),
      G => \reg3_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg3_value(12)
    );
\reg3_value_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(12),
      I1 => curr(5),
      O => \reg3_value__0\(12)
    );
\reg3_value_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg3_value__0\(13),
      G => \reg3_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg3_value(13)
    );
\reg3_value_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(13),
      I1 => curr(5),
      O => \reg3_value__0\(13)
    );
\reg3_value_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg3_value__0\(14),
      G => \reg3_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg3_value(14)
    );
\reg3_value_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(14),
      I1 => curr(5),
      O => \reg3_value__0\(14)
    );
\reg3_value_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg3_value__0\(15),
      G => \reg3_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg3_value(15)
    );
\reg3_value_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(15),
      I1 => curr(5),
      O => \reg3_value__0\(15)
    );
\reg3_value_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => en,
      I1 => curr(2),
      I2 => curr(1),
      I3 => curr(4),
      I4 => curr(0),
      I5 => curr(3),
      O => \reg3_value_reg[15]_i_2_n_0\
    );
\reg3_value_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg3_value__0\(1),
      G => \reg3_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg3_value(1)
    );
\reg3_value_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(1),
      I1 => curr(5),
      O => \reg3_value__0\(1)
    );
\reg3_value_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg3_value__0\(2),
      G => \reg3_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg3_value(2)
    );
\reg3_value_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(2),
      I1 => curr(5),
      O => \reg3_value__0\(2)
    );
\reg3_value_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg3_value__0\(3),
      G => \reg3_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg3_value(3)
    );
\reg3_value_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(3),
      I1 => curr(5),
      O => \reg3_value__0\(3)
    );
\reg3_value_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg3_value__0\(4),
      G => \reg3_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg3_value(4)
    );
\reg3_value_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(4),
      I1 => curr(5),
      O => \reg3_value__0\(4)
    );
\reg3_value_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg3_value__0\(5),
      G => \reg3_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg3_value(5)
    );
\reg3_value_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(5),
      I1 => curr(5),
      O => \reg3_value__0\(5)
    );
\reg3_value_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg3_value__0\(6),
      G => \reg3_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg3_value(6)
    );
\reg3_value_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(6),
      I1 => curr(5),
      O => \reg3_value__0\(6)
    );
\reg3_value_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg3_value__0\(7),
      G => \reg3_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg3_value(7)
    );
\reg3_value_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(7),
      I1 => curr(5),
      O => \reg3_value__0\(7)
    );
\reg3_value_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg3_value__0\(8),
      G => \reg3_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg3_value(8)
    );
\reg3_value_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(8),
      I1 => curr(5),
      O => \reg3_value__0\(8)
    );
\reg3_value_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \reg3_value__0\(9),
      G => \reg3_value_reg[15]_i_2_n_0\,
      GE => '1',
      Q => reg3_value(9)
    );
\reg3_value_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => regrD2(9),
      I1 => curr(5),
      O => \reg3_value__0\(9)
    );
\regwD1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD1_reg[0]_i_1_n_0\,
      G => \regwD1_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD1(0)
    );
\regwD1_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => imm(0),
      I1 => curr(5),
      I2 => pc(0),
      O => \regwD1_reg[0]_i_1_n_0\
    );
\regwD1_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD1_reg[10]_i_1_n_0\,
      G => \regwD1_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD1(10)
    );
\regwD1_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm(10),
      I1 => curr(5),
      I2 => data0(10),
      O => \regwD1_reg[10]_i_1_n_0\
    );
\regwD1_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD1_reg[11]_i_1_n_0\,
      G => \regwD1_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD1(11)
    );
\regwD1_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm(11),
      I1 => curr(5),
      I2 => data0(11),
      O => \regwD1_reg[11]_i_1_n_0\
    );
\regwD1_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD1_reg[12]_i_1_n_0\,
      G => \regwD1_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD1(12)
    );
\regwD1_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm(12),
      I1 => curr(5),
      I2 => data0(12),
      O => \regwD1_reg[12]_i_1_n_0\
    );
\regwD1_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD1_reg[13]_i_1_n_0\,
      G => \regwD1_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD1(13)
    );
\regwD1_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm(13),
      I1 => curr(5),
      I2 => data0(13),
      O => \regwD1_reg[13]_i_1_n_0\
    );
\regwD1_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD1_reg[14]_i_1_n_0\,
      G => \regwD1_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD1(14)
    );
\regwD1_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm(14),
      I1 => curr(5),
      I2 => data0(14),
      O => \regwD1_reg[14]_i_1_n_0\
    );
\regwD1_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD1_reg[15]_i_1_n_0\,
      G => \regwD1_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD1(15)
    );
\regwD1_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm(15),
      I1 => curr(5),
      I2 => data0(15),
      O => \regwD1_reg[15]_i_1_n_0\
    );
\regwD1_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010100000100000"
    )
        port map (
      I0 => curr(3),
      I1 => curr(2),
      I2 => \rID1_reg[4]_i_4_n_0\,
      I3 => curr(0),
      I4 => curr(1),
      I5 => curr(5),
      O => \regwD1_reg[15]_i_2_n_0\
    );
\regwD1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD1_reg[1]_i_1_n_0\,
      G => \regwD1_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD1(1)
    );
\regwD1_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm(1),
      I1 => curr(5),
      I2 => data0(1),
      O => \regwD1_reg[1]_i_1_n_0\
    );
\regwD1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD1_reg[2]_i_1_n_0\,
      G => \regwD1_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD1(2)
    );
\regwD1_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm(2),
      I1 => curr(5),
      I2 => data0(2),
      O => \regwD1_reg[2]_i_1_n_0\
    );
\regwD1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD1_reg[3]_i_1_n_0\,
      G => \regwD1_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD1(3)
    );
\regwD1_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm(3),
      I1 => curr(5),
      I2 => data0(3),
      O => \regwD1_reg[3]_i_1_n_0\
    );
\regwD1_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD1_reg[4]_i_1_n_0\,
      G => \regwD1_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD1(4)
    );
\regwD1_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm(4),
      I1 => curr(5),
      I2 => data0(4),
      O => \regwD1_reg[4]_i_1_n_0\
    );
\regwD1_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD1_reg[5]_i_1_n_0\,
      G => \regwD1_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD1(5)
    );
\regwD1_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm(5),
      I1 => curr(5),
      I2 => data0(5),
      O => \regwD1_reg[5]_i_1_n_0\
    );
\regwD1_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD1_reg[6]_i_1_n_0\,
      G => \regwD1_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD1(6)
    );
\regwD1_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm(6),
      I1 => curr(5),
      I2 => data0(6),
      O => \regwD1_reg[6]_i_1_n_0\
    );
\regwD1_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD1_reg[7]_i_1_n_0\,
      G => \regwD1_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD1(7)
    );
\regwD1_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm(7),
      I1 => curr(5),
      I2 => data0(7),
      O => \regwD1_reg[7]_i_1_n_0\
    );
\regwD1_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD1_reg[8]_i_1_n_0\,
      G => \regwD1_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD1(8)
    );
\regwD1_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm(8),
      I1 => curr(5),
      I2 => data0(8),
      O => \regwD1_reg[8]_i_1_n_0\
    );
\regwD1_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD1_reg[9]_i_1_n_0\,
      G => \regwD1_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD1(9)
    );
\regwD1_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => imm(9),
      I1 => curr(5),
      I2 => data0(9),
      O => \regwD1_reg[9]_i_1_n_0\
    );
\regwD2_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD2_reg[0]_i_1_n_0\,
      G => \regwD2_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD2(0)
    );
\regwD2_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => alu_result(0),
      I1 => curr(2),
      I2 => pc(0),
      O => \regwD2_reg[0]_i_1_n_0\
    );
\regwD2_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD2_reg[10]_i_1_n_0\,
      G => \regwD2_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD2(10)
    );
\regwD2_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => alu_result(10),
      I1 => curr(2),
      I2 => pc(10),
      O => \regwD2_reg[10]_i_1_n_0\
    );
\regwD2_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD2_reg[11]_i_1_n_0\,
      G => \regwD2_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD2(11)
    );
\regwD2_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => alu_result(11),
      I1 => curr(2),
      I2 => pc(11),
      O => \regwD2_reg[11]_i_1_n_0\
    );
\regwD2_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD2_reg[12]_i_1_n_0\,
      G => \regwD2_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD2(12)
    );
\regwD2_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => alu_result(12),
      I1 => curr(2),
      I2 => pc(12),
      O => \regwD2_reg[12]_i_1_n_0\
    );
\regwD2_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD2_reg[13]_i_1_n_0\,
      G => \regwD2_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD2(13)
    );
\regwD2_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => alu_result(13),
      I1 => curr(2),
      I2 => pc(13),
      O => \regwD2_reg[13]_i_1_n_0\
    );
\regwD2_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD2_reg[14]_i_1_n_0\,
      G => \regwD2_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD2(14)
    );
\regwD2_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => alu_result(14),
      I1 => curr(2),
      I2 => pc(14),
      O => \regwD2_reg[14]_i_1_n_0\
    );
\regwD2_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD2_reg[15]_i_1_n_0\,
      G => \regwD2_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD2(15)
    );
\regwD2_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => alu_result(15),
      I1 => curr(2),
      I2 => pc(15),
      O => \regwD2_reg[15]_i_1_n_0\
    );
\regwD2_reg[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004200"
    )
        port map (
      I0 => curr(1),
      I1 => curr(0),
      I2 => curr(2),
      I3 => en,
      I4 => \regwD2_reg[15]_i_3_n_0\,
      O => \regwD2_reg[15]_i_2_n_0\
    );
\regwD2_reg[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => curr(4),
      I1 => curr(3),
      I2 => curr(5),
      O => \regwD2_reg[15]_i_3_n_0\
    );
\regwD2_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD2_reg[1]_i_1_n_0\,
      G => \regwD2_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD2(1)
    );
\regwD2_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => alu_result(1),
      I1 => curr(2),
      I2 => pc(1),
      O => \regwD2_reg[1]_i_1_n_0\
    );
\regwD2_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD2_reg[2]_i_1_n_0\,
      G => \regwD2_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD2(2)
    );
\regwD2_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => alu_result(2),
      I1 => curr(2),
      I2 => pc(2),
      O => \regwD2_reg[2]_i_1_n_0\
    );
\regwD2_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD2_reg[3]_i_1_n_0\,
      G => \regwD2_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD2(3)
    );
\regwD2_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => alu_result(3),
      I1 => curr(2),
      I2 => pc(3),
      O => \regwD2_reg[3]_i_1_n_0\
    );
\regwD2_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD2_reg[4]_i_1_n_0\,
      G => \regwD2_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD2(4)
    );
\regwD2_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => alu_result(4),
      I1 => curr(2),
      I2 => pc(4),
      O => \regwD2_reg[4]_i_1_n_0\
    );
\regwD2_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD2_reg[5]_i_1_n_0\,
      G => \regwD2_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD2(5)
    );
\regwD2_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => alu_result(5),
      I1 => curr(2),
      I2 => pc(5),
      O => \regwD2_reg[5]_i_1_n_0\
    );
\regwD2_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD2_reg[6]_i_1_n_0\,
      G => \regwD2_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD2(6)
    );
\regwD2_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => alu_result(6),
      I1 => curr(2),
      I2 => pc(6),
      O => \regwD2_reg[6]_i_1_n_0\
    );
\regwD2_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD2_reg[7]_i_1_n_0\,
      G => \regwD2_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD2(7)
    );
\regwD2_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => alu_result(7),
      I1 => curr(2),
      I2 => pc(7),
      O => \regwD2_reg[7]_i_1_n_0\
    );
\regwD2_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD2_reg[8]_i_1_n_0\,
      G => \regwD2_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD2(8)
    );
\regwD2_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => alu_result(8),
      I1 => curr(2),
      I2 => pc(8),
      O => \regwD2_reg[8]_i_1_n_0\
    );
\regwD2_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \regwD2_reg[9]_i_1_n_0\,
      G => \regwD2_reg[15]_i_2_n_0\,
      GE => '1',
      Q => regwD2(9)
    );
\regwD2_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => alu_result(9),
      I1 => curr(2),
      I2 => pc(9),
      O => \regwD2_reg[9]_i_1_n_0\
    );
send_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => send_reg_i_1_n_0,
      G => send0_out,
      GE => '1',
      Q => send
    );
send_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => curr(5),
      O => send_reg_i_1_n_0
    );
send_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000100000"
    )
        port map (
      I0 => fbRST_reg_i_3_n_0,
      I1 => curr(3),
      I2 => curr(2),
      I3 => curr(0),
      I4 => curr(5),
      I5 => curr(4),
      O => send0_out
    );
wr_enR1_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wr_enR1_reg_i_1_n_0,
      G => wr_enR15_out,
      GE => '1',
      Q => wr_enR1
    );
wr_enR1_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => curr(3),
      I1 => curr(0),
      I2 => curr(5),
      O => wr_enR1_reg_i_1_n_0
    );
wr_enR1_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888888A8888"
    )
        port map (
      I0 => en,
      I1 => wr_enR1_reg_i_3_n_0,
      I2 => wr_enR1_reg_i_4_n_0,
      I3 => curr(1),
      I4 => curr(0),
      I5 => curr(4),
      O => wr_enR15_out
    );
wr_enR1_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000D00000000"
    )
        port map (
      I0 => curr(2),
      I1 => curr(5),
      I2 => curr(3),
      I3 => curr(0),
      I4 => curr(4),
      I5 => curr(1),
      O => wr_enR1_reg_i_3_n_0
    );
wr_enR1_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9F9F9F9F9F9F9F9"
    )
        port map (
      I0 => curr(2),
      I1 => curr(5),
      I2 => curr(3),
      I3 => wr_enR1_reg_i_5_n_0,
      I4 => opcode(4),
      I5 => opcode(3),
      O => wr_enR1_reg_i_4_n_0
    );
wr_enR1_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => opcode(2),
      I1 => opcode(1),
      O => wr_enR1_reg_i_5_n_0
    );
wr_enR2_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => wr_enR2_reg_i_1_n_0,
      G => wr_enR24_out,
      GE => '1',
      Q => wr_enR2
    );
wr_enR2_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => curr(1),
      O => wr_enR2_reg_i_1_n_0
    );
wr_enR2_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000003330"
    )
        port map (
      I0 => \rID2_reg[4]_i_3_n_0\,
      I1 => wr_enR2_reg_i_3_n_0,
      I2 => curr(1),
      I3 => curr(2),
      I4 => curr(3),
      I5 => curr(0),
      O => wr_enR24_out
    );
wr_enR2_reg_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBF"
    )
        port map (
      I0 => curr(4),
      I1 => en,
      I2 => curr(3),
      I3 => curr(5),
      O => wr_enR2_reg_i_3_n_0
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
