// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep 26 12:26:21 2024
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
    wr_enR1,
    wr_enR2,
    regwD1,
    regwD2,
    fbRST,
    fbAddr1,
    fbDout1,
    fbWr_en,
    irAddr,
    dAddr,
    d_wr_en,
    dOut,
    aluA,
    aluB,
    aluOp,
    send,
    charSend,
    en,
    regrD1,
    irWord,
    newChar,
    rst,
    charRec,
    aluResult,
    fbDin1,
    dIn,
    regrD2);
  output [4:0]rID1;
  output [4:0]rID2;
  output wr_enR1;
  output wr_enR2;
  output [15:0]regwD1;
  output [15:0]regwD2;
  output fbRST;
  output [11:0]fbAddr1;
  output [15:0]fbDout1;
  output fbWr_en;
  output [13:0]irAddr;
  output [14:0]dAddr;
  output d_wr_en;
  output [15:0]dOut;
  output [15:0]aluA;
  output [15:0]aluB;
  output [3:0]aluOp;
  output send;
  output [7:0]charSend;
  input en;
  input [15:0]regrD1;
  input [30:0]irWord;
  input newChar;
  input rst;
  input [7:0]charRec;
  input [15:0]aluResult;
  input [15:0]fbDin1;
  input [15:0]dIn;
  input [15:0]regrD2;

  wire [15:0]aluA;
  wire \aluA_reg[0]_i_1_n_0 ;
  wire \aluA_reg[10]_i_1_n_0 ;
  wire \aluA_reg[11]_i_1_n_0 ;
  wire \aluA_reg[12]_i_1_n_0 ;
  wire \aluA_reg[13]_i_1_n_0 ;
  wire \aluA_reg[14]_i_1_n_0 ;
  wire \aluA_reg[15]_i_1_n_0 ;
  wire \aluA_reg[15]_i_2_n_0 ;
  wire \aluA_reg[1]_i_1_n_0 ;
  wire \aluA_reg[2]_i_1_n_0 ;
  wire \aluA_reg[3]_i_1_n_0 ;
  wire \aluA_reg[4]_i_1_n_0 ;
  wire \aluA_reg[5]_i_1_n_0 ;
  wire \aluA_reg[6]_i_1_n_0 ;
  wire \aluA_reg[7]_i_1_n_0 ;
  wire \aluA_reg[8]_i_1_n_0 ;
  wire \aluA_reg[9]_i_1_n_0 ;
  wire [15:0]aluB;
  wire \aluB_reg[0]_i_1_n_0 ;
  wire \aluB_reg[10]_i_1_n_0 ;
  wire \aluB_reg[11]_i_1_n_0 ;
  wire \aluB_reg[12]_i_1_n_0 ;
  wire \aluB_reg[13]_i_1_n_0 ;
  wire \aluB_reg[14]_i_1_n_0 ;
  wire \aluB_reg[15]_i_1_n_0 ;
  wire \aluB_reg[1]_i_1_n_0 ;
  wire \aluB_reg[2]_i_1_n_0 ;
  wire \aluB_reg[3]_i_1_n_0 ;
  wire \aluB_reg[4]_i_1_n_0 ;
  wire \aluB_reg[5]_i_1_n_0 ;
  wire \aluB_reg[6]_i_1_n_0 ;
  wire \aluB_reg[7]_i_1_n_0 ;
  wire \aluB_reg[8]_i_1_n_0 ;
  wire \aluB_reg[9]_i_1_n_0 ;
  wire [3:0]aluOp;
  wire \aluOp_reg[3]_i_1_n_0 ;
  wire [15:0]aluResult;
  wire [15:0]alu_result;
  wire [15:0]alu_result__0;
  wire \alu_result_reg[0]_i_2_n_0 ;
  wire \alu_result_reg[0]_i_3_n_0 ;
  wire \alu_result_reg[10]_i_2_n_0 ;
  wire \alu_result_reg[10]_i_3_n_0 ;
  wire \alu_result_reg[11]_i_2_n_0 ;
  wire \alu_result_reg[11]_i_3_n_0 ;
  wire \alu_result_reg[12]_i_2_n_0 ;
  wire \alu_result_reg[12]_i_3_n_0 ;
  wire \alu_result_reg[13]_i_2_n_0 ;
  wire \alu_result_reg[13]_i_3_n_0 ;
  wire \alu_result_reg[14]_i_2_n_0 ;
  wire \alu_result_reg[14]_i_3_n_0 ;
  wire \alu_result_reg[15]_i_2_n_0 ;
  wire \alu_result_reg[15]_i_3_n_0 ;
  wire \alu_result_reg[15]_i_4_n_0 ;
  wire \alu_result_reg[15]_i_5_n_0 ;
  wire \alu_result_reg[15]_i_6_n_0 ;
  wire \alu_result_reg[1]_i_2_n_0 ;
  wire \alu_result_reg[1]_i_3_n_0 ;
  wire \alu_result_reg[2]_i_2_n_0 ;
  wire \alu_result_reg[2]_i_3_n_0 ;
  wire \alu_result_reg[3]_i_2_n_0 ;
  wire \alu_result_reg[3]_i_3_n_0 ;
  wire \alu_result_reg[4]_i_2_n_0 ;
  wire \alu_result_reg[4]_i_3_n_0 ;
  wire \alu_result_reg[5]_i_2_n_0 ;
  wire \alu_result_reg[5]_i_3_n_0 ;
  wire \alu_result_reg[6]_i_2_n_0 ;
  wire \alu_result_reg[6]_i_3_n_0 ;
  wire \alu_result_reg[7]_i_2_n_0 ;
  wire \alu_result_reg[7]_i_3_n_0 ;
  wire \alu_result_reg[7]_i_4_n_0 ;
  wire \alu_result_reg[7]_i_5_n_0 ;
  wire \alu_result_reg[8]_i_2_n_0 ;
  wire \alu_result_reg[8]_i_3_n_0 ;
  wire \alu_result_reg[9]_i_2_n_0 ;
  wire \alu_result_reg[9]_i_3_n_0 ;
  wire [7:0]charRec;
  wire [7:0]charSend;
  wire \charSend_reg[7]_i_1_n_0 ;
  wire \charSend_reg[7]_i_2_n_0 ;
  wire [5:0]curr;
  wire \curr_reg[0]_i_1_n_0 ;
  wire \curr_reg[0]_i_2_n_0 ;
  wire \curr_reg[0]_i_3_n_0 ;
  wire \curr_reg[0]_i_4_n_0 ;
  wire \curr_reg[1]_i_1_n_0 ;
  wire \curr_reg[1]_i_2_n_0 ;
  wire \curr_reg[1]_i_3_n_0 ;
  wire \curr_reg[1]_i_4_n_0 ;
  wire \curr_reg[1]_i_5_n_0 ;
  wire \curr_reg[1]_i_6_n_0 ;
  wire \curr_reg[1]_i_7_n_0 ;
  wire \curr_reg[2]_i_1_n_0 ;
  wire \curr_reg[2]_i_2_n_0 ;
  wire \curr_reg[2]_i_3_n_0 ;
  wire \curr_reg[2]_i_4_n_0 ;
  wire \curr_reg[2]_i_5_n_0 ;
  wire \curr_reg[2]_i_6_n_0 ;
  wire \curr_reg[2]_i_7_n_0 ;
  wire \curr_reg[2]_i_8_n_0 ;
  wire \curr_reg[2]_i_9_n_0 ;
  wire \curr_reg[3]_i_1_n_0 ;
  wire \curr_reg[3]_i_2_n_0 ;
  wire \curr_reg[3]_i_3_n_0 ;
  wire \curr_reg[3]_i_4_n_0 ;
  wire \curr_reg[4]_i_1_n_0 ;
  wire \curr_reg[4]_i_2_n_0 ;
  wire \curr_reg[4]_i_3_n_0 ;
  wire \curr_reg[5]_i_10_n_0 ;
  wire \curr_reg[5]_i_1_n_0 ;
  wire \curr_reg[5]_i_2_n_0 ;
  wire \curr_reg[5]_i_3_n_0 ;
  wire \curr_reg[5]_i_4_n_0 ;
  wire \curr_reg[5]_i_5_n_0 ;
  wire \curr_reg[5]_i_6_n_0 ;
  wire \curr_reg[5]_i_7_n_0 ;
  wire \curr_reg[5]_i_8_n_0 ;
  wire \curr_reg[5]_i_9_n_0 ;
  wire [14:0]dAddr;
  wire \dAddr_reg[14]_i_1_n_0 ;
  wire \dAddr_reg[14]_i_2_n_0 ;
  wire [15:0]dIn;
  wire [15:0]dOut;
  wire \dOut_reg[15]_i_1_n_0 ;
  wire d_wr_en;
  wire d_wr_en1_out;
  wire d_wr_en_reg_i_2_n_0;
  wire [15:1]data0;
  wire en;
  wire [11:0]fbAddr1;
  wire \fbAddr1_reg[0]_i_1_n_0 ;
  wire \fbAddr1_reg[10]_i_1_n_0 ;
  wire \fbAddr1_reg[11]_i_1_n_0 ;
  wire \fbAddr1_reg[11]_i_2_n_0 ;
  wire \fbAddr1_reg[11]_i_3_n_0 ;
  wire \fbAddr1_reg[11]_i_4_n_0 ;
  wire \fbAddr1_reg[11]_i_5_n_0 ;
  wire \fbAddr1_reg[1]_i_1_n_0 ;
  wire \fbAddr1_reg[2]_i_1_n_0 ;
  wire \fbAddr1_reg[3]_i_1_n_0 ;
  wire \fbAddr1_reg[4]_i_1_n_0 ;
  wire \fbAddr1_reg[5]_i_1_n_0 ;
  wire \fbAddr1_reg[6]_i_1_n_0 ;
  wire \fbAddr1_reg[7]_i_1_n_0 ;
  wire \fbAddr1_reg[8]_i_1_n_0 ;
  wire \fbAddr1_reg[9]_i_1_n_0 ;
  wire [15:0]fbDin1;
  wire [15:0]fbDout1;
  wire \fbDout1_reg[15]_i_1_n_0 ;
  wire \fbDout1_reg[15]_i_2_n_0 ;
  wire fbRST;
  wire fbRST3_out;
  wire fbRST_reg_i_1_n_0;
  wire fbRST_reg_i_3_n_0;
  wire fbWr_en;
  wire fbWr_en2_out;
  wire fbWr_en_reg_i_2_n_0;
  wire fbWr_en_reg_i_3_n_0;
  wire [15:0]imm;
  wire [15:0]imm__0;
  wire \imm_reg[15]_i_2_n_0 ;
  wire \imm_reg[15]_i_3_n_0 ;
  wire instruction;
  wire \instruction_reg_n_0_[10] ;
  wire \instruction_reg_n_0_[11] ;
  wire \instruction_reg_n_0_[12] ;
  wire \instruction_reg_n_0_[13] ;
  wire \instruction_reg_n_0_[14] ;
  wire \instruction_reg_n_0_[15] ;
  wire \instruction_reg_n_0_[16] ;
  wire \instruction_reg_n_0_[17] ;
  wire \instruction_reg_n_0_[18] ;
  wire \instruction_reg_n_0_[19] ;
  wire \instruction_reg_n_0_[1] ;
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
  wire \instruction_reg_n_0_[2] ;
  wire \instruction_reg_n_0_[3] ;
  wire \instruction_reg_n_0_[4] ;
  wire \instruction_reg_n_0_[5] ;
  wire \instruction_reg_n_0_[6] ;
  wire \instruction_reg_n_0_[7] ;
  wire \instruction_reg_n_0_[8] ;
  wire \instruction_reg_n_0_[9] ;
  wire [13:0]irAddr;
  wire \irAddr_reg[13]_i_1_n_0 ;
  wire [30:0]irWord;
  wire [14:0]lw_sum;
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
  wire \lw_sum_reg[14]_i_1_n_0 ;
  wire \lw_sum_reg[14]_i_2_n_0 ;
  wire \lw_sum_reg[14]_i_3_n_0 ;
  wire newChar;
  wire [4:0]opcode;
  wire opcode__0;
  wire [1:0]p_0_in;
  wire [15:0]pc;
  wire pc__0;
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
  wire \rID1_reg[0]_i_1_n_0 ;
  wire \rID1_reg[0]_i_2_n_0 ;
  wire \rID1_reg[1]_i_1_n_0 ;
  wire \rID1_reg[2]_i_1_n_0 ;
  wire \rID1_reg[3]_i_1_n_0 ;
  wire \rID1_reg[4]_i_1_n_0 ;
  wire \rID1_reg[4]_i_2_n_0 ;
  wire \rID1_reg[4]_i_3_n_0 ;
  wire \rID1_reg[4]_i_4_n_0 ;
  wire \rID1_reg[4]_i_5_n_0 ;
  wire \rID1_reg[4]_i_6_n_0 ;
  wire \rID1_reg[4]_i_7_n_0 ;
  wire \rID1_reg[4]_i_8_n_0 ;
  wire [4:0]rID2;
  wire \rID2_reg[0]_i_1_n_0 ;
  wire \rID2_reg[1]_i_1_n_0 ;
  wire \rID2_reg[2]_i_1_n_0 ;
  wire \rID2_reg[3]_i_1_n_0 ;
  wire \rID2_reg[4]_i_1_n_0 ;
  wire \rID2_reg[4]_i_2_n_0 ;
  wire \rID2_reg[4]_i_3_n_0 ;
  wire \rID2_reg[4]_i_4_n_0 ;
  wire \rID2_reg[4]_i_5_n_0 ;
  wire [4:0]reg1_addr;
  wire [4:1]reg1_addr__0;
  wire \reg1_addr_reg[0]_i_1_n_0 ;
  wire \reg1_addr_reg[4]_i_10_n_0 ;
  wire \reg1_addr_reg[4]_i_10_n_1 ;
  wire \reg1_addr_reg[4]_i_10_n_2 ;
  wire \reg1_addr_reg[4]_i_10_n_3 ;
  wire \reg1_addr_reg[4]_i_11_n_0 ;
  wire \reg1_addr_reg[4]_i_12_n_0 ;
  wire \reg1_addr_reg[4]_i_13_n_0 ;
  wire \reg1_addr_reg[4]_i_14_n_0 ;
  wire \reg1_addr_reg[4]_i_15_n_0 ;
  wire \reg1_addr_reg[4]_i_16_n_0 ;
  wire \reg1_addr_reg[4]_i_17_n_0 ;
  wire \reg1_addr_reg[4]_i_18_n_0 ;
  wire \reg1_addr_reg[4]_i_19_n_0 ;
  wire \reg1_addr_reg[4]_i_20_n_0 ;
  wire \reg1_addr_reg[4]_i_2_n_0 ;
  wire \reg1_addr_reg[4]_i_3_n_0 ;
  wire \reg1_addr_reg[4]_i_4_n_0 ;
  wire \reg1_addr_reg[4]_i_5_n_2 ;
  wire \reg1_addr_reg[4]_i_5_n_3 ;
  wire \reg1_addr_reg[4]_i_6_n_2 ;
  wire \reg1_addr_reg[4]_i_6_n_3 ;
  wire \reg1_addr_reg[4]_i_7_n_0 ;
  wire \reg1_addr_reg[4]_i_7_n_1 ;
  wire \reg1_addr_reg[4]_i_7_n_2 ;
  wire \reg1_addr_reg[4]_i_7_n_3 ;
  wire \reg1_addr_reg[4]_i_8_n_0 ;
  wire \reg1_addr_reg[4]_i_9_n_0 ;
  wire [15:0]reg1_value;
  wire [15:0]reg1_value__0;
  wire \reg1_value_reg[15]_i_2_n_0 ;
  wire \reg1_value_reg[15]_i_3_n_0 ;
  wire \reg1_value_reg[15]_i_4_n_0 ;
  wire \reg1_value_reg[15]_i_5_n_0 ;
  wire [4:0]reg2_addr;
  wire [4:0]reg2_addr__0;
  wire \reg2_addr_reg[4]_i_2_n_0 ;
  wire \reg2_addr_reg[4]_i_3_n_0 ;
  wire [15:0]reg2_value;
  wire [15:0]reg2_value__0;
  wire \reg2_value_reg[15]_i_2_n_0 ;
  wire [4:0]reg3_addr;
  wire [4:0]reg3_addr__0;
  wire \reg3_addr_reg[4]_i_2_n_0 ;
  wire \reg3_addr_reg[4]_i_3_n_0 ;
  wire [15:0]reg3_value;
  wire [15:0]reg3_value__0;
  wire \reg3_value_reg[15]_i_2_n_0 ;
  wire [15:0]regrD1;
  wire [15:0]regrD2;
  wire [15:0]regwD1;
  wire \regwD1_reg[0]_i_1_n_0 ;
  wire \regwD1_reg[10]_i_1_n_0 ;
  wire \regwD1_reg[11]_i_1_n_0 ;
  wire \regwD1_reg[12]_i_1_n_0 ;
  wire \regwD1_reg[13]_i_1_n_0 ;
  wire \regwD1_reg[14]_i_1_n_0 ;
  wire \regwD1_reg[15]_i_1_n_0 ;
  wire \regwD1_reg[15]_i_2_n_0 ;
  wire \regwD1_reg[1]_i_1_n_0 ;
  wire \regwD1_reg[2]_i_1_n_0 ;
  wire \regwD1_reg[3]_i_1_n_0 ;
  wire \regwD1_reg[4]_i_1_n_0 ;
  wire \regwD1_reg[5]_i_1_n_0 ;
  wire \regwD1_reg[6]_i_1_n_0 ;
  wire \regwD1_reg[7]_i_1_n_0 ;
  wire \regwD1_reg[8]_i_1_n_0 ;
  wire \regwD1_reg[9]_i_1_n_0 ;
  wire [15:0]regwD2;
  wire \regwD2_reg[0]_i_1_n_0 ;
  wire \regwD2_reg[10]_i_1_n_0 ;
  wire \regwD2_reg[11]_i_1_n_0 ;
  wire \regwD2_reg[12]_i_1_n_0 ;
  wire \regwD2_reg[13]_i_1_n_0 ;
  wire \regwD2_reg[14]_i_1_n_0 ;
  wire \regwD2_reg[15]_i_1_n_0 ;
  wire \regwD2_reg[15]_i_2_n_0 ;
  wire \regwD2_reg[15]_i_3_n_0 ;
  wire \regwD2_reg[1]_i_1_n_0 ;
  wire \regwD2_reg[2]_i_1_n_0 ;
  wire \regwD2_reg[3]_i_1_n_0 ;
  wire \regwD2_reg[4]_i_1_n_0 ;
  wire \regwD2_reg[5]_i_1_n_0 ;
  wire \regwD2_reg[6]_i_1_n_0 ;
  wire \regwD2_reg[7]_i_1_n_0 ;
  wire \regwD2_reg[8]_i_1_n_0 ;
  wire \regwD2_reg[9]_i_1_n_0 ;
  wire rst;
  wire send;
  wire send0_out;
  wire send_reg_i_1_n_0;
  wire wr_enR1;
  wire wr_enR15_out;
  wire wr_enR1_reg_i_1_n_0;
  wire wr_enR1_reg_i_3_n_0;
  wire wr_enR1_reg_i_4_n_0;
  wire wr_enR1_reg_i_5_n_0;
  wire wr_enR2;
  wire wr_enR24_out;
  wire wr_enR2_reg_i_1_n_0;
  wire wr_enR2_reg_i_3_n_0;
  wire [3:2]NLW_lw_sum0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_lw_sum0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_reg1_addr_reg[4]_i_10_O_UNCONNECTED ;
  wire [3:2]\NLW_reg1_addr_reg[4]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg1_addr_reg[4]_i_5_O_UNCONNECTED ;
  wire [3:2]\NLW_reg1_addr_reg[4]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_reg1_addr_reg[4]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_reg1_addr_reg[4]_i_7_O_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluA_reg[0] 
       (.CLR(1'b0),
        .D(\aluA_reg[0]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluA[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluA_reg[0]_i_1 
       (.I0(reg2_value[0]),
        .I1(curr[5]),
        .O(\aluA_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluA_reg[10] 
       (.CLR(1'b0),
        .D(\aluA_reg[10]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluA[10]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluA_reg[10]_i_1 
       (.I0(reg2_value[10]),
        .I1(curr[5]),
        .O(\aluA_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluA_reg[11] 
       (.CLR(1'b0),
        .D(\aluA_reg[11]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluA[11]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluA_reg[11]_i_1 
       (.I0(reg2_value[11]),
        .I1(curr[5]),
        .O(\aluA_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluA_reg[12] 
       (.CLR(1'b0),
        .D(\aluA_reg[12]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluA[12]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluA_reg[12]_i_1 
       (.I0(reg2_value[12]),
        .I1(curr[5]),
        .O(\aluA_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluA_reg[13] 
       (.CLR(1'b0),
        .D(\aluA_reg[13]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluA[13]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluA_reg[13]_i_1 
       (.I0(reg2_value[13]),
        .I1(curr[5]),
        .O(\aluA_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluA_reg[14] 
       (.CLR(1'b0),
        .D(\aluA_reg[14]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluA[14]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluA_reg[14]_i_1 
       (.I0(reg2_value[14]),
        .I1(curr[5]),
        .O(\aluA_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluA_reg[15] 
       (.CLR(1'b0),
        .D(\aluA_reg[15]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluA[15]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluA_reg[15]_i_1 
       (.I0(reg2_value[15]),
        .I1(curr[5]),
        .O(\aluA_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000400000)) 
    \aluA_reg[15]_i_2 
       (.I0(curr[0]),
        .I1(\rID1_reg[4]_i_4_n_0 ),
        .I2(curr[1]),
        .I3(curr[2]),
        .I4(curr[3]),
        .I5(curr[5]),
        .O(\aluA_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluA_reg[1] 
       (.CLR(1'b0),
        .D(\aluA_reg[1]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluA[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluA_reg[1]_i_1 
       (.I0(reg2_value[1]),
        .I1(curr[5]),
        .O(\aluA_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluA_reg[2] 
       (.CLR(1'b0),
        .D(\aluA_reg[2]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluA[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluA_reg[2]_i_1 
       (.I0(reg2_value[2]),
        .I1(curr[5]),
        .O(\aluA_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluA_reg[3] 
       (.CLR(1'b0),
        .D(\aluA_reg[3]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluA[3]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluA_reg[3]_i_1 
       (.I0(reg2_value[3]),
        .I1(curr[5]),
        .O(\aluA_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluA_reg[4] 
       (.CLR(1'b0),
        .D(\aluA_reg[4]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluA[4]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluA_reg[4]_i_1 
       (.I0(reg2_value[4]),
        .I1(curr[5]),
        .O(\aluA_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluA_reg[5] 
       (.CLR(1'b0),
        .D(\aluA_reg[5]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluA[5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluA_reg[5]_i_1 
       (.I0(reg2_value[5]),
        .I1(curr[5]),
        .O(\aluA_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluA_reg[6] 
       (.CLR(1'b0),
        .D(\aluA_reg[6]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluA[6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluA_reg[6]_i_1 
       (.I0(reg2_value[6]),
        .I1(curr[5]),
        .O(\aluA_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluA_reg[7] 
       (.CLR(1'b0),
        .D(\aluA_reg[7]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluA[7]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluA_reg[7]_i_1 
       (.I0(reg2_value[7]),
        .I1(curr[5]),
        .O(\aluA_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluA_reg[8] 
       (.CLR(1'b0),
        .D(\aluA_reg[8]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluA[8]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluA_reg[8]_i_1 
       (.I0(reg2_value[8]),
        .I1(curr[5]),
        .O(\aluA_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluA_reg[9] 
       (.CLR(1'b0),
        .D(\aluA_reg[9]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluA[9]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluA_reg[9]_i_1 
       (.I0(reg2_value[9]),
        .I1(curr[5]),
        .O(\aluA_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluB_reg[0] 
       (.CLR(1'b0),
        .D(\aluB_reg[0]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluB[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluB_reg[0]_i_1 
       (.I0(reg3_value[0]),
        .I1(curr[5]),
        .O(\aluB_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluB_reg[10] 
       (.CLR(1'b0),
        .D(\aluB_reg[10]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluB[10]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluB_reg[10]_i_1 
       (.I0(reg3_value[10]),
        .I1(curr[5]),
        .O(\aluB_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluB_reg[11] 
       (.CLR(1'b0),
        .D(\aluB_reg[11]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluB[11]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluB_reg[11]_i_1 
       (.I0(reg3_value[11]),
        .I1(curr[5]),
        .O(\aluB_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluB_reg[12] 
       (.CLR(1'b0),
        .D(\aluB_reg[12]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluB[12]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluB_reg[12]_i_1 
       (.I0(reg3_value[12]),
        .I1(curr[5]),
        .O(\aluB_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluB_reg[13] 
       (.CLR(1'b0),
        .D(\aluB_reg[13]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluB[13]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluB_reg[13]_i_1 
       (.I0(reg3_value[13]),
        .I1(curr[5]),
        .O(\aluB_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluB_reg[14] 
       (.CLR(1'b0),
        .D(\aluB_reg[14]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluB[14]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluB_reg[14]_i_1 
       (.I0(reg3_value[14]),
        .I1(curr[5]),
        .O(\aluB_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluB_reg[15] 
       (.CLR(1'b0),
        .D(\aluB_reg[15]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluB[15]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluB_reg[15]_i_1 
       (.I0(reg3_value[15]),
        .I1(curr[5]),
        .O(\aluB_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluB_reg[1] 
       (.CLR(1'b0),
        .D(\aluB_reg[1]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluB[1]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluB_reg[1]_i_1 
       (.I0(reg3_value[1]),
        .I1(curr[5]),
        .O(\aluB_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluB_reg[2] 
       (.CLR(1'b0),
        .D(\aluB_reg[2]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluB[2]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluB_reg[2]_i_1 
       (.I0(reg3_value[2]),
        .I1(curr[5]),
        .O(\aluB_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluB_reg[3] 
       (.CLR(1'b0),
        .D(\aluB_reg[3]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluB[3]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluB_reg[3]_i_1 
       (.I0(reg3_value[3]),
        .I1(curr[5]),
        .O(\aluB_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluB_reg[4] 
       (.CLR(1'b0),
        .D(\aluB_reg[4]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluB[4]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluB_reg[4]_i_1 
       (.I0(reg3_value[4]),
        .I1(curr[5]),
        .O(\aluB_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluB_reg[5] 
       (.CLR(1'b0),
        .D(\aluB_reg[5]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluB[5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluB_reg[5]_i_1 
       (.I0(reg3_value[5]),
        .I1(curr[5]),
        .O(\aluB_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluB_reg[6] 
       (.CLR(1'b0),
        .D(\aluB_reg[6]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluB[6]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluB_reg[6]_i_1 
       (.I0(reg3_value[6]),
        .I1(curr[5]),
        .O(\aluB_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluB_reg[7] 
       (.CLR(1'b0),
        .D(\aluB_reg[7]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluB[7]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluB_reg[7]_i_1 
       (.I0(reg3_value[7]),
        .I1(curr[5]),
        .O(\aluB_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluB_reg[8] 
       (.CLR(1'b0),
        .D(\aluB_reg[8]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluB[8]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluB_reg[8]_i_1 
       (.I0(reg3_value[8]),
        .I1(curr[5]),
        .O(\aluB_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluB_reg[9] 
       (.CLR(1'b0),
        .D(\aluB_reg[9]_i_1_n_0 ),
        .G(\aluA_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(aluB[9]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \aluB_reg[9]_i_1 
       (.I0(reg3_value[9]),
        .I1(curr[5]),
        .O(\aluB_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluOp_reg[0] 
       (.CLR(1'b0),
        .D(opcode[0]),
        .G(\aluOp_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(aluOp[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluOp_reg[1] 
       (.CLR(1'b0),
        .D(opcode[1]),
        .G(\aluOp_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(aluOp[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluOp_reg[2] 
       (.CLR(1'b0),
        .D(opcode[2]),
        .G(\aluOp_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(aluOp[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \aluOp_reg[3] 
       (.CLR(1'b0),
        .D(opcode[3]),
        .G(\aluOp_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(aluOp[3]));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \aluOp_reg[3]_i_1 
       (.I0(curr[1]),
        .I1(\rID1_reg[4]_i_4_n_0 ),
        .I2(curr[2]),
        .I3(curr[0]),
        .I4(curr[3]),
        .I5(curr[5]),
        .O(\aluOp_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[0] 
       (.CLR(1'b0),
        .D(alu_result__0[0]),
        .G(\alu_result_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_result[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_reg[0]_i_1 
       (.I0(regrD1[0]),
        .I1(charRec[0]),
        .I2(\alu_result_reg[7]_i_2_n_0 ),
        .I3(aluResult[0]),
        .I4(\alu_result_reg[7]_i_3_n_0 ),
        .I5(\alu_result_reg[0]_i_2_n_0 ),
        .O(alu_result__0[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_reg[0]_i_2 
       (.I0(\alu_result_reg[0]_i_3_n_0 ),
        .I1(curr[3]),
        .I2(imm[0]),
        .I3(curr[2]),
        .I4(fbDin1[0]),
        .O(\alu_result_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \alu_result_reg[0]_i_3 
       (.I0(dIn[0]),
        .I1(curr[2]),
        .I2(imm[0]),
        .I3(curr[0]),
        .I4(reg2_value[0]),
        .O(\alu_result_reg[0]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[10] 
       (.CLR(1'b0),
        .D(alu_result__0[10]),
        .G(\alu_result_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_result[10]));
  LUT6 #(
    .INIT(64'hF3F0FBF803000B08)) 
    \alu_result_reg[10]_i_1 
       (.I0(regrD1[10]),
        .I1(curr[2]),
        .I2(curr[4]),
        .I3(aluResult[10]),
        .I4(curr[1]),
        .I5(\alu_result_reg[10]_i_2_n_0 ),
        .O(alu_result__0[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_reg[10]_i_2 
       (.I0(\alu_result_reg[10]_i_3_n_0 ),
        .I1(curr[3]),
        .I2(imm[10]),
        .I3(curr[2]),
        .I4(fbDin1[10]),
        .O(\alu_result_reg[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \alu_result_reg[10]_i_3 
       (.I0(dIn[10]),
        .I1(curr[2]),
        .I2(imm[10]),
        .I3(curr[0]),
        .I4(reg2_value[10]),
        .O(\alu_result_reg[10]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[11] 
       (.CLR(1'b0),
        .D(alu_result__0[11]),
        .G(\alu_result_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_result[11]));
  LUT6 #(
    .INIT(64'hF3F0FBF803000B08)) 
    \alu_result_reg[11]_i_1 
       (.I0(regrD1[11]),
        .I1(curr[2]),
        .I2(curr[4]),
        .I3(aluResult[11]),
        .I4(curr[1]),
        .I5(\alu_result_reg[11]_i_2_n_0 ),
        .O(alu_result__0[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_reg[11]_i_2 
       (.I0(\alu_result_reg[11]_i_3_n_0 ),
        .I1(curr[3]),
        .I2(imm[11]),
        .I3(curr[2]),
        .I4(fbDin1[11]),
        .O(\alu_result_reg[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \alu_result_reg[11]_i_3 
       (.I0(dIn[11]),
        .I1(curr[2]),
        .I2(imm[11]),
        .I3(curr[0]),
        .I4(reg2_value[11]),
        .O(\alu_result_reg[11]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[12] 
       (.CLR(1'b0),
        .D(alu_result__0[12]),
        .G(\alu_result_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_result[12]));
  LUT6 #(
    .INIT(64'hF3F0FBF803000B08)) 
    \alu_result_reg[12]_i_1 
       (.I0(regrD1[12]),
        .I1(curr[2]),
        .I2(curr[4]),
        .I3(aluResult[12]),
        .I4(curr[1]),
        .I5(\alu_result_reg[12]_i_2_n_0 ),
        .O(alu_result__0[12]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_reg[12]_i_2 
       (.I0(\alu_result_reg[12]_i_3_n_0 ),
        .I1(curr[3]),
        .I2(imm[12]),
        .I3(curr[2]),
        .I4(fbDin1[12]),
        .O(\alu_result_reg[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \alu_result_reg[12]_i_3 
       (.I0(dIn[12]),
        .I1(curr[2]),
        .I2(imm[12]),
        .I3(curr[0]),
        .I4(reg2_value[12]),
        .O(\alu_result_reg[12]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[13] 
       (.CLR(1'b0),
        .D(alu_result__0[13]),
        .G(\alu_result_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_result[13]));
  LUT6 #(
    .INIT(64'hF3F0FBF803000B08)) 
    \alu_result_reg[13]_i_1 
       (.I0(regrD1[13]),
        .I1(curr[2]),
        .I2(curr[4]),
        .I3(aluResult[13]),
        .I4(curr[1]),
        .I5(\alu_result_reg[13]_i_2_n_0 ),
        .O(alu_result__0[13]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_reg[13]_i_2 
       (.I0(\alu_result_reg[13]_i_3_n_0 ),
        .I1(curr[3]),
        .I2(imm[13]),
        .I3(curr[2]),
        .I4(fbDin1[13]),
        .O(\alu_result_reg[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \alu_result_reg[13]_i_3 
       (.I0(dIn[13]),
        .I1(curr[2]),
        .I2(imm[13]),
        .I3(curr[0]),
        .I4(reg2_value[13]),
        .O(\alu_result_reg[13]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[14] 
       (.CLR(1'b0),
        .D(alu_result__0[14]),
        .G(\alu_result_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_result[14]));
  LUT6 #(
    .INIT(64'hF3F0FBF803000B08)) 
    \alu_result_reg[14]_i_1 
       (.I0(regrD1[14]),
        .I1(curr[2]),
        .I2(curr[4]),
        .I3(aluResult[14]),
        .I4(curr[1]),
        .I5(\alu_result_reg[14]_i_2_n_0 ),
        .O(alu_result__0[14]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_reg[14]_i_2 
       (.I0(\alu_result_reg[14]_i_3_n_0 ),
        .I1(curr[3]),
        .I2(imm[14]),
        .I3(curr[2]),
        .I4(fbDin1[14]),
        .O(\alu_result_reg[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \alu_result_reg[14]_i_3 
       (.I0(dIn[14]),
        .I1(curr[2]),
        .I2(imm[14]),
        .I3(curr[0]),
        .I4(reg2_value[14]),
        .O(\alu_result_reg[14]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[15] 
       (.CLR(1'b0),
        .D(alu_result__0[15]),
        .G(\alu_result_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_result[15]));
  LUT6 #(
    .INIT(64'hF3F0FBF803000B08)) 
    \alu_result_reg[15]_i_1 
       (.I0(regrD1[15]),
        .I1(curr[2]),
        .I2(curr[4]),
        .I3(aluResult[15]),
        .I4(curr[1]),
        .I5(\alu_result_reg[15]_i_3_n_0 ),
        .O(alu_result__0[15]));
  LUT6 #(
    .INIT(64'h0C44004400440044)) 
    \alu_result_reg[15]_i_2 
       (.I0(\alu_result_reg[15]_i_4_n_0 ),
        .I1(\dAddr_reg[14]_i_2_n_0 ),
        .I2(curr[4]),
        .I3(curr[1]),
        .I4(curr[3]),
        .I5(\alu_result_reg[15]_i_5_n_0 ),
        .O(\alu_result_reg[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_reg[15]_i_3 
       (.I0(\alu_result_reg[15]_i_6_n_0 ),
        .I1(curr[3]),
        .I2(imm[15]),
        .I3(curr[2]),
        .I4(fbDin1[15]),
        .O(\alu_result_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000F5FFFFF3FFF0F)) 
    \alu_result_reg[15]_i_4 
       (.I0(\reg1_addr_reg[4]_i_6_n_2 ),
        .I1(\reg1_addr_reg[4]_i_5_n_2 ),
        .I2(curr[4]),
        .I3(curr[2]),
        .I4(curr[3]),
        .I5(curr[0]),
        .O(\alu_result_reg[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \alu_result_reg[15]_i_5 
       (.I0(curr[2]),
        .I1(curr[0]),
        .O(\alu_result_reg[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \alu_result_reg[15]_i_6 
       (.I0(dIn[15]),
        .I1(curr[2]),
        .I2(imm[15]),
        .I3(curr[0]),
        .I4(reg2_value[15]),
        .O(\alu_result_reg[15]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[1] 
       (.CLR(1'b0),
        .D(alu_result__0[1]),
        .G(\alu_result_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_result[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_reg[1]_i_1 
       (.I0(regrD1[1]),
        .I1(charRec[1]),
        .I2(\alu_result_reg[7]_i_2_n_0 ),
        .I3(aluResult[1]),
        .I4(\alu_result_reg[7]_i_3_n_0 ),
        .I5(\alu_result_reg[1]_i_2_n_0 ),
        .O(alu_result__0[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_reg[1]_i_2 
       (.I0(\alu_result_reg[1]_i_3_n_0 ),
        .I1(curr[3]),
        .I2(imm[1]),
        .I3(curr[2]),
        .I4(fbDin1[1]),
        .O(\alu_result_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \alu_result_reg[1]_i_3 
       (.I0(dIn[1]),
        .I1(curr[2]),
        .I2(imm[1]),
        .I3(curr[0]),
        .I4(reg2_value[1]),
        .O(\alu_result_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[2] 
       (.CLR(1'b0),
        .D(alu_result__0[2]),
        .G(\alu_result_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_result[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_reg[2]_i_1 
       (.I0(regrD1[2]),
        .I1(charRec[2]),
        .I2(\alu_result_reg[7]_i_2_n_0 ),
        .I3(aluResult[2]),
        .I4(\alu_result_reg[7]_i_3_n_0 ),
        .I5(\alu_result_reg[2]_i_2_n_0 ),
        .O(alu_result__0[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_reg[2]_i_2 
       (.I0(\alu_result_reg[2]_i_3_n_0 ),
        .I1(curr[3]),
        .I2(imm[2]),
        .I3(curr[2]),
        .I4(fbDin1[2]),
        .O(\alu_result_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \alu_result_reg[2]_i_3 
       (.I0(dIn[2]),
        .I1(curr[2]),
        .I2(imm[2]),
        .I3(curr[0]),
        .I4(reg2_value[2]),
        .O(\alu_result_reg[2]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[3] 
       (.CLR(1'b0),
        .D(alu_result__0[3]),
        .G(\alu_result_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_result[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_reg[3]_i_1 
       (.I0(regrD1[3]),
        .I1(charRec[3]),
        .I2(\alu_result_reg[7]_i_2_n_0 ),
        .I3(aluResult[3]),
        .I4(\alu_result_reg[7]_i_3_n_0 ),
        .I5(\alu_result_reg[3]_i_2_n_0 ),
        .O(alu_result__0[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_reg[3]_i_2 
       (.I0(\alu_result_reg[3]_i_3_n_0 ),
        .I1(curr[3]),
        .I2(imm[3]),
        .I3(curr[2]),
        .I4(fbDin1[3]),
        .O(\alu_result_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \alu_result_reg[3]_i_3 
       (.I0(dIn[3]),
        .I1(curr[2]),
        .I2(imm[3]),
        .I3(curr[0]),
        .I4(reg2_value[3]),
        .O(\alu_result_reg[3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[4] 
       (.CLR(1'b0),
        .D(alu_result__0[4]),
        .G(\alu_result_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_result[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_reg[4]_i_1 
       (.I0(regrD1[4]),
        .I1(charRec[4]),
        .I2(\alu_result_reg[7]_i_2_n_0 ),
        .I3(aluResult[4]),
        .I4(\alu_result_reg[7]_i_3_n_0 ),
        .I5(\alu_result_reg[4]_i_2_n_0 ),
        .O(alu_result__0[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_reg[4]_i_2 
       (.I0(\alu_result_reg[4]_i_3_n_0 ),
        .I1(curr[3]),
        .I2(imm[4]),
        .I3(curr[2]),
        .I4(fbDin1[4]),
        .O(\alu_result_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \alu_result_reg[4]_i_3 
       (.I0(dIn[4]),
        .I1(curr[2]),
        .I2(imm[4]),
        .I3(curr[0]),
        .I4(reg2_value[4]),
        .O(\alu_result_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[5] 
       (.CLR(1'b0),
        .D(alu_result__0[5]),
        .G(\alu_result_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_result[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_reg[5]_i_1 
       (.I0(regrD1[5]),
        .I1(charRec[5]),
        .I2(\alu_result_reg[7]_i_2_n_0 ),
        .I3(aluResult[5]),
        .I4(\alu_result_reg[7]_i_3_n_0 ),
        .I5(\alu_result_reg[5]_i_2_n_0 ),
        .O(alu_result__0[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_reg[5]_i_2 
       (.I0(\alu_result_reg[5]_i_3_n_0 ),
        .I1(curr[3]),
        .I2(imm[5]),
        .I3(curr[2]),
        .I4(fbDin1[5]),
        .O(\alu_result_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \alu_result_reg[5]_i_3 
       (.I0(dIn[5]),
        .I1(curr[2]),
        .I2(imm[5]),
        .I3(curr[0]),
        .I4(reg2_value[5]),
        .O(\alu_result_reg[5]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[6] 
       (.CLR(1'b0),
        .D(alu_result__0[6]),
        .G(\alu_result_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_result[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_reg[6]_i_1 
       (.I0(regrD1[6]),
        .I1(charRec[6]),
        .I2(\alu_result_reg[7]_i_2_n_0 ),
        .I3(aluResult[6]),
        .I4(\alu_result_reg[7]_i_3_n_0 ),
        .I5(\alu_result_reg[6]_i_2_n_0 ),
        .O(alu_result__0[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_reg[6]_i_2 
       (.I0(\alu_result_reg[6]_i_3_n_0 ),
        .I1(curr[3]),
        .I2(imm[6]),
        .I3(curr[2]),
        .I4(fbDin1[6]),
        .O(\alu_result_reg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \alu_result_reg[6]_i_3 
       (.I0(dIn[6]),
        .I1(curr[2]),
        .I2(imm[6]),
        .I3(curr[0]),
        .I4(reg2_value[6]),
        .O(\alu_result_reg[6]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[7] 
       (.CLR(1'b0),
        .D(alu_result__0[7]),
        .G(\alu_result_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_result[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \alu_result_reg[7]_i_1 
       (.I0(regrD1[7]),
        .I1(charRec[7]),
        .I2(\alu_result_reg[7]_i_2_n_0 ),
        .I3(aluResult[7]),
        .I4(\alu_result_reg[7]_i_3_n_0 ),
        .I5(\alu_result_reg[7]_i_4_n_0 ),
        .O(alu_result__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \alu_result_reg[7]_i_2 
       (.I0(curr[2]),
        .I1(curr[4]),
        .O(\alu_result_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \alu_result_reg[7]_i_3 
       (.I0(curr[4]),
        .I1(curr[2]),
        .I2(curr[1]),
        .O(\alu_result_reg[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_reg[7]_i_4 
       (.I0(\alu_result_reg[7]_i_5_n_0 ),
        .I1(curr[3]),
        .I2(imm[7]),
        .I3(curr[2]),
        .I4(fbDin1[7]),
        .O(\alu_result_reg[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \alu_result_reg[7]_i_5 
       (.I0(dIn[7]),
        .I1(curr[2]),
        .I2(imm[7]),
        .I3(curr[0]),
        .I4(reg2_value[7]),
        .O(\alu_result_reg[7]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[8] 
       (.CLR(1'b0),
        .D(alu_result__0[8]),
        .G(\alu_result_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_result[8]));
  LUT6 #(
    .INIT(64'hF3F0FBF803000B08)) 
    \alu_result_reg[8]_i_1 
       (.I0(regrD1[8]),
        .I1(curr[2]),
        .I2(curr[4]),
        .I3(aluResult[8]),
        .I4(curr[1]),
        .I5(\alu_result_reg[8]_i_2_n_0 ),
        .O(alu_result__0[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_reg[8]_i_2 
       (.I0(\alu_result_reg[8]_i_3_n_0 ),
        .I1(curr[3]),
        .I2(imm[8]),
        .I3(curr[2]),
        .I4(fbDin1[8]),
        .O(\alu_result_reg[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \alu_result_reg[8]_i_3 
       (.I0(dIn[8]),
        .I1(curr[2]),
        .I2(imm[8]),
        .I3(curr[0]),
        .I4(reg2_value[8]),
        .O(\alu_result_reg[8]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \alu_result_reg[9] 
       (.CLR(1'b0),
        .D(alu_result__0[9]),
        .G(\alu_result_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(alu_result[9]));
  LUT6 #(
    .INIT(64'hF3F0FBF803000B08)) 
    \alu_result_reg[9]_i_1 
       (.I0(regrD1[9]),
        .I1(curr[2]),
        .I2(curr[4]),
        .I3(aluResult[9]),
        .I4(curr[1]),
        .I5(\alu_result_reg[9]_i_2_n_0 ),
        .O(alu_result__0[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \alu_result_reg[9]_i_2 
       (.I0(\alu_result_reg[9]_i_3_n_0 ),
        .I1(curr[3]),
        .I2(imm[9]),
        .I3(curr[2]),
        .I4(fbDin1[9]),
        .O(\alu_result_reg[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \alu_result_reg[9]_i_3 
       (.I0(dIn[9]),
        .I1(curr[2]),
        .I2(imm[9]),
        .I3(curr[0]),
        .I4(reg2_value[9]),
        .O(\alu_result_reg[9]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \charSend_reg[0] 
       (.CLR(1'b0),
        .D(regrD1[0]),
        .G(\charSend_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(charSend[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \charSend_reg[1] 
       (.CLR(1'b0),
        .D(regrD1[1]),
        .G(\charSend_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(charSend[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \charSend_reg[2] 
       (.CLR(1'b0),
        .D(regrD1[2]),
        .G(\charSend_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(charSend[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \charSend_reg[3] 
       (.CLR(1'b0),
        .D(regrD1[3]),
        .G(\charSend_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(charSend[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \charSend_reg[4] 
       (.CLR(1'b0),
        .D(regrD1[4]),
        .G(\charSend_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(charSend[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \charSend_reg[5] 
       (.CLR(1'b0),
        .D(regrD1[5]),
        .G(\charSend_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(charSend[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \charSend_reg[6] 
       (.CLR(1'b0),
        .D(regrD1[6]),
        .G(\charSend_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(charSend[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \charSend_reg[7] 
       (.CLR(1'b0),
        .D(regrD1[7]),
        .G(\charSend_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(charSend[7]));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \charSend_reg[7]_i_1 
       (.I0(curr[4]),
        .I1(curr[3]),
        .I2(\charSend_reg[7]_i_2_n_0 ),
        .I3(en),
        .I4(curr[5]),
        .I5(curr[2]),
        .O(\charSend_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \charSend_reg[7]_i_2 
       (.I0(curr[1]),
        .I1(curr[0]),
        .O(\charSend_reg[7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \curr_reg[0] 
       (.CLR(1'b0),
        .D(\curr_reg[0]_i_1_n_0 ),
        .G(\curr_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(curr[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00044444)) 
    \curr_reg[0]_i_1 
       (.I0(curr[5]),
        .I1(en),
        .I2(curr[4]),
        .I3(\curr_reg[0]_i_2_n_0 ),
        .I4(\curr_reg[3]_i_3_n_0 ),
        .O(\curr_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFFFB00FB00)) 
    \curr_reg[0]_i_2 
       (.I0(\curr_reg[0]_i_3_n_0 ),
        .I1(curr[3]),
        .I2(\rID2_reg[4]_i_3_n_0 ),
        .I3(\curr_reg[0]_i_4_n_0 ),
        .I4(\rID1_reg[4]_i_8_n_0 ),
        .I5(curr[2]),
        .O(\curr_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \curr_reg[0]_i_3 
       (.I0(curr[1]),
        .I1(curr[0]),
        .O(\curr_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF551000)) 
    \curr_reg[0]_i_4 
       (.I0(curr[1]),
        .I1(opcode[2]),
        .I2(opcode[0]),
        .I3(curr[3]),
        .I4(curr[2]),
        .I5(curr[0]),
        .O(\curr_reg[0]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \curr_reg[1] 
       (.CLR(1'b0),
        .D(\curr_reg[1]_i_1_n_0 ),
        .G(\curr_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(curr[1]));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8AAA8AA)) 
    \curr_reg[1]_i_1 
       (.I0(en),
        .I1(\curr_reg[1]_i_2_n_0 ),
        .I2(\curr_reg[1]_i_3_n_0 ),
        .I3(curr[3]),
        .I4(\curr_reg[1]_i_4_n_0 ),
        .I5(\curr_reg[1]_i_5_n_0 ),
        .O(\curr_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A20202020202)) 
    \curr_reg[1]_i_2 
       (.I0(curr[3]),
        .I1(\curr_reg[1]_i_6_n_0 ),
        .I2(curr[0]),
        .I3(curr[4]),
        .I4(curr[2]),
        .I5(curr[1]),
        .O(\curr_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0FFFF0C030F20)) 
    \curr_reg[1]_i_3 
       (.I0(\curr_reg[1]_i_7_n_0 ),
        .I1(curr[4]),
        .I2(curr[0]),
        .I3(curr[1]),
        .I4(curr[2]),
        .I5(curr[5]),
        .O(\curr_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00002055AAAAAA)) 
    \curr_reg[1]_i_4 
       (.I0(curr[0]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(curr[4]),
        .I4(curr[2]),
        .I5(curr[1]),
        .O(\curr_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE0FFFFFFFF)) 
    \curr_reg[1]_i_5 
       (.I0(opcode[1]),
        .I1(opcode[0]),
        .I2(\fbAddr1_reg[11]_i_3_n_0 ),
        .I3(curr[5]),
        .I4(curr[0]),
        .I5(curr[1]),
        .O(\curr_reg[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000FD0D)) 
    \curr_reg[1]_i_6 
       (.I0(opcode[2]),
        .I1(curr[4]),
        .I2(curr[1]),
        .I3(newChar),
        .I4(curr[5]),
        .O(\curr_reg[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \curr_reg[1]_i_7 
       (.I0(opcode[4]),
        .I1(opcode[2]),
        .I2(opcode[3]),
        .I3(opcode[1]),
        .I4(opcode[0]),
        .O(\curr_reg[1]_i_7_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \curr_reg[2] 
       (.CLR(1'b0),
        .D(\curr_reg[2]_i_1_n_0 ),
        .G(\curr_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(curr[2]));
  LUT6 #(
    .INIT(64'hA8AAA8A8A8AAAAAA)) 
    \curr_reg[2]_i_1 
       (.I0(en),
        .I1(\curr_reg[2]_i_2_n_0 ),
        .I2(\curr_reg[2]_i_3_n_0 ),
        .I3(\curr_reg[2]_i_4_n_0 ),
        .I4(curr[4]),
        .I5(\curr_reg[2]_i_5_n_0 ),
        .O(\curr_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \curr_reg[2]_i_2 
       (.I0(curr[5]),
        .I1(curr[0]),
        .I2(curr[3]),
        .O(\curr_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h02022202FFFFFFFF)) 
    \curr_reg[2]_i_3 
       (.I0(\curr_reg[2]_i_6_n_0 ),
        .I1(\curr_reg[2]_i_7_n_0 ),
        .I2(curr[0]),
        .I3(\reg1_addr_reg[4]_i_6_n_2 ),
        .I4(curr[1]),
        .I5(\curr_reg[2]_i_8_n_0 ),
        .O(\curr_reg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hCC3F1100)) 
    \curr_reg[2]_i_4 
       (.I0(\reg1_addr_reg[4]_i_5_n_2 ),
        .I1(curr[1]),
        .I2(curr[2]),
        .I3(curr[3]),
        .I4(curr[0]),
        .O(\curr_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7D7D7D7)) 
    \curr_reg[2]_i_5 
       (.I0(curr[0]),
        .I1(curr[2]),
        .I2(curr[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(\curr_reg[2]_i_9_n_0 ),
        .O(\curr_reg[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0040FFFF)) 
    \curr_reg[2]_i_6 
       (.I0(opcode[1]),
        .I1(opcode[2]),
        .I2(opcode[3]),
        .I3(opcode[4]),
        .I4(curr[1]),
        .O(\curr_reg[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \curr_reg[2]_i_7 
       (.I0(curr[5]),
        .I1(curr[2]),
        .O(\curr_reg[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFFF1555)) 
    \curr_reg[2]_i_8 
       (.I0(curr[5]),
        .I1(curr[1]),
        .I2(curr[0]),
        .I3(curr[3]),
        .I4(curr[2]),
        .O(\curr_reg[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF88F88888888)) 
    \curr_reg[2]_i_9 
       (.I0(curr[2]),
        .I1(curr[3]),
        .I2(opcode[0]),
        .I3(opcode[1]),
        .I4(opcode[2]),
        .I5(\rID1_reg[0]_i_2_n_0 ),
        .O(\curr_reg[2]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \curr_reg[3] 
       (.CLR(1'b0),
        .D(\curr_reg[3]_i_1_n_0 ),
        .G(\curr_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(curr[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00044404)) 
    \curr_reg[3]_i_1 
       (.I0(curr[5]),
        .I1(en),
        .I2(\curr_reg[3]_i_2_n_0 ),
        .I3(curr[4]),
        .I4(\curr_reg[3]_i_3_n_0 ),
        .O(\curr_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFCB8FCBBFCBBFCBB)) 
    \curr_reg[3]_i_2 
       (.I0(\curr_reg[3]_i_4_n_0 ),
        .I1(curr[3]),
        .I2(\imm_reg[15]_i_3_n_0 ),
        .I3(curr[0]),
        .I4(\curr_reg[4]_i_3_n_0 ),
        .I5(curr[2]),
        .O(\curr_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFBFFFFCF)) 
    \curr_reg[3]_i_3 
       (.I0(curr[0]),
        .I1(curr[4]),
        .I2(curr[1]),
        .I3(curr[3]),
        .I4(curr[2]),
        .O(\curr_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDD00000005)) 
    \curr_reg[3]_i_4 
       (.I0(curr[1]),
        .I1(newChar),
        .I2(opcode[1]),
        .I3(opcode[2]),
        .I4(opcode[0]),
        .I5(curr[2]),
        .O(\curr_reg[3]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \curr_reg[4] 
       (.CLR(1'b0),
        .D(\curr_reg[4]_i_1_n_0 ),
        .G(\curr_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(curr[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \curr_reg[4]_i_1 
       (.I0(curr[5]),
        .I1(en),
        .I2(\curr_reg[4]_i_2_n_0 ),
        .O(\curr_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFCFFFFFBFFCF)) 
    \curr_reg[4]_i_2 
       (.I0(\curr_reg[4]_i_3_n_0 ),
        .I1(curr[1]),
        .I2(curr[3]),
        .I3(curr[0]),
        .I4(curr[2]),
        .I5(curr[4]),
        .O(\curr_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hDDDFFFFF)) 
    \curr_reg[4]_i_3 
       (.I0(opcode[3]),
        .I1(opcode[4]),
        .I2(opcode[2]),
        .I3(opcode[0]),
        .I4(opcode[1]),
        .O(\curr_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \curr_reg[5] 
       (.CLR(1'b0),
        .D(\curr_reg[5]_i_1_n_0 ),
        .G(\curr_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(curr[5]));
  LUT6 #(
    .INIT(64'hA8A8A8AA88888888)) 
    \curr_reg[5]_i_1 
       (.I0(en),
        .I1(\curr_reg[5]_i_3_n_0 ),
        .I2(\curr_reg[5]_i_4_n_0 ),
        .I3(\curr_reg[5]_i_5_n_0 ),
        .I4(\curr_reg[5]_i_6_n_0 ),
        .I5(curr[2]),
        .O(\curr_reg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \curr_reg[5]_i_10 
       (.I0(curr[4]),
        .I1(curr[5]),
        .O(\curr_reg[5]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFAEAAAA)) 
    \curr_reg[5]_i_2 
       (.I0(rst),
        .I1(curr[2]),
        .I2(\curr_reg[5]_i_7_n_0 ),
        .I3(\curr_reg[5]_i_8_n_0 ),
        .I4(en),
        .O(\curr_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAFEEE)) 
    \curr_reg[5]_i_3 
       (.I0(\curr_reg[5]_i_9_n_0 ),
        .I1(curr[5]),
        .I2(curr[4]),
        .I3(\reg1_addr_reg[4]_i_5_n_2 ),
        .I4(curr[2]),
        .I5(curr[0]),
        .O(\curr_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0880088008800)) 
    \curr_reg[5]_i_4 
       (.I0(curr[3]),
        .I1(newChar),
        .I2(\reg1_addr_reg[4]_i_6_n_2 ),
        .I3(curr[1]),
        .I4(curr[4]),
        .I5(curr[0]),
        .O(\curr_reg[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \curr_reg[5]_i_5 
       (.I0(curr[1]),
        .I1(curr[0]),
        .O(\curr_reg[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \curr_reg[5]_i_6 
       (.I0(curr[5]),
        .I1(curr[4]),
        .O(\curr_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000F22)) 
    \curr_reg[5]_i_7 
       (.I0(curr[5]),
        .I1(curr[4]),
        .I2(\reg1_addr_reg[4]_i_6_n_2 ),
        .I3(curr[0]),
        .I4(curr[3]),
        .I5(curr[1]),
        .O(\curr_reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF03CFEEEF0FCF)) 
    \curr_reg[5]_i_8 
       (.I0(\reg1_addr_reg[4]_i_5_n_2 ),
        .I1(curr[0]),
        .I2(curr[2]),
        .I3(\curr_reg[5]_i_10_n_0 ),
        .I4(curr[3]),
        .I5(curr[1]),
        .O(\curr_reg[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hEEEEFB88)) 
    \curr_reg[5]_i_9 
       (.I0(curr[5]),
        .I1(curr[3]),
        .I2(curr[1]),
        .I3(curr[4]),
        .I4(curr[0]),
        .O(\curr_reg[5]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dAddr_reg[0] 
       (.CLR(1'b0),
        .D(lw_sum[0]),
        .G(\dAddr_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dAddr[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dAddr_reg[10] 
       (.CLR(1'b0),
        .D(lw_sum[10]),
        .G(\dAddr_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dAddr[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dAddr_reg[11] 
       (.CLR(1'b0),
        .D(lw_sum[11]),
        .G(\dAddr_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dAddr[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dAddr_reg[12] 
       (.CLR(1'b0),
        .D(lw_sum[12]),
        .G(\dAddr_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dAddr[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dAddr_reg[13] 
       (.CLR(1'b0),
        .D(lw_sum[13]),
        .G(\dAddr_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dAddr[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dAddr_reg[14] 
       (.CLR(1'b0),
        .D(lw_sum[14]),
        .G(\dAddr_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dAddr[14]));
  LUT6 #(
    .INIT(64'h8008000000000000)) 
    \dAddr_reg[14]_i_1 
       (.I0(curr[4]),
        .I1(\dAddr_reg[14]_i_2_n_0 ),
        .I2(curr[0]),
        .I3(curr[1]),
        .I4(curr[2]),
        .I5(curr[3]),
        .O(\dAddr_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dAddr_reg[14]_i_2 
       (.I0(en),
        .I1(curr[5]),
        .O(\dAddr_reg[14]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dAddr_reg[1] 
       (.CLR(1'b0),
        .D(lw_sum[1]),
        .G(\dAddr_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dAddr[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dAddr_reg[2] 
       (.CLR(1'b0),
        .D(lw_sum[2]),
        .G(\dAddr_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dAddr[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dAddr_reg[3] 
       (.CLR(1'b0),
        .D(lw_sum[3]),
        .G(\dAddr_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dAddr[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dAddr_reg[4] 
       (.CLR(1'b0),
        .D(lw_sum[4]),
        .G(\dAddr_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dAddr[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dAddr_reg[5] 
       (.CLR(1'b0),
        .D(lw_sum[5]),
        .G(\dAddr_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dAddr[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dAddr_reg[6] 
       (.CLR(1'b0),
        .D(lw_sum[6]),
        .G(\dAddr_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dAddr[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dAddr_reg[7] 
       (.CLR(1'b0),
        .D(lw_sum[7]),
        .G(\dAddr_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dAddr[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dAddr_reg[8] 
       (.CLR(1'b0),
        .D(lw_sum[8]),
        .G(\dAddr_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dAddr[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dAddr_reg[9] 
       (.CLR(1'b0),
        .D(lw_sum[9]),
        .G(\dAddr_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dAddr[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dOut_reg[0] 
       (.CLR(1'b0),
        .D(reg1_value[0]),
        .G(\dOut_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dOut[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dOut_reg[10] 
       (.CLR(1'b0),
        .D(reg1_value[10]),
        .G(\dOut_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dOut[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dOut_reg[11] 
       (.CLR(1'b0),
        .D(reg1_value[11]),
        .G(\dOut_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dOut[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dOut_reg[12] 
       (.CLR(1'b0),
        .D(reg1_value[12]),
        .G(\dOut_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dOut[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dOut_reg[13] 
       (.CLR(1'b0),
        .D(reg1_value[13]),
        .G(\dOut_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dOut[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dOut_reg[14] 
       (.CLR(1'b0),
        .D(reg1_value[14]),
        .G(\dOut_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dOut[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dOut_reg[15] 
       (.CLR(1'b0),
        .D(reg1_value[15]),
        .G(\dOut_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dOut[15]));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \dOut_reg[15]_i_1 
       (.I0(curr[0]),
        .I1(\rID1_reg[4]_i_4_n_0 ),
        .I2(curr[3]),
        .I3(curr[2]),
        .I4(curr[1]),
        .I5(curr[5]),
        .O(\dOut_reg[15]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dOut_reg[1] 
       (.CLR(1'b0),
        .D(reg1_value[1]),
        .G(\dOut_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dOut[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dOut_reg[2] 
       (.CLR(1'b0),
        .D(reg1_value[2]),
        .G(\dOut_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dOut[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dOut_reg[3] 
       (.CLR(1'b0),
        .D(reg1_value[3]),
        .G(\dOut_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dOut[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dOut_reg[4] 
       (.CLR(1'b0),
        .D(reg1_value[4]),
        .G(\dOut_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dOut[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dOut_reg[5] 
       (.CLR(1'b0),
        .D(reg1_value[5]),
        .G(\dOut_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dOut[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dOut_reg[6] 
       (.CLR(1'b0),
        .D(reg1_value[6]),
        .G(\dOut_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dOut[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dOut_reg[7] 
       (.CLR(1'b0),
        .D(reg1_value[7]),
        .G(\dOut_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dOut[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dOut_reg[8] 
       (.CLR(1'b0),
        .D(reg1_value[8]),
        .G(\dOut_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dOut[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dOut_reg[9] 
       (.CLR(1'b0),
        .D(reg1_value[9]),
        .G(\dOut_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(dOut[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    d_wr_en_reg
       (.CLR(1'b0),
        .D(en),
        .G(d_wr_en1_out),
        .GE(1'b1),
        .Q(d_wr_en));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    d_wr_en_reg_i_1
       (.I0(curr[2]),
        .I1(curr[4]),
        .I2(curr[0]),
        .I3(d_wr_en_reg_i_2_n_0),
        .I4(en),
        .I5(curr[1]),
        .O(d_wr_en1_out));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    d_wr_en_reg_i_2
       (.I0(curr[3]),
        .I1(curr[5]),
        .O(d_wr_en_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbAddr1_reg[0] 
       (.CLR(1'b0),
        .D(\fbAddr1_reg[0]_i_1_n_0 ),
        .G(\fbAddr1_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(fbAddr1[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1_reg[0]_i_1 
       (.I0(reg1_value[0]),
        .I1(curr[4]),
        .I2(reg2_value[0]),
        .O(\fbAddr1_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbAddr1_reg[10] 
       (.CLR(1'b0),
        .D(\fbAddr1_reg[10]_i_1_n_0 ),
        .G(\fbAddr1_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(fbAddr1[10]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1_reg[10]_i_1 
       (.I0(reg1_value[10]),
        .I1(curr[4]),
        .I2(reg2_value[10]),
        .O(\fbAddr1_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbAddr1_reg[11] 
       (.CLR(1'b0),
        .D(\fbAddr1_reg[11]_i_1_n_0 ),
        .G(\fbAddr1_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(fbAddr1[11]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1_reg[11]_i_1 
       (.I0(reg1_value[11]),
        .I1(curr[4]),
        .I2(reg2_value[11]),
        .O(\fbAddr1_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080FF8080)) 
    \fbAddr1_reg[11]_i_2 
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(\fbAddr1_reg[11]_i_3_n_0 ),
        .I3(curr[2]),
        .I4(curr[4]),
        .I5(\fbAddr1_reg[11]_i_4_n_0 ),
        .O(\fbAddr1_reg[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \fbAddr1_reg[11]_i_3 
       (.I0(opcode[2]),
        .I1(opcode[3]),
        .I2(opcode[4]),
        .O(\fbAddr1_reg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFBFFFFFFFFFF)) 
    \fbAddr1_reg[11]_i_4 
       (.I0(\fbAddr1_reg[11]_i_5_n_0 ),
        .I1(curr[4]),
        .I2(curr[2]),
        .I3(curr[0]),
        .I4(curr[1]),
        .I5(en),
        .O(\fbAddr1_reg[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fbAddr1_reg[11]_i_5 
       (.I0(curr[5]),
        .I1(curr[3]),
        .O(\fbAddr1_reg[11]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbAddr1_reg[1] 
       (.CLR(1'b0),
        .D(\fbAddr1_reg[1]_i_1_n_0 ),
        .G(\fbAddr1_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(fbAddr1[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1_reg[1]_i_1 
       (.I0(reg1_value[1]),
        .I1(curr[4]),
        .I2(reg2_value[1]),
        .O(\fbAddr1_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbAddr1_reg[2] 
       (.CLR(1'b0),
        .D(\fbAddr1_reg[2]_i_1_n_0 ),
        .G(\fbAddr1_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(fbAddr1[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1_reg[2]_i_1 
       (.I0(reg1_value[2]),
        .I1(curr[4]),
        .I2(reg2_value[2]),
        .O(\fbAddr1_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbAddr1_reg[3] 
       (.CLR(1'b0),
        .D(\fbAddr1_reg[3]_i_1_n_0 ),
        .G(\fbAddr1_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(fbAddr1[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1_reg[3]_i_1 
       (.I0(reg1_value[3]),
        .I1(curr[4]),
        .I2(reg2_value[3]),
        .O(\fbAddr1_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbAddr1_reg[4] 
       (.CLR(1'b0),
        .D(\fbAddr1_reg[4]_i_1_n_0 ),
        .G(\fbAddr1_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(fbAddr1[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1_reg[4]_i_1 
       (.I0(reg1_value[4]),
        .I1(curr[4]),
        .I2(reg2_value[4]),
        .O(\fbAddr1_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbAddr1_reg[5] 
       (.CLR(1'b0),
        .D(\fbAddr1_reg[5]_i_1_n_0 ),
        .G(\fbAddr1_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(fbAddr1[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1_reg[5]_i_1 
       (.I0(reg1_value[5]),
        .I1(curr[4]),
        .I2(reg2_value[5]),
        .O(\fbAddr1_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbAddr1_reg[6] 
       (.CLR(1'b0),
        .D(\fbAddr1_reg[6]_i_1_n_0 ),
        .G(\fbAddr1_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(fbAddr1[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1_reg[6]_i_1 
       (.I0(reg1_value[6]),
        .I1(curr[4]),
        .I2(reg2_value[6]),
        .O(\fbAddr1_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbAddr1_reg[7] 
       (.CLR(1'b0),
        .D(\fbAddr1_reg[7]_i_1_n_0 ),
        .G(\fbAddr1_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(fbAddr1[7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1_reg[7]_i_1 
       (.I0(reg1_value[7]),
        .I1(curr[4]),
        .I2(reg2_value[7]),
        .O(\fbAddr1_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbAddr1_reg[8] 
       (.CLR(1'b0),
        .D(\fbAddr1_reg[8]_i_1_n_0 ),
        .G(\fbAddr1_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(fbAddr1[8]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1_reg[8]_i_1 
       (.I0(reg1_value[8]),
        .I1(curr[4]),
        .I2(reg2_value[8]),
        .O(\fbAddr1_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbAddr1_reg[9] 
       (.CLR(1'b0),
        .D(\fbAddr1_reg[9]_i_1_n_0 ),
        .G(\fbAddr1_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(fbAddr1[9]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1_reg[9]_i_1 
       (.I0(reg1_value[9]),
        .I1(curr[4]),
        .I2(reg2_value[9]),
        .O(\fbAddr1_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbDout1_reg[0] 
       (.CLR(1'b0),
        .D(reg2_value[0]),
        .G(\fbDout1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(fbDout1[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbDout1_reg[10] 
       (.CLR(1'b0),
        .D(reg2_value[10]),
        .G(\fbDout1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(fbDout1[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbDout1_reg[11] 
       (.CLR(1'b0),
        .D(reg2_value[11]),
        .G(\fbDout1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(fbDout1[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbDout1_reg[12] 
       (.CLR(1'b0),
        .D(reg2_value[12]),
        .G(\fbDout1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(fbDout1[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbDout1_reg[13] 
       (.CLR(1'b0),
        .D(reg2_value[13]),
        .G(\fbDout1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(fbDout1[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbDout1_reg[14] 
       (.CLR(1'b0),
        .D(reg2_value[14]),
        .G(\fbDout1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(fbDout1[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbDout1_reg[15] 
       (.CLR(1'b0),
        .D(reg2_value[15]),
        .G(\fbDout1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(fbDout1[15]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \fbDout1_reg[15]_i_1 
       (.I0(en),
        .I1(curr[1]),
        .I2(curr[5]),
        .I3(curr[2]),
        .I4(\fbDout1_reg[15]_i_2_n_0 ),
        .I5(curr[4]),
        .O(\fbDout1_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fbDout1_reg[15]_i_2 
       (.I0(curr[3]),
        .I1(curr[0]),
        .O(\fbDout1_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbDout1_reg[1] 
       (.CLR(1'b0),
        .D(reg2_value[1]),
        .G(\fbDout1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(fbDout1[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbDout1_reg[2] 
       (.CLR(1'b0),
        .D(reg2_value[2]),
        .G(\fbDout1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(fbDout1[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbDout1_reg[3] 
       (.CLR(1'b0),
        .D(reg2_value[3]),
        .G(\fbDout1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(fbDout1[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbDout1_reg[4] 
       (.CLR(1'b0),
        .D(reg2_value[4]),
        .G(\fbDout1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(fbDout1[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbDout1_reg[5] 
       (.CLR(1'b0),
        .D(reg2_value[5]),
        .G(\fbDout1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(fbDout1[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbDout1_reg[6] 
       (.CLR(1'b0),
        .D(reg2_value[6]),
        .G(\fbDout1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(fbDout1[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbDout1_reg[7] 
       (.CLR(1'b0),
        .D(reg2_value[7]),
        .G(\fbDout1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(fbDout1[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbDout1_reg[8] 
       (.CLR(1'b0),
        .D(reg2_value[8]),
        .G(\fbDout1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(fbDout1[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \fbDout1_reg[9] 
       (.CLR(1'b0),
        .D(reg2_value[9]),
        .G(\fbDout1_reg[15]_i_1_n_0 ),
        .GE(1'b1),
        .Q(fbDout1[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    fbRST_reg
       (.CLR(1'b0),
        .D(fbRST_reg_i_1_n_0),
        .G(fbRST3_out),
        .GE(1'b1),
        .Q(fbRST));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    fbRST_reg_i_1
       (.I0(curr[2]),
        .O(fbRST_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000600000000)) 
    fbRST_reg_i_2
       (.I0(curr[0]),
        .I1(curr[2]),
        .I2(fbRST_reg_i_3_n_0),
        .I3(curr[4]),
        .I4(curr[3]),
        .I5(curr[5]),
        .O(fbRST3_out));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h7)) 
    fbRST_reg_i_3
       (.I0(en),
        .I1(curr[1]),
        .O(fbRST_reg_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    fbWr_en_reg
       (.CLR(1'b0),
        .D(en),
        .G(fbWr_en2_out),
        .GE(1'b1),
        .Q(fbWr_en));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    fbWr_en_reg_i_1
       (.I0(opcode[0]),
        .I1(opcode[1]),
        .I2(fbWr_en_reg_i_2_n_0),
        .I3(\rID1_reg[4]_i_4_n_0 ),
        .I4(fbWr_en_reg_i_3_n_0),
        .I5(\fbAddr1_reg[11]_i_3_n_0 ),
        .O(fbWr_en2_out));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h1)) 
    fbWr_en_reg_i_2
       (.I0(curr[5]),
        .I1(curr[0]),
        .O(fbWr_en_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h08)) 
    fbWr_en_reg_i_3
       (.I0(curr[1]),
        .I1(curr[2]),
        .I2(curr[3]),
        .O(fbWr_en_reg_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[0] 
       (.CLR(1'b0),
        .D(imm__0[0]),
        .G(\imm_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(imm[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm_reg[0]_i_1 
       (.I0(\instruction_reg_n_0_[1] ),
        .I1(curr[2]),
        .I2(\instruction_reg_n_0_[11] ),
        .O(imm__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[10] 
       (.CLR(1'b0),
        .D(imm__0[10]),
        .G(\imm_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(imm[10]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm_reg[10]_i_1 
       (.I0(\instruction_reg_n_0_[11] ),
        .I1(curr[2]),
        .I2(\instruction_reg_n_0_[21] ),
        .O(imm__0[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[11] 
       (.CLR(1'b0),
        .D(imm__0[11]),
        .G(\imm_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(imm[11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm_reg[11]_i_1 
       (.I0(\instruction_reg_n_0_[12] ),
        .I1(curr[2]),
        .I2(\instruction_reg_n_0_[22] ),
        .O(imm__0[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[12] 
       (.CLR(1'b0),
        .D(imm__0[12]),
        .G(\imm_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(imm[12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm_reg[12]_i_1 
       (.I0(\instruction_reg_n_0_[13] ),
        .I1(curr[2]),
        .I2(\instruction_reg_n_0_[23] ),
        .O(imm__0[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[13] 
       (.CLR(1'b0),
        .D(imm__0[13]),
        .G(\imm_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(imm[13]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm_reg[13]_i_1 
       (.I0(\instruction_reg_n_0_[14] ),
        .I1(curr[2]),
        .I2(\instruction_reg_n_0_[24] ),
        .O(imm__0[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[14] 
       (.CLR(1'b0),
        .D(imm__0[14]),
        .G(\imm_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(imm[14]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm_reg[14]_i_1 
       (.I0(\instruction_reg_n_0_[15] ),
        .I1(curr[2]),
        .I2(\instruction_reg_n_0_[25] ),
        .O(imm__0[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[15] 
       (.CLR(1'b0),
        .D(imm__0[15]),
        .G(\imm_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(imm[15]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm_reg[15]_i_1 
       (.I0(\instruction_reg_n_0_[16] ),
        .I1(curr[2]),
        .I2(\instruction_reg_n_0_[26] ),
        .O(imm__0[15]));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \imm_reg[15]_i_2 
       (.I0(curr[5]),
        .I1(curr[0]),
        .I2(curr[4]),
        .I3(en),
        .I4(curr[3]),
        .I5(\imm_reg[15]_i_3_n_0 ),
        .O(\imm_reg[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \imm_reg[15]_i_3 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(curr[2]),
        .I3(curr[1]),
        .O(\imm_reg[15]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[1] 
       (.CLR(1'b0),
        .D(imm__0[1]),
        .G(\imm_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(imm[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm_reg[1]_i_1 
       (.I0(\instruction_reg_n_0_[2] ),
        .I1(curr[2]),
        .I2(\instruction_reg_n_0_[12] ),
        .O(imm__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[2] 
       (.CLR(1'b0),
        .D(imm__0[2]),
        .G(\imm_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(imm[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm_reg[2]_i_1 
       (.I0(\instruction_reg_n_0_[3] ),
        .I1(curr[2]),
        .I2(\instruction_reg_n_0_[13] ),
        .O(imm__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[3] 
       (.CLR(1'b0),
        .D(imm__0[3]),
        .G(\imm_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(imm[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm_reg[3]_i_1 
       (.I0(\instruction_reg_n_0_[4] ),
        .I1(curr[2]),
        .I2(\instruction_reg_n_0_[14] ),
        .O(imm__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[4] 
       (.CLR(1'b0),
        .D(imm__0[4]),
        .G(\imm_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(imm[4]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm_reg[4]_i_1 
       (.I0(\instruction_reg_n_0_[5] ),
        .I1(curr[2]),
        .I2(\instruction_reg_n_0_[15] ),
        .O(imm__0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[5] 
       (.CLR(1'b0),
        .D(imm__0[5]),
        .G(\imm_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(imm[5]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm_reg[5]_i_1 
       (.I0(\instruction_reg_n_0_[6] ),
        .I1(curr[2]),
        .I2(\instruction_reg_n_0_[16] ),
        .O(imm__0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[6] 
       (.CLR(1'b0),
        .D(imm__0[6]),
        .G(\imm_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(imm[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm_reg[6]_i_1 
       (.I0(\instruction_reg_n_0_[7] ),
        .I1(curr[2]),
        .I2(\instruction_reg_n_0_[17] ),
        .O(imm__0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[7] 
       (.CLR(1'b0),
        .D(imm__0[7]),
        .G(\imm_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(imm[7]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm_reg[7]_i_1 
       (.I0(\instruction_reg_n_0_[8] ),
        .I1(curr[2]),
        .I2(\instruction_reg_n_0_[18] ),
        .O(imm__0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[8] 
       (.CLR(1'b0),
        .D(imm__0[8]),
        .G(\imm_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(imm[8]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm_reg[8]_i_1 
       (.I0(\instruction_reg_n_0_[9] ),
        .I1(curr[2]),
        .I2(\instruction_reg_n_0_[19] ),
        .O(imm__0[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \imm_reg[9] 
       (.CLR(1'b0),
        .D(imm__0[9]),
        .G(\imm_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(imm[9]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \imm_reg[9]_i_1 
       (.I0(\instruction_reg_n_0_[10] ),
        .I1(curr[2]),
        .I2(\instruction_reg_n_0_[20] ),
        .O(imm__0[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[10] 
       (.CLR(1'b0),
        .D(irWord[9]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[11] 
       (.CLR(1'b0),
        .D(irWord[10]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[12] 
       (.CLR(1'b0),
        .D(irWord[11]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[13] 
       (.CLR(1'b0),
        .D(irWord[12]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[14] 
       (.CLR(1'b0),
        .D(irWord[13]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[15] 
       (.CLR(1'b0),
        .D(irWord[14]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[16] 
       (.CLR(1'b0),
        .D(irWord[15]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[17] 
       (.CLR(1'b0),
        .D(irWord[16]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[18] 
       (.CLR(1'b0),
        .D(irWord[17]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[19] 
       (.CLR(1'b0),
        .D(irWord[18]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[1] 
       (.CLR(1'b0),
        .D(irWord[0]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[20] 
       (.CLR(1'b0),
        .D(irWord[19]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[21] 
       (.CLR(1'b0),
        .D(irWord[20]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[22] 
       (.CLR(1'b0),
        .D(irWord[21]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[23] 
       (.CLR(1'b0),
        .D(irWord[22]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[24] 
       (.CLR(1'b0),
        .D(irWord[23]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[25] 
       (.CLR(1'b0),
        .D(irWord[24]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[26] 
       (.CLR(1'b0),
        .D(irWord[25]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[27] 
       (.CLR(1'b0),
        .D(irWord[26]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[28] 
       (.CLR(1'b0),
        .D(irWord[27]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[29] 
       (.CLR(1'b0),
        .D(irWord[28]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[2] 
       (.CLR(1'b0),
        .D(irWord[1]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[30] 
       (.CLR(1'b0),
        .D(irWord[29]),
        .G(instruction),
        .GE(1'b1),
        .Q(p_0_in[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[31] 
       (.CLR(1'b0),
        .D(irWord[30]),
        .G(instruction),
        .GE(1'b1),
        .Q(p_0_in[1]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \instruction_reg[31]_i_1 
       (.I0(curr[0]),
        .I1(curr[2]),
        .I2(curr[5]),
        .I3(fbRST_reg_i_3_n_0),
        .I4(curr[3]),
        .I5(curr[4]),
        .O(instruction));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[3] 
       (.CLR(1'b0),
        .D(irWord[2]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[4] 
       (.CLR(1'b0),
        .D(irWord[3]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[5] 
       (.CLR(1'b0),
        .D(irWord[4]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[6] 
       (.CLR(1'b0),
        .D(irWord[5]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[7] 
       (.CLR(1'b0),
        .D(irWord[6]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[8] 
       (.CLR(1'b0),
        .D(irWord[7]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \instruction_reg[9] 
       (.CLR(1'b0),
        .D(irWord[8]),
        .G(instruction),
        .GE(1'b1),
        .Q(\instruction_reg_n_0_[9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \irAddr_reg[0] 
       (.CLR(1'b0),
        .D(pc[0]),
        .G(\irAddr_reg[13]_i_1_n_0 ),
        .GE(1'b1),
        .Q(irAddr[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \irAddr_reg[10] 
       (.CLR(1'b0),
        .D(pc[10]),
        .G(\irAddr_reg[13]_i_1_n_0 ),
        .GE(1'b1),
        .Q(irAddr[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \irAddr_reg[11] 
       (.CLR(1'b0),
        .D(pc[11]),
        .G(\irAddr_reg[13]_i_1_n_0 ),
        .GE(1'b1),
        .Q(irAddr[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \irAddr_reg[12] 
       (.CLR(1'b0),
        .D(pc[12]),
        .G(\irAddr_reg[13]_i_1_n_0 ),
        .GE(1'b1),
        .Q(irAddr[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \irAddr_reg[13] 
       (.CLR(1'b0),
        .D(pc[13]),
        .G(\irAddr_reg[13]_i_1_n_0 ),
        .GE(1'b1),
        .Q(irAddr[13]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \irAddr_reg[13]_i_1 
       (.I0(curr[0]),
        .I1(curr[2]),
        .I2(curr[5]),
        .I3(fbRST_reg_i_3_n_0),
        .I4(curr[3]),
        .I5(curr[4]),
        .O(\irAddr_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \irAddr_reg[1] 
       (.CLR(1'b0),
        .D(pc[1]),
        .G(\irAddr_reg[13]_i_1_n_0 ),
        .GE(1'b1),
        .Q(irAddr[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \irAddr_reg[2] 
       (.CLR(1'b0),
        .D(pc[2]),
        .G(\irAddr_reg[13]_i_1_n_0 ),
        .GE(1'b1),
        .Q(irAddr[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \irAddr_reg[3] 
       (.CLR(1'b0),
        .D(pc[3]),
        .G(\irAddr_reg[13]_i_1_n_0 ),
        .GE(1'b1),
        .Q(irAddr[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \irAddr_reg[4] 
       (.CLR(1'b0),
        .D(pc[4]),
        .G(\irAddr_reg[13]_i_1_n_0 ),
        .GE(1'b1),
        .Q(irAddr[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \irAddr_reg[5] 
       (.CLR(1'b0),
        .D(pc[5]),
        .G(\irAddr_reg[13]_i_1_n_0 ),
        .GE(1'b1),
        .Q(irAddr[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \irAddr_reg[6] 
       (.CLR(1'b0),
        .D(pc[6]),
        .G(\irAddr_reg[13]_i_1_n_0 ),
        .GE(1'b1),
        .Q(irAddr[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \irAddr_reg[7] 
       (.CLR(1'b0),
        .D(pc[7]),
        .G(\irAddr_reg[13]_i_1_n_0 ),
        .GE(1'b1),
        .Q(irAddr[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \irAddr_reg[8] 
       (.CLR(1'b0),
        .D(pc[8]),
        .G(\irAddr_reg[13]_i_1_n_0 ),
        .GE(1'b1),
        .Q(irAddr[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \irAddr_reg[9] 
       (.CLR(1'b0),
        .D(pc[9]),
        .G(\irAddr_reg[13]_i_1_n_0 ),
        .GE(1'b1),
        .Q(irAddr[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lw_sum0_carry
       (.CI(1'b0),
        .CO({lw_sum0_carry_n_0,lw_sum0_carry_n_1,lw_sum0_carry_n_2,lw_sum0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(reg2_value[3:0]),
        .O({lw_sum0_carry_n_4,lw_sum0_carry_n_5,lw_sum0_carry_n_6,lw_sum0_carry_n_7}),
        .S({lw_sum0_carry_i_1_n_0,lw_sum0_carry_i_2_n_0,lw_sum0_carry_i_3_n_0,lw_sum0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lw_sum0_carry__0
       (.CI(lw_sum0_carry_n_0),
        .CO({lw_sum0_carry__0_n_0,lw_sum0_carry__0_n_1,lw_sum0_carry__0_n_2,lw_sum0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(reg2_value[7:4]),
        .O({lw_sum0_carry__0_n_4,lw_sum0_carry__0_n_5,lw_sum0_carry__0_n_6,lw_sum0_carry__0_n_7}),
        .S({lw_sum0_carry__0_i_1_n_0,lw_sum0_carry__0_i_2_n_0,lw_sum0_carry__0_i_3_n_0,lw_sum0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry__0_i_1
       (.I0(reg2_value[7]),
        .I1(imm[7]),
        .O(lw_sum0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry__0_i_2
       (.I0(reg2_value[6]),
        .I1(imm[6]),
        .O(lw_sum0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry__0_i_3
       (.I0(reg2_value[5]),
        .I1(imm[5]),
        .O(lw_sum0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry__0_i_4
       (.I0(reg2_value[4]),
        .I1(imm[4]),
        .O(lw_sum0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lw_sum0_carry__1
       (.CI(lw_sum0_carry__0_n_0),
        .CO({lw_sum0_carry__1_n_0,lw_sum0_carry__1_n_1,lw_sum0_carry__1_n_2,lw_sum0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(reg2_value[11:8]),
        .O({lw_sum0_carry__1_n_4,lw_sum0_carry__1_n_5,lw_sum0_carry__1_n_6,lw_sum0_carry__1_n_7}),
        .S({lw_sum0_carry__1_i_1_n_0,lw_sum0_carry__1_i_2_n_0,lw_sum0_carry__1_i_3_n_0,lw_sum0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry__1_i_1
       (.I0(reg2_value[11]),
        .I1(imm[11]),
        .O(lw_sum0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry__1_i_2
       (.I0(reg2_value[10]),
        .I1(imm[10]),
        .O(lw_sum0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry__1_i_3
       (.I0(reg2_value[9]),
        .I1(imm[9]),
        .O(lw_sum0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry__1_i_4
       (.I0(reg2_value[8]),
        .I1(imm[8]),
        .O(lw_sum0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 lw_sum0_carry__2
       (.CI(lw_sum0_carry__1_n_0),
        .CO({NLW_lw_sum0_carry__2_CO_UNCONNECTED[3:2],lw_sum0_carry__2_n_2,lw_sum0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,reg2_value[13:12]}),
        .O({NLW_lw_sum0_carry__2_O_UNCONNECTED[3],lw_sum0_carry__2_n_5,lw_sum0_carry__2_n_6,lw_sum0_carry__2_n_7}),
        .S({1'b0,lw_sum0_carry__2_i_1_n_0,lw_sum0_carry__2_i_2_n_0,lw_sum0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry__2_i_1
       (.I0(imm[14]),
        .I1(reg2_value[14]),
        .O(lw_sum0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry__2_i_2
       (.I0(reg2_value[13]),
        .I1(imm[13]),
        .O(lw_sum0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry__2_i_3
       (.I0(reg2_value[12]),
        .I1(imm[12]),
        .O(lw_sum0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry_i_1
       (.I0(reg2_value[3]),
        .I1(imm[3]),
        .O(lw_sum0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry_i_2
       (.I0(reg2_value[2]),
        .I1(imm[2]),
        .O(lw_sum0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry_i_3
       (.I0(reg2_value[1]),
        .I1(imm[1]),
        .O(lw_sum0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    lw_sum0_carry_i_4
       (.I0(reg2_value[0]),
        .I1(imm[0]),
        .O(lw_sum0_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lw_sum_reg[0] 
       (.CLR(1'b0),
        .D(lw_sum0_carry_n_7),
        .G(\lw_sum_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(lw_sum[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lw_sum_reg[10] 
       (.CLR(1'b0),
        .D(lw_sum0_carry__1_n_5),
        .G(\lw_sum_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(lw_sum[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lw_sum_reg[11] 
       (.CLR(1'b0),
        .D(lw_sum0_carry__1_n_4),
        .G(\lw_sum_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(lw_sum[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lw_sum_reg[12] 
       (.CLR(1'b0),
        .D(lw_sum0_carry__2_n_7),
        .G(\lw_sum_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(lw_sum[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lw_sum_reg[13] 
       (.CLR(1'b0),
        .D(lw_sum0_carry__2_n_6),
        .G(\lw_sum_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(lw_sum[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lw_sum_reg[14] 
       (.CLR(1'b0),
        .D(lw_sum0_carry__2_n_5),
        .G(\lw_sum_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(lw_sum[14]));
  LUT6 #(
    .INIT(64'h8080800080008000)) 
    \lw_sum_reg[14]_i_1 
       (.I0(\lw_sum_reg[14]_i_2_n_0 ),
        .I1(\lw_sum_reg[14]_i_3_n_0 ),
        .I2(d_wr_en_reg_i_2_n_0),
        .I3(opcode[2]),
        .I4(opcode[0]),
        .I5(opcode[1]),
        .O(\lw_sum_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \lw_sum_reg[14]_i_2 
       (.I0(curr[4]),
        .I1(en),
        .I2(curr[0]),
        .O(\lw_sum_reg[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \lw_sum_reg[14]_i_3 
       (.I0(curr[1]),
        .I1(curr[2]),
        .O(\lw_sum_reg[14]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lw_sum_reg[1] 
       (.CLR(1'b0),
        .D(lw_sum0_carry_n_6),
        .G(\lw_sum_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(lw_sum[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lw_sum_reg[2] 
       (.CLR(1'b0),
        .D(lw_sum0_carry_n_5),
        .G(\lw_sum_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(lw_sum[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lw_sum_reg[3] 
       (.CLR(1'b0),
        .D(lw_sum0_carry_n_4),
        .G(\lw_sum_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(lw_sum[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lw_sum_reg[4] 
       (.CLR(1'b0),
        .D(lw_sum0_carry__0_n_7),
        .G(\lw_sum_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(lw_sum[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lw_sum_reg[5] 
       (.CLR(1'b0),
        .D(lw_sum0_carry__0_n_6),
        .G(\lw_sum_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(lw_sum[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lw_sum_reg[6] 
       (.CLR(1'b0),
        .D(lw_sum0_carry__0_n_5),
        .G(\lw_sum_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(lw_sum[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lw_sum_reg[7] 
       (.CLR(1'b0),
        .D(lw_sum0_carry__0_n_4),
        .G(\lw_sum_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(lw_sum[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lw_sum_reg[8] 
       (.CLR(1'b0),
        .D(lw_sum0_carry__1_n_7),
        .G(\lw_sum_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(lw_sum[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \lw_sum_reg[9] 
       (.CLR(1'b0),
        .D(lw_sum0_carry__1_n_6),
        .G(\lw_sum_reg[14]_i_1_n_0 ),
        .GE(1'b1),
        .Q(lw_sum[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \opcode_reg[0] 
       (.CLR(1'b0),
        .D(\instruction_reg_n_0_[27] ),
        .G(opcode__0),
        .GE(1'b1),
        .Q(opcode[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \opcode_reg[1] 
       (.CLR(1'b0),
        .D(\instruction_reg_n_0_[28] ),
        .G(opcode__0),
        .GE(1'b1),
        .Q(opcode[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \opcode_reg[2] 
       (.CLR(1'b0),
        .D(\instruction_reg_n_0_[29] ),
        .G(opcode__0),
        .GE(1'b1),
        .Q(opcode[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \opcode_reg[3] 
       (.CLR(1'b0),
        .D(p_0_in[0]),
        .G(opcode__0),
        .GE(1'b1),
        .Q(opcode[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \opcode_reg[4] 
       (.CLR(1'b0),
        .D(p_0_in[1]),
        .G(opcode__0),
        .GE(1'b1),
        .Q(opcode[4]));
  LUT6 #(
    .INIT(64'h0000000046000000)) 
    \opcode_reg[4]_i_1 
       (.I0(curr[3]),
        .I1(curr[2]),
        .I2(curr[1]),
        .I3(\rID1_reg[4]_i_4_n_0 ),
        .I4(curr[0]),
        .I5(curr[5]),
        .O(opcode__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[0] 
       (.CLR(1'b0),
        .D(regrD1[0]),
        .G(pc__0),
        .GE(1'b1),
        .Q(pc[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[10] 
       (.CLR(1'b0),
        .D(regrD1[10]),
        .G(pc__0),
        .GE(1'b1),
        .Q(pc[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[11] 
       (.CLR(1'b0),
        .D(regrD1[11]),
        .G(pc__0),
        .GE(1'b1),
        .Q(pc[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[12] 
       (.CLR(1'b0),
        .D(regrD1[12]),
        .G(pc__0),
        .GE(1'b1),
        .Q(pc[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[13] 
       (.CLR(1'b0),
        .D(regrD1[13]),
        .G(pc__0),
        .GE(1'b1),
        .Q(pc[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[14] 
       (.CLR(1'b0),
        .D(regrD1[14]),
        .G(pc__0),
        .GE(1'b1),
        .Q(pc[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[15] 
       (.CLR(1'b0),
        .D(regrD1[15]),
        .G(pc__0),
        .GE(1'b1),
        .Q(pc[15]));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \pc_reg[15]_i_1 
       (.I0(curr[2]),
        .I1(curr[1]),
        .I2(curr[5]),
        .I3(curr[0]),
        .I4(\rID1_reg[4]_i_4_n_0 ),
        .I5(curr[3]),
        .O(pc__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[1] 
       (.CLR(1'b0),
        .D(regrD1[1]),
        .G(pc__0),
        .GE(1'b1),
        .Q(pc[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[2] 
       (.CLR(1'b0),
        .D(regrD1[2]),
        .G(pc__0),
        .GE(1'b1),
        .Q(pc[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[3] 
       (.CLR(1'b0),
        .D(regrD1[3]),
        .G(pc__0),
        .GE(1'b1),
        .Q(pc[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[4] 
       (.CLR(1'b0),
        .D(regrD1[4]),
        .G(pc__0),
        .GE(1'b1),
        .Q(pc[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[5] 
       (.CLR(1'b0),
        .D(regrD1[5]),
        .G(pc__0),
        .GE(1'b1),
        .Q(pc[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[6] 
       (.CLR(1'b0),
        .D(regrD1[6]),
        .G(pc__0),
        .GE(1'b1),
        .Q(pc[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[7] 
       (.CLR(1'b0),
        .D(regrD1[7]),
        .G(pc__0),
        .GE(1'b1),
        .Q(pc[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[8] 
       (.CLR(1'b0),
        .D(regrD1[8]),
        .G(pc__0),
        .GE(1'b1),
        .Q(pc[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \pc_reg[9] 
       (.CLR(1'b0),
        .D(regrD1[9]),
        .G(pc__0),
        .GE(1'b1),
        .Q(pc[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(pc[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(pc[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(pc[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(pc[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3:2],plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__2_O_UNCONNECTED[3],data0[15:13]}),
        .S({1'b0,pc[15:13]}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rID1_reg[0] 
       (.CLR(1'b0),
        .D(\rID1_reg[0]_i_1_n_0 ),
        .G(\rID1_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rID1[0]));
  LUT6 #(
    .INIT(64'h00000000CDDDC0DD)) 
    \rID1_reg[0]_i_1 
       (.I0(\rID1_reg[0]_i_2_n_0 ),
        .I1(reg1_addr[0]),
        .I2(curr[1]),
        .I3(curr[2]),
        .I4(reg2_addr[0]),
        .I5(curr[5]),
        .O(\rID1_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rID1_reg[0]_i_2 
       (.I0(curr[0]),
        .I1(curr[3]),
        .I2(curr[1]),
        .O(\rID1_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rID1_reg[1] 
       (.CLR(1'b0),
        .D(\rID1_reg[1]_i_1_n_0 ),
        .G(\rID1_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rID1[1]));
  LUT6 #(
    .INIT(64'h0C0CFF0C04040404)) 
    \rID1_reg[1]_i_1 
       (.I0(curr[0]),
        .I1(reg1_addr[1]),
        .I2(\rID1_reg[4]_i_3_n_0 ),
        .I3(reg2_addr[1]),
        .I4(curr[1]),
        .I5(curr[2]),
        .O(\rID1_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rID1_reg[2] 
       (.CLR(1'b0),
        .D(\rID1_reg[2]_i_1_n_0 ),
        .G(\rID1_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rID1[2]));
  LUT6 #(
    .INIT(64'h0C0CFF0C04040404)) 
    \rID1_reg[2]_i_1 
       (.I0(curr[0]),
        .I1(reg1_addr[2]),
        .I2(\rID1_reg[4]_i_3_n_0 ),
        .I3(reg2_addr[2]),
        .I4(curr[1]),
        .I5(curr[2]),
        .O(\rID1_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rID1_reg[3] 
       (.CLR(1'b0),
        .D(\rID1_reg[3]_i_1_n_0 ),
        .G(\rID1_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rID1[3]));
  LUT6 #(
    .INIT(64'h0C0CFF0C04040404)) 
    \rID1_reg[3]_i_1 
       (.I0(curr[0]),
        .I1(reg1_addr[3]),
        .I2(\rID1_reg[4]_i_3_n_0 ),
        .I3(reg2_addr[3]),
        .I4(curr[1]),
        .I5(curr[2]),
        .O(\rID1_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rID1_reg[4] 
       (.CLR(1'b0),
        .D(\rID1_reg[4]_i_1_n_0 ),
        .G(\rID1_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rID1[4]));
  LUT6 #(
    .INIT(64'h0C0CFF0C04040404)) 
    \rID1_reg[4]_i_1 
       (.I0(curr[0]),
        .I1(reg1_addr[4]),
        .I2(\rID1_reg[4]_i_3_n_0 ),
        .I3(reg2_addr[4]),
        .I4(curr[1]),
        .I5(curr[2]),
        .O(\rID1_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA000022A2)) 
    \rID1_reg[4]_i_2 
       (.I0(\rID1_reg[4]_i_4_n_0 ),
        .I1(curr[0]),
        .I2(curr[3]),
        .I3(\rID1_reg[4]_i_5_n_0 ),
        .I4(\rID1_reg[4]_i_6_n_0 ),
        .I5(\rID1_reg[4]_i_7_n_0 ),
        .O(\rID1_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \rID1_reg[4]_i_3 
       (.I0(curr[5]),
        .I1(curr[1]),
        .I2(curr[3]),
        .O(\rID1_reg[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rID1_reg[4]_i_4 
       (.I0(en),
        .I1(curr[4]),
        .O(\rID1_reg[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \rID1_reg[4]_i_5 
       (.I0(opcode[3]),
        .I1(opcode[4]),
        .O(\rID1_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \rID1_reg[4]_i_6 
       (.I0(opcode[2]),
        .I1(opcode[1]),
        .I2(curr[3]),
        .I3(curr[1]),
        .I4(curr[2]),
        .I5(curr[5]),
        .O(\rID1_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000076220000)) 
    \rID1_reg[4]_i_7 
       (.I0(curr[0]),
        .I1(curr[5]),
        .I2(\rID1_reg[4]_i_8_n_0 ),
        .I3(curr[1]),
        .I4(curr[2]),
        .I5(curr[3]),
        .O(\rID1_reg[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00680000)) 
    \rID1_reg[4]_i_8 
       (.I0(opcode[2]),
        .I1(opcode[0]),
        .I2(opcode[1]),
        .I3(opcode[4]),
        .I4(opcode[3]),
        .O(\rID1_reg[4]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rID2_reg[0] 
       (.CLR(1'b0),
        .D(\rID2_reg[0]_i_1_n_0 ),
        .G(\rID2_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rID2[0]));
  LUT6 #(
    .INIT(64'h0303A3A00000A3A0)) 
    \rID2_reg[0]_i_1 
       (.I0(reg1_addr[0]),
        .I1(curr[3]),
        .I2(curr[5]),
        .I3(reg3_addr[0]),
        .I4(curr[1]),
        .I5(reg2_addr[0]),
        .O(\rID2_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rID2_reg[1] 
       (.CLR(1'b0),
        .D(\rID2_reg[1]_i_1_n_0 ),
        .G(\rID2_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rID2[1]));
  LUT6 #(
    .INIT(64'h0000FF00FAFAFCFC)) 
    \rID2_reg[1]_i_1 
       (.I0(reg2_addr[1]),
        .I1(reg3_addr[1]),
        .I2(curr[3]),
        .I3(reg1_addr[1]),
        .I4(curr[1]),
        .I5(curr[5]),
        .O(\rID2_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rID2_reg[2] 
       (.CLR(1'b0),
        .D(\rID2_reg[2]_i_1_n_0 ),
        .G(\rID2_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rID2[2]));
  LUT6 #(
    .INIT(64'h0303A3A00000A3A0)) 
    \rID2_reg[2]_i_1 
       (.I0(reg1_addr[2]),
        .I1(curr[3]),
        .I2(curr[5]),
        .I3(reg3_addr[2]),
        .I4(curr[1]),
        .I5(reg2_addr[2]),
        .O(\rID2_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rID2_reg[3] 
       (.CLR(1'b0),
        .D(\rID2_reg[3]_i_1_n_0 ),
        .G(\rID2_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rID2[3]));
  LUT6 #(
    .INIT(64'h0303A3A00000A3A0)) 
    \rID2_reg[3]_i_1 
       (.I0(reg1_addr[3]),
        .I1(curr[3]),
        .I2(curr[5]),
        .I3(reg3_addr[3]),
        .I4(curr[1]),
        .I5(reg2_addr[3]),
        .O(\rID2_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \rID2_reg[4] 
       (.CLR(1'b0),
        .D(\rID2_reg[4]_i_1_n_0 ),
        .G(\rID2_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(rID2[4]));
  LUT6 #(
    .INIT(64'h0303A3A00000A3A0)) 
    \rID2_reg[4]_i_1 
       (.I0(reg1_addr[4]),
        .I1(curr[3]),
        .I2(curr[5]),
        .I3(reg3_addr[4]),
        .I4(curr[1]),
        .I5(reg2_addr[4]),
        .O(\rID2_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000600060606060)) 
    \rID2_reg[4]_i_2 
       (.I0(curr[5]),
        .I1(curr[0]),
        .I2(\rID1_reg[4]_i_4_n_0 ),
        .I3(\rID2_reg[4]_i_3_n_0 ),
        .I4(\rID2_reg[4]_i_4_n_0 ),
        .I5(\rID2_reg[4]_i_5_n_0 ),
        .O(\rID2_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \rID2_reg[4]_i_3 
       (.I0(opcode[2]),
        .I1(opcode[1]),
        .I2(opcode[3]),
        .I3(opcode[4]),
        .I4(opcode[0]),
        .O(\rID2_reg[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \rID2_reg[4]_i_4 
       (.I0(curr[0]),
        .I1(curr[1]),
        .I2(curr[2]),
        .I3(curr[3]),
        .O(\rID2_reg[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rID2_reg[4]_i_5 
       (.I0(curr[3]),
        .I1(curr[2]),
        .O(\rID2_reg[4]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_addr_reg[0] 
       (.CLR(1'b0),
        .D(\reg1_addr_reg[0]_i_1_n_0 ),
        .G(\reg1_addr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg1_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \reg1_addr_reg[0]_i_1 
       (.I0(curr[5]),
        .I1(\instruction_reg_n_0_[22] ),
        .I2(curr[4]),
        .O(\reg1_addr_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_addr_reg[1] 
       (.CLR(1'b0),
        .D(reg1_addr__0[1]),
        .G(\reg1_addr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg1_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \reg1_addr_reg[1]_i_1 
       (.I0(\instruction_reg_n_0_[23] ),
        .I1(curr[4]),
        .I2(curr[5]),
        .O(reg1_addr__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_addr_reg[2] 
       (.CLR(1'b0),
        .D(reg1_addr__0[2]),
        .G(\reg1_addr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg1_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \reg1_addr_reg[2]_i_1 
       (.I0(\instruction_reg_n_0_[24] ),
        .I1(curr[4]),
        .I2(curr[5]),
        .O(reg1_addr__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_addr_reg[3] 
       (.CLR(1'b0),
        .D(reg1_addr__0[3]),
        .G(\reg1_addr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg1_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \reg1_addr_reg[3]_i_1 
       (.I0(\instruction_reg_n_0_[25] ),
        .I1(curr[4]),
        .I2(curr[5]),
        .O(reg1_addr__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_addr_reg[4] 
       (.CLR(1'b0),
        .D(reg1_addr__0[4]),
        .G(\reg1_addr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg1_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \reg1_addr_reg[4]_i_1 
       (.I0(\instruction_reg_n_0_[26] ),
        .I1(curr[4]),
        .I2(curr[5]),
        .O(reg1_addr__0[4]));
  CARRY4 \reg1_addr_reg[4]_i_10 
       (.CI(1'b0),
        .CO({\reg1_addr_reg[4]_i_10_n_0 ,\reg1_addr_reg[4]_i_10_n_1 ,\reg1_addr_reg[4]_i_10_n_2 ,\reg1_addr_reg[4]_i_10_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_reg1_addr_reg[4]_i_10_O_UNCONNECTED [3:0]),
        .S({\reg1_addr_reg[4]_i_17_n_0 ,\reg1_addr_reg[4]_i_18_n_0 ,\reg1_addr_reg[4]_i_19_n_0 ,\reg1_addr_reg[4]_i_20_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \reg1_addr_reg[4]_i_11 
       (.I0(reg2_value[15]),
        .I1(regrD1[15]),
        .O(\reg1_addr_reg[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \reg1_addr_reg[4]_i_12 
       (.I0(reg2_value[14]),
        .I1(regrD1[14]),
        .I2(reg2_value[13]),
        .I3(regrD1[13]),
        .I4(regrD1[12]),
        .I5(reg2_value[12]),
        .O(\reg1_addr_reg[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \reg1_addr_reg[4]_i_13 
       (.I0(reg2_value[11]),
        .I1(regrD1[11]),
        .I2(reg2_value[9]),
        .I3(regrD1[9]),
        .I4(regrD1[10]),
        .I5(reg2_value[10]),
        .O(\reg1_addr_reg[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \reg1_addr_reg[4]_i_14 
       (.I0(reg2_value[8]),
        .I1(regrD1[8]),
        .I2(reg2_value[7]),
        .I3(regrD1[7]),
        .I4(regrD1[6]),
        .I5(reg2_value[6]),
        .O(\reg1_addr_reg[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \reg1_addr_reg[4]_i_15 
       (.I0(reg2_value[5]),
        .I1(regrD1[5]),
        .I2(reg2_value[4]),
        .I3(regrD1[4]),
        .I4(regrD1[3]),
        .I5(reg2_value[3]),
        .O(\reg1_addr_reg[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \reg1_addr_reg[4]_i_16 
       (.I0(reg2_value[2]),
        .I1(regrD1[2]),
        .I2(reg2_value[1]),
        .I3(regrD1[1]),
        .I4(regrD1[0]),
        .I5(reg2_value[0]),
        .O(\reg1_addr_reg[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \reg1_addr_reg[4]_i_17 
       (.I0(reg2_value[11]),
        .I1(regrD1[11]),
        .I2(reg2_value[9]),
        .I3(regrD1[9]),
        .I4(regrD1[10]),
        .I5(reg2_value[10]),
        .O(\reg1_addr_reg[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \reg1_addr_reg[4]_i_18 
       (.I0(reg2_value[8]),
        .I1(regrD1[8]),
        .I2(reg2_value[7]),
        .I3(regrD1[7]),
        .I4(regrD1[6]),
        .I5(reg2_value[6]),
        .O(\reg1_addr_reg[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \reg1_addr_reg[4]_i_19 
       (.I0(reg2_value[5]),
        .I1(regrD1[5]),
        .I2(reg2_value[4]),
        .I3(regrD1[4]),
        .I4(regrD1[3]),
        .I5(reg2_value[3]),
        .O(\reg1_addr_reg[4]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h02020202020202A2)) 
    \reg1_addr_reg[4]_i_2 
       (.I0(en),
        .I1(\reg1_addr_reg[4]_i_3_n_0 ),
        .I2(curr[0]),
        .I3(\reg1_addr_reg[4]_i_4_n_0 ),
        .I4(curr[5]),
        .I5(curr[3]),
        .O(\reg1_addr_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \reg1_addr_reg[4]_i_20 
       (.I0(reg2_value[2]),
        .I1(regrD1[2]),
        .I2(reg2_value[1]),
        .I3(regrD1[1]),
        .I4(regrD1[0]),
        .I5(reg2_value[0]),
        .O(\reg1_addr_reg[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFF7FFFFFFF7F)) 
    \reg1_addr_reg[4]_i_3 
       (.I0(curr[1]),
        .I1(curr[2]),
        .I2(curr[5]),
        .I3(curr[3]),
        .I4(curr[4]),
        .I5(\reg1_addr_reg[4]_i_5_n_2 ),
        .O(\reg1_addr_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF880FFFFFFF)) 
    \reg1_addr_reg[4]_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\reg1_addr_reg[4]_i_6_n_2 ),
        .I3(curr[2]),
        .I4(curr[4]),
        .I5(curr[1]),
        .O(\reg1_addr_reg[4]_i_4_n_0 ));
  CARRY4 \reg1_addr_reg[4]_i_5 
       (.CI(\reg1_addr_reg[4]_i_7_n_0 ),
        .CO({\NLW_reg1_addr_reg[4]_i_5_CO_UNCONNECTED [3:2],\reg1_addr_reg[4]_i_5_n_2 ,\reg1_addr_reg[4]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_reg1_addr_reg[4]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\reg1_addr_reg[4]_i_8_n_0 ,\reg1_addr_reg[4]_i_9_n_0 }));
  CARRY4 \reg1_addr_reg[4]_i_6 
       (.CI(\reg1_addr_reg[4]_i_10_n_0 ),
        .CO({\NLW_reg1_addr_reg[4]_i_6_CO_UNCONNECTED [3:2],\reg1_addr_reg[4]_i_6_n_2 ,\reg1_addr_reg[4]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_reg1_addr_reg[4]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\reg1_addr_reg[4]_i_11_n_0 ,\reg1_addr_reg[4]_i_12_n_0 }));
  CARRY4 \reg1_addr_reg[4]_i_7 
       (.CI(1'b0),
        .CO({\reg1_addr_reg[4]_i_7_n_0 ,\reg1_addr_reg[4]_i_7_n_1 ,\reg1_addr_reg[4]_i_7_n_2 ,\reg1_addr_reg[4]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_reg1_addr_reg[4]_i_7_O_UNCONNECTED [3:0]),
        .S({\reg1_addr_reg[4]_i_13_n_0 ,\reg1_addr_reg[4]_i_14_n_0 ,\reg1_addr_reg[4]_i_15_n_0 ,\reg1_addr_reg[4]_i_16_n_0 }));
  LUT2 #(
    .INIT(4'h9)) 
    \reg1_addr_reg[4]_i_8 
       (.I0(reg2_value[15]),
        .I1(regrD1[15]),
        .O(\reg1_addr_reg[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \reg1_addr_reg[4]_i_9 
       (.I0(reg2_value[14]),
        .I1(regrD1[14]),
        .I2(reg2_value[13]),
        .I3(regrD1[13]),
        .I4(regrD1[12]),
        .I5(reg2_value[12]),
        .O(\reg1_addr_reg[4]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_value_reg[0] 
       (.CLR(1'b0),
        .D(reg1_value__0[0]),
        .G(\reg1_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg1_value[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg1_value_reg[0]_i_1 
       (.I0(regrD1[0]),
        .I1(curr[5]),
        .O(reg1_value__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_value_reg[10] 
       (.CLR(1'b0),
        .D(reg1_value__0[10]),
        .G(\reg1_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg1_value[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg1_value_reg[10]_i_1 
       (.I0(regrD1[10]),
        .I1(curr[5]),
        .O(reg1_value__0[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_value_reg[11] 
       (.CLR(1'b0),
        .D(reg1_value__0[11]),
        .G(\reg1_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg1_value[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg1_value_reg[11]_i_1 
       (.I0(regrD1[11]),
        .I1(curr[5]),
        .O(reg1_value__0[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_value_reg[12] 
       (.CLR(1'b0),
        .D(reg1_value__0[12]),
        .G(\reg1_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg1_value[12]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg1_value_reg[12]_i_1 
       (.I0(regrD1[12]),
        .I1(curr[5]),
        .O(reg1_value__0[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_value_reg[13] 
       (.CLR(1'b0),
        .D(reg1_value__0[13]),
        .G(\reg1_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg1_value[13]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg1_value_reg[13]_i_1 
       (.I0(regrD1[13]),
        .I1(curr[5]),
        .O(reg1_value__0[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_value_reg[14] 
       (.CLR(1'b0),
        .D(reg1_value__0[14]),
        .G(\reg1_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg1_value[14]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg1_value_reg[14]_i_1 
       (.I0(regrD1[14]),
        .I1(curr[5]),
        .O(reg1_value__0[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_value_reg[15] 
       (.CLR(1'b0),
        .D(reg1_value__0[15]),
        .G(\reg1_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg1_value[15]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg1_value_reg[15]_i_1 
       (.I0(regrD1[15]),
        .I1(curr[5]),
        .O(reg1_value__0[15]));
  LUT6 #(
    .INIT(64'h000000FF80FF8080)) 
    \reg1_value_reg[15]_i_2 
       (.I0(\reg1_value_reg[15]_i_3_n_0 ),
        .I1(curr[4]),
        .I2(\reg1_value_reg[15]_i_4_n_0 ),
        .I3(\reg1_value_reg[15]_i_5_n_0 ),
        .I4(curr[5]),
        .I5(curr[3]),
        .O(\reg1_value_reg[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg1_value_reg[15]_i_3 
       (.I0(curr[0]),
        .I1(curr[2]),
        .O(\reg1_value_reg[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \reg1_value_reg[15]_i_4 
       (.I0(curr[5]),
        .I1(en),
        .I2(curr[1]),
        .O(\reg1_value_reg[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE7FFFF)) 
    \reg1_value_reg[15]_i_5 
       (.I0(curr[1]),
        .I1(curr[2]),
        .I2(curr[3]),
        .I3(curr[0]),
        .I4(en),
        .I5(curr[4]),
        .O(\reg1_value_reg[15]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_value_reg[1] 
       (.CLR(1'b0),
        .D(reg1_value__0[1]),
        .G(\reg1_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg1_value[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg1_value_reg[1]_i_1 
       (.I0(regrD1[1]),
        .I1(curr[5]),
        .O(reg1_value__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_value_reg[2] 
       (.CLR(1'b0),
        .D(reg1_value__0[2]),
        .G(\reg1_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg1_value[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg1_value_reg[2]_i_1 
       (.I0(regrD1[2]),
        .I1(curr[5]),
        .O(reg1_value__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_value_reg[3] 
       (.CLR(1'b0),
        .D(reg1_value__0[3]),
        .G(\reg1_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg1_value[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg1_value_reg[3]_i_1 
       (.I0(regrD1[3]),
        .I1(curr[5]),
        .O(reg1_value__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_value_reg[4] 
       (.CLR(1'b0),
        .D(reg1_value__0[4]),
        .G(\reg1_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg1_value[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg1_value_reg[4]_i_1 
       (.I0(regrD1[4]),
        .I1(curr[5]),
        .O(reg1_value__0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_value_reg[5] 
       (.CLR(1'b0),
        .D(reg1_value__0[5]),
        .G(\reg1_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg1_value[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg1_value_reg[5]_i_1 
       (.I0(regrD1[5]),
        .I1(curr[5]),
        .O(reg1_value__0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_value_reg[6] 
       (.CLR(1'b0),
        .D(reg1_value__0[6]),
        .G(\reg1_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg1_value[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg1_value_reg[6]_i_1 
       (.I0(regrD1[6]),
        .I1(curr[5]),
        .O(reg1_value__0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_value_reg[7] 
       (.CLR(1'b0),
        .D(reg1_value__0[7]),
        .G(\reg1_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg1_value[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg1_value_reg[7]_i_1 
       (.I0(regrD1[7]),
        .I1(curr[5]),
        .O(reg1_value__0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_value_reg[8] 
       (.CLR(1'b0),
        .D(reg1_value__0[8]),
        .G(\reg1_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg1_value[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg1_value_reg[8]_i_1 
       (.I0(regrD1[8]),
        .I1(curr[5]),
        .O(reg1_value__0[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg1_value_reg[9] 
       (.CLR(1'b0),
        .D(reg1_value__0[9]),
        .G(\reg1_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg1_value[9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg1_value_reg[9]_i_1 
       (.I0(regrD1[9]),
        .I1(curr[5]),
        .O(reg1_value__0[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_addr_reg[0] 
       (.CLR(1'b0),
        .D(reg2_addr__0[0]),
        .G(\reg2_addr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg2_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg2_addr_reg[0]_i_1 
       (.I0(\instruction_reg_n_0_[17] ),
        .I1(curr[5]),
        .O(reg2_addr__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_addr_reg[1] 
       (.CLR(1'b0),
        .D(reg2_addr__0[1]),
        .G(\reg2_addr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg2_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg2_addr_reg[1]_i_1 
       (.I0(\instruction_reg_n_0_[18] ),
        .I1(curr[5]),
        .O(reg2_addr__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_addr_reg[2] 
       (.CLR(1'b0),
        .D(reg2_addr__0[2]),
        .G(\reg2_addr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg2_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg2_addr_reg[2]_i_1 
       (.I0(\instruction_reg_n_0_[19] ),
        .I1(curr[5]),
        .O(reg2_addr__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_addr_reg[3] 
       (.CLR(1'b0),
        .D(reg2_addr__0[3]),
        .G(\reg2_addr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg2_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg2_addr_reg[3]_i_1 
       (.I0(\instruction_reg_n_0_[20] ),
        .I1(curr[5]),
        .O(reg2_addr__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_addr_reg[4] 
       (.CLR(1'b0),
        .D(reg2_addr__0[4]),
        .G(\reg2_addr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg2_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg2_addr_reg[4]_i_1 
       (.I0(\instruction_reg_n_0_[21] ),
        .I1(curr[5]),
        .O(reg2_addr__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00DF)) 
    \reg2_addr_reg[4]_i_2 
       (.I0(p_0_in[0]),
        .I1(curr[5]),
        .I2(p_0_in[1]),
        .I3(\reg2_addr_reg[4]_i_3_n_0 ),
        .O(\reg2_addr_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDB)) 
    \reg2_addr_reg[4]_i_3 
       (.I0(curr[5]),
        .I1(curr[0]),
        .I2(curr[2]),
        .I3(curr[3]),
        .I4(fbRST_reg_i_3_n_0),
        .I5(curr[4]),
        .O(\reg2_addr_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_value_reg[0] 
       (.CLR(1'b0),
        .D(reg2_value__0[0]),
        .G(\reg2_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg2_value[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \reg2_value_reg[0]_i_1 
       (.I0(regrD2[0]),
        .I1(curr[3]),
        .I2(regrD1[0]),
        .I3(curr[5]),
        .O(reg2_value__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_value_reg[10] 
       (.CLR(1'b0),
        .D(reg2_value__0[10]),
        .G(\reg2_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg2_value[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \reg2_value_reg[10]_i_1 
       (.I0(regrD2[10]),
        .I1(curr[3]),
        .I2(regrD1[10]),
        .I3(curr[5]),
        .O(reg2_value__0[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_value_reg[11] 
       (.CLR(1'b0),
        .D(reg2_value__0[11]),
        .G(\reg2_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg2_value[11]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \reg2_value_reg[11]_i_1 
       (.I0(regrD2[11]),
        .I1(curr[3]),
        .I2(regrD1[11]),
        .I3(curr[5]),
        .O(reg2_value__0[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_value_reg[12] 
       (.CLR(1'b0),
        .D(reg2_value__0[12]),
        .G(\reg2_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg2_value[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \reg2_value_reg[12]_i_1 
       (.I0(regrD2[12]),
        .I1(curr[3]),
        .I2(regrD1[12]),
        .I3(curr[5]),
        .O(reg2_value__0[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_value_reg[13] 
       (.CLR(1'b0),
        .D(reg2_value__0[13]),
        .G(\reg2_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg2_value[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \reg2_value_reg[13]_i_1 
       (.I0(regrD2[13]),
        .I1(curr[3]),
        .I2(regrD1[13]),
        .I3(curr[5]),
        .O(reg2_value__0[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_value_reg[14] 
       (.CLR(1'b0),
        .D(reg2_value__0[14]),
        .G(\reg2_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg2_value[14]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \reg2_value_reg[14]_i_1 
       (.I0(regrD2[14]),
        .I1(curr[3]),
        .I2(regrD1[14]),
        .I3(curr[5]),
        .O(reg2_value__0[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_value_reg[15] 
       (.CLR(1'b0),
        .D(reg2_value__0[15]),
        .G(\reg2_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg2_value[15]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \reg2_value_reg[15]_i_1 
       (.I0(regrD2[15]),
        .I1(curr[3]),
        .I2(regrD1[15]),
        .I3(curr[5]),
        .O(reg2_value__0[15]));
  LUT6 #(
    .INIT(64'h000C000000000400)) 
    \reg2_value_reg[15]_i_2 
       (.I0(curr[5]),
        .I1(\rID1_reg[4]_i_4_n_0 ),
        .I2(curr[0]),
        .I3(curr[3]),
        .I4(curr[2]),
        .I5(curr[1]),
        .O(\reg2_value_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_value_reg[1] 
       (.CLR(1'b0),
        .D(reg2_value__0[1]),
        .G(\reg2_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg2_value[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \reg2_value_reg[1]_i_1 
       (.I0(regrD2[1]),
        .I1(curr[3]),
        .I2(regrD1[1]),
        .I3(curr[5]),
        .O(reg2_value__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_value_reg[2] 
       (.CLR(1'b0),
        .D(reg2_value__0[2]),
        .G(\reg2_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg2_value[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \reg2_value_reg[2]_i_1 
       (.I0(regrD2[2]),
        .I1(curr[3]),
        .I2(regrD1[2]),
        .I3(curr[5]),
        .O(reg2_value__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_value_reg[3] 
       (.CLR(1'b0),
        .D(reg2_value__0[3]),
        .G(\reg2_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg2_value[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \reg2_value_reg[3]_i_1 
       (.I0(regrD2[3]),
        .I1(curr[3]),
        .I2(regrD1[3]),
        .I3(curr[5]),
        .O(reg2_value__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_value_reg[4] 
       (.CLR(1'b0),
        .D(reg2_value__0[4]),
        .G(\reg2_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg2_value[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \reg2_value_reg[4]_i_1 
       (.I0(regrD2[4]),
        .I1(curr[3]),
        .I2(regrD1[4]),
        .I3(curr[5]),
        .O(reg2_value__0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_value_reg[5] 
       (.CLR(1'b0),
        .D(reg2_value__0[5]),
        .G(\reg2_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg2_value[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \reg2_value_reg[5]_i_1 
       (.I0(regrD2[5]),
        .I1(curr[3]),
        .I2(regrD1[5]),
        .I3(curr[5]),
        .O(reg2_value__0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_value_reg[6] 
       (.CLR(1'b0),
        .D(reg2_value__0[6]),
        .G(\reg2_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg2_value[6]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \reg2_value_reg[6]_i_1 
       (.I0(regrD2[6]),
        .I1(curr[3]),
        .I2(regrD1[6]),
        .I3(curr[5]),
        .O(reg2_value__0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_value_reg[7] 
       (.CLR(1'b0),
        .D(reg2_value__0[7]),
        .G(\reg2_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg2_value[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \reg2_value_reg[7]_i_1 
       (.I0(regrD2[7]),
        .I1(curr[3]),
        .I2(regrD1[7]),
        .I3(curr[5]),
        .O(reg2_value__0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_value_reg[8] 
       (.CLR(1'b0),
        .D(reg2_value__0[8]),
        .G(\reg2_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg2_value[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \reg2_value_reg[8]_i_1 
       (.I0(regrD2[8]),
        .I1(curr[3]),
        .I2(regrD1[8]),
        .I3(curr[5]),
        .O(reg2_value__0[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg2_value_reg[9] 
       (.CLR(1'b0),
        .D(reg2_value__0[9]),
        .G(\reg2_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg2_value[9]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \reg2_value_reg[9]_i_1 
       (.I0(regrD2[9]),
        .I1(curr[3]),
        .I2(regrD1[9]),
        .I3(curr[5]),
        .O(reg2_value__0[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_addr_reg[0] 
       (.CLR(1'b0),
        .D(reg3_addr__0[0]),
        .G(\reg3_addr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg3_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg3_addr_reg[0]_i_1 
       (.I0(\instruction_reg_n_0_[12] ),
        .I1(curr[5]),
        .O(reg3_addr__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_addr_reg[1] 
       (.CLR(1'b0),
        .D(reg3_addr__0[1]),
        .G(\reg3_addr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg3_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg3_addr_reg[1]_i_1 
       (.I0(\instruction_reg_n_0_[13] ),
        .I1(curr[5]),
        .O(reg3_addr__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_addr_reg[2] 
       (.CLR(1'b0),
        .D(reg3_addr__0[2]),
        .G(\reg3_addr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg3_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg3_addr_reg[2]_i_1 
       (.I0(\instruction_reg_n_0_[14] ),
        .I1(curr[5]),
        .O(reg3_addr__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_addr_reg[3] 
       (.CLR(1'b0),
        .D(reg3_addr__0[3]),
        .G(\reg3_addr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg3_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg3_addr_reg[3]_i_1 
       (.I0(\instruction_reg_n_0_[15] ),
        .I1(curr[5]),
        .O(reg3_addr__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_addr_reg[4] 
       (.CLR(1'b0),
        .D(reg3_addr__0[4]),
        .G(\reg3_addr_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg3_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg3_addr_reg[4]_i_1 
       (.I0(\instruction_reg_n_0_[16] ),
        .I1(curr[5]),
        .O(reg3_addr__0[4]));
  LUT6 #(
    .INIT(64'h0000300000100000)) 
    \reg3_addr_reg[4]_i_2 
       (.I0(p_0_in[1]),
        .I1(curr[4]),
        .I2(\reg3_addr_reg[4]_i_3_n_0 ),
        .I3(curr[2]),
        .I4(curr[0]),
        .I5(curr[5]),
        .O(\reg3_addr_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \reg3_addr_reg[4]_i_3 
       (.I0(curr[3]),
        .I1(curr[1]),
        .I2(en),
        .O(\reg3_addr_reg[4]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_value_reg[0] 
       (.CLR(1'b0),
        .D(reg3_value__0[0]),
        .G(\reg3_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg3_value[0]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg3_value_reg[0]_i_1 
       (.I0(regrD2[0]),
        .I1(curr[5]),
        .O(reg3_value__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_value_reg[10] 
       (.CLR(1'b0),
        .D(reg3_value__0[10]),
        .G(\reg3_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg3_value[10]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg3_value_reg[10]_i_1 
       (.I0(regrD2[10]),
        .I1(curr[5]),
        .O(reg3_value__0[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_value_reg[11] 
       (.CLR(1'b0),
        .D(reg3_value__0[11]),
        .G(\reg3_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg3_value[11]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg3_value_reg[11]_i_1 
       (.I0(regrD2[11]),
        .I1(curr[5]),
        .O(reg3_value__0[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_value_reg[12] 
       (.CLR(1'b0),
        .D(reg3_value__0[12]),
        .G(\reg3_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg3_value[12]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg3_value_reg[12]_i_1 
       (.I0(regrD2[12]),
        .I1(curr[5]),
        .O(reg3_value__0[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_value_reg[13] 
       (.CLR(1'b0),
        .D(reg3_value__0[13]),
        .G(\reg3_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg3_value[13]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg3_value_reg[13]_i_1 
       (.I0(regrD2[13]),
        .I1(curr[5]),
        .O(reg3_value__0[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_value_reg[14] 
       (.CLR(1'b0),
        .D(reg3_value__0[14]),
        .G(\reg3_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg3_value[14]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg3_value_reg[14]_i_1 
       (.I0(regrD2[14]),
        .I1(curr[5]),
        .O(reg3_value__0[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_value_reg[15] 
       (.CLR(1'b0),
        .D(reg3_value__0[15]),
        .G(\reg3_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg3_value[15]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg3_value_reg[15]_i_1 
       (.I0(regrD2[15]),
        .I1(curr[5]),
        .O(reg3_value__0[15]));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \reg3_value_reg[15]_i_2 
       (.I0(en),
        .I1(curr[2]),
        .I2(curr[1]),
        .I3(curr[4]),
        .I4(curr[0]),
        .I5(curr[3]),
        .O(\reg3_value_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_value_reg[1] 
       (.CLR(1'b0),
        .D(reg3_value__0[1]),
        .G(\reg3_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg3_value[1]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg3_value_reg[1]_i_1 
       (.I0(regrD2[1]),
        .I1(curr[5]),
        .O(reg3_value__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_value_reg[2] 
       (.CLR(1'b0),
        .D(reg3_value__0[2]),
        .G(\reg3_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg3_value[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg3_value_reg[2]_i_1 
       (.I0(regrD2[2]),
        .I1(curr[5]),
        .O(reg3_value__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_value_reg[3] 
       (.CLR(1'b0),
        .D(reg3_value__0[3]),
        .G(\reg3_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg3_value[3]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg3_value_reg[3]_i_1 
       (.I0(regrD2[3]),
        .I1(curr[5]),
        .O(reg3_value__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_value_reg[4] 
       (.CLR(1'b0),
        .D(reg3_value__0[4]),
        .G(\reg3_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg3_value[4]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg3_value_reg[4]_i_1 
       (.I0(regrD2[4]),
        .I1(curr[5]),
        .O(reg3_value__0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_value_reg[5] 
       (.CLR(1'b0),
        .D(reg3_value__0[5]),
        .G(\reg3_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg3_value[5]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg3_value_reg[5]_i_1 
       (.I0(regrD2[5]),
        .I1(curr[5]),
        .O(reg3_value__0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_value_reg[6] 
       (.CLR(1'b0),
        .D(reg3_value__0[6]),
        .G(\reg3_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg3_value[6]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg3_value_reg[6]_i_1 
       (.I0(regrD2[6]),
        .I1(curr[5]),
        .O(reg3_value__0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_value_reg[7] 
       (.CLR(1'b0),
        .D(reg3_value__0[7]),
        .G(\reg3_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg3_value[7]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg3_value_reg[7]_i_1 
       (.I0(regrD2[7]),
        .I1(curr[5]),
        .O(reg3_value__0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_value_reg[8] 
       (.CLR(1'b0),
        .D(reg3_value__0[8]),
        .G(\reg3_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg3_value[8]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg3_value_reg[8]_i_1 
       (.I0(regrD2[8]),
        .I1(curr[5]),
        .O(reg3_value__0[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \reg3_value_reg[9] 
       (.CLR(1'b0),
        .D(reg3_value__0[9]),
        .G(\reg3_value_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(reg3_value[9]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg3_value_reg[9]_i_1 
       (.I0(regrD2[9]),
        .I1(curr[5]),
        .O(reg3_value__0[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD1_reg[0] 
       (.CLR(1'b0),
        .D(\regwD1_reg[0]_i_1_n_0 ),
        .G(\regwD1_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD1[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \regwD1_reg[0]_i_1 
       (.I0(imm[0]),
        .I1(curr[5]),
        .I2(pc[0]),
        .O(\regwD1_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD1_reg[10] 
       (.CLR(1'b0),
        .D(\regwD1_reg[10]_i_1_n_0 ),
        .G(\regwD1_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD1[10]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1_reg[10]_i_1 
       (.I0(imm[10]),
        .I1(curr[5]),
        .I2(data0[10]),
        .O(\regwD1_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD1_reg[11] 
       (.CLR(1'b0),
        .D(\regwD1_reg[11]_i_1_n_0 ),
        .G(\regwD1_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD1[11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1_reg[11]_i_1 
       (.I0(imm[11]),
        .I1(curr[5]),
        .I2(data0[11]),
        .O(\regwD1_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD1_reg[12] 
       (.CLR(1'b0),
        .D(\regwD1_reg[12]_i_1_n_0 ),
        .G(\regwD1_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD1[12]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1_reg[12]_i_1 
       (.I0(imm[12]),
        .I1(curr[5]),
        .I2(data0[12]),
        .O(\regwD1_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD1_reg[13] 
       (.CLR(1'b0),
        .D(\regwD1_reg[13]_i_1_n_0 ),
        .G(\regwD1_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD1[13]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1_reg[13]_i_1 
       (.I0(imm[13]),
        .I1(curr[5]),
        .I2(data0[13]),
        .O(\regwD1_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD1_reg[14] 
       (.CLR(1'b0),
        .D(\regwD1_reg[14]_i_1_n_0 ),
        .G(\regwD1_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD1[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1_reg[14]_i_1 
       (.I0(imm[14]),
        .I1(curr[5]),
        .I2(data0[14]),
        .O(\regwD1_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD1_reg[15] 
       (.CLR(1'b0),
        .D(\regwD1_reg[15]_i_1_n_0 ),
        .G(\regwD1_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD1[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1_reg[15]_i_1 
       (.I0(imm[15]),
        .I1(curr[5]),
        .I2(data0[15]),
        .O(\regwD1_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010100000100000)) 
    \regwD1_reg[15]_i_2 
       (.I0(curr[3]),
        .I1(curr[2]),
        .I2(\rID1_reg[4]_i_4_n_0 ),
        .I3(curr[0]),
        .I4(curr[1]),
        .I5(curr[5]),
        .O(\regwD1_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD1_reg[1] 
       (.CLR(1'b0),
        .D(\regwD1_reg[1]_i_1_n_0 ),
        .G(\regwD1_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD1[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1_reg[1]_i_1 
       (.I0(imm[1]),
        .I1(curr[5]),
        .I2(data0[1]),
        .O(\regwD1_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD1_reg[2] 
       (.CLR(1'b0),
        .D(\regwD1_reg[2]_i_1_n_0 ),
        .G(\regwD1_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD1[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1_reg[2]_i_1 
       (.I0(imm[2]),
        .I1(curr[5]),
        .I2(data0[2]),
        .O(\regwD1_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD1_reg[3] 
       (.CLR(1'b0),
        .D(\regwD1_reg[3]_i_1_n_0 ),
        .G(\regwD1_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD1[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1_reg[3]_i_1 
       (.I0(imm[3]),
        .I1(curr[5]),
        .I2(data0[3]),
        .O(\regwD1_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD1_reg[4] 
       (.CLR(1'b0),
        .D(\regwD1_reg[4]_i_1_n_0 ),
        .G(\regwD1_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD1[4]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1_reg[4]_i_1 
       (.I0(imm[4]),
        .I1(curr[5]),
        .I2(data0[4]),
        .O(\regwD1_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD1_reg[5] 
       (.CLR(1'b0),
        .D(\regwD1_reg[5]_i_1_n_0 ),
        .G(\regwD1_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD1[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1_reg[5]_i_1 
       (.I0(imm[5]),
        .I1(curr[5]),
        .I2(data0[5]),
        .O(\regwD1_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD1_reg[6] 
       (.CLR(1'b0),
        .D(\regwD1_reg[6]_i_1_n_0 ),
        .G(\regwD1_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD1[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1_reg[6]_i_1 
       (.I0(imm[6]),
        .I1(curr[5]),
        .I2(data0[6]),
        .O(\regwD1_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD1_reg[7] 
       (.CLR(1'b0),
        .D(\regwD1_reg[7]_i_1_n_0 ),
        .G(\regwD1_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD1[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1_reg[7]_i_1 
       (.I0(imm[7]),
        .I1(curr[5]),
        .I2(data0[7]),
        .O(\regwD1_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD1_reg[8] 
       (.CLR(1'b0),
        .D(\regwD1_reg[8]_i_1_n_0 ),
        .G(\regwD1_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD1[8]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1_reg[8]_i_1 
       (.I0(imm[8]),
        .I1(curr[5]),
        .I2(data0[8]),
        .O(\regwD1_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD1_reg[9] 
       (.CLR(1'b0),
        .D(\regwD1_reg[9]_i_1_n_0 ),
        .G(\regwD1_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD1[9]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1_reg[9]_i_1 
       (.I0(imm[9]),
        .I1(curr[5]),
        .I2(data0[9]),
        .O(\regwD1_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD2_reg[0] 
       (.CLR(1'b0),
        .D(\regwD2_reg[0]_i_1_n_0 ),
        .G(\regwD2_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD2[0]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2_reg[0]_i_1 
       (.I0(alu_result[0]),
        .I1(curr[2]),
        .I2(pc[0]),
        .O(\regwD2_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD2_reg[10] 
       (.CLR(1'b0),
        .D(\regwD2_reg[10]_i_1_n_0 ),
        .G(\regwD2_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD2[10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2_reg[10]_i_1 
       (.I0(alu_result[10]),
        .I1(curr[2]),
        .I2(pc[10]),
        .O(\regwD2_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD2_reg[11] 
       (.CLR(1'b0),
        .D(\regwD2_reg[11]_i_1_n_0 ),
        .G(\regwD2_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD2[11]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2_reg[11]_i_1 
       (.I0(alu_result[11]),
        .I1(curr[2]),
        .I2(pc[11]),
        .O(\regwD2_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD2_reg[12] 
       (.CLR(1'b0),
        .D(\regwD2_reg[12]_i_1_n_0 ),
        .G(\regwD2_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD2[12]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2_reg[12]_i_1 
       (.I0(alu_result[12]),
        .I1(curr[2]),
        .I2(pc[12]),
        .O(\regwD2_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD2_reg[13] 
       (.CLR(1'b0),
        .D(\regwD2_reg[13]_i_1_n_0 ),
        .G(\regwD2_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD2[13]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2_reg[13]_i_1 
       (.I0(alu_result[13]),
        .I1(curr[2]),
        .I2(pc[13]),
        .O(\regwD2_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD2_reg[14] 
       (.CLR(1'b0),
        .D(\regwD2_reg[14]_i_1_n_0 ),
        .G(\regwD2_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD2[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2_reg[14]_i_1 
       (.I0(alu_result[14]),
        .I1(curr[2]),
        .I2(pc[14]),
        .O(\regwD2_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD2_reg[15] 
       (.CLR(1'b0),
        .D(\regwD2_reg[15]_i_1_n_0 ),
        .G(\regwD2_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD2[15]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2_reg[15]_i_1 
       (.I0(alu_result[15]),
        .I1(curr[2]),
        .I2(pc[15]),
        .O(\regwD2_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00004200)) 
    \regwD2_reg[15]_i_2 
       (.I0(curr[1]),
        .I1(curr[0]),
        .I2(curr[2]),
        .I3(en),
        .I4(\regwD2_reg[15]_i_3_n_0 ),
        .O(\regwD2_reg[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \regwD2_reg[15]_i_3 
       (.I0(curr[4]),
        .I1(curr[3]),
        .I2(curr[5]),
        .O(\regwD2_reg[15]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD2_reg[1] 
       (.CLR(1'b0),
        .D(\regwD2_reg[1]_i_1_n_0 ),
        .G(\regwD2_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD2[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2_reg[1]_i_1 
       (.I0(alu_result[1]),
        .I1(curr[2]),
        .I2(pc[1]),
        .O(\regwD2_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD2_reg[2] 
       (.CLR(1'b0),
        .D(\regwD2_reg[2]_i_1_n_0 ),
        .G(\regwD2_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD2[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2_reg[2]_i_1 
       (.I0(alu_result[2]),
        .I1(curr[2]),
        .I2(pc[2]),
        .O(\regwD2_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD2_reg[3] 
       (.CLR(1'b0),
        .D(\regwD2_reg[3]_i_1_n_0 ),
        .G(\regwD2_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD2[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2_reg[3]_i_1 
       (.I0(alu_result[3]),
        .I1(curr[2]),
        .I2(pc[3]),
        .O(\regwD2_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD2_reg[4] 
       (.CLR(1'b0),
        .D(\regwD2_reg[4]_i_1_n_0 ),
        .G(\regwD2_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD2[4]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2_reg[4]_i_1 
       (.I0(alu_result[4]),
        .I1(curr[2]),
        .I2(pc[4]),
        .O(\regwD2_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD2_reg[5] 
       (.CLR(1'b0),
        .D(\regwD2_reg[5]_i_1_n_0 ),
        .G(\regwD2_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD2[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2_reg[5]_i_1 
       (.I0(alu_result[5]),
        .I1(curr[2]),
        .I2(pc[5]),
        .O(\regwD2_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD2_reg[6] 
       (.CLR(1'b0),
        .D(\regwD2_reg[6]_i_1_n_0 ),
        .G(\regwD2_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD2[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2_reg[6]_i_1 
       (.I0(alu_result[6]),
        .I1(curr[2]),
        .I2(pc[6]),
        .O(\regwD2_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD2_reg[7] 
       (.CLR(1'b0),
        .D(\regwD2_reg[7]_i_1_n_0 ),
        .G(\regwD2_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD2[7]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2_reg[7]_i_1 
       (.I0(alu_result[7]),
        .I1(curr[2]),
        .I2(pc[7]),
        .O(\regwD2_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD2_reg[8] 
       (.CLR(1'b0),
        .D(\regwD2_reg[8]_i_1_n_0 ),
        .G(\regwD2_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD2[8]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2_reg[8]_i_1 
       (.I0(alu_result[8]),
        .I1(curr[2]),
        .I2(pc[8]),
        .O(\regwD2_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \regwD2_reg[9] 
       (.CLR(1'b0),
        .D(\regwD2_reg[9]_i_1_n_0 ),
        .G(\regwD2_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(regwD2[9]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2_reg[9]_i_1 
       (.I0(alu_result[9]),
        .I1(curr[2]),
        .I2(pc[9]),
        .O(\regwD2_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    send_reg
       (.CLR(1'b0),
        .D(send_reg_i_1_n_0),
        .G(send0_out),
        .GE(1'b1),
        .Q(send));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    send_reg_i_1
       (.I0(curr[5]),
        .O(send_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000010000100000)) 
    send_reg_i_2
       (.I0(fbRST_reg_i_3_n_0),
        .I1(curr[3]),
        .I2(curr[2]),
        .I3(curr[0]),
        .I4(curr[5]),
        .I5(curr[4]),
        .O(send0_out));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    wr_enR1_reg
       (.CLR(1'b0),
        .D(wr_enR1_reg_i_1_n_0),
        .G(wr_enR15_out),
        .GE(1'b1),
        .Q(wr_enR1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    wr_enR1_reg_i_1
       (.I0(curr[3]),
        .I1(curr[0]),
        .I2(curr[5]),
        .O(wr_enR1_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h88888888888A8888)) 
    wr_enR1_reg_i_2
       (.I0(en),
        .I1(wr_enR1_reg_i_3_n_0),
        .I2(wr_enR1_reg_i_4_n_0),
        .I3(curr[1]),
        .I4(curr[0]),
        .I5(curr[4]),
        .O(wr_enR15_out));
  LUT6 #(
    .INIT(64'h0000000D00000000)) 
    wr_enR1_reg_i_3
       (.I0(curr[2]),
        .I1(curr[5]),
        .I2(curr[3]),
        .I3(curr[0]),
        .I4(curr[4]),
        .I5(curr[1]),
        .O(wr_enR1_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hE9F9F9F9F9F9F9F9)) 
    wr_enR1_reg_i_4
       (.I0(curr[2]),
        .I1(curr[5]),
        .I2(curr[3]),
        .I3(wr_enR1_reg_i_5_n_0),
        .I4(opcode[4]),
        .I5(opcode[3]),
        .O(wr_enR1_reg_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    wr_enR1_reg_i_5
       (.I0(opcode[2]),
        .I1(opcode[1]),
        .O(wr_enR1_reg_i_5_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    wr_enR2_reg
       (.CLR(1'b0),
        .D(wr_enR2_reg_i_1_n_0),
        .G(wr_enR24_out),
        .GE(1'b1),
        .Q(wr_enR2));
  LUT1 #(
    .INIT(2'h1)) 
    wr_enR2_reg_i_1
       (.I0(curr[1]),
        .O(wr_enR2_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0002000000003330)) 
    wr_enR2_reg_i_2
       (.I0(\rID2_reg[4]_i_3_n_0 ),
        .I1(wr_enR2_reg_i_3_n_0),
        .I2(curr[1]),
        .I3(curr[2]),
        .I4(curr[3]),
        .I5(curr[0]),
        .O(wr_enR24_out));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFBBF)) 
    wr_enR2_reg_i_3
       (.I0(curr[4]),
        .I1(en),
        .I2(curr[3]),
        .I3(curr[5]),
        .O(wr_enR2_reg_i_3_n_0));
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
