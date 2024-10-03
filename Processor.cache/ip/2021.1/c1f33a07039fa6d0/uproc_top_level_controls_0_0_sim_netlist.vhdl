-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Sep 26 20:02:52 2024
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
    wr_enR2_reg_0 : out STD_LOGIC;
    wr_en : out STD_LOGIC;
    d_wr_en : out STD_LOGIC;
    regrD1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    irWord : in STD_LOGIC_VECTOR ( 30 downto 0 );
    regrD2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    newChar : in STD_LOGIC;
    charRec : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ready : in STD_LOGIC;
    dIn : in STD_LOGIC_VECTOR ( 15 downto 0 );
    aluResult : in STD_LOGIC_VECTOR ( 15 downto 0 );
    fbDin1 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controls;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controls is
  signal \FSM_sequential_curr[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[4]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[4]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[4]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[4]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[4]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[4]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[4]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[4]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[4]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[4]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[4]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[4]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr[4]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_reg[4]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_reg[4]_i_10_n_1\ : STD_LOGIC;
  signal \FSM_sequential_curr_reg[4]_i_10_n_2\ : STD_LOGIC;
  signal \FSM_sequential_curr_reg[4]_i_10_n_3\ : STD_LOGIC;
  signal \FSM_sequential_curr_reg[4]_i_4_n_2\ : STD_LOGIC;
  signal \FSM_sequential_curr_reg[4]_i_4_n_3\ : STD_LOGIC;
  signal \FSM_sequential_curr_reg[4]_i_5_n_2\ : STD_LOGIC;
  signal \FSM_sequential_curr_reg[4]_i_5_n_3\ : STD_LOGIC;
  signal \FSM_sequential_curr_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_reg[4]_i_7_n_1\ : STD_LOGIC;
  signal \FSM_sequential_curr_reg[4]_i_7_n_2\ : STD_LOGIC;
  signal \FSM_sequential_curr_reg[4]_i_7_n_3\ : STD_LOGIC;
  signal \aluA[15]_i_1_n_0\ : STD_LOGIC;
  signal \charSend[7]_i_1_n_0\ : STD_LOGIC;
  signal curr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \curr__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \dAddr[14]_i_1_n_0\ : STD_LOGIC;
  signal \dOut[15]_i_1_n_0\ : STD_LOGIC;
  signal \^d_wr_en\ : STD_LOGIC;
  signal d_wr_en_i_1_n_0 : STD_LOGIC;
  signal \fbAddr1[0]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[10]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[11]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[11]_i_2_n_0\ : STD_LOGIC;
  signal \fbAddr1[1]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[2]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[3]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[4]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[5]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[6]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[7]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[8]_i_1_n_0\ : STD_LOGIC;
  signal \fbAddr1[9]_i_1_n_0\ : STD_LOGIC;
  signal \fbDout1[15]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[0]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[10]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[11]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[12]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[13]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[14]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[15]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[15]_i_2_n_0\ : STD_LOGIC;
  signal \immediate[1]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[2]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[3]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[4]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[5]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[6]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[7]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[8]_i_1_n_0\ : STD_LOGIC;
  signal \immediate[9]_i_1_n_0\ : STD_LOGIC;
  signal \immediate_reg_n_0_[0]\ : STD_LOGIC;
  signal \immediate_reg_n_0_[10]\ : STD_LOGIC;
  signal \immediate_reg_n_0_[11]\ : STD_LOGIC;
  signal \immediate_reg_n_0_[12]\ : STD_LOGIC;
  signal \immediate_reg_n_0_[13]\ : STD_LOGIC;
  signal \immediate_reg_n_0_[14]\ : STD_LOGIC;
  signal \immediate_reg_n_0_[15]\ : STD_LOGIC;
  signal \immediate_reg_n_0_[1]\ : STD_LOGIC;
  signal \immediate_reg_n_0_[2]\ : STD_LOGIC;
  signal \immediate_reg_n_0_[3]\ : STD_LOGIC;
  signal \immediate_reg_n_0_[4]\ : STD_LOGIC;
  signal \immediate_reg_n_0_[5]\ : STD_LOGIC;
  signal \immediate_reg_n_0_[6]\ : STD_LOGIC;
  signal \immediate_reg_n_0_[7]\ : STD_LOGIC;
  signal \immediate_reg_n_0_[8]\ : STD_LOGIC;
  signal \immediate_reg_n_0_[9]\ : STD_LOGIC;
  signal in15 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal in9 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal instruction : STD_LOGIC;
  signal \instruction_reg_n_0_[10]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[12]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[13]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[14]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[15]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[16]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[1]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[22]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[23]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[24]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[25]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[26]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[2]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[3]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[4]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[5]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[6]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[7]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[8]\ : STD_LOGIC;
  signal \instruction_reg_n_0_[9]\ : STD_LOGIC;
  signal \irAddr[13]_i_1_n_0\ : STD_LOGIC;
  signal opcode : STD_LOGIC;
  signal \opcode_reg_n_0_[0]\ : STD_LOGIC;
  signal \opcode_reg_n_0_[1]\ : STD_LOGIC;
  signal \opcode_reg_n_0_[2]\ : STD_LOGIC;
  signal \opcode_reg_n_0_[3]\ : STD_LOGIC;
  signal \opcode_reg_n_0_[4]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal pc_signal : STD_LOGIC;
  signal \pc_signal_reg_n_0_[0]\ : STD_LOGIC;
  signal \pc_signal_reg_n_0_[10]\ : STD_LOGIC;
  signal \pc_signal_reg_n_0_[11]\ : STD_LOGIC;
  signal \pc_signal_reg_n_0_[12]\ : STD_LOGIC;
  signal \pc_signal_reg_n_0_[13]\ : STD_LOGIC;
  signal \pc_signal_reg_n_0_[14]\ : STD_LOGIC;
  signal \pc_signal_reg_n_0_[15]\ : STD_LOGIC;
  signal \pc_signal_reg_n_0_[1]\ : STD_LOGIC;
  signal \pc_signal_reg_n_0_[2]\ : STD_LOGIC;
  signal \pc_signal_reg_n_0_[3]\ : STD_LOGIC;
  signal \pc_signal_reg_n_0_[4]\ : STD_LOGIC;
  signal \pc_signal_reg_n_0_[5]\ : STD_LOGIC;
  signal \pc_signal_reg_n_0_[6]\ : STD_LOGIC;
  signal \pc_signal_reg_n_0_[7]\ : STD_LOGIC;
  signal \pc_signal_reg_n_0_[8]\ : STD_LOGIC;
  signal \pc_signal_reg_n_0_[9]\ : STD_LOGIC;
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
  signal \rID1[1]_i_1_n_0\ : STD_LOGIC;
  signal \rID1[2]_i_1_n_0\ : STD_LOGIC;
  signal \rID1[3]_i_1_n_0\ : STD_LOGIC;
  signal \rID1[4]_i_3_n_0\ : STD_LOGIC;
  signal \rID1[4]_i_4_n_0\ : STD_LOGIC;
  signal \rID1[4]_i_5_n_0\ : STD_LOGIC;
  signal \rID1[4]_i_6_n_0\ : STD_LOGIC;
  signal \rID1[4]_i_7_n_0\ : STD_LOGIC;
  signal \rID1_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \rID2[0]_i_1_n_0\ : STD_LOGIC;
  signal \rID2[1]_i_1_n_0\ : STD_LOGIC;
  signal \rID2[2]_i_1_n_0\ : STD_LOGIC;
  signal \rID2[3]_i_1_n_0\ : STD_LOGIC;
  signal \rID2[4]_i_1_n_0\ : STD_LOGIC;
  signal \rID2[4]_i_2_n_0\ : STD_LOGIC;
  signal \rID2[4]_i_3_n_0\ : STD_LOGIC;
  signal reg1Addr : STD_LOGIC;
  signal reg1Addr0 : STD_LOGIC;
  signal \reg1Addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg1Addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg1Addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg1Addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg1Addr[4]_i_3_n_0\ : STD_LOGIC;
  signal \reg1Addr[4]_i_4_n_0\ : STD_LOGIC;
  signal \reg1Addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg1Addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg1Addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg1Addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg1Addr_reg_n_0_[4]\ : STD_LOGIC;
  signal reg2 : STD_LOGIC;
  signal \reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal reg3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reg3_2 : STD_LOGIC;
  signal \regwD1[0]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[10]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[11]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[12]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[13]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[14]_i_1_n_0\ : STD_LOGIC;
  signal \regwD1[15]_i_1_n_0\ : STD_LOGIC;
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
  signal \regwD2[0]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[10]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[11]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[12]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[13]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[14]_i_1_n_0\ : STD_LOGIC;
  signal \regwD2[15]_i_1_n_0\ : STD_LOGIC;
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
  signal resultALU : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \resultALU[0]_i_2_n_0\ : STD_LOGIC;
  signal \resultALU[0]_i_3_n_0\ : STD_LOGIC;
  signal \resultALU[10]_i_2_n_0\ : STD_LOGIC;
  signal \resultALU[10]_i_3_n_0\ : STD_LOGIC;
  signal \resultALU[11]_i_2_n_0\ : STD_LOGIC;
  signal \resultALU[11]_i_3_n_0\ : STD_LOGIC;
  signal \resultALU[12]_i_2_n_0\ : STD_LOGIC;
  signal \resultALU[12]_i_3_n_0\ : STD_LOGIC;
  signal \resultALU[13]_i_2_n_0\ : STD_LOGIC;
  signal \resultALU[13]_i_3_n_0\ : STD_LOGIC;
  signal \resultALU[14]_i_2_n_0\ : STD_LOGIC;
  signal \resultALU[14]_i_3_n_0\ : STD_LOGIC;
  signal \resultALU[15]_i_3_n_0\ : STD_LOGIC;
  signal \resultALU[15]_i_4_n_0\ : STD_LOGIC;
  signal \resultALU[15]_i_5_n_0\ : STD_LOGIC;
  signal \resultALU[15]_i_6_n_0\ : STD_LOGIC;
  signal \resultALU[15]_i_7_n_0\ : STD_LOGIC;
  signal \resultALU[1]_i_2_n_0\ : STD_LOGIC;
  signal \resultALU[1]_i_3_n_0\ : STD_LOGIC;
  signal \resultALU[2]_i_2_n_0\ : STD_LOGIC;
  signal \resultALU[2]_i_3_n_0\ : STD_LOGIC;
  signal \resultALU[3]_i_2_n_0\ : STD_LOGIC;
  signal \resultALU[3]_i_3_n_0\ : STD_LOGIC;
  signal \resultALU[4]_i_2_n_0\ : STD_LOGIC;
  signal \resultALU[4]_i_3_n_0\ : STD_LOGIC;
  signal \resultALU[5]_i_2_n_0\ : STD_LOGIC;
  signal \resultALU[5]_i_3_n_0\ : STD_LOGIC;
  signal \resultALU[6]_i_2_n_0\ : STD_LOGIC;
  signal \resultALU[6]_i_3_n_0\ : STD_LOGIC;
  signal \resultALU[7]_i_2_n_0\ : STD_LOGIC;
  signal \resultALU[7]_i_3_n_0\ : STD_LOGIC;
  signal \resultALU[7]_i_4_n_0\ : STD_LOGIC;
  signal \resultALU[8]_i_2_n_0\ : STD_LOGIC;
  signal \resultALU[8]_i_3_n_0\ : STD_LOGIC;
  signal \resultALU[9]_i_2_n_0\ : STD_LOGIC;
  signal \resultALU[9]_i_3_n_0\ : STD_LOGIC;
  signal \resultALU_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \resultALU_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \resultALU_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \resultALU_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \resultALU_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \resultALU_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \resultALU_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \resultALU_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \resultALU_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \resultALU_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \resultALU_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \resultALU_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \resultALU_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \resultALU_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \resultALU_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \resultALU_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \resultALU_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal sum_for_lw : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \sum_for_lw0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum_for_lw0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum_for_lw0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum_for_lw0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum_for_lw0_carry__0_n_0\ : STD_LOGIC;
  signal \sum_for_lw0_carry__0_n_1\ : STD_LOGIC;
  signal \sum_for_lw0_carry__0_n_2\ : STD_LOGIC;
  signal \sum_for_lw0_carry__0_n_3\ : STD_LOGIC;
  signal \sum_for_lw0_carry__0_n_4\ : STD_LOGIC;
  signal \sum_for_lw0_carry__0_n_5\ : STD_LOGIC;
  signal \sum_for_lw0_carry__0_n_6\ : STD_LOGIC;
  signal \sum_for_lw0_carry__0_n_7\ : STD_LOGIC;
  signal \sum_for_lw0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum_for_lw0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum_for_lw0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum_for_lw0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum_for_lw0_carry__1_n_0\ : STD_LOGIC;
  signal \sum_for_lw0_carry__1_n_1\ : STD_LOGIC;
  signal \sum_for_lw0_carry__1_n_2\ : STD_LOGIC;
  signal \sum_for_lw0_carry__1_n_3\ : STD_LOGIC;
  signal \sum_for_lw0_carry__1_n_4\ : STD_LOGIC;
  signal \sum_for_lw0_carry__1_n_5\ : STD_LOGIC;
  signal \sum_for_lw0_carry__1_n_6\ : STD_LOGIC;
  signal \sum_for_lw0_carry__1_n_7\ : STD_LOGIC;
  signal \sum_for_lw0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sum_for_lw0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sum_for_lw0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sum_for_lw0_carry__2_n_2\ : STD_LOGIC;
  signal \sum_for_lw0_carry__2_n_3\ : STD_LOGIC;
  signal \sum_for_lw0_carry__2_n_5\ : STD_LOGIC;
  signal \sum_for_lw0_carry__2_n_6\ : STD_LOGIC;
  signal \sum_for_lw0_carry__2_n_7\ : STD_LOGIC;
  signal sum_for_lw0_carry_i_1_n_0 : STD_LOGIC;
  signal sum_for_lw0_carry_i_2_n_0 : STD_LOGIC;
  signal sum_for_lw0_carry_i_3_n_0 : STD_LOGIC;
  signal sum_for_lw0_carry_i_4_n_0 : STD_LOGIC;
  signal sum_for_lw0_carry_n_0 : STD_LOGIC;
  signal sum_for_lw0_carry_n_1 : STD_LOGIC;
  signal sum_for_lw0_carry_n_2 : STD_LOGIC;
  signal sum_for_lw0_carry_n_3 : STD_LOGIC;
  signal sum_for_lw0_carry_n_4 : STD_LOGIC;
  signal sum_for_lw0_carry_n_5 : STD_LOGIC;
  signal sum_for_lw0_carry_n_6 : STD_LOGIC;
  signal sum_for_lw0_carry_n_7 : STD_LOGIC;
  signal \sum_for_lw[14]_i_2_n_0\ : STD_LOGIC;
  signal \sum_for_lw[14]_i_3_n_0\ : STD_LOGIC;
  signal sum_for_lw_1 : STD_LOGIC;
  signal \^wr_en\ : STD_LOGIC;
  signal \^wr_enr1\ : STD_LOGIC;
  signal wr_enR1_i_1_n_0 : STD_LOGIC;
  signal wr_enR1_i_2_n_0 : STD_LOGIC;
  signal wr_enR2 : STD_LOGIC;
  signal wr_enR2_i_1_n_0 : STD_LOGIC;
  signal wr_enR2_i_2_n_0 : STD_LOGIC;
  signal \^wr_enr2_reg_0\ : STD_LOGIC;
  signal wr_en_i_1_n_0 : STD_LOGIC;
  signal \NLW_FSM_sequential_curr_reg[4]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_curr_reg[4]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_sequential_curr_reg[4]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_curr_reg[4]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_FSM_sequential_curr_reg[4]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FSM_sequential_curr_reg[4]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sum_for_lw0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sum_for_lw0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_curr[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_curr[0]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_curr[0]_i_7\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_sequential_curr[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_curr[1]_i_6\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_sequential_curr[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_curr[2]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_curr[4]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_curr[4]_i_3\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_reg[0]\ : label is "recv:00110,clrscr:11100,jal:11011,jr:00101,storewait:10110,send:01011,wpixwait:01010,waitdecode:00010,decode:00001,wpix:01001,rpixwait:01000,jmp:11010,swwait:11000,lw:10011,fetch:00000,store:10101,ori:10010,calcwait:01101,sw:10111,iopswait:01111,lwwait:10100,iops:01110,nequal:10001,equals:10000,calc:01100,finish:11101,jops:11001,ropswait:00100,rops:00011,rpix:00111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_reg[1]\ : label is "recv:00110,clrscr:11100,jal:11011,jr:00101,storewait:10110,send:01011,wpixwait:01010,waitdecode:00010,decode:00001,wpix:01001,rpixwait:01000,jmp:11010,swwait:11000,lw:10011,fetch:00000,store:10101,ori:10010,calcwait:01101,sw:10111,iopswait:01111,lwwait:10100,iops:01110,nequal:10001,equals:10000,calc:01100,finish:11101,jops:11001,ropswait:00100,rops:00011,rpix:00111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_reg[2]\ : label is "recv:00110,clrscr:11100,jal:11011,jr:00101,storewait:10110,send:01011,wpixwait:01010,waitdecode:00010,decode:00001,wpix:01001,rpixwait:01000,jmp:11010,swwait:11000,lw:10011,fetch:00000,store:10101,ori:10010,calcwait:01101,sw:10111,iopswait:01111,lwwait:10100,iops:01110,nequal:10001,equals:10000,calc:01100,finish:11101,jops:11001,ropswait:00100,rops:00011,rpix:00111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_reg[3]\ : label is "recv:00110,clrscr:11100,jal:11011,jr:00101,storewait:10110,send:01011,wpixwait:01010,waitdecode:00010,decode:00001,wpix:01001,rpixwait:01000,jmp:11010,swwait:11000,lw:10011,fetch:00000,store:10101,ori:10010,calcwait:01101,sw:10111,iopswait:01111,lwwait:10100,iops:01110,nequal:10001,equals:10000,calc:01100,finish:11101,jops:11001,ropswait:00100,rops:00011,rpix:00111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_reg[4]\ : label is "recv:00110,clrscr:11100,jal:11011,jr:00101,storewait:10110,send:01011,wpixwait:01010,waitdecode:00010,decode:00001,wpix:01001,rpixwait:01000,jmp:11010,swwait:11000,lw:10011,fetch:00000,store:10101,ori:10010,calcwait:01101,sw:10111,iopswait:01111,lwwait:10100,iops:01110,nequal:10001,equals:10000,calc:01100,finish:11101,jops:11001,ropswait:00100,rops:00011,rpix:00111";
  attribute SOFT_HLUTNM of \fbAddr1[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \fbAddr1[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \fbAddr1[11]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \fbAddr1[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \fbAddr1[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \fbAddr1[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \fbAddr1[4]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \fbAddr1[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \fbAddr1[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \fbAddr1[7]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \fbAddr1[8]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \fbAddr1[9]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \immediate[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \immediate[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \immediate[11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \immediate[12]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \immediate[13]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \immediate[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \immediate[15]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \immediate[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \immediate[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \immediate[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \immediate[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \immediate[5]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \immediate[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \immediate[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \immediate[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \immediate[9]_i_1\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \rID1[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rID1[4]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rID2[4]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reg1Addr[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \reg1Addr[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \reg1Addr[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \reg1Addr[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \reg1Addr[4]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \reg1Addr[4]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \regwD1[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \regwD1[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \regwD1[11]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \regwD1[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \regwD1[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \regwD1[14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \regwD1[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \regwD1[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \regwD1[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \regwD1[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \regwD1[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \regwD1[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \regwD1[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \regwD1[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \regwD1[9]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \regwD2[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \regwD2[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \regwD2[11]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \regwD2[12]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \regwD2[13]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \regwD2[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \regwD2[15]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \regwD2[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \regwD2[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \regwD2[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \regwD2[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \regwD2[5]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \regwD2[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \regwD2[7]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \regwD2[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \regwD2[9]_i_1\ : label is "soft_lutpair27";
  attribute ADDER_THRESHOLD of sum_for_lw0_carry : label is 35;
  attribute ADDER_THRESHOLD of \sum_for_lw0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_for_lw0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_for_lw0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \sum_for_lw[14]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sum_for_lw[14]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of wr_enR2_i_2 : label is "soft_lutpair7";
begin
  d_wr_en <= \^d_wr_en\;
  wr_en <= \^wr_en\;
  wr_enR1 <= \^wr_enr1\;
  wr_enR2_reg_0 <= \^wr_enr2_reg_0\;
\FSM_sequential_curr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_curr[0]_i_2_n_0\,
      I1 => curr(4),
      I2 => \FSM_sequential_curr[0]_i_3_n_0\,
      I3 => curr(3),
      I4 => \FSM_sequential_curr[0]_i_4_n_0\,
      O => \curr__0\(0)
    );
\FSM_sequential_curr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C0BFFFF"
    )
        port map (
      I0 => wr_enR2,
      I1 => curr(3),
      I2 => curr(2),
      I3 => curr(1),
      I4 => curr(0),
      O => \FSM_sequential_curr[0]_i_2_n_0\
    );
\FSM_sequential_curr[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFF0FFFF"
    )
        port map (
      I0 => \opcode_reg_n_0_[0]\,
      I1 => \opcode_reg_n_0_[2]\,
      I2 => curr(2),
      I3 => curr(1),
      I4 => curr(0),
      O => \FSM_sequential_curr[0]_i_3_n_0\
    );
\FSM_sequential_curr[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0AFA0CFCF"
    )
        port map (
      I0 => newChar,
      I1 => \FSM_sequential_curr[0]_i_6_n_0\,
      I2 => curr(2),
      I3 => \FSM_sequential_curr[0]_i_7_n_0\,
      I4 => curr(1),
      I5 => curr(0),
      O => \FSM_sequential_curr[0]_i_4_n_0\
    );
\FSM_sequential_curr[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \opcode_reg_n_0_[2]\,
      I1 => \opcode_reg_n_0_[4]\,
      I2 => \opcode_reg_n_0_[0]\,
      I3 => \opcode_reg_n_0_[1]\,
      I4 => \opcode_reg_n_0_[3]\,
      O => wr_enR2
    );
\FSM_sequential_curr[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEAAAAA"
    )
        port map (
      I0 => curr(0),
      I1 => \opcode_reg_n_0_[1]\,
      I2 => \opcode_reg_n_0_[2]\,
      I3 => \opcode_reg_n_0_[0]\,
      I4 => \opcode_reg_n_0_[3]\,
      I5 => \opcode_reg_n_0_[4]\,
      O => \FSM_sequential_curr[0]_i_6_n_0\
    );
\FSM_sequential_curr[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => irWord(30),
      I1 => irWord(29),
      O => \FSM_sequential_curr[0]_i_7_n_0\
    );
\FSM_sequential_curr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_curr[1]_i_2_n_0\,
      I1 => curr(4),
      I2 => \FSM_sequential_curr[1]_i_3_n_0\,
      I3 => curr(3),
      I4 => \FSM_sequential_curr[1]_i_4_n_0\,
      O => \curr__0\(1)
    );
\FSM_sequential_curr[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03000404"
    )
        port map (
      I0 => \FSM_sequential_curr[2]_i_5_n_0\,
      I1 => curr(3),
      I2 => curr(1),
      I3 => curr(0),
      I4 => curr(2),
      O => \FSM_sequential_curr[1]_i_2_n_0\
    );
\FSM_sequential_curr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EF0F0FF0F00000"
    )
        port map (
      I0 => \opcode_reg_n_0_[1]\,
      I1 => \opcode_reg_n_0_[2]\,
      I2 => curr(2),
      I3 => ready,
      I4 => curr(1),
      I5 => curr(0),
      O => \FSM_sequential_curr[1]_i_3_n_0\
    );
\FSM_sequential_curr[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CFCF505FC0C0"
    )
        port map (
      I0 => newChar,
      I1 => \FSM_sequential_curr[1]_i_5_n_0\,
      I2 => curr(2),
      I3 => \FSM_sequential_curr[1]_i_6_n_0\,
      I4 => curr(1),
      I5 => curr(0),
      O => \FSM_sequential_curr[1]_i_4_n_0\
    );
\FSM_sequential_curr[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A400"
    )
        port map (
      I0 => \opcode_reg_n_0_[0]\,
      I1 => \opcode_reg_n_0_[2]\,
      I2 => \opcode_reg_n_0_[1]\,
      I3 => \opcode_reg_n_0_[3]\,
      I4 => \opcode_reg_n_0_[4]\,
      I5 => curr(0),
      O => \FSM_sequential_curr[1]_i_5_n_0\
    );
\FSM_sequential_curr[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => irWord(29),
      I1 => irWord(30),
      O => \FSM_sequential_curr[1]_i_6_n_0\
    );
\FSM_sequential_curr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_curr[2]_i_2_n_0\,
      I1 => curr(4),
      I2 => \FSM_sequential_curr[2]_i_3_n_0\,
      I3 => curr(3),
      I4 => \FSM_sequential_curr[2]_i_4_n_0\,
      O => \curr__0\(2)
    );
\FSM_sequential_curr[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F3FFFBB"
    )
        port map (
      I0 => \FSM_sequential_curr[2]_i_5_n_0\,
      I1 => curr(3),
      I2 => curr(0),
      I3 => curr(1),
      I4 => curr(2),
      O => \FSM_sequential_curr[2]_i_2_n_0\
    );
\FSM_sequential_curr[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8CCFFFF"
    )
        port map (
      I0 => \opcode_reg_n_0_[2]\,
      I1 => curr(2),
      I2 => ready,
      I3 => curr(1),
      I4 => curr(0),
      O => \FSM_sequential_curr[2]_i_3_n_0\
    );
\FSM_sequential_curr[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"38383838C8F8C8C8"
    )
        port map (
      I0 => \FSM_sequential_curr[2]_i_6_n_0\,
      I1 => curr(2),
      I2 => curr(1),
      I3 => irWord(29),
      I4 => irWord(30),
      I5 => curr(0),
      O => \FSM_sequential_curr[2]_i_4_n_0\
    );
\FSM_sequential_curr[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \opcode_reg_n_0_[2]\,
      I1 => \opcode_reg_n_0_[1]\,
      I2 => \opcode_reg_n_0_[3]\,
      I3 => \opcode_reg_n_0_[4]\,
      I4 => curr(0),
      O => \FSM_sequential_curr[2]_i_5_n_0\
    );
\FSM_sequential_curr[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFFFFFFFFFFFFF"
    )
        port map (
      I0 => curr(0),
      I1 => \opcode_reg_n_0_[4]\,
      I2 => \opcode_reg_n_0_[2]\,
      I3 => \opcode_reg_n_0_[0]\,
      I4 => \opcode_reg_n_0_[3]\,
      I5 => \opcode_reg_n_0_[1]\,
      O => \FSM_sequential_curr[2]_i_6_n_0\
    );
\FSM_sequential_curr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33FED5D533FE8080"
    )
        port map (
      I0 => curr(4),
      I1 => curr(2),
      I2 => curr(1),
      I3 => curr(0),
      I4 => curr(3),
      I5 => \FSM_sequential_curr[3]_i_2_n_0\,
      O => \curr__0\(3)
    );
\FSM_sequential_curr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C83808"
    )
        port map (
      I0 => \FSM_sequential_curr[3]_i_3_n_0\,
      I1 => curr(2),
      I2 => curr(1),
      I3 => irWord(30),
      I4 => curr(0),
      O => \FSM_sequential_curr[3]_i_2_n_0\
    );
\FSM_sequential_curr[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEFFFFFF"
    )
        port map (
      I0 => \opcode_reg_n_0_[4]\,
      I1 => \opcode_reg_n_0_[1]\,
      I2 => \opcode_reg_n_0_[0]\,
      I3 => \opcode_reg_n_0_[3]\,
      I4 => \opcode_reg_n_0_[2]\,
      I5 => curr(0),
      O => \FSM_sequential_curr[3]_i_3_n_0\
    );
\FSM_sequential_curr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFFFFFFDFD5"
    )
        port map (
      I0 => \FSM_sequential_curr[4]_i_3_n_0\,
      I1 => \FSM_sequential_curr_reg[4]_i_4_n_2\,
      I2 => curr(0),
      I3 => \FSM_sequential_curr_reg[4]_i_5_n_2\,
      I4 => curr(2),
      I5 => curr(1),
      O => \FSM_sequential_curr[4]_i_1_n_0\
    );
\FSM_sequential_curr[4]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg2_reg_n_0_[15]\,
      I1 => regrD1(15),
      O => \FSM_sequential_curr[4]_i_11_n_0\
    );
\FSM_sequential_curr[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => regrD1(12),
      I1 => \reg2_reg_n_0_[12]\,
      I2 => \reg2_reg_n_0_[14]\,
      I3 => regrD1(14),
      I4 => \reg2_reg_n_0_[13]\,
      I5 => regrD1(13),
      O => \FSM_sequential_curr[4]_i_12_n_0\
    );
\FSM_sequential_curr[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CB00C800C800C80"
    )
        port map (
      I0 => newChar,
      I1 => curr(2),
      I2 => curr(1),
      I3 => curr(0),
      I4 => irWord(29),
      I5 => irWord(30),
      O => \FSM_sequential_curr[4]_i_13_n_0\
    );
\FSM_sequential_curr[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => regrD1(9),
      I1 => \reg2_reg_n_0_[9]\,
      I2 => \reg2_reg_n_0_[11]\,
      I3 => regrD1(11),
      I4 => \reg2_reg_n_0_[10]\,
      I5 => regrD1(10),
      O => \FSM_sequential_curr[4]_i_14_n_0\
    );
\FSM_sequential_curr[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => regrD1(6),
      I1 => \reg2_reg_n_0_[6]\,
      I2 => \reg2_reg_n_0_[8]\,
      I3 => regrD1(8),
      I4 => \reg2_reg_n_0_[7]\,
      I5 => regrD1(7),
      O => \FSM_sequential_curr[4]_i_15_n_0\
    );
\FSM_sequential_curr[4]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => regrD1(3),
      I1 => \reg2_reg_n_0_[3]\,
      I2 => \reg2_reg_n_0_[5]\,
      I3 => regrD1(5),
      I4 => \reg2_reg_n_0_[4]\,
      I5 => regrD1(4),
      O => \FSM_sequential_curr[4]_i_16_n_0\
    );
\FSM_sequential_curr[4]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => regrD1(0),
      I1 => \reg2_reg_n_0_[0]\,
      I2 => \reg2_reg_n_0_[2]\,
      I3 => regrD1(2),
      I4 => \reg2_reg_n_0_[1]\,
      I5 => regrD1(1),
      O => \FSM_sequential_curr[4]_i_17_n_0\
    );
\FSM_sequential_curr[4]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => regrD1(9),
      I1 => \reg2_reg_n_0_[9]\,
      I2 => \reg2_reg_n_0_[11]\,
      I3 => regrD1(11),
      I4 => \reg2_reg_n_0_[10]\,
      I5 => regrD1(10),
      O => \FSM_sequential_curr[4]_i_18_n_0\
    );
\FSM_sequential_curr[4]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => regrD1(6),
      I1 => \reg2_reg_n_0_[6]\,
      I2 => \reg2_reg_n_0_[8]\,
      I3 => regrD1(8),
      I4 => \reg2_reg_n_0_[7]\,
      I5 => regrD1(7),
      O => \FSM_sequential_curr[4]_i_19_n_0\
    );
\FSM_sequential_curr[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF7F00"
    )
        port map (
      I0 => curr(0),
      I1 => curr(2),
      I2 => curr(3),
      I3 => curr(4),
      I4 => \FSM_sequential_curr[4]_i_6_n_0\,
      O => \curr__0\(4)
    );
\FSM_sequential_curr[4]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => regrD1(3),
      I1 => \reg2_reg_n_0_[3]\,
      I2 => \reg2_reg_n_0_[5]\,
      I3 => regrD1(5),
      I4 => \reg2_reg_n_0_[4]\,
      I5 => regrD1(4),
      O => \FSM_sequential_curr[4]_i_20_n_0\
    );
\FSM_sequential_curr[4]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => regrD1(0),
      I1 => \reg2_reg_n_0_[0]\,
      I2 => \reg2_reg_n_0_[2]\,
      I3 => regrD1(2),
      I4 => \reg2_reg_n_0_[1]\,
      I5 => regrD1(1),
      O => \FSM_sequential_curr[4]_i_21_n_0\
    );
\FSM_sequential_curr[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => curr(4),
      I1 => curr(3),
      I2 => curr(2),
      O => \FSM_sequential_curr[4]_i_3_n_0\
    );
\FSM_sequential_curr[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA55FFFFEA550000"
    )
        port map (
      I0 => curr(2),
      I1 => ready,
      I2 => curr(1),
      I3 => curr(0),
      I4 => curr(3),
      I5 => \FSM_sequential_curr[4]_i_13_n_0\,
      O => \FSM_sequential_curr[4]_i_6_n_0\
    );
\FSM_sequential_curr[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \reg2_reg_n_0_[15]\,
      I1 => regrD1(15),
      O => \FSM_sequential_curr[4]_i_8_n_0\
    );
\FSM_sequential_curr[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => regrD1(12),
      I1 => \reg2_reg_n_0_[12]\,
      I2 => \reg2_reg_n_0_[14]\,
      I3 => regrD1(14),
      I4 => \reg2_reg_n_0_[13]\,
      I5 => regrD1(13),
      O => \FSM_sequential_curr[4]_i_9_n_0\
    );
\FSM_sequential_curr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_curr[4]_i_1_n_0\,
      D => \curr__0\(0),
      Q => curr(0),
      R => '0'
    );
\FSM_sequential_curr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_curr[4]_i_1_n_0\,
      D => \curr__0\(1),
      Q => curr(1),
      R => '0'
    );
\FSM_sequential_curr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_curr[4]_i_1_n_0\,
      D => \curr__0\(2),
      Q => curr(2),
      R => '0'
    );
\FSM_sequential_curr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_curr[4]_i_1_n_0\,
      D => \curr__0\(3),
      Q => curr(3),
      R => '0'
    );
\FSM_sequential_curr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_curr[4]_i_1_n_0\,
      D => \curr__0\(4),
      Q => curr(4),
      R => '0'
    );
\FSM_sequential_curr_reg[4]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_curr_reg[4]_i_10_n_0\,
      CO(2) => \FSM_sequential_curr_reg[4]_i_10_n_1\,
      CO(1) => \FSM_sequential_curr_reg[4]_i_10_n_2\,
      CO(0) => \FSM_sequential_curr_reg[4]_i_10_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_curr_reg[4]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_curr[4]_i_18_n_0\,
      S(2) => \FSM_sequential_curr[4]_i_19_n_0\,
      S(1) => \FSM_sequential_curr[4]_i_20_n_0\,
      S(0) => \FSM_sequential_curr[4]_i_21_n_0\
    );
\FSM_sequential_curr_reg[4]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_curr_reg[4]_i_7_n_0\,
      CO(3 downto 2) => \NLW_FSM_sequential_curr_reg[4]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \FSM_sequential_curr_reg[4]_i_4_n_2\,
      CO(0) => \FSM_sequential_curr_reg[4]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0011",
      O(3 downto 0) => \NLW_FSM_sequential_curr_reg[4]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \FSM_sequential_curr[4]_i_8_n_0\,
      S(0) => \FSM_sequential_curr[4]_i_9_n_0\
    );
\FSM_sequential_curr_reg[4]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \FSM_sequential_curr_reg[4]_i_10_n_0\,
      CO(3 downto 2) => \NLW_FSM_sequential_curr_reg[4]_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \FSM_sequential_curr_reg[4]_i_5_n_2\,
      CO(0) => \FSM_sequential_curr_reg[4]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FSM_sequential_curr_reg[4]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \FSM_sequential_curr[4]_i_11_n_0\,
      S(0) => \FSM_sequential_curr[4]_i_12_n_0\
    );
\FSM_sequential_curr_reg[4]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \FSM_sequential_curr_reg[4]_i_7_n_0\,
      CO(2) => \FSM_sequential_curr_reg[4]_i_7_n_1\,
      CO(1) => \FSM_sequential_curr_reg[4]_i_7_n_2\,
      CO(0) => \FSM_sequential_curr_reg[4]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_FSM_sequential_curr_reg[4]_i_7_O_UNCONNECTED\(3 downto 0),
      S(3) => \FSM_sequential_curr[4]_i_14_n_0\,
      S(2) => \FSM_sequential_curr[4]_i_15_n_0\,
      S(1) => \FSM_sequential_curr[4]_i_16_n_0\,
      S(0) => \FSM_sequential_curr[4]_i_17_n_0\
    );
\aluA[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => curr(2),
      I1 => curr(0),
      I2 => curr(3),
      I3 => curr(1),
      I4 => curr(4),
      O => \aluA[15]_i_1_n_0\
    );
\aluA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[0]\,
      Q => aluA(0),
      R => '0'
    );
\aluA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[10]\,
      Q => aluA(10),
      R => '0'
    );
\aluA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[11]\,
      Q => aluA(11),
      R => '0'
    );
\aluA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[12]\,
      Q => aluA(12),
      R => '0'
    );
\aluA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[13]\,
      Q => aluA(13),
      R => '0'
    );
\aluA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[14]\,
      Q => aluA(14),
      R => '0'
    );
\aluA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[15]\,
      Q => aluA(15),
      R => '0'
    );
\aluA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[1]\,
      Q => aluA(1),
      R => '0'
    );
\aluA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[2]\,
      Q => aluA(2),
      R => '0'
    );
\aluA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[3]\,
      Q => aluA(3),
      R => '0'
    );
\aluA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[4]\,
      Q => aluA(4),
      R => '0'
    );
\aluA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[5]\,
      Q => aluA(5),
      R => '0'
    );
\aluA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[6]\,
      Q => aluA(6),
      R => '0'
    );
\aluA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[7]\,
      Q => aluA(7),
      R => '0'
    );
\aluA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[8]\,
      Q => aluA(8),
      R => '0'
    );
\aluA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[9]\,
      Q => aluA(9),
      R => '0'
    );
\aluB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => reg3(0),
      Q => aluB(0),
      R => '0'
    );
\aluB_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => reg3(10),
      Q => aluB(10),
      R => '0'
    );
\aluB_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => reg3(11),
      Q => aluB(11),
      R => '0'
    );
\aluB_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => reg3(12),
      Q => aluB(12),
      R => '0'
    );
\aluB_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => reg3(13),
      Q => aluB(13),
      R => '0'
    );
\aluB_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => reg3(14),
      Q => aluB(14),
      R => '0'
    );
\aluB_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => reg3(15),
      Q => aluB(15),
      R => '0'
    );
\aluB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => reg3(1),
      Q => aluB(1),
      R => '0'
    );
\aluB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => reg3(2),
      Q => aluB(2),
      R => '0'
    );
\aluB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => reg3(3),
      Q => aluB(3),
      R => '0'
    );
\aluB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => reg3(4),
      Q => aluB(4),
      R => '0'
    );
\aluB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => reg3(5),
      Q => aluB(5),
      R => '0'
    );
\aluB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => reg3(6),
      Q => aluB(6),
      R => '0'
    );
\aluB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => reg3(7),
      Q => aluB(7),
      R => '0'
    );
\aluB_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => reg3(8),
      Q => aluB(8),
      R => '0'
    );
\aluB_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => reg3(9),
      Q => aluB(9),
      R => '0'
    );
\aluOp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => \opcode_reg_n_0_[0]\,
      Q => aluOp(0),
      R => '0'
    );
\aluOp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => \opcode_reg_n_0_[1]\,
      Q => aluOp(1),
      R => '0'
    );
\aluOp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => \opcode_reg_n_0_[2]\,
      Q => aluOp(2),
      R => '0'
    );
\aluOp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \aluA[15]_i_1_n_0\,
      D => \opcode_reg_n_0_[3]\,
      Q => aluOp(3),
      R => '0'
    );
\charSend[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => curr(2),
      I1 => curr(1),
      I2 => curr(0),
      I3 => curr(4),
      I4 => curr(3),
      O => \charSend[7]_i_1_n_0\
    );
\charSend_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \charSend[7]_i_1_n_0\,
      D => regrD1(0),
      Q => charSend(0),
      R => '0'
    );
\charSend_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \charSend[7]_i_1_n_0\,
      D => regrD1(1),
      Q => charSend(1),
      R => '0'
    );
\charSend_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \charSend[7]_i_1_n_0\,
      D => regrD1(2),
      Q => charSend(2),
      R => '0'
    );
\charSend_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \charSend[7]_i_1_n_0\,
      D => regrD1(3),
      Q => charSend(3),
      R => '0'
    );
\charSend_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \charSend[7]_i_1_n_0\,
      D => regrD1(4),
      Q => charSend(4),
      R => '0'
    );
\charSend_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \charSend[7]_i_1_n_0\,
      D => regrD1(5),
      Q => charSend(5),
      R => '0'
    );
\charSend_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \charSend[7]_i_1_n_0\,
      D => regrD1(6),
      Q => charSend(6),
      R => '0'
    );
\charSend_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \charSend[7]_i_1_n_0\,
      D => regrD1(7),
      Q => charSend(7),
      R => '0'
    );
\dAddr[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => curr(4),
      I1 => curr(3),
      I2 => curr(0),
      I3 => curr(1),
      O => \dAddr[14]_i_1_n_0\
    );
\dAddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dAddr[14]_i_1_n_0\,
      D => sum_for_lw(0),
      Q => dAddr(0),
      R => '0'
    );
\dAddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dAddr[14]_i_1_n_0\,
      D => sum_for_lw(10),
      Q => dAddr(10),
      R => '0'
    );
\dAddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dAddr[14]_i_1_n_0\,
      D => sum_for_lw(11),
      Q => dAddr(11),
      R => '0'
    );
\dAddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dAddr[14]_i_1_n_0\,
      D => sum_for_lw(12),
      Q => dAddr(12),
      R => '0'
    );
\dAddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dAddr[14]_i_1_n_0\,
      D => sum_for_lw(13),
      Q => dAddr(13),
      R => '0'
    );
\dAddr_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dAddr[14]_i_1_n_0\,
      D => sum_for_lw(14),
      Q => dAddr(14),
      R => '0'
    );
\dAddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dAddr[14]_i_1_n_0\,
      D => sum_for_lw(1),
      Q => dAddr(1),
      R => '0'
    );
\dAddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dAddr[14]_i_1_n_0\,
      D => sum_for_lw(2),
      Q => dAddr(2),
      R => '0'
    );
\dAddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dAddr[14]_i_1_n_0\,
      D => sum_for_lw(3),
      Q => dAddr(3),
      R => '0'
    );
\dAddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dAddr[14]_i_1_n_0\,
      D => sum_for_lw(4),
      Q => dAddr(4),
      R => '0'
    );
\dAddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dAddr[14]_i_1_n_0\,
      D => sum_for_lw(5),
      Q => dAddr(5),
      R => '0'
    );
\dAddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dAddr[14]_i_1_n_0\,
      D => sum_for_lw(6),
      Q => dAddr(6),
      R => '0'
    );
\dAddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dAddr[14]_i_1_n_0\,
      D => sum_for_lw(7),
      Q => dAddr(7),
      R => '0'
    );
\dAddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dAddr[14]_i_1_n_0\,
      D => sum_for_lw(8),
      Q => dAddr(8),
      R => '0'
    );
\dAddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dAddr[14]_i_1_n_0\,
      D => sum_for_lw(9),
      Q => dAddr(9),
      R => '0'
    );
\dOut[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => curr(4),
      I1 => curr(2),
      I2 => curr(3),
      I3 => curr(1),
      I4 => curr(0),
      O => \dOut[15]_i_1_n_0\
    );
\dOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dOut[15]_i_1_n_0\,
      D => regrD1(0),
      Q => dOut(0),
      R => '0'
    );
\dOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dOut[15]_i_1_n_0\,
      D => regrD1(10),
      Q => dOut(10),
      R => '0'
    );
\dOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dOut[15]_i_1_n_0\,
      D => regrD1(11),
      Q => dOut(11),
      R => '0'
    );
\dOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dOut[15]_i_1_n_0\,
      D => regrD1(12),
      Q => dOut(12),
      R => '0'
    );
\dOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dOut[15]_i_1_n_0\,
      D => regrD1(13),
      Q => dOut(13),
      R => '0'
    );
\dOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dOut[15]_i_1_n_0\,
      D => regrD1(14),
      Q => dOut(14),
      R => '0'
    );
\dOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dOut[15]_i_1_n_0\,
      D => regrD1(15),
      Q => dOut(15),
      R => '0'
    );
\dOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dOut[15]_i_1_n_0\,
      D => regrD1(1),
      Q => dOut(1),
      R => '0'
    );
\dOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dOut[15]_i_1_n_0\,
      D => regrD1(2),
      Q => dOut(2),
      R => '0'
    );
\dOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dOut[15]_i_1_n_0\,
      D => regrD1(3),
      Q => dOut(3),
      R => '0'
    );
\dOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dOut[15]_i_1_n_0\,
      D => regrD1(4),
      Q => dOut(4),
      R => '0'
    );
\dOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dOut[15]_i_1_n_0\,
      D => regrD1(5),
      Q => dOut(5),
      R => '0'
    );
\dOut_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dOut[15]_i_1_n_0\,
      D => regrD1(6),
      Q => dOut(6),
      R => '0'
    );
\dOut_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dOut[15]_i_1_n_0\,
      D => regrD1(7),
      Q => dOut(7),
      R => '0'
    );
\dOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dOut[15]_i_1_n_0\,
      D => regrD1(8),
      Q => dOut(8),
      R => '0'
    );
\dOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dOut[15]_i_1_n_0\,
      D => regrD1(9),
      Q => dOut(9),
      R => '0'
    );
d_wr_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF00800000"
    )
        port map (
      I0 => curr(4),
      I1 => curr(2),
      I2 => curr(1),
      I3 => curr(3),
      I4 => curr(0),
      I5 => \^d_wr_en\,
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
\fbAddr1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regrD1(0),
      I1 => curr(3),
      I2 => \reg2_reg_n_0_[0]\,
      O => \fbAddr1[0]_i_1_n_0\
    );
\fbAddr1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regrD1(10),
      I1 => curr(3),
      I2 => \reg2_reg_n_0_[10]\,
      O => \fbAddr1[10]_i_1_n_0\
    );
\fbAddr1[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400400"
    )
        port map (
      I0 => curr(4),
      I1 => curr(0),
      I2 => curr(2),
      I3 => curr(3),
      I4 => curr(1),
      O => \fbAddr1[11]_i_1_n_0\
    );
\fbAddr1[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regrD1(11),
      I1 => curr(3),
      I2 => \reg2_reg_n_0_[11]\,
      O => \fbAddr1[11]_i_2_n_0\
    );
\fbAddr1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regrD1(1),
      I1 => curr(3),
      I2 => \reg2_reg_n_0_[1]\,
      O => \fbAddr1[1]_i_1_n_0\
    );
\fbAddr1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regrD1(2),
      I1 => curr(3),
      I2 => \reg2_reg_n_0_[2]\,
      O => \fbAddr1[2]_i_1_n_0\
    );
\fbAddr1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regrD1(3),
      I1 => curr(3),
      I2 => \reg2_reg_n_0_[3]\,
      O => \fbAddr1[3]_i_1_n_0\
    );
\fbAddr1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regrD1(4),
      I1 => curr(3),
      I2 => \reg2_reg_n_0_[4]\,
      O => \fbAddr1[4]_i_1_n_0\
    );
\fbAddr1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regrD1(5),
      I1 => curr(3),
      I2 => \reg2_reg_n_0_[5]\,
      O => \fbAddr1[5]_i_1_n_0\
    );
\fbAddr1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regrD1(6),
      I1 => curr(3),
      I2 => \reg2_reg_n_0_[6]\,
      O => \fbAddr1[6]_i_1_n_0\
    );
\fbAddr1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regrD1(7),
      I1 => curr(3),
      I2 => \reg2_reg_n_0_[7]\,
      O => \fbAddr1[7]_i_1_n_0\
    );
\fbAddr1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regrD1(8),
      I1 => curr(3),
      I2 => \reg2_reg_n_0_[8]\,
      O => \fbAddr1[8]_i_1_n_0\
    );
\fbAddr1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => regrD1(9),
      I1 => curr(3),
      I2 => \reg2_reg_n_0_[9]\,
      O => \fbAddr1[9]_i_1_n_0\
    );
\fbAddr1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbAddr1[11]_i_1_n_0\,
      D => \fbAddr1[0]_i_1_n_0\,
      Q => fbAddr1(0),
      R => '0'
    );
\fbAddr1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbAddr1[11]_i_1_n_0\,
      D => \fbAddr1[10]_i_1_n_0\,
      Q => fbAddr1(10),
      R => '0'
    );
\fbAddr1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbAddr1[11]_i_1_n_0\,
      D => \fbAddr1[11]_i_2_n_0\,
      Q => fbAddr1(11),
      R => '0'
    );
\fbAddr1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbAddr1[11]_i_1_n_0\,
      D => \fbAddr1[1]_i_1_n_0\,
      Q => fbAddr1(1),
      R => '0'
    );
\fbAddr1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbAddr1[11]_i_1_n_0\,
      D => \fbAddr1[2]_i_1_n_0\,
      Q => fbAddr1(2),
      R => '0'
    );
\fbAddr1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbAddr1[11]_i_1_n_0\,
      D => \fbAddr1[3]_i_1_n_0\,
      Q => fbAddr1(3),
      R => '0'
    );
\fbAddr1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbAddr1[11]_i_1_n_0\,
      D => \fbAddr1[4]_i_1_n_0\,
      Q => fbAddr1(4),
      R => '0'
    );
\fbAddr1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbAddr1[11]_i_1_n_0\,
      D => \fbAddr1[5]_i_1_n_0\,
      Q => fbAddr1(5),
      R => '0'
    );
\fbAddr1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbAddr1[11]_i_1_n_0\,
      D => \fbAddr1[6]_i_1_n_0\,
      Q => fbAddr1(6),
      R => '0'
    );
\fbAddr1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbAddr1[11]_i_1_n_0\,
      D => \fbAddr1[7]_i_1_n_0\,
      Q => fbAddr1(7),
      R => '0'
    );
\fbAddr1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbAddr1[11]_i_1_n_0\,
      D => \fbAddr1[8]_i_1_n_0\,
      Q => fbAddr1(8),
      R => '0'
    );
\fbAddr1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbAddr1[11]_i_1_n_0\,
      D => \fbAddr1[9]_i_1_n_0\,
      Q => fbAddr1(9),
      R => '0'
    );
\fbDout1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => curr(1),
      I1 => curr(2),
      I2 => curr(3),
      I3 => curr(0),
      I4 => curr(4),
      O => \fbDout1[15]_i_1_n_0\
    );
\fbDout1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbDout1[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[0]\,
      Q => fbDout1(0),
      R => '0'
    );
\fbDout1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbDout1[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[10]\,
      Q => fbDout1(10),
      R => '0'
    );
\fbDout1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbDout1[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[11]\,
      Q => fbDout1(11),
      R => '0'
    );
\fbDout1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbDout1[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[12]\,
      Q => fbDout1(12),
      R => '0'
    );
\fbDout1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbDout1[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[13]\,
      Q => fbDout1(13),
      R => '0'
    );
\fbDout1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbDout1[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[14]\,
      Q => fbDout1(14),
      R => '0'
    );
\fbDout1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbDout1[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[15]\,
      Q => fbDout1(15),
      R => '0'
    );
\fbDout1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbDout1[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[1]\,
      Q => fbDout1(1),
      R => '0'
    );
\fbDout1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbDout1[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[2]\,
      Q => fbDout1(2),
      R => '0'
    );
\fbDout1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbDout1[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[3]\,
      Q => fbDout1(3),
      R => '0'
    );
\fbDout1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbDout1[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[4]\,
      Q => fbDout1(4),
      R => '0'
    );
\fbDout1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbDout1[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[5]\,
      Q => fbDout1(5),
      R => '0'
    );
\fbDout1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbDout1[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[6]\,
      Q => fbDout1(6),
      R => '0'
    );
\fbDout1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbDout1[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[7]\,
      Q => fbDout1(7),
      R => '0'
    );
\fbDout1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbDout1[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[8]\,
      Q => fbDout1(8),
      R => '0'
    );
\fbDout1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \fbDout1[15]_i_1_n_0\,
      D => \reg2_reg_n_0_[9]\,
      Q => fbDout1(9),
      R => '0'
    );
\immediate[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => in15(0),
      I1 => curr(4),
      I2 => \instruction_reg_n_0_[1]\,
      O => \immediate[0]_i_1_n_0\
    );
\immediate[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => curr(4),
      I2 => in15(0),
      O => \immediate[10]_i_1_n_0\
    );
\immediate[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[22]\,
      I1 => curr(4),
      I2 => \instruction_reg_n_0_[12]\,
      O => \immediate[11]_i_1_n_0\
    );
\immediate[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[23]\,
      I1 => curr(4),
      I2 => \instruction_reg_n_0_[13]\,
      O => \immediate[12]_i_1_n_0\
    );
\immediate[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[24]\,
      I1 => curr(4),
      I2 => \instruction_reg_n_0_[14]\,
      O => \immediate[13]_i_1_n_0\
    );
\immediate[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[25]\,
      I1 => curr(4),
      I2 => \instruction_reg_n_0_[15]\,
      O => \immediate[14]_i_1_n_0\
    );
\immediate[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00084000"
    )
        port map (
      I0 => curr(4),
      I1 => curr(3),
      I2 => curr(2),
      I3 => curr(1),
      I4 => curr(0),
      O => \immediate[15]_i_1_n_0\
    );
\immediate[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[26]\,
      I1 => curr(4),
      I2 => \instruction_reg_n_0_[16]\,
      O => \immediate[15]_i_2_n_0\
    );
\immediate[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[12]\,
      I1 => curr(4),
      I2 => \instruction_reg_n_0_[2]\,
      O => \immediate[1]_i_1_n_0\
    );
\immediate[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[13]\,
      I1 => curr(4),
      I2 => \instruction_reg_n_0_[3]\,
      O => \immediate[2]_i_1_n_0\
    );
\immediate[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[14]\,
      I1 => curr(4),
      I2 => \instruction_reg_n_0_[4]\,
      O => \immediate[3]_i_1_n_0\
    );
\immediate[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[15]\,
      I1 => curr(4),
      I2 => \instruction_reg_n_0_[5]\,
      O => \immediate[4]_i_1_n_0\
    );
\immediate[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \instruction_reg_n_0_[16]\,
      I1 => curr(4),
      I2 => \instruction_reg_n_0_[6]\,
      O => \immediate[5]_i_1_n_0\
    );
\immediate[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => curr(4),
      I2 => \instruction_reg_n_0_[7]\,
      O => \immediate[6]_i_1_n_0\
    );
\immediate[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => curr(4),
      I2 => \instruction_reg_n_0_[8]\,
      O => \immediate[7]_i_1_n_0\
    );
\immediate[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => curr(4),
      I2 => \instruction_reg_n_0_[9]\,
      O => \immediate[8]_i_1_n_0\
    );
\immediate[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => p_0_in_0(3),
      I1 => curr(4),
      I2 => \instruction_reg_n_0_[10]\,
      O => \immediate[9]_i_1_n_0\
    );
\immediate_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \immediate[15]_i_1_n_0\,
      D => \immediate[0]_i_1_n_0\,
      Q => \immediate_reg_n_0_[0]\,
      R => '0'
    );
\immediate_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \immediate[15]_i_1_n_0\,
      D => \immediate[10]_i_1_n_0\,
      Q => \immediate_reg_n_0_[10]\,
      R => '0'
    );
\immediate_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \immediate[15]_i_1_n_0\,
      D => \immediate[11]_i_1_n_0\,
      Q => \immediate_reg_n_0_[11]\,
      R => '0'
    );
\immediate_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \immediate[15]_i_1_n_0\,
      D => \immediate[12]_i_1_n_0\,
      Q => \immediate_reg_n_0_[12]\,
      R => '0'
    );
\immediate_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \immediate[15]_i_1_n_0\,
      D => \immediate[13]_i_1_n_0\,
      Q => \immediate_reg_n_0_[13]\,
      R => '0'
    );
\immediate_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \immediate[15]_i_1_n_0\,
      D => \immediate[14]_i_1_n_0\,
      Q => \immediate_reg_n_0_[14]\,
      R => '0'
    );
\immediate_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \immediate[15]_i_1_n_0\,
      D => \immediate[15]_i_2_n_0\,
      Q => \immediate_reg_n_0_[15]\,
      R => '0'
    );
\immediate_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \immediate[15]_i_1_n_0\,
      D => \immediate[1]_i_1_n_0\,
      Q => \immediate_reg_n_0_[1]\,
      R => '0'
    );
\immediate_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \immediate[15]_i_1_n_0\,
      D => \immediate[2]_i_1_n_0\,
      Q => \immediate_reg_n_0_[2]\,
      R => '0'
    );
\immediate_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \immediate[15]_i_1_n_0\,
      D => \immediate[3]_i_1_n_0\,
      Q => \immediate_reg_n_0_[3]\,
      R => '0'
    );
\immediate_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \immediate[15]_i_1_n_0\,
      D => \immediate[4]_i_1_n_0\,
      Q => \immediate_reg_n_0_[4]\,
      R => '0'
    );
\immediate_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \immediate[15]_i_1_n_0\,
      D => \immediate[5]_i_1_n_0\,
      Q => \immediate_reg_n_0_[5]\,
      R => '0'
    );
\immediate_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \immediate[15]_i_1_n_0\,
      D => \immediate[6]_i_1_n_0\,
      Q => \immediate_reg_n_0_[6]\,
      R => '0'
    );
\immediate_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \immediate[15]_i_1_n_0\,
      D => \immediate[7]_i_1_n_0\,
      Q => \immediate_reg_n_0_[7]\,
      R => '0'
    );
\immediate_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \immediate[15]_i_1_n_0\,
      D => \immediate[8]_i_1_n_0\,
      Q => \immediate_reg_n_0_[8]\,
      R => '0'
    );
\immediate_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \immediate[15]_i_1_n_0\,
      D => \immediate[9]_i_1_n_0\,
      Q => \immediate_reg_n_0_[9]\,
      R => '0'
    );
\instruction[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => curr(1),
      I1 => curr(2),
      I2 => curr(0),
      I3 => curr(3),
      I4 => curr(4),
      O => instruction
    );
\instruction_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(9),
      Q => \instruction_reg_n_0_[10]\,
      R => '0'
    );
\instruction_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(10),
      Q => in15(0),
      R => '0'
    );
\instruction_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(11),
      Q => \instruction_reg_n_0_[12]\,
      R => '0'
    );
\instruction_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(12),
      Q => \instruction_reg_n_0_[13]\,
      R => '0'
    );
\instruction_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(13),
      Q => \instruction_reg_n_0_[14]\,
      R => '0'
    );
\instruction_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(14),
      Q => \instruction_reg_n_0_[15]\,
      R => '0'
    );
\instruction_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(15),
      Q => \instruction_reg_n_0_[16]\,
      R => '0'
    );
\instruction_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(16),
      Q => p_0_in_0(0),
      R => '0'
    );
\instruction_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(17),
      Q => p_0_in_0(1),
      R => '0'
    );
\instruction_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(18),
      Q => p_0_in_0(2),
      R => '0'
    );
\instruction_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(0),
      Q => \instruction_reg_n_0_[1]\,
      R => '0'
    );
\instruction_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(19),
      Q => p_0_in_0(3),
      R => '0'
    );
\instruction_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(20),
      Q => p_0_in_0(4),
      R => '0'
    );
\instruction_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(21),
      Q => \instruction_reg_n_0_[22]\,
      R => '0'
    );
\instruction_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(22),
      Q => \instruction_reg_n_0_[23]\,
      R => '0'
    );
\instruction_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(23),
      Q => \instruction_reg_n_0_[24]\,
      R => '0'
    );
\instruction_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(24),
      Q => \instruction_reg_n_0_[25]\,
      R => '0'
    );
\instruction_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(25),
      Q => \instruction_reg_n_0_[26]\,
      R => '0'
    );
\instruction_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(26),
      Q => p_0_in(0),
      R => '0'
    );
\instruction_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(27),
      Q => p_0_in(1),
      R => '0'
    );
\instruction_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(28),
      Q => p_0_in(2),
      R => '0'
    );
\instruction_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(1),
      Q => \instruction_reg_n_0_[2]\,
      R => '0'
    );
\instruction_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(29),
      Q => p_0_in(3),
      R => '0'
    );
\instruction_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(30),
      Q => p_0_in(4),
      R => '0'
    );
\instruction_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(2),
      Q => \instruction_reg_n_0_[3]\,
      R => '0'
    );
\instruction_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(3),
      Q => \instruction_reg_n_0_[4]\,
      R => '0'
    );
\instruction_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(4),
      Q => \instruction_reg_n_0_[5]\,
      R => '0'
    );
\instruction_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(5),
      Q => \instruction_reg_n_0_[6]\,
      R => '0'
    );
\instruction_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(6),
      Q => \instruction_reg_n_0_[7]\,
      R => '0'
    );
\instruction_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(7),
      Q => \instruction_reg_n_0_[8]\,
      R => '0'
    );
\instruction_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => instruction,
      D => irWord(8),
      Q => \instruction_reg_n_0_[9]\,
      R => '0'
    );
\irAddr[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => curr(0),
      I1 => curr(3),
      I2 => curr(4),
      I3 => curr(1),
      I4 => curr(2),
      O => \irAddr[13]_i_1_n_0\
    );
\irAddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \irAddr[13]_i_1_n_0\,
      D => \pc_signal_reg_n_0_[0]\,
      Q => irAddr(0),
      R => '0'
    );
\irAddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \irAddr[13]_i_1_n_0\,
      D => \pc_signal_reg_n_0_[10]\,
      Q => irAddr(10),
      R => '0'
    );
\irAddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \irAddr[13]_i_1_n_0\,
      D => \pc_signal_reg_n_0_[11]\,
      Q => irAddr(11),
      R => '0'
    );
\irAddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \irAddr[13]_i_1_n_0\,
      D => \pc_signal_reg_n_0_[12]\,
      Q => irAddr(12),
      R => '0'
    );
\irAddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \irAddr[13]_i_1_n_0\,
      D => \pc_signal_reg_n_0_[13]\,
      Q => irAddr(13),
      R => '0'
    );
\irAddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \irAddr[13]_i_1_n_0\,
      D => \pc_signal_reg_n_0_[1]\,
      Q => irAddr(1),
      R => '0'
    );
\irAddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \irAddr[13]_i_1_n_0\,
      D => \pc_signal_reg_n_0_[2]\,
      Q => irAddr(2),
      R => '0'
    );
\irAddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \irAddr[13]_i_1_n_0\,
      D => \pc_signal_reg_n_0_[3]\,
      Q => irAddr(3),
      R => '0'
    );
\irAddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \irAddr[13]_i_1_n_0\,
      D => \pc_signal_reg_n_0_[4]\,
      Q => irAddr(4),
      R => '0'
    );
\irAddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \irAddr[13]_i_1_n_0\,
      D => \pc_signal_reg_n_0_[5]\,
      Q => irAddr(5),
      R => '0'
    );
\irAddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \irAddr[13]_i_1_n_0\,
      D => \pc_signal_reg_n_0_[6]\,
      Q => irAddr(6),
      R => '0'
    );
\irAddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \irAddr[13]_i_1_n_0\,
      D => \pc_signal_reg_n_0_[7]\,
      Q => irAddr(7),
      R => '0'
    );
\irAddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \irAddr[13]_i_1_n_0\,
      D => \pc_signal_reg_n_0_[8]\,
      Q => irAddr(8),
      R => '0'
    );
\irAddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \irAddr[13]_i_1_n_0\,
      D => \pc_signal_reg_n_0_[9]\,
      Q => irAddr(9),
      R => '0'
    );
\opcode[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00044000"
    )
        port map (
      I0 => curr(4),
      I1 => curr(1),
      I2 => curr(3),
      I3 => curr(2),
      I4 => curr(0),
      O => opcode
    );
\opcode_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => opcode,
      D => p_0_in(0),
      Q => \opcode_reg_n_0_[0]\,
      R => '0'
    );
\opcode_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => opcode,
      D => p_0_in(1),
      Q => \opcode_reg_n_0_[1]\,
      R => '0'
    );
\opcode_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => opcode,
      D => p_0_in(2),
      Q => \opcode_reg_n_0_[2]\,
      R => '0'
    );
\opcode_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => opcode,
      D => p_0_in(3),
      Q => \opcode_reg_n_0_[3]\,
      R => '0'
    );
\opcode_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => opcode,
      D => p_0_in(4),
      Q => \opcode_reg_n_0_[4]\,
      R => '0'
    );
\pc_signal[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => curr(3),
      I1 => curr(1),
      I2 => curr(0),
      I3 => curr(4),
      I4 => curr(2),
      O => pc_signal
    );
\pc_signal_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_signal,
      D => regrD1(0),
      Q => \pc_signal_reg_n_0_[0]\,
      R => '0'
    );
\pc_signal_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_signal,
      D => regrD1(10),
      Q => \pc_signal_reg_n_0_[10]\,
      R => '0'
    );
\pc_signal_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_signal,
      D => regrD1(11),
      Q => \pc_signal_reg_n_0_[11]\,
      R => '0'
    );
\pc_signal_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_signal,
      D => regrD1(12),
      Q => \pc_signal_reg_n_0_[12]\,
      R => '0'
    );
\pc_signal_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_signal,
      D => regrD1(13),
      Q => \pc_signal_reg_n_0_[13]\,
      R => '0'
    );
\pc_signal_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_signal,
      D => regrD1(14),
      Q => \pc_signal_reg_n_0_[14]\,
      R => '0'
    );
\pc_signal_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_signal,
      D => regrD1(15),
      Q => \pc_signal_reg_n_0_[15]\,
      R => '0'
    );
\pc_signal_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_signal,
      D => regrD1(1),
      Q => \pc_signal_reg_n_0_[1]\,
      R => '0'
    );
\pc_signal_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_signal,
      D => regrD1(2),
      Q => \pc_signal_reg_n_0_[2]\,
      R => '0'
    );
\pc_signal_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_signal,
      D => regrD1(3),
      Q => \pc_signal_reg_n_0_[3]\,
      R => '0'
    );
\pc_signal_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_signal,
      D => regrD1(4),
      Q => \pc_signal_reg_n_0_[4]\,
      R => '0'
    );
\pc_signal_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_signal,
      D => regrD1(5),
      Q => \pc_signal_reg_n_0_[5]\,
      R => '0'
    );
\pc_signal_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_signal,
      D => regrD1(6),
      Q => \pc_signal_reg_n_0_[6]\,
      R => '0'
    );
\pc_signal_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_signal,
      D => regrD1(7),
      Q => \pc_signal_reg_n_0_[7]\,
      R => '0'
    );
\pc_signal_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_signal,
      D => regrD1(8),
      Q => \pc_signal_reg_n_0_[8]\,
      R => '0'
    );
\pc_signal_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => pc_signal,
      D => regrD1(9),
      Q => \pc_signal_reg_n_0_[9]\,
      R => '0'
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => \pc_signal_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in9(4 downto 1),
      S(3) => \pc_signal_reg_n_0_[4]\,
      S(2) => \pc_signal_reg_n_0_[3]\,
      S(1) => \pc_signal_reg_n_0_[2]\,
      S(0) => \pc_signal_reg_n_0_[1]\
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
      O(3 downto 0) => in9(8 downto 5),
      S(3) => \pc_signal_reg_n_0_[8]\,
      S(2) => \pc_signal_reg_n_0_[7]\,
      S(1) => \pc_signal_reg_n_0_[6]\,
      S(0) => \pc_signal_reg_n_0_[5]\
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
      O(3 downto 0) => in9(12 downto 9),
      S(3) => \pc_signal_reg_n_0_[12]\,
      S(2) => \pc_signal_reg_n_0_[11]\,
      S(1) => \pc_signal_reg_n_0_[10]\,
      S(0) => \pc_signal_reg_n_0_[9]\
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
      O(2 downto 0) => in9(15 downto 13),
      S(3) => '0',
      S(2) => \pc_signal_reg_n_0_[15]\,
      S(1) => \pc_signal_reg_n_0_[14]\,
      S(0) => \pc_signal_reg_n_0_[13]\
    );
\rID1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFCF4FC0"
    )
        port map (
      I0 => curr(2),
      I1 => p_0_in_0(0),
      I2 => curr(1),
      I3 => curr(0),
      I4 => \reg1Addr_reg_n_0_[0]\,
      O => \rID1[0]_i_1_n_0\
    );
\rID1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70007000F8FF7000"
    )
        port map (
      I0 => curr(0),
      I1 => curr(2),
      I2 => p_0_in_0(1),
      I3 => curr(1),
      I4 => \reg1Addr_reg_n_0_[1]\,
      I5 => curr(4),
      O => \rID1[1]_i_1_n_0\
    );
\rID1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70007000F8FF7000"
    )
        port map (
      I0 => curr(0),
      I1 => curr(2),
      I2 => p_0_in_0(2),
      I3 => curr(1),
      I4 => \reg1Addr_reg_n_0_[2]\,
      I5 => curr(4),
      O => \rID1[2]_i_1_n_0\
    );
\rID1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70007000F8FF7000"
    )
        port map (
      I0 => curr(0),
      I1 => curr(2),
      I2 => p_0_in_0(3),
      I3 => curr(1),
      I4 => \reg1Addr_reg_n_0_[3]\,
      I5 => curr(4),
      O => \rID1[3]_i_1_n_0\
    );
\rID1[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => curr(1),
      I1 => curr(4),
      I2 => curr(0),
      I3 => curr(3),
      I4 => curr(2),
      O => rID10
    );
\rID1[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70007000F8FF7000"
    )
        port map (
      I0 => curr(0),
      I1 => curr(2),
      I2 => p_0_in_0(4),
      I3 => curr(1),
      I4 => \reg1Addr_reg_n_0_[4]\,
      I5 => curr(4),
      O => \rID1[4]_i_3_n_0\
    );
\rID1[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4420002000200020"
    )
        port map (
      I0 => curr(2),
      I1 => curr(0),
      I2 => \rID1[4]_i_6_n_0\,
      I3 => curr(3),
      I4 => \rID1[4]_i_7_n_0\,
      I5 => curr(4),
      O => \rID1[4]_i_4_n_0\
    );
\rID1[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4500550000550000"
    )
        port map (
      I0 => curr(4),
      I1 => \opcode_reg_n_0_[2]\,
      I2 => \opcode_reg_n_0_[1]\,
      I3 => curr(2),
      I4 => curr(0),
      I5 => curr(3),
      O => \rID1[4]_i_5_n_0\
    );
\rID1[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004404000"
    )
        port map (
      I0 => \opcode_reg_n_0_[4]\,
      I1 => \opcode_reg_n_0_[3]\,
      I2 => \opcode_reg_n_0_[0]\,
      I3 => \opcode_reg_n_0_[1]\,
      I4 => \opcode_reg_n_0_[2]\,
      I5 => curr(4),
      O => \rID1[4]_i_6_n_0\
    );
\rID1[4]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \opcode_reg_n_0_[1]\,
      I1 => \opcode_reg_n_0_[3]\,
      I2 => \opcode_reg_n_0_[2]\,
      I3 => \opcode_reg_n_0_[4]\,
      O => \rID1[4]_i_7_n_0\
    );
\rID1_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \rID1_reg[4]_i_2_n_0\,
      D => \rID1[0]_i_1_n_0\,
      Q => rID1(0),
      S => rID10
    );
\rID1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rID1_reg[4]_i_2_n_0\,
      D => \rID1[1]_i_1_n_0\,
      Q => rID1(1),
      R => rID10
    );
\rID1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rID1_reg[4]_i_2_n_0\,
      D => \rID1[2]_i_1_n_0\,
      Q => rID1(2),
      R => rID10
    );
\rID1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rID1_reg[4]_i_2_n_0\,
      D => \rID1[3]_i_1_n_0\,
      Q => rID1(3),
      R => rID10
    );
\rID1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \rID1_reg[4]_i_2_n_0\,
      D => \rID1[4]_i_3_n_0\,
      Q => rID1(4),
      R => rID10
    );
\rID1_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rID1[4]_i_4_n_0\,
      I1 => \rID1[4]_i_5_n_0\,
      O => \rID1_reg[4]_i_2_n_0\,
      S => curr(1)
    );
\rID2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \instruction_reg_n_0_[12]\,
      I1 => curr(4),
      I2 => curr(1),
      I3 => \reg1Addr_reg_n_0_[0]\,
      I4 => curr(3),
      O => \rID2[0]_i_1_n_0\
    );
\rID2[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F202F2F"
    )
        port map (
      I0 => \instruction_reg_n_0_[13]\,
      I1 => curr(4),
      I2 => curr(1),
      I3 => \reg1Addr_reg_n_0_[1]\,
      I4 => curr(2),
      O => \rID2[1]_i_1_n_0\
    );
\rID2[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \instruction_reg_n_0_[14]\,
      I1 => curr(4),
      I2 => curr(1),
      I3 => \reg1Addr_reg_n_0_[2]\,
      I4 => curr(3),
      O => \rID2[2]_i_1_n_0\
    );
\rID2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \instruction_reg_n_0_[15]\,
      I1 => curr(4),
      I2 => curr(1),
      I3 => \reg1Addr_reg_n_0_[3]\,
      I4 => curr(3),
      O => \rID2[3]_i_1_n_0\
    );
\rID2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020228080000"
    )
        port map (
      I0 => curr(0),
      I1 => curr(2),
      I2 => curr(3),
      I3 => \rID2[4]_i_3_n_0\,
      I4 => curr(4),
      I5 => curr(1),
      O => \rID2[4]_i_1_n_0\
    );
\rID2[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \instruction_reg_n_0_[16]\,
      I1 => curr(4),
      I2 => curr(1),
      I3 => \reg1Addr_reg_n_0_[4]\,
      I4 => curr(3),
      O => \rID2[4]_i_2_n_0\
    );
\rID2[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \opcode_reg_n_0_[4]\,
      I1 => \opcode_reg_n_0_[2]\,
      I2 => \opcode_reg_n_0_[0]\,
      I3 => \opcode_reg_n_0_[1]\,
      I4 => \opcode_reg_n_0_[3]\,
      O => \rID2[4]_i_3_n_0\
    );
\rID2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rID2[4]_i_1_n_0\,
      D => \rID2[0]_i_1_n_0\,
      Q => rID2(0),
      R => '0'
    );
\rID2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rID2[4]_i_1_n_0\,
      D => \rID2[1]_i_1_n_0\,
      Q => rID2(1),
      R => '0'
    );
\rID2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rID2[4]_i_1_n_0\,
      D => \rID2[2]_i_1_n_0\,
      Q => rID2(2),
      R => '0'
    );
\rID2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rID2[4]_i_1_n_0\,
      D => \rID2[3]_i_1_n_0\,
      Q => rID2(3),
      R => '0'
    );
\rID2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \rID2[4]_i_1_n_0\,
      D => \rID2[4]_i_2_n_0\,
      Q => rID2(4),
      R => '0'
    );
\reg1Addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \instruction_reg_n_0_[22]\,
      I1 => curr(1),
      O => \reg1Addr[0]_i_1_n_0\
    );
\reg1Addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => curr(1),
      I1 => \instruction_reg_n_0_[23]\,
      O => \reg1Addr[1]_i_1_n_0\
    );
\reg1Addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => curr(1),
      I1 => \instruction_reg_n_0_[24]\,
      O => \reg1Addr[2]_i_1_n_0\
    );
\reg1Addr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => curr(1),
      I1 => \instruction_reg_n_0_[25]\,
      O => \reg1Addr[3]_i_1_n_0\
    );
\reg1Addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => curr(0),
      I1 => curr(1),
      I2 => curr(2),
      I3 => curr(3),
      I4 => curr(4),
      O => reg1Addr0
    );
\reg1Addr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF20CF200000000"
    )
        port map (
      I0 => \FSM_sequential_curr_reg[4]_i_5_n_2\,
      I1 => curr(1),
      I2 => curr(2),
      I3 => curr(0),
      I4 => \FSM_sequential_curr_reg[4]_i_4_n_2\,
      I5 => \reg1Addr[4]_i_4_n_0\,
      O => reg1Addr
    );
\reg1Addr[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => curr(1),
      I1 => \instruction_reg_n_0_[26]\,
      O => \reg1Addr[4]_i_3_n_0\
    );
\reg1Addr[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2006"
    )
        port map (
      I0 => curr(1),
      I1 => curr(4),
      I2 => curr(3),
      I3 => curr(2),
      O => \reg1Addr[4]_i_4_n_0\
    );
\reg1Addr_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => reg1Addr,
      D => \reg1Addr[0]_i_1_n_0\,
      Q => \reg1Addr_reg_n_0_[0]\,
      S => reg1Addr0
    );
\reg1Addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg1Addr,
      D => \reg1Addr[1]_i_1_n_0\,
      Q => \reg1Addr_reg_n_0_[1]\,
      R => reg1Addr0
    );
\reg1Addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg1Addr,
      D => \reg1Addr[2]_i_1_n_0\,
      Q => \reg1Addr_reg_n_0_[2]\,
      R => reg1Addr0
    );
\reg1Addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg1Addr,
      D => \reg1Addr[3]_i_1_n_0\,
      Q => \reg1Addr_reg_n_0_[3]\,
      R => reg1Addr0
    );
\reg1Addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg1Addr,
      D => \reg1Addr[4]_i_3_n_0\,
      Q => \reg1Addr_reg_n_0_[4]\,
      R => reg1Addr0
    );
\reg2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000004"
    )
        port map (
      I0 => curr(4),
      I1 => curr(2),
      I2 => curr(3),
      I3 => curr(1),
      I4 => curr(0),
      O => reg2
    );
\reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2,
      D => regrD1(0),
      Q => \reg2_reg_n_0_[0]\,
      R => '0'
    );
\reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2,
      D => regrD1(10),
      Q => \reg2_reg_n_0_[10]\,
      R => '0'
    );
\reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2,
      D => regrD1(11),
      Q => \reg2_reg_n_0_[11]\,
      R => '0'
    );
\reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2,
      D => regrD1(12),
      Q => \reg2_reg_n_0_[12]\,
      R => '0'
    );
\reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2,
      D => regrD1(13),
      Q => \reg2_reg_n_0_[13]\,
      R => '0'
    );
\reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2,
      D => regrD1(14),
      Q => \reg2_reg_n_0_[14]\,
      R => '0'
    );
\reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2,
      D => regrD1(15),
      Q => \reg2_reg_n_0_[15]\,
      R => '0'
    );
\reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2,
      D => regrD1(1),
      Q => \reg2_reg_n_0_[1]\,
      R => '0'
    );
\reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2,
      D => regrD1(2),
      Q => \reg2_reg_n_0_[2]\,
      R => '0'
    );
\reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2,
      D => regrD1(3),
      Q => \reg2_reg_n_0_[3]\,
      R => '0'
    );
\reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2,
      D => regrD1(4),
      Q => \reg2_reg_n_0_[4]\,
      R => '0'
    );
\reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2,
      D => regrD1(5),
      Q => \reg2_reg_n_0_[5]\,
      R => '0'
    );
\reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2,
      D => regrD1(6),
      Q => \reg2_reg_n_0_[6]\,
      R => '0'
    );
\reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2,
      D => regrD1(7),
      Q => \reg2_reg_n_0_[7]\,
      R => '0'
    );
\reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2,
      D => regrD1(8),
      Q => \reg2_reg_n_0_[8]\,
      R => '0'
    );
\reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg2,
      D => regrD1(9),
      Q => \reg2_reg_n_0_[9]\,
      R => '0'
    );
\reg3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => curr(2),
      I1 => curr(0),
      I2 => curr(1),
      I3 => curr(3),
      I4 => curr(4),
      O => reg3_2
    );
\reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_2,
      D => regrD2(0),
      Q => reg3(0),
      R => '0'
    );
\reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_2,
      D => regrD2(10),
      Q => reg3(10),
      R => '0'
    );
\reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_2,
      D => regrD2(11),
      Q => reg3(11),
      R => '0'
    );
\reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_2,
      D => regrD2(12),
      Q => reg3(12),
      R => '0'
    );
\reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_2,
      D => regrD2(13),
      Q => reg3(13),
      R => '0'
    );
\reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_2,
      D => regrD2(14),
      Q => reg3(14),
      R => '0'
    );
\reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_2,
      D => regrD2(15),
      Q => reg3(15),
      R => '0'
    );
\reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_2,
      D => regrD2(1),
      Q => reg3(1),
      R => '0'
    );
\reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_2,
      D => regrD2(2),
      Q => reg3(2),
      R => '0'
    );
\reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_2,
      D => regrD2(3),
      Q => reg3(3),
      R => '0'
    );
\reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_2,
      D => regrD2(4),
      Q => reg3(4),
      R => '0'
    );
\reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_2,
      D => regrD2(5),
      Q => reg3(5),
      R => '0'
    );
\reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_2,
      D => regrD2(6),
      Q => reg3(6),
      R => '0'
    );
\reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_2,
      D => regrD2(7),
      Q => reg3(7),
      R => '0'
    );
\reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_2,
      D => regrD2(8),
      Q => reg3(8),
      R => '0'
    );
\reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg3_2,
      D => regrD2(9),
      Q => reg3(9),
      R => '0'
    );
\regwD1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \immediate_reg_n_0_[0]\,
      I1 => curr(4),
      I2 => \pc_signal_reg_n_0_[0]\,
      O => \regwD1[0]_i_1_n_0\
    );
\regwD1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \immediate_reg_n_0_[10]\,
      I1 => curr(4),
      I2 => in9(10),
      O => \regwD1[10]_i_1_n_0\
    );
\regwD1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \immediate_reg_n_0_[11]\,
      I1 => curr(4),
      I2 => in9(11),
      O => \regwD1[11]_i_1_n_0\
    );
\regwD1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \immediate_reg_n_0_[12]\,
      I1 => curr(4),
      I2 => in9(12),
      O => \regwD1[12]_i_1_n_0\
    );
\regwD1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \immediate_reg_n_0_[13]\,
      I1 => curr(4),
      I2 => in9(13),
      O => \regwD1[13]_i_1_n_0\
    );
\regwD1[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \immediate_reg_n_0_[14]\,
      I1 => curr(4),
      I2 => in9(14),
      O => \regwD1[14]_i_1_n_0\
    );
\regwD1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400004"
    )
        port map (
      I0 => curr(2),
      I1 => curr(1),
      I2 => curr(4),
      I3 => curr(0),
      I4 => curr(3),
      O => \regwD1[15]_i_1_n_0\
    );
\regwD1[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \immediate_reg_n_0_[15]\,
      I1 => curr(4),
      I2 => in9(15),
      O => \regwD1[15]_i_2_n_0\
    );
\regwD1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \immediate_reg_n_0_[1]\,
      I1 => curr(4),
      I2 => in9(1),
      O => \regwD1[1]_i_1_n_0\
    );
\regwD1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \immediate_reg_n_0_[2]\,
      I1 => curr(4),
      I2 => in9(2),
      O => \regwD1[2]_i_1_n_0\
    );
\regwD1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \immediate_reg_n_0_[3]\,
      I1 => curr(4),
      I2 => in9(3),
      O => \regwD1[3]_i_1_n_0\
    );
\regwD1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \immediate_reg_n_0_[4]\,
      I1 => curr(4),
      I2 => in9(4),
      O => \regwD1[4]_i_1_n_0\
    );
\regwD1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \immediate_reg_n_0_[5]\,
      I1 => curr(4),
      I2 => in9(5),
      O => \regwD1[5]_i_1_n_0\
    );
\regwD1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \immediate_reg_n_0_[6]\,
      I1 => curr(4),
      I2 => in9(6),
      O => \regwD1[6]_i_1_n_0\
    );
\regwD1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \immediate_reg_n_0_[7]\,
      I1 => curr(4),
      I2 => in9(7),
      O => \regwD1[7]_i_1_n_0\
    );
\regwD1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \immediate_reg_n_0_[8]\,
      I1 => curr(4),
      I2 => in9(8),
      O => \regwD1[8]_i_1_n_0\
    );
\regwD1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \immediate_reg_n_0_[9]\,
      I1 => curr(4),
      I2 => in9(9),
      O => \regwD1[9]_i_1_n_0\
    );
\regwD1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD1[15]_i_1_n_0\,
      D => \regwD1[0]_i_1_n_0\,
      Q => regwD1(0),
      R => '0'
    );
\regwD1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD1[15]_i_1_n_0\,
      D => \regwD1[10]_i_1_n_0\,
      Q => regwD1(10),
      R => '0'
    );
\regwD1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD1[15]_i_1_n_0\,
      D => \regwD1[11]_i_1_n_0\,
      Q => regwD1(11),
      R => '0'
    );
\regwD1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD1[15]_i_1_n_0\,
      D => \regwD1[12]_i_1_n_0\,
      Q => regwD1(12),
      R => '0'
    );
\regwD1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD1[15]_i_1_n_0\,
      D => \regwD1[13]_i_1_n_0\,
      Q => regwD1(13),
      R => '0'
    );
\regwD1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD1[15]_i_1_n_0\,
      D => \regwD1[14]_i_1_n_0\,
      Q => regwD1(14),
      R => '0'
    );
\regwD1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD1[15]_i_1_n_0\,
      D => \regwD1[15]_i_2_n_0\,
      Q => regwD1(15),
      R => '0'
    );
\regwD1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD1[15]_i_1_n_0\,
      D => \regwD1[1]_i_1_n_0\,
      Q => regwD1(1),
      R => '0'
    );
\regwD1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD1[15]_i_1_n_0\,
      D => \regwD1[2]_i_1_n_0\,
      Q => regwD1(2),
      R => '0'
    );
\regwD1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD1[15]_i_1_n_0\,
      D => \regwD1[3]_i_1_n_0\,
      Q => regwD1(3),
      R => '0'
    );
\regwD1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD1[15]_i_1_n_0\,
      D => \regwD1[4]_i_1_n_0\,
      Q => regwD1(4),
      R => '0'
    );
\regwD1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD1[15]_i_1_n_0\,
      D => \regwD1[5]_i_1_n_0\,
      Q => regwD1(5),
      R => '0'
    );
\regwD1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD1[15]_i_1_n_0\,
      D => \regwD1[6]_i_1_n_0\,
      Q => regwD1(6),
      R => '0'
    );
\regwD1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD1[15]_i_1_n_0\,
      D => \regwD1[7]_i_1_n_0\,
      Q => regwD1(7),
      R => '0'
    );
\regwD1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD1[15]_i_1_n_0\,
      D => \regwD1[8]_i_1_n_0\,
      Q => regwD1(8),
      R => '0'
    );
\regwD1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD1[15]_i_1_n_0\,
      D => \regwD1[9]_i_1_n_0\,
      Q => regwD1(9),
      R => '0'
    );
\regwD2[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pc_signal_reg_n_0_[0]\,
      I1 => curr(3),
      I2 => resultALU(0),
      O => \regwD2[0]_i_1_n_0\
    );
\regwD2[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pc_signal_reg_n_0_[10]\,
      I1 => curr(3),
      I2 => resultALU(10),
      O => \regwD2[10]_i_1_n_0\
    );
\regwD2[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pc_signal_reg_n_0_[11]\,
      I1 => curr(3),
      I2 => resultALU(11),
      O => \regwD2[11]_i_1_n_0\
    );
\regwD2[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pc_signal_reg_n_0_[12]\,
      I1 => curr(3),
      I2 => resultALU(12),
      O => \regwD2[12]_i_1_n_0\
    );
\regwD2[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pc_signal_reg_n_0_[13]\,
      I1 => curr(3),
      I2 => resultALU(13),
      O => \regwD2[13]_i_1_n_0\
    );
\regwD2[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pc_signal_reg_n_0_[14]\,
      I1 => curr(3),
      I2 => resultALU(14),
      O => \regwD2[14]_i_1_n_0\
    );
\regwD2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800800"
    )
        port map (
      I0 => curr(4),
      I1 => curr(1),
      I2 => curr(3),
      I3 => curr(2),
      I4 => curr(0),
      O => \regwD2[15]_i_1_n_0\
    );
\regwD2[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pc_signal_reg_n_0_[15]\,
      I1 => curr(3),
      I2 => resultALU(15),
      O => \regwD2[15]_i_2_n_0\
    );
\regwD2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pc_signal_reg_n_0_[1]\,
      I1 => curr(3),
      I2 => resultALU(1),
      O => \regwD2[1]_i_1_n_0\
    );
\regwD2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pc_signal_reg_n_0_[2]\,
      I1 => curr(3),
      I2 => resultALU(2),
      O => \regwD2[2]_i_1_n_0\
    );
\regwD2[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pc_signal_reg_n_0_[3]\,
      I1 => curr(3),
      I2 => resultALU(3),
      O => \regwD2[3]_i_1_n_0\
    );
\regwD2[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pc_signal_reg_n_0_[4]\,
      I1 => curr(3),
      I2 => resultALU(4),
      O => \regwD2[4]_i_1_n_0\
    );
\regwD2[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pc_signal_reg_n_0_[5]\,
      I1 => curr(3),
      I2 => resultALU(5),
      O => \regwD2[5]_i_1_n_0\
    );
\regwD2[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pc_signal_reg_n_0_[6]\,
      I1 => curr(3),
      I2 => resultALU(6),
      O => \regwD2[6]_i_1_n_0\
    );
\regwD2[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pc_signal_reg_n_0_[7]\,
      I1 => curr(3),
      I2 => resultALU(7),
      O => \regwD2[7]_i_1_n_0\
    );
\regwD2[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pc_signal_reg_n_0_[8]\,
      I1 => curr(3),
      I2 => resultALU(8),
      O => \regwD2[8]_i_1_n_0\
    );
\regwD2[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \pc_signal_reg_n_0_[9]\,
      I1 => curr(3),
      I2 => resultALU(9),
      O => \regwD2[9]_i_1_n_0\
    );
\regwD2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD2[15]_i_1_n_0\,
      D => \regwD2[0]_i_1_n_0\,
      Q => regwD2(0),
      R => '0'
    );
\regwD2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD2[15]_i_1_n_0\,
      D => \regwD2[10]_i_1_n_0\,
      Q => regwD2(10),
      R => '0'
    );
\regwD2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD2[15]_i_1_n_0\,
      D => \regwD2[11]_i_1_n_0\,
      Q => regwD2(11),
      R => '0'
    );
\regwD2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD2[15]_i_1_n_0\,
      D => \regwD2[12]_i_1_n_0\,
      Q => regwD2(12),
      R => '0'
    );
\regwD2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD2[15]_i_1_n_0\,
      D => \regwD2[13]_i_1_n_0\,
      Q => regwD2(13),
      R => '0'
    );
\regwD2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD2[15]_i_1_n_0\,
      D => \regwD2[14]_i_1_n_0\,
      Q => regwD2(14),
      R => '0'
    );
\regwD2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD2[15]_i_1_n_0\,
      D => \regwD2[15]_i_2_n_0\,
      Q => regwD2(15),
      R => '0'
    );
\regwD2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD2[15]_i_1_n_0\,
      D => \regwD2[1]_i_1_n_0\,
      Q => regwD2(1),
      R => '0'
    );
\regwD2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD2[15]_i_1_n_0\,
      D => \regwD2[2]_i_1_n_0\,
      Q => regwD2(2),
      R => '0'
    );
\regwD2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD2[15]_i_1_n_0\,
      D => \regwD2[3]_i_1_n_0\,
      Q => regwD2(3),
      R => '0'
    );
\regwD2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD2[15]_i_1_n_0\,
      D => \regwD2[4]_i_1_n_0\,
      Q => regwD2(4),
      R => '0'
    );
\regwD2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD2[15]_i_1_n_0\,
      D => \regwD2[5]_i_1_n_0\,
      Q => regwD2(5),
      R => '0'
    );
\regwD2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD2[15]_i_1_n_0\,
      D => \regwD2[6]_i_1_n_0\,
      Q => regwD2(6),
      R => '0'
    );
\regwD2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD2[15]_i_1_n_0\,
      D => \regwD2[7]_i_1_n_0\,
      Q => regwD2(7),
      R => '0'
    );
\regwD2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD2[15]_i_1_n_0\,
      D => \regwD2[8]_i_1_n_0\,
      Q => regwD2(8),
      R => '0'
    );
\regwD2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \regwD2[15]_i_1_n_0\,
      D => \regwD2[9]_i_1_n_0\,
      Q => regwD2(9),
      R => '0'
    );
\resultALU[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => curr(3),
      I1 => dIn(0),
      I2 => curr(4),
      I3 => aluResult(0),
      I4 => curr(2),
      I5 => fbDin1(0),
      O => \resultALU[0]_i_2_n_0\
    );
\resultALU[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0FFFFAFA0C0C0"
    )
        port map (
      I0 => charRec(0),
      I1 => \reg2_reg_n_0_[0]\,
      I2 => curr(1),
      I3 => regrD1(0),
      I4 => curr(2),
      I5 => \immediate_reg_n_0_[0]\,
      O => \resultALU[0]_i_3_n_0\
    );
\resultALU[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444F4F4F444"
    )
        port map (
      I0 => curr(1),
      I1 => regrD1(10),
      I2 => curr(4),
      I3 => \reg2_reg_n_0_[10]\,
      I4 => \immediate_reg_n_0_[10]\,
      I5 => curr(3),
      O => \resultALU[10]_i_2_n_0\
    );
\resultALU[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => aluResult(10),
      I1 => dIn(10),
      I2 => curr(2),
      I3 => fbDin1(10),
      I4 => curr(3),
      I5 => \immediate_reg_n_0_[10]\,
      O => \resultALU[10]_i_3_n_0\
    );
\resultALU[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444F4F4F444"
    )
        port map (
      I0 => curr(1),
      I1 => regrD1(11),
      I2 => curr(4),
      I3 => \reg2_reg_n_0_[11]\,
      I4 => \immediate_reg_n_0_[11]\,
      I5 => curr(3),
      O => \resultALU[11]_i_2_n_0\
    );
\resultALU[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => aluResult(11),
      I1 => dIn(11),
      I2 => curr(2),
      I3 => fbDin1(11),
      I4 => curr(3),
      I5 => \immediate_reg_n_0_[11]\,
      O => \resultALU[11]_i_3_n_0\
    );
\resultALU[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444F4F4F444"
    )
        port map (
      I0 => curr(1),
      I1 => regrD1(12),
      I2 => curr(4),
      I3 => \reg2_reg_n_0_[12]\,
      I4 => \immediate_reg_n_0_[12]\,
      I5 => curr(3),
      O => \resultALU[12]_i_2_n_0\
    );
\resultALU[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => aluResult(12),
      I1 => dIn(12),
      I2 => curr(2),
      I3 => fbDin1(12),
      I4 => curr(3),
      I5 => \immediate_reg_n_0_[12]\,
      O => \resultALU[12]_i_3_n_0\
    );
\resultALU[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444F4F4F444"
    )
        port map (
      I0 => curr(1),
      I1 => regrD1(13),
      I2 => curr(4),
      I3 => \reg2_reg_n_0_[13]\,
      I4 => \immediate_reg_n_0_[13]\,
      I5 => curr(3),
      O => \resultALU[13]_i_2_n_0\
    );
\resultALU[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => aluResult(13),
      I1 => dIn(13),
      I2 => curr(2),
      I3 => fbDin1(13),
      I4 => curr(3),
      I5 => \immediate_reg_n_0_[13]\,
      O => \resultALU[13]_i_3_n_0\
    );
\resultALU[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444F4F4F444"
    )
        port map (
      I0 => curr(1),
      I1 => regrD1(14),
      I2 => curr(4),
      I3 => \reg2_reg_n_0_[14]\,
      I4 => \immediate_reg_n_0_[14]\,
      I5 => curr(3),
      O => \resultALU[14]_i_2_n_0\
    );
\resultALU[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => aluResult(14),
      I1 => dIn(14),
      I2 => curr(2),
      I3 => fbDin1(14),
      I4 => curr(3),
      I5 => \immediate_reg_n_0_[14]\,
      O => \resultALU[14]_i_3_n_0\
    );
\resultALU[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0550504A"
    )
        port map (
      I0 => curr(3),
      I1 => \FSM_sequential_curr_reg[4]_i_5_n_2\,
      I2 => curr(4),
      I3 => curr(1),
      I4 => curr(2),
      O => \resultALU[15]_i_3_n_0\
    );
\resultALU[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11110040"
    )
        port map (
      I0 => curr(1),
      I1 => curr(4),
      I2 => \FSM_sequential_curr_reg[4]_i_4_n_2\,
      I3 => curr(3),
      I4 => curr(2),
      O => \resultALU[15]_i_4_n_0\
    );
\resultALU[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => curr(4),
      I1 => curr(3),
      I2 => curr(1),
      O => \resultALU[15]_i_5_n_0\
    );
\resultALU[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444F4F4F444"
    )
        port map (
      I0 => curr(1),
      I1 => regrD1(15),
      I2 => curr(4),
      I3 => \reg2_reg_n_0_[15]\,
      I4 => \immediate_reg_n_0_[15]\,
      I5 => curr(3),
      O => \resultALU[15]_i_6_n_0\
    );
\resultALU[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => aluResult(15),
      I1 => dIn(15),
      I2 => curr(2),
      I3 => fbDin1(15),
      I4 => curr(3),
      I5 => \immediate_reg_n_0_[15]\,
      O => \resultALU[15]_i_7_n_0\
    );
\resultALU[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => curr(3),
      I1 => dIn(1),
      I2 => curr(4),
      I3 => aluResult(1),
      I4 => curr(2),
      I5 => fbDin1(1),
      O => \resultALU[1]_i_2_n_0\
    );
\resultALU[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0FFFFAFA0C0C0"
    )
        port map (
      I0 => charRec(1),
      I1 => \reg2_reg_n_0_[1]\,
      I2 => curr(1),
      I3 => regrD1(1),
      I4 => curr(2),
      I5 => \immediate_reg_n_0_[1]\,
      O => \resultALU[1]_i_3_n_0\
    );
\resultALU[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => curr(3),
      I1 => dIn(2),
      I2 => curr(4),
      I3 => aluResult(2),
      I4 => curr(2),
      I5 => fbDin1(2),
      O => \resultALU[2]_i_2_n_0\
    );
\resultALU[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0FFFFAFA0C0C0"
    )
        port map (
      I0 => charRec(2),
      I1 => \reg2_reg_n_0_[2]\,
      I2 => curr(1),
      I3 => regrD1(2),
      I4 => curr(2),
      I5 => \immediate_reg_n_0_[2]\,
      O => \resultALU[2]_i_3_n_0\
    );
\resultALU[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => curr(3),
      I1 => dIn(3),
      I2 => curr(4),
      I3 => aluResult(3),
      I4 => curr(2),
      I5 => fbDin1(3),
      O => \resultALU[3]_i_2_n_0\
    );
\resultALU[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0FFFFAFA0C0C0"
    )
        port map (
      I0 => charRec(3),
      I1 => \reg2_reg_n_0_[3]\,
      I2 => curr(1),
      I3 => regrD1(3),
      I4 => curr(2),
      I5 => \immediate_reg_n_0_[3]\,
      O => \resultALU[3]_i_3_n_0\
    );
\resultALU[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => curr(3),
      I1 => dIn(4),
      I2 => curr(4),
      I3 => aluResult(4),
      I4 => curr(2),
      I5 => fbDin1(4),
      O => \resultALU[4]_i_2_n_0\
    );
\resultALU[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0FFFFAFA0C0C0"
    )
        port map (
      I0 => charRec(4),
      I1 => \reg2_reg_n_0_[4]\,
      I2 => curr(1),
      I3 => regrD1(4),
      I4 => curr(2),
      I5 => \immediate_reg_n_0_[4]\,
      O => \resultALU[4]_i_3_n_0\
    );
\resultALU[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => curr(3),
      I1 => dIn(5),
      I2 => curr(4),
      I3 => aluResult(5),
      I4 => curr(2),
      I5 => fbDin1(5),
      O => \resultALU[5]_i_2_n_0\
    );
\resultALU[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0FFFFAFA0C0C0"
    )
        port map (
      I0 => charRec(5),
      I1 => \reg2_reg_n_0_[5]\,
      I2 => curr(1),
      I3 => regrD1(5),
      I4 => curr(2),
      I5 => \immediate_reg_n_0_[5]\,
      O => \resultALU[5]_i_3_n_0\
    );
\resultALU[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => curr(3),
      I1 => dIn(6),
      I2 => curr(4),
      I3 => aluResult(6),
      I4 => curr(2),
      I5 => fbDin1(6),
      O => \resultALU[6]_i_2_n_0\
    );
\resultALU[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0FFFFAFA0C0C0"
    )
        port map (
      I0 => charRec(6),
      I1 => \reg2_reg_n_0_[6]\,
      I2 => curr(1),
      I3 => regrD1(6),
      I4 => curr(2),
      I5 => \immediate_reg_n_0_[6]\,
      O => \resultALU[6]_i_3_n_0\
    );
\resultALU[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => curr(4),
      I1 => curr(2),
      I2 => curr(3),
      O => \resultALU[7]_i_2_n_0\
    );
\resultALU[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F444F4F4F444444"
    )
        port map (
      I0 => curr(3),
      I1 => dIn(7),
      I2 => curr(4),
      I3 => aluResult(7),
      I4 => curr(2),
      I5 => fbDin1(7),
      O => \resultALU[7]_i_3_n_0\
    );
\resultALU[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0FFFFAFA0C0C0"
    )
        port map (
      I0 => charRec(7),
      I1 => \reg2_reg_n_0_[7]\,
      I2 => curr(1),
      I3 => regrD1(7),
      I4 => curr(2),
      I5 => \immediate_reg_n_0_[7]\,
      O => \resultALU[7]_i_4_n_0\
    );
\resultALU[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444F4F4F444"
    )
        port map (
      I0 => curr(1),
      I1 => regrD1(8),
      I2 => curr(4),
      I3 => \reg2_reg_n_0_[8]\,
      I4 => \immediate_reg_n_0_[8]\,
      I5 => curr(3),
      O => \resultALU[8]_i_2_n_0\
    );
\resultALU[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => aluResult(8),
      I1 => dIn(8),
      I2 => curr(2),
      I3 => fbDin1(8),
      I4 => curr(3),
      I5 => \immediate_reg_n_0_[8]\,
      O => \resultALU[8]_i_3_n_0\
    );
\resultALU[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444F4F4F444"
    )
        port map (
      I0 => curr(1),
      I1 => regrD1(9),
      I2 => curr(4),
      I3 => \reg2_reg_n_0_[9]\,
      I4 => \immediate_reg_n_0_[9]\,
      I5 => curr(3),
      O => \resultALU[9]_i_2_n_0\
    );
\resultALU[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => aluResult(9),
      I1 => dIn(9),
      I2 => curr(2),
      I3 => fbDin1(9),
      I4 => curr(3),
      I5 => \immediate_reg_n_0_[9]\,
      O => \resultALU[9]_i_3_n_0\
    );
\resultALU_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \resultALU_reg[15]_i_1_n_0\,
      D => \resultALU_reg[0]_i_1_n_0\,
      Q => resultALU(0),
      R => '0'
    );
\resultALU_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \resultALU[0]_i_2_n_0\,
      I1 => \resultALU[0]_i_3_n_0\,
      O => \resultALU_reg[0]_i_1_n_0\,
      S => \resultALU[7]_i_2_n_0\
    );
\resultALU_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \resultALU_reg[15]_i_1_n_0\,
      D => \resultALU_reg[10]_i_1_n_0\,
      Q => resultALU(10),
      R => '0'
    );
\resultALU_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \resultALU[10]_i_2_n_0\,
      I1 => \resultALU[10]_i_3_n_0\,
      O => \resultALU_reg[10]_i_1_n_0\,
      S => \resultALU[15]_i_5_n_0\
    );
\resultALU_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \resultALU_reg[15]_i_1_n_0\,
      D => \resultALU_reg[11]_i_1_n_0\,
      Q => resultALU(11),
      R => '0'
    );
\resultALU_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \resultALU[11]_i_2_n_0\,
      I1 => \resultALU[11]_i_3_n_0\,
      O => \resultALU_reg[11]_i_1_n_0\,
      S => \resultALU[15]_i_5_n_0\
    );
\resultALU_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \resultALU_reg[15]_i_1_n_0\,
      D => \resultALU_reg[12]_i_1_n_0\,
      Q => resultALU(12),
      R => '0'
    );
\resultALU_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \resultALU[12]_i_2_n_0\,
      I1 => \resultALU[12]_i_3_n_0\,
      O => \resultALU_reg[12]_i_1_n_0\,
      S => \resultALU[15]_i_5_n_0\
    );
\resultALU_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \resultALU_reg[15]_i_1_n_0\,
      D => \resultALU_reg[13]_i_1_n_0\,
      Q => resultALU(13),
      R => '0'
    );
\resultALU_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \resultALU[13]_i_2_n_0\,
      I1 => \resultALU[13]_i_3_n_0\,
      O => \resultALU_reg[13]_i_1_n_0\,
      S => \resultALU[15]_i_5_n_0\
    );
\resultALU_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \resultALU_reg[15]_i_1_n_0\,
      D => \resultALU_reg[14]_i_1_n_0\,
      Q => resultALU(14),
      R => '0'
    );
\resultALU_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \resultALU[14]_i_2_n_0\,
      I1 => \resultALU[14]_i_3_n_0\,
      O => \resultALU_reg[14]_i_1_n_0\,
      S => \resultALU[15]_i_5_n_0\
    );
\resultALU_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \resultALU_reg[15]_i_1_n_0\,
      D => \resultALU_reg[15]_i_2_n_0\,
      Q => resultALU(15),
      R => '0'
    );
\resultALU_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \resultALU[15]_i_3_n_0\,
      I1 => \resultALU[15]_i_4_n_0\,
      O => \resultALU_reg[15]_i_1_n_0\,
      S => curr(0)
    );
\resultALU_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \resultALU[15]_i_6_n_0\,
      I1 => \resultALU[15]_i_7_n_0\,
      O => \resultALU_reg[15]_i_2_n_0\,
      S => \resultALU[15]_i_5_n_0\
    );
\resultALU_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \resultALU_reg[15]_i_1_n_0\,
      D => \resultALU_reg[1]_i_1_n_0\,
      Q => resultALU(1),
      R => '0'
    );
\resultALU_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \resultALU[1]_i_2_n_0\,
      I1 => \resultALU[1]_i_3_n_0\,
      O => \resultALU_reg[1]_i_1_n_0\,
      S => \resultALU[7]_i_2_n_0\
    );
\resultALU_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \resultALU_reg[15]_i_1_n_0\,
      D => \resultALU_reg[2]_i_1_n_0\,
      Q => resultALU(2),
      R => '0'
    );
\resultALU_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \resultALU[2]_i_2_n_0\,
      I1 => \resultALU[2]_i_3_n_0\,
      O => \resultALU_reg[2]_i_1_n_0\,
      S => \resultALU[7]_i_2_n_0\
    );
\resultALU_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \resultALU_reg[15]_i_1_n_0\,
      D => \resultALU_reg[3]_i_1_n_0\,
      Q => resultALU(3),
      R => '0'
    );
\resultALU_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \resultALU[3]_i_2_n_0\,
      I1 => \resultALU[3]_i_3_n_0\,
      O => \resultALU_reg[3]_i_1_n_0\,
      S => \resultALU[7]_i_2_n_0\
    );
\resultALU_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \resultALU_reg[15]_i_1_n_0\,
      D => \resultALU_reg[4]_i_1_n_0\,
      Q => resultALU(4),
      R => '0'
    );
\resultALU_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \resultALU[4]_i_2_n_0\,
      I1 => \resultALU[4]_i_3_n_0\,
      O => \resultALU_reg[4]_i_1_n_0\,
      S => \resultALU[7]_i_2_n_0\
    );
\resultALU_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \resultALU_reg[15]_i_1_n_0\,
      D => \resultALU_reg[5]_i_1_n_0\,
      Q => resultALU(5),
      R => '0'
    );
\resultALU_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \resultALU[5]_i_2_n_0\,
      I1 => \resultALU[5]_i_3_n_0\,
      O => \resultALU_reg[5]_i_1_n_0\,
      S => \resultALU[7]_i_2_n_0\
    );
\resultALU_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \resultALU_reg[15]_i_1_n_0\,
      D => \resultALU_reg[6]_i_1_n_0\,
      Q => resultALU(6),
      R => '0'
    );
\resultALU_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \resultALU[6]_i_2_n_0\,
      I1 => \resultALU[6]_i_3_n_0\,
      O => \resultALU_reg[6]_i_1_n_0\,
      S => \resultALU[7]_i_2_n_0\
    );
\resultALU_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \resultALU_reg[15]_i_1_n_0\,
      D => \resultALU_reg[7]_i_1_n_0\,
      Q => resultALU(7),
      R => '0'
    );
\resultALU_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \resultALU[7]_i_3_n_0\,
      I1 => \resultALU[7]_i_4_n_0\,
      O => \resultALU_reg[7]_i_1_n_0\,
      S => \resultALU[7]_i_2_n_0\
    );
\resultALU_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \resultALU_reg[15]_i_1_n_0\,
      D => \resultALU_reg[8]_i_1_n_0\,
      Q => resultALU(8),
      R => '0'
    );
\resultALU_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \resultALU[8]_i_2_n_0\,
      I1 => \resultALU[8]_i_3_n_0\,
      O => \resultALU_reg[8]_i_1_n_0\,
      S => \resultALU[15]_i_5_n_0\
    );
\resultALU_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \resultALU_reg[15]_i_1_n_0\,
      D => \resultALU_reg[9]_i_1_n_0\,
      Q => resultALU(9),
      R => '0'
    );
\resultALU_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \resultALU[9]_i_2_n_0\,
      I1 => \resultALU[9]_i_3_n_0\,
      O => \resultALU_reg[9]_i_1_n_0\,
      S => \resultALU[15]_i_5_n_0\
    );
sum_for_lw0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum_for_lw0_carry_n_0,
      CO(2) => sum_for_lw0_carry_n_1,
      CO(1) => sum_for_lw0_carry_n_2,
      CO(0) => sum_for_lw0_carry_n_3,
      CYINIT => '0',
      DI(3) => \reg2_reg_n_0_[3]\,
      DI(2) => \reg2_reg_n_0_[2]\,
      DI(1) => \reg2_reg_n_0_[1]\,
      DI(0) => \reg2_reg_n_0_[0]\,
      O(3) => sum_for_lw0_carry_n_4,
      O(2) => sum_for_lw0_carry_n_5,
      O(1) => sum_for_lw0_carry_n_6,
      O(0) => sum_for_lw0_carry_n_7,
      S(3) => sum_for_lw0_carry_i_1_n_0,
      S(2) => sum_for_lw0_carry_i_2_n_0,
      S(1) => sum_for_lw0_carry_i_3_n_0,
      S(0) => sum_for_lw0_carry_i_4_n_0
    );
\sum_for_lw0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum_for_lw0_carry_n_0,
      CO(3) => \sum_for_lw0_carry__0_n_0\,
      CO(2) => \sum_for_lw0_carry__0_n_1\,
      CO(1) => \sum_for_lw0_carry__0_n_2\,
      CO(0) => \sum_for_lw0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \reg2_reg_n_0_[7]\,
      DI(2) => \reg2_reg_n_0_[6]\,
      DI(1) => \reg2_reg_n_0_[5]\,
      DI(0) => \reg2_reg_n_0_[4]\,
      O(3) => \sum_for_lw0_carry__0_n_4\,
      O(2) => \sum_for_lw0_carry__0_n_5\,
      O(1) => \sum_for_lw0_carry__0_n_6\,
      O(0) => \sum_for_lw0_carry__0_n_7\,
      S(3) => \sum_for_lw0_carry__0_i_1_n_0\,
      S(2) => \sum_for_lw0_carry__0_i_2_n_0\,
      S(1) => \sum_for_lw0_carry__0_i_3_n_0\,
      S(0) => \sum_for_lw0_carry__0_i_4_n_0\
    );
\sum_for_lw0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[7]\,
      I1 => \immediate_reg_n_0_[7]\,
      O => \sum_for_lw0_carry__0_i_1_n_0\
    );
\sum_for_lw0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[6]\,
      I1 => \immediate_reg_n_0_[6]\,
      O => \sum_for_lw0_carry__0_i_2_n_0\
    );
\sum_for_lw0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[5]\,
      I1 => \immediate_reg_n_0_[5]\,
      O => \sum_for_lw0_carry__0_i_3_n_0\
    );
\sum_for_lw0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[4]\,
      I1 => \immediate_reg_n_0_[4]\,
      O => \sum_for_lw0_carry__0_i_4_n_0\
    );
\sum_for_lw0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_for_lw0_carry__0_n_0\,
      CO(3) => \sum_for_lw0_carry__1_n_0\,
      CO(2) => \sum_for_lw0_carry__1_n_1\,
      CO(1) => \sum_for_lw0_carry__1_n_2\,
      CO(0) => \sum_for_lw0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \reg2_reg_n_0_[11]\,
      DI(2) => \reg2_reg_n_0_[10]\,
      DI(1) => \reg2_reg_n_0_[9]\,
      DI(0) => \reg2_reg_n_0_[8]\,
      O(3) => \sum_for_lw0_carry__1_n_4\,
      O(2) => \sum_for_lw0_carry__1_n_5\,
      O(1) => \sum_for_lw0_carry__1_n_6\,
      O(0) => \sum_for_lw0_carry__1_n_7\,
      S(3) => \sum_for_lw0_carry__1_i_1_n_0\,
      S(2) => \sum_for_lw0_carry__1_i_2_n_0\,
      S(1) => \sum_for_lw0_carry__1_i_3_n_0\,
      S(0) => \sum_for_lw0_carry__1_i_4_n_0\
    );
\sum_for_lw0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[11]\,
      I1 => \immediate_reg_n_0_[11]\,
      O => \sum_for_lw0_carry__1_i_1_n_0\
    );
\sum_for_lw0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[10]\,
      I1 => \immediate_reg_n_0_[10]\,
      O => \sum_for_lw0_carry__1_i_2_n_0\
    );
\sum_for_lw0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[9]\,
      I1 => \immediate_reg_n_0_[9]\,
      O => \sum_for_lw0_carry__1_i_3_n_0\
    );
\sum_for_lw0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[8]\,
      I1 => \immediate_reg_n_0_[8]\,
      O => \sum_for_lw0_carry__1_i_4_n_0\
    );
\sum_for_lw0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_for_lw0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_sum_for_lw0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sum_for_lw0_carry__2_n_2\,
      CO(0) => \sum_for_lw0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \reg2_reg_n_0_[13]\,
      DI(0) => \reg2_reg_n_0_[12]\,
      O(3) => \NLW_sum_for_lw0_carry__2_O_UNCONNECTED\(3),
      O(2) => \sum_for_lw0_carry__2_n_5\,
      O(1) => \sum_for_lw0_carry__2_n_6\,
      O(0) => \sum_for_lw0_carry__2_n_7\,
      S(3) => '0',
      S(2) => \sum_for_lw0_carry__2_i_1_n_0\,
      S(1) => \sum_for_lw0_carry__2_i_2_n_0\,
      S(0) => \sum_for_lw0_carry__2_i_3_n_0\
    );
\sum_for_lw0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[14]\,
      I1 => \immediate_reg_n_0_[14]\,
      O => \sum_for_lw0_carry__2_i_1_n_0\
    );
\sum_for_lw0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[13]\,
      I1 => \immediate_reg_n_0_[13]\,
      O => \sum_for_lw0_carry__2_i_2_n_0\
    );
\sum_for_lw0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[12]\,
      I1 => \immediate_reg_n_0_[12]\,
      O => \sum_for_lw0_carry__2_i_3_n_0\
    );
sum_for_lw0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[3]\,
      I1 => \immediate_reg_n_0_[3]\,
      O => sum_for_lw0_carry_i_1_n_0
    );
sum_for_lw0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[2]\,
      I1 => \immediate_reg_n_0_[2]\,
      O => sum_for_lw0_carry_i_2_n_0
    );
sum_for_lw0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[1]\,
      I1 => \immediate_reg_n_0_[1]\,
      O => sum_for_lw0_carry_i_3_n_0
    );
sum_for_lw0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \reg2_reg_n_0_[0]\,
      I1 => \immediate_reg_n_0_[0]\,
      O => sum_for_lw0_carry_i_4_n_0
    );
\sum_for_lw[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000EA"
    )
        port map (
      I0 => \opcode_reg_n_0_[2]\,
      I1 => \opcode_reg_n_0_[1]\,
      I2 => \opcode_reg_n_0_[0]\,
      I3 => curr(4),
      I4 => \sum_for_lw[14]_i_2_n_0\,
      I5 => \sum_for_lw[14]_i_3_n_0\,
      O => sum_for_lw_1
    );
\sum_for_lw[14]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => curr(1),
      I1 => curr(0),
      O => \sum_for_lw[14]_i_2_n_0\
    );
\sum_for_lw[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => curr(3),
      I1 => curr(2),
      O => \sum_for_lw[14]_i_3_n_0\
    );
\sum_for_lw_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_for_lw_1,
      D => sum_for_lw0_carry_n_7,
      Q => sum_for_lw(0),
      R => '0'
    );
\sum_for_lw_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_for_lw_1,
      D => \sum_for_lw0_carry__1_n_5\,
      Q => sum_for_lw(10),
      R => '0'
    );
\sum_for_lw_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_for_lw_1,
      D => \sum_for_lw0_carry__1_n_4\,
      Q => sum_for_lw(11),
      R => '0'
    );
\sum_for_lw_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_for_lw_1,
      D => \sum_for_lw0_carry__2_n_7\,
      Q => sum_for_lw(12),
      R => '0'
    );
\sum_for_lw_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_for_lw_1,
      D => \sum_for_lw0_carry__2_n_6\,
      Q => sum_for_lw(13),
      R => '0'
    );
\sum_for_lw_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_for_lw_1,
      D => \sum_for_lw0_carry__2_n_5\,
      Q => sum_for_lw(14),
      R => '0'
    );
\sum_for_lw_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_for_lw_1,
      D => sum_for_lw0_carry_n_6,
      Q => sum_for_lw(1),
      R => '0'
    );
\sum_for_lw_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_for_lw_1,
      D => sum_for_lw0_carry_n_5,
      Q => sum_for_lw(2),
      R => '0'
    );
\sum_for_lw_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_for_lw_1,
      D => sum_for_lw0_carry_n_4,
      Q => sum_for_lw(3),
      R => '0'
    );
\sum_for_lw_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_for_lw_1,
      D => \sum_for_lw0_carry__0_n_7\,
      Q => sum_for_lw(4),
      R => '0'
    );
\sum_for_lw_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_for_lw_1,
      D => \sum_for_lw0_carry__0_n_6\,
      Q => sum_for_lw(5),
      R => '0'
    );
\sum_for_lw_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_for_lw_1,
      D => \sum_for_lw0_carry__0_n_5\,
      Q => sum_for_lw(6),
      R => '0'
    );
\sum_for_lw_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_for_lw_1,
      D => \sum_for_lw0_carry__0_n_4\,
      Q => sum_for_lw(7),
      R => '0'
    );
\sum_for_lw_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_for_lw_1,
      D => \sum_for_lw0_carry__1_n_7\,
      Q => sum_for_lw(8),
      R => '0'
    );
\sum_for_lw_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sum_for_lw_1,
      D => \sum_for_lw0_carry__1_n_6\,
      Q => sum_for_lw(9),
      R => '0'
    );
wr_enR1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => curr(1),
      I1 => curr(2),
      I2 => wr_enR1_i_2_n_0,
      I3 => \^wr_enr1\,
      O => wr_enR1_i_1_n_0
    );
wr_enR1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00C8C000000330"
    )
        port map (
      I0 => \rID1[4]_i_7_n_0\,
      I1 => curr(3),
      I2 => curr(1),
      I3 => curr(0),
      I4 => curr(2),
      I5 => curr(4),
      O => wr_enR1_i_2_n_0
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
      INIT => X"FFDDDDFF00001120"
    )
        port map (
      I0 => curr(3),
      I1 => wr_enR2_i_2_n_0,
      I2 => \rID2[4]_i_3_n_0\,
      I3 => curr(2),
      I4 => curr(1),
      I5 => \^wr_enr2_reg_0\,
      O => wr_enR2_i_1_n_0
    );
wr_enR2_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => curr(4),
      I1 => curr(0),
      O => wr_enR2_i_2_n_0
    );
wr_enR2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wr_enR2_i_1_n_0,
      Q => \^wr_enr2_reg_0\,
      R => '0'
    );
wr_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF00000020"
    )
        port map (
      I0 => curr(0),
      I1 => curr(1),
      I2 => curr(3),
      I3 => curr(2),
      I4 => curr(4),
      I5 => \^wr_en\,
      O => wr_en_i_1_n_0
    );
wr_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => wr_en_i_1_n_0,
      Q => \^wr_en\,
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
    wr_en : out STD_LOGIC;
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
    sendUART : out STD_LOGIC;
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
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN uproc_top_level_clk, INSERT_VIP 0";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  fbRST <= \<const1>\;
  sendUART <= \<const1>\;
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
      fbAddr1(11 downto 0) => fbAddr1(11 downto 0),
      fbDin1(15 downto 0) => fbDin1(15 downto 0),
      fbDout1(15 downto 0) => fbDout1(15 downto 0),
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
      wr_en => wr_en,
      wr_enR1 => wr_enR1,
      wr_enR2_reg_0 => wr_enR2
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
