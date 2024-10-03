// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Sep 26 20:02:52 2024
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
    wr_enR2_reg_0,
    wr_en,
    d_wr_en,
    regrD1,
    clk,
    irWord,
    regrD2,
    newChar,
    charRec,
    ready,
    dIn,
    aluResult,
    fbDin1);
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
  output wr_enR2_reg_0;
  output wr_en;
  output d_wr_en;
  input [15:0]regrD1;
  input clk;
  input [30:0]irWord;
  input [15:0]regrD2;
  input newChar;
  input [7:0]charRec;
  input ready;
  input [15:0]dIn;
  input [15:0]aluResult;
  input [15:0]fbDin1;

  wire \FSM_sequential_curr[0]_i_2_n_0 ;
  wire \FSM_sequential_curr[0]_i_3_n_0 ;
  wire \FSM_sequential_curr[0]_i_4_n_0 ;
  wire \FSM_sequential_curr[0]_i_6_n_0 ;
  wire \FSM_sequential_curr[0]_i_7_n_0 ;
  wire \FSM_sequential_curr[1]_i_2_n_0 ;
  wire \FSM_sequential_curr[1]_i_3_n_0 ;
  wire \FSM_sequential_curr[1]_i_4_n_0 ;
  wire \FSM_sequential_curr[1]_i_5_n_0 ;
  wire \FSM_sequential_curr[1]_i_6_n_0 ;
  wire \FSM_sequential_curr[2]_i_2_n_0 ;
  wire \FSM_sequential_curr[2]_i_3_n_0 ;
  wire \FSM_sequential_curr[2]_i_4_n_0 ;
  wire \FSM_sequential_curr[2]_i_5_n_0 ;
  wire \FSM_sequential_curr[2]_i_6_n_0 ;
  wire \FSM_sequential_curr[3]_i_2_n_0 ;
  wire \FSM_sequential_curr[3]_i_3_n_0 ;
  wire \FSM_sequential_curr[4]_i_11_n_0 ;
  wire \FSM_sequential_curr[4]_i_12_n_0 ;
  wire \FSM_sequential_curr[4]_i_13_n_0 ;
  wire \FSM_sequential_curr[4]_i_14_n_0 ;
  wire \FSM_sequential_curr[4]_i_15_n_0 ;
  wire \FSM_sequential_curr[4]_i_16_n_0 ;
  wire \FSM_sequential_curr[4]_i_17_n_0 ;
  wire \FSM_sequential_curr[4]_i_18_n_0 ;
  wire \FSM_sequential_curr[4]_i_19_n_0 ;
  wire \FSM_sequential_curr[4]_i_1_n_0 ;
  wire \FSM_sequential_curr[4]_i_20_n_0 ;
  wire \FSM_sequential_curr[4]_i_21_n_0 ;
  wire \FSM_sequential_curr[4]_i_3_n_0 ;
  wire \FSM_sequential_curr[4]_i_6_n_0 ;
  wire \FSM_sequential_curr[4]_i_8_n_0 ;
  wire \FSM_sequential_curr[4]_i_9_n_0 ;
  wire \FSM_sequential_curr_reg[4]_i_10_n_0 ;
  wire \FSM_sequential_curr_reg[4]_i_10_n_1 ;
  wire \FSM_sequential_curr_reg[4]_i_10_n_2 ;
  wire \FSM_sequential_curr_reg[4]_i_10_n_3 ;
  wire \FSM_sequential_curr_reg[4]_i_4_n_2 ;
  wire \FSM_sequential_curr_reg[4]_i_4_n_3 ;
  wire \FSM_sequential_curr_reg[4]_i_5_n_2 ;
  wire \FSM_sequential_curr_reg[4]_i_5_n_3 ;
  wire \FSM_sequential_curr_reg[4]_i_7_n_0 ;
  wire \FSM_sequential_curr_reg[4]_i_7_n_1 ;
  wire \FSM_sequential_curr_reg[4]_i_7_n_2 ;
  wire \FSM_sequential_curr_reg[4]_i_7_n_3 ;
  wire [15:0]aluA;
  wire \aluA[15]_i_1_n_0 ;
  wire [15:0]aluB;
  wire [3:0]aluOp;
  wire [15:0]aluResult;
  wire [7:0]charRec;
  wire [7:0]charSend;
  wire \charSend[7]_i_1_n_0 ;
  wire clk;
  wire [4:0]curr;
  wire [4:0]curr__0;
  wire [14:0]dAddr;
  wire \dAddr[14]_i_1_n_0 ;
  wire [15:0]dIn;
  wire [15:0]dOut;
  wire \dOut[15]_i_1_n_0 ;
  wire d_wr_en;
  wire d_wr_en_i_1_n_0;
  wire [11:0]fbAddr1;
  wire \fbAddr1[0]_i_1_n_0 ;
  wire \fbAddr1[10]_i_1_n_0 ;
  wire \fbAddr1[11]_i_1_n_0 ;
  wire \fbAddr1[11]_i_2_n_0 ;
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
  wire \fbDout1[15]_i_1_n_0 ;
  wire \immediate[0]_i_1_n_0 ;
  wire \immediate[10]_i_1_n_0 ;
  wire \immediate[11]_i_1_n_0 ;
  wire \immediate[12]_i_1_n_0 ;
  wire \immediate[13]_i_1_n_0 ;
  wire \immediate[14]_i_1_n_0 ;
  wire \immediate[15]_i_1_n_0 ;
  wire \immediate[15]_i_2_n_0 ;
  wire \immediate[1]_i_1_n_0 ;
  wire \immediate[2]_i_1_n_0 ;
  wire \immediate[3]_i_1_n_0 ;
  wire \immediate[4]_i_1_n_0 ;
  wire \immediate[5]_i_1_n_0 ;
  wire \immediate[6]_i_1_n_0 ;
  wire \immediate[7]_i_1_n_0 ;
  wire \immediate[8]_i_1_n_0 ;
  wire \immediate[9]_i_1_n_0 ;
  wire \immediate_reg_n_0_[0] ;
  wire \immediate_reg_n_0_[10] ;
  wire \immediate_reg_n_0_[11] ;
  wire \immediate_reg_n_0_[12] ;
  wire \immediate_reg_n_0_[13] ;
  wire \immediate_reg_n_0_[14] ;
  wire \immediate_reg_n_0_[15] ;
  wire \immediate_reg_n_0_[1] ;
  wire \immediate_reg_n_0_[2] ;
  wire \immediate_reg_n_0_[3] ;
  wire \immediate_reg_n_0_[4] ;
  wire \immediate_reg_n_0_[5] ;
  wire \immediate_reg_n_0_[6] ;
  wire \immediate_reg_n_0_[7] ;
  wire \immediate_reg_n_0_[8] ;
  wire \immediate_reg_n_0_[9] ;
  wire [0:0]in15;
  wire [15:1]in9;
  wire instruction;
  wire \instruction_reg_n_0_[10] ;
  wire \instruction_reg_n_0_[12] ;
  wire \instruction_reg_n_0_[13] ;
  wire \instruction_reg_n_0_[14] ;
  wire \instruction_reg_n_0_[15] ;
  wire \instruction_reg_n_0_[16] ;
  wire \instruction_reg_n_0_[1] ;
  wire \instruction_reg_n_0_[22] ;
  wire \instruction_reg_n_0_[23] ;
  wire \instruction_reg_n_0_[24] ;
  wire \instruction_reg_n_0_[25] ;
  wire \instruction_reg_n_0_[26] ;
  wire \instruction_reg_n_0_[2] ;
  wire \instruction_reg_n_0_[3] ;
  wire \instruction_reg_n_0_[4] ;
  wire \instruction_reg_n_0_[5] ;
  wire \instruction_reg_n_0_[6] ;
  wire \instruction_reg_n_0_[7] ;
  wire \instruction_reg_n_0_[8] ;
  wire \instruction_reg_n_0_[9] ;
  wire [13:0]irAddr;
  wire \irAddr[13]_i_1_n_0 ;
  wire [30:0]irWord;
  wire newChar;
  wire opcode;
  wire \opcode_reg_n_0_[0] ;
  wire \opcode_reg_n_0_[1] ;
  wire \opcode_reg_n_0_[2] ;
  wire \opcode_reg_n_0_[3] ;
  wire \opcode_reg_n_0_[4] ;
  wire [4:0]p_0_in;
  wire [4:0]p_0_in_0;
  wire pc_signal;
  wire \pc_signal_reg_n_0_[0] ;
  wire \pc_signal_reg_n_0_[10] ;
  wire \pc_signal_reg_n_0_[11] ;
  wire \pc_signal_reg_n_0_[12] ;
  wire \pc_signal_reg_n_0_[13] ;
  wire \pc_signal_reg_n_0_[14] ;
  wire \pc_signal_reg_n_0_[15] ;
  wire \pc_signal_reg_n_0_[1] ;
  wire \pc_signal_reg_n_0_[2] ;
  wire \pc_signal_reg_n_0_[3] ;
  wire \pc_signal_reg_n_0_[4] ;
  wire \pc_signal_reg_n_0_[5] ;
  wire \pc_signal_reg_n_0_[6] ;
  wire \pc_signal_reg_n_0_[7] ;
  wire \pc_signal_reg_n_0_[8] ;
  wire \pc_signal_reg_n_0_[9] ;
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
  wire \rID1[1]_i_1_n_0 ;
  wire \rID1[2]_i_1_n_0 ;
  wire \rID1[3]_i_1_n_0 ;
  wire \rID1[4]_i_3_n_0 ;
  wire \rID1[4]_i_4_n_0 ;
  wire \rID1[4]_i_5_n_0 ;
  wire \rID1[4]_i_6_n_0 ;
  wire \rID1[4]_i_7_n_0 ;
  wire \rID1_reg[4]_i_2_n_0 ;
  wire [4:0]rID2;
  wire \rID2[0]_i_1_n_0 ;
  wire \rID2[1]_i_1_n_0 ;
  wire \rID2[2]_i_1_n_0 ;
  wire \rID2[3]_i_1_n_0 ;
  wire \rID2[4]_i_1_n_0 ;
  wire \rID2[4]_i_2_n_0 ;
  wire \rID2[4]_i_3_n_0 ;
  wire ready;
  wire reg1Addr;
  wire reg1Addr0;
  wire \reg1Addr[0]_i_1_n_0 ;
  wire \reg1Addr[1]_i_1_n_0 ;
  wire \reg1Addr[2]_i_1_n_0 ;
  wire \reg1Addr[3]_i_1_n_0 ;
  wire \reg1Addr[4]_i_3_n_0 ;
  wire \reg1Addr[4]_i_4_n_0 ;
  wire \reg1Addr_reg_n_0_[0] ;
  wire \reg1Addr_reg_n_0_[1] ;
  wire \reg1Addr_reg_n_0_[2] ;
  wire \reg1Addr_reg_n_0_[3] ;
  wire \reg1Addr_reg_n_0_[4] ;
  wire reg2;
  wire \reg2_reg_n_0_[0] ;
  wire \reg2_reg_n_0_[10] ;
  wire \reg2_reg_n_0_[11] ;
  wire \reg2_reg_n_0_[12] ;
  wire \reg2_reg_n_0_[13] ;
  wire \reg2_reg_n_0_[14] ;
  wire \reg2_reg_n_0_[15] ;
  wire \reg2_reg_n_0_[1] ;
  wire \reg2_reg_n_0_[2] ;
  wire \reg2_reg_n_0_[3] ;
  wire \reg2_reg_n_0_[4] ;
  wire \reg2_reg_n_0_[5] ;
  wire \reg2_reg_n_0_[6] ;
  wire \reg2_reg_n_0_[7] ;
  wire \reg2_reg_n_0_[8] ;
  wire \reg2_reg_n_0_[9] ;
  wire [15:0]reg3;
  wire reg3_2;
  wire [15:0]regrD1;
  wire [15:0]regrD2;
  wire [15:0]regwD1;
  wire \regwD1[0]_i_1_n_0 ;
  wire \regwD1[10]_i_1_n_0 ;
  wire \regwD1[11]_i_1_n_0 ;
  wire \regwD1[12]_i_1_n_0 ;
  wire \regwD1[13]_i_1_n_0 ;
  wire \regwD1[14]_i_1_n_0 ;
  wire \regwD1[15]_i_1_n_0 ;
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
  wire \regwD2[0]_i_1_n_0 ;
  wire \regwD2[10]_i_1_n_0 ;
  wire \regwD2[11]_i_1_n_0 ;
  wire \regwD2[12]_i_1_n_0 ;
  wire \regwD2[13]_i_1_n_0 ;
  wire \regwD2[14]_i_1_n_0 ;
  wire \regwD2[15]_i_1_n_0 ;
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
  wire [15:0]resultALU;
  wire \resultALU[0]_i_2_n_0 ;
  wire \resultALU[0]_i_3_n_0 ;
  wire \resultALU[10]_i_2_n_0 ;
  wire \resultALU[10]_i_3_n_0 ;
  wire \resultALU[11]_i_2_n_0 ;
  wire \resultALU[11]_i_3_n_0 ;
  wire \resultALU[12]_i_2_n_0 ;
  wire \resultALU[12]_i_3_n_0 ;
  wire \resultALU[13]_i_2_n_0 ;
  wire \resultALU[13]_i_3_n_0 ;
  wire \resultALU[14]_i_2_n_0 ;
  wire \resultALU[14]_i_3_n_0 ;
  wire \resultALU[15]_i_3_n_0 ;
  wire \resultALU[15]_i_4_n_0 ;
  wire \resultALU[15]_i_5_n_0 ;
  wire \resultALU[15]_i_6_n_0 ;
  wire \resultALU[15]_i_7_n_0 ;
  wire \resultALU[1]_i_2_n_0 ;
  wire \resultALU[1]_i_3_n_0 ;
  wire \resultALU[2]_i_2_n_0 ;
  wire \resultALU[2]_i_3_n_0 ;
  wire \resultALU[3]_i_2_n_0 ;
  wire \resultALU[3]_i_3_n_0 ;
  wire \resultALU[4]_i_2_n_0 ;
  wire \resultALU[4]_i_3_n_0 ;
  wire \resultALU[5]_i_2_n_0 ;
  wire \resultALU[5]_i_3_n_0 ;
  wire \resultALU[6]_i_2_n_0 ;
  wire \resultALU[6]_i_3_n_0 ;
  wire \resultALU[7]_i_2_n_0 ;
  wire \resultALU[7]_i_3_n_0 ;
  wire \resultALU[7]_i_4_n_0 ;
  wire \resultALU[8]_i_2_n_0 ;
  wire \resultALU[8]_i_3_n_0 ;
  wire \resultALU[9]_i_2_n_0 ;
  wire \resultALU[9]_i_3_n_0 ;
  wire \resultALU_reg[0]_i_1_n_0 ;
  wire \resultALU_reg[10]_i_1_n_0 ;
  wire \resultALU_reg[11]_i_1_n_0 ;
  wire \resultALU_reg[12]_i_1_n_0 ;
  wire \resultALU_reg[13]_i_1_n_0 ;
  wire \resultALU_reg[14]_i_1_n_0 ;
  wire \resultALU_reg[15]_i_1_n_0 ;
  wire \resultALU_reg[15]_i_2_n_0 ;
  wire \resultALU_reg[1]_i_1_n_0 ;
  wire \resultALU_reg[2]_i_1_n_0 ;
  wire \resultALU_reg[3]_i_1_n_0 ;
  wire \resultALU_reg[4]_i_1_n_0 ;
  wire \resultALU_reg[5]_i_1_n_0 ;
  wire \resultALU_reg[6]_i_1_n_0 ;
  wire \resultALU_reg[7]_i_1_n_0 ;
  wire \resultALU_reg[8]_i_1_n_0 ;
  wire \resultALU_reg[9]_i_1_n_0 ;
  wire [14:0]sum_for_lw;
  wire sum_for_lw0_carry__0_i_1_n_0;
  wire sum_for_lw0_carry__0_i_2_n_0;
  wire sum_for_lw0_carry__0_i_3_n_0;
  wire sum_for_lw0_carry__0_i_4_n_0;
  wire sum_for_lw0_carry__0_n_0;
  wire sum_for_lw0_carry__0_n_1;
  wire sum_for_lw0_carry__0_n_2;
  wire sum_for_lw0_carry__0_n_3;
  wire sum_for_lw0_carry__0_n_4;
  wire sum_for_lw0_carry__0_n_5;
  wire sum_for_lw0_carry__0_n_6;
  wire sum_for_lw0_carry__0_n_7;
  wire sum_for_lw0_carry__1_i_1_n_0;
  wire sum_for_lw0_carry__1_i_2_n_0;
  wire sum_for_lw0_carry__1_i_3_n_0;
  wire sum_for_lw0_carry__1_i_4_n_0;
  wire sum_for_lw0_carry__1_n_0;
  wire sum_for_lw0_carry__1_n_1;
  wire sum_for_lw0_carry__1_n_2;
  wire sum_for_lw0_carry__1_n_3;
  wire sum_for_lw0_carry__1_n_4;
  wire sum_for_lw0_carry__1_n_5;
  wire sum_for_lw0_carry__1_n_6;
  wire sum_for_lw0_carry__1_n_7;
  wire sum_for_lw0_carry__2_i_1_n_0;
  wire sum_for_lw0_carry__2_i_2_n_0;
  wire sum_for_lw0_carry__2_i_3_n_0;
  wire sum_for_lw0_carry__2_n_2;
  wire sum_for_lw0_carry__2_n_3;
  wire sum_for_lw0_carry__2_n_5;
  wire sum_for_lw0_carry__2_n_6;
  wire sum_for_lw0_carry__2_n_7;
  wire sum_for_lw0_carry_i_1_n_0;
  wire sum_for_lw0_carry_i_2_n_0;
  wire sum_for_lw0_carry_i_3_n_0;
  wire sum_for_lw0_carry_i_4_n_0;
  wire sum_for_lw0_carry_n_0;
  wire sum_for_lw0_carry_n_1;
  wire sum_for_lw0_carry_n_2;
  wire sum_for_lw0_carry_n_3;
  wire sum_for_lw0_carry_n_4;
  wire sum_for_lw0_carry_n_5;
  wire sum_for_lw0_carry_n_6;
  wire sum_for_lw0_carry_n_7;
  wire \sum_for_lw[14]_i_2_n_0 ;
  wire \sum_for_lw[14]_i_3_n_0 ;
  wire sum_for_lw_1;
  wire wr_en;
  wire wr_enR1;
  wire wr_enR1_i_1_n_0;
  wire wr_enR1_i_2_n_0;
  wire wr_enR2;
  wire wr_enR2_i_1_n_0;
  wire wr_enR2_i_2_n_0;
  wire wr_enR2_reg_0;
  wire wr_en_i_1_n_0;
  wire [3:0]\NLW_FSM_sequential_curr_reg[4]_i_10_O_UNCONNECTED ;
  wire [3:2]\NLW_FSM_sequential_curr_reg[4]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_curr_reg[4]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_FSM_sequential_curr_reg[4]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_curr_reg[4]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_FSM_sequential_curr_reg[4]_i_7_O_UNCONNECTED ;
  wire [3:2]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_sum_for_lw0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_sum_for_lw0_carry__2_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_curr[0]_i_1 
       (.I0(\FSM_sequential_curr[0]_i_2_n_0 ),
        .I1(curr[4]),
        .I2(\FSM_sequential_curr[0]_i_3_n_0 ),
        .I3(curr[3]),
        .I4(\FSM_sequential_curr[0]_i_4_n_0 ),
        .O(curr__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0C0BFFFF)) 
    \FSM_sequential_curr[0]_i_2 
       (.I0(wr_enR2),
        .I1(curr[3]),
        .I2(curr[2]),
        .I3(curr[1]),
        .I4(curr[0]),
        .O(\FSM_sequential_curr[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFF0FFFF)) 
    \FSM_sequential_curr[0]_i_3 
       (.I0(\opcode_reg_n_0_[0] ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(curr[2]),
        .I3(curr[1]),
        .I4(curr[0]),
        .O(\FSM_sequential_curr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0AFA0CFCF)) 
    \FSM_sequential_curr[0]_i_4 
       (.I0(newChar),
        .I1(\FSM_sequential_curr[0]_i_6_n_0 ),
        .I2(curr[2]),
        .I3(\FSM_sequential_curr[0]_i_7_n_0 ),
        .I4(curr[1]),
        .I5(curr[0]),
        .O(\FSM_sequential_curr[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \FSM_sequential_curr[0]_i_5 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\opcode_reg_n_0_[4] ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[3] ),
        .O(wr_enR2));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEAAAAA)) 
    \FSM_sequential_curr[0]_i_6 
       (.I0(curr[0]),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[0] ),
        .I4(\opcode_reg_n_0_[3] ),
        .I5(\opcode_reg_n_0_[4] ),
        .O(\FSM_sequential_curr[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hD)) 
    \FSM_sequential_curr[0]_i_7 
       (.I0(irWord[30]),
        .I1(irWord[29]),
        .O(\FSM_sequential_curr[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_curr[1]_i_1 
       (.I0(\FSM_sequential_curr[1]_i_2_n_0 ),
        .I1(curr[4]),
        .I2(\FSM_sequential_curr[1]_i_3_n_0 ),
        .I3(curr[3]),
        .I4(\FSM_sequential_curr[1]_i_4_n_0 ),
        .O(curr__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h03000404)) 
    \FSM_sequential_curr[1]_i_2 
       (.I0(\FSM_sequential_curr[2]_i_5_n_0 ),
        .I1(curr[3]),
        .I2(curr[1]),
        .I3(curr[0]),
        .I4(curr[2]),
        .O(\FSM_sequential_curr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0EF0F0FF0F00000)) 
    \FSM_sequential_curr[1]_i_3 
       (.I0(\opcode_reg_n_0_[1] ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(curr[2]),
        .I3(ready),
        .I4(curr[1]),
        .I5(curr[0]),
        .O(\FSM_sequential_curr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000CFCF505FC0C0)) 
    \FSM_sequential_curr[1]_i_4 
       (.I0(newChar),
        .I1(\FSM_sequential_curr[1]_i_5_n_0 ),
        .I2(curr[2]),
        .I3(\FSM_sequential_curr[1]_i_6_n_0 ),
        .I4(curr[1]),
        .I5(curr[0]),
        .O(\FSM_sequential_curr[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A400)) 
    \FSM_sequential_curr[1]_i_5 
       (.I0(\opcode_reg_n_0_[0] ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(\opcode_reg_n_0_[3] ),
        .I4(\opcode_reg_n_0_[4] ),
        .I5(curr[0]),
        .O(\FSM_sequential_curr[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_curr[1]_i_6 
       (.I0(irWord[29]),
        .I1(irWord[30]),
        .O(\FSM_sequential_curr[1]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \FSM_sequential_curr[2]_i_1 
       (.I0(\FSM_sequential_curr[2]_i_2_n_0 ),
        .I1(curr[4]),
        .I2(\FSM_sequential_curr[2]_i_3_n_0 ),
        .I3(curr[3]),
        .I4(\FSM_sequential_curr[2]_i_4_n_0 ),
        .O(curr__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0F3FFFBB)) 
    \FSM_sequential_curr[2]_i_2 
       (.I0(\FSM_sequential_curr[2]_i_5_n_0 ),
        .I1(curr[3]),
        .I2(curr[0]),
        .I3(curr[1]),
        .I4(curr[2]),
        .O(\FSM_sequential_curr[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8CCFFFF)) 
    \FSM_sequential_curr[2]_i_3 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(curr[2]),
        .I2(ready),
        .I3(curr[1]),
        .I4(curr[0]),
        .O(\FSM_sequential_curr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h38383838C8F8C8C8)) 
    \FSM_sequential_curr[2]_i_4 
       (.I0(\FSM_sequential_curr[2]_i_6_n_0 ),
        .I1(curr[2]),
        .I2(curr[1]),
        .I3(irWord[29]),
        .I4(irWord[30]),
        .I5(curr[0]),
        .O(\FSM_sequential_curr[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \FSM_sequential_curr[2]_i_5 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(\opcode_reg_n_0_[3] ),
        .I3(\opcode_reg_n_0_[4] ),
        .I4(curr[0]),
        .O(\FSM_sequential_curr[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFFFFFFFFFFFF)) 
    \FSM_sequential_curr[2]_i_6 
       (.I0(curr[0]),
        .I1(\opcode_reg_n_0_[4] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[0] ),
        .I4(\opcode_reg_n_0_[3] ),
        .I5(\opcode_reg_n_0_[1] ),
        .O(\FSM_sequential_curr[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h33FED5D533FE8080)) 
    \FSM_sequential_curr[3]_i_1 
       (.I0(curr[4]),
        .I1(curr[2]),
        .I2(curr[1]),
        .I3(curr[0]),
        .I4(curr[3]),
        .I5(\FSM_sequential_curr[3]_i_2_n_0 ),
        .O(curr__0[3]));
  LUT5 #(
    .INIT(32'hC8C83808)) 
    \FSM_sequential_curr[3]_i_2 
       (.I0(\FSM_sequential_curr[3]_i_3_n_0 ),
        .I1(curr[2]),
        .I2(curr[1]),
        .I3(irWord[30]),
        .I4(curr[0]),
        .O(\FSM_sequential_curr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AEFFFFFF)) 
    \FSM_sequential_curr[3]_i_3 
       (.I0(\opcode_reg_n_0_[4] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\opcode_reg_n_0_[3] ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(curr[0]),
        .O(\FSM_sequential_curr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5555FFFFFFFFDFD5)) 
    \FSM_sequential_curr[4]_i_1 
       (.I0(\FSM_sequential_curr[4]_i_3_n_0 ),
        .I1(\FSM_sequential_curr_reg[4]_i_4_n_2 ),
        .I2(curr[0]),
        .I3(\FSM_sequential_curr_reg[4]_i_5_n_2 ),
        .I4(curr[2]),
        .I5(curr[1]),
        .O(\FSM_sequential_curr[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_curr[4]_i_11 
       (.I0(\reg2_reg_n_0_[15] ),
        .I1(regrD1[15]),
        .O(\FSM_sequential_curr[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_curr[4]_i_12 
       (.I0(regrD1[12]),
        .I1(\reg2_reg_n_0_[12] ),
        .I2(\reg2_reg_n_0_[14] ),
        .I3(regrD1[14]),
        .I4(\reg2_reg_n_0_[13] ),
        .I5(regrD1[13]),
        .O(\FSM_sequential_curr[4]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0CB00C800C800C80)) 
    \FSM_sequential_curr[4]_i_13 
       (.I0(newChar),
        .I1(curr[2]),
        .I2(curr[1]),
        .I3(curr[0]),
        .I4(irWord[29]),
        .I5(irWord[30]),
        .O(\FSM_sequential_curr[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_curr[4]_i_14 
       (.I0(regrD1[9]),
        .I1(\reg2_reg_n_0_[9] ),
        .I2(\reg2_reg_n_0_[11] ),
        .I3(regrD1[11]),
        .I4(\reg2_reg_n_0_[10] ),
        .I5(regrD1[10]),
        .O(\FSM_sequential_curr[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_curr[4]_i_15 
       (.I0(regrD1[6]),
        .I1(\reg2_reg_n_0_[6] ),
        .I2(\reg2_reg_n_0_[8] ),
        .I3(regrD1[8]),
        .I4(\reg2_reg_n_0_[7] ),
        .I5(regrD1[7]),
        .O(\FSM_sequential_curr[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_curr[4]_i_16 
       (.I0(regrD1[3]),
        .I1(\reg2_reg_n_0_[3] ),
        .I2(\reg2_reg_n_0_[5] ),
        .I3(regrD1[5]),
        .I4(\reg2_reg_n_0_[4] ),
        .I5(regrD1[4]),
        .O(\FSM_sequential_curr[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_curr[4]_i_17 
       (.I0(regrD1[0]),
        .I1(\reg2_reg_n_0_[0] ),
        .I2(\reg2_reg_n_0_[2] ),
        .I3(regrD1[2]),
        .I4(\reg2_reg_n_0_[1] ),
        .I5(regrD1[1]),
        .O(\FSM_sequential_curr[4]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_curr[4]_i_18 
       (.I0(regrD1[9]),
        .I1(\reg2_reg_n_0_[9] ),
        .I2(\reg2_reg_n_0_[11] ),
        .I3(regrD1[11]),
        .I4(\reg2_reg_n_0_[10] ),
        .I5(regrD1[10]),
        .O(\FSM_sequential_curr[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_curr[4]_i_19 
       (.I0(regrD1[6]),
        .I1(\reg2_reg_n_0_[6] ),
        .I2(\reg2_reg_n_0_[8] ),
        .I3(regrD1[8]),
        .I4(\reg2_reg_n_0_[7] ),
        .I5(regrD1[7]),
        .O(\FSM_sequential_curr[4]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF7F00)) 
    \FSM_sequential_curr[4]_i_2 
       (.I0(curr[0]),
        .I1(curr[2]),
        .I2(curr[3]),
        .I3(curr[4]),
        .I4(\FSM_sequential_curr[4]_i_6_n_0 ),
        .O(curr__0[4]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_curr[4]_i_20 
       (.I0(regrD1[3]),
        .I1(\reg2_reg_n_0_[3] ),
        .I2(\reg2_reg_n_0_[5] ),
        .I3(regrD1[5]),
        .I4(\reg2_reg_n_0_[4] ),
        .I5(regrD1[4]),
        .O(\FSM_sequential_curr[4]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_curr[4]_i_21 
       (.I0(regrD1[0]),
        .I1(\reg2_reg_n_0_[0] ),
        .I2(\reg2_reg_n_0_[2] ),
        .I3(regrD1[2]),
        .I4(\reg2_reg_n_0_[1] ),
        .I5(regrD1[1]),
        .O(\FSM_sequential_curr[4]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \FSM_sequential_curr[4]_i_3 
       (.I0(curr[4]),
        .I1(curr[3]),
        .I2(curr[2]),
        .O(\FSM_sequential_curr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEA55FFFFEA550000)) 
    \FSM_sequential_curr[4]_i_6 
       (.I0(curr[2]),
        .I1(ready),
        .I2(curr[1]),
        .I3(curr[0]),
        .I4(curr[3]),
        .I5(\FSM_sequential_curr[4]_i_13_n_0 ),
        .O(\FSM_sequential_curr[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_curr[4]_i_8 
       (.I0(\reg2_reg_n_0_[15] ),
        .I1(regrD1[15]),
        .O(\FSM_sequential_curr[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \FSM_sequential_curr[4]_i_9 
       (.I0(regrD1[12]),
        .I1(\reg2_reg_n_0_[12] ),
        .I2(\reg2_reg_n_0_[14] ),
        .I3(regrD1[14]),
        .I4(\reg2_reg_n_0_[13] ),
        .I5(regrD1[13]),
        .O(\FSM_sequential_curr[4]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "recv:00110,clrscr:11100,jal:11011,jr:00101,storewait:10110,send:01011,wpixwait:01010,waitdecode:00010,decode:00001,wpix:01001,rpixwait:01000,jmp:11010,swwait:11000,lw:10011,fetch:00000,store:10101,ori:10010,calcwait:01101,sw:10111,iopswait:01111,lwwait:10100,iops:01110,nequal:10001,equals:10000,calc:01100,finish:11101,jops:11001,ropswait:00100,rops:00011,rpix:00111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_curr[4]_i_1_n_0 ),
        .D(curr__0[0]),
        .Q(curr[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "recv:00110,clrscr:11100,jal:11011,jr:00101,storewait:10110,send:01011,wpixwait:01010,waitdecode:00010,decode:00001,wpix:01001,rpixwait:01000,jmp:11010,swwait:11000,lw:10011,fetch:00000,store:10101,ori:10010,calcwait:01101,sw:10111,iopswait:01111,lwwait:10100,iops:01110,nequal:10001,equals:10000,calc:01100,finish:11101,jops:11001,ropswait:00100,rops:00011,rpix:00111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_curr[4]_i_1_n_0 ),
        .D(curr__0[1]),
        .Q(curr[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "recv:00110,clrscr:11100,jal:11011,jr:00101,storewait:10110,send:01011,wpixwait:01010,waitdecode:00010,decode:00001,wpix:01001,rpixwait:01000,jmp:11010,swwait:11000,lw:10011,fetch:00000,store:10101,ori:10010,calcwait:01101,sw:10111,iopswait:01111,lwwait:10100,iops:01110,nequal:10001,equals:10000,calc:01100,finish:11101,jops:11001,ropswait:00100,rops:00011,rpix:00111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_curr[4]_i_1_n_0 ),
        .D(curr__0[2]),
        .Q(curr[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "recv:00110,clrscr:11100,jal:11011,jr:00101,storewait:10110,send:01011,wpixwait:01010,waitdecode:00010,decode:00001,wpix:01001,rpixwait:01000,jmp:11010,swwait:11000,lw:10011,fetch:00000,store:10101,ori:10010,calcwait:01101,sw:10111,iopswait:01111,lwwait:10100,iops:01110,nequal:10001,equals:10000,calc:01100,finish:11101,jops:11001,ropswait:00100,rops:00011,rpix:00111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_reg[3] 
       (.C(clk),
        .CE(\FSM_sequential_curr[4]_i_1_n_0 ),
        .D(curr__0[3]),
        .Q(curr[3]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "recv:00110,clrscr:11100,jal:11011,jr:00101,storewait:10110,send:01011,wpixwait:01010,waitdecode:00010,decode:00001,wpix:01001,rpixwait:01000,jmp:11010,swwait:11000,lw:10011,fetch:00000,store:10101,ori:10010,calcwait:01101,sw:10111,iopswait:01111,lwwait:10100,iops:01110,nequal:10001,equals:10000,calc:01100,finish:11101,jops:11001,ropswait:00100,rops:00011,rpix:00111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_reg[4] 
       (.C(clk),
        .CE(\FSM_sequential_curr[4]_i_1_n_0 ),
        .D(curr__0[4]),
        .Q(curr[4]),
        .R(1'b0));
  CARRY4 \FSM_sequential_curr_reg[4]_i_10 
       (.CI(1'b0),
        .CO({\FSM_sequential_curr_reg[4]_i_10_n_0 ,\FSM_sequential_curr_reg[4]_i_10_n_1 ,\FSM_sequential_curr_reg[4]_i_10_n_2 ,\FSM_sequential_curr_reg[4]_i_10_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_curr_reg[4]_i_10_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_curr[4]_i_18_n_0 ,\FSM_sequential_curr[4]_i_19_n_0 ,\FSM_sequential_curr[4]_i_20_n_0 ,\FSM_sequential_curr[4]_i_21_n_0 }));
  CARRY4 \FSM_sequential_curr_reg[4]_i_4 
       (.CI(\FSM_sequential_curr_reg[4]_i_7_n_0 ),
        .CO({\NLW_FSM_sequential_curr_reg[4]_i_4_CO_UNCONNECTED [3:2],\FSM_sequential_curr_reg[4]_i_4_n_2 ,\FSM_sequential_curr_reg[4]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_FSM_sequential_curr_reg[4]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_sequential_curr[4]_i_8_n_0 ,\FSM_sequential_curr[4]_i_9_n_0 }));
  CARRY4 \FSM_sequential_curr_reg[4]_i_5 
       (.CI(\FSM_sequential_curr_reg[4]_i_10_n_0 ),
        .CO({\NLW_FSM_sequential_curr_reg[4]_i_5_CO_UNCONNECTED [3:2],\FSM_sequential_curr_reg[4]_i_5_n_2 ,\FSM_sequential_curr_reg[4]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_FSM_sequential_curr_reg[4]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\FSM_sequential_curr[4]_i_11_n_0 ,\FSM_sequential_curr[4]_i_12_n_0 }));
  CARRY4 \FSM_sequential_curr_reg[4]_i_7 
       (.CI(1'b0),
        .CO({\FSM_sequential_curr_reg[4]_i_7_n_0 ,\FSM_sequential_curr_reg[4]_i_7_n_1 ,\FSM_sequential_curr_reg[4]_i_7_n_2 ,\FSM_sequential_curr_reg[4]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_FSM_sequential_curr_reg[4]_i_7_O_UNCONNECTED [3:0]),
        .S({\FSM_sequential_curr[4]_i_14_n_0 ,\FSM_sequential_curr[4]_i_15_n_0 ,\FSM_sequential_curr[4]_i_16_n_0 ,\FSM_sequential_curr[4]_i_17_n_0 }));
  LUT5 #(
    .INIT(32'h00000020)) 
    \aluA[15]_i_1 
       (.I0(curr[2]),
        .I1(curr[0]),
        .I2(curr[3]),
        .I3(curr[1]),
        .I4(curr[4]),
        .O(\aluA[15]_i_1_n_0 ));
  FDRE \aluA_reg[0] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[0] ),
        .Q(aluA[0]),
        .R(1'b0));
  FDRE \aluA_reg[10] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[10] ),
        .Q(aluA[10]),
        .R(1'b0));
  FDRE \aluA_reg[11] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[11] ),
        .Q(aluA[11]),
        .R(1'b0));
  FDRE \aluA_reg[12] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[12] ),
        .Q(aluA[12]),
        .R(1'b0));
  FDRE \aluA_reg[13] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[13] ),
        .Q(aluA[13]),
        .R(1'b0));
  FDRE \aluA_reg[14] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[14] ),
        .Q(aluA[14]),
        .R(1'b0));
  FDRE \aluA_reg[15] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[15] ),
        .Q(aluA[15]),
        .R(1'b0));
  FDRE \aluA_reg[1] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[1] ),
        .Q(aluA[1]),
        .R(1'b0));
  FDRE \aluA_reg[2] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[2] ),
        .Q(aluA[2]),
        .R(1'b0));
  FDRE \aluA_reg[3] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[3] ),
        .Q(aluA[3]),
        .R(1'b0));
  FDRE \aluA_reg[4] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[4] ),
        .Q(aluA[4]),
        .R(1'b0));
  FDRE \aluA_reg[5] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[5] ),
        .Q(aluA[5]),
        .R(1'b0));
  FDRE \aluA_reg[6] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[6] ),
        .Q(aluA[6]),
        .R(1'b0));
  FDRE \aluA_reg[7] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[7] ),
        .Q(aluA[7]),
        .R(1'b0));
  FDRE \aluA_reg[8] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[8] ),
        .Q(aluA[8]),
        .R(1'b0));
  FDRE \aluA_reg[9] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[9] ),
        .Q(aluA[9]),
        .R(1'b0));
  FDRE \aluB_reg[0] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(reg3[0]),
        .Q(aluB[0]),
        .R(1'b0));
  FDRE \aluB_reg[10] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(reg3[10]),
        .Q(aluB[10]),
        .R(1'b0));
  FDRE \aluB_reg[11] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(reg3[11]),
        .Q(aluB[11]),
        .R(1'b0));
  FDRE \aluB_reg[12] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(reg3[12]),
        .Q(aluB[12]),
        .R(1'b0));
  FDRE \aluB_reg[13] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(reg3[13]),
        .Q(aluB[13]),
        .R(1'b0));
  FDRE \aluB_reg[14] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(reg3[14]),
        .Q(aluB[14]),
        .R(1'b0));
  FDRE \aluB_reg[15] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(reg3[15]),
        .Q(aluB[15]),
        .R(1'b0));
  FDRE \aluB_reg[1] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(reg3[1]),
        .Q(aluB[1]),
        .R(1'b0));
  FDRE \aluB_reg[2] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(reg3[2]),
        .Q(aluB[2]),
        .R(1'b0));
  FDRE \aluB_reg[3] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(reg3[3]),
        .Q(aluB[3]),
        .R(1'b0));
  FDRE \aluB_reg[4] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(reg3[4]),
        .Q(aluB[4]),
        .R(1'b0));
  FDRE \aluB_reg[5] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(reg3[5]),
        .Q(aluB[5]),
        .R(1'b0));
  FDRE \aluB_reg[6] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(reg3[6]),
        .Q(aluB[6]),
        .R(1'b0));
  FDRE \aluB_reg[7] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(reg3[7]),
        .Q(aluB[7]),
        .R(1'b0));
  FDRE \aluB_reg[8] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(reg3[8]),
        .Q(aluB[8]),
        .R(1'b0));
  FDRE \aluB_reg[9] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(reg3[9]),
        .Q(aluB[9]),
        .R(1'b0));
  FDRE \aluOp_reg[0] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(\opcode_reg_n_0_[0] ),
        .Q(aluOp[0]),
        .R(1'b0));
  FDRE \aluOp_reg[1] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(\opcode_reg_n_0_[1] ),
        .Q(aluOp[1]),
        .R(1'b0));
  FDRE \aluOp_reg[2] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(\opcode_reg_n_0_[2] ),
        .Q(aluOp[2]),
        .R(1'b0));
  FDRE \aluOp_reg[3] 
       (.C(clk),
        .CE(\aluA[15]_i_1_n_0 ),
        .D(\opcode_reg_n_0_[3] ),
        .Q(aluOp[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00400000)) 
    \charSend[7]_i_1 
       (.I0(curr[2]),
        .I1(curr[1]),
        .I2(curr[0]),
        .I3(curr[4]),
        .I4(curr[3]),
        .O(\charSend[7]_i_1_n_0 ));
  FDRE \charSend_reg[0] 
       (.C(clk),
        .CE(\charSend[7]_i_1_n_0 ),
        .D(regrD1[0]),
        .Q(charSend[0]),
        .R(1'b0));
  FDRE \charSend_reg[1] 
       (.C(clk),
        .CE(\charSend[7]_i_1_n_0 ),
        .D(regrD1[1]),
        .Q(charSend[1]),
        .R(1'b0));
  FDRE \charSend_reg[2] 
       (.C(clk),
        .CE(\charSend[7]_i_1_n_0 ),
        .D(regrD1[2]),
        .Q(charSend[2]),
        .R(1'b0));
  FDRE \charSend_reg[3] 
       (.C(clk),
        .CE(\charSend[7]_i_1_n_0 ),
        .D(regrD1[3]),
        .Q(charSend[3]),
        .R(1'b0));
  FDRE \charSend_reg[4] 
       (.C(clk),
        .CE(\charSend[7]_i_1_n_0 ),
        .D(regrD1[4]),
        .Q(charSend[4]),
        .R(1'b0));
  FDRE \charSend_reg[5] 
       (.C(clk),
        .CE(\charSend[7]_i_1_n_0 ),
        .D(regrD1[5]),
        .Q(charSend[5]),
        .R(1'b0));
  FDRE \charSend_reg[6] 
       (.C(clk),
        .CE(\charSend[7]_i_1_n_0 ),
        .D(regrD1[6]),
        .Q(charSend[6]),
        .R(1'b0));
  FDRE \charSend_reg[7] 
       (.C(clk),
        .CE(\charSend[7]_i_1_n_0 ),
        .D(regrD1[7]),
        .Q(charSend[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2000)) 
    \dAddr[14]_i_1 
       (.I0(curr[4]),
        .I1(curr[3]),
        .I2(curr[0]),
        .I3(curr[1]),
        .O(\dAddr[14]_i_1_n_0 ));
  FDRE \dAddr_reg[0] 
       (.C(clk),
        .CE(\dAddr[14]_i_1_n_0 ),
        .D(sum_for_lw[0]),
        .Q(dAddr[0]),
        .R(1'b0));
  FDRE \dAddr_reg[10] 
       (.C(clk),
        .CE(\dAddr[14]_i_1_n_0 ),
        .D(sum_for_lw[10]),
        .Q(dAddr[10]),
        .R(1'b0));
  FDRE \dAddr_reg[11] 
       (.C(clk),
        .CE(\dAddr[14]_i_1_n_0 ),
        .D(sum_for_lw[11]),
        .Q(dAddr[11]),
        .R(1'b0));
  FDRE \dAddr_reg[12] 
       (.C(clk),
        .CE(\dAddr[14]_i_1_n_0 ),
        .D(sum_for_lw[12]),
        .Q(dAddr[12]),
        .R(1'b0));
  FDRE \dAddr_reg[13] 
       (.C(clk),
        .CE(\dAddr[14]_i_1_n_0 ),
        .D(sum_for_lw[13]),
        .Q(dAddr[13]),
        .R(1'b0));
  FDRE \dAddr_reg[14] 
       (.C(clk),
        .CE(\dAddr[14]_i_1_n_0 ),
        .D(sum_for_lw[14]),
        .Q(dAddr[14]),
        .R(1'b0));
  FDRE \dAddr_reg[1] 
       (.C(clk),
        .CE(\dAddr[14]_i_1_n_0 ),
        .D(sum_for_lw[1]),
        .Q(dAddr[1]),
        .R(1'b0));
  FDRE \dAddr_reg[2] 
       (.C(clk),
        .CE(\dAddr[14]_i_1_n_0 ),
        .D(sum_for_lw[2]),
        .Q(dAddr[2]),
        .R(1'b0));
  FDRE \dAddr_reg[3] 
       (.C(clk),
        .CE(\dAddr[14]_i_1_n_0 ),
        .D(sum_for_lw[3]),
        .Q(dAddr[3]),
        .R(1'b0));
  FDRE \dAddr_reg[4] 
       (.C(clk),
        .CE(\dAddr[14]_i_1_n_0 ),
        .D(sum_for_lw[4]),
        .Q(dAddr[4]),
        .R(1'b0));
  FDRE \dAddr_reg[5] 
       (.C(clk),
        .CE(\dAddr[14]_i_1_n_0 ),
        .D(sum_for_lw[5]),
        .Q(dAddr[5]),
        .R(1'b0));
  FDRE \dAddr_reg[6] 
       (.C(clk),
        .CE(\dAddr[14]_i_1_n_0 ),
        .D(sum_for_lw[6]),
        .Q(dAddr[6]),
        .R(1'b0));
  FDRE \dAddr_reg[7] 
       (.C(clk),
        .CE(\dAddr[14]_i_1_n_0 ),
        .D(sum_for_lw[7]),
        .Q(dAddr[7]),
        .R(1'b0));
  FDRE \dAddr_reg[8] 
       (.C(clk),
        .CE(\dAddr[14]_i_1_n_0 ),
        .D(sum_for_lw[8]),
        .Q(dAddr[8]),
        .R(1'b0));
  FDRE \dAddr_reg[9] 
       (.C(clk),
        .CE(\dAddr[14]_i_1_n_0 ),
        .D(sum_for_lw[9]),
        .Q(dAddr[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \dOut[15]_i_1 
       (.I0(curr[4]),
        .I1(curr[2]),
        .I2(curr[3]),
        .I3(curr[1]),
        .I4(curr[0]),
        .O(\dOut[15]_i_1_n_0 ));
  FDRE \dOut_reg[0] 
       (.C(clk),
        .CE(\dOut[15]_i_1_n_0 ),
        .D(regrD1[0]),
        .Q(dOut[0]),
        .R(1'b0));
  FDRE \dOut_reg[10] 
       (.C(clk),
        .CE(\dOut[15]_i_1_n_0 ),
        .D(regrD1[10]),
        .Q(dOut[10]),
        .R(1'b0));
  FDRE \dOut_reg[11] 
       (.C(clk),
        .CE(\dOut[15]_i_1_n_0 ),
        .D(regrD1[11]),
        .Q(dOut[11]),
        .R(1'b0));
  FDRE \dOut_reg[12] 
       (.C(clk),
        .CE(\dOut[15]_i_1_n_0 ),
        .D(regrD1[12]),
        .Q(dOut[12]),
        .R(1'b0));
  FDRE \dOut_reg[13] 
       (.C(clk),
        .CE(\dOut[15]_i_1_n_0 ),
        .D(regrD1[13]),
        .Q(dOut[13]),
        .R(1'b0));
  FDRE \dOut_reg[14] 
       (.C(clk),
        .CE(\dOut[15]_i_1_n_0 ),
        .D(regrD1[14]),
        .Q(dOut[14]),
        .R(1'b0));
  FDRE \dOut_reg[15] 
       (.C(clk),
        .CE(\dOut[15]_i_1_n_0 ),
        .D(regrD1[15]),
        .Q(dOut[15]),
        .R(1'b0));
  FDRE \dOut_reg[1] 
       (.C(clk),
        .CE(\dOut[15]_i_1_n_0 ),
        .D(regrD1[1]),
        .Q(dOut[1]),
        .R(1'b0));
  FDRE \dOut_reg[2] 
       (.C(clk),
        .CE(\dOut[15]_i_1_n_0 ),
        .D(regrD1[2]),
        .Q(dOut[2]),
        .R(1'b0));
  FDRE \dOut_reg[3] 
       (.C(clk),
        .CE(\dOut[15]_i_1_n_0 ),
        .D(regrD1[3]),
        .Q(dOut[3]),
        .R(1'b0));
  FDRE \dOut_reg[4] 
       (.C(clk),
        .CE(\dOut[15]_i_1_n_0 ),
        .D(regrD1[4]),
        .Q(dOut[4]),
        .R(1'b0));
  FDRE \dOut_reg[5] 
       (.C(clk),
        .CE(\dOut[15]_i_1_n_0 ),
        .D(regrD1[5]),
        .Q(dOut[5]),
        .R(1'b0));
  FDRE \dOut_reg[6] 
       (.C(clk),
        .CE(\dOut[15]_i_1_n_0 ),
        .D(regrD1[6]),
        .Q(dOut[6]),
        .R(1'b0));
  FDRE \dOut_reg[7] 
       (.C(clk),
        .CE(\dOut[15]_i_1_n_0 ),
        .D(regrD1[7]),
        .Q(dOut[7]),
        .R(1'b0));
  FDRE \dOut_reg[8] 
       (.C(clk),
        .CE(\dOut[15]_i_1_n_0 ),
        .D(regrD1[8]),
        .Q(dOut[8]),
        .R(1'b0));
  FDRE \dOut_reg[9] 
       (.C(clk),
        .CE(\dOut[15]_i_1_n_0 ),
        .D(regrD1[9]),
        .Q(dOut[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF7FFFFFF00800000)) 
    d_wr_en_i_1
       (.I0(curr[4]),
        .I1(curr[2]),
        .I2(curr[1]),
        .I3(curr[3]),
        .I4(curr[0]),
        .I5(d_wr_en),
        .O(d_wr_en_i_1_n_0));
  FDRE d_wr_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(d_wr_en_i_1_n_0),
        .Q(d_wr_en),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1[0]_i_1 
       (.I0(regrD1[0]),
        .I1(curr[3]),
        .I2(\reg2_reg_n_0_[0] ),
        .O(\fbAddr1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1[10]_i_1 
       (.I0(regrD1[10]),
        .I1(curr[3]),
        .I2(\reg2_reg_n_0_[10] ),
        .O(\fbAddr1[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400400)) 
    \fbAddr1[11]_i_1 
       (.I0(curr[4]),
        .I1(curr[0]),
        .I2(curr[2]),
        .I3(curr[3]),
        .I4(curr[1]),
        .O(\fbAddr1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1[11]_i_2 
       (.I0(regrD1[11]),
        .I1(curr[3]),
        .I2(\reg2_reg_n_0_[11] ),
        .O(\fbAddr1[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1[1]_i_1 
       (.I0(regrD1[1]),
        .I1(curr[3]),
        .I2(\reg2_reg_n_0_[1] ),
        .O(\fbAddr1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1[2]_i_1 
       (.I0(regrD1[2]),
        .I1(curr[3]),
        .I2(\reg2_reg_n_0_[2] ),
        .O(\fbAddr1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1[3]_i_1 
       (.I0(regrD1[3]),
        .I1(curr[3]),
        .I2(\reg2_reg_n_0_[3] ),
        .O(\fbAddr1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1[4]_i_1 
       (.I0(regrD1[4]),
        .I1(curr[3]),
        .I2(\reg2_reg_n_0_[4] ),
        .O(\fbAddr1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1[5]_i_1 
       (.I0(regrD1[5]),
        .I1(curr[3]),
        .I2(\reg2_reg_n_0_[5] ),
        .O(\fbAddr1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1[6]_i_1 
       (.I0(regrD1[6]),
        .I1(curr[3]),
        .I2(\reg2_reg_n_0_[6] ),
        .O(\fbAddr1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1[7]_i_1 
       (.I0(regrD1[7]),
        .I1(curr[3]),
        .I2(\reg2_reg_n_0_[7] ),
        .O(\fbAddr1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1[8]_i_1 
       (.I0(regrD1[8]),
        .I1(curr[3]),
        .I2(\reg2_reg_n_0_[8] ),
        .O(\fbAddr1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fbAddr1[9]_i_1 
       (.I0(regrD1[9]),
        .I1(curr[3]),
        .I2(\reg2_reg_n_0_[9] ),
        .O(\fbAddr1[9]_i_1_n_0 ));
  FDRE \fbAddr1_reg[0] 
       (.C(clk),
        .CE(\fbAddr1[11]_i_1_n_0 ),
        .D(\fbAddr1[0]_i_1_n_0 ),
        .Q(fbAddr1[0]),
        .R(1'b0));
  FDRE \fbAddr1_reg[10] 
       (.C(clk),
        .CE(\fbAddr1[11]_i_1_n_0 ),
        .D(\fbAddr1[10]_i_1_n_0 ),
        .Q(fbAddr1[10]),
        .R(1'b0));
  FDRE \fbAddr1_reg[11] 
       (.C(clk),
        .CE(\fbAddr1[11]_i_1_n_0 ),
        .D(\fbAddr1[11]_i_2_n_0 ),
        .Q(fbAddr1[11]),
        .R(1'b0));
  FDRE \fbAddr1_reg[1] 
       (.C(clk),
        .CE(\fbAddr1[11]_i_1_n_0 ),
        .D(\fbAddr1[1]_i_1_n_0 ),
        .Q(fbAddr1[1]),
        .R(1'b0));
  FDRE \fbAddr1_reg[2] 
       (.C(clk),
        .CE(\fbAddr1[11]_i_1_n_0 ),
        .D(\fbAddr1[2]_i_1_n_0 ),
        .Q(fbAddr1[2]),
        .R(1'b0));
  FDRE \fbAddr1_reg[3] 
       (.C(clk),
        .CE(\fbAddr1[11]_i_1_n_0 ),
        .D(\fbAddr1[3]_i_1_n_0 ),
        .Q(fbAddr1[3]),
        .R(1'b0));
  FDRE \fbAddr1_reg[4] 
       (.C(clk),
        .CE(\fbAddr1[11]_i_1_n_0 ),
        .D(\fbAddr1[4]_i_1_n_0 ),
        .Q(fbAddr1[4]),
        .R(1'b0));
  FDRE \fbAddr1_reg[5] 
       (.C(clk),
        .CE(\fbAddr1[11]_i_1_n_0 ),
        .D(\fbAddr1[5]_i_1_n_0 ),
        .Q(fbAddr1[5]),
        .R(1'b0));
  FDRE \fbAddr1_reg[6] 
       (.C(clk),
        .CE(\fbAddr1[11]_i_1_n_0 ),
        .D(\fbAddr1[6]_i_1_n_0 ),
        .Q(fbAddr1[6]),
        .R(1'b0));
  FDRE \fbAddr1_reg[7] 
       (.C(clk),
        .CE(\fbAddr1[11]_i_1_n_0 ),
        .D(\fbAddr1[7]_i_1_n_0 ),
        .Q(fbAddr1[7]),
        .R(1'b0));
  FDRE \fbAddr1_reg[8] 
       (.C(clk),
        .CE(\fbAddr1[11]_i_1_n_0 ),
        .D(\fbAddr1[8]_i_1_n_0 ),
        .Q(fbAddr1[8]),
        .R(1'b0));
  FDRE \fbAddr1_reg[9] 
       (.C(clk),
        .CE(\fbAddr1[11]_i_1_n_0 ),
        .D(\fbAddr1[9]_i_1_n_0 ),
        .Q(fbAddr1[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \fbDout1[15]_i_1 
       (.I0(curr[1]),
        .I1(curr[2]),
        .I2(curr[3]),
        .I3(curr[0]),
        .I4(curr[4]),
        .O(\fbDout1[15]_i_1_n_0 ));
  FDRE \fbDout1_reg[0] 
       (.C(clk),
        .CE(\fbDout1[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[0] ),
        .Q(fbDout1[0]),
        .R(1'b0));
  FDRE \fbDout1_reg[10] 
       (.C(clk),
        .CE(\fbDout1[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[10] ),
        .Q(fbDout1[10]),
        .R(1'b0));
  FDRE \fbDout1_reg[11] 
       (.C(clk),
        .CE(\fbDout1[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[11] ),
        .Q(fbDout1[11]),
        .R(1'b0));
  FDRE \fbDout1_reg[12] 
       (.C(clk),
        .CE(\fbDout1[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[12] ),
        .Q(fbDout1[12]),
        .R(1'b0));
  FDRE \fbDout1_reg[13] 
       (.C(clk),
        .CE(\fbDout1[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[13] ),
        .Q(fbDout1[13]),
        .R(1'b0));
  FDRE \fbDout1_reg[14] 
       (.C(clk),
        .CE(\fbDout1[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[14] ),
        .Q(fbDout1[14]),
        .R(1'b0));
  FDRE \fbDout1_reg[15] 
       (.C(clk),
        .CE(\fbDout1[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[15] ),
        .Q(fbDout1[15]),
        .R(1'b0));
  FDRE \fbDout1_reg[1] 
       (.C(clk),
        .CE(\fbDout1[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[1] ),
        .Q(fbDout1[1]),
        .R(1'b0));
  FDRE \fbDout1_reg[2] 
       (.C(clk),
        .CE(\fbDout1[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[2] ),
        .Q(fbDout1[2]),
        .R(1'b0));
  FDRE \fbDout1_reg[3] 
       (.C(clk),
        .CE(\fbDout1[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[3] ),
        .Q(fbDout1[3]),
        .R(1'b0));
  FDRE \fbDout1_reg[4] 
       (.C(clk),
        .CE(\fbDout1[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[4] ),
        .Q(fbDout1[4]),
        .R(1'b0));
  FDRE \fbDout1_reg[5] 
       (.C(clk),
        .CE(\fbDout1[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[5] ),
        .Q(fbDout1[5]),
        .R(1'b0));
  FDRE \fbDout1_reg[6] 
       (.C(clk),
        .CE(\fbDout1[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[6] ),
        .Q(fbDout1[6]),
        .R(1'b0));
  FDRE \fbDout1_reg[7] 
       (.C(clk),
        .CE(\fbDout1[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[7] ),
        .Q(fbDout1[7]),
        .R(1'b0));
  FDRE \fbDout1_reg[8] 
       (.C(clk),
        .CE(\fbDout1[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[8] ),
        .Q(fbDout1[8]),
        .R(1'b0));
  FDRE \fbDout1_reg[9] 
       (.C(clk),
        .CE(\fbDout1[15]_i_1_n_0 ),
        .D(\reg2_reg_n_0_[9] ),
        .Q(fbDout1[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \immediate[0]_i_1 
       (.I0(in15),
        .I1(curr[4]),
        .I2(\instruction_reg_n_0_[1] ),
        .O(\immediate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \immediate[10]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(curr[4]),
        .I2(in15),
        .O(\immediate[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \immediate[11]_i_1 
       (.I0(\instruction_reg_n_0_[22] ),
        .I1(curr[4]),
        .I2(\instruction_reg_n_0_[12] ),
        .O(\immediate[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \immediate[12]_i_1 
       (.I0(\instruction_reg_n_0_[23] ),
        .I1(curr[4]),
        .I2(\instruction_reg_n_0_[13] ),
        .O(\immediate[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \immediate[13]_i_1 
       (.I0(\instruction_reg_n_0_[24] ),
        .I1(curr[4]),
        .I2(\instruction_reg_n_0_[14] ),
        .O(\immediate[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \immediate[14]_i_1 
       (.I0(\instruction_reg_n_0_[25] ),
        .I1(curr[4]),
        .I2(\instruction_reg_n_0_[15] ),
        .O(\immediate[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00084000)) 
    \immediate[15]_i_1 
       (.I0(curr[4]),
        .I1(curr[3]),
        .I2(curr[2]),
        .I3(curr[1]),
        .I4(curr[0]),
        .O(\immediate[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \immediate[15]_i_2 
       (.I0(\instruction_reg_n_0_[26] ),
        .I1(curr[4]),
        .I2(\instruction_reg_n_0_[16] ),
        .O(\immediate[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \immediate[1]_i_1 
       (.I0(\instruction_reg_n_0_[12] ),
        .I1(curr[4]),
        .I2(\instruction_reg_n_0_[2] ),
        .O(\immediate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \immediate[2]_i_1 
       (.I0(\instruction_reg_n_0_[13] ),
        .I1(curr[4]),
        .I2(\instruction_reg_n_0_[3] ),
        .O(\immediate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \immediate[3]_i_1 
       (.I0(\instruction_reg_n_0_[14] ),
        .I1(curr[4]),
        .I2(\instruction_reg_n_0_[4] ),
        .O(\immediate[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \immediate[4]_i_1 
       (.I0(\instruction_reg_n_0_[15] ),
        .I1(curr[4]),
        .I2(\instruction_reg_n_0_[5] ),
        .O(\immediate[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \immediate[5]_i_1 
       (.I0(\instruction_reg_n_0_[16] ),
        .I1(curr[4]),
        .I2(\instruction_reg_n_0_[6] ),
        .O(\immediate[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \immediate[6]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(curr[4]),
        .I2(\instruction_reg_n_0_[7] ),
        .O(\immediate[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \immediate[7]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(curr[4]),
        .I2(\instruction_reg_n_0_[8] ),
        .O(\immediate[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \immediate[8]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(curr[4]),
        .I2(\instruction_reg_n_0_[9] ),
        .O(\immediate[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \immediate[9]_i_1 
       (.I0(p_0_in_0[3]),
        .I1(curr[4]),
        .I2(\instruction_reg_n_0_[10] ),
        .O(\immediate[9]_i_1_n_0 ));
  FDRE \immediate_reg[0] 
       (.C(clk),
        .CE(\immediate[15]_i_1_n_0 ),
        .D(\immediate[0]_i_1_n_0 ),
        .Q(\immediate_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \immediate_reg[10] 
       (.C(clk),
        .CE(\immediate[15]_i_1_n_0 ),
        .D(\immediate[10]_i_1_n_0 ),
        .Q(\immediate_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \immediate_reg[11] 
       (.C(clk),
        .CE(\immediate[15]_i_1_n_0 ),
        .D(\immediate[11]_i_1_n_0 ),
        .Q(\immediate_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \immediate_reg[12] 
       (.C(clk),
        .CE(\immediate[15]_i_1_n_0 ),
        .D(\immediate[12]_i_1_n_0 ),
        .Q(\immediate_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \immediate_reg[13] 
       (.C(clk),
        .CE(\immediate[15]_i_1_n_0 ),
        .D(\immediate[13]_i_1_n_0 ),
        .Q(\immediate_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \immediate_reg[14] 
       (.C(clk),
        .CE(\immediate[15]_i_1_n_0 ),
        .D(\immediate[14]_i_1_n_0 ),
        .Q(\immediate_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \immediate_reg[15] 
       (.C(clk),
        .CE(\immediate[15]_i_1_n_0 ),
        .D(\immediate[15]_i_2_n_0 ),
        .Q(\immediate_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \immediate_reg[1] 
       (.C(clk),
        .CE(\immediate[15]_i_1_n_0 ),
        .D(\immediate[1]_i_1_n_0 ),
        .Q(\immediate_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \immediate_reg[2] 
       (.C(clk),
        .CE(\immediate[15]_i_1_n_0 ),
        .D(\immediate[2]_i_1_n_0 ),
        .Q(\immediate_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \immediate_reg[3] 
       (.C(clk),
        .CE(\immediate[15]_i_1_n_0 ),
        .D(\immediate[3]_i_1_n_0 ),
        .Q(\immediate_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \immediate_reg[4] 
       (.C(clk),
        .CE(\immediate[15]_i_1_n_0 ),
        .D(\immediate[4]_i_1_n_0 ),
        .Q(\immediate_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \immediate_reg[5] 
       (.C(clk),
        .CE(\immediate[15]_i_1_n_0 ),
        .D(\immediate[5]_i_1_n_0 ),
        .Q(\immediate_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \immediate_reg[6] 
       (.C(clk),
        .CE(\immediate[15]_i_1_n_0 ),
        .D(\immediate[6]_i_1_n_0 ),
        .Q(\immediate_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \immediate_reg[7] 
       (.C(clk),
        .CE(\immediate[15]_i_1_n_0 ),
        .D(\immediate[7]_i_1_n_0 ),
        .Q(\immediate_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \immediate_reg[8] 
       (.C(clk),
        .CE(\immediate[15]_i_1_n_0 ),
        .D(\immediate[8]_i_1_n_0 ),
        .Q(\immediate_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \immediate_reg[9] 
       (.C(clk),
        .CE(\immediate[15]_i_1_n_0 ),
        .D(\immediate[9]_i_1_n_0 ),
        .Q(\immediate_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \instruction[31]_i_1 
       (.I0(curr[1]),
        .I1(curr[2]),
        .I2(curr[0]),
        .I3(curr[3]),
        .I4(curr[4]),
        .O(instruction));
  FDRE \instruction_reg[10] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[9]),
        .Q(\instruction_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \instruction_reg[11] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[10]),
        .Q(in15),
        .R(1'b0));
  FDRE \instruction_reg[12] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[11]),
        .Q(\instruction_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \instruction_reg[13] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[12]),
        .Q(\instruction_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \instruction_reg[14] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[13]),
        .Q(\instruction_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \instruction_reg[15] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[14]),
        .Q(\instruction_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \instruction_reg[16] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[15]),
        .Q(\instruction_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \instruction_reg[17] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[16]),
        .Q(p_0_in_0[0]),
        .R(1'b0));
  FDRE \instruction_reg[18] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[17]),
        .Q(p_0_in_0[1]),
        .R(1'b0));
  FDRE \instruction_reg[19] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[18]),
        .Q(p_0_in_0[2]),
        .R(1'b0));
  FDRE \instruction_reg[1] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[0]),
        .Q(\instruction_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \instruction_reg[20] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[19]),
        .Q(p_0_in_0[3]),
        .R(1'b0));
  FDRE \instruction_reg[21] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[20]),
        .Q(p_0_in_0[4]),
        .R(1'b0));
  FDRE \instruction_reg[22] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[21]),
        .Q(\instruction_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \instruction_reg[23] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[22]),
        .Q(\instruction_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \instruction_reg[24] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[23]),
        .Q(\instruction_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \instruction_reg[25] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[24]),
        .Q(\instruction_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \instruction_reg[26] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[25]),
        .Q(\instruction_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \instruction_reg[27] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[26]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \instruction_reg[28] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[27]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \instruction_reg[29] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[28]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \instruction_reg[2] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[1]),
        .Q(\instruction_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \instruction_reg[30] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[29]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \instruction_reg[31] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[30]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \instruction_reg[3] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[2]),
        .Q(\instruction_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \instruction_reg[4] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[3]),
        .Q(\instruction_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \instruction_reg[5] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[4]),
        .Q(\instruction_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \instruction_reg[6] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[5]),
        .Q(\instruction_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \instruction_reg[7] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[6]),
        .Q(\instruction_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \instruction_reg[8] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[7]),
        .Q(\instruction_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \instruction_reg[9] 
       (.C(clk),
        .CE(instruction),
        .D(irWord[8]),
        .Q(\instruction_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \irAddr[13]_i_1 
       (.I0(curr[0]),
        .I1(curr[3]),
        .I2(curr[4]),
        .I3(curr[1]),
        .I4(curr[2]),
        .O(\irAddr[13]_i_1_n_0 ));
  FDRE \irAddr_reg[0] 
       (.C(clk),
        .CE(\irAddr[13]_i_1_n_0 ),
        .D(\pc_signal_reg_n_0_[0] ),
        .Q(irAddr[0]),
        .R(1'b0));
  FDRE \irAddr_reg[10] 
       (.C(clk),
        .CE(\irAddr[13]_i_1_n_0 ),
        .D(\pc_signal_reg_n_0_[10] ),
        .Q(irAddr[10]),
        .R(1'b0));
  FDRE \irAddr_reg[11] 
       (.C(clk),
        .CE(\irAddr[13]_i_1_n_0 ),
        .D(\pc_signal_reg_n_0_[11] ),
        .Q(irAddr[11]),
        .R(1'b0));
  FDRE \irAddr_reg[12] 
       (.C(clk),
        .CE(\irAddr[13]_i_1_n_0 ),
        .D(\pc_signal_reg_n_0_[12] ),
        .Q(irAddr[12]),
        .R(1'b0));
  FDRE \irAddr_reg[13] 
       (.C(clk),
        .CE(\irAddr[13]_i_1_n_0 ),
        .D(\pc_signal_reg_n_0_[13] ),
        .Q(irAddr[13]),
        .R(1'b0));
  FDRE \irAddr_reg[1] 
       (.C(clk),
        .CE(\irAddr[13]_i_1_n_0 ),
        .D(\pc_signal_reg_n_0_[1] ),
        .Q(irAddr[1]),
        .R(1'b0));
  FDRE \irAddr_reg[2] 
       (.C(clk),
        .CE(\irAddr[13]_i_1_n_0 ),
        .D(\pc_signal_reg_n_0_[2] ),
        .Q(irAddr[2]),
        .R(1'b0));
  FDRE \irAddr_reg[3] 
       (.C(clk),
        .CE(\irAddr[13]_i_1_n_0 ),
        .D(\pc_signal_reg_n_0_[3] ),
        .Q(irAddr[3]),
        .R(1'b0));
  FDRE \irAddr_reg[4] 
       (.C(clk),
        .CE(\irAddr[13]_i_1_n_0 ),
        .D(\pc_signal_reg_n_0_[4] ),
        .Q(irAddr[4]),
        .R(1'b0));
  FDRE \irAddr_reg[5] 
       (.C(clk),
        .CE(\irAddr[13]_i_1_n_0 ),
        .D(\pc_signal_reg_n_0_[5] ),
        .Q(irAddr[5]),
        .R(1'b0));
  FDRE \irAddr_reg[6] 
       (.C(clk),
        .CE(\irAddr[13]_i_1_n_0 ),
        .D(\pc_signal_reg_n_0_[6] ),
        .Q(irAddr[6]),
        .R(1'b0));
  FDRE \irAddr_reg[7] 
       (.C(clk),
        .CE(\irAddr[13]_i_1_n_0 ),
        .D(\pc_signal_reg_n_0_[7] ),
        .Q(irAddr[7]),
        .R(1'b0));
  FDRE \irAddr_reg[8] 
       (.C(clk),
        .CE(\irAddr[13]_i_1_n_0 ),
        .D(\pc_signal_reg_n_0_[8] ),
        .Q(irAddr[8]),
        .R(1'b0));
  FDRE \irAddr_reg[9] 
       (.C(clk),
        .CE(\irAddr[13]_i_1_n_0 ),
        .D(\pc_signal_reg_n_0_[9] ),
        .Q(irAddr[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00044000)) 
    \opcode[4]_i_1 
       (.I0(curr[4]),
        .I1(curr[1]),
        .I2(curr[3]),
        .I3(curr[2]),
        .I4(curr[0]),
        .O(opcode));
  FDRE \opcode_reg[0] 
       (.C(clk),
        .CE(opcode),
        .D(p_0_in[0]),
        .Q(\opcode_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \opcode_reg[1] 
       (.C(clk),
        .CE(opcode),
        .D(p_0_in[1]),
        .Q(\opcode_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \opcode_reg[2] 
       (.C(clk),
        .CE(opcode),
        .D(p_0_in[2]),
        .Q(\opcode_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \opcode_reg[3] 
       (.C(clk),
        .CE(opcode),
        .D(p_0_in[3]),
        .Q(\opcode_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \opcode_reg[4] 
       (.C(clk),
        .CE(opcode),
        .D(p_0_in[4]),
        .Q(\opcode_reg_n_0_[4] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \pc_signal[15]_i_1 
       (.I0(curr[3]),
        .I1(curr[1]),
        .I2(curr[0]),
        .I3(curr[4]),
        .I4(curr[2]),
        .O(pc_signal));
  FDRE \pc_signal_reg[0] 
       (.C(clk),
        .CE(pc_signal),
        .D(regrD1[0]),
        .Q(\pc_signal_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \pc_signal_reg[10] 
       (.C(clk),
        .CE(pc_signal),
        .D(regrD1[10]),
        .Q(\pc_signal_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \pc_signal_reg[11] 
       (.C(clk),
        .CE(pc_signal),
        .D(regrD1[11]),
        .Q(\pc_signal_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \pc_signal_reg[12] 
       (.C(clk),
        .CE(pc_signal),
        .D(regrD1[12]),
        .Q(\pc_signal_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \pc_signal_reg[13] 
       (.C(clk),
        .CE(pc_signal),
        .D(regrD1[13]),
        .Q(\pc_signal_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \pc_signal_reg[14] 
       (.C(clk),
        .CE(pc_signal),
        .D(regrD1[14]),
        .Q(\pc_signal_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \pc_signal_reg[15] 
       (.C(clk),
        .CE(pc_signal),
        .D(regrD1[15]),
        .Q(\pc_signal_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \pc_signal_reg[1] 
       (.C(clk),
        .CE(pc_signal),
        .D(regrD1[1]),
        .Q(\pc_signal_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \pc_signal_reg[2] 
       (.C(clk),
        .CE(pc_signal),
        .D(regrD1[2]),
        .Q(\pc_signal_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \pc_signal_reg[3] 
       (.C(clk),
        .CE(pc_signal),
        .D(regrD1[3]),
        .Q(\pc_signal_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \pc_signal_reg[4] 
       (.C(clk),
        .CE(pc_signal),
        .D(regrD1[4]),
        .Q(\pc_signal_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \pc_signal_reg[5] 
       (.C(clk),
        .CE(pc_signal),
        .D(regrD1[5]),
        .Q(\pc_signal_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \pc_signal_reg[6] 
       (.C(clk),
        .CE(pc_signal),
        .D(regrD1[6]),
        .Q(\pc_signal_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \pc_signal_reg[7] 
       (.C(clk),
        .CE(pc_signal),
        .D(regrD1[7]),
        .Q(\pc_signal_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \pc_signal_reg[8] 
       (.C(clk),
        .CE(pc_signal),
        .D(regrD1[8]),
        .Q(\pc_signal_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \pc_signal_reg[9] 
       (.C(clk),
        .CE(pc_signal),
        .D(regrD1[9]),
        .Q(\pc_signal_reg_n_0_[9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(\pc_signal_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[4:1]),
        .S({\pc_signal_reg_n_0_[4] ,\pc_signal_reg_n_0_[3] ,\pc_signal_reg_n_0_[2] ,\pc_signal_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[8:5]),
        .S({\pc_signal_reg_n_0_[8] ,\pc_signal_reg_n_0_[7] ,\pc_signal_reg_n_0_[6] ,\pc_signal_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in9[12:9]),
        .S({\pc_signal_reg_n_0_[12] ,\pc_signal_reg_n_0_[11] ,\pc_signal_reg_n_0_[10] ,\pc_signal_reg_n_0_[9] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3:2],plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__2_O_UNCONNECTED[3],in9[15:13]}),
        .S({1'b0,\pc_signal_reg_n_0_[15] ,\pc_signal_reg_n_0_[14] ,\pc_signal_reg_n_0_[13] }));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hEFCF4FC0)) 
    \rID1[0]_i_1 
       (.I0(curr[2]),
        .I1(p_0_in_0[0]),
        .I2(curr[1]),
        .I3(curr[0]),
        .I4(\reg1Addr_reg_n_0_[0] ),
        .O(\rID1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h70007000F8FF7000)) 
    \rID1[1]_i_1 
       (.I0(curr[0]),
        .I1(curr[2]),
        .I2(p_0_in_0[1]),
        .I3(curr[1]),
        .I4(\reg1Addr_reg_n_0_[1] ),
        .I5(curr[4]),
        .O(\rID1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h70007000F8FF7000)) 
    \rID1[2]_i_1 
       (.I0(curr[0]),
        .I1(curr[2]),
        .I2(p_0_in_0[2]),
        .I3(curr[1]),
        .I4(\reg1Addr_reg_n_0_[2] ),
        .I5(curr[4]),
        .O(\rID1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h70007000F8FF7000)) 
    \rID1[3]_i_1 
       (.I0(curr[0]),
        .I1(curr[2]),
        .I2(p_0_in_0[3]),
        .I3(curr[1]),
        .I4(\reg1Addr_reg_n_0_[3] ),
        .I5(curr[4]),
        .O(\rID1[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \rID1[4]_i_1 
       (.I0(curr[1]),
        .I1(curr[4]),
        .I2(curr[0]),
        .I3(curr[3]),
        .I4(curr[2]),
        .O(rID10));
  LUT6 #(
    .INIT(64'h70007000F8FF7000)) 
    \rID1[4]_i_3 
       (.I0(curr[0]),
        .I1(curr[2]),
        .I2(p_0_in_0[4]),
        .I3(curr[1]),
        .I4(\reg1Addr_reg_n_0_[4] ),
        .I5(curr[4]),
        .O(\rID1[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4420002000200020)) 
    \rID1[4]_i_4 
       (.I0(curr[2]),
        .I1(curr[0]),
        .I2(\rID1[4]_i_6_n_0 ),
        .I3(curr[3]),
        .I4(\rID1[4]_i_7_n_0 ),
        .I5(curr[4]),
        .O(\rID1[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4500550000550000)) 
    \rID1[4]_i_5 
       (.I0(curr[4]),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\opcode_reg_n_0_[1] ),
        .I3(curr[2]),
        .I4(curr[0]),
        .I5(curr[3]),
        .O(\rID1[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000004404000)) 
    \rID1[4]_i_6 
       (.I0(\opcode_reg_n_0_[4] ),
        .I1(\opcode_reg_n_0_[3] ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[2] ),
        .I5(curr[4]),
        .O(\rID1[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \rID1[4]_i_7 
       (.I0(\opcode_reg_n_0_[1] ),
        .I1(\opcode_reg_n_0_[3] ),
        .I2(\opcode_reg_n_0_[2] ),
        .I3(\opcode_reg_n_0_[4] ),
        .O(\rID1[4]_i_7_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \rID1_reg[0] 
       (.C(clk),
        .CE(\rID1_reg[4]_i_2_n_0 ),
        .D(\rID1[0]_i_1_n_0 ),
        .Q(rID1[0]),
        .S(rID10));
  FDRE #(
    .INIT(1'b0)) 
    \rID1_reg[1] 
       (.C(clk),
        .CE(\rID1_reg[4]_i_2_n_0 ),
        .D(\rID1[1]_i_1_n_0 ),
        .Q(rID1[1]),
        .R(rID10));
  FDRE #(
    .INIT(1'b0)) 
    \rID1_reg[2] 
       (.C(clk),
        .CE(\rID1_reg[4]_i_2_n_0 ),
        .D(\rID1[2]_i_1_n_0 ),
        .Q(rID1[2]),
        .R(rID10));
  FDRE #(
    .INIT(1'b0)) 
    \rID1_reg[3] 
       (.C(clk),
        .CE(\rID1_reg[4]_i_2_n_0 ),
        .D(\rID1[3]_i_1_n_0 ),
        .Q(rID1[3]),
        .R(rID10));
  FDRE #(
    .INIT(1'b0)) 
    \rID1_reg[4] 
       (.C(clk),
        .CE(\rID1_reg[4]_i_2_n_0 ),
        .D(\rID1[4]_i_3_n_0 ),
        .Q(rID1[4]),
        .R(rID10));
  MUXF7 \rID1_reg[4]_i_2 
       (.I0(\rID1[4]_i_4_n_0 ),
        .I1(\rID1[4]_i_5_n_0 ),
        .O(\rID1_reg[4]_i_2_n_0 ),
        .S(curr[1]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \rID2[0]_i_1 
       (.I0(\instruction_reg_n_0_[12] ),
        .I1(curr[4]),
        .I2(curr[1]),
        .I3(\reg1Addr_reg_n_0_[0] ),
        .I4(curr[3]),
        .O(\rID2[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2F202F2F)) 
    \rID2[1]_i_1 
       (.I0(\instruction_reg_n_0_[13] ),
        .I1(curr[4]),
        .I2(curr[1]),
        .I3(\reg1Addr_reg_n_0_[1] ),
        .I4(curr[2]),
        .O(\rID2[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \rID2[2]_i_1 
       (.I0(\instruction_reg_n_0_[14] ),
        .I1(curr[4]),
        .I2(curr[1]),
        .I3(\reg1Addr_reg_n_0_[2] ),
        .I4(curr[3]),
        .O(\rID2[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \rID2[3]_i_1 
       (.I0(\instruction_reg_n_0_[15] ),
        .I1(curr[4]),
        .I2(curr[1]),
        .I3(\reg1Addr_reg_n_0_[3] ),
        .I4(curr[3]),
        .O(\rID2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020228080000)) 
    \rID2[4]_i_1 
       (.I0(curr[0]),
        .I1(curr[2]),
        .I2(curr[3]),
        .I3(\rID2[4]_i_3_n_0 ),
        .I4(curr[4]),
        .I5(curr[1]),
        .O(\rID2[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \rID2[4]_i_2 
       (.I0(\instruction_reg_n_0_[16] ),
        .I1(curr[4]),
        .I2(curr[1]),
        .I3(\reg1Addr_reg_n_0_[4] ),
        .I4(curr[3]),
        .O(\rID2[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \rID2[4]_i_3 
       (.I0(\opcode_reg_n_0_[4] ),
        .I1(\opcode_reg_n_0_[2] ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(\opcode_reg_n_0_[1] ),
        .I4(\opcode_reg_n_0_[3] ),
        .O(\rID2[4]_i_3_n_0 ));
  FDRE \rID2_reg[0] 
       (.C(clk),
        .CE(\rID2[4]_i_1_n_0 ),
        .D(\rID2[0]_i_1_n_0 ),
        .Q(rID2[0]),
        .R(1'b0));
  FDRE \rID2_reg[1] 
       (.C(clk),
        .CE(\rID2[4]_i_1_n_0 ),
        .D(\rID2[1]_i_1_n_0 ),
        .Q(rID2[1]),
        .R(1'b0));
  FDRE \rID2_reg[2] 
       (.C(clk),
        .CE(\rID2[4]_i_1_n_0 ),
        .D(\rID2[2]_i_1_n_0 ),
        .Q(rID2[2]),
        .R(1'b0));
  FDRE \rID2_reg[3] 
       (.C(clk),
        .CE(\rID2[4]_i_1_n_0 ),
        .D(\rID2[3]_i_1_n_0 ),
        .Q(rID2[3]),
        .R(1'b0));
  FDRE \rID2_reg[4] 
       (.C(clk),
        .CE(\rID2[4]_i_1_n_0 ),
        .D(\rID2[4]_i_2_n_0 ),
        .Q(rID2[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \reg1Addr[0]_i_1 
       (.I0(\instruction_reg_n_0_[22] ),
        .I1(curr[1]),
        .O(\reg1Addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg1Addr[1]_i_1 
       (.I0(curr[1]),
        .I1(\instruction_reg_n_0_[23] ),
        .O(\reg1Addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg1Addr[2]_i_1 
       (.I0(curr[1]),
        .I1(\instruction_reg_n_0_[24] ),
        .O(\reg1Addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg1Addr[3]_i_1 
       (.I0(curr[1]),
        .I1(\instruction_reg_n_0_[25] ),
        .O(\reg1Addr[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \reg1Addr[4]_i_1 
       (.I0(curr[0]),
        .I1(curr[1]),
        .I2(curr[2]),
        .I3(curr[3]),
        .I4(curr[4]),
        .O(reg1Addr0));
  LUT6 #(
    .INIT(64'h0FF20CF200000000)) 
    \reg1Addr[4]_i_2 
       (.I0(\FSM_sequential_curr_reg[4]_i_5_n_2 ),
        .I1(curr[1]),
        .I2(curr[2]),
        .I3(curr[0]),
        .I4(\FSM_sequential_curr_reg[4]_i_4_n_2 ),
        .I5(\reg1Addr[4]_i_4_n_0 ),
        .O(reg1Addr));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \reg1Addr[4]_i_3 
       (.I0(curr[1]),
        .I1(\instruction_reg_n_0_[26] ),
        .O(\reg1Addr[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2006)) 
    \reg1Addr[4]_i_4 
       (.I0(curr[1]),
        .I1(curr[4]),
        .I2(curr[3]),
        .I3(curr[2]),
        .O(\reg1Addr[4]_i_4_n_0 ));
  FDSE \reg1Addr_reg[0] 
       (.C(clk),
        .CE(reg1Addr),
        .D(\reg1Addr[0]_i_1_n_0 ),
        .Q(\reg1Addr_reg_n_0_[0] ),
        .S(reg1Addr0));
  FDRE \reg1Addr_reg[1] 
       (.C(clk),
        .CE(reg1Addr),
        .D(\reg1Addr[1]_i_1_n_0 ),
        .Q(\reg1Addr_reg_n_0_[1] ),
        .R(reg1Addr0));
  FDRE \reg1Addr_reg[2] 
       (.C(clk),
        .CE(reg1Addr),
        .D(\reg1Addr[2]_i_1_n_0 ),
        .Q(\reg1Addr_reg_n_0_[2] ),
        .R(reg1Addr0));
  FDRE \reg1Addr_reg[3] 
       (.C(clk),
        .CE(reg1Addr),
        .D(\reg1Addr[3]_i_1_n_0 ),
        .Q(\reg1Addr_reg_n_0_[3] ),
        .R(reg1Addr0));
  FDRE \reg1Addr_reg[4] 
       (.C(clk),
        .CE(reg1Addr),
        .D(\reg1Addr[4]_i_3_n_0 ),
        .Q(\reg1Addr_reg_n_0_[4] ),
        .R(reg1Addr0));
  LUT5 #(
    .INIT(32'h40000004)) 
    \reg2[15]_i_1 
       (.I0(curr[4]),
        .I1(curr[2]),
        .I2(curr[3]),
        .I3(curr[1]),
        .I4(curr[0]),
        .O(reg2));
  FDRE \reg2_reg[0] 
       (.C(clk),
        .CE(reg2),
        .D(regrD1[0]),
        .Q(\reg2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \reg2_reg[10] 
       (.C(clk),
        .CE(reg2),
        .D(regrD1[10]),
        .Q(\reg2_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \reg2_reg[11] 
       (.C(clk),
        .CE(reg2),
        .D(regrD1[11]),
        .Q(\reg2_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \reg2_reg[12] 
       (.C(clk),
        .CE(reg2),
        .D(regrD1[12]),
        .Q(\reg2_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \reg2_reg[13] 
       (.C(clk),
        .CE(reg2),
        .D(regrD1[13]),
        .Q(\reg2_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \reg2_reg[14] 
       (.C(clk),
        .CE(reg2),
        .D(regrD1[14]),
        .Q(\reg2_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \reg2_reg[15] 
       (.C(clk),
        .CE(reg2),
        .D(regrD1[15]),
        .Q(\reg2_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \reg2_reg[1] 
       (.C(clk),
        .CE(reg2),
        .D(regrD1[1]),
        .Q(\reg2_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \reg2_reg[2] 
       (.C(clk),
        .CE(reg2),
        .D(regrD1[2]),
        .Q(\reg2_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \reg2_reg[3] 
       (.C(clk),
        .CE(reg2),
        .D(regrD1[3]),
        .Q(\reg2_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \reg2_reg[4] 
       (.C(clk),
        .CE(reg2),
        .D(regrD1[4]),
        .Q(\reg2_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \reg2_reg[5] 
       (.C(clk),
        .CE(reg2),
        .D(regrD1[5]),
        .Q(\reg2_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \reg2_reg[6] 
       (.C(clk),
        .CE(reg2),
        .D(regrD1[6]),
        .Q(\reg2_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \reg2_reg[7] 
       (.C(clk),
        .CE(reg2),
        .D(regrD1[7]),
        .Q(\reg2_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \reg2_reg[8] 
       (.C(clk),
        .CE(reg2),
        .D(regrD1[8]),
        .Q(\reg2_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \reg2_reg[9] 
       (.C(clk),
        .CE(reg2),
        .D(regrD1[9]),
        .Q(\reg2_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000002)) 
    \reg3[15]_i_1 
       (.I0(curr[2]),
        .I1(curr[0]),
        .I2(curr[1]),
        .I3(curr[3]),
        .I4(curr[4]),
        .O(reg3_2));
  FDRE \reg3_reg[0] 
       (.C(clk),
        .CE(reg3_2),
        .D(regrD2[0]),
        .Q(reg3[0]),
        .R(1'b0));
  FDRE \reg3_reg[10] 
       (.C(clk),
        .CE(reg3_2),
        .D(regrD2[10]),
        .Q(reg3[10]),
        .R(1'b0));
  FDRE \reg3_reg[11] 
       (.C(clk),
        .CE(reg3_2),
        .D(regrD2[11]),
        .Q(reg3[11]),
        .R(1'b0));
  FDRE \reg3_reg[12] 
       (.C(clk),
        .CE(reg3_2),
        .D(regrD2[12]),
        .Q(reg3[12]),
        .R(1'b0));
  FDRE \reg3_reg[13] 
       (.C(clk),
        .CE(reg3_2),
        .D(regrD2[13]),
        .Q(reg3[13]),
        .R(1'b0));
  FDRE \reg3_reg[14] 
       (.C(clk),
        .CE(reg3_2),
        .D(regrD2[14]),
        .Q(reg3[14]),
        .R(1'b0));
  FDRE \reg3_reg[15] 
       (.C(clk),
        .CE(reg3_2),
        .D(regrD2[15]),
        .Q(reg3[15]),
        .R(1'b0));
  FDRE \reg3_reg[1] 
       (.C(clk),
        .CE(reg3_2),
        .D(regrD2[1]),
        .Q(reg3[1]),
        .R(1'b0));
  FDRE \reg3_reg[2] 
       (.C(clk),
        .CE(reg3_2),
        .D(regrD2[2]),
        .Q(reg3[2]),
        .R(1'b0));
  FDRE \reg3_reg[3] 
       (.C(clk),
        .CE(reg3_2),
        .D(regrD2[3]),
        .Q(reg3[3]),
        .R(1'b0));
  FDRE \reg3_reg[4] 
       (.C(clk),
        .CE(reg3_2),
        .D(regrD2[4]),
        .Q(reg3[4]),
        .R(1'b0));
  FDRE \reg3_reg[5] 
       (.C(clk),
        .CE(reg3_2),
        .D(regrD2[5]),
        .Q(reg3[5]),
        .R(1'b0));
  FDRE \reg3_reg[6] 
       (.C(clk),
        .CE(reg3_2),
        .D(regrD2[6]),
        .Q(reg3[6]),
        .R(1'b0));
  FDRE \reg3_reg[7] 
       (.C(clk),
        .CE(reg3_2),
        .D(regrD2[7]),
        .Q(reg3[7]),
        .R(1'b0));
  FDRE \reg3_reg[8] 
       (.C(clk),
        .CE(reg3_2),
        .D(regrD2[8]),
        .Q(reg3[8]),
        .R(1'b0));
  FDRE \reg3_reg[9] 
       (.C(clk),
        .CE(reg3_2),
        .D(regrD2[9]),
        .Q(reg3[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \regwD1[0]_i_1 
       (.I0(\immediate_reg_n_0_[0] ),
        .I1(curr[4]),
        .I2(\pc_signal_reg_n_0_[0] ),
        .O(\regwD1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1[10]_i_1 
       (.I0(\immediate_reg_n_0_[10] ),
        .I1(curr[4]),
        .I2(in9[10]),
        .O(\regwD1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1[11]_i_1 
       (.I0(\immediate_reg_n_0_[11] ),
        .I1(curr[4]),
        .I2(in9[11]),
        .O(\regwD1[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1[12]_i_1 
       (.I0(\immediate_reg_n_0_[12] ),
        .I1(curr[4]),
        .I2(in9[12]),
        .O(\regwD1[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1[13]_i_1 
       (.I0(\immediate_reg_n_0_[13] ),
        .I1(curr[4]),
        .I2(in9[13]),
        .O(\regwD1[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1[14]_i_1 
       (.I0(\immediate_reg_n_0_[14] ),
        .I1(curr[4]),
        .I2(in9[14]),
        .O(\regwD1[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40400004)) 
    \regwD1[15]_i_1 
       (.I0(curr[2]),
        .I1(curr[1]),
        .I2(curr[4]),
        .I3(curr[0]),
        .I4(curr[3]),
        .O(\regwD1[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1[15]_i_2 
       (.I0(\immediate_reg_n_0_[15] ),
        .I1(curr[4]),
        .I2(in9[15]),
        .O(\regwD1[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1[1]_i_1 
       (.I0(\immediate_reg_n_0_[1] ),
        .I1(curr[4]),
        .I2(in9[1]),
        .O(\regwD1[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1[2]_i_1 
       (.I0(\immediate_reg_n_0_[2] ),
        .I1(curr[4]),
        .I2(in9[2]),
        .O(\regwD1[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1[3]_i_1 
       (.I0(\immediate_reg_n_0_[3] ),
        .I1(curr[4]),
        .I2(in9[3]),
        .O(\regwD1[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1[4]_i_1 
       (.I0(\immediate_reg_n_0_[4] ),
        .I1(curr[4]),
        .I2(in9[4]),
        .O(\regwD1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1[5]_i_1 
       (.I0(\immediate_reg_n_0_[5] ),
        .I1(curr[4]),
        .I2(in9[5]),
        .O(\regwD1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1[6]_i_1 
       (.I0(\immediate_reg_n_0_[6] ),
        .I1(curr[4]),
        .I2(in9[6]),
        .O(\regwD1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1[7]_i_1 
       (.I0(\immediate_reg_n_0_[7] ),
        .I1(curr[4]),
        .I2(in9[7]),
        .O(\regwD1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1[8]_i_1 
       (.I0(\immediate_reg_n_0_[8] ),
        .I1(curr[4]),
        .I2(in9[8]),
        .O(\regwD1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD1[9]_i_1 
       (.I0(\immediate_reg_n_0_[9] ),
        .I1(curr[4]),
        .I2(in9[9]),
        .O(\regwD1[9]_i_1_n_0 ));
  FDRE \regwD1_reg[0] 
       (.C(clk),
        .CE(\regwD1[15]_i_1_n_0 ),
        .D(\regwD1[0]_i_1_n_0 ),
        .Q(regwD1[0]),
        .R(1'b0));
  FDRE \regwD1_reg[10] 
       (.C(clk),
        .CE(\regwD1[15]_i_1_n_0 ),
        .D(\regwD1[10]_i_1_n_0 ),
        .Q(regwD1[10]),
        .R(1'b0));
  FDRE \regwD1_reg[11] 
       (.C(clk),
        .CE(\regwD1[15]_i_1_n_0 ),
        .D(\regwD1[11]_i_1_n_0 ),
        .Q(regwD1[11]),
        .R(1'b0));
  FDRE \regwD1_reg[12] 
       (.C(clk),
        .CE(\regwD1[15]_i_1_n_0 ),
        .D(\regwD1[12]_i_1_n_0 ),
        .Q(regwD1[12]),
        .R(1'b0));
  FDRE \regwD1_reg[13] 
       (.C(clk),
        .CE(\regwD1[15]_i_1_n_0 ),
        .D(\regwD1[13]_i_1_n_0 ),
        .Q(regwD1[13]),
        .R(1'b0));
  FDRE \regwD1_reg[14] 
       (.C(clk),
        .CE(\regwD1[15]_i_1_n_0 ),
        .D(\regwD1[14]_i_1_n_0 ),
        .Q(regwD1[14]),
        .R(1'b0));
  FDRE \regwD1_reg[15] 
       (.C(clk),
        .CE(\regwD1[15]_i_1_n_0 ),
        .D(\regwD1[15]_i_2_n_0 ),
        .Q(regwD1[15]),
        .R(1'b0));
  FDRE \regwD1_reg[1] 
       (.C(clk),
        .CE(\regwD1[15]_i_1_n_0 ),
        .D(\regwD1[1]_i_1_n_0 ),
        .Q(regwD1[1]),
        .R(1'b0));
  FDRE \regwD1_reg[2] 
       (.C(clk),
        .CE(\regwD1[15]_i_1_n_0 ),
        .D(\regwD1[2]_i_1_n_0 ),
        .Q(regwD1[2]),
        .R(1'b0));
  FDRE \regwD1_reg[3] 
       (.C(clk),
        .CE(\regwD1[15]_i_1_n_0 ),
        .D(\regwD1[3]_i_1_n_0 ),
        .Q(regwD1[3]),
        .R(1'b0));
  FDRE \regwD1_reg[4] 
       (.C(clk),
        .CE(\regwD1[15]_i_1_n_0 ),
        .D(\regwD1[4]_i_1_n_0 ),
        .Q(regwD1[4]),
        .R(1'b0));
  FDRE \regwD1_reg[5] 
       (.C(clk),
        .CE(\regwD1[15]_i_1_n_0 ),
        .D(\regwD1[5]_i_1_n_0 ),
        .Q(regwD1[5]),
        .R(1'b0));
  FDRE \regwD1_reg[6] 
       (.C(clk),
        .CE(\regwD1[15]_i_1_n_0 ),
        .D(\regwD1[6]_i_1_n_0 ),
        .Q(regwD1[6]),
        .R(1'b0));
  FDRE \regwD1_reg[7] 
       (.C(clk),
        .CE(\regwD1[15]_i_1_n_0 ),
        .D(\regwD1[7]_i_1_n_0 ),
        .Q(regwD1[7]),
        .R(1'b0));
  FDRE \regwD1_reg[8] 
       (.C(clk),
        .CE(\regwD1[15]_i_1_n_0 ),
        .D(\regwD1[8]_i_1_n_0 ),
        .Q(regwD1[8]),
        .R(1'b0));
  FDRE \regwD1_reg[9] 
       (.C(clk),
        .CE(\regwD1[15]_i_1_n_0 ),
        .D(\regwD1[9]_i_1_n_0 ),
        .Q(regwD1[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[0]_i_1 
       (.I0(\pc_signal_reg_n_0_[0] ),
        .I1(curr[3]),
        .I2(resultALU[0]),
        .O(\regwD2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[10]_i_1 
       (.I0(\pc_signal_reg_n_0_[10] ),
        .I1(curr[3]),
        .I2(resultALU[10]),
        .O(\regwD2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[11]_i_1 
       (.I0(\pc_signal_reg_n_0_[11] ),
        .I1(curr[3]),
        .I2(resultALU[11]),
        .O(\regwD2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[12]_i_1 
       (.I0(\pc_signal_reg_n_0_[12] ),
        .I1(curr[3]),
        .I2(resultALU[12]),
        .O(\regwD2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[13]_i_1 
       (.I0(\pc_signal_reg_n_0_[13] ),
        .I1(curr[3]),
        .I2(resultALU[13]),
        .O(\regwD2[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[14]_i_1 
       (.I0(\pc_signal_reg_n_0_[14] ),
        .I1(curr[3]),
        .I2(resultALU[14]),
        .O(\regwD2[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00800800)) 
    \regwD2[15]_i_1 
       (.I0(curr[4]),
        .I1(curr[1]),
        .I2(curr[3]),
        .I3(curr[2]),
        .I4(curr[0]),
        .O(\regwD2[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[15]_i_2 
       (.I0(\pc_signal_reg_n_0_[15] ),
        .I1(curr[3]),
        .I2(resultALU[15]),
        .O(\regwD2[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[1]_i_1 
       (.I0(\pc_signal_reg_n_0_[1] ),
        .I1(curr[3]),
        .I2(resultALU[1]),
        .O(\regwD2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[2]_i_1 
       (.I0(\pc_signal_reg_n_0_[2] ),
        .I1(curr[3]),
        .I2(resultALU[2]),
        .O(\regwD2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[3]_i_1 
       (.I0(\pc_signal_reg_n_0_[3] ),
        .I1(curr[3]),
        .I2(resultALU[3]),
        .O(\regwD2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[4]_i_1 
       (.I0(\pc_signal_reg_n_0_[4] ),
        .I1(curr[3]),
        .I2(resultALU[4]),
        .O(\regwD2[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[5]_i_1 
       (.I0(\pc_signal_reg_n_0_[5] ),
        .I1(curr[3]),
        .I2(resultALU[5]),
        .O(\regwD2[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[6]_i_1 
       (.I0(\pc_signal_reg_n_0_[6] ),
        .I1(curr[3]),
        .I2(resultALU[6]),
        .O(\regwD2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[7]_i_1 
       (.I0(\pc_signal_reg_n_0_[7] ),
        .I1(curr[3]),
        .I2(resultALU[7]),
        .O(\regwD2[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[8]_i_1 
       (.I0(\pc_signal_reg_n_0_[8] ),
        .I1(curr[3]),
        .I2(resultALU[8]),
        .O(\regwD2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \regwD2[9]_i_1 
       (.I0(\pc_signal_reg_n_0_[9] ),
        .I1(curr[3]),
        .I2(resultALU[9]),
        .O(\regwD2[9]_i_1_n_0 ));
  FDRE \regwD2_reg[0] 
       (.C(clk),
        .CE(\regwD2[15]_i_1_n_0 ),
        .D(\regwD2[0]_i_1_n_0 ),
        .Q(regwD2[0]),
        .R(1'b0));
  FDRE \regwD2_reg[10] 
       (.C(clk),
        .CE(\regwD2[15]_i_1_n_0 ),
        .D(\regwD2[10]_i_1_n_0 ),
        .Q(regwD2[10]),
        .R(1'b0));
  FDRE \regwD2_reg[11] 
       (.C(clk),
        .CE(\regwD2[15]_i_1_n_0 ),
        .D(\regwD2[11]_i_1_n_0 ),
        .Q(regwD2[11]),
        .R(1'b0));
  FDRE \regwD2_reg[12] 
       (.C(clk),
        .CE(\regwD2[15]_i_1_n_0 ),
        .D(\regwD2[12]_i_1_n_0 ),
        .Q(regwD2[12]),
        .R(1'b0));
  FDRE \regwD2_reg[13] 
       (.C(clk),
        .CE(\regwD2[15]_i_1_n_0 ),
        .D(\regwD2[13]_i_1_n_0 ),
        .Q(regwD2[13]),
        .R(1'b0));
  FDRE \regwD2_reg[14] 
       (.C(clk),
        .CE(\regwD2[15]_i_1_n_0 ),
        .D(\regwD2[14]_i_1_n_0 ),
        .Q(regwD2[14]),
        .R(1'b0));
  FDRE \regwD2_reg[15] 
       (.C(clk),
        .CE(\regwD2[15]_i_1_n_0 ),
        .D(\regwD2[15]_i_2_n_0 ),
        .Q(regwD2[15]),
        .R(1'b0));
  FDRE \regwD2_reg[1] 
       (.C(clk),
        .CE(\regwD2[15]_i_1_n_0 ),
        .D(\regwD2[1]_i_1_n_0 ),
        .Q(regwD2[1]),
        .R(1'b0));
  FDRE \regwD2_reg[2] 
       (.C(clk),
        .CE(\regwD2[15]_i_1_n_0 ),
        .D(\regwD2[2]_i_1_n_0 ),
        .Q(regwD2[2]),
        .R(1'b0));
  FDRE \regwD2_reg[3] 
       (.C(clk),
        .CE(\regwD2[15]_i_1_n_0 ),
        .D(\regwD2[3]_i_1_n_0 ),
        .Q(regwD2[3]),
        .R(1'b0));
  FDRE \regwD2_reg[4] 
       (.C(clk),
        .CE(\regwD2[15]_i_1_n_0 ),
        .D(\regwD2[4]_i_1_n_0 ),
        .Q(regwD2[4]),
        .R(1'b0));
  FDRE \regwD2_reg[5] 
       (.C(clk),
        .CE(\regwD2[15]_i_1_n_0 ),
        .D(\regwD2[5]_i_1_n_0 ),
        .Q(regwD2[5]),
        .R(1'b0));
  FDRE \regwD2_reg[6] 
       (.C(clk),
        .CE(\regwD2[15]_i_1_n_0 ),
        .D(\regwD2[6]_i_1_n_0 ),
        .Q(regwD2[6]),
        .R(1'b0));
  FDRE \regwD2_reg[7] 
       (.C(clk),
        .CE(\regwD2[15]_i_1_n_0 ),
        .D(\regwD2[7]_i_1_n_0 ),
        .Q(regwD2[7]),
        .R(1'b0));
  FDRE \regwD2_reg[8] 
       (.C(clk),
        .CE(\regwD2[15]_i_1_n_0 ),
        .D(\regwD2[8]_i_1_n_0 ),
        .Q(regwD2[8]),
        .R(1'b0));
  FDRE \regwD2_reg[9] 
       (.C(clk),
        .CE(\regwD2[15]_i_1_n_0 ),
        .D(\regwD2[9]_i_1_n_0 ),
        .Q(regwD2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \resultALU[0]_i_2 
       (.I0(curr[3]),
        .I1(dIn[0]),
        .I2(curr[4]),
        .I3(aluResult[0]),
        .I4(curr[2]),
        .I5(fbDin1[0]),
        .O(\resultALU[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0FFFFAFA0C0C0)) 
    \resultALU[0]_i_3 
       (.I0(charRec[0]),
        .I1(\reg2_reg_n_0_[0] ),
        .I2(curr[1]),
        .I3(regrD1[0]),
        .I4(curr[2]),
        .I5(\immediate_reg_n_0_[0] ),
        .O(\resultALU[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44444444F4F4F444)) 
    \resultALU[10]_i_2 
       (.I0(curr[1]),
        .I1(regrD1[10]),
        .I2(curr[4]),
        .I3(\reg2_reg_n_0_[10] ),
        .I4(\immediate_reg_n_0_[10] ),
        .I5(curr[3]),
        .O(\resultALU[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \resultALU[10]_i_3 
       (.I0(aluResult[10]),
        .I1(dIn[10]),
        .I2(curr[2]),
        .I3(fbDin1[10]),
        .I4(curr[3]),
        .I5(\immediate_reg_n_0_[10] ),
        .O(\resultALU[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44444444F4F4F444)) 
    \resultALU[11]_i_2 
       (.I0(curr[1]),
        .I1(regrD1[11]),
        .I2(curr[4]),
        .I3(\reg2_reg_n_0_[11] ),
        .I4(\immediate_reg_n_0_[11] ),
        .I5(curr[3]),
        .O(\resultALU[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \resultALU[11]_i_3 
       (.I0(aluResult[11]),
        .I1(dIn[11]),
        .I2(curr[2]),
        .I3(fbDin1[11]),
        .I4(curr[3]),
        .I5(\immediate_reg_n_0_[11] ),
        .O(\resultALU[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44444444F4F4F444)) 
    \resultALU[12]_i_2 
       (.I0(curr[1]),
        .I1(regrD1[12]),
        .I2(curr[4]),
        .I3(\reg2_reg_n_0_[12] ),
        .I4(\immediate_reg_n_0_[12] ),
        .I5(curr[3]),
        .O(\resultALU[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \resultALU[12]_i_3 
       (.I0(aluResult[12]),
        .I1(dIn[12]),
        .I2(curr[2]),
        .I3(fbDin1[12]),
        .I4(curr[3]),
        .I5(\immediate_reg_n_0_[12] ),
        .O(\resultALU[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44444444F4F4F444)) 
    \resultALU[13]_i_2 
       (.I0(curr[1]),
        .I1(regrD1[13]),
        .I2(curr[4]),
        .I3(\reg2_reg_n_0_[13] ),
        .I4(\immediate_reg_n_0_[13] ),
        .I5(curr[3]),
        .O(\resultALU[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \resultALU[13]_i_3 
       (.I0(aluResult[13]),
        .I1(dIn[13]),
        .I2(curr[2]),
        .I3(fbDin1[13]),
        .I4(curr[3]),
        .I5(\immediate_reg_n_0_[13] ),
        .O(\resultALU[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44444444F4F4F444)) 
    \resultALU[14]_i_2 
       (.I0(curr[1]),
        .I1(regrD1[14]),
        .I2(curr[4]),
        .I3(\reg2_reg_n_0_[14] ),
        .I4(\immediate_reg_n_0_[14] ),
        .I5(curr[3]),
        .O(\resultALU[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \resultALU[14]_i_3 
       (.I0(aluResult[14]),
        .I1(dIn[14]),
        .I2(curr[2]),
        .I3(fbDin1[14]),
        .I4(curr[3]),
        .I5(\immediate_reg_n_0_[14] ),
        .O(\resultALU[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0550504A)) 
    \resultALU[15]_i_3 
       (.I0(curr[3]),
        .I1(\FSM_sequential_curr_reg[4]_i_5_n_2 ),
        .I2(curr[4]),
        .I3(curr[1]),
        .I4(curr[2]),
        .O(\resultALU[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h11110040)) 
    \resultALU[15]_i_4 
       (.I0(curr[1]),
        .I1(curr[4]),
        .I2(\FSM_sequential_curr_reg[4]_i_4_n_2 ),
        .I3(curr[3]),
        .I4(curr[2]),
        .O(\resultALU[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h0E)) 
    \resultALU[15]_i_5 
       (.I0(curr[4]),
        .I1(curr[3]),
        .I2(curr[1]),
        .O(\resultALU[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44444444F4F4F444)) 
    \resultALU[15]_i_6 
       (.I0(curr[1]),
        .I1(regrD1[15]),
        .I2(curr[4]),
        .I3(\reg2_reg_n_0_[15] ),
        .I4(\immediate_reg_n_0_[15] ),
        .I5(curr[3]),
        .O(\resultALU[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \resultALU[15]_i_7 
       (.I0(aluResult[15]),
        .I1(dIn[15]),
        .I2(curr[2]),
        .I3(fbDin1[15]),
        .I4(curr[3]),
        .I5(\immediate_reg_n_0_[15] ),
        .O(\resultALU[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \resultALU[1]_i_2 
       (.I0(curr[3]),
        .I1(dIn[1]),
        .I2(curr[4]),
        .I3(aluResult[1]),
        .I4(curr[2]),
        .I5(fbDin1[1]),
        .O(\resultALU[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0FFFFAFA0C0C0)) 
    \resultALU[1]_i_3 
       (.I0(charRec[1]),
        .I1(\reg2_reg_n_0_[1] ),
        .I2(curr[1]),
        .I3(regrD1[1]),
        .I4(curr[2]),
        .I5(\immediate_reg_n_0_[1] ),
        .O(\resultALU[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \resultALU[2]_i_2 
       (.I0(curr[3]),
        .I1(dIn[2]),
        .I2(curr[4]),
        .I3(aluResult[2]),
        .I4(curr[2]),
        .I5(fbDin1[2]),
        .O(\resultALU[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0FFFFAFA0C0C0)) 
    \resultALU[2]_i_3 
       (.I0(charRec[2]),
        .I1(\reg2_reg_n_0_[2] ),
        .I2(curr[1]),
        .I3(regrD1[2]),
        .I4(curr[2]),
        .I5(\immediate_reg_n_0_[2] ),
        .O(\resultALU[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \resultALU[3]_i_2 
       (.I0(curr[3]),
        .I1(dIn[3]),
        .I2(curr[4]),
        .I3(aluResult[3]),
        .I4(curr[2]),
        .I5(fbDin1[3]),
        .O(\resultALU[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0FFFFAFA0C0C0)) 
    \resultALU[3]_i_3 
       (.I0(charRec[3]),
        .I1(\reg2_reg_n_0_[3] ),
        .I2(curr[1]),
        .I3(regrD1[3]),
        .I4(curr[2]),
        .I5(\immediate_reg_n_0_[3] ),
        .O(\resultALU[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \resultALU[4]_i_2 
       (.I0(curr[3]),
        .I1(dIn[4]),
        .I2(curr[4]),
        .I3(aluResult[4]),
        .I4(curr[2]),
        .I5(fbDin1[4]),
        .O(\resultALU[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0FFFFAFA0C0C0)) 
    \resultALU[4]_i_3 
       (.I0(charRec[4]),
        .I1(\reg2_reg_n_0_[4] ),
        .I2(curr[1]),
        .I3(regrD1[4]),
        .I4(curr[2]),
        .I5(\immediate_reg_n_0_[4] ),
        .O(\resultALU[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \resultALU[5]_i_2 
       (.I0(curr[3]),
        .I1(dIn[5]),
        .I2(curr[4]),
        .I3(aluResult[5]),
        .I4(curr[2]),
        .I5(fbDin1[5]),
        .O(\resultALU[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0FFFFAFA0C0C0)) 
    \resultALU[5]_i_3 
       (.I0(charRec[5]),
        .I1(\reg2_reg_n_0_[5] ),
        .I2(curr[1]),
        .I3(regrD1[5]),
        .I4(curr[2]),
        .I5(\immediate_reg_n_0_[5] ),
        .O(\resultALU[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \resultALU[6]_i_2 
       (.I0(curr[3]),
        .I1(dIn[6]),
        .I2(curr[4]),
        .I3(aluResult[6]),
        .I4(curr[2]),
        .I5(fbDin1[6]),
        .O(\resultALU[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0FFFFAFA0C0C0)) 
    \resultALU[6]_i_3 
       (.I0(charRec[6]),
        .I1(\reg2_reg_n_0_[6] ),
        .I2(curr[1]),
        .I3(regrD1[6]),
        .I4(curr[2]),
        .I5(\immediate_reg_n_0_[6] ),
        .O(\resultALU[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \resultALU[7]_i_2 
       (.I0(curr[4]),
        .I1(curr[2]),
        .I2(curr[3]),
        .O(\resultALU[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \resultALU[7]_i_3 
       (.I0(curr[3]),
        .I1(dIn[7]),
        .I2(curr[4]),
        .I3(aluResult[7]),
        .I4(curr[2]),
        .I5(fbDin1[7]),
        .O(\resultALU[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0FFFFAFA0C0C0)) 
    \resultALU[7]_i_4 
       (.I0(charRec[7]),
        .I1(\reg2_reg_n_0_[7] ),
        .I2(curr[1]),
        .I3(regrD1[7]),
        .I4(curr[2]),
        .I5(\immediate_reg_n_0_[7] ),
        .O(\resultALU[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44444444F4F4F444)) 
    \resultALU[8]_i_2 
       (.I0(curr[1]),
        .I1(regrD1[8]),
        .I2(curr[4]),
        .I3(\reg2_reg_n_0_[8] ),
        .I4(\immediate_reg_n_0_[8] ),
        .I5(curr[3]),
        .O(\resultALU[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \resultALU[8]_i_3 
       (.I0(aluResult[8]),
        .I1(dIn[8]),
        .I2(curr[2]),
        .I3(fbDin1[8]),
        .I4(curr[3]),
        .I5(\immediate_reg_n_0_[8] ),
        .O(\resultALU[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44444444F4F4F444)) 
    \resultALU[9]_i_2 
       (.I0(curr[1]),
        .I1(regrD1[9]),
        .I2(curr[4]),
        .I3(\reg2_reg_n_0_[9] ),
        .I4(\immediate_reg_n_0_[9] ),
        .I5(curr[3]),
        .O(\resultALU[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \resultALU[9]_i_3 
       (.I0(aluResult[9]),
        .I1(dIn[9]),
        .I2(curr[2]),
        .I3(fbDin1[9]),
        .I4(curr[3]),
        .I5(\immediate_reg_n_0_[9] ),
        .O(\resultALU[9]_i_3_n_0 ));
  FDRE \resultALU_reg[0] 
       (.C(clk),
        .CE(\resultALU_reg[15]_i_1_n_0 ),
        .D(\resultALU_reg[0]_i_1_n_0 ),
        .Q(resultALU[0]),
        .R(1'b0));
  MUXF7 \resultALU_reg[0]_i_1 
       (.I0(\resultALU[0]_i_2_n_0 ),
        .I1(\resultALU[0]_i_3_n_0 ),
        .O(\resultALU_reg[0]_i_1_n_0 ),
        .S(\resultALU[7]_i_2_n_0 ));
  FDRE \resultALU_reg[10] 
       (.C(clk),
        .CE(\resultALU_reg[15]_i_1_n_0 ),
        .D(\resultALU_reg[10]_i_1_n_0 ),
        .Q(resultALU[10]),
        .R(1'b0));
  MUXF7 \resultALU_reg[10]_i_1 
       (.I0(\resultALU[10]_i_2_n_0 ),
        .I1(\resultALU[10]_i_3_n_0 ),
        .O(\resultALU_reg[10]_i_1_n_0 ),
        .S(\resultALU[15]_i_5_n_0 ));
  FDRE \resultALU_reg[11] 
       (.C(clk),
        .CE(\resultALU_reg[15]_i_1_n_0 ),
        .D(\resultALU_reg[11]_i_1_n_0 ),
        .Q(resultALU[11]),
        .R(1'b0));
  MUXF7 \resultALU_reg[11]_i_1 
       (.I0(\resultALU[11]_i_2_n_0 ),
        .I1(\resultALU[11]_i_3_n_0 ),
        .O(\resultALU_reg[11]_i_1_n_0 ),
        .S(\resultALU[15]_i_5_n_0 ));
  FDRE \resultALU_reg[12] 
       (.C(clk),
        .CE(\resultALU_reg[15]_i_1_n_0 ),
        .D(\resultALU_reg[12]_i_1_n_0 ),
        .Q(resultALU[12]),
        .R(1'b0));
  MUXF7 \resultALU_reg[12]_i_1 
       (.I0(\resultALU[12]_i_2_n_0 ),
        .I1(\resultALU[12]_i_3_n_0 ),
        .O(\resultALU_reg[12]_i_1_n_0 ),
        .S(\resultALU[15]_i_5_n_0 ));
  FDRE \resultALU_reg[13] 
       (.C(clk),
        .CE(\resultALU_reg[15]_i_1_n_0 ),
        .D(\resultALU_reg[13]_i_1_n_0 ),
        .Q(resultALU[13]),
        .R(1'b0));
  MUXF7 \resultALU_reg[13]_i_1 
       (.I0(\resultALU[13]_i_2_n_0 ),
        .I1(\resultALU[13]_i_3_n_0 ),
        .O(\resultALU_reg[13]_i_1_n_0 ),
        .S(\resultALU[15]_i_5_n_0 ));
  FDRE \resultALU_reg[14] 
       (.C(clk),
        .CE(\resultALU_reg[15]_i_1_n_0 ),
        .D(\resultALU_reg[14]_i_1_n_0 ),
        .Q(resultALU[14]),
        .R(1'b0));
  MUXF7 \resultALU_reg[14]_i_1 
       (.I0(\resultALU[14]_i_2_n_0 ),
        .I1(\resultALU[14]_i_3_n_0 ),
        .O(\resultALU_reg[14]_i_1_n_0 ),
        .S(\resultALU[15]_i_5_n_0 ));
  FDRE \resultALU_reg[15] 
       (.C(clk),
        .CE(\resultALU_reg[15]_i_1_n_0 ),
        .D(\resultALU_reg[15]_i_2_n_0 ),
        .Q(resultALU[15]),
        .R(1'b0));
  MUXF7 \resultALU_reg[15]_i_1 
       (.I0(\resultALU[15]_i_3_n_0 ),
        .I1(\resultALU[15]_i_4_n_0 ),
        .O(\resultALU_reg[15]_i_1_n_0 ),
        .S(curr[0]));
  MUXF7 \resultALU_reg[15]_i_2 
       (.I0(\resultALU[15]_i_6_n_0 ),
        .I1(\resultALU[15]_i_7_n_0 ),
        .O(\resultALU_reg[15]_i_2_n_0 ),
        .S(\resultALU[15]_i_5_n_0 ));
  FDRE \resultALU_reg[1] 
       (.C(clk),
        .CE(\resultALU_reg[15]_i_1_n_0 ),
        .D(\resultALU_reg[1]_i_1_n_0 ),
        .Q(resultALU[1]),
        .R(1'b0));
  MUXF7 \resultALU_reg[1]_i_1 
       (.I0(\resultALU[1]_i_2_n_0 ),
        .I1(\resultALU[1]_i_3_n_0 ),
        .O(\resultALU_reg[1]_i_1_n_0 ),
        .S(\resultALU[7]_i_2_n_0 ));
  FDRE \resultALU_reg[2] 
       (.C(clk),
        .CE(\resultALU_reg[15]_i_1_n_0 ),
        .D(\resultALU_reg[2]_i_1_n_0 ),
        .Q(resultALU[2]),
        .R(1'b0));
  MUXF7 \resultALU_reg[2]_i_1 
       (.I0(\resultALU[2]_i_2_n_0 ),
        .I1(\resultALU[2]_i_3_n_0 ),
        .O(\resultALU_reg[2]_i_1_n_0 ),
        .S(\resultALU[7]_i_2_n_0 ));
  FDRE \resultALU_reg[3] 
       (.C(clk),
        .CE(\resultALU_reg[15]_i_1_n_0 ),
        .D(\resultALU_reg[3]_i_1_n_0 ),
        .Q(resultALU[3]),
        .R(1'b0));
  MUXF7 \resultALU_reg[3]_i_1 
       (.I0(\resultALU[3]_i_2_n_0 ),
        .I1(\resultALU[3]_i_3_n_0 ),
        .O(\resultALU_reg[3]_i_1_n_0 ),
        .S(\resultALU[7]_i_2_n_0 ));
  FDRE \resultALU_reg[4] 
       (.C(clk),
        .CE(\resultALU_reg[15]_i_1_n_0 ),
        .D(\resultALU_reg[4]_i_1_n_0 ),
        .Q(resultALU[4]),
        .R(1'b0));
  MUXF7 \resultALU_reg[4]_i_1 
       (.I0(\resultALU[4]_i_2_n_0 ),
        .I1(\resultALU[4]_i_3_n_0 ),
        .O(\resultALU_reg[4]_i_1_n_0 ),
        .S(\resultALU[7]_i_2_n_0 ));
  FDRE \resultALU_reg[5] 
       (.C(clk),
        .CE(\resultALU_reg[15]_i_1_n_0 ),
        .D(\resultALU_reg[5]_i_1_n_0 ),
        .Q(resultALU[5]),
        .R(1'b0));
  MUXF7 \resultALU_reg[5]_i_1 
       (.I0(\resultALU[5]_i_2_n_0 ),
        .I1(\resultALU[5]_i_3_n_0 ),
        .O(\resultALU_reg[5]_i_1_n_0 ),
        .S(\resultALU[7]_i_2_n_0 ));
  FDRE \resultALU_reg[6] 
       (.C(clk),
        .CE(\resultALU_reg[15]_i_1_n_0 ),
        .D(\resultALU_reg[6]_i_1_n_0 ),
        .Q(resultALU[6]),
        .R(1'b0));
  MUXF7 \resultALU_reg[6]_i_1 
       (.I0(\resultALU[6]_i_2_n_0 ),
        .I1(\resultALU[6]_i_3_n_0 ),
        .O(\resultALU_reg[6]_i_1_n_0 ),
        .S(\resultALU[7]_i_2_n_0 ));
  FDRE \resultALU_reg[7] 
       (.C(clk),
        .CE(\resultALU_reg[15]_i_1_n_0 ),
        .D(\resultALU_reg[7]_i_1_n_0 ),
        .Q(resultALU[7]),
        .R(1'b0));
  MUXF7 \resultALU_reg[7]_i_1 
       (.I0(\resultALU[7]_i_3_n_0 ),
        .I1(\resultALU[7]_i_4_n_0 ),
        .O(\resultALU_reg[7]_i_1_n_0 ),
        .S(\resultALU[7]_i_2_n_0 ));
  FDRE \resultALU_reg[8] 
       (.C(clk),
        .CE(\resultALU_reg[15]_i_1_n_0 ),
        .D(\resultALU_reg[8]_i_1_n_0 ),
        .Q(resultALU[8]),
        .R(1'b0));
  MUXF7 \resultALU_reg[8]_i_1 
       (.I0(\resultALU[8]_i_2_n_0 ),
        .I1(\resultALU[8]_i_3_n_0 ),
        .O(\resultALU_reg[8]_i_1_n_0 ),
        .S(\resultALU[15]_i_5_n_0 ));
  FDRE \resultALU_reg[9] 
       (.C(clk),
        .CE(\resultALU_reg[15]_i_1_n_0 ),
        .D(\resultALU_reg[9]_i_1_n_0 ),
        .Q(resultALU[9]),
        .R(1'b0));
  MUXF7 \resultALU_reg[9]_i_1 
       (.I0(\resultALU[9]_i_2_n_0 ),
        .I1(\resultALU[9]_i_3_n_0 ),
        .O(\resultALU_reg[9]_i_1_n_0 ),
        .S(\resultALU[15]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_for_lw0_carry
       (.CI(1'b0),
        .CO({sum_for_lw0_carry_n_0,sum_for_lw0_carry_n_1,sum_for_lw0_carry_n_2,sum_for_lw0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\reg2_reg_n_0_[3] ,\reg2_reg_n_0_[2] ,\reg2_reg_n_0_[1] ,\reg2_reg_n_0_[0] }),
        .O({sum_for_lw0_carry_n_4,sum_for_lw0_carry_n_5,sum_for_lw0_carry_n_6,sum_for_lw0_carry_n_7}),
        .S({sum_for_lw0_carry_i_1_n_0,sum_for_lw0_carry_i_2_n_0,sum_for_lw0_carry_i_3_n_0,sum_for_lw0_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_for_lw0_carry__0
       (.CI(sum_for_lw0_carry_n_0),
        .CO({sum_for_lw0_carry__0_n_0,sum_for_lw0_carry__0_n_1,sum_for_lw0_carry__0_n_2,sum_for_lw0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\reg2_reg_n_0_[7] ,\reg2_reg_n_0_[6] ,\reg2_reg_n_0_[5] ,\reg2_reg_n_0_[4] }),
        .O({sum_for_lw0_carry__0_n_4,sum_for_lw0_carry__0_n_5,sum_for_lw0_carry__0_n_6,sum_for_lw0_carry__0_n_7}),
        .S({sum_for_lw0_carry__0_i_1_n_0,sum_for_lw0_carry__0_i_2_n_0,sum_for_lw0_carry__0_i_3_n_0,sum_for_lw0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_for_lw0_carry__0_i_1
       (.I0(\reg2_reg_n_0_[7] ),
        .I1(\immediate_reg_n_0_[7] ),
        .O(sum_for_lw0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_for_lw0_carry__0_i_2
       (.I0(\reg2_reg_n_0_[6] ),
        .I1(\immediate_reg_n_0_[6] ),
        .O(sum_for_lw0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_for_lw0_carry__0_i_3
       (.I0(\reg2_reg_n_0_[5] ),
        .I1(\immediate_reg_n_0_[5] ),
        .O(sum_for_lw0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_for_lw0_carry__0_i_4
       (.I0(\reg2_reg_n_0_[4] ),
        .I1(\immediate_reg_n_0_[4] ),
        .O(sum_for_lw0_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_for_lw0_carry__1
       (.CI(sum_for_lw0_carry__0_n_0),
        .CO({sum_for_lw0_carry__1_n_0,sum_for_lw0_carry__1_n_1,sum_for_lw0_carry__1_n_2,sum_for_lw0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\reg2_reg_n_0_[11] ,\reg2_reg_n_0_[10] ,\reg2_reg_n_0_[9] ,\reg2_reg_n_0_[8] }),
        .O({sum_for_lw0_carry__1_n_4,sum_for_lw0_carry__1_n_5,sum_for_lw0_carry__1_n_6,sum_for_lw0_carry__1_n_7}),
        .S({sum_for_lw0_carry__1_i_1_n_0,sum_for_lw0_carry__1_i_2_n_0,sum_for_lw0_carry__1_i_3_n_0,sum_for_lw0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_for_lw0_carry__1_i_1
       (.I0(\reg2_reg_n_0_[11] ),
        .I1(\immediate_reg_n_0_[11] ),
        .O(sum_for_lw0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_for_lw0_carry__1_i_2
       (.I0(\reg2_reg_n_0_[10] ),
        .I1(\immediate_reg_n_0_[10] ),
        .O(sum_for_lw0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_for_lw0_carry__1_i_3
       (.I0(\reg2_reg_n_0_[9] ),
        .I1(\immediate_reg_n_0_[9] ),
        .O(sum_for_lw0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_for_lw0_carry__1_i_4
       (.I0(\reg2_reg_n_0_[8] ),
        .I1(\immediate_reg_n_0_[8] ),
        .O(sum_for_lw0_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sum_for_lw0_carry__2
       (.CI(sum_for_lw0_carry__1_n_0),
        .CO({NLW_sum_for_lw0_carry__2_CO_UNCONNECTED[3:2],sum_for_lw0_carry__2_n_2,sum_for_lw0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\reg2_reg_n_0_[13] ,\reg2_reg_n_0_[12] }),
        .O({NLW_sum_for_lw0_carry__2_O_UNCONNECTED[3],sum_for_lw0_carry__2_n_5,sum_for_lw0_carry__2_n_6,sum_for_lw0_carry__2_n_7}),
        .S({1'b0,sum_for_lw0_carry__2_i_1_n_0,sum_for_lw0_carry__2_i_2_n_0,sum_for_lw0_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_for_lw0_carry__2_i_1
       (.I0(\reg2_reg_n_0_[14] ),
        .I1(\immediate_reg_n_0_[14] ),
        .O(sum_for_lw0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_for_lw0_carry__2_i_2
       (.I0(\reg2_reg_n_0_[13] ),
        .I1(\immediate_reg_n_0_[13] ),
        .O(sum_for_lw0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_for_lw0_carry__2_i_3
       (.I0(\reg2_reg_n_0_[12] ),
        .I1(\immediate_reg_n_0_[12] ),
        .O(sum_for_lw0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_for_lw0_carry_i_1
       (.I0(\reg2_reg_n_0_[3] ),
        .I1(\immediate_reg_n_0_[3] ),
        .O(sum_for_lw0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_for_lw0_carry_i_2
       (.I0(\reg2_reg_n_0_[2] ),
        .I1(\immediate_reg_n_0_[2] ),
        .O(sum_for_lw0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_for_lw0_carry_i_3
       (.I0(\reg2_reg_n_0_[1] ),
        .I1(\immediate_reg_n_0_[1] ),
        .O(sum_for_lw0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_for_lw0_carry_i_4
       (.I0(\reg2_reg_n_0_[0] ),
        .I1(\immediate_reg_n_0_[0] ),
        .O(sum_for_lw0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000000000EA)) 
    \sum_for_lw[14]_i_1 
       (.I0(\opcode_reg_n_0_[2] ),
        .I1(\opcode_reg_n_0_[1] ),
        .I2(\opcode_reg_n_0_[0] ),
        .I3(curr[4]),
        .I4(\sum_for_lw[14]_i_2_n_0 ),
        .I5(\sum_for_lw[14]_i_3_n_0 ),
        .O(sum_for_lw_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sum_for_lw[14]_i_2 
       (.I0(curr[1]),
        .I1(curr[0]),
        .O(\sum_for_lw[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \sum_for_lw[14]_i_3 
       (.I0(curr[3]),
        .I1(curr[2]),
        .O(\sum_for_lw[14]_i_3_n_0 ));
  FDRE \sum_for_lw_reg[0] 
       (.C(clk),
        .CE(sum_for_lw_1),
        .D(sum_for_lw0_carry_n_7),
        .Q(sum_for_lw[0]),
        .R(1'b0));
  FDRE \sum_for_lw_reg[10] 
       (.C(clk),
        .CE(sum_for_lw_1),
        .D(sum_for_lw0_carry__1_n_5),
        .Q(sum_for_lw[10]),
        .R(1'b0));
  FDRE \sum_for_lw_reg[11] 
       (.C(clk),
        .CE(sum_for_lw_1),
        .D(sum_for_lw0_carry__1_n_4),
        .Q(sum_for_lw[11]),
        .R(1'b0));
  FDRE \sum_for_lw_reg[12] 
       (.C(clk),
        .CE(sum_for_lw_1),
        .D(sum_for_lw0_carry__2_n_7),
        .Q(sum_for_lw[12]),
        .R(1'b0));
  FDRE \sum_for_lw_reg[13] 
       (.C(clk),
        .CE(sum_for_lw_1),
        .D(sum_for_lw0_carry__2_n_6),
        .Q(sum_for_lw[13]),
        .R(1'b0));
  FDRE \sum_for_lw_reg[14] 
       (.C(clk),
        .CE(sum_for_lw_1),
        .D(sum_for_lw0_carry__2_n_5),
        .Q(sum_for_lw[14]),
        .R(1'b0));
  FDRE \sum_for_lw_reg[1] 
       (.C(clk),
        .CE(sum_for_lw_1),
        .D(sum_for_lw0_carry_n_6),
        .Q(sum_for_lw[1]),
        .R(1'b0));
  FDRE \sum_for_lw_reg[2] 
       (.C(clk),
        .CE(sum_for_lw_1),
        .D(sum_for_lw0_carry_n_5),
        .Q(sum_for_lw[2]),
        .R(1'b0));
  FDRE \sum_for_lw_reg[3] 
       (.C(clk),
        .CE(sum_for_lw_1),
        .D(sum_for_lw0_carry_n_4),
        .Q(sum_for_lw[3]),
        .R(1'b0));
  FDRE \sum_for_lw_reg[4] 
       (.C(clk),
        .CE(sum_for_lw_1),
        .D(sum_for_lw0_carry__0_n_7),
        .Q(sum_for_lw[4]),
        .R(1'b0));
  FDRE \sum_for_lw_reg[5] 
       (.C(clk),
        .CE(sum_for_lw_1),
        .D(sum_for_lw0_carry__0_n_6),
        .Q(sum_for_lw[5]),
        .R(1'b0));
  FDRE \sum_for_lw_reg[6] 
       (.C(clk),
        .CE(sum_for_lw_1),
        .D(sum_for_lw0_carry__0_n_5),
        .Q(sum_for_lw[6]),
        .R(1'b0));
  FDRE \sum_for_lw_reg[7] 
       (.C(clk),
        .CE(sum_for_lw_1),
        .D(sum_for_lw0_carry__0_n_4),
        .Q(sum_for_lw[7]),
        .R(1'b0));
  FDRE \sum_for_lw_reg[8] 
       (.C(clk),
        .CE(sum_for_lw_1),
        .D(sum_for_lw0_carry__1_n_7),
        .Q(sum_for_lw[8]),
        .R(1'b0));
  FDRE \sum_for_lw_reg[9] 
       (.C(clk),
        .CE(sum_for_lw_1),
        .D(sum_for_lw0_carry__1_n_6),
        .Q(sum_for_lw[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1F10)) 
    wr_enR1_i_1
       (.I0(curr[1]),
        .I1(curr[2]),
        .I2(wr_enR1_i_2_n_0),
        .I3(wr_enR1),
        .O(wr_enR1_i_1_n_0));
  LUT6 #(
    .INIT(64'h0C00C8C000000330)) 
    wr_enR1_i_2
       (.I0(\rID1[4]_i_7_n_0 ),
        .I1(curr[3]),
        .I2(curr[1]),
        .I3(curr[0]),
        .I4(curr[2]),
        .I5(curr[4]),
        .O(wr_enR1_i_2_n_0));
  FDRE wr_enR1_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_enR1_i_1_n_0),
        .Q(wr_enR1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFDDDDFF00001120)) 
    wr_enR2_i_1
       (.I0(curr[3]),
        .I1(wr_enR2_i_2_n_0),
        .I2(\rID2[4]_i_3_n_0 ),
        .I3(curr[2]),
        .I4(curr[1]),
        .I5(wr_enR2_reg_0),
        .O(wr_enR2_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    wr_enR2_i_2
       (.I0(curr[4]),
        .I1(curr[0]),
        .O(wr_enR2_i_2_n_0));
  FDRE wr_enR2_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_enR2_i_1_n_0),
        .Q(wr_enR2_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFFFFFFF00000020)) 
    wr_en_i_1
       (.I0(curr[0]),
        .I1(curr[1]),
        .I2(curr[3]),
        .I3(curr[2]),
        .I4(curr[4]),
        .I5(wr_en),
        .O(wr_en_i_1_n_0));
  FDRE wr_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(wr_en_i_1_n_0),
        .Q(wr_en),
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
    wr_en,
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
    sendUART,
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
  output wr_en;
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
  output sendUART;
  input [7:0]charRec;
  output [7:0]charSend;

  wire \<const1> ;
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
  wire [11:0]fbAddr1;
  wire [15:0]fbDin1;
  wire [15:0]fbDout1;
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
  wire wr_en;
  wire wr_enR1;
  wire wr_enR2;

  assign fbRST = \<const1> ;
  assign sendUART = \<const1> ;
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
        .fbAddr1(fbAddr1),
        .fbDin1(fbDin1),
        .fbDout1(fbDout1),
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
        .wr_en(wr_en),
        .wr_enR1(wr_enR1),
        .wr_enR2_reg_0(wr_enR2));
  VCC VCC
       (.P(\<const1> ));
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
