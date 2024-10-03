// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Mon Sep 30 21:52:52 2024
// Host        : Key running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ uproc_top_level_controls_0_0_sim_netlist.v
// Design      : uproc_top_level_controls_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controls
   (rID1,
    rID2,
    regwD1,
    regwD2,
    fbAddr1,
    fbDout1,
    irAddr,
    dAddr,
    dOut,
    aluA,
    aluB,
    aluOp,
    charSend,
    wr_enR1,
    wr_enR2,
    fbRST,
    fbWr_en,
    d_wr_en,
    send,
    en,
    regrD1,
    clk,
    irWord,
    regrD2,
    newChar,
    dIn,
    rst,
    ready,
    aluResult,
    fbDin1,
    charRec);
  output [4:0]rID1;
  output [4:0]rID2;
  output [15:0]regwD1;
  output [15:0]regwD2;
  output [11:0]fbAddr1;
  output [15:0]fbDout1;
  output [13:0]irAddr;
  output [14:0]dAddr;
  output [15:0]dOut;
  output [15:0]aluA;
  output [15:0]aluB;
  output [3:0]aluOp;
  output [7:0]charSend;
  output wr_enR1;
  output wr_enR2;
  output fbRST;
  output fbWr_en;
  output d_wr_en;
  output send;
  input en;
  input [15:0]regrD1;
  input clk;
  input [30:0]irWord;
  input [15:0]regrD2;
  input newChar;
  input [15:0]dIn;
  input rst;
  input ready;
  input [15:0]aluResult;
  input [15:0]fbDin1;
  input [7:0]charRec;

  wire \FSM_onehot_curr[0]_i_10_n_0 ;
  wire \FSM_onehot_curr[0]_i_11_n_0 ;
  wire \FSM_onehot_curr[0]_i_12_n_0 ;
  wire \FSM_onehot_curr[0]_i_13_n_0 ;
  wire \FSM_onehot_curr[0]_i_14_n_0 ;
  wire \FSM_onehot_curr[0]_i_15_n_0 ;
  wire \FSM_onehot_curr[0]_i_16_n_0 ;
  wire \FSM_onehot_curr[0]_i_17_n_0 ;
  wire \FSM_onehot_curr[0]_i_1_n_0 ;
  wire \FSM_onehot_curr[0]_i_5_n_0 ;
  wire \FSM_onehot_curr[0]_i_6_n_0 ;
  wire \FSM_onehot_curr[0]_i_8_n_0 ;
  wire \FSM_onehot_curr[0]_i_9_n_0 ;
  wire \FSM_onehot_curr[11]_i_1_n_0 ;
  wire \FSM_onehot_curr[11]_i_2_n_0 ;
  wire \FSM_onehot_curr[13]_i_1_n_0 ;
  wire \FSM_onehot_curr[15]_i_1_n_0 ;
  wire \FSM_onehot_curr[17]_i_1_n_0 ;
  wire \FSM_onehot_curr[18]_i_1_n_0 ;
  wire \FSM_onehot_curr[19]_i_1_n_0 ;
  wire \FSM_onehot_curr[20]_i_1_n_0 ;
  wire \FSM_onehot_curr[22]_i_1_n_0 ;
  wire \FSM_onehot_curr[22]_i_2_n_0 ;
  wire \FSM_onehot_curr[22]_i_3_n_0 ;
  wire \FSM_onehot_curr[24]_i_1_n_0 ;
  wire \FSM_onehot_curr[26]_i_1_n_0 ;
  wire \FSM_onehot_curr[27]_i_1_n_0 ;
  wire \FSM_onehot_curr[28]_i_1_n_0 ;
  wire \FSM_onehot_curr[29]_i_1_n_0 ;
  wire \FSM_onehot_curr[30]_i_2_n_0 ;
  wire \FSM_onehot_curr[30]_i_3_n_0 ;
  wire \FSM_onehot_curr[30]_i_4_n_0 ;
  wire \FSM_onehot_curr[30]_i_5_n_0 ;
  wire \FSM_onehot_curr[30]_i_6_n_0 ;
  wire \FSM_onehot_curr[30]_i_7_n_0 ;
  wire \FSM_onehot_curr[30]_i_8_n_0 ;
  wire \FSM_onehot_curr[4]_i_1_n_0 ;
  wire \FSM_onehot_curr[6]_i_1_n_0 ;
  wire \FSM_onehot_curr[7]_i_1_n_0 ;
  wire \FSM_onehot_curr[8]_i_1_n_0 ;
  wire \FSM_onehot_curr[9]_i_1_n_0 ;
  wire \FSM_onehot_curr_reg[0]_i_2_n_2 ;
  wire \FSM_onehot_curr_reg[0]_i_2_n_3 ;
  wire \FSM_onehot_curr_reg[0]_i_3_n_2 ;
  wire \FSM_onehot_curr_reg[0]_i_3_n_3 ;
  wire \FSM_onehot_curr_reg[0]_i_4_n_0 ;
  wire \FSM_onehot_curr_reg[0]_i_4_n_1 ;
  wire \FSM_onehot_curr_reg[0]_i_4_n_2 ;
  wire \FSM_onehot_curr_reg[0]_i_4_n_3 ;
  wire \FSM_onehot_curr_reg[0]_i_7_n_0 ;
  wire \FSM_onehot_curr_reg[0]_i_7_n_1 ;
  wire \FSM_onehot_curr_reg[0]_i_7_n_2 ;
  wire \FSM_onehot_curr_reg[0]_i_7_n_3 ;
  wire \FSM_onehot_curr_reg_n_0_[0] ;
  wire \FSM_onehot_curr_reg_n_0_[10] ;
  wire \FSM_onehot_curr_reg_n_0_[11] ;
  wire \FSM_onehot_curr_reg_n_0_[12] ;
  wire \FSM_onehot_curr_reg_n_0_[13] ;
  wire \FSM_onehot_curr_reg_n_0_[14] ;
  wire \FSM_onehot_curr_reg_n_0_[15] ;
  wire \FSM_onehot_curr_reg_n_0_[16] ;
  wire \FSM_onehot_curr_reg_n_0_[17] ;
  wire \FSM_onehot_curr_reg_n_0_[18] ;
  wire \FSM_onehot_curr_reg_n_0_[19] ;
  wire \FSM_onehot_curr_reg_n_0_[20] ;
  wire \FSM_onehot_curr_reg_n_0_[21] ;
  wire \FSM_onehot_curr_reg_n_0_[22] ;
  wire \FSM_onehot_curr_reg_n_0_[23] ;
  wire \FSM_onehot_curr_reg_n_0_[24] ;
  wire \FSM_onehot_curr_reg_n_0_[25] ;
  wire \FSM_onehot_curr_reg_n_0_[26] ;
  wire \FSM_onehot_curr_reg_n_0_[27] ;
  wire \FSM_onehot_curr_reg_n_0_[28] ;
  wire \FSM_onehot_curr_reg_n_0_[29] ;
  wire \FSM_onehot_curr_reg_n_0_[2] ;
  wire \FSM_onehot_curr_reg_n_0_[30] ;
  wire \FSM_onehot_curr_reg_n_0_[4] ;
  wire \FSM_onehot_curr_reg_n_0_[5] ;
  wire \FSM_onehot_curr_reg_n_0_[6] ;
  wire \FSM_onehot_curr_reg_n_0_[7] ;
  wire \FSM_onehot_curr_reg_n_0_[8] ;
  wire \FSM_onehot_curr_reg_n_0_[9] ;
  wire [15:0]aluA;
  wire aluA0;
  wire \aluA[15]_i_1_n_0 ;
  wire [15:0]aluB;
  wire [3:0]aluOp;
  wire \aluOp[3]_i_1_n_0 ;
  wire [15:0]aluResult;
  wire [15:0]alu_result;
  wire alu_result0;
  wire \alu_result[0]_i_1_n_0 ;
  wire \alu_result[0]_i_2_n_0 ;
  wire \alu_result[0]_i_3_n_0 ;
  wire \alu_result[10]_i_1_n_0 ;
  wire \alu_result[10]_i_2_n_0 ;
  wire \alu_result[10]_i_3_n_0 ;
  wire \alu_result[11]_i_1_n_0 ;
  wire \alu_result[11]_i_2_n_0 ;
  wire \alu_result[11]_i_3_n_0 ;
  wire \alu_result[12]_i_1_n_0 ;
  wire \alu_result[12]_i_2_n_0 ;
  wire \alu_result[12]_i_3_n_0 ;
  wire \alu_result[13]_i_1_n_0 ;
  wire \alu_result[13]_i_2_n_0 ;
  wire \alu_result[13]_i_3_n_0 ;
  wire \alu_result[14]_i_1_n_0 ;
  wire \alu_result[14]_i_2_n_0 ;
  wire \alu_result[14]_i_3_n_0 ;
  wire \alu_result[15]_i_2_n_0 ;
  wire \alu_result[15]_i_3_n_0 ;
  wire \alu_result[15]_i_4_n_0 ;
  wire \alu_result[1]_i_1_n_0 ;
  wire \alu_result[1]_i_2_n_0 ;
  wire \alu_result[1]_i_3_n_0 ;
  wire \alu_result[2]_i_1_n_0 ;
  wire \alu_result[2]_i_2_n_0 ;
  wire \alu_result[2]_i_3_n_0 ;
  wire \alu_result[3]_i_1_n_0 ;
  wire \alu_result[3]_i_2_n_0 ;
  wire \alu_result[3]_i_3_n_0 ;
  wire \alu_result[4]_i_1_n_0 ;
  wire \alu_result[4]_i_2_n_0 ;
  wire \alu_result[4]_i_3_n_0 ;
  wire \alu_result[5]_i_1_n_0 ;
  wire \alu_result[5]_i_2_n_0 ;
  wire \alu_result[5]_i_3_n_0 ;
  wire \alu_result[6]_i_1_n_0 ;
  wire \alu_result[6]_i_2_n_0 ;
  wire \alu_result[6]_i_3_n_0 ;
  wire \alu_result[7]_i_1_n_0 ;
  wire \alu_result[7]_i_2_n_0 ;
  wire \alu_result[7]_i_3_n_0 ;
  wire \alu_result[7]_i_4_n_0 ;
  wire \alu_result[8]_i_1_n_0 ;
  wire \alu_result[8]_i_2_n_0 ;
  wire \alu_result[8]_i_3_n_0 ;
  wire \alu_result[9]_i_1_n_0 ;
  wire \alu_result[9]_i_2_n_0 ;
  wire \alu_result[9]_i_3_n_0 ;
  wire [7:0]charRec;
  wire [7:0]charSend;
  wire charSend0;
  wire clk;
  wire curr0;
  wire [14:0]dAddr;
  wire dAddr0;
  wire [15:0]dIn;
  wire [15:0]dOut;
  wire dOut0;
  wire d_wr_en;
  wire d_wr_en_i_1_n_0;
  wire en;
  wire [11:0]fbAddr1;
  wire fbAddr10;
  wire \fbAddr1[0]_i_1_n_0 ;
  wire \fbAddr1[10]_i_1_n_0 ;
  wire \fbAddr1[11]_i_2_n_0 ;
  wire \fbAddr1[11]_i_3_n_0 ;
  wire \fbAddr1[1]_i_1_n_0 ;
  wire \fbAddr1[2]_i_1_n_0 ;
  wire \fbAddr1[3]_i_1_n_0 ;
  wire \fbAddr1[4]_i_1_n_0 ;
  wire \fbAddr1[5]_i_1_n_0 ;
  wire \fbAddr1[6]_i_1_n_0 ;
  wire \fbAddr1[7]_i_1_n_0 ;
  wire \fbAddr1[8]_i_1_n_0 ;
  wire \fbAddr1[9]_i_1_n_0 ;
  wire [15:0]fbDin1;
  wire [15:0]fbDout1;
  wire fbDout10;
  wire fbRST;
  wire fbRST_i_1_n_0;
  wire fbWr_en;
  wire fbWr_en0;
  wire fbWr_en_i_1_n_0;
  wire imm0;
  wire \imm[0]_i_1_n_0 ;
  wire \imm[10]_i_1_n_0 ;
  wire \imm[11]_i_1_n_0 ;
  wire \imm[12]_i_1_n_0 ;
  wire \imm[13]_i_1_n_0 ;
  wire \imm[14]_i_1_n_0 ;
  wire \imm[15]_i_2_n_0 ;
  wire \imm[1]_i_1_n_0 ;
  wire \imm[2]_i_1_n_0 ;
  wire \imm[3]_i_1_n_0 ;
  wire \imm[4]_i_1_n_0 ;
  wire \imm[5]_i_1_n_0 ;
  wire \imm[6]_i_1_n_0 ;
  wire \imm[7]_i_1_n_0 ;
  wire \imm[8]_i_1_n_0 ;
  wire \imm[9]_i_1_n_0 ;
  wire \imm_reg_n_0_[0] ;
  wire \imm_reg_n_0_[10] ;
  wire \imm_reg_n_0_[11] ;
  wire \imm_reg_n_0_[12] ;
  wire \imm_reg_n_0_[13] ;
  wire \imm_reg_n_0_[14] ;
  wire \imm_reg_n_0_[15] ;
  wire \imm_reg_n_0_[1] ;
  wire \imm_reg_n_0_[2] ;
  wire \imm_reg_n_0_[3] ;
  wire \imm_reg_n_0_[4] ;
  wire \imm_reg_n_0_[5] ;
  wire \imm_reg_n_0_[6] ;
  wire \imm_reg_n_0_[7] ;
  wire \imm_reg_n_0_[8] ;
  wire \imm_reg_n_0_[9] ;
  wire [15:1]in17;
  wire [10:0]in24;
  wire instruction;
  wire instruction0;
  wire \instruction_reg_n_0_[12] ;
  wire \instruction_reg_n_0_[13] ;
  wire \instruction_reg_n_0_[14] ;
  wire \instruction_reg_n_0_[15] ;
  wire \instruction_reg_n_0_[16] ;
  wire \instruction_reg_n_0_[17] ;
  wire \instruction_reg_n_0_[18] ;
  wire \instruction_reg_n_0_[19] ;
  wire \instruction_reg_n_0_[20] ;
  wire \instruction_reg_n_0_[21] ;
  wire \instruction_reg_n_0_[22] ;
  wire \instruction_reg_n_0_[23] ;
  wire \instruction_reg_n_0_[24] ;
  wire \instruction_reg_n_0_[25] ;
  wire \instruction_reg_n_0_[26] ;
  wire \instruction_reg_n_0_[27] ;
  wire \instruction_reg_n_0_[28] ;
  wire \instruction_reg_n_0_[29] ;
  wire [13:0]irAddr;
  wire irAddr0;
  wire [30:0]irWord;
  wire [14:0]lw_sum;
  wire lw_sum0;
  wire lw_sum0_carry__0_i_1_n_0;
  wire lw_sum0_carry__0_i_2_n_0;
  wire lw_sum0_carry__0_i_3_n_0;
  wire lw_sum0_carry__0_i_4_n_0;
  wire lw_sum0_carry__0_n_0;
  wire lw_sum0_carry__0_n_1;
  wire lw_sum0_carry__0_n_2;
  wire lw_sum0_carry__0_n_3;
  wire lw_sum0_carry__0_n_4;
  wire lw_sum0_carry__0_n_5;
  wire lw_sum0_carry__0_n_6;
  wire lw_sum0_carry__0_n_7;
  wire lw_sum0_carry__1_i_1_n_0;
  wire lw_sum0_carry__1_i_2_n_0;
  wire lw_sum0_carry__1_i_3_n_0;
  wire lw_sum0_carry__1_i_4_n_0;
  wire lw_sum0_carry__1_n_0;
  wire lw_sum0_carry__1_n_1;
  wire lw_sum0_carry__1_n_2;
  wire lw_sum0_carry__1_n_3;
  wire lw_sum0_carry__1_n_4;
  wire lw_sum0_carry__1_n_5;
  wire lw_sum0_carry__1_n_6;
  wire lw_sum0_carry__1_n_7;
  wire lw_sum0_carry__2_i_1_n_0;
  wire lw_sum0_carry__2_i_2_n_0;
  wire lw_sum0_carry__2_i_3_n_0;
  wire lw_sum0_carry__2_n_2;
  wire lw_sum0_carry__2_n_3;
  wire lw_sum0_carry__2_n_5;
  wire lw_sum0_carry__2_n_6;
  wire lw_sum0_carry__2_n_7;
  wire lw_sum0_carry_i_1_n_0;
  wire lw_sum0_carry_i_2_n_0;
  wire lw_sum0_carry_i_3_n_0;
  wire lw_sum0_carry_i_4_n_0;
  wire lw_sum0_carry_n_0;
  wire lw_sum0_carry_n_1;
  wire lw_sum0_carry_n_2;
  wire lw_sum0_carry_n_3;
  wire lw_sum0_carry_n_4;
  wire lw_sum0_carry_n_5;
  wire lw_sum0_carry_n_6;
  wire lw_sum0_carry_n_7;
  wire newChar;
  wire opcode0;
  wire \opcode_reg_n_0_[0] ;
  wire \opcode_reg_n_0_[1] ;
  wire \opcode_reg_n_0_[2] ;
  wire \opcode_reg_n_0_[3] ;
  wire \opcode_reg_n_0_[4] ;
  wire [1:0]p_0_in;
  wire pc;
  wire \pc[15]_i_1_n_0 ;
  wire \pc_reg_n_0_[0] ;
  wire \pc_reg_n_0_[10] ;
  wire \pc_reg_n_0_[11] ;
  wire \pc_reg_n_0_[12] ;
  wire \pc_reg_n_0_[13] ;
  wire \pc_reg_n_0_[14] ;
  wire \pc_reg_n_0_[15] ;
  wire \pc_reg_n_0_[1] ;
  wire \pc_reg_n_0_[2] ;
  wire \pc_reg_n_0_[3] ;
  wire \pc_reg_n_0_[4] ;
  wire \pc_reg_n_0_[5] ;
  wire \pc_reg_n_0_[6] ;
  wire \pc_reg_n_0_[7] ;
  wire \pc_reg_n_0_[8] ;
  wire \pc_reg_n_0_[9] ;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [4:0]rID1;
  wire rID10;
  wire \rID1[0]_i_1_n_0 ;
  wire \rID1[0]_i_2_n_0 ;
  wire \rID1[1]_i_1_n_0 ;
  wire \rID1[2]_i_1_n_0 ;
  wire \rID1[3]_i_1_n_0 ;
  wire \rID1[4]_i_2_n_0 ;
  wire \rID1[4]_i_3_n_0 ;
  wire \rID1[4]_i_5_n_0 ;
  wire \rID1[4]_i_6_n_0 ;
  wire [4:0]rID2;
  wire rID20;
  wire \rID2[0]_i_1_n_0 ;
  wire \rID2[1]_i_1_n_0 ;
  wire \rID2[1]_i_2_n_0 ;
  wire \rID2[2]_i_1_n_0 ;
  wire \rID2[3]_i_1_n_0 ;
  wire \rID2[4]_i_2_n_0 ;
  wire ready;
  wire reg1_addr0;
  wire \reg1_addr[0]_i_1_n_0 ;
  wire \reg1_addr[4]_i_1_n_0 ;
  wire \reg1_addr_reg_n_0_[0] ;
  wire \reg1_addr_reg_n_0_[1] ;
  wire \reg1_addr_reg_n_0_[2] ;
  wire \reg1_addr_reg_n_0_[3] ;
  wire \reg1_addr_reg_n_0_[4] ;
  wire [15:0]reg1_value;
  wire reg1_value0;
  wire \reg1_value[15]_i_1_n_0 ;
  wire reg2_addr0;
  wire \reg2_addr[3]_i_1_n_0 ;
  wire \reg2_addr[4]_i_1_n_0 ;
  wire \reg2_addr_reg_n_0_[0] ;
  wire \reg2_addr_reg_n_0_[1] ;
  wire \reg2_addr_reg_n_0_[2] ;
  wire \reg2_addr_reg_n_0_[3] ;
  wire \reg2_addr_reg_n_0_[4] ;
  wire reg2_value0;
  wire \reg2_value[0]_i_1_n_0 ;
  wire \reg2_value[10]_i_1_n_0 ;
  wire \reg2_value[11]_i_1_n_0 ;
  wire \reg2_value[12]_i_1_n_0 ;
  wire \reg2_value[13]_i_1_n_0 ;
  wire \reg2_value[14]_i_1_n_0 ;
  wire \reg2_value[15]_i_2_n_0 ;
  wire \reg2_value[1]_i_1_n_0 ;
  wire \reg2_value[2]_i_1_n_0 ;
  wire \reg2_value[3]_i_1_n_0 ;
  wire \reg2_value[4]_i_1_n_0 ;
  wire \reg2_value[5]_i_1_n_0 ;
  wire \reg2_value[6]_i_1_n_0 ;
  wire \reg2_value[7]_i_1_n_0 ;
  wire \reg2_value[8]_i_1_n_0 ;
  wire \reg2_value[9]_i_1_n_0 ;
  wire \reg2_value_reg_n_0_[0] ;
  wire \reg2_value_reg_n_0_[10] ;
  wire \reg2_value_reg_n_0_[11] ;
  wire \reg2_value_reg_n_0_[12] ;
  wire \reg2_value_reg_n_0_[13] ;
  wire \reg2_value_reg_n_0_[14] ;
  wire \reg2_value_reg_n_0_[15] ;
  wire \reg2_value_reg_n_0_[1] ;
  wire \reg2_value_reg_n_0_[2] ;
  wire \reg2_value_reg_n_0_[3] ;
  wire \reg2_value_reg_n_0_[4] ;
  wire \reg2_value_reg_n_0_[5] ;
  wire \reg2_value_reg_n_0_[6] ;
  wire \reg2_value_reg_n_0_[7] ;
  wire \reg2_value_reg_n_0_[8] ;
  wire \reg2_value_reg_n_0_[9] ;
  wire reg3_addr0;
  wire \reg3_addr[1]_i_1_n_0 ;
  wire \reg3_addr[4]_i_1_n_0 ;
  wire \reg3_addr_reg_n_0_[0] ;
  wire \reg3_addr_reg_n_0_[1] ;
  wire \reg3_addr_reg_n_0_[2] ;
  wire \reg3_addr_reg_n_0_[3] ;
  wire \reg3_addr_reg_n_0_[4] ;
  wire [15:0]reg3_value;
  wire reg3_value0;
  wire \reg3_value[15]_i_1_n_0 ;
  wire [15:0]regrD1;
  wire [15:0]regrD2;
  wire [15:0]regwD1;
  wire regwD10;
  wire \regwD1[0]_i_1_n_0 ;
  wire \regwD1[10]_i_1_n_0 ;
  wire \regwD1[11]_i_1_n_0 ;
  wire \regwD1[12]_i_1_n_0 ;
  wire \regwD1[13]_i_1_n_0 ;
  wire \regwD1[14]_i_1_n_0 ;
  wire \regwD1[15]_i_2_n_0 ;
  wire \regwD1[1]_i_1_n_0 ;
  wire \regwD1[2]_i_1_n_0 ;
  wire \regwD1[3]_i_1_n_0 ;
  wire \regwD1[4]_i_1_n_0 ;
  wire \regwD1[5]_i_1_n_0 ;
  wire \regwD1[6]_i_1_n_0 ;
  wire \regwD1[7]_i_1_n_0 ;
  wire \regwD1[8]_i_1_n_0 ;
  wire \regwD1[9]_i_1_n_0 ;
  wire [15:0]regwD2;
  wire regwD20;
  wire \regwD2[0]_i_1_n_0 ;
  wire \regwD2[10]_i_1_n_0 ;
  wire \regwD2[11]_i_1_n_0 ;
  wire \regwD2[12]_i_1_n_0 ;
  wire \regwD2[13]_i_1_n_0 ;
  wire \regwD2[14]_i_1_n_0 ;
  wire \regwD2[15]_i_2_n_0 ;
  wire \regwD2[1]_i_1_n_0 ;
  wire \regwD2[2]_i_1_n_0 ;
  wire \regwD2[3]_i_1_n_0 ;
  wire \regwD2[4]_i_1_n_0 ;
  wire \regwD2[5]_i_1_n_0 ;
  wire \regwD2[6]_i_1_n_0 ;
  wire \regwD2[7]_i_1_n_0 ;
  wire \regwD2[8]_i_1_n_0 ;
  wire \regwD2[9]_i_1_n_0 ;
  wire rst;
  wire send;
  wire send_i_1_n_0;
  wire wr_enR1;
  wire wr_enR10;
  wire wr_enR1_i_1_n_0;
  wire wr_enR2;
  wire wr_enR2_i_1_n_0;
  wire wr_enR2_i_2_n_0;
  wire wr_enR2_i_3_n_0;
  wire wr_enR2_i_4_n_0;
  wire [3:2]\NLW_FSM_onehot_curr_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_curr_reg[0]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_FSM_onehot_curr_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_curr_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_curr_reg[0]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_onehot_curr_reg[0]_i_7_O_UNCONNECTED ;
  wire [3:2]NLW_lw_sum0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_lw_sum0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAEFFAEAE)) 
    \FSM_onehot_curr[0]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[30] ),
        .I1(\FSM_onehot_curr_reg_n_0_[18] ),
        .I2(\FSM_onehot_curr_reg[0]_i_2_n_2 ),
        .I3(\FSM_onehot_curr_reg[0]_i_3_n_2 ),
        .I4(\FSM_onehot_curr_reg_n_0_[17] ),
        .O(\FSM_onehot_curr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_curr[0]_i_10 
       (.I0(\reg2_value_reg_n_0_[11] ),
        .I1(regrD1[11]),
        .I2(\reg2_value_reg_n_0_[10] ),
        .I3(regrD1[10]),
        .I4(regrD1[9]),
        .I5(\reg2_value_reg_n_0_[9] ),
        .O(\FSM_onehot_curr[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_curr[0]_i_11 
       (.I0(\reg2_value_reg_n_0_[8] ),
        .I1(regrD1[8]),
        .I2(\reg2_value_reg_n_0_[7] ),
        .I3(regrD1[7]),
        .I4(regrD1[6]),
        .I5(\reg2_value_reg_n_0_[6] ),
        .O(\FSM_onehot_curr[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_curr[0]_i_12 
       (.I0(\reg2_value_reg_n_0_[5] ),
        .I1(regrD1[5]),
        .I2(\reg2_value_reg_n_0_[4] ),
        .I3(regrD1[4]),
        .I4(regrD1[3]),
        .I5(\reg2_value_reg_n_0_[3] ),
        .O(\FSM_onehot_curr[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_curr[0]_i_13 
       (.I0(\reg2_value_reg_n_0_[2] ),
        .I1(regrD1[2]),
        .I2(\reg2_value_reg_n_0_[1] ),
        .I3(regrD1[1]),
        .I4(regrD1[0]),
        .I5(\reg2_value_reg_n_0_[0] ),
        .O(\FSM_onehot_curr[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_curr[0]_i_14 
       (.I0(\reg2_value_reg_n_0_[11] ),
        .I1(regrD1[11]),
        .I2(\reg2_value_reg_n_0_[10] ),
        .I3(regrD1[10]),
        .I4(regrD1[9]),
        .I5(\reg2_value_reg_n_0_[9] ),
        .O(\FSM_onehot_curr[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_curr[0]_i_15 
       (.I0(\reg2_value_reg_n_0_[8] ),
        .I1(regrD1[8]),
        .I2(\reg2_value_reg_n_0_[7] ),
        .I3(regrD1[7]),
        .I4(regrD1[6]),
        .I5(\reg2_value_reg_n_0_[6] ),
        .O(\FSM_onehot_curr[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_curr[0]_i_16 
       (.I0(\reg2_value_reg_n_0_[5] ),
        .I1(regrD1[5]),
        .I2(\reg2_value_reg_n_0_[4] ),
        .I3(regrD1[4]),
        .I4(regrD1[3]),
        .I5(\reg2_value_reg_n_0_[3] ),
        .O(\FSM_onehot_curr[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_curr[0]_i_17 
       (.I0(\reg2_value_reg_n_0_[2] ),
        .I1(regrD1[2]),
        .I2(\reg2_value_reg_n_0_[1] ),
        .I3(regrD1[1]),
        .I4(regrD1[0]),
        .I5(\reg2_value_reg_n_0_[0] ),
        .O(\FSM_onehot_curr[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_onehot_curr[0]_i_5 
       (.I0(\reg2_value_reg_n_0_[15] ),
        .I1(regrD1[15]),
        .O(\FSM_onehot_curr[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_curr[0]_i_6 
       (.I0(\reg2_value_reg_n_0_[14] ),
        .I1(regrD1[14]),
        .I2(\reg2_value_reg_n_0_[13] ),
        .I3(regrD1[13]),
        .I4(regrD1[12]),
        .I5(\reg2_value_reg_n_0_[12] ),
        .O(\FSM_onehot_curr[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_onehot_curr[0]_i_8 
       (.I0(\reg2_value_reg_n_0_[15] ),
        .I1(regrD1[15]),
        .O(\FSM_onehot_curr[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_onehot_curr[0]_i_9 
       (.I0(\reg2_value_reg_n_0_[14] ),
        .I1(regrD1[14]),
        .I2(\reg2_value_reg_n_0_[13] ),
        .I3(regrD1[13]),
        .I4(regrD1[12]),
        .I5(\reg2_value_reg_n_0_[12] ),
        .O(\FSM_onehot_curr[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    \FSM_onehot_curr[11]_i_1 
       (.I0(\FSM_onehot_curr[11]_i_2_n_0 ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(ready),
        .I5(\FSM_onehot_curr_reg_n_0_[12] ),
        .O(\FSM_onehot_curr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_curr[11]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(\opcode_reg_n_0_[3] ),
        .I2(\opcode_reg_n_0_[4] ),
        .O(\FSM_onehot_curr[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDD00DD00DF00FF00)) 
    \FSM_onehot_curr[13]_i_1 
       (.I0(\opcode_reg_n_0_[3] ),
        .I1(\opcode_reg_n_0_[4] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\FSM_onehot_curr_reg_n_0_[5] ),
        .I4(\opcode_reg_n_0_[0] ),
        .I5(\opcode_reg_n_0_[2] ),
        .O(\FSM_onehot_curr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_curr[15]_i_1 
       (.I0(instruction),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(\FSM_onehot_curr[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_onehot_curr[17]_i_1 
       (.I0(\opcode_reg_n_0_[0] ),
        .I1(\FSM_onehot_curr_reg_n_0_[16] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .O(\FSM_onehot_curr[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_onehot_curr[18]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[16] ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .O(\FSM_onehot_curr[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_onehot_curr[19]_i_1 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\FSM_onehot_curr_reg_n_0_[16] ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\opcode_reg_n_0_[1] ),
        .O(\FSM_onehot_curr[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_onehot_curr[20]_i_1 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\FSM_onehot_curr_reg_n_0_[16] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[0] ),
        .O(\FSM_onehot_curr[20]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_curr[22]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[7] ),
        .I1(newChar),
        .I2(\FSM_onehot_curr[22]_i_2_n_0 ),
        .O(\FSM_onehot_curr[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \FSM_onehot_curr[22]_i_2 
       (.I0(\FSM_onehot_curr[22]_i_3_n_0 ),
        .I1(\FSM_onehot_curr_reg_n_0_[6] ),
        .I2(\FSM_onehot_curr_reg_n_0_[17] ),
        .I3(\FSM_onehot_curr_reg[0]_i_3_n_2 ),
        .I4(\FSM_onehot_curr_reg_n_0_[18] ),
        .I5(\FSM_onehot_curr_reg[0]_i_2_n_2 ),
        .O(\FSM_onehot_curr[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_curr[22]_i_3 
       (.I0(\FSM_onehot_curr_reg_n_0_[14] ),
        .I1(\FSM_onehot_curr_reg_n_0_[8] ),
        .I2(\FSM_onehot_curr_reg_n_0_[21] ),
        .I3(\FSM_onehot_curr_reg_n_0_[19] ),
        .O(\FSM_onehot_curr[22]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_curr[24]_i_1 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\FSM_onehot_curr_reg_n_0_[16] ),
        .O(\FSM_onehot_curr[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_curr[26]_i_1 
       (.I0(instruction),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(\FSM_onehot_curr[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \FSM_onehot_curr[27]_i_1 
       (.I0(\opcode_reg_n_0_[0] ),
        .I1(\FSM_onehot_curr_reg_n_0_[26] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\opcode_reg_n_0_[3] ),
        .I5(\opcode_reg_n_0_[4] ),
        .O(\FSM_onehot_curr[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \FSM_onehot_curr[28]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[26] ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[2] ),
        .I4(\opcode_reg_n_0_[3] ),
        .I5(\opcode_reg_n_0_[4] ),
        .O(\FSM_onehot_curr[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFFF0000)) 
    \FSM_onehot_curr[29]_i_1 
       (.I0(\opcode_reg_n_0_[1] ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\opcode_reg_n_0_[3] ),
        .I3(\opcode_reg_n_0_[4] ),
        .I4(\FSM_onehot_curr_reg_n_0_[26] ),
        .O(\FSM_onehot_curr[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_curr[30]_i_1 
       (.I0(alu_result0),
        .I1(\FSM_onehot_curr[30]_i_3_n_0 ),
        .I2(\FSM_onehot_curr[30]_i_4_n_0 ),
        .I3(\FSM_onehot_curr[30]_i_5_n_0 ),
        .I4(\rID1[4]_i_5_n_0 ),
        .I5(\FSM_onehot_curr[30]_i_6_n_0 ),
        .O(curr0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \FSM_onehot_curr[30]_i_2 
       (.I0(\FSM_onehot_curr[30]_i_7_n_0 ),
        .I1(\FSM_onehot_curr_reg_n_0_[27] ),
        .I2(\FSM_onehot_curr_reg_n_0_[28] ),
        .I3(\FSM_onehot_curr_reg_n_0_[12] ),
        .I4(ready),
        .O(\FSM_onehot_curr[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hCCC8)) 
    \FSM_onehot_curr[30]_i_3 
       (.I0(\FSM_onehot_curr_reg_n_0_[13] ),
        .I1(en),
        .I2(\FSM_onehot_curr_reg_n_0_[9] ),
        .I3(\FSM_onehot_curr_reg_n_0_[16] ),
        .O(\FSM_onehot_curr[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \FSM_onehot_curr[30]_i_4 
       (.I0(\FSM_onehot_curr_reg_n_0_[11] ),
        .I1(en),
        .I2(\FSM_onehot_curr_reg_n_0_[12] ),
        .O(\FSM_onehot_curr[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFFFEAAAA)) 
    \FSM_onehot_curr[30]_i_5 
       (.I0(regwD10),
        .I1(instruction),
        .I2(\FSM_onehot_curr_reg_n_0_[26] ),
        .I3(\FSM_onehot_curr_reg_n_0_[5] ),
        .I4(en),
        .I5(pc),
        .O(\FSM_onehot_curr[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00EE00)) 
    \FSM_onehot_curr[30]_i_6 
       (.I0(\FSM_onehot_curr[30]_i_7_n_0 ),
        .I1(\FSM_onehot_curr_reg_n_0_[22] ),
        .I2(rst),
        .I3(en),
        .I4(\FSM_onehot_curr[30]_i_8_n_0 ),
        .I5(dAddr0),
        .O(\FSM_onehot_curr[30]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_curr[30]_i_7 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(\FSM_onehot_curr_reg_n_0_[10] ),
        .I2(\FSM_onehot_curr_reg_n_0_[29] ),
        .I3(\FSM_onehot_curr_reg_n_0_[25] ),
        .O(\FSM_onehot_curr[30]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_curr[30]_i_8 
       (.I0(\FSM_onehot_curr_reg_n_0_[17] ),
        .I1(\FSM_onehot_curr_reg_n_0_[18] ),
        .O(\FSM_onehot_curr[30]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_curr[4]_i_1 
       (.I0(instruction),
        .I1(p_0_in[1]),
        .O(\FSM_onehot_curr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \FSM_onehot_curr[6]_i_1 
       (.I0(\opcode_reg_n_0_[1] ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\FSM_onehot_curr_reg_n_0_[5] ),
        .I4(\opcode_reg_n_0_[3] ),
        .I5(\opcode_reg_n_0_[4] ),
        .O(\FSM_onehot_curr[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0202)) 
    \FSM_onehot_curr[7]_i_1 
       (.I0(\fbAddr1[11]_i_3_n_0 ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(newChar),
        .I4(\FSM_onehot_curr_reg_n_0_[7] ),
        .O(\FSM_onehot_curr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \FSM_onehot_curr[8]_i_1 
       (.I0(\opcode_reg_n_0_[1] ),
        .I1(\opcode_reg_n_0_[0] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\FSM_onehot_curr_reg_n_0_[5] ),
        .I4(\opcode_reg_n_0_[3] ),
        .I5(\opcode_reg_n_0_[4] ),
        .O(\FSM_onehot_curr[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \FSM_onehot_curr[9]_i_1 
       (.I0(\opcode_reg_n_0_[0] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\FSM_onehot_curr_reg_n_0_[5] ),
        .I4(\opcode_reg_n_0_[3] ),
        .I5(\opcode_reg_n_0_[4] ),
        .O(\FSM_onehot_curr[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_curr_reg[0] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr[0]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \FSM_onehot_curr_reg[0]_i_2 
       (.CI(\FSM_onehot_curr_reg[0]_i_4_n_0 ),
        .CO({\NLW_FSM_onehot_curr_reg[0]_i_2_CO_UNCONNECTED [3:2],\FSM_onehot_curr_reg[0]_i_2_n_2 ,\FSM_onehot_curr_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_FSM_onehot_curr_reg[0]_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_onehot_curr[0]_i_5_n_0 ,\FSM_onehot_curr[0]_i_6_n_0 }));
  CARRY4 \FSM_onehot_curr_reg[0]_i_3 
       (.CI(\FSM_onehot_curr_reg[0]_i_7_n_0 ),
        .CO({\NLW_FSM_onehot_curr_reg[0]_i_3_CO_UNCONNECTED [3:2],\FSM_onehot_curr_reg[0]_i_3_n_2 ,\FSM_onehot_curr_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_curr_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_onehot_curr[0]_i_8_n_0 ,\FSM_onehot_curr[0]_i_9_n_0 }));
  CARRY4 \FSM_onehot_curr_reg[0]_i_4 
       (.CI(1'b0),
        .CO({\FSM_onehot_curr_reg[0]_i_4_n_0 ,\FSM_onehot_curr_reg[0]_i_4_n_1 ,\FSM_onehot_curr_reg[0]_i_4_n_2 ,\FSM_onehot_curr_reg[0]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_FSM_onehot_curr_reg[0]_i_4_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_curr[0]_i_10_n_0 ,\FSM_onehot_curr[0]_i_11_n_0 ,\FSM_onehot_curr[0]_i_12_n_0 ,\FSM_onehot_curr[0]_i_13_n_0 }));
  CARRY4 \FSM_onehot_curr_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\FSM_onehot_curr_reg[0]_i_7_n_0 ,\FSM_onehot_curr_reg[0]_i_7_n_1 ,\FSM_onehot_curr_reg[0]_i_7_n_2 ,\FSM_onehot_curr_reg[0]_i_7_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_onehot_curr_reg[0]_i_7_O_UNCONNECTED [3:0]),
        .S({\FSM_onehot_curr[0]_i_14_n_0 ,\FSM_onehot_curr[0]_i_15_n_0 ,\FSM_onehot_curr[0]_i_16_n_0 ,\FSM_onehot_curr[0]_i_17_n_0 }));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[10] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr_reg_n_0_[9] ),
        .Q(\FSM_onehot_curr_reg_n_0_[10] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[11] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr[11]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[11] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[12] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr_reg_n_0_[11] ),
        .Q(\FSM_onehot_curr_reg_n_0_[12] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[13] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr[13]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[13] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[14] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr_reg_n_0_[13] ),
        .Q(\FSM_onehot_curr_reg_n_0_[14] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[15] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr[15]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[15] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[16] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr_reg_n_0_[15] ),
        .Q(\FSM_onehot_curr_reg_n_0_[16] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[17] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr[17]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[17] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[18] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr[18]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[18] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[19] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr[19]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[19] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[1] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr_reg_n_0_[0] ),
        .Q(pc),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[20] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr[20]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[20] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[21] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr_reg_n_0_[20] ),
        .Q(\FSM_onehot_curr_reg_n_0_[21] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[22] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr[22]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[22] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[23] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr_reg_n_0_[22] ),
        .Q(\FSM_onehot_curr_reg_n_0_[23] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[24] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr[24]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[24] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[25] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr_reg_n_0_[24] ),
        .Q(\FSM_onehot_curr_reg_n_0_[25] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[26] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr[26]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[26] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[27] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr[27]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[27] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[28] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr[28]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[28] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[29] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr[29]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[29] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[2] 
       (.C(clk),
        .CE(curr0),
        .D(pc),
        .Q(\FSM_onehot_curr_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[30] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr[30]_i_2_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[30] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[3] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr_reg_n_0_[2] ),
        .Q(instruction),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[4] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr[4]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[5] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr_reg_n_0_[4] ),
        .Q(\FSM_onehot_curr_reg_n_0_[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[6] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr[6]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[6] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[7] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr[7]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[7] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[8] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr[8]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[8] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "jmp:0001000000000000000000000000000,recv:0000000000000000000000010000000,lw:0000000000100000000000000000000,sw2:0000010000000000000000000000000,jr:0000000000000000000000001000000,sw:0000001000000000000000000000000,finish:1000000000000000000000000000000,store2:0000000100000000000000000000000,send_asip:0000000000000000000100000000000,wpix2:0000000000000000000010000000000,store:0000000010000000000000000000000,decode2:0000000000000000000000000001000,clrscr:0100000000000000000000000000000,decode1:0000000000000000000000000000100,wpix:0000000000000000000001000000000,rpix:0000000000000000000000100000000,ori:0000000000010000000000000000000,fetch2:0000000000000000000000000000010,calc2:0000000000000000100000000000000,fetch:0000000000000000000000000000001,equals:0000000000000100000000000000000,calc:0000000000000000010000000000000,nequal:0000000000001000000000000000000,iops:0000000000000001000000000000000,rops2:0000000000000000000000000100000,send_asip2:0000000000000000001000000000000,jops:0000100000000000000000000000000,iops2:0000000000000010000000000000000,lw2:0000000001000000000000000000000,rops:0000000000000000000000000010000,jal:0010000000000000000000000000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curr_reg[9] 
       (.C(clk),
        .CE(curr0),
        .D(\FSM_onehot_curr[9]_i_1_n_0 ),
        .Q(\FSM_onehot_curr_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \aluA[15]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[30] ),
        .I1(en),
        .I2(\FSM_onehot_curr_reg_n_0_[13] ),
        .O(\aluA[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \aluA[15]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[13] ),
        .I1(en),
        .I2(\FSM_onehot_curr_reg_n_0_[30] ),
        .O(aluA0));
  FDRE \aluA_reg[0] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_value_reg_n_0_[0] ),
        .Q(aluA[0]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluA_reg[10] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_value_reg_n_0_[10] ),
        .Q(aluA[10]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluA_reg[11] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_value_reg_n_0_[11] ),
        .Q(aluA[11]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluA_reg[12] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_value_reg_n_0_[12] ),
        .Q(aluA[12]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluA_reg[13] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_value_reg_n_0_[13] ),
        .Q(aluA[13]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluA_reg[14] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_value_reg_n_0_[14] ),
        .Q(aluA[14]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluA_reg[15] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_value_reg_n_0_[15] ),
        .Q(aluA[15]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluA_reg[1] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_value_reg_n_0_[1] ),
        .Q(aluA[1]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluA_reg[2] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_value_reg_n_0_[2] ),
        .Q(aluA[2]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluA_reg[3] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_value_reg_n_0_[3] ),
        .Q(aluA[3]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluA_reg[4] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_value_reg_n_0_[4] ),
        .Q(aluA[4]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluA_reg[5] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_value_reg_n_0_[5] ),
        .Q(aluA[5]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluA_reg[6] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_value_reg_n_0_[6] ),
        .Q(aluA[6]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluA_reg[7] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_value_reg_n_0_[7] ),
        .Q(aluA[7]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluA_reg[8] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_value_reg_n_0_[8] ),
        .Q(aluA[8]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluA_reg[9] 
       (.C(clk),
        .CE(aluA0),
        .D(\reg2_value_reg_n_0_[9] ),
        .Q(aluA[9]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluB_reg[0] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3_value[0]),
        .Q(aluB[0]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluB_reg[10] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3_value[10]),
        .Q(aluB[10]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluB_reg[11] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3_value[11]),
        .Q(aluB[11]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluB_reg[12] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3_value[12]),
        .Q(aluB[12]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluB_reg[13] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3_value[13]),
        .Q(aluB[13]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluB_reg[14] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3_value[14]),
        .Q(aluB[14]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluB_reg[15] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3_value[15]),
        .Q(aluB[15]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluB_reg[1] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3_value[1]),
        .Q(aluB[1]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluB_reg[2] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3_value[2]),
        .Q(aluB[2]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluB_reg[3] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3_value[3]),
        .Q(aluB[3]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluB_reg[4] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3_value[4]),
        .Q(aluB[4]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluB_reg[5] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3_value[5]),
        .Q(aluB[5]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluB_reg[6] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3_value[6]),
        .Q(aluB[6]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluB_reg[7] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3_value[7]),
        .Q(aluB[7]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluB_reg[8] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3_value[8]),
        .Q(aluB[8]),
        .R(\aluA[15]_i_1_n_0 ));
  FDRE \aluB_reg[9] 
       (.C(clk),
        .CE(aluA0),
        .D(reg3_value[9]),
        .Q(aluB[9]),
        .R(\aluA[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \aluOp[3]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[13] ),
        .I1(en),
        .O(\aluOp[3]_i_1_n_0 ));
  FDRE \aluOp_reg[0] 
       (.C(clk),
        .CE(\aluOp[3]_i_1_n_0 ),
        .D(\opcode_reg_n_0_[0] ),
        .Q(aluOp[0]),
        .R(1'b0));
  FDRE \aluOp_reg[1] 
       (.C(clk),
        .CE(\aluOp[3]_i_1_n_0 ),
        .D(\opcode_reg_n_0_[1] ),
        .Q(aluOp[1]),
        .R(1'b0));
  FDRE \aluOp_reg[2] 
       (.C(clk),
        .CE(\aluOp[3]_i_1_n_0 ),
        .D(\opcode_reg_n_0_[2] ),
        .Q(aluOp[2]),
        .R(1'b0));
  FDRE \aluOp_reg[3] 
       (.C(clk),
        .CE(\aluOp[3]_i_1_n_0 ),
        .D(\opcode_reg_n_0_[3] ),
        .Q(aluOp[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \alu_result[0]_i_1 
       (.I0(\alu_result[0]_i_2_n_0 ),
        .I1(\imm_reg_n_0_[0] ),
        .I2(\alu_result[7]_i_3_n_0 ),
        .I3(\alu_result[0]_i_3_n_0 ),
        .I4(\FSM_onehot_curr_reg_n_0_[6] ),
        .I5(regrD1[0]),
        .O(\alu_result[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_result[0]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[19] ),
        .I1(\reg2_value_reg_n_0_[0] ),
        .I2(\FSM_onehot_curr_reg_n_0_[21] ),
        .I3(dIn[0]),
        .O(\alu_result[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_result[0]_i_3 
       (.I0(aluResult[0]),
        .I1(\FSM_onehot_curr_reg_n_0_[14] ),
        .I2(fbDin1[0]),
        .I3(\FSM_onehot_curr_reg_n_0_[8] ),
        .I4(\FSM_onehot_curr_reg_n_0_[7] ),
        .I5(charRec[0]),
        .O(\alu_result[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \alu_result[10]_i_1 
       (.I0(\alu_result[10]_i_2_n_0 ),
        .I1(\alu_result[10]_i_3_n_0 ),
        .I2(\FSM_onehot_curr_reg_n_0_[19] ),
        .I3(\reg2_value_reg_n_0_[10] ),
        .I4(\FSM_onehot_curr_reg_n_0_[21] ),
        .I5(dIn[10]),
        .O(\alu_result[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_result[10]_i_2 
       (.I0(aluResult[10]),
        .I1(\FSM_onehot_curr_reg_n_0_[14] ),
        .I2(fbDin1[10]),
        .I3(\FSM_onehot_curr_reg_n_0_[8] ),
        .I4(\FSM_onehot_curr_reg_n_0_[6] ),
        .I5(regrD1[10]),
        .O(\alu_result[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \alu_result[10]_i_3 
       (.I0(\FSM_onehot_curr_reg_n_0_[19] ),
        .I1(\FSM_onehot_curr_reg_n_0_[17] ),
        .I2(\FSM_onehot_curr_reg_n_0_[18] ),
        .I3(\imm_reg_n_0_[10] ),
        .O(\alu_result[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \alu_result[11]_i_1 
       (.I0(\alu_result[11]_i_2_n_0 ),
        .I1(\alu_result[11]_i_3_n_0 ),
        .I2(\FSM_onehot_curr_reg_n_0_[19] ),
        .I3(\reg2_value_reg_n_0_[11] ),
        .I4(\FSM_onehot_curr_reg_n_0_[21] ),
        .I5(dIn[11]),
        .O(\alu_result[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_result[11]_i_2 
       (.I0(aluResult[11]),
        .I1(\FSM_onehot_curr_reg_n_0_[14] ),
        .I2(fbDin1[11]),
        .I3(\FSM_onehot_curr_reg_n_0_[8] ),
        .I4(\FSM_onehot_curr_reg_n_0_[6] ),
        .I5(regrD1[11]),
        .O(\alu_result[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \alu_result[11]_i_3 
       (.I0(\FSM_onehot_curr_reg_n_0_[19] ),
        .I1(\FSM_onehot_curr_reg_n_0_[17] ),
        .I2(\FSM_onehot_curr_reg_n_0_[18] ),
        .I3(\imm_reg_n_0_[11] ),
        .O(\alu_result[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \alu_result[12]_i_1 
       (.I0(\alu_result[12]_i_2_n_0 ),
        .I1(\alu_result[12]_i_3_n_0 ),
        .I2(\FSM_onehot_curr_reg_n_0_[19] ),
        .I3(\reg2_value_reg_n_0_[12] ),
        .I4(\FSM_onehot_curr_reg_n_0_[21] ),
        .I5(dIn[12]),
        .O(\alu_result[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_result[12]_i_2 
       (.I0(aluResult[12]),
        .I1(\FSM_onehot_curr_reg_n_0_[14] ),
        .I2(fbDin1[12]),
        .I3(\FSM_onehot_curr_reg_n_0_[8] ),
        .I4(\FSM_onehot_curr_reg_n_0_[6] ),
        .I5(regrD1[12]),
        .O(\alu_result[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \alu_result[12]_i_3 
       (.I0(\FSM_onehot_curr_reg_n_0_[19] ),
        .I1(\FSM_onehot_curr_reg_n_0_[17] ),
        .I2(\FSM_onehot_curr_reg_n_0_[18] ),
        .I3(\imm_reg_n_0_[12] ),
        .O(\alu_result[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \alu_result[13]_i_1 
       (.I0(\alu_result[13]_i_2_n_0 ),
        .I1(\alu_result[13]_i_3_n_0 ),
        .I2(\FSM_onehot_curr_reg_n_0_[19] ),
        .I3(\reg2_value_reg_n_0_[13] ),
        .I4(\FSM_onehot_curr_reg_n_0_[21] ),
        .I5(dIn[13]),
        .O(\alu_result[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_result[13]_i_2 
       (.I0(aluResult[13]),
        .I1(\FSM_onehot_curr_reg_n_0_[14] ),
        .I2(fbDin1[13]),
        .I3(\FSM_onehot_curr_reg_n_0_[8] ),
        .I4(\FSM_onehot_curr_reg_n_0_[6] ),
        .I5(regrD1[13]),
        .O(\alu_result[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \alu_result[13]_i_3 
       (.I0(\FSM_onehot_curr_reg_n_0_[19] ),
        .I1(\FSM_onehot_curr_reg_n_0_[17] ),
        .I2(\FSM_onehot_curr_reg_n_0_[18] ),
        .I3(\imm_reg_n_0_[13] ),
        .O(\alu_result[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \alu_result[14]_i_1 
       (.I0(\alu_result[14]_i_2_n_0 ),
        .I1(\alu_result[14]_i_3_n_0 ),
        .I2(\FSM_onehot_curr_reg_n_0_[19] ),
        .I3(\reg2_value_reg_n_0_[14] ),
        .I4(\FSM_onehot_curr_reg_n_0_[21] ),
        .I5(dIn[14]),
        .O(\alu_result[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_result[14]_i_2 
       (.I0(aluResult[14]),
        .I1(\FSM_onehot_curr_reg_n_0_[14] ),
        .I2(fbDin1[14]),
        .I3(\FSM_onehot_curr_reg_n_0_[8] ),
        .I4(\FSM_onehot_curr_reg_n_0_[6] ),
        .I5(regrD1[14]),
        .O(\alu_result[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \alu_result[14]_i_3 
       (.I0(\FSM_onehot_curr_reg_n_0_[19] ),
        .I1(\FSM_onehot_curr_reg_n_0_[17] ),
        .I2(\FSM_onehot_curr_reg_n_0_[18] ),
        .I3(\imm_reg_n_0_[14] ),
        .O(\alu_result[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \alu_result[15]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[7] ),
        .I1(\FSM_onehot_curr[22]_i_2_n_0 ),
        .I2(en),
        .O(alu_result0));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \alu_result[15]_i_2 
       (.I0(\alu_result[15]_i_3_n_0 ),
        .I1(\alu_result[15]_i_4_n_0 ),
        .I2(\FSM_onehot_curr_reg_n_0_[19] ),
        .I3(\reg2_value_reg_n_0_[15] ),
        .I4(\FSM_onehot_curr_reg_n_0_[21] ),
        .I5(dIn[15]),
        .O(\alu_result[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_result[15]_i_3 
       (.I0(aluResult[15]),
        .I1(\FSM_onehot_curr_reg_n_0_[14] ),
        .I2(fbDin1[15]),
        .I3(\FSM_onehot_curr_reg_n_0_[8] ),
        .I4(\FSM_onehot_curr_reg_n_0_[6] ),
        .I5(regrD1[15]),
        .O(\alu_result[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \alu_result[15]_i_4 
       (.I0(\FSM_onehot_curr_reg_n_0_[19] ),
        .I1(\FSM_onehot_curr_reg_n_0_[17] ),
        .I2(\FSM_onehot_curr_reg_n_0_[18] ),
        .I3(\imm_reg_n_0_[15] ),
        .O(\alu_result[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \alu_result[1]_i_1 
       (.I0(\alu_result[1]_i_2_n_0 ),
        .I1(\imm_reg_n_0_[1] ),
        .I2(\alu_result[7]_i_3_n_0 ),
        .I3(\alu_result[1]_i_3_n_0 ),
        .I4(\FSM_onehot_curr_reg_n_0_[6] ),
        .I5(regrD1[1]),
        .O(\alu_result[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_result[1]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[19] ),
        .I1(\reg2_value_reg_n_0_[1] ),
        .I2(\FSM_onehot_curr_reg_n_0_[21] ),
        .I3(dIn[1]),
        .O(\alu_result[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_result[1]_i_3 
       (.I0(aluResult[1]),
        .I1(\FSM_onehot_curr_reg_n_0_[14] ),
        .I2(fbDin1[1]),
        .I3(\FSM_onehot_curr_reg_n_0_[8] ),
        .I4(\FSM_onehot_curr_reg_n_0_[7] ),
        .I5(charRec[1]),
        .O(\alu_result[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \alu_result[2]_i_1 
       (.I0(\alu_result[2]_i_2_n_0 ),
        .I1(\imm_reg_n_0_[2] ),
        .I2(\alu_result[7]_i_3_n_0 ),
        .I3(\alu_result[2]_i_3_n_0 ),
        .I4(\FSM_onehot_curr_reg_n_0_[6] ),
        .I5(regrD1[2]),
        .O(\alu_result[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_result[2]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[19] ),
        .I1(\reg2_value_reg_n_0_[2] ),
        .I2(\FSM_onehot_curr_reg_n_0_[21] ),
        .I3(dIn[2]),
        .O(\alu_result[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_result[2]_i_3 
       (.I0(aluResult[2]),
        .I1(\FSM_onehot_curr_reg_n_0_[14] ),
        .I2(fbDin1[2]),
        .I3(\FSM_onehot_curr_reg_n_0_[8] ),
        .I4(\FSM_onehot_curr_reg_n_0_[7] ),
        .I5(charRec[2]),
        .O(\alu_result[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \alu_result[3]_i_1 
       (.I0(\alu_result[3]_i_2_n_0 ),
        .I1(\imm_reg_n_0_[3] ),
        .I2(\alu_result[7]_i_3_n_0 ),
        .I3(\alu_result[3]_i_3_n_0 ),
        .I4(\FSM_onehot_curr_reg_n_0_[6] ),
        .I5(regrD1[3]),
        .O(\alu_result[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_result[3]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[19] ),
        .I1(\reg2_value_reg_n_0_[3] ),
        .I2(\FSM_onehot_curr_reg_n_0_[21] ),
        .I3(dIn[3]),
        .O(\alu_result[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_result[3]_i_3 
       (.I0(aluResult[3]),
        .I1(\FSM_onehot_curr_reg_n_0_[14] ),
        .I2(fbDin1[3]),
        .I3(\FSM_onehot_curr_reg_n_0_[8] ),
        .I4(\FSM_onehot_curr_reg_n_0_[7] ),
        .I5(charRec[3]),
        .O(\alu_result[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \alu_result[4]_i_1 
       (.I0(\alu_result[4]_i_2_n_0 ),
        .I1(\imm_reg_n_0_[4] ),
        .I2(\alu_result[7]_i_3_n_0 ),
        .I3(\alu_result[4]_i_3_n_0 ),
        .I4(\FSM_onehot_curr_reg_n_0_[6] ),
        .I5(regrD1[4]),
        .O(\alu_result[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_result[4]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[19] ),
        .I1(\reg2_value_reg_n_0_[4] ),
        .I2(\FSM_onehot_curr_reg_n_0_[21] ),
        .I3(dIn[4]),
        .O(\alu_result[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_result[4]_i_3 
       (.I0(aluResult[4]),
        .I1(\FSM_onehot_curr_reg_n_0_[14] ),
        .I2(fbDin1[4]),
        .I3(\FSM_onehot_curr_reg_n_0_[8] ),
        .I4(\FSM_onehot_curr_reg_n_0_[7] ),
        .I5(charRec[4]),
        .O(\alu_result[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \alu_result[5]_i_1 
       (.I0(\alu_result[5]_i_2_n_0 ),
        .I1(\imm_reg_n_0_[5] ),
        .I2(\alu_result[7]_i_3_n_0 ),
        .I3(\alu_result[5]_i_3_n_0 ),
        .I4(\FSM_onehot_curr_reg_n_0_[6] ),
        .I5(regrD1[5]),
        .O(\alu_result[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_result[5]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[19] ),
        .I1(\reg2_value_reg_n_0_[5] ),
        .I2(\FSM_onehot_curr_reg_n_0_[21] ),
        .I3(dIn[5]),
        .O(\alu_result[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_result[5]_i_3 
       (.I0(aluResult[5]),
        .I1(\FSM_onehot_curr_reg_n_0_[14] ),
        .I2(fbDin1[5]),
        .I3(\FSM_onehot_curr_reg_n_0_[8] ),
        .I4(\FSM_onehot_curr_reg_n_0_[7] ),
        .I5(charRec[5]),
        .O(\alu_result[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \alu_result[6]_i_1 
       (.I0(\alu_result[6]_i_2_n_0 ),
        .I1(\imm_reg_n_0_[6] ),
        .I2(\alu_result[7]_i_3_n_0 ),
        .I3(\alu_result[6]_i_3_n_0 ),
        .I4(\FSM_onehot_curr_reg_n_0_[6] ),
        .I5(regrD1[6]),
        .O(\alu_result[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_result[6]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[19] ),
        .I1(\reg2_value_reg_n_0_[6] ),
        .I2(\FSM_onehot_curr_reg_n_0_[21] ),
        .I3(dIn[6]),
        .O(\alu_result[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_result[6]_i_3 
       (.I0(aluResult[6]),
        .I1(\FSM_onehot_curr_reg_n_0_[14] ),
        .I2(fbDin1[6]),
        .I3(\FSM_onehot_curr_reg_n_0_[8] ),
        .I4(\FSM_onehot_curr_reg_n_0_[7] ),
        .I5(charRec[6]),
        .O(\alu_result[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \alu_result[7]_i_1 
       (.I0(\alu_result[7]_i_2_n_0 ),
        .I1(\imm_reg_n_0_[7] ),
        .I2(\alu_result[7]_i_3_n_0 ),
        .I3(\alu_result[7]_i_4_n_0 ),
        .I4(\FSM_onehot_curr_reg_n_0_[6] ),
        .I5(regrD1[7]),
        .O(\alu_result[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \alu_result[7]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[19] ),
        .I1(\reg2_value_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_reg_n_0_[21] ),
        .I3(dIn[7]),
        .O(\alu_result[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \alu_result[7]_i_3 
       (.I0(\FSM_onehot_curr_reg_n_0_[18] ),
        .I1(\FSM_onehot_curr_reg_n_0_[17] ),
        .I2(\FSM_onehot_curr_reg_n_0_[19] ),
        .O(\alu_result[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_result[7]_i_4 
       (.I0(aluResult[7]),
        .I1(\FSM_onehot_curr_reg_n_0_[14] ),
        .I2(fbDin1[7]),
        .I3(\FSM_onehot_curr_reg_n_0_[8] ),
        .I4(\FSM_onehot_curr_reg_n_0_[7] ),
        .I5(charRec[7]),
        .O(\alu_result[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \alu_result[8]_i_1 
       (.I0(\alu_result[8]_i_2_n_0 ),
        .I1(\alu_result[8]_i_3_n_0 ),
        .I2(\FSM_onehot_curr_reg_n_0_[19] ),
        .I3(\reg2_value_reg_n_0_[8] ),
        .I4(\FSM_onehot_curr_reg_n_0_[21] ),
        .I5(dIn[8]),
        .O(\alu_result[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_result[8]_i_2 
       (.I0(aluResult[8]),
        .I1(\FSM_onehot_curr_reg_n_0_[14] ),
        .I2(fbDin1[8]),
        .I3(\FSM_onehot_curr_reg_n_0_[8] ),
        .I4(\FSM_onehot_curr_reg_n_0_[6] ),
        .I5(regrD1[8]),
        .O(\alu_result[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \alu_result[8]_i_3 
       (.I0(\FSM_onehot_curr_reg_n_0_[19] ),
        .I1(\FSM_onehot_curr_reg_n_0_[17] ),
        .I2(\FSM_onehot_curr_reg_n_0_[18] ),
        .I3(\imm_reg_n_0_[8] ),
        .O(\alu_result[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \alu_result[9]_i_1 
       (.I0(\alu_result[9]_i_2_n_0 ),
        .I1(\alu_result[9]_i_3_n_0 ),
        .I2(\FSM_onehot_curr_reg_n_0_[19] ),
        .I3(\reg2_value_reg_n_0_[9] ),
        .I4(\FSM_onehot_curr_reg_n_0_[21] ),
        .I5(dIn[9]),
        .O(\alu_result[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \alu_result[9]_i_2 
       (.I0(aluResult[9]),
        .I1(\FSM_onehot_curr_reg_n_0_[14] ),
        .I2(fbDin1[9]),
        .I3(\FSM_onehot_curr_reg_n_0_[8] ),
        .I4(\FSM_onehot_curr_reg_n_0_[6] ),
        .I5(regrD1[9]),
        .O(\alu_result[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \alu_result[9]_i_3 
       (.I0(\FSM_onehot_curr_reg_n_0_[19] ),
        .I1(\FSM_onehot_curr_reg_n_0_[17] ),
        .I2(\FSM_onehot_curr_reg_n_0_[18] ),
        .I3(\imm_reg_n_0_[9] ),
        .O(\alu_result[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_reg[0] 
       (.C(clk),
        .CE(alu_result0),
        .D(\alu_result[0]_i_1_n_0 ),
        .Q(alu_result[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_reg[10] 
       (.C(clk),
        .CE(alu_result0),
        .D(\alu_result[10]_i_1_n_0 ),
        .Q(alu_result[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_reg[11] 
       (.C(clk),
        .CE(alu_result0),
        .D(\alu_result[11]_i_1_n_0 ),
        .Q(alu_result[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_reg[12] 
       (.C(clk),
        .CE(alu_result0),
        .D(\alu_result[12]_i_1_n_0 ),
        .Q(alu_result[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_reg[13] 
       (.C(clk),
        .CE(alu_result0),
        .D(\alu_result[13]_i_1_n_0 ),
        .Q(alu_result[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_reg[14] 
       (.C(clk),
        .CE(alu_result0),
        .D(\alu_result[14]_i_1_n_0 ),
        .Q(alu_result[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_reg[15] 
       (.C(clk),
        .CE(alu_result0),
        .D(\alu_result[15]_i_2_n_0 ),
        .Q(alu_result[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_reg[1] 
       (.C(clk),
        .CE(alu_result0),
        .D(\alu_result[1]_i_1_n_0 ),
        .Q(alu_result[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_reg[2] 
       (.C(clk),
        .CE(alu_result0),
        .D(\alu_result[2]_i_1_n_0 ),
        .Q(alu_result[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_reg[3] 
       (.C(clk),
        .CE(alu_result0),
        .D(\alu_result[3]_i_1_n_0 ),
        .Q(alu_result[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_reg[4] 
       (.C(clk),
        .CE(alu_result0),
        .D(\alu_result[4]_i_1_n_0 ),
        .Q(alu_result[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_reg[5] 
       (.C(clk),
        .CE(alu_result0),
        .D(\alu_result[5]_i_1_n_0 ),
        .Q(alu_result[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_reg[6] 
       (.C(clk),
        .CE(alu_result0),
        .D(\alu_result[6]_i_1_n_0 ),
        .Q(alu_result[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_reg[7] 
       (.C(clk),
        .CE(alu_result0),
        .D(\alu_result[7]_i_1_n_0 ),
        .Q(alu_result[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_reg[8] 
       (.C(clk),
        .CE(alu_result0),
        .D(\alu_result[8]_i_1_n_0 ),
        .Q(alu_result[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \alu_result_reg[9] 
       (.C(clk),
        .CE(alu_result0),
        .D(\alu_result[9]_i_1_n_0 ),
        .Q(alu_result[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \charSend[7]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[11] ),
        .I1(en),
        .O(charSend0));
  FDRE #(
    .INIT(1'b0)) 
    \charSend_reg[0] 
       (.C(clk),
        .CE(charSend0),
        .D(regrD1[0]),
        .Q(charSend[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \charSend_reg[1] 
       (.C(clk),
        .CE(charSend0),
        .D(regrD1[1]),
        .Q(charSend[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \charSend_reg[2] 
       (.C(clk),
        .CE(charSend0),
        .D(regrD1[2]),
        .Q(charSend[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \charSend_reg[3] 
       (.C(clk),
        .CE(charSend0),
        .D(regrD1[3]),
        .Q(charSend[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \charSend_reg[4] 
       (.C(clk),
        .CE(charSend0),
        .D(regrD1[4]),
        .Q(charSend[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \charSend_reg[5] 
       (.C(clk),
        .CE(charSend0),
        .D(regrD1[5]),
        .Q(charSend[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \charSend_reg[6] 
       (.C(clk),
        .CE(charSend0),
        .D(regrD1[6]),
        .Q(charSend[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \charSend_reg[7] 
       (.C(clk),
        .CE(charSend0),
        .D(regrD1[7]),
        .Q(charSend[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE0)) 
    \dAddr[14]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[24] ),
        .I1(\FSM_onehot_curr_reg_n_0_[20] ),
        .I2(en),
        .O(dAddr0));
  FDRE \dAddr_reg[0] 
       (.C(clk),
        .CE(dAddr0),
        .D(lw_sum[0]),
        .Q(dAddr[0]),
        .R(1'b0));
  FDRE \dAddr_reg[10] 
       (.C(clk),
        .CE(dAddr0),
        .D(lw_sum[10]),
        .Q(dAddr[10]),
        .R(1'b0));
  FDRE \dAddr_reg[11] 
       (.C(clk),
        .CE(dAddr0),
        .D(lw_sum[11]),
        .Q(dAddr[11]),
        .R(1'b0));
  FDRE \dAddr_reg[12] 
       (.C(clk),
        .CE(dAddr0),
        .D(lw_sum[12]),
        .Q(dAddr[12]),
        .R(1'b0));
  FDRE \dAddr_reg[13] 
       (.C(clk),
        .CE(dAddr0),
        .D(lw_sum[13]),
        .Q(dAddr[13]),
        .R(1'b0));
  FDRE \dAddr_reg[14] 
       (.C(clk),
        .CE(dAddr0),
        .D(lw_sum[14]),
        .Q(dAddr[14]),
        .R(1'b0));
  FDRE \dAddr_reg[1] 
       (.C(clk),
        .CE(dAddr0),
        .D(lw_sum[1]),
        .Q(dAddr[1]),
        .R(1'b0));
  FDRE \dAddr_reg[2] 
       (.C(clk),
        .CE(dAddr0),
        .D(lw_sum[2]),
        .Q(dAddr[2]),
        .R(1'b0));
  FDRE \dAddr_reg[3] 
       (.C(clk),
        .CE(dAddr0),
        .D(lw_sum[3]),
        .Q(dAddr[3]),
        .R(1'b0));
  FDRE \dAddr_reg[4] 
       (.C(clk),
        .CE(dAddr0),
        .D(lw_sum[4]),
        .Q(dAddr[4]),
        .R(1'b0));
  FDRE \dAddr_reg[5] 
       (.C(clk),
        .CE(dAddr0),
        .D(lw_sum[5]),
        .Q(dAddr[5]),
        .R(1'b0));
  FDRE \dAddr_reg[6] 
       (.C(clk),
        .CE(dAddr0),
        .D(lw_sum[6]),
        .Q(dAddr[6]),
        .R(1'b0));
  FDRE \dAddr_reg[7] 
       (.C(clk),
        .CE(dAddr0),
        .D(lw_sum[7]),
        .Q(dAddr[7]),
        .R(1'b0));
  FDRE \dAddr_reg[8] 
       (.C(clk),
        .CE(dAddr0),
        .D(lw_sum[8]),
        .Q(dAddr[8]),
        .R(1'b0));
  FDRE \dAddr_reg[9] 
       (.C(clk),
        .CE(dAddr0),
        .D(lw_sum[9]),
        .Q(dAddr[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \dOut[15]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[25] ),
        .I1(en),
        .O(dOut0));
  FDRE \dOut_reg[0] 
       (.C(clk),
        .CE(dOut0),
        .D(reg1_value[0]),
        .Q(dOut[0]),
        .R(1'b0));
  FDRE \dOut_reg[10] 
       (.C(clk),
        .CE(dOut0),
        .D(reg1_value[10]),
        .Q(dOut[10]),
        .R(1'b0));
  FDRE \dOut_reg[11] 
       (.C(clk),
        .CE(dOut0),
        .D(reg1_value[11]),
        .Q(dOut[11]),
        .R(1'b0));
  FDRE \dOut_reg[12] 
       (.C(clk),
        .CE(dOut0),
        .D(reg1_value[12]),
        .Q(dOut[12]),
        .R(1'b0));
  FDRE \dOut_reg[13] 
       (.C(clk),
        .CE(dOut0),
        .D(reg1_value[13]),
        .Q(dOut[13]),
        .R(1'b0));
  FDRE \dOut_reg[14] 
       (.C(clk),
        .CE(dOut0),
        .D(reg1_value[14]),
        .Q(dOut[14]),
        .R(1'b0));
  FDRE \dOut_reg[15] 
       (.C(clk),
        .CE(dOut0),
        .D(reg1_value[15]),
        .Q(dOut[15]),
        .R(1'b0));
  FDRE \dOut_reg[1] 
       (.C(clk),
        .CE(dOut0),
        .D(reg1_value[1]),
        .Q(dOut[1]),
        .R(1'b0));
  FDRE \dOut_reg[2] 
       (.C(clk),
        .CE(dOut0),
        .D(reg1_value[2]),
        .Q(dOut[2]),
        .R(1'b0));
  FDRE \dOut_reg[3] 
       (.C(clk),
        .CE(dOut0),
        .D(reg1_value[3]),
        .Q(dOut[3]),
        .R(1'b0));
  FDRE \dOut_reg[4] 
       (.C(clk),
        .CE(dOut0),
        .D(reg1_value[4]),
        .Q(dOut[4]),
        .R(1'b0));
  FDRE \dOut_reg[5] 
       (.C(clk),
        .CE(dOut0),
        .D(reg1_value[5]),
        .Q(dOut[5]),
        .R(1'b0));
  FDRE \dOut_reg[6] 
       (.C(clk),
        .CE(dOut0),
        .D(reg1_value[6]),
        .Q(dOut[6]),
        .R(1'b0));
  FDRE \dOut_reg[7] 
       (.C(clk),
        .CE(dOut0),
        .D(reg1_value[7]),
        .Q(dOut[7]),
        .R(1'b0));
  FDRE \dOut_reg[8] 
       (.C(clk),
        .CE(dOut0),
        .D(reg1_value[8]),
        .Q(dOut[8]),
        .R(1'b0));
  FDRE \dOut_reg[9] 
       (.C(clk),
        .CE(dOut0),
        .D(reg1_value[9]),
        .Q(dOut[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF8)) 
    d_wr_en_i_1
       (.I0(\FSM_onehot_curr_reg_n_0_[24] ),
        .I1(en),
        .I2(d_wr_en),
        .O(d_wr_en_i_1_n_0));
  FDRE d_wr_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(d_wr_en_i_1_n_0),
        .Q(d_wr_en),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF888)) 
    \fbAddr1[0]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(\reg2_value_reg_n_0_[0] ),
        .I2(\FSM_onehot_curr_reg_n_0_[9] ),
        .I3(reg1_value[0]),
        .O(\fbAddr1[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \fbAddr1[10]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(\reg2_value_reg_n_0_[10] ),
        .I2(\FSM_onehot_curr_reg_n_0_[9] ),
        .I3(reg1_value[10]),
        .O(\fbAddr1[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \fbAddr1[11]_i_1 
       (.I0(\fbAddr1[11]_i_3_n_0 ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(en),
        .I4(\FSM_onehot_curr_reg_n_0_[9] ),
        .O(fbAddr10));
  LUT4 #(
    .INIT(16'hF888)) 
    \fbAddr1[11]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(\reg2_value_reg_n_0_[11] ),
        .I2(\FSM_onehot_curr_reg_n_0_[9] ),
        .I3(reg1_value[11]),
        .O(\fbAddr1[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \fbAddr1[11]_i_3 
       (.I0(\opcode_reg_n_0_[4] ),
        .I1(\opcode_reg_n_0_[3] ),
        .I2(\FSM_onehot_curr_reg_n_0_[5] ),
        .I3(\opcode_reg_n_0_[2] ),
        .O(\fbAddr1[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \fbAddr1[1]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(\reg2_value_reg_n_0_[1] ),
        .I2(\FSM_onehot_curr_reg_n_0_[9] ),
        .I3(reg1_value[1]),
        .O(\fbAddr1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \fbAddr1[2]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(\reg2_value_reg_n_0_[2] ),
        .I2(\FSM_onehot_curr_reg_n_0_[9] ),
        .I3(reg1_value[2]),
        .O(\fbAddr1[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \fbAddr1[3]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(\reg2_value_reg_n_0_[3] ),
        .I2(\FSM_onehot_curr_reg_n_0_[9] ),
        .I3(reg1_value[3]),
        .O(\fbAddr1[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \fbAddr1[4]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(\reg2_value_reg_n_0_[4] ),
        .I2(\FSM_onehot_curr_reg_n_0_[9] ),
        .I3(reg1_value[4]),
        .O(\fbAddr1[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \fbAddr1[5]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(\reg2_value_reg_n_0_[5] ),
        .I2(\FSM_onehot_curr_reg_n_0_[9] ),
        .I3(reg1_value[5]),
        .O(\fbAddr1[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \fbAddr1[6]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(\reg2_value_reg_n_0_[6] ),
        .I2(\FSM_onehot_curr_reg_n_0_[9] ),
        .I3(reg1_value[6]),
        .O(\fbAddr1[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \fbAddr1[7]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(\reg2_value_reg_n_0_[7] ),
        .I2(\FSM_onehot_curr_reg_n_0_[9] ),
        .I3(reg1_value[7]),
        .O(\fbAddr1[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \fbAddr1[8]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(\reg2_value_reg_n_0_[8] ),
        .I2(\FSM_onehot_curr_reg_n_0_[9] ),
        .I3(reg1_value[8]),
        .O(\fbAddr1[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \fbAddr1[9]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(\reg2_value_reg_n_0_[9] ),
        .I2(\FSM_onehot_curr_reg_n_0_[9] ),
        .I3(reg1_value[9]),
        .O(\fbAddr1[9]_i_1_n_0 ));
  FDRE \fbAddr1_reg[0] 
       (.C(clk),
        .CE(fbAddr10),
        .D(\fbAddr1[0]_i_1_n_0 ),
        .Q(fbAddr1[0]),
        .R(1'b0));
  FDRE \fbAddr1_reg[10] 
       (.C(clk),
        .CE(fbAddr10),
        .D(\fbAddr1[10]_i_1_n_0 ),
        .Q(fbAddr1[10]),
        .R(1'b0));
  FDRE \fbAddr1_reg[11] 
       (.C(clk),
        .CE(fbAddr10),
        .D(\fbAddr1[11]_i_2_n_0 ),
        .Q(fbAddr1[11]),
        .R(1'b0));
  FDRE \fbAddr1_reg[1] 
       (.C(clk),
        .CE(fbAddr10),
        .D(\fbAddr1[1]_i_1_n_0 ),
        .Q(fbAddr1[1]),
        .R(1'b0));
  FDRE \fbAddr1_reg[2] 
       (.C(clk),
        .CE(fbAddr10),
        .D(\fbAddr1[2]_i_1_n_0 ),
        .Q(fbAddr1[2]),
        .R(1'b0));
  FDRE \fbAddr1_reg[3] 
       (.C(clk),
        .CE(fbAddr10),
        .D(\fbAddr1[3]_i_1_n_0 ),
        .Q(fbAddr1[3]),
        .R(1'b0));
  FDRE \fbAddr1_reg[4] 
       (.C(clk),
        .CE(fbAddr10),
        .D(\fbAddr1[4]_i_1_n_0 ),
        .Q(fbAddr1[4]),
        .R(1'b0));
  FDRE \fbAddr1_reg[5] 
       (.C(clk),
        .CE(fbAddr10),
        .D(\fbAddr1[5]_i_1_n_0 ),
        .Q(fbAddr1[5]),
        .R(1'b0));
  FDRE \fbAddr1_reg[6] 
       (.C(clk),
        .CE(fbAddr10),
        .D(\fbAddr1[6]_i_1_n_0 ),
        .Q(fbAddr1[6]),
        .R(1'b0));
  FDRE \fbAddr1_reg[7] 
       (.C(clk),
        .CE(fbAddr10),
        .D(\fbAddr1[7]_i_1_n_0 ),
        .Q(fbAddr1[7]),
        .R(1'b0));
  FDRE \fbAddr1_reg[8] 
       (.C(clk),
        .CE(fbAddr10),
        .D(\fbAddr1[8]_i_1_n_0 ),
        .Q(fbAddr1[8]),
        .R(1'b0));
  FDRE \fbAddr1_reg[9] 
       (.C(clk),
        .CE(fbAddr10),
        .D(\fbAddr1[9]_i_1_n_0 ),
        .Q(fbAddr1[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \fbDout1[15]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[10] ),
        .I1(en),
        .O(fbDout10));
  FDRE \fbDout1_reg[0] 
       (.C(clk),
        .CE(fbDout10),
        .D(\reg2_value_reg_n_0_[0] ),
        .Q(fbDout1[0]),
        .R(1'b0));
  FDRE \fbDout1_reg[10] 
       (.C(clk),
        .CE(fbDout10),
        .D(\reg2_value_reg_n_0_[10] ),
        .Q(fbDout1[10]),
        .R(1'b0));
  FDRE \fbDout1_reg[11] 
       (.C(clk),
        .CE(fbDout10),
        .D(\reg2_value_reg_n_0_[11] ),
        .Q(fbDout1[11]),
        .R(1'b0));
  FDRE \fbDout1_reg[12] 
       (.C(clk),
        .CE(fbDout10),
        .D(\reg2_value_reg_n_0_[12] ),
        .Q(fbDout1[12]),
        .R(1'b0));
  FDRE \fbDout1_reg[13] 
       (.C(clk),
        .CE(fbDout10),
        .D(\reg2_value_reg_n_0_[13] ),
        .Q(fbDout1[13]),
        .R(1'b0));
  FDRE \fbDout1_reg[14] 
       (.C(clk),
        .CE(fbDout10),
        .D(\reg2_value_reg_n_0_[14] ),
        .Q(fbDout1[14]),
        .R(1'b0));
  FDRE \fbDout1_reg[15] 
       (.C(clk),
        .CE(fbDout10),
        .D(\reg2_value_reg_n_0_[15] ),
        .Q(fbDout1[15]),
        .R(1'b0));
  FDRE \fbDout1_reg[1] 
       (.C(clk),
        .CE(fbDout10),
        .D(\reg2_value_reg_n_0_[1] ),
        .Q(fbDout1[1]),
        .R(1'b0));
  FDRE \fbDout1_reg[2] 
       (.C(clk),
        .CE(fbDout10),
        .D(\reg2_value_reg_n_0_[2] ),
        .Q(fbDout1[2]),
        .R(1'b0));
  FDRE \fbDout1_reg[3] 
       (.C(clk),
        .CE(fbDout10),
        .D(\reg2_value_reg_n_0_[3] ),
        .Q(fbDout1[3]),
        .R(1'b0));
  FDRE \fbDout1_reg[4] 
       (.C(clk),
        .CE(fbDout10),
        .D(\reg2_value_reg_n_0_[4] ),
        .Q(fbDout1[4]),
        .R(1'b0));
  FDRE \fbDout1_reg[5] 
       (.C(clk),
        .CE(fbDout10),
        .D(\reg2_value_reg_n_0_[5] ),
        .Q(fbDout1[5]),
        .R(1'b0));
  FDRE \fbDout1_reg[6] 
       (.C(clk),
        .CE(fbDout10),
        .D(\reg2_value_reg_n_0_[6] ),
        .Q(fbDout1[6]),
        .R(1'b0));
  FDRE \fbDout1_reg[7] 
       (.C(clk),
        .CE(fbDout10),
        .D(\reg2_value_reg_n_0_[7] ),
        .Q(fbDout1[7]),
        .R(1'b0));
  FDRE \fbDout1_reg[8] 
       (.C(clk),
        .CE(fbDout10),
        .D(\reg2_value_reg_n_0_[8] ),
        .Q(fbDout1[8]),
        .R(1'b0));
  FDRE \fbDout1_reg[9] 
       (.C(clk),
        .CE(fbDout10),
        .D(\reg2_value_reg_n_0_[9] ),
        .Q(fbDout1[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF88)) 
    fbRST_i_1
       (.I0(\FSM_onehot_curr_reg_n_0_[29] ),
        .I1(en),
        .I2(\FSM_onehot_curr_reg_n_0_[30] ),
        .I3(fbRST),
        .O(fbRST_i_1_n_0));
  FDRE fbRST_reg
       (.C(clk),
        .CE(1'b1),
        .D(fbRST_i_1_n_0),
        .Q(fbRST),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF0800)) 
    fbWr_en_i_1
       (.I0(en),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\fbAddr1[11]_i_3_n_0 ),
        .I4(fbWr_en),
        .O(fbWr_en_i_1_n_0));
  FDRE fbWr_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(fbWr_en_i_1_n_0),
        .Q(fbWr_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[0]_i_1 
       (.I0(instruction),
        .I1(in24[10]),
        .I2(\FSM_onehot_curr_reg_n_0_[15] ),
        .I3(in24[0]),
        .O(\imm[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[10]_i_1 
       (.I0(instruction),
        .I1(\instruction_reg_n_0_[21] ),
        .I2(\FSM_onehot_curr_reg_n_0_[15] ),
        .I3(in24[10]),
        .O(\imm[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[11]_i_1 
       (.I0(instruction),
        .I1(\instruction_reg_n_0_[22] ),
        .I2(\FSM_onehot_curr_reg_n_0_[15] ),
        .I3(\instruction_reg_n_0_[12] ),
        .O(\imm[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[12]_i_1 
       (.I0(instruction),
        .I1(\instruction_reg_n_0_[23] ),
        .I2(\FSM_onehot_curr_reg_n_0_[15] ),
        .I3(\instruction_reg_n_0_[13] ),
        .O(\imm[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[13]_i_1 
       (.I0(instruction),
        .I1(\instruction_reg_n_0_[24] ),
        .I2(\FSM_onehot_curr_reg_n_0_[15] ),
        .I3(\instruction_reg_n_0_[14] ),
        .O(\imm[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[14]_i_1 
       (.I0(instruction),
        .I1(\instruction_reg_n_0_[25] ),
        .I2(\FSM_onehot_curr_reg_n_0_[15] ),
        .I3(\instruction_reg_n_0_[15] ),
        .O(\imm[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF008000)) 
    \imm[15]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(instruction),
        .I3(en),
        .I4(\FSM_onehot_curr_reg_n_0_[15] ),
        .O(imm0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[15]_i_2 
       (.I0(instruction),
        .I1(\instruction_reg_n_0_[26] ),
        .I2(\FSM_onehot_curr_reg_n_0_[15] ),
        .I3(\instruction_reg_n_0_[16] ),
        .O(\imm[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[1]_i_1 
       (.I0(instruction),
        .I1(\instruction_reg_n_0_[12] ),
        .I2(\FSM_onehot_curr_reg_n_0_[15] ),
        .I3(in24[1]),
        .O(\imm[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[2]_i_1 
       (.I0(instruction),
        .I1(\instruction_reg_n_0_[13] ),
        .I2(\FSM_onehot_curr_reg_n_0_[15] ),
        .I3(in24[2]),
        .O(\imm[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[3]_i_1 
       (.I0(instruction),
        .I1(\instruction_reg_n_0_[14] ),
        .I2(\FSM_onehot_curr_reg_n_0_[15] ),
        .I3(in24[3]),
        .O(\imm[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[4]_i_1 
       (.I0(instruction),
        .I1(\instruction_reg_n_0_[15] ),
        .I2(\FSM_onehot_curr_reg_n_0_[15] ),
        .I3(in24[4]),
        .O(\imm[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[5]_i_1 
       (.I0(instruction),
        .I1(\instruction_reg_n_0_[16] ),
        .I2(\FSM_onehot_curr_reg_n_0_[15] ),
        .I3(in24[5]),
        .O(\imm[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[6]_i_1 
       (.I0(instruction),
        .I1(\instruction_reg_n_0_[17] ),
        .I2(\FSM_onehot_curr_reg_n_0_[15] ),
        .I3(in24[6]),
        .O(\imm[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[7]_i_1 
       (.I0(instruction),
        .I1(\instruction_reg_n_0_[18] ),
        .I2(\FSM_onehot_curr_reg_n_0_[15] ),
        .I3(in24[7]),
        .O(\imm[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[8]_i_1 
       (.I0(instruction),
        .I1(\instruction_reg_n_0_[19] ),
        .I2(\FSM_onehot_curr_reg_n_0_[15] ),
        .I3(in24[8]),
        .O(\imm[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \imm[9]_i_1 
       (.I0(instruction),
        .I1(\instruction_reg_n_0_[20] ),
        .I2(\FSM_onehot_curr_reg_n_0_[15] ),
        .I3(in24[9]),
        .O(\imm[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[0] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[0]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[10] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[10]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[11] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[11]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[12] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[12]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[13] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[13]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[14] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[14]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[15] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[15]_i_2_n_0 ),
        .Q(\imm_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[1] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[1]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[2] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[2]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[3] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[3]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[4] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[4]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[5] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[5]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[6] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[6]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[7] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[7]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[8] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[8]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \imm_reg[9] 
       (.C(clk),
        .CE(imm0),
        .D(\imm[9]_i_1_n_0 ),
        .Q(\imm_reg_n_0_[9] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \instruction[31]_i_1 
       (.I0(instruction),
        .I1(en),
        .O(instruction0));
  FDRE \instruction_reg[10] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[9]),
        .Q(in24[9]),
        .R(1'b0));
  FDRE \instruction_reg[11] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[10]),
        .Q(in24[10]),
        .R(1'b0));
  FDRE \instruction_reg[12] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[11]),
        .Q(\instruction_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \instruction_reg[13] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[12]),
        .Q(\instruction_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \instruction_reg[14] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[13]),
        .Q(\instruction_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \instruction_reg[15] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[14]),
        .Q(\instruction_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \instruction_reg[16] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[15]),
        .Q(\instruction_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \instruction_reg[17] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[16]),
        .Q(\instruction_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \instruction_reg[18] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[17]),
        .Q(\instruction_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \instruction_reg[19] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[18]),
        .Q(\instruction_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \instruction_reg[1] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[0]),
        .Q(in24[0]),
        .R(1'b0));
  FDRE \instruction_reg[20] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[19]),
        .Q(\instruction_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \instruction_reg[21] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[20]),
        .Q(\instruction_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \instruction_reg[22] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[21]),
        .Q(\instruction_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \instruction_reg[23] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[22]),
        .Q(\instruction_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \instruction_reg[24] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[23]),
        .Q(\instruction_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \instruction_reg[25] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[24]),
        .Q(\instruction_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \instruction_reg[26] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[25]),
        .Q(\instruction_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \instruction_reg[27] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[26]),
        .Q(\instruction_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \instruction_reg[28] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[27]),
        .Q(\instruction_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \instruction_reg[29] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[28]),
        .Q(\instruction_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \instruction_reg[2] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[1]),
        .Q(in24[1]),
        .R(1'b0));
  FDRE \instruction_reg[30] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[29]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \instruction_reg[31] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[30]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \instruction_reg[3] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[2]),
        .Q(in24[2]),
        .R(1'b0));
  FDRE \instruction_reg[4] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[3]),
        .Q(in24[3]),
        .R(1'b0));
  FDRE \instruction_reg[5] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[4]),
        .Q(in24[4]),
        .R(1'b0));
  FDRE \instruction_reg[6] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[5]),
        .Q(in24[5]),
        .R(1'b0));
  FDRE \instruction_reg[7] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[6]),
        .Q(in24[6]),
        .R(1'b0));
  FDRE \instruction_reg[8] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[7]),
        .Q(in24[7]),
        .R(1'b0));
  FDRE \instruction_reg[9] 
       (.C(clk),
        .CE(instruction0),
        .D(irWord[8]),
        .Q(in24[8]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \irAddr[13]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(en),
        .O(irAddr0));
  FDRE \irAddr_reg[0] 
       (.C(clk),
        .CE(irAddr0),
        .D(\pc_reg_n_0_[0] ),
        .Q(irAddr[0]),
        .R(1'b0));
  FDRE \irAddr_reg[10] 
       (.C(clk),
        .CE(irAddr0),
        .D(\pc_reg_n_0_[10] ),
        .Q(irAddr[10]),
        .R(1'b0));
  FDRE \irAddr_reg[11] 
       (.C(clk),
        .CE(irAddr0),
        .D(\pc_reg_n_0_[11] ),
        .Q(irAddr[11]),
        .R(1'b0));
  FDRE \irAddr_reg[12] 
       (.C(clk),
        .CE(irAddr0),
        .D(\pc_reg_n_0_[12] ),
        .Q(irAddr[12]),
        .R(1'b0));
  FDRE \irAddr_reg[13] 
       (.C(clk),
        .CE(irAddr0),
        .D(\pc_reg_n_0_[13] ),
        .Q(irAddr[13]),
        .R(1'b0));
  FDRE \irAddr_reg[1] 
       (.C(clk),
        .CE(irAddr0),
        .D(\pc_reg_n_0_[1] ),
        .Q(irAddr[1]),
        .R(1'b0));
  FDRE \irAddr_reg[2] 
       (.C(clk),
        .CE(irAddr0),
        .D(\pc_reg_n_0_[2] ),
        .Q(irAddr[2]),
        .R(1'b0));
  FDRE \irAddr_reg[3] 
       (.C(clk),
        .CE(irAddr0),
        .D(\pc_reg_n_0_[3] ),
        .Q(irAddr[3]),
        .R(1'b0));
  FDRE \irAddr_reg[4] 
       (.C(clk),
        .CE(irAddr0),
        .D(\pc_reg_n_0_[4] ),
        .Q(irAddr[4]),
        .R(1'b0));
  FDRE \irAddr_reg[5] 
       (.C(clk),
        .CE(irAddr0),
        .D(\pc_reg_n_0_[5] ),
        .Q(irAddr[5]),
        .R(1'b0));
  FDRE \irAddr_reg[6] 
       (.C(clk),
        .CE(irAddr0),
        .D(\pc_reg_n_0_[6] ),
        .Q(irAddr[6]),
        .R(1'b0));
  FDRE \irAddr_reg[7] 
       (.C(clk),
        .CE(irAddr0),
        .D(\pc_reg_n_0_[7] ),
        .Q(irAddr[7]),
        .R(1'b0));
  FDRE \irAddr_reg[8] 
       (.C(clk),
        .CE(irAddr0),
        .D(\pc_reg_n_0_[8] ),
        .Q(irAddr[8]),
        .R(1'b0));
  FDRE \irAddr_reg[9] 
       (.C(clk),
        .CE(irAddr0),
        .D(\pc_reg_n_0_[9] ),
        .Q(irAddr[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lw_sum0_carry
       (.CI(1'b0),
        .CO({lw_sum0_carry_n_0,lw_sum0_carry_n_1,lw_sum0_carry_n_2,lw_sum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\reg2_value_reg_n_0_[3] ,\reg2_value_reg_n_0_[2] ,\reg2_value_reg_n_0_[1] ,\reg2_value_reg_n_0_[0] }),
        .O({lw_sum0_carry_n_4,lw_sum0_carry_n_5,lw_sum0_carry_n_6,lw_sum0_carry_n_7}),
        .S({lw_sum0_carry_i_1_n_0,lw_sum0_carry_i_2_n_0,lw_sum0_carry_i_3_n_0,lw_sum0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lw_sum0_carry__0
       (.CI(lw_sum0_carry_n_0),
        .CO({lw_sum0_carry__0_n_0,lw_sum0_carry__0_n_1,lw_sum0_carry__0_n_2,lw_sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\reg2_value_reg_n_0_[7] ,\reg2_value_reg_n_0_[6] ,\reg2_value_reg_n_0_[5] ,\reg2_value_reg_n_0_[4] }),
        .O({lw_sum0_carry__0_n_4,lw_sum0_carry__0_n_5,lw_sum0_carry__0_n_6,lw_sum0_carry__0_n_7}),
        .S({lw_sum0_carry__0_i_1_n_0,lw_sum0_carry__0_i_2_n_0,lw_sum0_carry__0_i_3_n_0,lw_sum0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry__0_i_1
       (.I0(\reg2_value_reg_n_0_[7] ),
        .I1(\imm_reg_n_0_[7] ),
        .O(lw_sum0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry__0_i_2
       (.I0(\reg2_value_reg_n_0_[6] ),
        .I1(\imm_reg_n_0_[6] ),
        .O(lw_sum0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry__0_i_3
       (.I0(\reg2_value_reg_n_0_[5] ),
        .I1(\imm_reg_n_0_[5] ),
        .O(lw_sum0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry__0_i_4
       (.I0(\reg2_value_reg_n_0_[4] ),
        .I1(\imm_reg_n_0_[4] ),
        .O(lw_sum0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lw_sum0_carry__1
       (.CI(lw_sum0_carry__0_n_0),
        .CO({lw_sum0_carry__1_n_0,lw_sum0_carry__1_n_1,lw_sum0_carry__1_n_2,lw_sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\reg2_value_reg_n_0_[11] ,\reg2_value_reg_n_0_[10] ,\reg2_value_reg_n_0_[9] ,\reg2_value_reg_n_0_[8] }),
        .O({lw_sum0_carry__1_n_4,lw_sum0_carry__1_n_5,lw_sum0_carry__1_n_6,lw_sum0_carry__1_n_7}),
        .S({lw_sum0_carry__1_i_1_n_0,lw_sum0_carry__1_i_2_n_0,lw_sum0_carry__1_i_3_n_0,lw_sum0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry__1_i_1
       (.I0(\reg2_value_reg_n_0_[11] ),
        .I1(\imm_reg_n_0_[11] ),
        .O(lw_sum0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry__1_i_2
       (.I0(\reg2_value_reg_n_0_[10] ),
        .I1(\imm_reg_n_0_[10] ),
        .O(lw_sum0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry__1_i_3
       (.I0(\reg2_value_reg_n_0_[9] ),
        .I1(\imm_reg_n_0_[9] ),
        .O(lw_sum0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry__1_i_4
       (.I0(\reg2_value_reg_n_0_[8] ),
        .I1(\imm_reg_n_0_[8] ),
        .O(lw_sum0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lw_sum0_carry__2
       (.CI(lw_sum0_carry__1_n_0),
        .CO({NLW_lw_sum0_carry__2_CO_UNCONNECTED[3:2],lw_sum0_carry__2_n_2,lw_sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\reg2_value_reg_n_0_[13] ,\reg2_value_reg_n_0_[12] }),
        .O({NLW_lw_sum0_carry__2_O_UNCONNECTED[3],lw_sum0_carry__2_n_5,lw_sum0_carry__2_n_6,lw_sum0_carry__2_n_7}),
        .S({1'b0,lw_sum0_carry__2_i_1_n_0,lw_sum0_carry__2_i_2_n_0,lw_sum0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry__2_i_1
       (.I0(\reg2_value_reg_n_0_[14] ),
        .I1(\imm_reg_n_0_[14] ),
        .O(lw_sum0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry__2_i_2
       (.I0(\reg2_value_reg_n_0_[13] ),
        .I1(\imm_reg_n_0_[13] ),
        .O(lw_sum0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry__2_i_3
       (.I0(\reg2_value_reg_n_0_[12] ),
        .I1(\imm_reg_n_0_[12] ),
        .O(lw_sum0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry_i_1
       (.I0(\reg2_value_reg_n_0_[3] ),
        .I1(\imm_reg_n_0_[3] ),
        .O(lw_sum0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry_i_2
       (.I0(\reg2_value_reg_n_0_[2] ),
        .I1(\imm_reg_n_0_[2] ),
        .O(lw_sum0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry_i_3
       (.I0(\reg2_value_reg_n_0_[1] ),
        .I1(\imm_reg_n_0_[1] ),
        .O(lw_sum0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry_i_4
       (.I0(\reg2_value_reg_n_0_[0] ),
        .I1(\imm_reg_n_0_[0] ),
        .O(lw_sum0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h88808080)) 
    \lw_sum[14]_i_1 
       (.I0(en),
        .I1(\FSM_onehot_curr_reg_n_0_[16] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[0] ),
        .I4(\opcode_reg_n_0_[1] ),
        .O(lw_sum0));
  FDRE #(
    .INIT(1'b0)) 
    \lw_sum_reg[0] 
       (.C(clk),
        .CE(lw_sum0),
        .D(lw_sum0_carry_n_7),
        .Q(lw_sum[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lw_sum_reg[10] 
       (.C(clk),
        .CE(lw_sum0),
        .D(lw_sum0_carry__1_n_5),
        .Q(lw_sum[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lw_sum_reg[11] 
       (.C(clk),
        .CE(lw_sum0),
        .D(lw_sum0_carry__1_n_4),
        .Q(lw_sum[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lw_sum_reg[12] 
       (.C(clk),
        .CE(lw_sum0),
        .D(lw_sum0_carry__2_n_7),
        .Q(lw_sum[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lw_sum_reg[13] 
       (.C(clk),
        .CE(lw_sum0),
        .D(lw_sum0_carry__2_n_6),
        .Q(lw_sum[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lw_sum_reg[14] 
       (.C(clk),
        .CE(lw_sum0),
        .D(lw_sum0_carry__2_n_5),
        .Q(lw_sum[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lw_sum_reg[1] 
       (.C(clk),
        .CE(lw_sum0),
        .D(lw_sum0_carry_n_6),
        .Q(lw_sum[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lw_sum_reg[2] 
       (.C(clk),
        .CE(lw_sum0),
        .D(lw_sum0_carry_n_5),
        .Q(lw_sum[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lw_sum_reg[3] 
       (.C(clk),
        .CE(lw_sum0),
        .D(lw_sum0_carry_n_4),
        .Q(lw_sum[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lw_sum_reg[4] 
       (.C(clk),
        .CE(lw_sum0),
        .D(lw_sum0_carry__0_n_7),
        .Q(lw_sum[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lw_sum_reg[5] 
       (.C(clk),
        .CE(lw_sum0),
        .D(lw_sum0_carry__0_n_6),
        .Q(lw_sum[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lw_sum_reg[6] 
       (.C(clk),
        .CE(lw_sum0),
        .D(lw_sum0_carry__0_n_5),
        .Q(lw_sum[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lw_sum_reg[7] 
       (.C(clk),
        .CE(lw_sum0),
        .D(lw_sum0_carry__0_n_4),
        .Q(lw_sum[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lw_sum_reg[8] 
       (.C(clk),
        .CE(lw_sum0),
        .D(lw_sum0_carry__1_n_7),
        .Q(lw_sum[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lw_sum_reg[9] 
       (.C(clk),
        .CE(lw_sum0),
        .D(lw_sum0_carry__1_n_6),
        .Q(lw_sum[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF0E0)) 
    \opcode[4]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[4] ),
        .I1(\FSM_onehot_curr_reg_n_0_[15] ),
        .I2(en),
        .I3(\FSM_onehot_curr_reg_n_0_[26] ),
        .O(opcode0));
  FDRE \opcode_reg[0] 
       (.C(clk),
        .CE(opcode0),
        .D(\instruction_reg_n_0_[27] ),
        .Q(\opcode_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \opcode_reg[1] 
       (.C(clk),
        .CE(opcode0),
        .D(\instruction_reg_n_0_[28] ),
        .Q(\opcode_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \opcode_reg[2] 
       (.C(clk),
        .CE(opcode0),
        .D(\instruction_reg_n_0_[29] ),
        .Q(\opcode_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \opcode_reg[3] 
       (.C(clk),
        .CE(opcode0),
        .D(p_0_in[0]),
        .Q(\opcode_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \opcode_reg[4] 
       (.C(clk),
        .CE(opcode0),
        .D(p_0_in[1]),
        .Q(\opcode_reg_n_0_[4] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \pc[15]_i_1 
       (.I0(pc),
        .I1(en),
        .O(\pc[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[0] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(regrD1[0]),
        .Q(\pc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[10] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(regrD1[10]),
        .Q(\pc_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[11] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(regrD1[11]),
        .Q(\pc_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[12] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(regrD1[12]),
        .Q(\pc_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[13] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(regrD1[13]),
        .Q(\pc_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[14] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(regrD1[14]),
        .Q(\pc_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[15] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(regrD1[15]),
        .Q(\pc_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[1] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(regrD1[1]),
        .Q(\pc_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(regrD1[2]),
        .Q(\pc_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(regrD1[3]),
        .Q(\pc_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(regrD1[4]),
        .Q(\pc_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(regrD1[5]),
        .Q(\pc_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(regrD1[6]),
        .Q(\pc_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(regrD1[7]),
        .Q(\pc_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[8] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(regrD1[8]),
        .Q(\pc_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pc_reg[9] 
       (.C(clk),
        .CE(\pc[15]_i_1_n_0 ),
        .D(regrD1[9]),
        .Q(\pc_reg_n_0_[9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\pc_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in17[4:1]),
        .S({\pc_reg_n_0_[4] ,\pc_reg_n_0_[3] ,\pc_reg_n_0_[2] ,\pc_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in17[8:5]),
        .S({\pc_reg_n_0_[8] ,\pc_reg_n_0_[7] ,\pc_reg_n_0_[6] ,\pc_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in17[12:9]),
        .S({\pc_reg_n_0_[12] ,\pc_reg_n_0_[11] ,\pc_reg_n_0_[10] ,\pc_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3:2],plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__2_O_UNCONNECTED[3],in17[15:13]}),
        .S({1'b0,\pc_reg_n_0_[15] ,\pc_reg_n_0_[14] ,\pc_reg_n_0_[13] }));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \rID1[0]_i_1 
       (.I0(\rID1[0]_i_2_n_0 ),
        .I1(\reg1_addr_reg_n_0_[0] ),
        .I2(\reg2_addr_reg_n_0_[0] ),
        .I3(\FSM_onehot_curr_reg_n_0_[4] ),
        .I4(\FSM_onehot_curr_reg_n_0_[26] ),
        .I5(\FSM_onehot_curr_reg_n_0_[0] ),
        .O(\rID1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rID1[0]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[16] ),
        .I1(\FSM_onehot_curr_reg_n_0_[5] ),
        .I2(\FSM_onehot_curr_reg_n_0_[15] ),
        .O(\rID1[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8F8F888)) 
    \rID1[1]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[4] ),
        .I1(\reg2_addr_reg_n_0_[1] ),
        .I2(\reg1_addr_reg_n_0_[1] ),
        .I3(\FSM_onehot_curr_reg_n_0_[16] ),
        .I4(\FSM_onehot_curr_reg_n_0_[5] ),
        .I5(\FSM_onehot_curr_reg_n_0_[15] ),
        .O(\rID1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8F8F888)) 
    \rID1[2]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[4] ),
        .I1(\reg2_addr_reg_n_0_[2] ),
        .I2(\reg1_addr_reg_n_0_[2] ),
        .I3(\FSM_onehot_curr_reg_n_0_[16] ),
        .I4(\FSM_onehot_curr_reg_n_0_[5] ),
        .I5(\FSM_onehot_curr_reg_n_0_[15] ),
        .O(\rID1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8F8F888)) 
    \rID1[3]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[4] ),
        .I1(\reg2_addr_reg_n_0_[3] ),
        .I2(\reg1_addr_reg_n_0_[3] ),
        .I3(\FSM_onehot_curr_reg_n_0_[16] ),
        .I4(\FSM_onehot_curr_reg_n_0_[5] ),
        .I5(\FSM_onehot_curr_reg_n_0_[15] ),
        .O(\rID1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF08)) 
    \rID1[4]_i_1 
       (.I0(en),
        .I1(\FSM_onehot_curr_reg_n_0_[26] ),
        .I2(\rID1[4]_i_3_n_0 ),
        .I3(fbWr_en0),
        .I4(\rID1[4]_i_5_n_0 ),
        .I5(\rID1[4]_i_6_n_0 ),
        .O(rID10));
  LUT6 #(
    .INIT(64'hF8F8F8F8F8F8F888)) 
    \rID1[4]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[4] ),
        .I1(\reg2_addr_reg_n_0_[4] ),
        .I2(\reg1_addr_reg_n_0_[4] ),
        .I3(\FSM_onehot_curr_reg_n_0_[16] ),
        .I4(\FSM_onehot_curr_reg_n_0_[5] ),
        .I5(\FSM_onehot_curr_reg_n_0_[15] ),
        .O(\rID1[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \rID1[4]_i_3 
       (.I0(\opcode_reg_n_0_[4] ),
        .I1(\opcode_reg_n_0_[3] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[1] ),
        .O(\rID1[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \rID1[4]_i_4 
       (.I0(en),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\fbAddr1[11]_i_3_n_0 ),
        .O(fbWr_en0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \rID1[4]_i_5 
       (.I0(\FSM_onehot_curr_reg_n_0_[0] ),
        .I1(\FSM_onehot_curr_reg_n_0_[30] ),
        .I2(en),
        .I3(\FSM_onehot_curr_reg_n_0_[15] ),
        .I4(\FSM_onehot_curr_reg_n_0_[4] ),
        .O(\rID1[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00C0C0AA00000000)) 
    \rID1[4]_i_6 
       (.I0(\FSM_onehot_curr_reg_n_0_[16] ),
        .I1(\FSM_onehot_curr[11]_i_2_n_0 ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(en),
        .O(\rID1[4]_i_6_n_0 ));
  FDRE \rID1_reg[0] 
       (.C(clk),
        .CE(rID10),
        .D(\rID1[0]_i_1_n_0 ),
        .Q(rID1[0]),
        .R(1'b0));
  FDRE \rID1_reg[1] 
       (.C(clk),
        .CE(rID10),
        .D(\rID1[1]_i_1_n_0 ),
        .Q(rID1[1]),
        .R(1'b0));
  FDRE \rID1_reg[2] 
       (.C(clk),
        .CE(rID10),
        .D(\rID1[2]_i_1_n_0 ),
        .Q(rID1[2]),
        .R(1'b0));
  FDRE \rID1_reg[3] 
       (.C(clk),
        .CE(rID10),
        .D(\rID1[3]_i_1_n_0 ),
        .Q(rID1[3]),
        .R(1'b0));
  FDRE \rID1_reg[4] 
       (.C(clk),
        .CE(rID10),
        .D(\rID1[4]_i_2_n_0 ),
        .Q(rID1[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rID2[0]_i_1 
       (.I0(\reg1_addr_reg_n_0_[0] ),
        .I1(\FSM_onehot_curr_reg_n_0_[22] ),
        .I2(\reg2_addr_reg_n_0_[0] ),
        .I3(\FSM_onehot_curr_reg_n_0_[15] ),
        .I4(\FSM_onehot_curr_reg_n_0_[4] ),
        .I5(\reg3_addr_reg_n_0_[0] ),
        .O(\rID2[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rID2[1]_i_1 
       (.I0(\rID2[1]_i_2_n_0 ),
        .I1(\FSM_onehot_curr_reg_n_0_[26] ),
        .O(\rID2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rID2[1]_i_2 
       (.I0(\reg1_addr_reg_n_0_[1] ),
        .I1(\FSM_onehot_curr_reg_n_0_[22] ),
        .I2(\reg2_addr_reg_n_0_[1] ),
        .I3(\FSM_onehot_curr_reg_n_0_[15] ),
        .I4(\FSM_onehot_curr_reg_n_0_[4] ),
        .I5(\reg3_addr_reg_n_0_[1] ),
        .O(\rID2[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rID2[2]_i_1 
       (.I0(\reg1_addr_reg_n_0_[2] ),
        .I1(\FSM_onehot_curr_reg_n_0_[22] ),
        .I2(\reg2_addr_reg_n_0_[2] ),
        .I3(\FSM_onehot_curr_reg_n_0_[15] ),
        .I4(\FSM_onehot_curr_reg_n_0_[4] ),
        .I5(\reg3_addr_reg_n_0_[2] ),
        .O(\rID2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rID2[3]_i_1 
       (.I0(\reg1_addr_reg_n_0_[3] ),
        .I1(\FSM_onehot_curr_reg_n_0_[22] ),
        .I2(\reg2_addr_reg_n_0_[3] ),
        .I3(\FSM_onehot_curr_reg_n_0_[15] ),
        .I4(\FSM_onehot_curr_reg_n_0_[4] ),
        .I5(\reg3_addr_reg_n_0_[3] ),
        .O(\rID2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FE00)) 
    \rID2[4]_i_1 
       (.I0(\FSM_onehot_curr[28]_i_1_n_0 ),
        .I1(\FSM_onehot_curr_reg_n_0_[22] ),
        .I2(\FSM_onehot_curr_reg_n_0_[30] ),
        .I3(en),
        .I4(\FSM_onehot_curr_reg_n_0_[15] ),
        .I5(\FSM_onehot_curr_reg_n_0_[4] ),
        .O(rID20));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rID2[4]_i_2 
       (.I0(\reg1_addr_reg_n_0_[4] ),
        .I1(\FSM_onehot_curr_reg_n_0_[22] ),
        .I2(\reg2_addr_reg_n_0_[4] ),
        .I3(\FSM_onehot_curr_reg_n_0_[15] ),
        .I4(\FSM_onehot_curr_reg_n_0_[4] ),
        .I5(\reg3_addr_reg_n_0_[4] ),
        .O(\rID2[4]_i_2_n_0 ));
  FDRE \rID2_reg[0] 
       (.C(clk),
        .CE(rID20),
        .D(\rID2[0]_i_1_n_0 ),
        .Q(rID2[0]),
        .R(1'b0));
  FDRE \rID2_reg[1] 
       (.C(clk),
        .CE(rID20),
        .D(\rID2[1]_i_1_n_0 ),
        .Q(rID2[1]),
        .R(1'b0));
  FDRE \rID2_reg[2] 
       (.C(clk),
        .CE(rID20),
        .D(\rID2[2]_i_1_n_0 ),
        .Q(rID2[2]),
        .R(1'b0));
  FDRE \rID2_reg[3] 
       (.C(clk),
        .CE(rID20),
        .D(\rID2[3]_i_1_n_0 ),
        .Q(rID2[3]),
        .R(1'b0));
  FDRE \rID2_reg[4] 
       (.C(clk),
        .CE(rID20),
        .D(\rID2[4]_i_2_n_0 ),
        .Q(rID2[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF8FFFFFFF80000)) 
    \reg1_addr[0]_i_1 
       (.I0(instruction),
        .I1(\instruction_reg_n_0_[22] ),
        .I2(\FSM_onehot_curr_reg_n_0_[18] ),
        .I3(\FSM_onehot_curr_reg_n_0_[17] ),
        .I4(reg1_addr0),
        .I5(\reg1_addr_reg_n_0_[0] ),
        .O(\reg1_addr[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \reg1_addr[4]_i_1 
       (.I0(reg1_addr0),
        .I1(instruction),
        .O(\reg1_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAA808080)) 
    \reg1_addr[4]_i_2 
       (.I0(en),
        .I1(\FSM_onehot_curr_reg_n_0_[17] ),
        .I2(\FSM_onehot_curr_reg[0]_i_3_n_2 ),
        .I3(\FSM_onehot_curr_reg_n_0_[18] ),
        .I4(\FSM_onehot_curr_reg[0]_i_2_n_2 ),
        .I5(reg2_addr0),
        .O(reg1_addr0));
  FDRE \reg1_addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg1_addr[0]_i_1_n_0 ),
        .Q(\reg1_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg1_addr_reg[1] 
       (.C(clk),
        .CE(reg1_addr0),
        .D(\instruction_reg_n_0_[23] ),
        .Q(\reg1_addr_reg_n_0_[1] ),
        .R(\reg1_addr[4]_i_1_n_0 ));
  FDRE \reg1_addr_reg[2] 
       (.C(clk),
        .CE(reg1_addr0),
        .D(\instruction_reg_n_0_[24] ),
        .Q(\reg1_addr_reg_n_0_[2] ),
        .R(\reg1_addr[4]_i_1_n_0 ));
  FDRE \reg1_addr_reg[3] 
       (.C(clk),
        .CE(reg1_addr0),
        .D(\instruction_reg_n_0_[25] ),
        .Q(\reg1_addr_reg_n_0_[3] ),
        .R(\reg1_addr[4]_i_1_n_0 ));
  FDRE \reg1_addr_reg[4] 
       (.C(clk),
        .CE(reg1_addr0),
        .D(\instruction_reg_n_0_[26] ),
        .Q(\reg1_addr_reg_n_0_[4] ),
        .R(\reg1_addr[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \reg1_value[15]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[30] ),
        .I1(en),
        .I2(\FSM_onehot_curr_reg_n_0_[16] ),
        .I3(\FSM_onehot_curr_reg_n_0_[9] ),
        .O(\reg1_value[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF0E0)) 
    \reg1_value[15]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[9] ),
        .I1(\FSM_onehot_curr_reg_n_0_[16] ),
        .I2(en),
        .I3(\FSM_onehot_curr_reg_n_0_[30] ),
        .O(reg1_value0));
  FDRE \reg1_value_reg[0] 
       (.C(clk),
        .CE(reg1_value0),
        .D(regrD1[0]),
        .Q(reg1_value[0]),
        .R(\reg1_value[15]_i_1_n_0 ));
  FDRE \reg1_value_reg[10] 
       (.C(clk),
        .CE(reg1_value0),
        .D(regrD1[10]),
        .Q(reg1_value[10]),
        .R(\reg1_value[15]_i_1_n_0 ));
  FDRE \reg1_value_reg[11] 
       (.C(clk),
        .CE(reg1_value0),
        .D(regrD1[11]),
        .Q(reg1_value[11]),
        .R(\reg1_value[15]_i_1_n_0 ));
  FDRE \reg1_value_reg[12] 
       (.C(clk),
        .CE(reg1_value0),
        .D(regrD1[12]),
        .Q(reg1_value[12]),
        .R(\reg1_value[15]_i_1_n_0 ));
  FDRE \reg1_value_reg[13] 
       (.C(clk),
        .CE(reg1_value0),
        .D(regrD1[13]),
        .Q(reg1_value[13]),
        .R(\reg1_value[15]_i_1_n_0 ));
  FDRE \reg1_value_reg[14] 
       (.C(clk),
        .CE(reg1_value0),
        .D(regrD1[14]),
        .Q(reg1_value[14]),
        .R(\reg1_value[15]_i_1_n_0 ));
  FDRE \reg1_value_reg[15] 
       (.C(clk),
        .CE(reg1_value0),
        .D(regrD1[15]),
        .Q(reg1_value[15]),
        .R(\reg1_value[15]_i_1_n_0 ));
  FDRE \reg1_value_reg[1] 
       (.C(clk),
        .CE(reg1_value0),
        .D(regrD1[1]),
        .Q(reg1_value[1]),
        .R(\reg1_value[15]_i_1_n_0 ));
  FDRE \reg1_value_reg[2] 
       (.C(clk),
        .CE(reg1_value0),
        .D(regrD1[2]),
        .Q(reg1_value[2]),
        .R(\reg1_value[15]_i_1_n_0 ));
  FDRE \reg1_value_reg[3] 
       (.C(clk),
        .CE(reg1_value0),
        .D(regrD1[3]),
        .Q(reg1_value[3]),
        .R(\reg1_value[15]_i_1_n_0 ));
  FDRE \reg1_value_reg[4] 
       (.C(clk),
        .CE(reg1_value0),
        .D(regrD1[4]),
        .Q(reg1_value[4]),
        .R(\reg1_value[15]_i_1_n_0 ));
  FDRE \reg1_value_reg[5] 
       (.C(clk),
        .CE(reg1_value0),
        .D(regrD1[5]),
        .Q(reg1_value[5]),
        .R(\reg1_value[15]_i_1_n_0 ));
  FDRE \reg1_value_reg[6] 
       (.C(clk),
        .CE(reg1_value0),
        .D(regrD1[6]),
        .Q(reg1_value[6]),
        .R(\reg1_value[15]_i_1_n_0 ));
  FDRE \reg1_value_reg[7] 
       (.C(clk),
        .CE(reg1_value0),
        .D(regrD1[7]),
        .Q(reg1_value[7]),
        .R(\reg1_value[15]_i_1_n_0 ));
  FDRE \reg1_value_reg[8] 
       (.C(clk),
        .CE(reg1_value0),
        .D(regrD1[8]),
        .Q(reg1_value[8]),
        .R(\reg1_value[15]_i_1_n_0 ));
  FDRE \reg1_value_reg[9] 
       (.C(clk),
        .CE(reg1_value0),
        .D(regrD1[9]),
        .Q(reg1_value[9]),
        .R(\reg1_value[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \reg2_addr[3]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[30] ),
        .I1(en),
        .I2(instruction),
        .O(\reg2_addr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF007000)) 
    \reg2_addr[3]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(instruction),
        .I3(en),
        .I4(\FSM_onehot_curr_reg_n_0_[30] ),
        .O(reg2_addr0));
  LUT4 #(
    .INIT(16'h8F80)) 
    \reg2_addr[4]_i_1 
       (.I0(instruction),
        .I1(\instruction_reg_n_0_[21] ),
        .I2(reg2_addr0),
        .I3(\reg2_addr_reg_n_0_[4] ),
        .O(\reg2_addr[4]_i_1_n_0 ));
  FDRE \reg2_addr_reg[0] 
       (.C(clk),
        .CE(reg2_addr0),
        .D(\instruction_reg_n_0_[17] ),
        .Q(\reg2_addr_reg_n_0_[0] ),
        .R(\reg2_addr[3]_i_1_n_0 ));
  FDRE \reg2_addr_reg[1] 
       (.C(clk),
        .CE(reg2_addr0),
        .D(\instruction_reg_n_0_[18] ),
        .Q(\reg2_addr_reg_n_0_[1] ),
        .R(\reg2_addr[3]_i_1_n_0 ));
  FDRE \reg2_addr_reg[2] 
       (.C(clk),
        .CE(reg2_addr0),
        .D(\instruction_reg_n_0_[19] ),
        .Q(\reg2_addr_reg_n_0_[2] ),
        .R(\reg2_addr[3]_i_1_n_0 ));
  FDRE \reg2_addr_reg[3] 
       (.C(clk),
        .CE(reg2_addr0),
        .D(\instruction_reg_n_0_[20] ),
        .Q(\reg2_addr_reg_n_0_[3] ),
        .R(\reg2_addr[3]_i_1_n_0 ));
  FDRE \reg2_addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg2_addr[4]_i_1_n_0 ),
        .Q(\reg2_addr_reg_n_0_[4] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg2_value[0]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[0]),
        .I2(\FSM_onehot_curr_reg_n_0_[16] ),
        .I3(regrD2[0]),
        .O(\reg2_value[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg2_value[10]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[10]),
        .I2(\FSM_onehot_curr_reg_n_0_[16] ),
        .I3(regrD2[10]),
        .O(\reg2_value[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg2_value[11]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[11]),
        .I2(\FSM_onehot_curr_reg_n_0_[16] ),
        .I3(regrD2[11]),
        .O(\reg2_value[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg2_value[12]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[12]),
        .I2(\FSM_onehot_curr_reg_n_0_[16] ),
        .I3(regrD2[12]),
        .O(\reg2_value[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg2_value[13]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[13]),
        .I2(\FSM_onehot_curr_reg_n_0_[16] ),
        .I3(regrD2[13]),
        .O(\reg2_value[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg2_value[14]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[14]),
        .I2(\FSM_onehot_curr_reg_n_0_[16] ),
        .I3(regrD2[14]),
        .O(\reg2_value[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF0E0)) 
    \reg2_value[15]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(\FSM_onehot_curr_reg_n_0_[16] ),
        .I2(en),
        .I3(\FSM_onehot_curr_reg_n_0_[30] ),
        .O(reg2_value0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \reg2_value[15]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[15]),
        .I2(\FSM_onehot_curr_reg_n_0_[16] ),
        .I3(regrD2[15]),
        .O(\reg2_value[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg2_value[1]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[1]),
        .I2(\FSM_onehot_curr_reg_n_0_[16] ),
        .I3(regrD2[1]),
        .O(\reg2_value[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg2_value[2]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[2]),
        .I2(\FSM_onehot_curr_reg_n_0_[16] ),
        .I3(regrD2[2]),
        .O(\reg2_value[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg2_value[3]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[3]),
        .I2(\FSM_onehot_curr_reg_n_0_[16] ),
        .I3(regrD2[3]),
        .O(\reg2_value[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg2_value[4]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[4]),
        .I2(\FSM_onehot_curr_reg_n_0_[16] ),
        .I3(regrD2[4]),
        .O(\reg2_value[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg2_value[5]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[5]),
        .I2(\FSM_onehot_curr_reg_n_0_[16] ),
        .I3(regrD2[5]),
        .O(\reg2_value[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg2_value[6]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[6]),
        .I2(\FSM_onehot_curr_reg_n_0_[16] ),
        .I3(regrD2[6]),
        .O(\reg2_value[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg2_value[7]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[7]),
        .I2(\FSM_onehot_curr_reg_n_0_[16] ),
        .I3(regrD2[7]),
        .O(\reg2_value[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg2_value[8]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[8]),
        .I2(\FSM_onehot_curr_reg_n_0_[16] ),
        .I3(regrD2[8]),
        .O(\reg2_value[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \reg2_value[9]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(regrD1[9]),
        .I2(\FSM_onehot_curr_reg_n_0_[16] ),
        .I3(regrD2[9]),
        .O(\reg2_value[9]_i_1_n_0 ));
  FDRE \reg2_value_reg[0] 
       (.C(clk),
        .CE(reg2_value0),
        .D(\reg2_value[0]_i_1_n_0 ),
        .Q(\reg2_value_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg2_value_reg[10] 
       (.C(clk),
        .CE(reg2_value0),
        .D(\reg2_value[10]_i_1_n_0 ),
        .Q(\reg2_value_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \reg2_value_reg[11] 
       (.C(clk),
        .CE(reg2_value0),
        .D(\reg2_value[11]_i_1_n_0 ),
        .Q(\reg2_value_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \reg2_value_reg[12] 
       (.C(clk),
        .CE(reg2_value0),
        .D(\reg2_value[12]_i_1_n_0 ),
        .Q(\reg2_value_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \reg2_value_reg[13] 
       (.C(clk),
        .CE(reg2_value0),
        .D(\reg2_value[13]_i_1_n_0 ),
        .Q(\reg2_value_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \reg2_value_reg[14] 
       (.C(clk),
        .CE(reg2_value0),
        .D(\reg2_value[14]_i_1_n_0 ),
        .Q(\reg2_value_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \reg2_value_reg[15] 
       (.C(clk),
        .CE(reg2_value0),
        .D(\reg2_value[15]_i_2_n_0 ),
        .Q(\reg2_value_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \reg2_value_reg[1] 
       (.C(clk),
        .CE(reg2_value0),
        .D(\reg2_value[1]_i_1_n_0 ),
        .Q(\reg2_value_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg2_value_reg[2] 
       (.C(clk),
        .CE(reg2_value0),
        .D(\reg2_value[2]_i_1_n_0 ),
        .Q(\reg2_value_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg2_value_reg[3] 
       (.C(clk),
        .CE(reg2_value0),
        .D(\reg2_value[3]_i_1_n_0 ),
        .Q(\reg2_value_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \reg2_value_reg[4] 
       (.C(clk),
        .CE(reg2_value0),
        .D(\reg2_value[4]_i_1_n_0 ),
        .Q(\reg2_value_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \reg2_value_reg[5] 
       (.C(clk),
        .CE(reg2_value0),
        .D(\reg2_value[5]_i_1_n_0 ),
        .Q(\reg2_value_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \reg2_value_reg[6] 
       (.C(clk),
        .CE(reg2_value0),
        .D(\reg2_value[6]_i_1_n_0 ),
        .Q(\reg2_value_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \reg2_value_reg[7] 
       (.C(clk),
        .CE(reg2_value0),
        .D(\reg2_value[7]_i_1_n_0 ),
        .Q(\reg2_value_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \reg2_value_reg[8] 
       (.C(clk),
        .CE(reg2_value0),
        .D(\reg2_value[8]_i_1_n_0 ),
        .Q(\reg2_value_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \reg2_value_reg[9] 
       (.C(clk),
        .CE(reg2_value0),
        .D(\reg2_value[9]_i_1_n_0 ),
        .Q(\reg2_value_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0FFEFFFA0002000)) 
    \reg3_addr[1]_i_1 
       (.I0(\instruction_reg_n_0_[13] ),
        .I1(p_0_in[1]),
        .I2(instruction),
        .I3(en),
        .I4(\FSM_onehot_curr_reg_n_0_[30] ),
        .I5(\reg3_addr_reg_n_0_[1] ),
        .O(\reg3_addr[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \reg3_addr[4]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[30] ),
        .I1(en),
        .I2(instruction),
        .O(\reg3_addr[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF040)) 
    \reg3_addr[4]_i_2 
       (.I0(p_0_in[1]),
        .I1(instruction),
        .I2(en),
        .I3(\FSM_onehot_curr_reg_n_0_[30] ),
        .O(reg3_addr0));
  FDRE \reg3_addr_reg[0] 
       (.C(clk),
        .CE(reg3_addr0),
        .D(\instruction_reg_n_0_[12] ),
        .Q(\reg3_addr_reg_n_0_[0] ),
        .R(\reg3_addr[4]_i_1_n_0 ));
  FDRE \reg3_addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\reg3_addr[1]_i_1_n_0 ),
        .Q(\reg3_addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg3_addr_reg[2] 
       (.C(clk),
        .CE(reg3_addr0),
        .D(\instruction_reg_n_0_[14] ),
        .Q(\reg3_addr_reg_n_0_[2] ),
        .R(\reg3_addr[4]_i_1_n_0 ));
  FDRE \reg3_addr_reg[3] 
       (.C(clk),
        .CE(reg3_addr0),
        .D(\instruction_reg_n_0_[15] ),
        .Q(\reg3_addr_reg_n_0_[3] ),
        .R(\reg3_addr[4]_i_1_n_0 ));
  FDRE \reg3_addr_reg[4] 
       (.C(clk),
        .CE(reg3_addr0),
        .D(\instruction_reg_n_0_[16] ),
        .Q(\reg3_addr_reg_n_0_[4] ),
        .R(\reg3_addr[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \reg3_value[15]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[30] ),
        .I1(en),
        .I2(\FSM_onehot_curr_reg_n_0_[5] ),
        .O(\reg3_value[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \reg3_value[15]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[5] ),
        .I1(en),
        .I2(\FSM_onehot_curr_reg_n_0_[30] ),
        .O(reg3_value0));
  FDRE \reg3_value_reg[0] 
       (.C(clk),
        .CE(reg3_value0),
        .D(regrD2[0]),
        .Q(reg3_value[0]),
        .R(\reg3_value[15]_i_1_n_0 ));
  FDRE \reg3_value_reg[10] 
       (.C(clk),
        .CE(reg3_value0),
        .D(regrD2[10]),
        .Q(reg3_value[10]),
        .R(\reg3_value[15]_i_1_n_0 ));
  FDRE \reg3_value_reg[11] 
       (.C(clk),
        .CE(reg3_value0),
        .D(regrD2[11]),
        .Q(reg3_value[11]),
        .R(\reg3_value[15]_i_1_n_0 ));
  FDRE \reg3_value_reg[12] 
       (.C(clk),
        .CE(reg3_value0),
        .D(regrD2[12]),
        .Q(reg3_value[12]),
        .R(\reg3_value[15]_i_1_n_0 ));
  FDRE \reg3_value_reg[13] 
       (.C(clk),
        .CE(reg3_value0),
        .D(regrD2[13]),
        .Q(reg3_value[13]),
        .R(\reg3_value[15]_i_1_n_0 ));
  FDRE \reg3_value_reg[14] 
       (.C(clk),
        .CE(reg3_value0),
        .D(regrD2[14]),
        .Q(reg3_value[14]),
        .R(\reg3_value[15]_i_1_n_0 ));
  FDRE \reg3_value_reg[15] 
       (.C(clk),
        .CE(reg3_value0),
        .D(regrD2[15]),
        .Q(reg3_value[15]),
        .R(\reg3_value[15]_i_1_n_0 ));
  FDRE \reg3_value_reg[1] 
       (.C(clk),
        .CE(reg3_value0),
        .D(regrD2[1]),
        .Q(reg3_value[1]),
        .R(\reg3_value[15]_i_1_n_0 ));
  FDRE \reg3_value_reg[2] 
       (.C(clk),
        .CE(reg3_value0),
        .D(regrD2[2]),
        .Q(reg3_value[2]),
        .R(\reg3_value[15]_i_1_n_0 ));
  FDRE \reg3_value_reg[3] 
       (.C(clk),
        .CE(reg3_value0),
        .D(regrD2[3]),
        .Q(reg3_value[3]),
        .R(\reg3_value[15]_i_1_n_0 ));
  FDRE \reg3_value_reg[4] 
       (.C(clk),
        .CE(reg3_value0),
        .D(regrD2[4]),
        .Q(reg3_value[4]),
        .R(\reg3_value[15]_i_1_n_0 ));
  FDRE \reg3_value_reg[5] 
       (.C(clk),
        .CE(reg3_value0),
        .D(regrD2[5]),
        .Q(reg3_value[5]),
        .R(\reg3_value[15]_i_1_n_0 ));
  FDRE \reg3_value_reg[6] 
       (.C(clk),
        .CE(reg3_value0),
        .D(regrD2[6]),
        .Q(reg3_value[6]),
        .R(\reg3_value[15]_i_1_n_0 ));
  FDRE \reg3_value_reg[7] 
       (.C(clk),
        .CE(reg3_value0),
        .D(regrD2[7]),
        .Q(reg3_value[7]),
        .R(\reg3_value[15]_i_1_n_0 ));
  FDRE \reg3_value_reg[8] 
       (.C(clk),
        .CE(reg3_value0),
        .D(regrD2[8]),
        .Q(reg3_value[8]),
        .R(\reg3_value[15]_i_1_n_0 ));
  FDRE \reg3_value_reg[9] 
       (.C(clk),
        .CE(reg3_value0),
        .D(regrD2[9]),
        .Q(reg3_value[9]),
        .R(\reg3_value[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4F4F444)) 
    \regwD1[0]_i_1 
       (.I0(\pc_reg_n_0_[0] ),
        .I1(\FSM_onehot_curr_reg_n_0_[2] ),
        .I2(\imm_reg_n_0_[0] ),
        .I3(\FSM_onehot_curr_reg_n_0_[27] ),
        .I4(\FSM_onehot_curr_reg_n_0_[28] ),
        .O(\regwD1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \regwD1[10]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in17[10]),
        .I2(\imm_reg_n_0_[10] ),
        .I3(\FSM_onehot_curr_reg_n_0_[27] ),
        .I4(\FSM_onehot_curr_reg_n_0_[28] ),
        .O(\regwD1[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \regwD1[11]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in17[11]),
        .I2(\imm_reg_n_0_[11] ),
        .I3(\FSM_onehot_curr_reg_n_0_[27] ),
        .I4(\FSM_onehot_curr_reg_n_0_[28] ),
        .O(\regwD1[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \regwD1[12]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in17[12]),
        .I2(\imm_reg_n_0_[12] ),
        .I3(\FSM_onehot_curr_reg_n_0_[27] ),
        .I4(\FSM_onehot_curr_reg_n_0_[28] ),
        .O(\regwD1[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \regwD1[13]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in17[13]),
        .I2(\imm_reg_n_0_[13] ),
        .I3(\FSM_onehot_curr_reg_n_0_[27] ),
        .I4(\FSM_onehot_curr_reg_n_0_[28] ),
        .O(\regwD1[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \regwD1[14]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in17[14]),
        .I2(\imm_reg_n_0_[14] ),
        .I3(\FSM_onehot_curr_reg_n_0_[27] ),
        .I4(\FSM_onehot_curr_reg_n_0_[28] ),
        .O(\regwD1[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFE00)) 
    \regwD1[15]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(\FSM_onehot_curr_reg_n_0_[27] ),
        .I2(\FSM_onehot_curr_reg_n_0_[28] ),
        .I3(en),
        .O(regwD10));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \regwD1[15]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in17[15]),
        .I2(\imm_reg_n_0_[15] ),
        .I3(\FSM_onehot_curr_reg_n_0_[27] ),
        .I4(\FSM_onehot_curr_reg_n_0_[28] ),
        .O(\regwD1[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \regwD1[1]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in17[1]),
        .I2(\imm_reg_n_0_[1] ),
        .I3(\FSM_onehot_curr_reg_n_0_[27] ),
        .I4(\FSM_onehot_curr_reg_n_0_[28] ),
        .O(\regwD1[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \regwD1[2]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in17[2]),
        .I2(\imm_reg_n_0_[2] ),
        .I3(\FSM_onehot_curr_reg_n_0_[27] ),
        .I4(\FSM_onehot_curr_reg_n_0_[28] ),
        .O(\regwD1[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \regwD1[3]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in17[3]),
        .I2(\imm_reg_n_0_[3] ),
        .I3(\FSM_onehot_curr_reg_n_0_[27] ),
        .I4(\FSM_onehot_curr_reg_n_0_[28] ),
        .O(\regwD1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \regwD1[4]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in17[4]),
        .I2(\imm_reg_n_0_[4] ),
        .I3(\FSM_onehot_curr_reg_n_0_[27] ),
        .I4(\FSM_onehot_curr_reg_n_0_[28] ),
        .O(\regwD1[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \regwD1[5]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in17[5]),
        .I2(\imm_reg_n_0_[5] ),
        .I3(\FSM_onehot_curr_reg_n_0_[27] ),
        .I4(\FSM_onehot_curr_reg_n_0_[28] ),
        .O(\regwD1[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \regwD1[6]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in17[6]),
        .I2(\imm_reg_n_0_[6] ),
        .I3(\FSM_onehot_curr_reg_n_0_[27] ),
        .I4(\FSM_onehot_curr_reg_n_0_[28] ),
        .O(\regwD1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \regwD1[7]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in17[7]),
        .I2(\imm_reg_n_0_[7] ),
        .I3(\FSM_onehot_curr_reg_n_0_[27] ),
        .I4(\FSM_onehot_curr_reg_n_0_[28] ),
        .O(\regwD1[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \regwD1[8]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in17[8]),
        .I2(\imm_reg_n_0_[8] ),
        .I3(\FSM_onehot_curr_reg_n_0_[27] ),
        .I4(\FSM_onehot_curr_reg_n_0_[28] ),
        .O(\regwD1[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF8F8F888)) 
    \regwD1[9]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[2] ),
        .I1(in17[9]),
        .I2(\imm_reg_n_0_[9] ),
        .I3(\FSM_onehot_curr_reg_n_0_[27] ),
        .I4(\FSM_onehot_curr_reg_n_0_[28] ),
        .O(\regwD1[9]_i_1_n_0 ));
  FDRE \regwD1_reg[0] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[0]_i_1_n_0 ),
        .Q(regwD1[0]),
        .R(1'b0));
  FDRE \regwD1_reg[10] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[10]_i_1_n_0 ),
        .Q(regwD1[10]),
        .R(1'b0));
  FDRE \regwD1_reg[11] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[11]_i_1_n_0 ),
        .Q(regwD1[11]),
        .R(1'b0));
  FDRE \regwD1_reg[12] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[12]_i_1_n_0 ),
        .Q(regwD1[12]),
        .R(1'b0));
  FDRE \regwD1_reg[13] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[13]_i_1_n_0 ),
        .Q(regwD1[13]),
        .R(1'b0));
  FDRE \regwD1_reg[14] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[14]_i_1_n_0 ),
        .Q(regwD1[14]),
        .R(1'b0));
  FDRE \regwD1_reg[15] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[15]_i_2_n_0 ),
        .Q(regwD1[15]),
        .R(1'b0));
  FDRE \regwD1_reg[1] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[1]_i_1_n_0 ),
        .Q(regwD1[1]),
        .R(1'b0));
  FDRE \regwD1_reg[2] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[2]_i_1_n_0 ),
        .Q(regwD1[2]),
        .R(1'b0));
  FDRE \regwD1_reg[3] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[3]_i_1_n_0 ),
        .Q(regwD1[3]),
        .R(1'b0));
  FDRE \regwD1_reg[4] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[4]_i_1_n_0 ),
        .Q(regwD1[4]),
        .R(1'b0));
  FDRE \regwD1_reg[5] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[5]_i_1_n_0 ),
        .Q(regwD1[5]),
        .R(1'b0));
  FDRE \regwD1_reg[6] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[6]_i_1_n_0 ),
        .Q(regwD1[6]),
        .R(1'b0));
  FDRE \regwD1_reg[7] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[7]_i_1_n_0 ),
        .Q(regwD1[7]),
        .R(1'b0));
  FDRE \regwD1_reg[8] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[8]_i_1_n_0 ),
        .Q(regwD1[8]),
        .R(1'b0));
  FDRE \regwD1_reg[9] 
       (.C(clk),
        .CE(regwD10),
        .D(\regwD1[9]_i_1_n_0 ),
        .Q(regwD1[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD2[0]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(alu_result[0]),
        .I2(\FSM_onehot_curr_reg_n_0_[28] ),
        .I3(\pc_reg_n_0_[0] ),
        .O(\regwD2[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD2[10]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(alu_result[10]),
        .I2(\FSM_onehot_curr_reg_n_0_[28] ),
        .I3(\pc_reg_n_0_[10] ),
        .O(\regwD2[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD2[11]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(alu_result[11]),
        .I2(\FSM_onehot_curr_reg_n_0_[28] ),
        .I3(\pc_reg_n_0_[11] ),
        .O(\regwD2[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD2[12]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(alu_result[12]),
        .I2(\FSM_onehot_curr_reg_n_0_[28] ),
        .I3(\pc_reg_n_0_[12] ),
        .O(\regwD2[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD2[13]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(alu_result[13]),
        .I2(\FSM_onehot_curr_reg_n_0_[28] ),
        .I3(\pc_reg_n_0_[13] ),
        .O(\regwD2[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD2[14]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(alu_result[14]),
        .I2(\FSM_onehot_curr_reg_n_0_[28] ),
        .I3(\pc_reg_n_0_[14] ),
        .O(\regwD2[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \regwD2[15]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(en),
        .I2(\FSM_onehot_curr_reg_n_0_[28] ),
        .O(regwD20));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD2[15]_i_2 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(alu_result[15]),
        .I2(\FSM_onehot_curr_reg_n_0_[28] ),
        .I3(\pc_reg_n_0_[15] ),
        .O(\regwD2[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD2[1]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(alu_result[1]),
        .I2(\FSM_onehot_curr_reg_n_0_[28] ),
        .I3(\pc_reg_n_0_[1] ),
        .O(\regwD2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD2[2]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(alu_result[2]),
        .I2(\FSM_onehot_curr_reg_n_0_[28] ),
        .I3(\pc_reg_n_0_[2] ),
        .O(\regwD2[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD2[3]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(alu_result[3]),
        .I2(\FSM_onehot_curr_reg_n_0_[28] ),
        .I3(\pc_reg_n_0_[3] ),
        .O(\regwD2[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD2[4]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(alu_result[4]),
        .I2(\FSM_onehot_curr_reg_n_0_[28] ),
        .I3(\pc_reg_n_0_[4] ),
        .O(\regwD2[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD2[5]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(alu_result[5]),
        .I2(\FSM_onehot_curr_reg_n_0_[28] ),
        .I3(\pc_reg_n_0_[5] ),
        .O(\regwD2[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD2[6]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(alu_result[6]),
        .I2(\FSM_onehot_curr_reg_n_0_[28] ),
        .I3(\pc_reg_n_0_[6] ),
        .O(\regwD2[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD2[7]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(alu_result[7]),
        .I2(\FSM_onehot_curr_reg_n_0_[28] ),
        .I3(\pc_reg_n_0_[7] ),
        .O(\regwD2[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD2[8]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(alu_result[8]),
        .I2(\FSM_onehot_curr_reg_n_0_[28] ),
        .I3(\pc_reg_n_0_[8] ),
        .O(\regwD2[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \regwD2[9]_i_1 
       (.I0(\FSM_onehot_curr_reg_n_0_[23] ),
        .I1(alu_result[9]),
        .I2(\FSM_onehot_curr_reg_n_0_[28] ),
        .I3(\pc_reg_n_0_[9] ),
        .O(\regwD2[9]_i_1_n_0 ));
  FDRE \regwD2_reg[0] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[0]_i_1_n_0 ),
        .Q(regwD2[0]),
        .R(1'b0));
  FDRE \regwD2_reg[10] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[10]_i_1_n_0 ),
        .Q(regwD2[10]),
        .R(1'b0));
  FDRE \regwD2_reg[11] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[11]_i_1_n_0 ),
        .Q(regwD2[11]),
        .R(1'b0));
  FDRE \regwD2_reg[12] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[12]_i_1_n_0 ),
        .Q(regwD2[12]),
        .R(1'b0));
  FDRE \regwD2_reg[13] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[13]_i_1_n_0 ),
        .Q(regwD2[13]),
        .R(1'b0));
  FDRE \regwD2_reg[14] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[14]_i_1_n_0 ),
        .Q(regwD2[14]),
        .R(1'b0));
  FDRE \regwD2_reg[15] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[15]_i_2_n_0 ),
        .Q(regwD2[15]),
        .R(1'b0));
  FDRE \regwD2_reg[1] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[1]_i_1_n_0 ),
        .Q(regwD2[1]),
        .R(1'b0));
  FDRE \regwD2_reg[2] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[2]_i_1_n_0 ),
        .Q(regwD2[2]),
        .R(1'b0));
  FDRE \regwD2_reg[3] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[3]_i_1_n_0 ),
        .Q(regwD2[3]),
        .R(1'b0));
  FDRE \regwD2_reg[4] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[4]_i_1_n_0 ),
        .Q(regwD2[4]),
        .R(1'b0));
  FDRE \regwD2_reg[5] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[5]_i_1_n_0 ),
        .Q(regwD2[5]),
        .R(1'b0));
  FDRE \regwD2_reg[6] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[6]_i_1_n_0 ),
        .Q(regwD2[6]),
        .R(1'b0));
  FDRE \regwD2_reg[7] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[7]_i_1_n_0 ),
        .Q(regwD2[7]),
        .R(1'b0));
  FDRE \regwD2_reg[8] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[8]_i_1_n_0 ),
        .Q(regwD2[8]),
        .R(1'b0));
  FDRE \regwD2_reg[9] 
       (.C(clk),
        .CE(regwD20),
        .D(\regwD2[9]_i_1_n_0 ),
        .Q(regwD2[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hBF88)) 
    send_i_1
       (.I0(\FSM_onehot_curr_reg_n_0_[12] ),
        .I1(en),
        .I2(\FSM_onehot_curr_reg_n_0_[30] ),
        .I3(send),
        .O(send_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    send_reg
       (.C(clk),
        .CE(1'b1),
        .D(send_i_1_n_0),
        .Q(send),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEFE0)) 
    wr_enR1_i_1
       (.I0(\FSM_onehot_curr_reg_n_0_[26] ),
        .I1(\FSM_onehot_curr_reg_n_0_[2] ),
        .I2(wr_enR10),
        .I3(wr_enR1),
        .O(wr_enR1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFF0F0FFF2F0F0)) 
    wr_enR1_i_2
       (.I0(\FSM_onehot_curr_reg_n_0_[26] ),
        .I1(\rID1[4]_i_3_n_0 ),
        .I2(regwD10),
        .I3(\FSM_onehot_curr_reg_n_0_[30] ),
        .I4(en),
        .I5(\FSM_onehot_curr_reg_n_0_[4] ),
        .O(wr_enR10));
  FDRE wr_enR1_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_enR1_i_1_n_0),
        .Q(wr_enR1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEE0)) 
    wr_enR2_i_1
       (.I0(\FSM_onehot_curr_reg_n_0_[22] ),
        .I1(\FSM_onehot_curr_reg_n_0_[26] ),
        .I2(wr_enR2_i_2_n_0),
        .I3(wr_enR2_i_3_n_0),
        .I4(wr_enR2_i_4_n_0),
        .I5(wr_enR2),
        .O(wr_enR2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wr_enR2_i_2
       (.I0(\FSM_onehot_curr_reg_n_0_[30] ),
        .I1(en),
        .O(wr_enR2_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    wr_enR2_i_3
       (.I0(\FSM_onehot_curr_reg_n_0_[28] ),
        .I1(en),
        .O(wr_enR2_i_3_n_0));
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    wr_enR2_i_4
       (.I0(\FSM_onehot_curr_reg_n_0_[22] ),
        .I1(\FSM_onehot_curr_reg_n_0_[26] ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\rID1[4]_i_3_n_0 ),
        .I4(en),
        .O(wr_enR2_i_4_n_0));
  FDRE wr_enR2_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_enR2_i_1_n_0),
        .Q(wr_enR2),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "uproc_top_level_controls_0_0,controls,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "controls,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    en,
    rst,
    rID1,
    rID2,
    wr_enR1,
    wr_enR2,
    regrD1,
    regrD2,
    regwD1,
    regwD2,
    fbRST,
    fbAddr1,
    fbDin1,
    fbDout1,
    fbWr_en,
    irAddr,
    irWord,
    dAddr,
    d_wr_en,
    dOut,
    dIn,
    aluA,
    aluB,
    aluOp,
    aluResult,
    ready,
    newChar,
    send,
    charRec,
    charSend);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN uproc_top_level_clk, INSERT_VIP 0" *) input clk;
  input en;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output [4:0]rID1;
  output [4:0]rID2;
  output wr_enR1;
  output wr_enR2;
  input [15:0]regrD1;
  input [15:0]regrD2;
  output [15:0]regwD1;
  output [15:0]regwD2;
  output fbRST;
  output [11:0]fbAddr1;
  input [15:0]fbDin1;
  output [15:0]fbDout1;
  output fbWr_en;
  output [13:0]irAddr;
  input [31:0]irWord;
  output [14:0]dAddr;
  output d_wr_en;
  output [15:0]dOut;
  input [15:0]dIn;
  output [15:0]aluA;
  output [15:0]aluB;
  output [3:0]aluOp;
  input [15:0]aluResult;
  input ready;
  input newChar;
  output send;
  input [7:0]charRec;
  output [7:0]charSend;

  wire [15:0]aluA;
  wire [15:0]aluB;
  wire [3:0]aluOp;
  wire [15:0]aluResult;
  wire [7:0]charRec;
  wire [7:0]charSend;
  wire clk;
  wire [14:0]dAddr;
  wire [15:0]dIn;
  wire [15:0]dOut;
  wire d_wr_en;
  wire en;
  wire [11:0]fbAddr1;
  wire [15:0]fbDin1;
  wire [15:0]fbDout1;
  wire fbRST;
  wire fbWr_en;
  wire [13:0]irAddr;
  wire [31:0]irWord;
  wire newChar;
  wire [4:0]rID1;
  wire [4:0]rID2;
  wire ready;
  wire [15:0]regrD1;
  wire [15:0]regrD2;
  wire [15:0]regwD1;
  wire [15:0]regwD2;
  wire rst;
  wire send;
  wire wr_enR1;
  wire wr_enR2;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controls U0
       (.aluA(aluA),
        .aluB(aluB),
        .aluOp(aluOp),
        .aluResult(aluResult),
        .charRec(charRec),
        .charSend(charSend),
        .clk(clk),
        .dAddr(dAddr),
        .dIn(dIn),
        .dOut(dOut),
        .d_wr_en(d_wr_en),
        .en(en),
        .fbAddr1(fbAddr1),
        .fbDin1(fbDin1),
        .fbDout1(fbDout1),
        .fbRST(fbRST),
        .fbWr_en(fbWr_en),
        .irAddr(irAddr),
        .irWord(irWord[31:1]),
        .newChar(newChar),
        .rID1(rID1),
        .rID2(rID2),
        .ready(ready),
        .regrD1(regrD1),
        .regrD2(regrD2),
        .regwD1(regwD1),
        .regwD2(regwD2),
        .rst(rst),
        .send(send),
        .wr_enR1(wr_enR1),
        .wr_enR2(wr_enR2));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
