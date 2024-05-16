// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Feb 22 18:26:52 2024
// Host        : mgmt running 64-bit Debian GNU/Linux 12 (bookworm)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Top_BMCDecoder_0_0_sim_netlist.v
// Design      : Top_BMCDecoder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BMCDecoder
   (r_EOM_reg,
    o_Bit_Index,
    o_RX_Data,
    o_SM_Main,
    o_RX_Ready,
    i_Reset,
    i_RX_BMC,
    i_Clock,
    i_SW_Reset);
  output r_EOM_reg;
  output [7:0]o_Bit_Index;
  output [127:0]o_RX_Data;
  output [1:0]o_SM_Main;
  output o_RX_Ready;
  input i_Reset;
  input i_RX_BMC;
  input i_Clock;
  input i_SW_Reset;

  wire \FSM_sequential_r_SM_Main[1]_i_1__0_n_0 ;
  wire \FSM_sequential_r_SM_Main[1]_i_2__0_n_0 ;
  wire \FSM_sequential_r_SM_Main[1]_i_3_n_0 ;
  wire \FSM_sequential_r_SM_Main[1]_i_4__0_n_0 ;
  wire \FSM_sequential_r_SM_Main[1]_i_5__0_n_0 ;
  wire \FSM_sequential_r_SM_Main[1]_i_6__0_n_0 ;
  wire \FSM_sequential_r_SM_Main[1]_i_7__0_n_0 ;
  wire \FSM_sequential_r_SM_Main[1]_i_8__0_n_0 ;
  wire \FSM_sequential_r_SM_Main[1]_i_9__0_n_0 ;
  wire [40:1]data0;
  wire eom_detector_n_3;
  wire eom_detector_n_4;
  wire eom_detector_n_5;
  wire i_Clock;
  wire i_RX_BMC;
  wire i_Reset;
  wire i_SW_Reset;
  wire [128:1]in14;
  wire [7:0]o_Bit_Index;
  wire [127:0]o_RX_Data;
  wire o_RX_Ready;
  wire [1:0]o_SM_Main;
  wire r_Bit_Index;
  wire \r_Bit_Index[0]_i_1_n_0 ;
  wire \r_Bit_Index[100]_i_1_n_0 ;
  wire \r_Bit_Index[101]_i_1_n_0 ;
  wire \r_Bit_Index[102]_i_1_n_0 ;
  wire \r_Bit_Index[103]_i_1_n_0 ;
  wire \r_Bit_Index[104]_i_1_n_0 ;
  wire \r_Bit_Index[105]_i_1_n_0 ;
  wire \r_Bit_Index[106]_i_1_n_0 ;
  wire \r_Bit_Index[107]_i_1_n_0 ;
  wire \r_Bit_Index[108]_i_1_n_0 ;
  wire \r_Bit_Index[109]_i_1_n_0 ;
  wire \r_Bit_Index[10]_i_1_n_0 ;
  wire \r_Bit_Index[110]_i_1_n_0 ;
  wire \r_Bit_Index[111]_i_1_n_0 ;
  wire \r_Bit_Index[112]_i_1_n_0 ;
  wire \r_Bit_Index[113]_i_1_n_0 ;
  wire \r_Bit_Index[114]_i_1_n_0 ;
  wire \r_Bit_Index[115]_i_1_n_0 ;
  wire \r_Bit_Index[116]_i_1_n_0 ;
  wire \r_Bit_Index[117]_i_1_n_0 ;
  wire \r_Bit_Index[118]_i_1_n_0 ;
  wire \r_Bit_Index[119]_i_1_n_0 ;
  wire \r_Bit_Index[11]_i_1_n_0 ;
  wire \r_Bit_Index[120]_i_1_n_0 ;
  wire \r_Bit_Index[121]_i_1_n_0 ;
  wire \r_Bit_Index[122]_i_1_n_0 ;
  wire \r_Bit_Index[123]_i_1_n_0 ;
  wire \r_Bit_Index[124]_i_1_n_0 ;
  wire \r_Bit_Index[125]_i_1_n_0 ;
  wire \r_Bit_Index[126]_i_1_n_0 ;
  wire \r_Bit_Index[127]_i_1_n_0 ;
  wire \r_Bit_Index[128]_i_1_n_0 ;
  wire \r_Bit_Index[12]_i_1_n_0 ;
  wire \r_Bit_Index[13]_i_1_n_0 ;
  wire \r_Bit_Index[14]_i_1_n_0 ;
  wire \r_Bit_Index[15]_i_1_n_0 ;
  wire \r_Bit_Index[16]_i_1_n_0 ;
  wire \r_Bit_Index[17]_i_1_n_0 ;
  wire \r_Bit_Index[18]_i_1_n_0 ;
  wire \r_Bit_Index[19]_i_1_n_0 ;
  wire \r_Bit_Index[1]_i_1_n_0 ;
  wire \r_Bit_Index[20]_i_1_n_0 ;
  wire \r_Bit_Index[21]_i_1_n_0 ;
  wire \r_Bit_Index[22]_i_1_n_0 ;
  wire \r_Bit_Index[23]_i_1_n_0 ;
  wire \r_Bit_Index[24]_i_1_n_0 ;
  wire \r_Bit_Index[25]_i_1_n_0 ;
  wire \r_Bit_Index[26]_i_1_n_0 ;
  wire \r_Bit_Index[27]_i_1_n_0 ;
  wire \r_Bit_Index[28]_i_1_n_0 ;
  wire \r_Bit_Index[29]_i_1_n_0 ;
  wire \r_Bit_Index[2]_i_1_n_0 ;
  wire \r_Bit_Index[30]_i_1_n_0 ;
  wire \r_Bit_Index[31]_i_1_n_0 ;
  wire \r_Bit_Index[32]_i_1_n_0 ;
  wire \r_Bit_Index[33]_i_1_n_0 ;
  wire \r_Bit_Index[34]_i_1_n_0 ;
  wire \r_Bit_Index[35]_i_1_n_0 ;
  wire \r_Bit_Index[36]_i_1_n_0 ;
  wire \r_Bit_Index[37]_i_1_n_0 ;
  wire \r_Bit_Index[38]_i_1_n_0 ;
  wire \r_Bit_Index[39]_i_1_n_0 ;
  wire \r_Bit_Index[3]_i_1_n_0 ;
  wire \r_Bit_Index[40]_i_1_n_0 ;
  wire \r_Bit_Index[41]_i_1_n_0 ;
  wire \r_Bit_Index[42]_i_1_n_0 ;
  wire \r_Bit_Index[43]_i_1_n_0 ;
  wire \r_Bit_Index[44]_i_1_n_0 ;
  wire \r_Bit_Index[45]_i_1_n_0 ;
  wire \r_Bit_Index[46]_i_1_n_0 ;
  wire \r_Bit_Index[47]_i_1_n_0 ;
  wire \r_Bit_Index[48]_i_1_n_0 ;
  wire \r_Bit_Index[49]_i_1_n_0 ;
  wire \r_Bit_Index[4]_i_1_n_0 ;
  wire \r_Bit_Index[50]_i_1_n_0 ;
  wire \r_Bit_Index[51]_i_1_n_0 ;
  wire \r_Bit_Index[52]_i_1_n_0 ;
  wire \r_Bit_Index[53]_i_1_n_0 ;
  wire \r_Bit_Index[54]_i_1_n_0 ;
  wire \r_Bit_Index[55]_i_1_n_0 ;
  wire \r_Bit_Index[56]_i_1_n_0 ;
  wire \r_Bit_Index[57]_i_1_n_0 ;
  wire \r_Bit_Index[58]_i_1_n_0 ;
  wire \r_Bit_Index[59]_i_1_n_0 ;
  wire \r_Bit_Index[5]_i_1_n_0 ;
  wire \r_Bit_Index[60]_i_1_n_0 ;
  wire \r_Bit_Index[61]_i_1_n_0 ;
  wire \r_Bit_Index[62]_i_1_n_0 ;
  wire \r_Bit_Index[63]_i_1_n_0 ;
  wire \r_Bit_Index[64]_i_1_n_0 ;
  wire \r_Bit_Index[65]_i_1_n_0 ;
  wire \r_Bit_Index[66]_i_1_n_0 ;
  wire \r_Bit_Index[67]_i_1_n_0 ;
  wire \r_Bit_Index[68]_i_1_n_0 ;
  wire \r_Bit_Index[69]_i_1_n_0 ;
  wire \r_Bit_Index[6]_i_1_n_0 ;
  wire \r_Bit_Index[70]_i_1_n_0 ;
  wire \r_Bit_Index[71]_i_1_n_0 ;
  wire \r_Bit_Index[72]_i_1_n_0 ;
  wire \r_Bit_Index[73]_i_1_n_0 ;
  wire \r_Bit_Index[74]_i_1_n_0 ;
  wire \r_Bit_Index[75]_i_1_n_0 ;
  wire \r_Bit_Index[76]_i_1_n_0 ;
  wire \r_Bit_Index[77]_i_1_n_0 ;
  wire \r_Bit_Index[78]_i_1_n_0 ;
  wire \r_Bit_Index[79]_i_1_n_0 ;
  wire \r_Bit_Index[7]_i_2_n_0 ;
  wire \r_Bit_Index[80]_i_1_n_0 ;
  wire \r_Bit_Index[81]_i_1_n_0 ;
  wire \r_Bit_Index[82]_i_1_n_0 ;
  wire \r_Bit_Index[83]_i_1_n_0 ;
  wire \r_Bit_Index[84]_i_1_n_0 ;
  wire \r_Bit_Index[85]_i_1_n_0 ;
  wire \r_Bit_Index[86]_i_1_n_0 ;
  wire \r_Bit_Index[87]_i_1_n_0 ;
  wire \r_Bit_Index[88]_i_1_n_0 ;
  wire \r_Bit_Index[89]_i_1_n_0 ;
  wire \r_Bit_Index[8]_i_1_n_0 ;
  wire \r_Bit_Index[90]_i_1_n_0 ;
  wire \r_Bit_Index[91]_i_1_n_0 ;
  wire \r_Bit_Index[92]_i_1_n_0 ;
  wire \r_Bit_Index[93]_i_1_n_0 ;
  wire \r_Bit_Index[94]_i_1_n_0 ;
  wire \r_Bit_Index[95]_i_1_n_0 ;
  wire \r_Bit_Index[96]_i_1_n_0 ;
  wire \r_Bit_Index[97]_i_1_n_0 ;
  wire \r_Bit_Index[98]_i_1_n_0 ;
  wire \r_Bit_Index[99]_i_1_n_0 ;
  wire \r_Bit_Index[9]_i_1_n_0 ;
  wire \r_Bit_Index_reg[100]_i_2_n_0 ;
  wire \r_Bit_Index_reg[100]_i_2_n_1 ;
  wire \r_Bit_Index_reg[100]_i_2_n_2 ;
  wire \r_Bit_Index_reg[100]_i_2_n_3 ;
  wire \r_Bit_Index_reg[104]_i_2_n_0 ;
  wire \r_Bit_Index_reg[104]_i_2_n_1 ;
  wire \r_Bit_Index_reg[104]_i_2_n_2 ;
  wire \r_Bit_Index_reg[104]_i_2_n_3 ;
  wire \r_Bit_Index_reg[108]_i_2_n_0 ;
  wire \r_Bit_Index_reg[108]_i_2_n_1 ;
  wire \r_Bit_Index_reg[108]_i_2_n_2 ;
  wire \r_Bit_Index_reg[108]_i_2_n_3 ;
  wire \r_Bit_Index_reg[112]_i_2_n_0 ;
  wire \r_Bit_Index_reg[112]_i_2_n_1 ;
  wire \r_Bit_Index_reg[112]_i_2_n_2 ;
  wire \r_Bit_Index_reg[112]_i_2_n_3 ;
  wire \r_Bit_Index_reg[116]_i_2_n_0 ;
  wire \r_Bit_Index_reg[116]_i_2_n_1 ;
  wire \r_Bit_Index_reg[116]_i_2_n_2 ;
  wire \r_Bit_Index_reg[116]_i_2_n_3 ;
  wire \r_Bit_Index_reg[120]_i_2_n_0 ;
  wire \r_Bit_Index_reg[120]_i_2_n_1 ;
  wire \r_Bit_Index_reg[120]_i_2_n_2 ;
  wire \r_Bit_Index_reg[120]_i_2_n_3 ;
  wire \r_Bit_Index_reg[124]_i_2_n_0 ;
  wire \r_Bit_Index_reg[124]_i_2_n_1 ;
  wire \r_Bit_Index_reg[124]_i_2_n_2 ;
  wire \r_Bit_Index_reg[124]_i_2_n_3 ;
  wire \r_Bit_Index_reg[128]_i_2_n_1 ;
  wire \r_Bit_Index_reg[128]_i_2_n_2 ;
  wire \r_Bit_Index_reg[128]_i_2_n_3 ;
  wire \r_Bit_Index_reg[12]_i_2_n_0 ;
  wire \r_Bit_Index_reg[12]_i_2_n_1 ;
  wire \r_Bit_Index_reg[12]_i_2_n_2 ;
  wire \r_Bit_Index_reg[12]_i_2_n_3 ;
  wire \r_Bit_Index_reg[16]_i_2_n_0 ;
  wire \r_Bit_Index_reg[16]_i_2_n_1 ;
  wire \r_Bit_Index_reg[16]_i_2_n_2 ;
  wire \r_Bit_Index_reg[16]_i_2_n_3 ;
  wire \r_Bit_Index_reg[20]_i_2_n_0 ;
  wire \r_Bit_Index_reg[20]_i_2_n_1 ;
  wire \r_Bit_Index_reg[20]_i_2_n_2 ;
  wire \r_Bit_Index_reg[20]_i_2_n_3 ;
  wire \r_Bit_Index_reg[24]_i_2_n_0 ;
  wire \r_Bit_Index_reg[24]_i_2_n_1 ;
  wire \r_Bit_Index_reg[24]_i_2_n_2 ;
  wire \r_Bit_Index_reg[24]_i_2_n_3 ;
  wire \r_Bit_Index_reg[28]_i_2_n_0 ;
  wire \r_Bit_Index_reg[28]_i_2_n_1 ;
  wire \r_Bit_Index_reg[28]_i_2_n_2 ;
  wire \r_Bit_Index_reg[28]_i_2_n_3 ;
  wire \r_Bit_Index_reg[32]_i_2_n_0 ;
  wire \r_Bit_Index_reg[32]_i_2_n_1 ;
  wire \r_Bit_Index_reg[32]_i_2_n_2 ;
  wire \r_Bit_Index_reg[32]_i_2_n_3 ;
  wire \r_Bit_Index_reg[36]_i_2_n_0 ;
  wire \r_Bit_Index_reg[36]_i_2_n_1 ;
  wire \r_Bit_Index_reg[36]_i_2_n_2 ;
  wire \r_Bit_Index_reg[36]_i_2_n_3 ;
  wire \r_Bit_Index_reg[40]_i_2_n_0 ;
  wire \r_Bit_Index_reg[40]_i_2_n_1 ;
  wire \r_Bit_Index_reg[40]_i_2_n_2 ;
  wire \r_Bit_Index_reg[40]_i_2_n_3 ;
  wire \r_Bit_Index_reg[44]_i_2_n_0 ;
  wire \r_Bit_Index_reg[44]_i_2_n_1 ;
  wire \r_Bit_Index_reg[44]_i_2_n_2 ;
  wire \r_Bit_Index_reg[44]_i_2_n_3 ;
  wire \r_Bit_Index_reg[48]_i_2_n_0 ;
  wire \r_Bit_Index_reg[48]_i_2_n_1 ;
  wire \r_Bit_Index_reg[48]_i_2_n_2 ;
  wire \r_Bit_Index_reg[48]_i_2_n_3 ;
  wire \r_Bit_Index_reg[4]_i_2_n_0 ;
  wire \r_Bit_Index_reg[4]_i_2_n_1 ;
  wire \r_Bit_Index_reg[4]_i_2_n_2 ;
  wire \r_Bit_Index_reg[4]_i_2_n_3 ;
  wire \r_Bit_Index_reg[52]_i_2_n_0 ;
  wire \r_Bit_Index_reg[52]_i_2_n_1 ;
  wire \r_Bit_Index_reg[52]_i_2_n_2 ;
  wire \r_Bit_Index_reg[52]_i_2_n_3 ;
  wire \r_Bit_Index_reg[56]_i_2_n_0 ;
  wire \r_Bit_Index_reg[56]_i_2_n_1 ;
  wire \r_Bit_Index_reg[56]_i_2_n_2 ;
  wire \r_Bit_Index_reg[56]_i_2_n_3 ;
  wire \r_Bit_Index_reg[60]_i_2_n_0 ;
  wire \r_Bit_Index_reg[60]_i_2_n_1 ;
  wire \r_Bit_Index_reg[60]_i_2_n_2 ;
  wire \r_Bit_Index_reg[60]_i_2_n_3 ;
  wire \r_Bit_Index_reg[64]_i_2_n_0 ;
  wire \r_Bit_Index_reg[64]_i_2_n_1 ;
  wire \r_Bit_Index_reg[64]_i_2_n_2 ;
  wire \r_Bit_Index_reg[64]_i_2_n_3 ;
  wire \r_Bit_Index_reg[68]_i_2_n_0 ;
  wire \r_Bit_Index_reg[68]_i_2_n_1 ;
  wire \r_Bit_Index_reg[68]_i_2_n_2 ;
  wire \r_Bit_Index_reg[68]_i_2_n_3 ;
  wire \r_Bit_Index_reg[72]_i_2_n_0 ;
  wire \r_Bit_Index_reg[72]_i_2_n_1 ;
  wire \r_Bit_Index_reg[72]_i_2_n_2 ;
  wire \r_Bit_Index_reg[72]_i_2_n_3 ;
  wire \r_Bit_Index_reg[76]_i_2_n_0 ;
  wire \r_Bit_Index_reg[76]_i_2_n_1 ;
  wire \r_Bit_Index_reg[76]_i_2_n_2 ;
  wire \r_Bit_Index_reg[76]_i_2_n_3 ;
  wire \r_Bit_Index_reg[7]_i_3_n_0 ;
  wire \r_Bit_Index_reg[7]_i_3_n_1 ;
  wire \r_Bit_Index_reg[7]_i_3_n_2 ;
  wire \r_Bit_Index_reg[7]_i_3_n_3 ;
  wire \r_Bit_Index_reg[80]_i_2_n_0 ;
  wire \r_Bit_Index_reg[80]_i_2_n_1 ;
  wire \r_Bit_Index_reg[80]_i_2_n_2 ;
  wire \r_Bit_Index_reg[80]_i_2_n_3 ;
  wire \r_Bit_Index_reg[84]_i_2_n_0 ;
  wire \r_Bit_Index_reg[84]_i_2_n_1 ;
  wire \r_Bit_Index_reg[84]_i_2_n_2 ;
  wire \r_Bit_Index_reg[84]_i_2_n_3 ;
  wire \r_Bit_Index_reg[88]_i_2_n_0 ;
  wire \r_Bit_Index_reg[88]_i_2_n_1 ;
  wire \r_Bit_Index_reg[88]_i_2_n_2 ;
  wire \r_Bit_Index_reg[88]_i_2_n_3 ;
  wire \r_Bit_Index_reg[92]_i_2_n_0 ;
  wire \r_Bit_Index_reg[92]_i_2_n_1 ;
  wire \r_Bit_Index_reg[92]_i_2_n_2 ;
  wire \r_Bit_Index_reg[92]_i_2_n_3 ;
  wire \r_Bit_Index_reg[96]_i_2_n_0 ;
  wire \r_Bit_Index_reg[96]_i_2_n_1 ;
  wire \r_Bit_Index_reg[96]_i_2_n_2 ;
  wire \r_Bit_Index_reg[96]_i_2_n_3 ;
  wire \r_Bit_Index_reg_n_0_[100] ;
  wire \r_Bit_Index_reg_n_0_[101] ;
  wire \r_Bit_Index_reg_n_0_[102] ;
  wire \r_Bit_Index_reg_n_0_[103] ;
  wire \r_Bit_Index_reg_n_0_[104] ;
  wire \r_Bit_Index_reg_n_0_[105] ;
  wire \r_Bit_Index_reg_n_0_[106] ;
  wire \r_Bit_Index_reg_n_0_[107] ;
  wire \r_Bit_Index_reg_n_0_[108] ;
  wire \r_Bit_Index_reg_n_0_[109] ;
  wire \r_Bit_Index_reg_n_0_[10] ;
  wire \r_Bit_Index_reg_n_0_[110] ;
  wire \r_Bit_Index_reg_n_0_[111] ;
  wire \r_Bit_Index_reg_n_0_[112] ;
  wire \r_Bit_Index_reg_n_0_[113] ;
  wire \r_Bit_Index_reg_n_0_[114] ;
  wire \r_Bit_Index_reg_n_0_[115] ;
  wire \r_Bit_Index_reg_n_0_[116] ;
  wire \r_Bit_Index_reg_n_0_[117] ;
  wire \r_Bit_Index_reg_n_0_[118] ;
  wire \r_Bit_Index_reg_n_0_[119] ;
  wire \r_Bit_Index_reg_n_0_[11] ;
  wire \r_Bit_Index_reg_n_0_[120] ;
  wire \r_Bit_Index_reg_n_0_[121] ;
  wire \r_Bit_Index_reg_n_0_[122] ;
  wire \r_Bit_Index_reg_n_0_[123] ;
  wire \r_Bit_Index_reg_n_0_[124] ;
  wire \r_Bit_Index_reg_n_0_[125] ;
  wire \r_Bit_Index_reg_n_0_[126] ;
  wire \r_Bit_Index_reg_n_0_[127] ;
  wire \r_Bit_Index_reg_n_0_[128] ;
  wire \r_Bit_Index_reg_n_0_[12] ;
  wire \r_Bit_Index_reg_n_0_[13] ;
  wire \r_Bit_Index_reg_n_0_[14] ;
  wire \r_Bit_Index_reg_n_0_[15] ;
  wire \r_Bit_Index_reg_n_0_[16] ;
  wire \r_Bit_Index_reg_n_0_[17] ;
  wire \r_Bit_Index_reg_n_0_[18] ;
  wire \r_Bit_Index_reg_n_0_[19] ;
  wire \r_Bit_Index_reg_n_0_[20] ;
  wire \r_Bit_Index_reg_n_0_[21] ;
  wire \r_Bit_Index_reg_n_0_[22] ;
  wire \r_Bit_Index_reg_n_0_[23] ;
  wire \r_Bit_Index_reg_n_0_[24] ;
  wire \r_Bit_Index_reg_n_0_[25] ;
  wire \r_Bit_Index_reg_n_0_[26] ;
  wire \r_Bit_Index_reg_n_0_[27] ;
  wire \r_Bit_Index_reg_n_0_[28] ;
  wire \r_Bit_Index_reg_n_0_[29] ;
  wire \r_Bit_Index_reg_n_0_[30] ;
  wire \r_Bit_Index_reg_n_0_[31] ;
  wire \r_Bit_Index_reg_n_0_[32] ;
  wire \r_Bit_Index_reg_n_0_[33] ;
  wire \r_Bit_Index_reg_n_0_[34] ;
  wire \r_Bit_Index_reg_n_0_[35] ;
  wire \r_Bit_Index_reg_n_0_[36] ;
  wire \r_Bit_Index_reg_n_0_[37] ;
  wire \r_Bit_Index_reg_n_0_[38] ;
  wire \r_Bit_Index_reg_n_0_[39] ;
  wire \r_Bit_Index_reg_n_0_[40] ;
  wire \r_Bit_Index_reg_n_0_[41] ;
  wire \r_Bit_Index_reg_n_0_[42] ;
  wire \r_Bit_Index_reg_n_0_[43] ;
  wire \r_Bit_Index_reg_n_0_[44] ;
  wire \r_Bit_Index_reg_n_0_[45] ;
  wire \r_Bit_Index_reg_n_0_[46] ;
  wire \r_Bit_Index_reg_n_0_[47] ;
  wire \r_Bit_Index_reg_n_0_[48] ;
  wire \r_Bit_Index_reg_n_0_[49] ;
  wire \r_Bit_Index_reg_n_0_[50] ;
  wire \r_Bit_Index_reg_n_0_[51] ;
  wire \r_Bit_Index_reg_n_0_[52] ;
  wire \r_Bit_Index_reg_n_0_[53] ;
  wire \r_Bit_Index_reg_n_0_[54] ;
  wire \r_Bit_Index_reg_n_0_[55] ;
  wire \r_Bit_Index_reg_n_0_[56] ;
  wire \r_Bit_Index_reg_n_0_[57] ;
  wire \r_Bit_Index_reg_n_0_[58] ;
  wire \r_Bit_Index_reg_n_0_[59] ;
  wire \r_Bit_Index_reg_n_0_[60] ;
  wire \r_Bit_Index_reg_n_0_[61] ;
  wire \r_Bit_Index_reg_n_0_[62] ;
  wire \r_Bit_Index_reg_n_0_[63] ;
  wire \r_Bit_Index_reg_n_0_[64] ;
  wire \r_Bit_Index_reg_n_0_[65] ;
  wire \r_Bit_Index_reg_n_0_[66] ;
  wire \r_Bit_Index_reg_n_0_[67] ;
  wire \r_Bit_Index_reg_n_0_[68] ;
  wire \r_Bit_Index_reg_n_0_[69] ;
  wire \r_Bit_Index_reg_n_0_[70] ;
  wire \r_Bit_Index_reg_n_0_[71] ;
  wire \r_Bit_Index_reg_n_0_[72] ;
  wire \r_Bit_Index_reg_n_0_[73] ;
  wire \r_Bit_Index_reg_n_0_[74] ;
  wire \r_Bit_Index_reg_n_0_[75] ;
  wire \r_Bit_Index_reg_n_0_[76] ;
  wire \r_Bit_Index_reg_n_0_[77] ;
  wire \r_Bit_Index_reg_n_0_[78] ;
  wire \r_Bit_Index_reg_n_0_[79] ;
  wire \r_Bit_Index_reg_n_0_[80] ;
  wire \r_Bit_Index_reg_n_0_[81] ;
  wire \r_Bit_Index_reg_n_0_[82] ;
  wire \r_Bit_Index_reg_n_0_[83] ;
  wire \r_Bit_Index_reg_n_0_[84] ;
  wire \r_Bit_Index_reg_n_0_[85] ;
  wire \r_Bit_Index_reg_n_0_[86] ;
  wire \r_Bit_Index_reg_n_0_[87] ;
  wire \r_Bit_Index_reg_n_0_[88] ;
  wire \r_Bit_Index_reg_n_0_[89] ;
  wire \r_Bit_Index_reg_n_0_[8] ;
  wire \r_Bit_Index_reg_n_0_[90] ;
  wire \r_Bit_Index_reg_n_0_[91] ;
  wire \r_Bit_Index_reg_n_0_[92] ;
  wire \r_Bit_Index_reg_n_0_[93] ;
  wire \r_Bit_Index_reg_n_0_[94] ;
  wire \r_Bit_Index_reg_n_0_[95] ;
  wire \r_Bit_Index_reg_n_0_[96] ;
  wire \r_Bit_Index_reg_n_0_[97] ;
  wire \r_Bit_Index_reg_n_0_[98] ;
  wire \r_Bit_Index_reg_n_0_[99] ;
  wire \r_Bit_Index_reg_n_0_[9] ;
  wire r_Count;
  wire \r_Count[0]_i_1_n_0 ;
  wire \r_Count[10]_i_1_n_0 ;
  wire \r_Count[11]_i_1_n_0 ;
  wire \r_Count[12]_i_1_n_0 ;
  wire \r_Count[13]_i_1_n_0 ;
  wire \r_Count[14]_i_1_n_0 ;
  wire \r_Count[15]_i_1_n_0 ;
  wire \r_Count[16]_i_1_n_0 ;
  wire \r_Count[17]_i_1_n_0 ;
  wire \r_Count[18]_i_1_n_0 ;
  wire \r_Count[19]_i_1_n_0 ;
  wire \r_Count[1]_i_1_n_0 ;
  wire \r_Count[20]_i_1_n_0 ;
  wire \r_Count[21]_i_1_n_0 ;
  wire \r_Count[22]_i_1_n_0 ;
  wire \r_Count[23]_i_1_n_0 ;
  wire \r_Count[24]_i_1_n_0 ;
  wire \r_Count[25]_i_1_n_0 ;
  wire \r_Count[26]_i_1_n_0 ;
  wire \r_Count[27]_i_1_n_0 ;
  wire \r_Count[28]_i_1_n_0 ;
  wire \r_Count[29]_i_1_n_0 ;
  wire \r_Count[2]_i_1_n_0 ;
  wire \r_Count[30]_i_1_n_0 ;
  wire \r_Count[31]_i_1_n_0 ;
  wire \r_Count[32]_i_1_n_0 ;
  wire \r_Count[33]_i_1_n_0 ;
  wire \r_Count[34]_i_1_n_0 ;
  wire \r_Count[35]_i_1_n_0 ;
  wire \r_Count[36]_i_1_n_0 ;
  wire \r_Count[37]_i_1_n_0 ;
  wire \r_Count[38]_i_1_n_0 ;
  wire \r_Count[39]_i_1_n_0 ;
  wire \r_Count[3]_i_1_n_0 ;
  wire \r_Count[40]_i_10_n_0 ;
  wire \r_Count[40]_i_11_n_0 ;
  wire \r_Count[40]_i_12_n_0 ;
  wire \r_Count[40]_i_13_n_0 ;
  wire \r_Count[40]_i_1_n_0 ;
  wire \r_Count[40]_i_3_n_0 ;
  wire \r_Count[40]_i_4_n_0 ;
  wire \r_Count[40]_i_5_n_0 ;
  wire \r_Count[40]_i_6_n_0 ;
  wire \r_Count[40]_i_7_n_0 ;
  wire \r_Count[40]_i_9_n_0 ;
  wire \r_Count[4]_i_1_n_0 ;
  wire \r_Count[5]_i_1_n_0 ;
  wire \r_Count[6]_i_1_n_0 ;
  wire \r_Count[7]_i_1_n_0 ;
  wire \r_Count[8]_i_1_n_0 ;
  wire \r_Count[9]_i_1_n_0 ;
  wire \r_Count_reg[12]_i_2_n_0 ;
  wire \r_Count_reg[12]_i_2_n_1 ;
  wire \r_Count_reg[12]_i_2_n_2 ;
  wire \r_Count_reg[12]_i_2_n_3 ;
  wire \r_Count_reg[16]_i_2_n_0 ;
  wire \r_Count_reg[16]_i_2_n_1 ;
  wire \r_Count_reg[16]_i_2_n_2 ;
  wire \r_Count_reg[16]_i_2_n_3 ;
  wire \r_Count_reg[20]_i_2_n_0 ;
  wire \r_Count_reg[20]_i_2_n_1 ;
  wire \r_Count_reg[20]_i_2_n_2 ;
  wire \r_Count_reg[20]_i_2_n_3 ;
  wire \r_Count_reg[24]_i_2_n_0 ;
  wire \r_Count_reg[24]_i_2_n_1 ;
  wire \r_Count_reg[24]_i_2_n_2 ;
  wire \r_Count_reg[24]_i_2_n_3 ;
  wire \r_Count_reg[28]_i_2_n_0 ;
  wire \r_Count_reg[28]_i_2_n_1 ;
  wire \r_Count_reg[28]_i_2_n_2 ;
  wire \r_Count_reg[28]_i_2_n_3 ;
  wire \r_Count_reg[32]_i_2_n_0 ;
  wire \r_Count_reg[32]_i_2_n_1 ;
  wire \r_Count_reg[32]_i_2_n_2 ;
  wire \r_Count_reg[32]_i_2_n_3 ;
  wire \r_Count_reg[36]_i_2_n_0 ;
  wire \r_Count_reg[36]_i_2_n_1 ;
  wire \r_Count_reg[36]_i_2_n_2 ;
  wire \r_Count_reg[36]_i_2_n_3 ;
  wire \r_Count_reg[40]_i_8_n_1 ;
  wire \r_Count_reg[40]_i_8_n_2 ;
  wire \r_Count_reg[40]_i_8_n_3 ;
  wire \r_Count_reg[4]_i_2_n_0 ;
  wire \r_Count_reg[4]_i_2_n_1 ;
  wire \r_Count_reg[4]_i_2_n_2 ;
  wire \r_Count_reg[4]_i_2_n_3 ;
  wire \r_Count_reg[8]_i_2_n_0 ;
  wire \r_Count_reg[8]_i_2_n_1 ;
  wire \r_Count_reg[8]_i_2_n_2 ;
  wire \r_Count_reg[8]_i_2_n_3 ;
  wire \r_Count_reg_n_0_[0] ;
  wire \r_Count_reg_n_0_[10] ;
  wire \r_Count_reg_n_0_[11] ;
  wire \r_Count_reg_n_0_[12] ;
  wire \r_Count_reg_n_0_[13] ;
  wire \r_Count_reg_n_0_[14] ;
  wire \r_Count_reg_n_0_[15] ;
  wire \r_Count_reg_n_0_[16] ;
  wire \r_Count_reg_n_0_[17] ;
  wire \r_Count_reg_n_0_[18] ;
  wire \r_Count_reg_n_0_[19] ;
  wire \r_Count_reg_n_0_[1] ;
  wire \r_Count_reg_n_0_[20] ;
  wire \r_Count_reg_n_0_[21] ;
  wire \r_Count_reg_n_0_[22] ;
  wire \r_Count_reg_n_0_[23] ;
  wire \r_Count_reg_n_0_[24] ;
  wire \r_Count_reg_n_0_[25] ;
  wire \r_Count_reg_n_0_[26] ;
  wire \r_Count_reg_n_0_[27] ;
  wire \r_Count_reg_n_0_[28] ;
  wire \r_Count_reg_n_0_[29] ;
  wire \r_Count_reg_n_0_[2] ;
  wire \r_Count_reg_n_0_[30] ;
  wire \r_Count_reg_n_0_[31] ;
  wire \r_Count_reg_n_0_[32] ;
  wire \r_Count_reg_n_0_[33] ;
  wire \r_Count_reg_n_0_[34] ;
  wire \r_Count_reg_n_0_[35] ;
  wire \r_Count_reg_n_0_[36] ;
  wire \r_Count_reg_n_0_[37] ;
  wire \r_Count_reg_n_0_[38] ;
  wire \r_Count_reg_n_0_[39] ;
  wire \r_Count_reg_n_0_[3] ;
  wire \r_Count_reg_n_0_[40] ;
  wire \r_Count_reg_n_0_[4] ;
  wire \r_Count_reg_n_0_[5] ;
  wire \r_Count_reg_n_0_[6] ;
  wire \r_Count_reg_n_0_[7] ;
  wire \r_Count_reg_n_0_[8] ;
  wire \r_Count_reg_n_0_[9] ;
  wire r_EOM_reg;
  wire r_RX_BMC_reg_n_0;
  wire r_RX_Buffer0;
  wire r_RX_Buffer1;
  wire \r_RX_Buffer[0]_i_1_n_0 ;
  wire \r_RX_Buffer[100]_i_1_n_0 ;
  wire \r_RX_Buffer[101]_i_1_n_0 ;
  wire \r_RX_Buffer[102]_i_1_n_0 ;
  wire \r_RX_Buffer[103]_i_1_n_0 ;
  wire \r_RX_Buffer[104]_i_1_n_0 ;
  wire \r_RX_Buffer[105]_i_1_n_0 ;
  wire \r_RX_Buffer[106]_i_1_n_0 ;
  wire \r_RX_Buffer[107]_i_1_n_0 ;
  wire \r_RX_Buffer[108]_i_1_n_0 ;
  wire \r_RX_Buffer[109]_i_1_n_0 ;
  wire \r_RX_Buffer[10]_i_1_n_0 ;
  wire \r_RX_Buffer[110]_i_1_n_0 ;
  wire \r_RX_Buffer[111]_i_1_n_0 ;
  wire \r_RX_Buffer[111]_i_2_n_0 ;
  wire \r_RX_Buffer[112]_i_1_n_0 ;
  wire \r_RX_Buffer[112]_i_2_n_0 ;
  wire \r_RX_Buffer[113]_i_1_n_0 ;
  wire \r_RX_Buffer[113]_i_2_n_0 ;
  wire \r_RX_Buffer[114]_i_1_n_0 ;
  wire \r_RX_Buffer[114]_i_2_n_0 ;
  wire \r_RX_Buffer[115]_i_1_n_0 ;
  wire \r_RX_Buffer[115]_i_2_n_0 ;
  wire \r_RX_Buffer[116]_i_1_n_0 ;
  wire \r_RX_Buffer[116]_i_2_n_0 ;
  wire \r_RX_Buffer[117]_i_1_n_0 ;
  wire \r_RX_Buffer[117]_i_2_n_0 ;
  wire \r_RX_Buffer[118]_i_1_n_0 ;
  wire \r_RX_Buffer[118]_i_2_n_0 ;
  wire \r_RX_Buffer[119]_i_1_n_0 ;
  wire \r_RX_Buffer[119]_i_2_n_0 ;
  wire \r_RX_Buffer[11]_i_1_n_0 ;
  wire \r_RX_Buffer[120]_i_1_n_0 ;
  wire \r_RX_Buffer[120]_i_2_n_0 ;
  wire \r_RX_Buffer[121]_i_1_n_0 ;
  wire \r_RX_Buffer[121]_i_2_n_0 ;
  wire \r_RX_Buffer[122]_i_1_n_0 ;
  wire \r_RX_Buffer[122]_i_2_n_0 ;
  wire \r_RX_Buffer[123]_i_1_n_0 ;
  wire \r_RX_Buffer[123]_i_2_n_0 ;
  wire \r_RX_Buffer[124]_i_1_n_0 ;
  wire \r_RX_Buffer[124]_i_2_n_0 ;
  wire \r_RX_Buffer[125]_i_1_n_0 ;
  wire \r_RX_Buffer[125]_i_2_n_0 ;
  wire \r_RX_Buffer[126]_i_1_n_0 ;
  wire \r_RX_Buffer[126]_i_2_n_0 ;
  wire \r_RX_Buffer[127]_i_10_n_0 ;
  wire \r_RX_Buffer[127]_i_11_n_0 ;
  wire \r_RX_Buffer[127]_i_12_n_0 ;
  wire \r_RX_Buffer[127]_i_13_n_0 ;
  wire \r_RX_Buffer[127]_i_14_n_0 ;
  wire \r_RX_Buffer[127]_i_15_n_0 ;
  wire \r_RX_Buffer[127]_i_16_n_0 ;
  wire \r_RX_Buffer[127]_i_17_n_0 ;
  wire \r_RX_Buffer[127]_i_18_n_0 ;
  wire \r_RX_Buffer[127]_i_19_n_0 ;
  wire \r_RX_Buffer[127]_i_20_n_0 ;
  wire \r_RX_Buffer[127]_i_21_n_0 ;
  wire \r_RX_Buffer[127]_i_22_n_0 ;
  wire \r_RX_Buffer[127]_i_23_n_0 ;
  wire \r_RX_Buffer[127]_i_24_n_0 ;
  wire \r_RX_Buffer[127]_i_25_n_0 ;
  wire \r_RX_Buffer[127]_i_26_n_0 ;
  wire \r_RX_Buffer[127]_i_27_n_0 ;
  wire \r_RX_Buffer[127]_i_28_n_0 ;
  wire \r_RX_Buffer[127]_i_29_n_0 ;
  wire \r_RX_Buffer[127]_i_2_n_0 ;
  wire \r_RX_Buffer[127]_i_30_n_0 ;
  wire \r_RX_Buffer[127]_i_31_n_0 ;
  wire \r_RX_Buffer[127]_i_32_n_0 ;
  wire \r_RX_Buffer[127]_i_33_n_0 ;
  wire \r_RX_Buffer[127]_i_34_n_0 ;
  wire \r_RX_Buffer[127]_i_35_n_0 ;
  wire \r_RX_Buffer[127]_i_36_n_0 ;
  wire \r_RX_Buffer[127]_i_37_n_0 ;
  wire \r_RX_Buffer[127]_i_38_n_0 ;
  wire \r_RX_Buffer[127]_i_39_n_0 ;
  wire \r_RX_Buffer[127]_i_40_n_0 ;
  wire \r_RX_Buffer[127]_i_41_n_0 ;
  wire \r_RX_Buffer[127]_i_42_n_0 ;
  wire \r_RX_Buffer[127]_i_43_n_0 ;
  wire \r_RX_Buffer[127]_i_44_n_0 ;
  wire \r_RX_Buffer[127]_i_45_n_0 ;
  wire \r_RX_Buffer[127]_i_46_n_0 ;
  wire \r_RX_Buffer[127]_i_47_n_0 ;
  wire \r_RX_Buffer[127]_i_48_n_0 ;
  wire \r_RX_Buffer[127]_i_49_n_0 ;
  wire \r_RX_Buffer[127]_i_4_n_0 ;
  wire \r_RX_Buffer[127]_i_50_n_0 ;
  wire \r_RX_Buffer[127]_i_5_n_0 ;
  wire \r_RX_Buffer[127]_i_6_n_0 ;
  wire \r_RX_Buffer[127]_i_7_n_0 ;
  wire \r_RX_Buffer[127]_i_8_n_0 ;
  wire \r_RX_Buffer[127]_i_9_n_0 ;
  wire \r_RX_Buffer[12]_i_1_n_0 ;
  wire \r_RX_Buffer[13]_i_1_n_0 ;
  wire \r_RX_Buffer[14]_i_1_n_0 ;
  wire \r_RX_Buffer[15]_i_1_n_0 ;
  wire \r_RX_Buffer[16]_i_1_n_0 ;
  wire \r_RX_Buffer[17]_i_1_n_0 ;
  wire \r_RX_Buffer[18]_i_1_n_0 ;
  wire \r_RX_Buffer[19]_i_1_n_0 ;
  wire \r_RX_Buffer[1]_i_1_n_0 ;
  wire \r_RX_Buffer[20]_i_1_n_0 ;
  wire \r_RX_Buffer[21]_i_1_n_0 ;
  wire \r_RX_Buffer[22]_i_1_n_0 ;
  wire \r_RX_Buffer[23]_i_1_n_0 ;
  wire \r_RX_Buffer[24]_i_1_n_0 ;
  wire \r_RX_Buffer[25]_i_1_n_0 ;
  wire \r_RX_Buffer[26]_i_1_n_0 ;
  wire \r_RX_Buffer[27]_i_1_n_0 ;
  wire \r_RX_Buffer[28]_i_1_n_0 ;
  wire \r_RX_Buffer[29]_i_1_n_0 ;
  wire \r_RX_Buffer[2]_i_1_n_0 ;
  wire \r_RX_Buffer[30]_i_1_n_0 ;
  wire \r_RX_Buffer[31]_i_1_n_0 ;
  wire \r_RX_Buffer[32]_i_1_n_0 ;
  wire \r_RX_Buffer[33]_i_1_n_0 ;
  wire \r_RX_Buffer[34]_i_1_n_0 ;
  wire \r_RX_Buffer[35]_i_1_n_0 ;
  wire \r_RX_Buffer[36]_i_1_n_0 ;
  wire \r_RX_Buffer[37]_i_1_n_0 ;
  wire \r_RX_Buffer[38]_i_1_n_0 ;
  wire \r_RX_Buffer[39]_i_1_n_0 ;
  wire \r_RX_Buffer[3]_i_1_n_0 ;
  wire \r_RX_Buffer[40]_i_1_n_0 ;
  wire \r_RX_Buffer[41]_i_1_n_0 ;
  wire \r_RX_Buffer[42]_i_1_n_0 ;
  wire \r_RX_Buffer[43]_i_1_n_0 ;
  wire \r_RX_Buffer[44]_i_1_n_0 ;
  wire \r_RX_Buffer[45]_i_1_n_0 ;
  wire \r_RX_Buffer[46]_i_1_n_0 ;
  wire \r_RX_Buffer[47]_i_1_n_0 ;
  wire \r_RX_Buffer[48]_i_1_n_0 ;
  wire \r_RX_Buffer[49]_i_1_n_0 ;
  wire \r_RX_Buffer[4]_i_1_n_0 ;
  wire \r_RX_Buffer[50]_i_1_n_0 ;
  wire \r_RX_Buffer[51]_i_1_n_0 ;
  wire \r_RX_Buffer[52]_i_1_n_0 ;
  wire \r_RX_Buffer[53]_i_1_n_0 ;
  wire \r_RX_Buffer[54]_i_1_n_0 ;
  wire \r_RX_Buffer[55]_i_1_n_0 ;
  wire \r_RX_Buffer[56]_i_1_n_0 ;
  wire \r_RX_Buffer[57]_i_1_n_0 ;
  wire \r_RX_Buffer[58]_i_1_n_0 ;
  wire \r_RX_Buffer[59]_i_1_n_0 ;
  wire \r_RX_Buffer[5]_i_1_n_0 ;
  wire \r_RX_Buffer[60]_i_1_n_0 ;
  wire \r_RX_Buffer[61]_i_1_n_0 ;
  wire \r_RX_Buffer[62]_i_1_n_0 ;
  wire \r_RX_Buffer[63]_i_1_n_0 ;
  wire \r_RX_Buffer[63]_i_2_n_0 ;
  wire \r_RX_Buffer[64]_i_1_n_0 ;
  wire \r_RX_Buffer[65]_i_1_n_0 ;
  wire \r_RX_Buffer[66]_i_1_n_0 ;
  wire \r_RX_Buffer[67]_i_1_n_0 ;
  wire \r_RX_Buffer[68]_i_1_n_0 ;
  wire \r_RX_Buffer[69]_i_1_n_0 ;
  wire \r_RX_Buffer[6]_i_1_n_0 ;
  wire \r_RX_Buffer[70]_i_1_n_0 ;
  wire \r_RX_Buffer[71]_i_1_n_0 ;
  wire \r_RX_Buffer[72]_i_1_n_0 ;
  wire \r_RX_Buffer[73]_i_1_n_0 ;
  wire \r_RX_Buffer[74]_i_1_n_0 ;
  wire \r_RX_Buffer[75]_i_1_n_0 ;
  wire \r_RX_Buffer[76]_i_1_n_0 ;
  wire \r_RX_Buffer[77]_i_10_n_0 ;
  wire \r_RX_Buffer[77]_i_1_n_0 ;
  wire \r_RX_Buffer[77]_i_2_n_0 ;
  wire \r_RX_Buffer[77]_i_3_n_0 ;
  wire \r_RX_Buffer[77]_i_4_n_0 ;
  wire \r_RX_Buffer[77]_i_5_n_0 ;
  wire \r_RX_Buffer[77]_i_6_n_0 ;
  wire \r_RX_Buffer[77]_i_7_n_0 ;
  wire \r_RX_Buffer[77]_i_8_n_0 ;
  wire \r_RX_Buffer[77]_i_9_n_0 ;
  wire \r_RX_Buffer[78]_i_1_n_0 ;
  wire \r_RX_Buffer[79]_i_1_n_0 ;
  wire \r_RX_Buffer[79]_i_2_n_0 ;
  wire \r_RX_Buffer[7]_i_1_n_0 ;
  wire \r_RX_Buffer[80]_i_1_n_0 ;
  wire \r_RX_Buffer[81]_i_1_n_0 ;
  wire \r_RX_Buffer[82]_i_1_n_0 ;
  wire \r_RX_Buffer[83]_i_1_n_0 ;
  wire \r_RX_Buffer[84]_i_1_n_0 ;
  wire \r_RX_Buffer[85]_i_1_n_0 ;
  wire \r_RX_Buffer[86]_i_1_n_0 ;
  wire \r_RX_Buffer[87]_i_1_n_0 ;
  wire \r_RX_Buffer[88]_i_1_n_0 ;
  wire \r_RX_Buffer[89]_i_1_n_0 ;
  wire \r_RX_Buffer[8]_i_1_n_0 ;
  wire \r_RX_Buffer[90]_i_1_n_0 ;
  wire \r_RX_Buffer[91]_i_1_n_0 ;
  wire \r_RX_Buffer[92]_i_1_n_0 ;
  wire \r_RX_Buffer[93]_i_1_n_0 ;
  wire \r_RX_Buffer[94]_i_1_n_0 ;
  wire \r_RX_Buffer[95]_i_1_n_0 ;
  wire \r_RX_Buffer[95]_i_2_n_0 ;
  wire \r_RX_Buffer[96]_i_1_n_0 ;
  wire \r_RX_Buffer[97]_i_1_n_0 ;
  wire \r_RX_Buffer[98]_i_1_n_0 ;
  wire \r_RX_Buffer[99]_i_1_n_0 ;
  wire \r_RX_Buffer[9]_i_1_n_0 ;
  wire r_SM_Main;
  wire \r_SM_Main[1]_i_10_n_0 ;
  wire \r_SM_Main[1]_i_11_n_0 ;
  wire \r_SM_Main[1]_i_12_n_0 ;
  wire \r_SM_Main[1]_i_13_n_0 ;
  wire \r_SM_Main[1]_i_14_n_0 ;
  wire \r_SM_Main[1]_i_15_n_0 ;
  wire \r_SM_Main[1]_i_16_n_0 ;
  wire \r_SM_Main[1]_i_17_n_0 ;
  wire \r_SM_Main[1]_i_18_n_0 ;
  wire \r_SM_Main[1]_i_19_n_0 ;
  wire \r_SM_Main[1]_i_20_n_0 ;
  wire \r_SM_Main[1]_i_21_n_0 ;
  wire \r_SM_Main[1]_i_22_n_0 ;
  wire \r_SM_Main[1]_i_23_n_0 ;
  wire \r_SM_Main[1]_i_24_n_0 ;
  wire \r_SM_Main[1]_i_25_n_0 ;
  wire \r_SM_Main[1]_i_26_n_0 ;
  wire \r_SM_Main[1]_i_27_n_0 ;
  wire \r_SM_Main[1]_i_2_n_0 ;
  wire \r_SM_Main[1]_i_3_n_0 ;
  wire \r_SM_Main[1]_i_4_n_0 ;
  wire \r_SM_Main[1]_i_5_n_0 ;
  wire \r_SM_Main[1]_i_6_n_0 ;
  wire \r_SM_Main[1]_i_7_n_0 ;
  wire \r_SM_Main[1]_i_8_n_0 ;
  wire \r_SM_Main[1]_i_9_n_0 ;
  wire [1:0]r_SM_Main__0;
  wire [0:0]r_SM_Main__1;
  wire [3:3]\NLW_r_Bit_Index_reg[128]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r_Count_reg[40]_i_8_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00E022E2)) 
    \FSM_sequential_r_SM_Main[1]_i_1__0 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(\FSM_sequential_r_SM_Main[1]_i_2__0_n_0 ),
        .I3(\FSM_sequential_r_SM_Main[1]_i_3_n_0 ),
        .I4(i_Reset),
        .O(\FSM_sequential_r_SM_Main[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \FSM_sequential_r_SM_Main[1]_i_2__0 
       (.I0(\FSM_sequential_r_SM_Main[1]_i_4__0_n_0 ),
        .I1(\r_Count_reg_n_0_[2] ),
        .I2(\r_Count_reg_n_0_[1] ),
        .I3(\r_Count_reg_n_0_[3] ),
        .I4(\r_Count_reg_n_0_[0] ),
        .I5(\r_SM_Main[1]_i_7_n_0 ),
        .O(\FSM_sequential_r_SM_Main[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_r_SM_Main[1]_i_3 
       (.I0(\FSM_sequential_r_SM_Main[1]_i_5__0_n_0 ),
        .I1(\FSM_sequential_r_SM_Main[1]_i_6__0_n_0 ),
        .I2(\r_Count_reg_n_0_[17] ),
        .I3(\r_Count_reg_n_0_[16] ),
        .I4(\FSM_sequential_r_SM_Main[1]_i_7__0_n_0 ),
        .I5(\FSM_sequential_r_SM_Main[1]_i_8__0_n_0 ),
        .O(\FSM_sequential_r_SM_Main[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_r_SM_Main[1]_i_4__0 
       (.I0(\r_Count_reg_n_0_[35] ),
        .I1(\r_Count_reg_n_0_[34] ),
        .I2(\r_Count_reg_n_0_[33] ),
        .I3(\r_Count_reg_n_0_[32] ),
        .O(\FSM_sequential_r_SM_Main[1]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \FSM_sequential_r_SM_Main[1]_i_5__0 
       (.I0(\FSM_sequential_r_SM_Main[1]_i_9__0_n_0 ),
        .I1(r_SM_Main__0[1]),
        .I2(\r_Count_reg_n_0_[15] ),
        .I3(\r_Count_reg_n_0_[19] ),
        .I4(\r_Count_reg_n_0_[20] ),
        .O(\FSM_sequential_r_SM_Main[1]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDFFFFF)) 
    \FSM_sequential_r_SM_Main[1]_i_6__0 
       (.I0(\r_Count_reg_n_0_[11] ),
        .I1(\r_Count_reg_n_0_[18] ),
        .I2(\r_Count_reg_n_0_[7] ),
        .I3(i_Reset),
        .I4(\r_Count_reg_n_0_[26] ),
        .I5(\r_Count[40]_i_10_n_0 ),
        .O(\FSM_sequential_r_SM_Main[1]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_r_SM_Main[1]_i_7__0 
       (.I0(\r_Count_reg_n_0_[28] ),
        .I1(\r_Count_reg_n_0_[29] ),
        .I2(\r_RX_Buffer[127]_i_32_n_0 ),
        .I3(\r_Count_reg_n_0_[25] ),
        .I4(\r_Count_reg_n_0_[27] ),
        .I5(\r_SM_Main[1]_i_20_n_0 ),
        .O(\FSM_sequential_r_SM_Main[1]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \FSM_sequential_r_SM_Main[1]_i_8__0 
       (.I0(\r_Count_reg_n_0_[36] ),
        .I1(\r_Count_reg_n_0_[37] ),
        .I2(\r_Count_reg_n_0_[4] ),
        .I3(\r_Count_reg_n_0_[5] ),
        .I4(\r_Count_reg_n_0_[22] ),
        .I5(\r_Count_reg_n_0_[21] ),
        .O(\FSM_sequential_r_SM_Main[1]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_r_SM_Main[1]_i_9__0 
       (.I0(\r_Count_reg_n_0_[40] ),
        .I1(\r_Count_reg_n_0_[39] ),
        .I2(\r_Count_reg_n_0_[24] ),
        .I3(\r_Count_reg_n_0_[6] ),
        .O(\FSM_sequential_r_SM_Main[1]_i_9__0_n_0 ));
  (* FSM_ENCODED_STATES = "START_BIT:01,IDLE:00,DATA:10,CLEANUP:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_SM_Main_reg[0] 
       (.C(i_Clock),
        .CE(r_SM_Main),
        .D(r_SM_Main__1),
        .Q(r_SM_Main__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "START_BIT:01,IDLE:00,DATA:10,CLEANUP:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_SM_Main_reg[1] 
       (.C(i_Clock),
        .CE(r_SM_Main),
        .D(\FSM_sequential_r_SM_Main[1]_i_1__0_n_0 ),
        .Q(r_SM_Main__0[1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EOMDetector eom_detector
       (.D(r_SM_Main__1),
        .E(r_SM_Main),
        .\FSM_sequential_r_SM_Main_reg[0]_0 (eom_detector_n_5),
        .Q(r_SM_Main__0),
        .i_Clock(i_Clock),
        .i_RX_BMC(i_RX_BMC),
        .i_RX_BMC_0(eom_detector_n_4),
        .i_Reset(i_Reset),
        .i_SW_Reset(i_SW_Reset),
        .o_RX_Ready(o_RX_Ready),
        .o_SM_Main(o_SM_Main),
        .r_EOM_reg_0(r_EOM_reg),
        .r_RX_BMC_reg_0(eom_detector_n_3),
        .r_RX_BMC_reg_1(r_RX_BMC_reg_n_0),
        .r_RX_BMC_reg_2(\r_RX_Buffer[127]_i_7_n_0 ),
        .\r_SM_Main_reg[0] (\r_SM_Main[1]_i_3_n_0 ),
        .\r_SM_Main_reg[0]_0 (\r_SM_Main[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_Bit_Index[0]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(o_Bit_Index[0]),
        .O(\r_Bit_Index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[100]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[100]),
        .O(\r_Bit_Index[100]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[101]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[101]),
        .O(\r_Bit_Index[101]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[102]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[102]),
        .O(\r_Bit_Index[102]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[103]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[103]),
        .O(\r_Bit_Index[103]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[104]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[104]),
        .O(\r_Bit_Index[104]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[105]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[105]),
        .O(\r_Bit_Index[105]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[106]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[106]),
        .O(\r_Bit_Index[106]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[107]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[107]),
        .O(\r_Bit_Index[107]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[108]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[108]),
        .O(\r_Bit_Index[108]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[109]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[109]),
        .O(\r_Bit_Index[109]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[10]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[10]),
        .O(\r_Bit_Index[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[110]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[110]),
        .O(\r_Bit_Index[110]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[111]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[111]),
        .O(\r_Bit_Index[111]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[112]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[112]),
        .O(\r_Bit_Index[112]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[113]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[113]),
        .O(\r_Bit_Index[113]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[114]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[114]),
        .O(\r_Bit_Index[114]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[115]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[115]),
        .O(\r_Bit_Index[115]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[116]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[116]),
        .O(\r_Bit_Index[116]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[117]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[117]),
        .O(\r_Bit_Index[117]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[118]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[118]),
        .O(\r_Bit_Index[118]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[119]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[119]),
        .O(\r_Bit_Index[119]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[11]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[11]),
        .O(\r_Bit_Index[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[120]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[120]),
        .O(\r_Bit_Index[120]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[121]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[121]),
        .O(\r_Bit_Index[121]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[122]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[122]),
        .O(\r_Bit_Index[122]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[123]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[123]),
        .O(\r_Bit_Index[123]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[124]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[124]),
        .O(\r_Bit_Index[124]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[125]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[125]),
        .O(\r_Bit_Index[125]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[126]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[126]),
        .O(\r_Bit_Index[126]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[127]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[127]),
        .O(\r_Bit_Index[127]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[128]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[128]),
        .O(\r_Bit_Index[128]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[12]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[12]),
        .O(\r_Bit_Index[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[13]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[13]),
        .O(\r_Bit_Index[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[14]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[14]),
        .O(\r_Bit_Index[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[15]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[15]),
        .O(\r_Bit_Index[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[16]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[16]),
        .O(\r_Bit_Index[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[17]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[17]),
        .O(\r_Bit_Index[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[18]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[18]),
        .O(\r_Bit_Index[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[19]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[19]),
        .O(\r_Bit_Index[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[1]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[1]),
        .O(\r_Bit_Index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[20]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[20]),
        .O(\r_Bit_Index[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[21]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[21]),
        .O(\r_Bit_Index[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[22]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[22]),
        .O(\r_Bit_Index[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[23]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[23]),
        .O(\r_Bit_Index[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[24]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[24]),
        .O(\r_Bit_Index[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[25]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[25]),
        .O(\r_Bit_Index[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[26]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[26]),
        .O(\r_Bit_Index[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[27]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[27]),
        .O(\r_Bit_Index[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[28]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[28]),
        .O(\r_Bit_Index[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[29]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[29]),
        .O(\r_Bit_Index[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[2]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[2]),
        .O(\r_Bit_Index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[30]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[30]),
        .O(\r_Bit_Index[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[31]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[31]),
        .O(\r_Bit_Index[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[32]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[32]),
        .O(\r_Bit_Index[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[33]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[33]),
        .O(\r_Bit_Index[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[34]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[34]),
        .O(\r_Bit_Index[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[35]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[35]),
        .O(\r_Bit_Index[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[36]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[36]),
        .O(\r_Bit_Index[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[37]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[37]),
        .O(\r_Bit_Index[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[38]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[38]),
        .O(\r_Bit_Index[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[39]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[39]),
        .O(\r_Bit_Index[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[3]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[3]),
        .O(\r_Bit_Index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[40]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[40]),
        .O(\r_Bit_Index[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[41]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[41]),
        .O(\r_Bit_Index[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[42]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[42]),
        .O(\r_Bit_Index[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[43]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[43]),
        .O(\r_Bit_Index[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[44]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[44]),
        .O(\r_Bit_Index[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[45]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[45]),
        .O(\r_Bit_Index[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[46]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[46]),
        .O(\r_Bit_Index[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[47]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[47]),
        .O(\r_Bit_Index[47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[48]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[48]),
        .O(\r_Bit_Index[48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[49]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[49]),
        .O(\r_Bit_Index[49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[4]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[4]),
        .O(\r_Bit_Index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[50]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[50]),
        .O(\r_Bit_Index[50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[51]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[51]),
        .O(\r_Bit_Index[51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[52]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[52]),
        .O(\r_Bit_Index[52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[53]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[53]),
        .O(\r_Bit_Index[53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[54]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[54]),
        .O(\r_Bit_Index[54]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[55]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[55]),
        .O(\r_Bit_Index[55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[56]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[56]),
        .O(\r_Bit_Index[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[57]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[57]),
        .O(\r_Bit_Index[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[58]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[58]),
        .O(\r_Bit_Index[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[59]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[59]),
        .O(\r_Bit_Index[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[5]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[5]),
        .O(\r_Bit_Index[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[60]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[60]),
        .O(\r_Bit_Index[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[61]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[61]),
        .O(\r_Bit_Index[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[62]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[62]),
        .O(\r_Bit_Index[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[63]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[63]),
        .O(\r_Bit_Index[63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[64]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[64]),
        .O(\r_Bit_Index[64]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[65]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[65]),
        .O(\r_Bit_Index[65]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[66]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[66]),
        .O(\r_Bit_Index[66]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[67]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[67]),
        .O(\r_Bit_Index[67]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[68]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[68]),
        .O(\r_Bit_Index[68]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[69]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[69]),
        .O(\r_Bit_Index[69]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[6]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[6]),
        .O(\r_Bit_Index[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[70]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[70]),
        .O(\r_Bit_Index[70]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[71]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[71]),
        .O(\r_Bit_Index[71]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[72]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[72]),
        .O(\r_Bit_Index[72]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[73]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[73]),
        .O(\r_Bit_Index[73]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[74]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[74]),
        .O(\r_Bit_Index[74]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[75]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[75]),
        .O(\r_Bit_Index[75]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[76]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[76]),
        .O(\r_Bit_Index[76]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[77]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[77]),
        .O(\r_Bit_Index[77]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[78]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[78]),
        .O(\r_Bit_Index[78]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[79]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[79]),
        .O(\r_Bit_Index[79]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r_Bit_Index[7]_i_1 
       (.I0(\r_RX_Buffer[127]_i_7_n_0 ),
        .O(r_Bit_Index));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[7]_i_2 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[7]),
        .O(\r_Bit_Index[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[80]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[80]),
        .O(\r_Bit_Index[80]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[81]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[81]),
        .O(\r_Bit_Index[81]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[82]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[82]),
        .O(\r_Bit_Index[82]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[83]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[83]),
        .O(\r_Bit_Index[83]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[84]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[84]),
        .O(\r_Bit_Index[84]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[85]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[85]),
        .O(\r_Bit_Index[85]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[86]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[86]),
        .O(\r_Bit_Index[86]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[87]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[87]),
        .O(\r_Bit_Index[87]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[88]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[88]),
        .O(\r_Bit_Index[88]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[89]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[89]),
        .O(\r_Bit_Index[89]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[8]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[8]),
        .O(\r_Bit_Index[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[90]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[90]),
        .O(\r_Bit_Index[90]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[91]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[91]),
        .O(\r_Bit_Index[91]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[92]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[92]),
        .O(\r_Bit_Index[92]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[93]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[93]),
        .O(\r_Bit_Index[93]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[94]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[94]),
        .O(\r_Bit_Index[94]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[95]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[95]),
        .O(\r_Bit_Index[95]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[96]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[96]),
        .O(\r_Bit_Index[96]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[97]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[97]),
        .O(\r_Bit_Index[97]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[98]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[98]),
        .O(\r_Bit_Index[98]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[99]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[99]),
        .O(\r_Bit_Index[99]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_Bit_Index[9]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(in14[9]),
        .O(\r_Bit_Index[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[0] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[0]_i_1_n_0 ),
        .Q(o_Bit_Index[0]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[100] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[100]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[100] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[100]_i_2 
       (.CI(\r_Bit_Index_reg[96]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[100]_i_2_n_0 ,\r_Bit_Index_reg[100]_i_2_n_1 ,\r_Bit_Index_reg[100]_i_2_n_2 ,\r_Bit_Index_reg[100]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[100:97]),
        .S({\r_Bit_Index_reg_n_0_[100] ,\r_Bit_Index_reg_n_0_[99] ,\r_Bit_Index_reg_n_0_[98] ,\r_Bit_Index_reg_n_0_[97] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[101] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[101]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[101] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[102] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[102]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[102] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[103] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[103]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[103] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[104] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[104]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[104] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[104]_i_2 
       (.CI(\r_Bit_Index_reg[100]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[104]_i_2_n_0 ,\r_Bit_Index_reg[104]_i_2_n_1 ,\r_Bit_Index_reg[104]_i_2_n_2 ,\r_Bit_Index_reg[104]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[104:101]),
        .S({\r_Bit_Index_reg_n_0_[104] ,\r_Bit_Index_reg_n_0_[103] ,\r_Bit_Index_reg_n_0_[102] ,\r_Bit_Index_reg_n_0_[101] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[105] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[105]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[105] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[106] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[106]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[106] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[107] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[107]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[107] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[108] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[108]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[108] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[108]_i_2 
       (.CI(\r_Bit_Index_reg[104]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[108]_i_2_n_0 ,\r_Bit_Index_reg[108]_i_2_n_1 ,\r_Bit_Index_reg[108]_i_2_n_2 ,\r_Bit_Index_reg[108]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[108:105]),
        .S({\r_Bit_Index_reg_n_0_[108] ,\r_Bit_Index_reg_n_0_[107] ,\r_Bit_Index_reg_n_0_[106] ,\r_Bit_Index_reg_n_0_[105] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[109] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[109]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[109] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[10] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[10]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[10] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[110] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[110]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[110] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[111] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[111]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[111] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[112] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[112]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[112] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[112]_i_2 
       (.CI(\r_Bit_Index_reg[108]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[112]_i_2_n_0 ,\r_Bit_Index_reg[112]_i_2_n_1 ,\r_Bit_Index_reg[112]_i_2_n_2 ,\r_Bit_Index_reg[112]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[112:109]),
        .S({\r_Bit_Index_reg_n_0_[112] ,\r_Bit_Index_reg_n_0_[111] ,\r_Bit_Index_reg_n_0_[110] ,\r_Bit_Index_reg_n_0_[109] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[113] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[113]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[113] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[114] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[114]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[114] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[115] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[115]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[115] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[116] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[116]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[116] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[116]_i_2 
       (.CI(\r_Bit_Index_reg[112]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[116]_i_2_n_0 ,\r_Bit_Index_reg[116]_i_2_n_1 ,\r_Bit_Index_reg[116]_i_2_n_2 ,\r_Bit_Index_reg[116]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[116:113]),
        .S({\r_Bit_Index_reg_n_0_[116] ,\r_Bit_Index_reg_n_0_[115] ,\r_Bit_Index_reg_n_0_[114] ,\r_Bit_Index_reg_n_0_[113] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[117] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[117]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[117] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[118] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[118]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[118] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[119] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[119]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[119] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[11] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[11]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[11] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[120] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[120]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[120] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[120]_i_2 
       (.CI(\r_Bit_Index_reg[116]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[120]_i_2_n_0 ,\r_Bit_Index_reg[120]_i_2_n_1 ,\r_Bit_Index_reg[120]_i_2_n_2 ,\r_Bit_Index_reg[120]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[120:117]),
        .S({\r_Bit_Index_reg_n_0_[120] ,\r_Bit_Index_reg_n_0_[119] ,\r_Bit_Index_reg_n_0_[118] ,\r_Bit_Index_reg_n_0_[117] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[121] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[121]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[121] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[122] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[122]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[122] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[123] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[123]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[123] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[124] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[124]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[124] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[124]_i_2 
       (.CI(\r_Bit_Index_reg[120]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[124]_i_2_n_0 ,\r_Bit_Index_reg[124]_i_2_n_1 ,\r_Bit_Index_reg[124]_i_2_n_2 ,\r_Bit_Index_reg[124]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[124:121]),
        .S({\r_Bit_Index_reg_n_0_[124] ,\r_Bit_Index_reg_n_0_[123] ,\r_Bit_Index_reg_n_0_[122] ,\r_Bit_Index_reg_n_0_[121] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[125] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[125]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[125] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[126] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[126]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[126] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[127] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[127]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[127] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[128] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[128]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[128] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[128]_i_2 
       (.CI(\r_Bit_Index_reg[124]_i_2_n_0 ),
        .CO({\NLW_r_Bit_Index_reg[128]_i_2_CO_UNCONNECTED [3],\r_Bit_Index_reg[128]_i_2_n_1 ,\r_Bit_Index_reg[128]_i_2_n_2 ,\r_Bit_Index_reg[128]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[128:125]),
        .S({\r_Bit_Index_reg_n_0_[128] ,\r_Bit_Index_reg_n_0_[127] ,\r_Bit_Index_reg_n_0_[126] ,\r_Bit_Index_reg_n_0_[125] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[12] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[12]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[12] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[12]_i_2 
       (.CI(\r_Bit_Index_reg[7]_i_3_n_0 ),
        .CO({\r_Bit_Index_reg[12]_i_2_n_0 ,\r_Bit_Index_reg[12]_i_2_n_1 ,\r_Bit_Index_reg[12]_i_2_n_2 ,\r_Bit_Index_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[12:9]),
        .S({\r_Bit_Index_reg_n_0_[12] ,\r_Bit_Index_reg_n_0_[11] ,\r_Bit_Index_reg_n_0_[10] ,\r_Bit_Index_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[13] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[13]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[13] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[14] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[14]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[14] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[15] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[15]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[15] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[16] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[16]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[16] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[16]_i_2 
       (.CI(\r_Bit_Index_reg[12]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[16]_i_2_n_0 ,\r_Bit_Index_reg[16]_i_2_n_1 ,\r_Bit_Index_reg[16]_i_2_n_2 ,\r_Bit_Index_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[16:13]),
        .S({\r_Bit_Index_reg_n_0_[16] ,\r_Bit_Index_reg_n_0_[15] ,\r_Bit_Index_reg_n_0_[14] ,\r_Bit_Index_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[17] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[17]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[17] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[18] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[18]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[18] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[19] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[19]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[19] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[1] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[1]_i_1_n_0 ),
        .Q(o_Bit_Index[1]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[20] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[20]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[20] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[20]_i_2 
       (.CI(\r_Bit_Index_reg[16]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[20]_i_2_n_0 ,\r_Bit_Index_reg[20]_i_2_n_1 ,\r_Bit_Index_reg[20]_i_2_n_2 ,\r_Bit_Index_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[20:17]),
        .S({\r_Bit_Index_reg_n_0_[20] ,\r_Bit_Index_reg_n_0_[19] ,\r_Bit_Index_reg_n_0_[18] ,\r_Bit_Index_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[21] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[21]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[21] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[22] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[22]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[22] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[23] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[23]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[23] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[24] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[24]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[24] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[24]_i_2 
       (.CI(\r_Bit_Index_reg[20]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[24]_i_2_n_0 ,\r_Bit_Index_reg[24]_i_2_n_1 ,\r_Bit_Index_reg[24]_i_2_n_2 ,\r_Bit_Index_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[24:21]),
        .S({\r_Bit_Index_reg_n_0_[24] ,\r_Bit_Index_reg_n_0_[23] ,\r_Bit_Index_reg_n_0_[22] ,\r_Bit_Index_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[25] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[25]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[25] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[26] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[26]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[26] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[27] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[27]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[27] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[28] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[28]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[28] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[28]_i_2 
       (.CI(\r_Bit_Index_reg[24]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[28]_i_2_n_0 ,\r_Bit_Index_reg[28]_i_2_n_1 ,\r_Bit_Index_reg[28]_i_2_n_2 ,\r_Bit_Index_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[28:25]),
        .S({\r_Bit_Index_reg_n_0_[28] ,\r_Bit_Index_reg_n_0_[27] ,\r_Bit_Index_reg_n_0_[26] ,\r_Bit_Index_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[29] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[29]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[29] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[2] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[2]_i_1_n_0 ),
        .Q(o_Bit_Index[2]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[30] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[30]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[30] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[31] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[31]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[31] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[32] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[32]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[32] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[32]_i_2 
       (.CI(\r_Bit_Index_reg[28]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[32]_i_2_n_0 ,\r_Bit_Index_reg[32]_i_2_n_1 ,\r_Bit_Index_reg[32]_i_2_n_2 ,\r_Bit_Index_reg[32]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[32:29]),
        .S({\r_Bit_Index_reg_n_0_[32] ,\r_Bit_Index_reg_n_0_[31] ,\r_Bit_Index_reg_n_0_[30] ,\r_Bit_Index_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[33] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[33]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[33] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[34] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[34]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[34] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[35] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[35]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[35] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[36] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[36]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[36] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[36]_i_2 
       (.CI(\r_Bit_Index_reg[32]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[36]_i_2_n_0 ,\r_Bit_Index_reg[36]_i_2_n_1 ,\r_Bit_Index_reg[36]_i_2_n_2 ,\r_Bit_Index_reg[36]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[36:33]),
        .S({\r_Bit_Index_reg_n_0_[36] ,\r_Bit_Index_reg_n_0_[35] ,\r_Bit_Index_reg_n_0_[34] ,\r_Bit_Index_reg_n_0_[33] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[37] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[37]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[37] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[38] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[38]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[38] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[39] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[39]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[39] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[3] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[3]_i_1_n_0 ),
        .Q(o_Bit_Index[3]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[40] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[40]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[40] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[40]_i_2 
       (.CI(\r_Bit_Index_reg[36]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[40]_i_2_n_0 ,\r_Bit_Index_reg[40]_i_2_n_1 ,\r_Bit_Index_reg[40]_i_2_n_2 ,\r_Bit_Index_reg[40]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[40:37]),
        .S({\r_Bit_Index_reg_n_0_[40] ,\r_Bit_Index_reg_n_0_[39] ,\r_Bit_Index_reg_n_0_[38] ,\r_Bit_Index_reg_n_0_[37] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[41] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[41]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[41] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[42] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[42]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[42] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[43] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[43]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[43] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[44] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[44]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[44] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[44]_i_2 
       (.CI(\r_Bit_Index_reg[40]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[44]_i_2_n_0 ,\r_Bit_Index_reg[44]_i_2_n_1 ,\r_Bit_Index_reg[44]_i_2_n_2 ,\r_Bit_Index_reg[44]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[44:41]),
        .S({\r_Bit_Index_reg_n_0_[44] ,\r_Bit_Index_reg_n_0_[43] ,\r_Bit_Index_reg_n_0_[42] ,\r_Bit_Index_reg_n_0_[41] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[45] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[45]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[45] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[46] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[46]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[46] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[47] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[47]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[47] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[48] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[48]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[48] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[48]_i_2 
       (.CI(\r_Bit_Index_reg[44]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[48]_i_2_n_0 ,\r_Bit_Index_reg[48]_i_2_n_1 ,\r_Bit_Index_reg[48]_i_2_n_2 ,\r_Bit_Index_reg[48]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[48:45]),
        .S({\r_Bit_Index_reg_n_0_[48] ,\r_Bit_Index_reg_n_0_[47] ,\r_Bit_Index_reg_n_0_[46] ,\r_Bit_Index_reg_n_0_[45] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[49] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[49]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[49] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[4] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[4]_i_1_n_0 ),
        .Q(o_Bit_Index[4]),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\r_Bit_Index_reg[4]_i_2_n_0 ,\r_Bit_Index_reg[4]_i_2_n_1 ,\r_Bit_Index_reg[4]_i_2_n_2 ,\r_Bit_Index_reg[4]_i_2_n_3 }),
        .CYINIT(o_Bit_Index[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[4:1]),
        .S(o_Bit_Index[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[50] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[50]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[50] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[51] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[51]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[51] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[52] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[52]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[52] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[52]_i_2 
       (.CI(\r_Bit_Index_reg[48]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[52]_i_2_n_0 ,\r_Bit_Index_reg[52]_i_2_n_1 ,\r_Bit_Index_reg[52]_i_2_n_2 ,\r_Bit_Index_reg[52]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[52:49]),
        .S({\r_Bit_Index_reg_n_0_[52] ,\r_Bit_Index_reg_n_0_[51] ,\r_Bit_Index_reg_n_0_[50] ,\r_Bit_Index_reg_n_0_[49] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[53] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[53]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[53] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[54] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[54]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[54] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[55] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[55]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[55] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[56] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[56]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[56] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[56]_i_2 
       (.CI(\r_Bit_Index_reg[52]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[56]_i_2_n_0 ,\r_Bit_Index_reg[56]_i_2_n_1 ,\r_Bit_Index_reg[56]_i_2_n_2 ,\r_Bit_Index_reg[56]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[56:53]),
        .S({\r_Bit_Index_reg_n_0_[56] ,\r_Bit_Index_reg_n_0_[55] ,\r_Bit_Index_reg_n_0_[54] ,\r_Bit_Index_reg_n_0_[53] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[57] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[57]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[57] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[58] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[58]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[58] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[59] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[59]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[59] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[5] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[5]_i_1_n_0 ),
        .Q(o_Bit_Index[5]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[60] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[60]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[60] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[60]_i_2 
       (.CI(\r_Bit_Index_reg[56]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[60]_i_2_n_0 ,\r_Bit_Index_reg[60]_i_2_n_1 ,\r_Bit_Index_reg[60]_i_2_n_2 ,\r_Bit_Index_reg[60]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[60:57]),
        .S({\r_Bit_Index_reg_n_0_[60] ,\r_Bit_Index_reg_n_0_[59] ,\r_Bit_Index_reg_n_0_[58] ,\r_Bit_Index_reg_n_0_[57] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[61] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[61]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[61] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[62] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[62]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[62] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[63] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[63]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[63] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[64] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[64]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[64] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[64]_i_2 
       (.CI(\r_Bit_Index_reg[60]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[64]_i_2_n_0 ,\r_Bit_Index_reg[64]_i_2_n_1 ,\r_Bit_Index_reg[64]_i_2_n_2 ,\r_Bit_Index_reg[64]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[64:61]),
        .S({\r_Bit_Index_reg_n_0_[64] ,\r_Bit_Index_reg_n_0_[63] ,\r_Bit_Index_reg_n_0_[62] ,\r_Bit_Index_reg_n_0_[61] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[65] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[65]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[65] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[66] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[66]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[66] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[67] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[67]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[67] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[68] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[68]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[68] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[68]_i_2 
       (.CI(\r_Bit_Index_reg[64]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[68]_i_2_n_0 ,\r_Bit_Index_reg[68]_i_2_n_1 ,\r_Bit_Index_reg[68]_i_2_n_2 ,\r_Bit_Index_reg[68]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[68:65]),
        .S({\r_Bit_Index_reg_n_0_[68] ,\r_Bit_Index_reg_n_0_[67] ,\r_Bit_Index_reg_n_0_[66] ,\r_Bit_Index_reg_n_0_[65] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[69] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[69]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[69] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[6] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[6]_i_1_n_0 ),
        .Q(o_Bit_Index[6]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[70] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[70]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[70] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[71] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[71]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[71] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[72] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[72]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[72] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[72]_i_2 
       (.CI(\r_Bit_Index_reg[68]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[72]_i_2_n_0 ,\r_Bit_Index_reg[72]_i_2_n_1 ,\r_Bit_Index_reg[72]_i_2_n_2 ,\r_Bit_Index_reg[72]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[72:69]),
        .S({\r_Bit_Index_reg_n_0_[72] ,\r_Bit_Index_reg_n_0_[71] ,\r_Bit_Index_reg_n_0_[70] ,\r_Bit_Index_reg_n_0_[69] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[73] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[73]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[73] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[74] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[74]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[74] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[75] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[75]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[75] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[76] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[76]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[76] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[76]_i_2 
       (.CI(\r_Bit_Index_reg[72]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[76]_i_2_n_0 ,\r_Bit_Index_reg[76]_i_2_n_1 ,\r_Bit_Index_reg[76]_i_2_n_2 ,\r_Bit_Index_reg[76]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[76:73]),
        .S({\r_Bit_Index_reg_n_0_[76] ,\r_Bit_Index_reg_n_0_[75] ,\r_Bit_Index_reg_n_0_[74] ,\r_Bit_Index_reg_n_0_[73] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[77] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[77]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[77] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[78] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[78]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[78] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[79] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[79]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[79] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[7] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[7]_i_2_n_0 ),
        .Q(o_Bit_Index[7]),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[7]_i_3 
       (.CI(\r_Bit_Index_reg[4]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[7]_i_3_n_0 ,\r_Bit_Index_reg[7]_i_3_n_1 ,\r_Bit_Index_reg[7]_i_3_n_2 ,\r_Bit_Index_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[8:5]),
        .S({\r_Bit_Index_reg_n_0_[8] ,o_Bit_Index[7:5]}));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[80] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[80]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[80] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[80]_i_2 
       (.CI(\r_Bit_Index_reg[76]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[80]_i_2_n_0 ,\r_Bit_Index_reg[80]_i_2_n_1 ,\r_Bit_Index_reg[80]_i_2_n_2 ,\r_Bit_Index_reg[80]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[80:77]),
        .S({\r_Bit_Index_reg_n_0_[80] ,\r_Bit_Index_reg_n_0_[79] ,\r_Bit_Index_reg_n_0_[78] ,\r_Bit_Index_reg_n_0_[77] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[81] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[81]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[81] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[82] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[82]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[82] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[83] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[83]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[83] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[84] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[84]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[84] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[84]_i_2 
       (.CI(\r_Bit_Index_reg[80]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[84]_i_2_n_0 ,\r_Bit_Index_reg[84]_i_2_n_1 ,\r_Bit_Index_reg[84]_i_2_n_2 ,\r_Bit_Index_reg[84]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[84:81]),
        .S({\r_Bit_Index_reg_n_0_[84] ,\r_Bit_Index_reg_n_0_[83] ,\r_Bit_Index_reg_n_0_[82] ,\r_Bit_Index_reg_n_0_[81] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[85] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[85]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[85] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[86] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[86]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[86] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[87] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[87]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[87] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[88] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[88]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[88] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[88]_i_2 
       (.CI(\r_Bit_Index_reg[84]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[88]_i_2_n_0 ,\r_Bit_Index_reg[88]_i_2_n_1 ,\r_Bit_Index_reg[88]_i_2_n_2 ,\r_Bit_Index_reg[88]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[88:85]),
        .S({\r_Bit_Index_reg_n_0_[88] ,\r_Bit_Index_reg_n_0_[87] ,\r_Bit_Index_reg_n_0_[86] ,\r_Bit_Index_reg_n_0_[85] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[89] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[89]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[89] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[8] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[8]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[8] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[90] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[90]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[90] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[91] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[91]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[91] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[92] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[92]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[92] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[92]_i_2 
       (.CI(\r_Bit_Index_reg[88]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[92]_i_2_n_0 ,\r_Bit_Index_reg[92]_i_2_n_1 ,\r_Bit_Index_reg[92]_i_2_n_2 ,\r_Bit_Index_reg[92]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[92:89]),
        .S({\r_Bit_Index_reg_n_0_[92] ,\r_Bit_Index_reg_n_0_[91] ,\r_Bit_Index_reg_n_0_[90] ,\r_Bit_Index_reg_n_0_[89] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[93] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[93]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[93] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[94] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[94]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[94] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[95] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[95]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[95] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[96] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[96]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[96] ),
        .R(r_RX_Buffer0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Bit_Index_reg[96]_i_2 
       (.CI(\r_Bit_Index_reg[92]_i_2_n_0 ),
        .CO({\r_Bit_Index_reg[96]_i_2_n_0 ,\r_Bit_Index_reg[96]_i_2_n_1 ,\r_Bit_Index_reg[96]_i_2_n_2 ,\r_Bit_Index_reg[96]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in14[96:93]),
        .S({\r_Bit_Index_reg_n_0_[96] ,\r_Bit_Index_reg_n_0_[95] ,\r_Bit_Index_reg_n_0_[94] ,\r_Bit_Index_reg_n_0_[93] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[97] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[97]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[97] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[98] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[98]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[98] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[99] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[99]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[99] ),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[9] 
       (.C(i_Clock),
        .CE(r_Bit_Index),
        .D(\r_Bit_Index[9]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[9] ),
        .R(r_RX_Buffer0));
  LUT3 #(
    .INIT(8'h0E)) 
    \r_Count[0]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(\r_Count_reg_n_0_[0] ),
        .O(\r_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[10]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[10]),
        .O(\r_Count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[11]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[11]),
        .O(\r_Count[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[12]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[12]),
        .O(\r_Count[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[13]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[13]),
        .O(\r_Count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[14]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[14]),
        .O(\r_Count[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[15]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[15]),
        .O(\r_Count[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[16]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[16]),
        .O(\r_Count[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[17]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[17]),
        .O(\r_Count[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[18]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[18]),
        .O(\r_Count[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[19]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[19]),
        .O(\r_Count[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[1]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[1]),
        .O(\r_Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[20]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[20]),
        .O(\r_Count[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[21]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[21]),
        .O(\r_Count[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[22]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[22]),
        .O(\r_Count[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[23]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[23]),
        .O(\r_Count[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[24]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[24]),
        .O(\r_Count[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[25]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[25]),
        .O(\r_Count[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[26]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[26]),
        .O(\r_Count[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[27]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[27]),
        .O(\r_Count[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[28]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[28]),
        .O(\r_Count[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[29]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[29]),
        .O(\r_Count[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[2]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[2]),
        .O(\r_Count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[30]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[30]),
        .O(\r_Count[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[31]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[31]),
        .O(\r_Count[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[32]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[32]),
        .O(\r_Count[32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[33]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[33]),
        .O(\r_Count[33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[34]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[34]),
        .O(\r_Count[34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[35]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[35]),
        .O(\r_Count[35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[36]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[36]),
        .O(\r_Count[36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[37]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[37]),
        .O(\r_Count[37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[38]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[38]),
        .O(\r_Count[38]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[39]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[39]),
        .O(\r_Count[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[3]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[3]),
        .O(\r_Count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A8888888)) 
    \r_Count[40]_i_1 
       (.I0(r_Count),
        .I1(r_SM_Main__0[1]),
        .I2(\r_Count[40]_i_4_n_0 ),
        .I3(\r_Count[40]_i_5_n_0 ),
        .I4(\r_Count[40]_i_6_n_0 ),
        .I5(\r_Count[40]_i_7_n_0 ),
        .O(\r_Count[40]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_Count[40]_i_10 
       (.I0(\r_Count_reg_n_0_[12] ),
        .I1(\r_Count_reg_n_0_[38] ),
        .O(\r_Count[40]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_Count[40]_i_11 
       (.I0(\r_Count_reg_n_0_[8] ),
        .I1(\r_Count_reg_n_0_[9] ),
        .O(\r_Count[40]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_Count[40]_i_12 
       (.I0(\r_Count_reg_n_0_[2] ),
        .I1(\r_Count_reg_n_0_[1] ),
        .I2(\r_Count_reg_n_0_[3] ),
        .I3(\r_Count_reg_n_0_[0] ),
        .O(\r_Count[40]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \r_Count[40]_i_13 
       (.I0(\FSM_sequential_r_SM_Main[1]_i_4__0_n_0 ),
        .I1(\r_Count_reg_n_0_[18] ),
        .I2(\r_Count_reg_n_0_[29] ),
        .I3(\r_Count_reg_n_0_[23] ),
        .I4(\r_Count_reg_n_0_[11] ),
        .O(\r_Count[40]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \r_Count[40]_i_2 
       (.I0(i_Reset),
        .I1(i_SW_Reset),
        .I2(r_SM_Main__0[0]),
        .I3(r_SM_Main__0[1]),
        .O(r_Count));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[40]_i_3 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[40]),
        .O(\r_Count[40]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_Count[40]_i_4 
       (.I0(\r_Count_reg_n_0_[20] ),
        .I1(\r_Count_reg_n_0_[19] ),
        .I2(\r_Count_reg_n_0_[27] ),
        .I3(\r_Count_reg_n_0_[28] ),
        .O(\r_Count[40]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \r_Count[40]_i_5 
       (.I0(\r_Count[40]_i_9_n_0 ),
        .I1(\r_Count_reg_n_0_[17] ),
        .I2(\r_Count_reg_n_0_[16] ),
        .I3(\r_Count_reg_n_0_[7] ),
        .I4(\r_Count_reg_n_0_[10] ),
        .I5(\FSM_sequential_r_SM_Main[1]_i_8__0_n_0 ),
        .O(\r_Count[40]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \r_Count[40]_i_6 
       (.I0(\r_Count[40]_i_10_n_0 ),
        .I1(\r_Count_reg_n_0_[15] ),
        .I2(\r_Count_reg_n_0_[26] ),
        .I3(\r_Count_reg_n_0_[25] ),
        .I4(\r_Count[40]_i_11_n_0 ),
        .I5(\r_Count[40]_i_12_n_0 ),
        .O(\r_Count[40]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5455)) 
    \r_Count[40]_i_7 
       (.I0(r_SM_Main__0[0]),
        .I1(\r_RX_Buffer[77]_i_6_n_0 ),
        .I2(\r_RX_Buffer[77]_i_5_n_0 ),
        .I3(\r_RX_Buffer[77]_i_4_n_0 ),
        .O(\r_Count[40]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \r_Count[40]_i_9 
       (.I0(\FSM_sequential_r_SM_Main[1]_i_9__0_n_0 ),
        .I1(\r_Count_reg_n_0_[14] ),
        .I2(\r_Count_reg_n_0_[13] ),
        .I3(\r_Count_reg_n_0_[30] ),
        .I4(\r_Count_reg_n_0_[31] ),
        .I5(\r_Count[40]_i_13_n_0 ),
        .O(\r_Count[40]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[4]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[4]),
        .O(\r_Count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[5]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[5]),
        .O(\r_Count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[6]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[6]),
        .O(\r_Count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[7]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[7]),
        .O(\r_Count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[8]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[8]),
        .O(\r_Count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \r_Count[9]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(data0[9]),
        .O(\r_Count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[0] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[0]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[0] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[10] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[10]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[10] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[11] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[11]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[11] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[12] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[12]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[12] ),
        .R(\r_Count[40]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Count_reg[12]_i_2 
       (.CI(\r_Count_reg[8]_i_2_n_0 ),
        .CO({\r_Count_reg[12]_i_2_n_0 ,\r_Count_reg[12]_i_2_n_1 ,\r_Count_reg[12]_i_2_n_2 ,\r_Count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\r_Count_reg_n_0_[12] ,\r_Count_reg_n_0_[11] ,\r_Count_reg_n_0_[10] ,\r_Count_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[13] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[13]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[13] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[14] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[14]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[14] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[15] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[15]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[15] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[16] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[16]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[16] ),
        .R(\r_Count[40]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Count_reg[16]_i_2 
       (.CI(\r_Count_reg[12]_i_2_n_0 ),
        .CO({\r_Count_reg[16]_i_2_n_0 ,\r_Count_reg[16]_i_2_n_1 ,\r_Count_reg[16]_i_2_n_2 ,\r_Count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\r_Count_reg_n_0_[16] ,\r_Count_reg_n_0_[15] ,\r_Count_reg_n_0_[14] ,\r_Count_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[17] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[17]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[17] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[18] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[18]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[18] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[19] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[19]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[19] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[1] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[1]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[1] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[20] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[20]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[20] ),
        .R(\r_Count[40]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Count_reg[20]_i_2 
       (.CI(\r_Count_reg[16]_i_2_n_0 ),
        .CO({\r_Count_reg[20]_i_2_n_0 ,\r_Count_reg[20]_i_2_n_1 ,\r_Count_reg[20]_i_2_n_2 ,\r_Count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\r_Count_reg_n_0_[20] ,\r_Count_reg_n_0_[19] ,\r_Count_reg_n_0_[18] ,\r_Count_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[21] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[21]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[21] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[22] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[22]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[22] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[23] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[23]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[23] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[24] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[24]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[24] ),
        .R(\r_Count[40]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Count_reg[24]_i_2 
       (.CI(\r_Count_reg[20]_i_2_n_0 ),
        .CO({\r_Count_reg[24]_i_2_n_0 ,\r_Count_reg[24]_i_2_n_1 ,\r_Count_reg[24]_i_2_n_2 ,\r_Count_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\r_Count_reg_n_0_[24] ,\r_Count_reg_n_0_[23] ,\r_Count_reg_n_0_[22] ,\r_Count_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[25] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[25]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[25] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[26] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[26]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[26] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[27] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[27]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[27] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[28] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[28]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[28] ),
        .R(\r_Count[40]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Count_reg[28]_i_2 
       (.CI(\r_Count_reg[24]_i_2_n_0 ),
        .CO({\r_Count_reg[28]_i_2_n_0 ,\r_Count_reg[28]_i_2_n_1 ,\r_Count_reg[28]_i_2_n_2 ,\r_Count_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\r_Count_reg_n_0_[28] ,\r_Count_reg_n_0_[27] ,\r_Count_reg_n_0_[26] ,\r_Count_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[29] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[29]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[29] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[2] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[2]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[2] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[30] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[30]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[30] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[31] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[31]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[31] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[32] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[32]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[32] ),
        .R(\r_Count[40]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Count_reg[32]_i_2 
       (.CI(\r_Count_reg[28]_i_2_n_0 ),
        .CO({\r_Count_reg[32]_i_2_n_0 ,\r_Count_reg[32]_i_2_n_1 ,\r_Count_reg[32]_i_2_n_2 ,\r_Count_reg[32]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[32:29]),
        .S({\r_Count_reg_n_0_[32] ,\r_Count_reg_n_0_[31] ,\r_Count_reg_n_0_[30] ,\r_Count_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[33] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[33]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[33] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[34] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[34]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[34] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[35] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[35]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[35] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[36] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[36]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[36] ),
        .R(\r_Count[40]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Count_reg[36]_i_2 
       (.CI(\r_Count_reg[32]_i_2_n_0 ),
        .CO({\r_Count_reg[36]_i_2_n_0 ,\r_Count_reg[36]_i_2_n_1 ,\r_Count_reg[36]_i_2_n_2 ,\r_Count_reg[36]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[36:33]),
        .S({\r_Count_reg_n_0_[36] ,\r_Count_reg_n_0_[35] ,\r_Count_reg_n_0_[34] ,\r_Count_reg_n_0_[33] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[37] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[37]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[37] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[38] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[38]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[38] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[39] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[39]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[39] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[3] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[3]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[3] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[40] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[40]_i_3_n_0 ),
        .Q(\r_Count_reg_n_0_[40] ),
        .R(\r_Count[40]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Count_reg[40]_i_8 
       (.CI(\r_Count_reg[36]_i_2_n_0 ),
        .CO({\NLW_r_Count_reg[40]_i_8_CO_UNCONNECTED [3],\r_Count_reg[40]_i_8_n_1 ,\r_Count_reg[40]_i_8_n_2 ,\r_Count_reg[40]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[40:37]),
        .S({\r_Count_reg_n_0_[40] ,\r_Count_reg_n_0_[39] ,\r_Count_reg_n_0_[38] ,\r_Count_reg_n_0_[37] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[4] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[4]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[4] ),
        .R(\r_Count[40]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\r_Count_reg[4]_i_2_n_0 ,\r_Count_reg[4]_i_2_n_1 ,\r_Count_reg[4]_i_2_n_2 ,\r_Count_reg[4]_i_2_n_3 }),
        .CYINIT(\r_Count_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\r_Count_reg_n_0_[4] ,\r_Count_reg_n_0_[3] ,\r_Count_reg_n_0_[2] ,\r_Count_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[5] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[5]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[5] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[6] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[6]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[6] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[7] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[7]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[7] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[8] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[8]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[8] ),
        .R(\r_Count[40]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Count_reg[8]_i_2 
       (.CI(\r_Count_reg[4]_i_2_n_0 ),
        .CO({\r_Count_reg[8]_i_2_n_0 ,\r_Count_reg[8]_i_2_n_1 ,\r_Count_reg[8]_i_2_n_2 ,\r_Count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\r_Count_reg_n_0_[8] ,\r_Count_reg_n_0_[7] ,\r_Count_reg_n_0_[6] ,\r_Count_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \r_Count_reg[9] 
       (.C(i_Clock),
        .CE(r_Count),
        .D(\r_Count[9]_i_1_n_0 ),
        .Q(\r_Count_reg_n_0_[9] ),
        .R(\r_Count[40]_i_1_n_0 ));
  FDRE r_RX_BMC_reg
       (.C(i_Clock),
        .CE(1'b1),
        .D(eom_detector_n_4),
        .Q(r_RX_BMC_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[0]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[112]_i_2_n_0 ),
        .I2(\r_RX_Buffer[79]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[0]),
        .O(\r_RX_Buffer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[100]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[116]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[111]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[100]),
        .O(\r_RX_Buffer[100]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[101]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[117]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[111]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[101]),
        .O(\r_RX_Buffer[101]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[102]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[118]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[111]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[102]),
        .O(\r_RX_Buffer[102]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[103]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[119]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[111]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[103]),
        .O(\r_RX_Buffer[103]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[104]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[120]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[111]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[104]),
        .O(\r_RX_Buffer[104]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[105]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[121]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[111]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[105]),
        .O(\r_RX_Buffer[105]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[106]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[122]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[111]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[106]),
        .O(\r_RX_Buffer[106]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[107]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[123]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[111]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[107]),
        .O(\r_RX_Buffer[107]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[108]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[124]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[111]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[108]),
        .O(\r_RX_Buffer[108]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[109]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[125]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[111]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[109]),
        .O(\r_RX_Buffer[109]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[10]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[122]_i_2_n_0 ),
        .I2(\r_RX_Buffer[79]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[10]),
        .O(\r_RX_Buffer[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[110]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[126]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[111]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[110]),
        .O(\r_RX_Buffer[110]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[111]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[127]_i_4_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[111]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[111]),
        .O(\r_RX_Buffer[111]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \r_RX_Buffer[111]_i_2 
       (.I0(o_Bit_Index[4]),
        .I1(o_Bit_Index[5]),
        .O(\r_RX_Buffer[111]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \r_RX_Buffer[112]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[127]_i_5_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[127]_i_7_n_0 ),
        .I4(\r_RX_Buffer[112]_i_2_n_0 ),
        .I5(o_RX_Data[112]),
        .O(\r_RX_Buffer[112]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \r_RX_Buffer[112]_i_2 
       (.I0(o_Bit_Index[1]),
        .I1(o_Bit_Index[0]),
        .I2(o_Bit_Index[3]),
        .I3(o_Bit_Index[2]),
        .O(\r_RX_Buffer[112]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \r_RX_Buffer[113]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[127]_i_5_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[127]_i_7_n_0 ),
        .I4(\r_RX_Buffer[113]_i_2_n_0 ),
        .I5(o_RX_Data[113]),
        .O(\r_RX_Buffer[113]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \r_RX_Buffer[113]_i_2 
       (.I0(o_Bit_Index[0]),
        .I1(o_Bit_Index[1]),
        .I2(o_Bit_Index[3]),
        .I3(o_Bit_Index[2]),
        .O(\r_RX_Buffer[113]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \r_RX_Buffer[114]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[127]_i_5_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[127]_i_7_n_0 ),
        .I4(\r_RX_Buffer[114]_i_2_n_0 ),
        .I5(o_RX_Data[114]),
        .O(\r_RX_Buffer[114]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \r_RX_Buffer[114]_i_2 
       (.I0(o_Bit_Index[1]),
        .I1(o_Bit_Index[0]),
        .I2(o_Bit_Index[3]),
        .I3(o_Bit_Index[2]),
        .O(\r_RX_Buffer[114]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \r_RX_Buffer[115]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[127]_i_5_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[127]_i_7_n_0 ),
        .I4(\r_RX_Buffer[115]_i_2_n_0 ),
        .I5(o_RX_Data[115]),
        .O(\r_RX_Buffer[115]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_RX_Buffer[115]_i_2 
       (.I0(o_Bit_Index[1]),
        .I1(o_Bit_Index[0]),
        .I2(o_Bit_Index[3]),
        .I3(o_Bit_Index[2]),
        .O(\r_RX_Buffer[115]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \r_RX_Buffer[116]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[127]_i_5_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[127]_i_7_n_0 ),
        .I4(\r_RX_Buffer[116]_i_2_n_0 ),
        .I5(o_RX_Data[116]),
        .O(\r_RX_Buffer[116]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \r_RX_Buffer[116]_i_2 
       (.I0(o_Bit_Index[1]),
        .I1(o_Bit_Index[0]),
        .I2(o_Bit_Index[2]),
        .I3(o_Bit_Index[3]),
        .O(\r_RX_Buffer[116]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \r_RX_Buffer[117]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[127]_i_5_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[127]_i_7_n_0 ),
        .I4(\r_RX_Buffer[117]_i_2_n_0 ),
        .I5(o_RX_Data[117]),
        .O(\r_RX_Buffer[117]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \r_RX_Buffer[117]_i_2 
       (.I0(o_Bit_Index[0]),
        .I1(o_Bit_Index[1]),
        .I2(o_Bit_Index[2]),
        .I3(o_Bit_Index[3]),
        .O(\r_RX_Buffer[117]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \r_RX_Buffer[118]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[127]_i_5_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[127]_i_7_n_0 ),
        .I4(\r_RX_Buffer[118]_i_2_n_0 ),
        .I5(o_RX_Data[118]),
        .O(\r_RX_Buffer[118]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \r_RX_Buffer[118]_i_2 
       (.I0(o_Bit_Index[1]),
        .I1(o_Bit_Index[0]),
        .I2(o_Bit_Index[2]),
        .I3(o_Bit_Index[3]),
        .O(\r_RX_Buffer[118]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \r_RX_Buffer[119]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[127]_i_5_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[127]_i_7_n_0 ),
        .I4(\r_RX_Buffer[119]_i_2_n_0 ),
        .I5(o_RX_Data[119]),
        .O(\r_RX_Buffer[119]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \r_RX_Buffer[119]_i_2 
       (.I0(o_Bit_Index[1]),
        .I1(o_Bit_Index[0]),
        .I2(o_Bit_Index[2]),
        .I3(o_Bit_Index[3]),
        .O(\r_RX_Buffer[119]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[11]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[123]_i_2_n_0 ),
        .I2(\r_RX_Buffer[79]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[11]),
        .O(\r_RX_Buffer[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \r_RX_Buffer[120]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[127]_i_5_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[127]_i_7_n_0 ),
        .I4(\r_RX_Buffer[120]_i_2_n_0 ),
        .I5(o_RX_Data[120]),
        .O(\r_RX_Buffer[120]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \r_RX_Buffer[120]_i_2 
       (.I0(o_Bit_Index[1]),
        .I1(o_Bit_Index[0]),
        .I2(o_Bit_Index[3]),
        .I3(o_Bit_Index[2]),
        .O(\r_RX_Buffer[120]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \r_RX_Buffer[121]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[127]_i_5_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[127]_i_7_n_0 ),
        .I4(\r_RX_Buffer[121]_i_2_n_0 ),
        .I5(o_RX_Data[121]),
        .O(\r_RX_Buffer[121]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \r_RX_Buffer[121]_i_2 
       (.I0(o_Bit_Index[0]),
        .I1(o_Bit_Index[1]),
        .I2(o_Bit_Index[3]),
        .I3(o_Bit_Index[2]),
        .O(\r_RX_Buffer[121]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \r_RX_Buffer[122]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[127]_i_5_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[127]_i_7_n_0 ),
        .I4(\r_RX_Buffer[122]_i_2_n_0 ),
        .I5(o_RX_Data[122]),
        .O(\r_RX_Buffer[122]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \r_RX_Buffer[122]_i_2 
       (.I0(o_Bit_Index[1]),
        .I1(o_Bit_Index[0]),
        .I2(o_Bit_Index[3]),
        .I3(o_Bit_Index[2]),
        .O(\r_RX_Buffer[122]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \r_RX_Buffer[123]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[127]_i_5_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[127]_i_7_n_0 ),
        .I4(\r_RX_Buffer[123]_i_2_n_0 ),
        .I5(o_RX_Data[123]),
        .O(\r_RX_Buffer[123]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \r_RX_Buffer[123]_i_2 
       (.I0(o_Bit_Index[1]),
        .I1(o_Bit_Index[0]),
        .I2(o_Bit_Index[3]),
        .I3(o_Bit_Index[2]),
        .O(\r_RX_Buffer[123]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \r_RX_Buffer[124]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[127]_i_5_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[127]_i_7_n_0 ),
        .I4(\r_RX_Buffer[124]_i_2_n_0 ),
        .I5(o_RX_Data[124]),
        .O(\r_RX_Buffer[124]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \r_RX_Buffer[124]_i_2 
       (.I0(o_Bit_Index[3]),
        .I1(o_Bit_Index[2]),
        .I2(o_Bit_Index[1]),
        .I3(o_Bit_Index[0]),
        .O(\r_RX_Buffer[124]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \r_RX_Buffer[125]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[127]_i_5_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[127]_i_7_n_0 ),
        .I4(\r_RX_Buffer[125]_i_2_n_0 ),
        .I5(o_RX_Data[125]),
        .O(\r_RX_Buffer[125]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \r_RX_Buffer[125]_i_2 
       (.I0(o_Bit_Index[3]),
        .I1(o_Bit_Index[2]),
        .I2(o_Bit_Index[0]),
        .I3(o_Bit_Index[1]),
        .O(\r_RX_Buffer[125]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \r_RX_Buffer[126]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[127]_i_5_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[127]_i_7_n_0 ),
        .I4(\r_RX_Buffer[126]_i_2_n_0 ),
        .I5(o_RX_Data[126]),
        .O(\r_RX_Buffer[126]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \r_RX_Buffer[126]_i_2 
       (.I0(o_Bit_Index[3]),
        .I1(o_Bit_Index[2]),
        .I2(o_Bit_Index[1]),
        .I3(o_Bit_Index[0]),
        .O(\r_RX_Buffer[126]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \r_RX_Buffer[127]_i_1 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .O(r_RX_Buffer0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_RX_Buffer[127]_i_10 
       (.I0(\r_RX_Buffer[127]_i_23_n_0 ),
        .I1(\r_Bit_Index_reg_n_0_[45] ),
        .I2(\r_Bit_Index_reg_n_0_[121] ),
        .I3(\r_Bit_Index_reg_n_0_[63] ),
        .I4(\r_Bit_Index_reg_n_0_[72] ),
        .I5(\r_RX_Buffer[127]_i_24_n_0 ),
        .O(\r_RX_Buffer[127]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_RX_Buffer[127]_i_11 
       (.I0(\r_RX_Buffer[127]_i_25_n_0 ),
        .I1(\r_Bit_Index_reg_n_0_[25] ),
        .I2(\r_Bit_Index_reg_n_0_[27] ),
        .I3(\r_Bit_Index_reg_n_0_[17] ),
        .I4(\r_Bit_Index_reg_n_0_[92] ),
        .I5(\r_RX_Buffer[127]_i_26_n_0 ),
        .O(\r_RX_Buffer[127]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_RX_Buffer[127]_i_12 
       (.I0(\r_Bit_Index_reg_n_0_[71] ),
        .I1(\r_Bit_Index_reg_n_0_[64] ),
        .I2(\r_Bit_Index_reg_n_0_[42] ),
        .I3(\r_Bit_Index_reg_n_0_[40] ),
        .I4(\r_RX_Buffer[127]_i_27_n_0 ),
        .I5(\r_RX_Buffer[127]_i_28_n_0 ),
        .O(\r_RX_Buffer[127]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \r_RX_Buffer[127]_i_13 
       (.I0(\r_RX_Buffer[127]_i_29_n_0 ),
        .I1(\r_RX_Buffer[127]_i_30_n_0 ),
        .I2(\r_Count_reg_n_0_[11] ),
        .I3(\r_Count_reg_n_0_[18] ),
        .I4(\r_Count_reg_n_0_[10] ),
        .I5(\r_RX_Buffer[127]_i_31_n_0 ),
        .O(\r_RX_Buffer[127]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_RX_Buffer[127]_i_14 
       (.I0(\r_Count_reg_n_0_[32] ),
        .I1(\r_RX_Buffer[127]_i_32_n_0 ),
        .I2(\r_Count_reg_n_0_[31] ),
        .I3(\r_RX_Buffer[127]_i_33_n_0 ),
        .I4(\r_RX_Buffer[127]_i_34_n_0 ),
        .I5(\r_SM_Main[1]_i_12_n_0 ),
        .O(\r_RX_Buffer[127]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_RX_Buffer[127]_i_15 
       (.I0(\r_RX_Buffer[127]_i_35_n_0 ),
        .I1(\r_RX_Buffer[127]_i_36_n_0 ),
        .I2(\r_Bit_Index_reg_n_0_[32] ),
        .I3(\r_Bit_Index_reg_n_0_[34] ),
        .I4(\r_Bit_Index_reg_n_0_[87] ),
        .I5(\r_Bit_Index_reg_n_0_[106] ),
        .O(\r_RX_Buffer[127]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_RX_Buffer[127]_i_16 
       (.I0(\r_Bit_Index_reg_n_0_[99] ),
        .I1(\r_Bit_Index_reg_n_0_[97] ),
        .I2(\r_Bit_Index_reg_n_0_[104] ),
        .I3(\r_Bit_Index_reg_n_0_[93] ),
        .I4(\r_RX_Buffer[127]_i_37_n_0 ),
        .O(\r_RX_Buffer[127]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_RX_Buffer[127]_i_17 
       (.I0(\r_Bit_Index_reg_n_0_[35] ),
        .I1(\r_Bit_Index_reg_n_0_[15] ),
        .I2(\r_Bit_Index_reg_n_0_[59] ),
        .I3(\r_Bit_Index_reg_n_0_[24] ),
        .I4(\r_RX_Buffer[127]_i_38_n_0 ),
        .O(\r_RX_Buffer[127]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_RX_Buffer[127]_i_18 
       (.I0(\r_RX_Buffer[127]_i_39_n_0 ),
        .I1(\r_RX_Buffer[127]_i_40_n_0 ),
        .I2(\r_RX_Buffer[127]_i_41_n_0 ),
        .I3(\r_RX_Buffer[127]_i_42_n_0 ),
        .O(\r_RX_Buffer[127]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_RX_Buffer[127]_i_19 
       (.I0(\r_Bit_Index_reg_n_0_[114] ),
        .I1(\r_Bit_Index_reg_n_0_[57] ),
        .I2(\r_Bit_Index_reg_n_0_[36] ),
        .I3(o_Bit_Index[7]),
        .I4(\r_RX_Buffer[127]_i_43_n_0 ),
        .O(\r_RX_Buffer[127]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[127]_i_2 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[127]_i_4_n_0 ),
        .I2(\r_RX_Buffer[127]_i_5_n_0 ),
        .I3(\r_RX_Buffer[127]_i_6_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[127]),
        .O(\r_RX_Buffer[127]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_RX_Buffer[127]_i_20 
       (.I0(\r_Bit_Index_reg_n_0_[98] ),
        .I1(\r_Bit_Index_reg_n_0_[53] ),
        .I2(\r_Bit_Index_reg_n_0_[105] ),
        .I3(\r_Bit_Index_reg_n_0_[89] ),
        .I4(\r_RX_Buffer[127]_i_44_n_0 ),
        .O(\r_RX_Buffer[127]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_RX_Buffer[127]_i_21 
       (.I0(\r_Bit_Index_reg_n_0_[22] ),
        .I1(\r_Bit_Index_reg_n_0_[61] ),
        .I2(\r_Bit_Index_reg_n_0_[11] ),
        .I3(\r_Bit_Index_reg_n_0_[28] ),
        .O(\r_RX_Buffer[127]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_RX_Buffer[127]_i_22 
       (.I0(\r_Bit_Index_reg_n_0_[117] ),
        .I1(\r_Bit_Index_reg_n_0_[69] ),
        .I2(\r_Bit_Index_reg_n_0_[54] ),
        .I3(\r_Bit_Index_reg_n_0_[33] ),
        .I4(\r_RX_Buffer[127]_i_45_n_0 ),
        .O(\r_RX_Buffer[127]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_RX_Buffer[127]_i_23 
       (.I0(\r_Bit_Index_reg_n_0_[95] ),
        .I1(\r_Bit_Index_reg_n_0_[107] ),
        .I2(\r_Bit_Index_reg_n_0_[102] ),
        .I3(\r_Bit_Index_reg_n_0_[124] ),
        .O(\r_RX_Buffer[127]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_RX_Buffer[127]_i_24 
       (.I0(\r_Bit_Index_reg_n_0_[41] ),
        .I1(\r_Bit_Index_reg_n_0_[12] ),
        .I2(\r_Bit_Index_reg_n_0_[50] ),
        .I3(\r_Bit_Index_reg_n_0_[47] ),
        .I4(\r_RX_Buffer[127]_i_46_n_0 ),
        .O(\r_RX_Buffer[127]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_RX_Buffer[127]_i_25 
       (.I0(\r_Bit_Index_reg_n_0_[31] ),
        .I1(\r_Bit_Index_reg_n_0_[37] ),
        .I2(\r_Bit_Index_reg_n_0_[68] ),
        .I3(\r_Bit_Index_reg_n_0_[73] ),
        .O(\r_RX_Buffer[127]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_RX_Buffer[127]_i_26 
       (.I0(\r_Bit_Index_reg_n_0_[30] ),
        .I1(\r_Bit_Index_reg_n_0_[8] ),
        .I2(\r_Bit_Index_reg_n_0_[118] ),
        .I3(\r_Bit_Index_reg_n_0_[18] ),
        .I4(\r_RX_Buffer[127]_i_47_n_0 ),
        .O(\r_RX_Buffer[127]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_RX_Buffer[127]_i_27 
       (.I0(\r_Bit_Index_reg_n_0_[10] ),
        .I1(\r_Bit_Index_reg_n_0_[60] ),
        .I2(\r_Bit_Index_reg_n_0_[14] ),
        .I3(\r_Bit_Index_reg_n_0_[19] ),
        .O(\r_RX_Buffer[127]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_RX_Buffer[127]_i_28 
       (.I0(\r_Bit_Index_reg_n_0_[26] ),
        .I1(\r_Bit_Index_reg_n_0_[112] ),
        .I2(\r_Bit_Index_reg_n_0_[51] ),
        .I3(\r_Bit_Index_reg_n_0_[84] ),
        .O(\r_RX_Buffer[127]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \r_RX_Buffer[127]_i_29 
       (.I0(\r_RX_Buffer[127]_i_48_n_0 ),
        .I1(\r_Count_reg_n_0_[21] ),
        .I2(\r_Count_reg_n_0_[22] ),
        .I3(\r_Count_reg_n_0_[8] ),
        .I4(\r_Count_reg_n_0_[6] ),
        .I5(\r_RX_Buffer[127]_i_49_n_0 ),
        .O(\r_RX_Buffer[127]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \r_RX_Buffer[127]_i_3 
       (.I0(r_RX_BMC_reg_n_0),
        .I1(i_RX_BMC),
        .O(r_RX_Buffer1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \r_RX_Buffer[127]_i_30 
       (.I0(\r_Count_reg_n_0_[12] ),
        .I1(\r_Count_reg_n_0_[17] ),
        .I2(\r_Count_reg_n_0_[7] ),
        .I3(\r_Count_reg_n_0_[19] ),
        .I4(\r_Count_reg_n_0_[20] ),
        .I5(\r_RX_Buffer[127]_i_50_n_0 ),
        .O(\r_RX_Buffer[127]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_RX_Buffer[127]_i_31 
       (.I0(\r_Count_reg_n_0_[3] ),
        .I1(\r_Count_reg_n_0_[4] ),
        .I2(\r_Count_reg_n_0_[16] ),
        .I3(\r_Count_reg_n_0_[0] ),
        .O(\r_RX_Buffer[127]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_RX_Buffer[127]_i_32 
       (.I0(\r_Count_reg_n_0_[13] ),
        .I1(\r_Count_reg_n_0_[14] ),
        .O(\r_RX_Buffer[127]_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \r_RX_Buffer[127]_i_33 
       (.I0(\r_Count_reg_n_0_[25] ),
        .I1(\r_Count_reg_n_0_[26] ),
        .I2(\r_Count_reg_n_0_[37] ),
        .I3(\r_Count_reg_n_0_[38] ),
        .I4(\r_SM_Main[1]_i_21_n_0 ),
        .O(\r_RX_Buffer[127]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \r_RX_Buffer[127]_i_34 
       (.I0(\r_Count_reg_n_0_[23] ),
        .I1(\r_Count_reg_n_0_[15] ),
        .I2(\r_Count_reg_n_0_[5] ),
        .I3(\r_Count_reg_n_0_[9] ),
        .I4(\r_Count_reg_n_0_[1] ),
        .I5(\r_Count_reg_n_0_[2] ),
        .O(\r_RX_Buffer[127]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_RX_Buffer[127]_i_35 
       (.I0(\r_Bit_Index_reg_n_0_[16] ),
        .I1(\r_Bit_Index_reg_n_0_[38] ),
        .I2(\r_Bit_Index_reg_n_0_[116] ),
        .I3(\r_Bit_Index_reg_n_0_[48] ),
        .I4(\r_Bit_Index_reg_n_0_[110] ),
        .I5(\r_Bit_Index_reg_n_0_[21] ),
        .O(\r_RX_Buffer[127]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_RX_Buffer[127]_i_36 
       (.I0(\r_Bit_Index_reg_n_0_[90] ),
        .I1(\r_Bit_Index_reg_n_0_[91] ),
        .I2(\r_Bit_Index_reg_n_0_[70] ),
        .I3(\r_Bit_Index_reg_n_0_[85] ),
        .O(\r_RX_Buffer[127]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_RX_Buffer[127]_i_37 
       (.I0(\r_Bit_Index_reg_n_0_[56] ),
        .I1(\r_Bit_Index_reg_n_0_[67] ),
        .I2(\r_Bit_Index_reg_n_0_[76] ),
        .I3(\r_Bit_Index_reg_n_0_[79] ),
        .O(\r_RX_Buffer[127]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_RX_Buffer[127]_i_38 
       (.I0(\r_Bit_Index_reg_n_0_[81] ),
        .I1(\r_Bit_Index_reg_n_0_[86] ),
        .I2(\r_Bit_Index_reg_n_0_[49] ),
        .I3(\r_Bit_Index_reg_n_0_[126] ),
        .O(\r_RX_Buffer[127]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_RX_Buffer[127]_i_39 
       (.I0(\r_Bit_Index_reg_n_0_[29] ),
        .I1(\r_Bit_Index_reg_n_0_[46] ),
        .I2(\r_Bit_Index_reg_n_0_[101] ),
        .I3(\r_Bit_Index_reg_n_0_[111] ),
        .O(\r_RX_Buffer[127]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \r_RX_Buffer[127]_i_4 
       (.I0(o_Bit_Index[1]),
        .I1(o_Bit_Index[0]),
        .I2(o_Bit_Index[3]),
        .I3(o_Bit_Index[2]),
        .O(\r_RX_Buffer[127]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_RX_Buffer[127]_i_40 
       (.I0(\r_Bit_Index_reg_n_0_[52] ),
        .I1(\r_Bit_Index_reg_n_0_[83] ),
        .I2(\r_Bit_Index_reg_n_0_[39] ),
        .I3(\r_Bit_Index_reg_n_0_[103] ),
        .O(\r_RX_Buffer[127]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_RX_Buffer[127]_i_41 
       (.I0(\r_Bit_Index_reg_n_0_[82] ),
        .I1(\r_Bit_Index_reg_n_0_[125] ),
        .I2(\r_Bit_Index_reg_n_0_[94] ),
        .I3(\r_Bit_Index_reg_n_0_[109] ),
        .O(\r_RX_Buffer[127]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_RX_Buffer[127]_i_42 
       (.I0(\r_Bit_Index_reg_n_0_[80] ),
        .I1(\r_Bit_Index_reg_n_0_[119] ),
        .I2(\r_Bit_Index_reg_n_0_[113] ),
        .I3(\r_Bit_Index_reg_n_0_[115] ),
        .O(\r_RX_Buffer[127]_i_42_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_RX_Buffer[127]_i_43 
       (.I0(\r_Bit_Index_reg_n_0_[74] ),
        .I1(\r_Bit_Index_reg_n_0_[100] ),
        .I2(\r_Bit_Index_reg_n_0_[23] ),
        .I3(\r_Bit_Index_reg_n_0_[128] ),
        .O(\r_RX_Buffer[127]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_RX_Buffer[127]_i_44 
       (.I0(\r_Bit_Index_reg_n_0_[66] ),
        .I1(\r_Bit_Index_reg_n_0_[96] ),
        .I2(\r_Bit_Index_reg_n_0_[78] ),
        .I3(\r_Bit_Index_reg_n_0_[123] ),
        .O(\r_RX_Buffer[127]_i_44_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_RX_Buffer[127]_i_45 
       (.I0(\r_Bit_Index_reg_n_0_[65] ),
        .I1(\r_Bit_Index_reg_n_0_[77] ),
        .I2(\r_Bit_Index_reg_n_0_[9] ),
        .I3(\r_Bit_Index_reg_n_0_[127] ),
        .O(\r_RX_Buffer[127]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_RX_Buffer[127]_i_46 
       (.I0(\r_Bit_Index_reg_n_0_[55] ),
        .I1(\r_Bit_Index_reg_n_0_[75] ),
        .I2(\r_Bit_Index_reg_n_0_[44] ),
        .I3(\r_Bit_Index_reg_n_0_[62] ),
        .O(\r_RX_Buffer[127]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_RX_Buffer[127]_i_47 
       (.I0(\r_Bit_Index_reg_n_0_[20] ),
        .I1(\r_Bit_Index_reg_n_0_[58] ),
        .I2(\r_Bit_Index_reg_n_0_[13] ),
        .I3(\r_Bit_Index_reg_n_0_[108] ),
        .O(\r_RX_Buffer[127]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0D0FFD0)) 
    \r_RX_Buffer[127]_i_48 
       (.I0(\r_Count_reg_n_0_[24] ),
        .I1(\r_Count_reg_n_0_[25] ),
        .I2(\r_Count_reg_n_0_[26] ),
        .I3(\r_Count_reg_n_0_[30] ),
        .I4(\r_Count_reg_n_0_[31] ),
        .I5(\r_Count_reg_n_0_[32] ),
        .O(\r_RX_Buffer[127]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \r_RX_Buffer[127]_i_49 
       (.I0(\r_Count_reg_n_0_[29] ),
        .I1(\r_Count_reg_n_0_[28] ),
        .I2(\r_Count_reg_n_0_[27] ),
        .O(\r_RX_Buffer[127]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_RX_Buffer[127]_i_5 
       (.I0(o_Bit_Index[4]),
        .I1(o_Bit_Index[5]),
        .O(\r_RX_Buffer[127]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_RX_Buffer[127]_i_50 
       (.I0(\r_Count_reg_n_0_[28] ),
        .I1(\r_Count_reg_n_0_[29] ),
        .O(\r_RX_Buffer[127]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \r_RX_Buffer[127]_i_6 
       (.I0(\r_RX_Buffer[127]_i_8_n_0 ),
        .I1(\r_RX_Buffer[127]_i_9_n_0 ),
        .I2(\r_RX_Buffer[127]_i_10_n_0 ),
        .I3(\r_RX_Buffer[127]_i_11_n_0 ),
        .I4(\r_RX_Buffer[127]_i_12_n_0 ),
        .I5(o_Bit_Index[6]),
        .O(\r_RX_Buffer[127]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFBFBFBD9)) 
    \r_RX_Buffer[127]_i_7 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(\r_SM_Main[1]_i_5_n_0 ),
        .I3(\r_RX_Buffer[127]_i_13_n_0 ),
        .I4(\r_RX_Buffer[127]_i_14_n_0 ),
        .O(\r_RX_Buffer[127]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_RX_Buffer[127]_i_8 
       (.I0(\r_RX_Buffer[127]_i_15_n_0 ),
        .I1(\r_RX_Buffer[127]_i_16_n_0 ),
        .I2(\r_RX_Buffer[127]_i_17_n_0 ),
        .I3(\r_RX_Buffer[127]_i_18_n_0 ),
        .I4(\r_RX_Buffer[127]_i_19_n_0 ),
        .I5(\r_RX_Buffer[127]_i_20_n_0 ),
        .O(\r_RX_Buffer[127]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_RX_Buffer[127]_i_9 
       (.I0(\r_RX_Buffer[127]_i_21_n_0 ),
        .I1(\r_Bit_Index_reg_n_0_[120] ),
        .I2(\r_Bit_Index_reg_n_0_[122] ),
        .I3(\r_Bit_Index_reg_n_0_[43] ),
        .I4(\r_Bit_Index_reg_n_0_[88] ),
        .I5(\r_RX_Buffer[127]_i_22_n_0 ),
        .O(\r_RX_Buffer[127]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[12]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[124]_i_2_n_0 ),
        .I2(\r_RX_Buffer[79]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[12]),
        .O(\r_RX_Buffer[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[13]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[125]_i_2_n_0 ),
        .I2(\r_RX_Buffer[79]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[13]),
        .O(\r_RX_Buffer[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[14]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[126]_i_2_n_0 ),
        .I2(\r_RX_Buffer[79]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[14]),
        .O(\r_RX_Buffer[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[15]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[127]_i_4_n_0 ),
        .I2(\r_RX_Buffer[79]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[15]),
        .O(\r_RX_Buffer[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[16]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[112]_i_2_n_0 ),
        .I2(\r_RX_Buffer[95]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[16]),
        .O(\r_RX_Buffer[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[17]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[113]_i_2_n_0 ),
        .I2(\r_RX_Buffer[95]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[17]),
        .O(\r_RX_Buffer[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[18]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[114]_i_2_n_0 ),
        .I2(\r_RX_Buffer[95]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[18]),
        .O(\r_RX_Buffer[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[19]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[115]_i_2_n_0 ),
        .I2(\r_RX_Buffer[95]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[19]),
        .O(\r_RX_Buffer[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[1]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[113]_i_2_n_0 ),
        .I2(\r_RX_Buffer[79]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[1]),
        .O(\r_RX_Buffer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[20]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[116]_i_2_n_0 ),
        .I2(\r_RX_Buffer[95]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[20]),
        .O(\r_RX_Buffer[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[21]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[117]_i_2_n_0 ),
        .I2(\r_RX_Buffer[95]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[21]),
        .O(\r_RX_Buffer[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[22]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[118]_i_2_n_0 ),
        .I2(\r_RX_Buffer[95]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[22]),
        .O(\r_RX_Buffer[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[23]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[119]_i_2_n_0 ),
        .I2(\r_RX_Buffer[95]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[23]),
        .O(\r_RX_Buffer[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[24]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[120]_i_2_n_0 ),
        .I2(\r_RX_Buffer[95]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[24]),
        .O(\r_RX_Buffer[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[25]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[121]_i_2_n_0 ),
        .I2(\r_RX_Buffer[95]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[25]),
        .O(\r_RX_Buffer[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[26]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[122]_i_2_n_0 ),
        .I2(\r_RX_Buffer[95]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[26]),
        .O(\r_RX_Buffer[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[27]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[123]_i_2_n_0 ),
        .I2(\r_RX_Buffer[95]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[27]),
        .O(\r_RX_Buffer[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[28]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[124]_i_2_n_0 ),
        .I2(\r_RX_Buffer[95]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[28]),
        .O(\r_RX_Buffer[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[29]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[125]_i_2_n_0 ),
        .I2(\r_RX_Buffer[95]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[29]),
        .O(\r_RX_Buffer[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[2]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[114]_i_2_n_0 ),
        .I2(\r_RX_Buffer[79]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[2]),
        .O(\r_RX_Buffer[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[30]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[126]_i_2_n_0 ),
        .I2(\r_RX_Buffer[95]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[30]),
        .O(\r_RX_Buffer[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[31]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[127]_i_4_n_0 ),
        .I2(\r_RX_Buffer[95]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[31]),
        .O(\r_RX_Buffer[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[32]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[112]_i_2_n_0 ),
        .I2(\r_RX_Buffer[111]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[32]),
        .O(\r_RX_Buffer[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[33]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[113]_i_2_n_0 ),
        .I2(\r_RX_Buffer[111]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[33]),
        .O(\r_RX_Buffer[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[34]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[114]_i_2_n_0 ),
        .I2(\r_RX_Buffer[111]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[34]),
        .O(\r_RX_Buffer[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[35]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[115]_i_2_n_0 ),
        .I2(\r_RX_Buffer[111]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[35]),
        .O(\r_RX_Buffer[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[36]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[116]_i_2_n_0 ),
        .I2(\r_RX_Buffer[111]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[36]),
        .O(\r_RX_Buffer[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[37]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[117]_i_2_n_0 ),
        .I2(\r_RX_Buffer[111]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[37]),
        .O(\r_RX_Buffer[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[38]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[118]_i_2_n_0 ),
        .I2(\r_RX_Buffer[111]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[38]),
        .O(\r_RX_Buffer[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[39]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[119]_i_2_n_0 ),
        .I2(\r_RX_Buffer[111]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[39]),
        .O(\r_RX_Buffer[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[3]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[115]_i_2_n_0 ),
        .I2(\r_RX_Buffer[79]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[3]),
        .O(\r_RX_Buffer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[40]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[120]_i_2_n_0 ),
        .I2(\r_RX_Buffer[111]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[40]),
        .O(\r_RX_Buffer[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[41]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[121]_i_2_n_0 ),
        .I2(\r_RX_Buffer[111]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[41]),
        .O(\r_RX_Buffer[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[42]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[122]_i_2_n_0 ),
        .I2(\r_RX_Buffer[111]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[42]),
        .O(\r_RX_Buffer[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[43]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[123]_i_2_n_0 ),
        .I2(\r_RX_Buffer[111]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[43]),
        .O(\r_RX_Buffer[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[44]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[124]_i_2_n_0 ),
        .I2(\r_RX_Buffer[111]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[44]),
        .O(\r_RX_Buffer[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[45]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[125]_i_2_n_0 ),
        .I2(\r_RX_Buffer[111]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[45]),
        .O(\r_RX_Buffer[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[46]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[126]_i_2_n_0 ),
        .I2(\r_RX_Buffer[111]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[46]),
        .O(\r_RX_Buffer[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[47]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[127]_i_4_n_0 ),
        .I2(\r_RX_Buffer[111]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[47]),
        .O(\r_RX_Buffer[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[48]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[112]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_5_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[48]),
        .O(\r_RX_Buffer[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[49]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[113]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_5_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[49]),
        .O(\r_RX_Buffer[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[4]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[116]_i_2_n_0 ),
        .I2(\r_RX_Buffer[79]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[4]),
        .O(\r_RX_Buffer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[50]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[114]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_5_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[50]),
        .O(\r_RX_Buffer[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[51]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[115]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_5_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[51]),
        .O(\r_RX_Buffer[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[52]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[116]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_5_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[52]),
        .O(\r_RX_Buffer[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[53]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[117]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_5_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[53]),
        .O(\r_RX_Buffer[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[54]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[118]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_5_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[54]),
        .O(\r_RX_Buffer[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[55]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[119]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_5_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[55]),
        .O(\r_RX_Buffer[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[56]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[120]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_5_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[56]),
        .O(\r_RX_Buffer[56]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[57]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[121]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_5_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[57]),
        .O(\r_RX_Buffer[57]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[58]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[122]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_5_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[58]),
        .O(\r_RX_Buffer[58]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[59]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[123]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_5_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[59]),
        .O(\r_RX_Buffer[59]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[5]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[117]_i_2_n_0 ),
        .I2(\r_RX_Buffer[79]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[5]),
        .O(\r_RX_Buffer[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[60]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[124]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_5_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[60]),
        .O(\r_RX_Buffer[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[61]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[125]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_5_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[61]),
        .O(\r_RX_Buffer[61]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[62]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[126]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_5_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[62]),
        .O(\r_RX_Buffer[62]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[63]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[127]_i_4_n_0 ),
        .I2(\r_RX_Buffer[127]_i_5_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[63]),
        .O(\r_RX_Buffer[63]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_RX_Buffer[63]_i_2 
       (.I0(o_Bit_Index[6]),
        .I1(\r_RX_Buffer[127]_i_8_n_0 ),
        .I2(\r_RX_Buffer[127]_i_9_n_0 ),
        .I3(\r_RX_Buffer[127]_i_10_n_0 ),
        .I4(\r_RX_Buffer[127]_i_11_n_0 ),
        .I5(\r_RX_Buffer[127]_i_12_n_0 ),
        .O(\r_RX_Buffer[63]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[64]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[112]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[79]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[64]),
        .O(\r_RX_Buffer[64]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[65]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[113]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[79]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[65]),
        .O(\r_RX_Buffer[65]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[66]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[114]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[79]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[66]),
        .O(\r_RX_Buffer[66]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[67]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[115]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[79]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[67]),
        .O(\r_RX_Buffer[67]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[68]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[116]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[79]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[68]),
        .O(\r_RX_Buffer[68]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[69]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[117]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[79]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[69]),
        .O(\r_RX_Buffer[69]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[6]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[118]_i_2_n_0 ),
        .I2(\r_RX_Buffer[79]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[6]),
        .O(\r_RX_Buffer[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[70]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[118]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[79]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[70]),
        .O(\r_RX_Buffer[70]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[71]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[119]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[79]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[71]),
        .O(\r_RX_Buffer[71]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[72]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[120]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[79]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[72]),
        .O(\r_RX_Buffer[72]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[73]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[121]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[79]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[73]),
        .O(\r_RX_Buffer[73]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[74]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[122]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[79]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[74]),
        .O(\r_RX_Buffer[74]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[75]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[123]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[79]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[75]),
        .O(\r_RX_Buffer[75]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[76]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[124]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[79]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[76]),
        .O(\r_RX_Buffer[76]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[77]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[77]_i_2_n_0 ),
        .I2(\r_RX_Buffer[77]_i_3_n_0 ),
        .I3(\r_RX_Buffer[127]_i_6_n_0 ),
        .I4(\r_RX_Buffer[79]_i_2_n_0 ),
        .I5(o_RX_Data[77]),
        .O(\r_RX_Buffer[77]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \r_RX_Buffer[77]_i_10 
       (.I0(\r_Count_reg_n_0_[6] ),
        .I1(\r_Count_reg_n_0_[7] ),
        .I2(\r_Count_reg_n_0_[8] ),
        .I3(\r_Count_reg_n_0_[40] ),
        .O(\r_RX_Buffer[77]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \r_RX_Buffer[77]_i_2 
       (.I0(\r_SM_Main[1]_i_5_n_0 ),
        .I1(r_SM_Main__0[1]),
        .I2(r_SM_Main__0[0]),
        .O(\r_RX_Buffer[77]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33333313FFFFFFFF)) 
    \r_RX_Buffer[77]_i_3 
       (.I0(r_SM_Main__0[1]),
        .I1(r_SM_Main__0[0]),
        .I2(\r_RX_Buffer[77]_i_4_n_0 ),
        .I3(\r_RX_Buffer[77]_i_5_n_0 ),
        .I4(\r_RX_Buffer[77]_i_6_n_0 ),
        .I5(\r_RX_Buffer[125]_i_2_n_0 ),
        .O(\r_RX_Buffer[77]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \r_RX_Buffer[77]_i_4 
       (.I0(\r_RX_Buffer[77]_i_7_n_0 ),
        .I1(\r_Count_reg_n_0_[19] ),
        .I2(\r_Count_reg_n_0_[20] ),
        .I3(\r_Count_reg_n_0_[26] ),
        .I4(\r_Count_reg_n_0_[39] ),
        .I5(\r_RX_Buffer[77]_i_8_n_0 ),
        .O(\r_RX_Buffer[77]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_RX_Buffer[77]_i_5 
       (.I0(\r_RX_Buffer[77]_i_9_n_0 ),
        .I1(\r_Count_reg_n_0_[1] ),
        .I2(\r_Count_reg_n_0_[9] ),
        .I3(\FSM_sequential_r_SM_Main[1]_i_7__0_n_0 ),
        .I4(\r_Count_reg_n_0_[37] ),
        .I5(\r_Count_reg_n_0_[36] ),
        .O(\r_RX_Buffer[77]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_RX_Buffer[77]_i_6 
       (.I0(\r_Count_reg_n_0_[0] ),
        .I1(\r_Count_reg_n_0_[3] ),
        .I2(\r_Count_reg_n_0_[4] ),
        .I3(\r_RX_Buffer[77]_i_10_n_0 ),
        .I4(\FSM_sequential_r_SM_Main[1]_i_4__0_n_0 ),
        .O(\r_RX_Buffer[77]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \r_RX_Buffer[77]_i_7 
       (.I0(\r_Count_reg_n_0_[21] ),
        .I1(\r_Count_reg_n_0_[5] ),
        .I2(\r_Count_reg_n_0_[15] ),
        .I3(\r_Count_reg_n_0_[17] ),
        .O(\r_RX_Buffer[77]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \r_RX_Buffer[77]_i_8 
       (.I0(\r_Count_reg_n_0_[18] ),
        .I1(\r_Count_reg_n_0_[10] ),
        .I2(\r_Count_reg_n_0_[16] ),
        .I3(\r_Count_reg_n_0_[11] ),
        .O(\r_RX_Buffer[77]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \r_RX_Buffer[77]_i_9 
       (.I0(\r_Count_reg_n_0_[38] ),
        .I1(\r_Count_reg_n_0_[12] ),
        .I2(\r_Count_reg_n_0_[22] ),
        .I3(\r_Count_reg_n_0_[24] ),
        .I4(\r_Count_reg_n_0_[2] ),
        .I5(\r_Count_reg_n_0_[23] ),
        .O(\r_RX_Buffer[77]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[78]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[126]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[79]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[78]),
        .O(\r_RX_Buffer[78]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[79]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[127]_i_4_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[79]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[79]),
        .O(\r_RX_Buffer[79]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_RX_Buffer[79]_i_2 
       (.I0(o_Bit_Index[4]),
        .I1(o_Bit_Index[5]),
        .O(\r_RX_Buffer[79]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[7]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[119]_i_2_n_0 ),
        .I2(\r_RX_Buffer[79]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[7]),
        .O(\r_RX_Buffer[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[80]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[112]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[95]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[80]),
        .O(\r_RX_Buffer[80]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[81]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[113]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[95]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[81]),
        .O(\r_RX_Buffer[81]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[82]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[114]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[95]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[82]),
        .O(\r_RX_Buffer[82]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[83]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[115]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[95]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[83]),
        .O(\r_RX_Buffer[83]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[84]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[116]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[95]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[84]),
        .O(\r_RX_Buffer[84]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[85]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[117]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[95]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[85]),
        .O(\r_RX_Buffer[85]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[86]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[118]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[95]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[86]),
        .O(\r_RX_Buffer[86]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[87]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[119]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[95]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[87]),
        .O(\r_RX_Buffer[87]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[88]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[120]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[95]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[88]),
        .O(\r_RX_Buffer[88]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[89]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[121]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[95]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[89]),
        .O(\r_RX_Buffer[89]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[8]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[120]_i_2_n_0 ),
        .I2(\r_RX_Buffer[79]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[8]),
        .O(\r_RX_Buffer[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[90]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[122]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[95]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[90]),
        .O(\r_RX_Buffer[90]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[91]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[123]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[95]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[91]),
        .O(\r_RX_Buffer[91]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[92]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[124]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[95]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[92]),
        .O(\r_RX_Buffer[92]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[93]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[125]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[95]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[93]),
        .O(\r_RX_Buffer[93]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[94]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[126]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[95]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[94]),
        .O(\r_RX_Buffer[94]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[95]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[127]_i_4_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[95]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[95]),
        .O(\r_RX_Buffer[95]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \r_RX_Buffer[95]_i_2 
       (.I0(o_Bit_Index[5]),
        .I1(o_Bit_Index[4]),
        .O(\r_RX_Buffer[95]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[96]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[112]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[111]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[96]),
        .O(\r_RX_Buffer[96]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[97]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[113]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[111]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[97]),
        .O(\r_RX_Buffer[97]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[98]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[114]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[111]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[98]),
        .O(\r_RX_Buffer[98]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[99]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[115]_i_2_n_0 ),
        .I2(\r_RX_Buffer[127]_i_6_n_0 ),
        .I3(\r_RX_Buffer[111]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[99]),
        .O(\r_RX_Buffer[99]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \r_RX_Buffer[9]_i_1 
       (.I0(r_RX_Buffer1),
        .I1(\r_RX_Buffer[121]_i_2_n_0 ),
        .I2(\r_RX_Buffer[79]_i_2_n_0 ),
        .I3(\r_RX_Buffer[63]_i_2_n_0 ),
        .I4(\r_RX_Buffer[127]_i_7_n_0 ),
        .I5(o_RX_Data[9]),
        .O(\r_RX_Buffer[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[0] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[0]_i_1_n_0 ),
        .Q(o_RX_Data[0]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[100] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[100]_i_1_n_0 ),
        .Q(o_RX_Data[100]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[101] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[101]_i_1_n_0 ),
        .Q(o_RX_Data[101]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[102] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[102]_i_1_n_0 ),
        .Q(o_RX_Data[102]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[103] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[103]_i_1_n_0 ),
        .Q(o_RX_Data[103]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[104] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[104]_i_1_n_0 ),
        .Q(o_RX_Data[104]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[105] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[105]_i_1_n_0 ),
        .Q(o_RX_Data[105]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[106] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[106]_i_1_n_0 ),
        .Q(o_RX_Data[106]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[107] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[107]_i_1_n_0 ),
        .Q(o_RX_Data[107]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[108] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[108]_i_1_n_0 ),
        .Q(o_RX_Data[108]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[109] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[109]_i_1_n_0 ),
        .Q(o_RX_Data[109]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[10] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[10]_i_1_n_0 ),
        .Q(o_RX_Data[10]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[110] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[110]_i_1_n_0 ),
        .Q(o_RX_Data[110]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[111] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[111]_i_1_n_0 ),
        .Q(o_RX_Data[111]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[112] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[112]_i_1_n_0 ),
        .Q(o_RX_Data[112]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[113] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[113]_i_1_n_0 ),
        .Q(o_RX_Data[113]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[114] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[114]_i_1_n_0 ),
        .Q(o_RX_Data[114]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[115] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[115]_i_1_n_0 ),
        .Q(o_RX_Data[115]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[116] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[116]_i_1_n_0 ),
        .Q(o_RX_Data[116]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[117] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[117]_i_1_n_0 ),
        .Q(o_RX_Data[117]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[118] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[118]_i_1_n_0 ),
        .Q(o_RX_Data[118]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[119] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[119]_i_1_n_0 ),
        .Q(o_RX_Data[119]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[11] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[11]_i_1_n_0 ),
        .Q(o_RX_Data[11]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[120] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[120]_i_1_n_0 ),
        .Q(o_RX_Data[120]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[121] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[121]_i_1_n_0 ),
        .Q(o_RX_Data[121]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[122] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[122]_i_1_n_0 ),
        .Q(o_RX_Data[122]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[123] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[123]_i_1_n_0 ),
        .Q(o_RX_Data[123]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[124] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[124]_i_1_n_0 ),
        .Q(o_RX_Data[124]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[125] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[125]_i_1_n_0 ),
        .Q(o_RX_Data[125]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[126] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[126]_i_1_n_0 ),
        .Q(o_RX_Data[126]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[127] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[127]_i_2_n_0 ),
        .Q(o_RX_Data[127]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[12] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[12]_i_1_n_0 ),
        .Q(o_RX_Data[12]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[13] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[13]_i_1_n_0 ),
        .Q(o_RX_Data[13]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[14] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[14]_i_1_n_0 ),
        .Q(o_RX_Data[14]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[15] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[15]_i_1_n_0 ),
        .Q(o_RX_Data[15]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[16] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[16]_i_1_n_0 ),
        .Q(o_RX_Data[16]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[17] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[17]_i_1_n_0 ),
        .Q(o_RX_Data[17]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[18] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[18]_i_1_n_0 ),
        .Q(o_RX_Data[18]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[19] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[19]_i_1_n_0 ),
        .Q(o_RX_Data[19]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[1] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[1]_i_1_n_0 ),
        .Q(o_RX_Data[1]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[20] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[20]_i_1_n_0 ),
        .Q(o_RX_Data[20]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[21] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[21]_i_1_n_0 ),
        .Q(o_RX_Data[21]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[22] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[22]_i_1_n_0 ),
        .Q(o_RX_Data[22]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[23] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[23]_i_1_n_0 ),
        .Q(o_RX_Data[23]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[24] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[24]_i_1_n_0 ),
        .Q(o_RX_Data[24]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[25] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[25]_i_1_n_0 ),
        .Q(o_RX_Data[25]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[26] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[26]_i_1_n_0 ),
        .Q(o_RX_Data[26]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[27] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[27]_i_1_n_0 ),
        .Q(o_RX_Data[27]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[28] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[28]_i_1_n_0 ),
        .Q(o_RX_Data[28]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[29] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[29]_i_1_n_0 ),
        .Q(o_RX_Data[29]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[2] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[2]_i_1_n_0 ),
        .Q(o_RX_Data[2]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[30] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[30]_i_1_n_0 ),
        .Q(o_RX_Data[30]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[31] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[31]_i_1_n_0 ),
        .Q(o_RX_Data[31]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[32] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[32]_i_1_n_0 ),
        .Q(o_RX_Data[32]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[33] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[33]_i_1_n_0 ),
        .Q(o_RX_Data[33]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[34] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[34]_i_1_n_0 ),
        .Q(o_RX_Data[34]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[35] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[35]_i_1_n_0 ),
        .Q(o_RX_Data[35]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[36] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[36]_i_1_n_0 ),
        .Q(o_RX_Data[36]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[37] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[37]_i_1_n_0 ),
        .Q(o_RX_Data[37]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[38] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[38]_i_1_n_0 ),
        .Q(o_RX_Data[38]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[39] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[39]_i_1_n_0 ),
        .Q(o_RX_Data[39]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[3] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[3]_i_1_n_0 ),
        .Q(o_RX_Data[3]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[40] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[40]_i_1_n_0 ),
        .Q(o_RX_Data[40]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[41] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[41]_i_1_n_0 ),
        .Q(o_RX_Data[41]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[42] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[42]_i_1_n_0 ),
        .Q(o_RX_Data[42]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[43] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[43]_i_1_n_0 ),
        .Q(o_RX_Data[43]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[44] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[44]_i_1_n_0 ),
        .Q(o_RX_Data[44]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[45] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[45]_i_1_n_0 ),
        .Q(o_RX_Data[45]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[46] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[46]_i_1_n_0 ),
        .Q(o_RX_Data[46]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[47] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[47]_i_1_n_0 ),
        .Q(o_RX_Data[47]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[48] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[48]_i_1_n_0 ),
        .Q(o_RX_Data[48]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[49] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[49]_i_1_n_0 ),
        .Q(o_RX_Data[49]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[4] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[4]_i_1_n_0 ),
        .Q(o_RX_Data[4]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[50] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[50]_i_1_n_0 ),
        .Q(o_RX_Data[50]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[51] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[51]_i_1_n_0 ),
        .Q(o_RX_Data[51]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[52] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[52]_i_1_n_0 ),
        .Q(o_RX_Data[52]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[53] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[53]_i_1_n_0 ),
        .Q(o_RX_Data[53]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[54] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[54]_i_1_n_0 ),
        .Q(o_RX_Data[54]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[55] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[55]_i_1_n_0 ),
        .Q(o_RX_Data[55]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[56] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[56]_i_1_n_0 ),
        .Q(o_RX_Data[56]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[57] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[57]_i_1_n_0 ),
        .Q(o_RX_Data[57]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[58] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[58]_i_1_n_0 ),
        .Q(o_RX_Data[58]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[59] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[59]_i_1_n_0 ),
        .Q(o_RX_Data[59]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[5] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[5]_i_1_n_0 ),
        .Q(o_RX_Data[5]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[60] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[60]_i_1_n_0 ),
        .Q(o_RX_Data[60]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[61] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[61]_i_1_n_0 ),
        .Q(o_RX_Data[61]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[62] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[62]_i_1_n_0 ),
        .Q(o_RX_Data[62]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[63] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[63]_i_1_n_0 ),
        .Q(o_RX_Data[63]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[64] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[64]_i_1_n_0 ),
        .Q(o_RX_Data[64]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[65] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[65]_i_1_n_0 ),
        .Q(o_RX_Data[65]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[66] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[66]_i_1_n_0 ),
        .Q(o_RX_Data[66]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[67] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[67]_i_1_n_0 ),
        .Q(o_RX_Data[67]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[68] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[68]_i_1_n_0 ),
        .Q(o_RX_Data[68]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[69] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[69]_i_1_n_0 ),
        .Q(o_RX_Data[69]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[6] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[6]_i_1_n_0 ),
        .Q(o_RX_Data[6]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[70] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[70]_i_1_n_0 ),
        .Q(o_RX_Data[70]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[71] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[71]_i_1_n_0 ),
        .Q(o_RX_Data[71]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[72] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[72]_i_1_n_0 ),
        .Q(o_RX_Data[72]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[73] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[73]_i_1_n_0 ),
        .Q(o_RX_Data[73]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[74] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[74]_i_1_n_0 ),
        .Q(o_RX_Data[74]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[75] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[75]_i_1_n_0 ),
        .Q(o_RX_Data[75]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[76] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[76]_i_1_n_0 ),
        .Q(o_RX_Data[76]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[77] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[77]_i_1_n_0 ),
        .Q(o_RX_Data[77]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[78] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[78]_i_1_n_0 ),
        .Q(o_RX_Data[78]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[79] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[79]_i_1_n_0 ),
        .Q(o_RX_Data[79]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[7] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[7]_i_1_n_0 ),
        .Q(o_RX_Data[7]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[80] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[80]_i_1_n_0 ),
        .Q(o_RX_Data[80]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[81] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[81]_i_1_n_0 ),
        .Q(o_RX_Data[81]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[82] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[82]_i_1_n_0 ),
        .Q(o_RX_Data[82]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[83] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[83]_i_1_n_0 ),
        .Q(o_RX_Data[83]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[84] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[84]_i_1_n_0 ),
        .Q(o_RX_Data[84]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[85] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[85]_i_1_n_0 ),
        .Q(o_RX_Data[85]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[86] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[86]_i_1_n_0 ),
        .Q(o_RX_Data[86]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[87] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[87]_i_1_n_0 ),
        .Q(o_RX_Data[87]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[88] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[88]_i_1_n_0 ),
        .Q(o_RX_Data[88]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[89] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[89]_i_1_n_0 ),
        .Q(o_RX_Data[89]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[8] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[8]_i_1_n_0 ),
        .Q(o_RX_Data[8]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[90] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[90]_i_1_n_0 ),
        .Q(o_RX_Data[90]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[91] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[91]_i_1_n_0 ),
        .Q(o_RX_Data[91]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[92] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[92]_i_1_n_0 ),
        .Q(o_RX_Data[92]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[93] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[93]_i_1_n_0 ),
        .Q(o_RX_Data[93]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[94] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[94]_i_1_n_0 ),
        .Q(o_RX_Data[94]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[95] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[95]_i_1_n_0 ),
        .Q(o_RX_Data[95]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[96] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[96]_i_1_n_0 ),
        .Q(o_RX_Data[96]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[97] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[97]_i_1_n_0 ),
        .Q(o_RX_Data[97]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[98] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[98]_i_1_n_0 ),
        .Q(o_RX_Data[98]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[99] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[99]_i_1_n_0 ),
        .Q(o_RX_Data[99]),
        .R(r_RX_Buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Buffer_reg[9] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\r_RX_Buffer[9]_i_1_n_0 ),
        .Q(o_RX_Data[9]),
        .R(r_RX_Buffer0));
  FDRE r_RX_Ready_reg
       (.C(i_Clock),
        .CE(1'b1),
        .D(eom_detector_n_5),
        .Q(o_RX_Ready),
        .R(r_RX_Buffer0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \r_SM_Main[1]_i_10 
       (.I0(\r_Count_reg_n_0_[36] ),
        .I1(\r_Count_reg_n_0_[5] ),
        .I2(\r_Count_reg_n_0_[12] ),
        .I3(r_SM_Main__0[0]),
        .I4(\r_Count_reg_n_0_[0] ),
        .I5(\r_SM_Main[1]_i_20_n_0 ),
        .O(\r_SM_Main[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \r_SM_Main[1]_i_11 
       (.I0(\r_SM_Main[1]_i_21_n_0 ),
        .I1(\r_Count_reg_n_0_[38] ),
        .I2(\r_Count_reg_n_0_[37] ),
        .I3(\r_Count_reg_n_0_[26] ),
        .I4(\r_Count_reg_n_0_[25] ),
        .I5(\r_SM_Main[1]_i_22_n_0 ),
        .O(\r_SM_Main[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF2F2FFF2)) 
    \r_SM_Main[1]_i_12 
       (.I0(\r_Count_reg_n_0_[36] ),
        .I1(\r_Count_reg_n_0_[37] ),
        .I2(\r_Count_reg_n_0_[38] ),
        .I3(\r_Count_reg_n_0_[33] ),
        .I4(\r_Count_reg_n_0_[34] ),
        .I5(\r_Count_reg_n_0_[35] ),
        .O(\r_SM_Main[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \r_SM_Main[1]_i_13 
       (.I0(\r_SM_Main[1]_i_23_n_0 ),
        .I1(\r_Count_reg_n_0_[11] ),
        .I2(\r_Count_reg_n_0_[23] ),
        .I3(\r_Count_reg_n_0_[7] ),
        .I4(\r_Count_reg_n_0_[10] ),
        .I5(\r_SM_Main[1]_i_24_n_0 ),
        .O(\r_SM_Main[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFFFFFFFFFFFF)) 
    \r_SM_Main[1]_i_14 
       (.I0(\r_SM_Main[1]_i_25_n_0 ),
        .I1(\r_SM_Main[1]_i_26_n_0 ),
        .I2(\r_Count_reg_n_0_[12] ),
        .I3(\r_Count_reg_n_0_[13] ),
        .I4(\r_Count_reg_n_0_[20] ),
        .I5(\r_Count_reg_n_0_[0] ),
        .O(\r_SM_Main[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF2F2FFF2FFFFFFFF)) 
    \r_SM_Main[1]_i_15 
       (.I0(\r_Count_reg_n_0_[27] ),
        .I1(\r_Count_reg_n_0_[28] ),
        .I2(\r_Count_reg_n_0_[29] ),
        .I3(\r_Count_reg_n_0_[24] ),
        .I4(\r_Count_reg_n_0_[25] ),
        .I5(\r_Count_reg_n_0_[26] ),
        .O(\r_SM_Main[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF70FFFFFF)) 
    \r_SM_Main[1]_i_16 
       (.I0(\r_Count_reg_n_0_[4] ),
        .I1(\r_Count_reg_n_0_[3] ),
        .I2(\r_Count_reg_n_0_[5] ),
        .I3(\r_Count_reg_n_0_[1] ),
        .I4(\r_Count_reg_n_0_[2] ),
        .I5(\r_SM_Main[1]_i_27_n_0 ),
        .O(\r_SM_Main[1]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \r_SM_Main[1]_i_17 
       (.I0(\r_Count_reg_n_0_[14] ),
        .I1(\r_Count_reg_n_0_[13] ),
        .I2(\r_Count_reg_n_0_[7] ),
        .I3(\r_Count_reg_n_0_[18] ),
        .O(\r_SM_Main[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_SM_Main[1]_i_18 
       (.I0(\r_Count_reg_n_0_[22] ),
        .I1(\r_Count_reg_n_0_[21] ),
        .O(\r_SM_Main[1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \r_SM_Main[1]_i_19 
       (.I0(\r_Count_reg_n_0_[4] ),
        .I1(\r_Count_reg_n_0_[3] ),
        .O(\r_SM_Main[1]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h0046)) 
    \r_SM_Main[1]_i_2 
       (.I0(o_SM_Main[0]),
        .I1(o_SM_Main[1]),
        .I2(\r_SM_Main[1]_i_5_n_0 ),
        .I3(i_Reset),
        .O(\r_SM_Main[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \r_SM_Main[1]_i_20 
       (.I0(\r_Count_reg_n_0_[31] ),
        .I1(\r_Count_reg_n_0_[30] ),
        .O(\r_SM_Main[1]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_SM_Main[1]_i_21 
       (.I0(\r_Count_reg_n_0_[40] ),
        .I1(\r_Count_reg_n_0_[39] ),
        .I2(\r_Count_reg_n_0_[35] ),
        .I3(\r_Count_reg_n_0_[34] ),
        .O(\r_SM_Main[1]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \r_SM_Main[1]_i_22 
       (.I0(\r_Count_reg_n_0_[32] ),
        .I1(\r_Count_reg_n_0_[13] ),
        .I2(\r_Count_reg_n_0_[14] ),
        .I3(\r_Count_reg_n_0_[31] ),
        .O(\r_SM_Main[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF1FFFFFFFFFF)) 
    \r_SM_Main[1]_i_23 
       (.I0(\r_Count_reg_n_0_[23] ),
        .I1(\r_Count_reg_n_0_[21] ),
        .I2(\r_Count_reg_n_0_[6] ),
        .I3(\r_Count_reg_n_0_[22] ),
        .I4(\r_Count_reg_n_0_[15] ),
        .I5(\r_Count_reg_n_0_[14] ),
        .O(\r_SM_Main[1]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \r_SM_Main[1]_i_24 
       (.I0(\r_Count_reg_n_0_[32] ),
        .I1(\r_Count_reg_n_0_[31] ),
        .I2(\r_Count_reg_n_0_[30] ),
        .O(\r_SM_Main[1]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \r_SM_Main[1]_i_25 
       (.I0(\r_Count_reg_n_0_[9] ),
        .I1(\r_Count_reg_n_0_[8] ),
        .I2(\r_Count_reg_n_0_[19] ),
        .I3(\r_Count_reg_n_0_[18] ),
        .I4(\r_Count_reg_n_0_[20] ),
        .O(\r_SM_Main[1]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \r_SM_Main[1]_i_26 
       (.I0(\r_Count_reg_n_0_[29] ),
        .I1(\r_Count_reg_n_0_[28] ),
        .I2(\r_Count_reg_n_0_[5] ),
        .I3(\r_Count_reg_n_0_[4] ),
        .O(\r_SM_Main[1]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_SM_Main[1]_i_27 
       (.I0(\r_Count_reg_n_0_[16] ),
        .I1(\r_Count_reg_n_0_[17] ),
        .O(\r_SM_Main[1]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h5514)) 
    \r_SM_Main[1]_i_3 
       (.I0(r_SM_Main__0[0]),
        .I1(i_RX_BMC),
        .I2(r_RX_BMC_reg_n_0),
        .I3(r_SM_Main__0[1]),
        .O(\r_SM_Main[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \r_SM_Main[1]_i_4 
       (.I0(\r_SM_Main[1]_i_6_n_0 ),
        .I1(\r_SM_Main[1]_i_7_n_0 ),
        .I2(\r_Count[40]_i_4_n_0 ),
        .I3(\r_SM_Main[1]_i_8_n_0 ),
        .I4(\r_SM_Main[1]_i_9_n_0 ),
        .I5(\r_SM_Main[1]_i_10_n_0 ),
        .O(\r_SM_Main[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_SM_Main[1]_i_5 
       (.I0(\r_SM_Main[1]_i_11_n_0 ),
        .I1(\r_SM_Main[1]_i_12_n_0 ),
        .I2(\r_SM_Main[1]_i_13_n_0 ),
        .I3(\r_SM_Main[1]_i_14_n_0 ),
        .I4(\r_SM_Main[1]_i_15_n_0 ),
        .I5(\r_SM_Main[1]_i_16_n_0 ),
        .O(\r_SM_Main[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \r_SM_Main[1]_i_6 
       (.I0(\r_Count_reg_n_0_[17] ),
        .I1(\r_Count_reg_n_0_[16] ),
        .I2(\r_Count_reg_n_0_[2] ),
        .I3(\r_Count_reg_n_0_[1] ),
        .O(\r_SM_Main[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_SM_Main[1]_i_7 
       (.I0(\r_Count_reg_n_0_[23] ),
        .I1(\r_Count_reg_n_0_[10] ),
        .I2(\r_Count_reg_n_0_[9] ),
        .I3(\r_Count_reg_n_0_[8] ),
        .O(\r_SM_Main[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \r_SM_Main[1]_i_8 
       (.I0(\r_RX_Buffer[127]_i_33_n_0 ),
        .I1(\r_SM_Main[1]_i_17_n_0 ),
        .I2(\r_Count_reg_n_0_[24] ),
        .I3(\r_Count_reg_n_0_[6] ),
        .I4(\r_Count_reg_n_0_[33] ),
        .I5(\r_Count_reg_n_0_[32] ),
        .O(\r_SM_Main[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \r_SM_Main[1]_i_9 
       (.I0(\r_Count_reg_n_0_[15] ),
        .I1(\r_Count_reg_n_0_[29] ),
        .I2(\r_SM_Main[1]_i_18_n_0 ),
        .I3(\r_SM_Main[1]_i_19_n_0 ),
        .I4(r_SM_Main__0[1]),
        .I5(\r_Count_reg_n_0_[11] ),
        .O(\r_SM_Main[1]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SM_Main_reg[0] 
       (.C(i_Clock),
        .CE(r_SM_Main),
        .D(eom_detector_n_3),
        .Q(o_SM_Main[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_SM_Main_reg[1] 
       (.C(i_Clock),
        .CE(r_SM_Main),
        .D(\r_SM_Main[1]_i_2_n_0 ),
        .Q(o_SM_Main[1]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_EOMDetector
   (E,
    r_EOM_reg_0,
    D,
    r_RX_BMC_reg_0,
    i_RX_BMC_0,
    \FSM_sequential_r_SM_Main_reg[0]_0 ,
    i_Reset,
    Q,
    i_SW_Reset,
    \r_SM_Main_reg[0] ,
    \r_SM_Main_reg[0]_0 ,
    r_RX_BMC_reg_1,
    i_RX_BMC,
    o_SM_Main,
    r_RX_BMC_reg_2,
    o_RX_Ready,
    i_Clock);
  output [0:0]E;
  output r_EOM_reg_0;
  output [0:0]D;
  output [0:0]r_RX_BMC_reg_0;
  output i_RX_BMC_0;
  output \FSM_sequential_r_SM_Main_reg[0]_0 ;
  input i_Reset;
  input [1:0]Q;
  input i_SW_Reset;
  input \r_SM_Main_reg[0] ;
  input \r_SM_Main_reg[0]_0 ;
  input r_RX_BMC_reg_1;
  input i_RX_BMC;
  input [1:0]o_SM_Main;
  input r_RX_BMC_reg_2;
  input o_RX_Ready;
  input i_Clock;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_sequential_r_SM_Main[0]_i_1_n_0 ;
  wire \FSM_sequential_r_SM_Main[0]_i_2_n_0 ;
  wire \FSM_sequential_r_SM_Main[0]_i_3_n_0 ;
  wire \FSM_sequential_r_SM_Main[1]_i_10_n_0 ;
  wire \FSM_sequential_r_SM_Main[1]_i_11_n_0 ;
  wire \FSM_sequential_r_SM_Main[1]_i_12_n_0 ;
  wire \FSM_sequential_r_SM_Main[1]_i_1_n_0 ;
  wire \FSM_sequential_r_SM_Main[1]_i_2_n_0 ;
  wire \FSM_sequential_r_SM_Main[1]_i_3__0_n_0 ;
  wire \FSM_sequential_r_SM_Main[1]_i_4_n_0 ;
  wire \FSM_sequential_r_SM_Main[1]_i_5_n_0 ;
  wire \FSM_sequential_r_SM_Main[1]_i_6_n_0 ;
  wire \FSM_sequential_r_SM_Main[1]_i_7_n_0 ;
  wire \FSM_sequential_r_SM_Main[1]_i_8_n_0 ;
  wire \FSM_sequential_r_SM_Main[1]_i_9_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_10_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_11_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_12_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_13_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_14_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_15_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_16_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_17_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_18_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_19_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_1_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_20_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_21_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_22_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_23_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_24_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_25_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_26_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_27_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_28_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_29_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_2_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_30_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_31_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_32_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_33_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_34_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_35_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_3_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_4_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_5_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_6_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_7_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_8_n_0 ;
  wire \FSM_sequential_r_SM_Main[2]_i_9_n_0 ;
  wire \FSM_sequential_r_SM_Main_reg[0]_0 ;
  wire [1:0]Q;
  wire [40:1]data0;
  wire i_Clock;
  wire i_RX_BMC;
  wire i_RX_BMC_0;
  wire i_Reset;
  wire i_SW_Reset;
  wire o_RX_Ready;
  wire [1:0]o_SM_Main;
  wire r_Counter;
  wire \r_Counter[0]_i_1_n_0 ;
  wire \r_Counter[40]_i_10_n_0 ;
  wire \r_Counter[40]_i_11_n_0 ;
  wire \r_Counter[40]_i_12_n_0 ;
  wire \r_Counter[40]_i_13_n_0 ;
  wire \r_Counter[40]_i_14_n_0 ;
  wire \r_Counter[40]_i_15_n_0 ;
  wire \r_Counter[40]_i_16_n_0 ;
  wire \r_Counter[40]_i_17_n_0 ;
  wire \r_Counter[40]_i_18_n_0 ;
  wire \r_Counter[40]_i_19_n_0 ;
  wire \r_Counter[40]_i_1_n_0 ;
  wire \r_Counter[40]_i_20_n_0 ;
  wire \r_Counter[40]_i_21_n_0 ;
  wire \r_Counter[40]_i_22_n_0 ;
  wire \r_Counter[40]_i_23_n_0 ;
  wire \r_Counter[40]_i_24_n_0 ;
  wire \r_Counter[40]_i_25_n_0 ;
  wire \r_Counter[40]_i_26_n_0 ;
  wire \r_Counter[40]_i_4_n_0 ;
  wire \r_Counter[40]_i_5_n_0 ;
  wire \r_Counter[40]_i_6_n_0 ;
  wire \r_Counter[40]_i_7_n_0 ;
  wire \r_Counter[40]_i_8_n_0 ;
  wire \r_Counter[40]_i_9_n_0 ;
  wire \r_Counter_reg[12]_i_1_n_0 ;
  wire \r_Counter_reg[12]_i_1_n_1 ;
  wire \r_Counter_reg[12]_i_1_n_2 ;
  wire \r_Counter_reg[12]_i_1_n_3 ;
  wire \r_Counter_reg[16]_i_1_n_0 ;
  wire \r_Counter_reg[16]_i_1_n_1 ;
  wire \r_Counter_reg[16]_i_1_n_2 ;
  wire \r_Counter_reg[16]_i_1_n_3 ;
  wire \r_Counter_reg[20]_i_1_n_0 ;
  wire \r_Counter_reg[20]_i_1_n_1 ;
  wire \r_Counter_reg[20]_i_1_n_2 ;
  wire \r_Counter_reg[20]_i_1_n_3 ;
  wire \r_Counter_reg[24]_i_1_n_0 ;
  wire \r_Counter_reg[24]_i_1_n_1 ;
  wire \r_Counter_reg[24]_i_1_n_2 ;
  wire \r_Counter_reg[24]_i_1_n_3 ;
  wire \r_Counter_reg[28]_i_1_n_0 ;
  wire \r_Counter_reg[28]_i_1_n_1 ;
  wire \r_Counter_reg[28]_i_1_n_2 ;
  wire \r_Counter_reg[28]_i_1_n_3 ;
  wire \r_Counter_reg[32]_i_1_n_0 ;
  wire \r_Counter_reg[32]_i_1_n_1 ;
  wire \r_Counter_reg[32]_i_1_n_2 ;
  wire \r_Counter_reg[32]_i_1_n_3 ;
  wire \r_Counter_reg[36]_i_1_n_0 ;
  wire \r_Counter_reg[36]_i_1_n_1 ;
  wire \r_Counter_reg[36]_i_1_n_2 ;
  wire \r_Counter_reg[36]_i_1_n_3 ;
  wire \r_Counter_reg[40]_i_3_n_1 ;
  wire \r_Counter_reg[40]_i_3_n_2 ;
  wire \r_Counter_reg[40]_i_3_n_3 ;
  wire \r_Counter_reg[4]_i_1_n_0 ;
  wire \r_Counter_reg[4]_i_1_n_1 ;
  wire \r_Counter_reg[4]_i_1_n_2 ;
  wire \r_Counter_reg[4]_i_1_n_3 ;
  wire \r_Counter_reg[8]_i_1_n_0 ;
  wire \r_Counter_reg[8]_i_1_n_1 ;
  wire \r_Counter_reg[8]_i_1_n_2 ;
  wire \r_Counter_reg[8]_i_1_n_3 ;
  wire \r_Counter_reg_n_0_[0] ;
  wire \r_Counter_reg_n_0_[10] ;
  wire \r_Counter_reg_n_0_[11] ;
  wire \r_Counter_reg_n_0_[12] ;
  wire \r_Counter_reg_n_0_[13] ;
  wire \r_Counter_reg_n_0_[14] ;
  wire \r_Counter_reg_n_0_[15] ;
  wire \r_Counter_reg_n_0_[16] ;
  wire \r_Counter_reg_n_0_[17] ;
  wire \r_Counter_reg_n_0_[18] ;
  wire \r_Counter_reg_n_0_[19] ;
  wire \r_Counter_reg_n_0_[1] ;
  wire \r_Counter_reg_n_0_[20] ;
  wire \r_Counter_reg_n_0_[21] ;
  wire \r_Counter_reg_n_0_[22] ;
  wire \r_Counter_reg_n_0_[23] ;
  wire \r_Counter_reg_n_0_[24] ;
  wire \r_Counter_reg_n_0_[25] ;
  wire \r_Counter_reg_n_0_[26] ;
  wire \r_Counter_reg_n_0_[27] ;
  wire \r_Counter_reg_n_0_[28] ;
  wire \r_Counter_reg_n_0_[29] ;
  wire \r_Counter_reg_n_0_[2] ;
  wire \r_Counter_reg_n_0_[30] ;
  wire \r_Counter_reg_n_0_[31] ;
  wire \r_Counter_reg_n_0_[32] ;
  wire \r_Counter_reg_n_0_[33] ;
  wire \r_Counter_reg_n_0_[34] ;
  wire \r_Counter_reg_n_0_[35] ;
  wire \r_Counter_reg_n_0_[36] ;
  wire \r_Counter_reg_n_0_[37] ;
  wire \r_Counter_reg_n_0_[38] ;
  wire \r_Counter_reg_n_0_[39] ;
  wire \r_Counter_reg_n_0_[3] ;
  wire \r_Counter_reg_n_0_[40] ;
  wire \r_Counter_reg_n_0_[4] ;
  wire \r_Counter_reg_n_0_[5] ;
  wire \r_Counter_reg_n_0_[6] ;
  wire \r_Counter_reg_n_0_[7] ;
  wire \r_Counter_reg_n_0_[8] ;
  wire \r_Counter_reg_n_0_[9] ;
  wire r_EOM_i_1_n_0;
  wire r_EOM_reg_0;
  wire r_RX_BMC_i_1_n_0;
  wire r_RX_BMC_i_2_n_0;
  wire r_RX_BMC_i_3_n_0;
  wire r_RX_BMC_i_4_n_0;
  wire r_RX_BMC_i_5_n_0;
  wire r_RX_BMC_i_6_n_0;
  wire r_RX_BMC_i_7_n_0;
  wire [0:0]r_RX_BMC_reg_0;
  wire r_RX_BMC_reg_1;
  wire r_RX_BMC_reg_2;
  wire r_RX_BMC_reg_n_0;
  wire [2:0]r_SM_Main;
  wire \r_SM_Main_reg[0] ;
  wire \r_SM_Main_reg[0]_0 ;
  wire [3:3]\NLW_r_Counter_reg[40]_i_3_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h1111111F11111110)) 
    \FSM_sequential_r_SM_Main[0]_i_1 
       (.I0(r_SM_Main[2]),
        .I1(\FSM_sequential_r_SM_Main[0]_i_2_n_0 ),
        .I2(\FSM_sequential_r_SM_Main[2]_i_4_n_0 ),
        .I3(\FSM_sequential_r_SM_Main[2]_i_5_n_0 ),
        .I4(\FSM_sequential_r_SM_Main[2]_i_6_n_0 ),
        .I5(r_SM_Main[0]),
        .O(\FSM_sequential_r_SM_Main[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0006060606)) 
    \FSM_sequential_r_SM_Main[0]_i_1__0 
       (.I0(r_RX_BMC_reg_1),
        .I1(i_RX_BMC),
        .I2(Q[0]),
        .I3(r_EOM_reg_0),
        .I4(i_Reset),
        .I5(Q[1]),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFFFE00FFFFFEFF)) 
    \FSM_sequential_r_SM_Main[0]_i_2 
       (.I0(\FSM_sequential_r_SM_Main[1]_i_5_n_0 ),
        .I1(\FSM_sequential_r_SM_Main[1]_i_6_n_0 ),
        .I2(\FSM_sequential_r_SM_Main[2]_i_12_n_0 ),
        .I3(r_SM_Main[1]),
        .I4(r_SM_Main[0]),
        .I5(\FSM_sequential_r_SM_Main[0]_i_3_n_0 ),
        .O(\FSM_sequential_r_SM_Main[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_r_SM_Main[0]_i_3 
       (.I0(i_RX_BMC),
        .I1(r_RX_BMC_reg_n_0),
        .O(\FSM_sequential_r_SM_Main[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0505050537043504)) 
    \FSM_sequential_r_SM_Main[1]_i_1 
       (.I0(\FSM_sequential_r_SM_Main[1]_i_2_n_0 ),
        .I1(\FSM_sequential_r_SM_Main[2]_i_4_n_0 ),
        .I2(r_SM_Main[2]),
        .I3(r_SM_Main[1]),
        .I4(\FSM_sequential_r_SM_Main[1]_i_3__0_n_0 ),
        .I5(\FSM_sequential_r_SM_Main[2]_i_6_n_0 ),
        .O(\FSM_sequential_r_SM_Main[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \FSM_sequential_r_SM_Main[1]_i_10 
       (.I0(\r_Counter_reg_n_0_[24] ),
        .I1(\r_Counter_reg_n_0_[7] ),
        .I2(\r_Counter_reg_n_0_[6] ),
        .I3(\r_Counter_reg_n_0_[40] ),
        .I4(\r_Counter_reg_n_0_[25] ),
        .O(\FSM_sequential_r_SM_Main[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \FSM_sequential_r_SM_Main[1]_i_11 
       (.I0(\r_Counter_reg_n_0_[40] ),
        .I1(r_SM_Main[0]),
        .I2(r_SM_Main[1]),
        .I3(\r_Counter_reg_n_0_[25] ),
        .I4(\r_Counter_reg_n_0_[16] ),
        .I5(\FSM_sequential_r_SM_Main[2]_i_34_n_0 ),
        .O(\FSM_sequential_r_SM_Main[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_r_SM_Main[1]_i_12 
       (.I0(\r_Counter_reg_n_0_[4] ),
        .I1(\r_Counter_reg_n_0_[5] ),
        .O(\FSM_sequential_r_SM_Main[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE00FFFFFEFE)) 
    \FSM_sequential_r_SM_Main[1]_i_2 
       (.I0(\FSM_sequential_r_SM_Main[1]_i_4_n_0 ),
        .I1(\FSM_sequential_r_SM_Main[1]_i_5_n_0 ),
        .I2(\FSM_sequential_r_SM_Main[1]_i_6_n_0 ),
        .I3(\FSM_sequential_r_SM_Main[1]_i_7_n_0 ),
        .I4(\FSM_sequential_r_SM_Main[2]_i_12_n_0 ),
        .I5(\FSM_sequential_r_SM_Main[1]_i_8_n_0 ),
        .O(\FSM_sequential_r_SM_Main[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555455)) 
    \FSM_sequential_r_SM_Main[1]_i_3__0 
       (.I0(i_Reset),
        .I1(\FSM_sequential_r_SM_Main[2]_i_21_n_0 ),
        .I2(\FSM_sequential_r_SM_Main[2]_i_20_n_0 ),
        .I3(\FSM_sequential_r_SM_Main[2]_i_19_n_0 ),
        .I4(\FSM_sequential_r_SM_Main[2]_i_18_n_0 ),
        .O(\FSM_sequential_r_SM_Main[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_r_SM_Main[1]_i_4 
       (.I0(r_SM_Main[0]),
        .I1(r_SM_Main[1]),
        .O(\FSM_sequential_r_SM_Main[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFBE)) 
    \FSM_sequential_r_SM_Main[1]_i_5 
       (.I0(\FSM_sequential_r_SM_Main[2]_i_8_n_0 ),
        .I1(r_RX_BMC_reg_n_0),
        .I2(i_RX_BMC),
        .I3(\FSM_sequential_r_SM_Main[1]_i_9_n_0 ),
        .I4(\FSM_sequential_r_SM_Main[1]_i_10_n_0 ),
        .O(\FSM_sequential_r_SM_Main[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \FSM_sequential_r_SM_Main[1]_i_6 
       (.I0(\r_Counter_reg_n_0_[4] ),
        .I1(\r_Counter_reg_n_0_[5] ),
        .I2(\r_Counter_reg_n_0_[27] ),
        .I3(\r_Counter_reg_n_0_[26] ),
        .I4(\FSM_sequential_r_SM_Main[2]_i_10_n_0 ),
        .I5(\FSM_sequential_r_SM_Main[2]_i_11_n_0 ),
        .O(\FSM_sequential_r_SM_Main[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_sequential_r_SM_Main[1]_i_7 
       (.I0(\r_Counter_reg_n_0_[21] ),
        .I1(\r_Counter_reg_n_0_[18] ),
        .I2(\r_Counter_reg_n_0_[19] ),
        .I3(\r_Counter_reg_n_0_[20] ),
        .I4(\r_Counter[40]_i_14_n_0 ),
        .O(\FSM_sequential_r_SM_Main[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \FSM_sequential_r_SM_Main[1]_i_8 
       (.I0(\FSM_sequential_r_SM_Main[1]_i_11_n_0 ),
        .I1(\FSM_sequential_r_SM_Main[1]_i_12_n_0 ),
        .I2(\r_Counter_reg_n_0_[27] ),
        .I3(\r_Counter_reg_n_0_[26] ),
        .I4(\FSM_sequential_r_SM_Main[0]_i_3_n_0 ),
        .I5(\r_Counter[40]_i_16_n_0 ),
        .O(\FSM_sequential_r_SM_Main[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_r_SM_Main[1]_i_9 
       (.I0(\r_Counter_reg_n_0_[9] ),
        .I1(\r_Counter_reg_n_0_[8] ),
        .I2(\r_Counter_reg_n_0_[10] ),
        .I3(\r_Counter_reg_n_0_[11] ),
        .O(\FSM_sequential_r_SM_Main[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2222222F22222220)) 
    \FSM_sequential_r_SM_Main[2]_i_1 
       (.I0(\FSM_sequential_r_SM_Main[2]_i_2_n_0 ),
        .I1(\FSM_sequential_r_SM_Main[2]_i_3_n_0 ),
        .I2(\FSM_sequential_r_SM_Main[2]_i_4_n_0 ),
        .I3(\FSM_sequential_r_SM_Main[2]_i_5_n_0 ),
        .I4(\FSM_sequential_r_SM_Main[2]_i_6_n_0 ),
        .I5(r_SM_Main[2]),
        .O(\FSM_sequential_r_SM_Main[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_r_SM_Main[2]_i_10 
       (.I0(\r_Counter_reg_n_0_[19] ),
        .I1(\r_Counter_reg_n_0_[17] ),
        .I2(\r_Counter_reg_n_0_[18] ),
        .I3(\r_Counter_reg_n_0_[16] ),
        .O(\FSM_sequential_r_SM_Main[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_r_SM_Main[2]_i_11 
       (.I0(\r_Counter_reg_n_0_[20] ),
        .I1(\r_Counter_reg_n_0_[21] ),
        .I2(\r_Counter_reg_n_0_[22] ),
        .I3(\r_Counter_reg_n_0_[23] ),
        .O(\FSM_sequential_r_SM_Main[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_r_SM_Main[2]_i_12 
       (.I0(\r_Counter[40]_i_21_n_0 ),
        .I1(\FSM_sequential_r_SM_Main[2]_i_26_n_0 ),
        .I2(\r_Counter_reg_n_0_[39] ),
        .I3(\r_Counter_reg_n_0_[28] ),
        .I4(\r_Counter_reg_n_0_[38] ),
        .I5(\r_Counter_reg_n_0_[31] ),
        .O(\FSM_sequential_r_SM_Main[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \FSM_sequential_r_SM_Main[2]_i_13 
       (.I0(\FSM_sequential_r_SM_Main[1]_i_7_n_0 ),
        .I1(\r_Counter[40]_i_8_n_0 ),
        .I2(\r_Counter_reg_n_0_[0] ),
        .O(\FSM_sequential_r_SM_Main[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_r_SM_Main[2]_i_14 
       (.I0(\r_Counter_reg_n_0_[28] ),
        .I1(\r_Counter_reg_n_0_[27] ),
        .I2(\r_Counter_reg_n_0_[26] ),
        .I3(\r_Counter_reg_n_0_[25] ),
        .I4(\FSM_sequential_r_SM_Main[2]_i_27_n_0 ),
        .I5(\r_Counter[40]_i_16_n_0 ),
        .O(\FSM_sequential_r_SM_Main[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \FSM_sequential_r_SM_Main[2]_i_15 
       (.I0(\FSM_sequential_r_SM_Main[2]_i_28_n_0 ),
        .I1(\r_Counter_reg_n_0_[5] ),
        .I2(\r_Counter_reg_n_0_[16] ),
        .I3(\r_Counter_reg_n_0_[24] ),
        .I4(\r_Counter_reg_n_0_[22] ),
        .O(\FSM_sequential_r_SM_Main[2]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_r_SM_Main[2]_i_16 
       (.I0(r_SM_Main[0]),
        .I1(r_SM_Main[1]),
        .I2(r_SM_Main[2]),
        .O(\FSM_sequential_r_SM_Main[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F6)) 
    \FSM_sequential_r_SM_Main[2]_i_17 
       (.I0(i_RX_BMC),
        .I1(r_RX_BMC_reg_n_0),
        .I2(i_Reset),
        .I3(r_SM_Main[1]),
        .I4(r_SM_Main[0]),
        .I5(r_SM_Main[2]),
        .O(\FSM_sequential_r_SM_Main[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFF)) 
    \FSM_sequential_r_SM_Main[2]_i_18 
       (.I0(\FSM_sequential_r_SM_Main[2]_i_29_n_0 ),
        .I1(\r_Counter_reg_n_0_[12] ),
        .I2(\r_Counter_reg_n_0_[25] ),
        .I3(\r_Counter_reg_n_0_[19] ),
        .I4(\r_Counter_reg_n_0_[27] ),
        .I5(\FSM_sequential_r_SM_Main[2]_i_11_n_0 ),
        .O(\FSM_sequential_r_SM_Main[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_r_SM_Main[2]_i_19 
       (.I0(\r_Counter_reg_n_0_[16] ),
        .I1(\r_Counter_reg_n_0_[18] ),
        .I2(\r_Counter_reg_n_0_[26] ),
        .I3(\r_Counter_reg_n_0_[28] ),
        .I4(\r_Counter_reg_n_0_[24] ),
        .I5(\r_Counter_reg_n_0_[7] ),
        .O(\FSM_sequential_r_SM_Main[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_sequential_r_SM_Main[2]_i_2 
       (.I0(r_SM_Main[0]),
        .I1(r_SM_Main[2]),
        .I2(r_SM_Main[1]),
        .O(\FSM_sequential_r_SM_Main[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \FSM_sequential_r_SM_Main[2]_i_20 
       (.I0(\r_Counter[40]_i_9_n_0 ),
        .I1(\r_Counter_reg_n_0_[5] ),
        .I2(\r_Counter_reg_n_0_[6] ),
        .I3(\FSM_sequential_r_SM_Main[2]_i_28_n_0 ),
        .O(\FSM_sequential_r_SM_Main[2]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_r_SM_Main[2]_i_21 
       (.I0(\r_Counter_reg_n_0_[0] ),
        .I1(\r_Counter[40]_i_8_n_0 ),
        .O(\FSM_sequential_r_SM_Main[2]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_r_SM_Main[2]_i_22 
       (.I0(r_SM_Main[1]),
        .I1(r_SM_Main[0]),
        .O(\FSM_sequential_r_SM_Main[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_r_SM_Main[2]_i_23 
       (.I0(\FSM_sequential_r_SM_Main[2]_i_30_n_0 ),
        .I1(\r_Counter_reg_n_0_[18] ),
        .I2(\r_Counter_reg_n_0_[9] ),
        .I3(\FSM_sequential_r_SM_Main[2]_i_31_n_0 ),
        .I4(\FSM_sequential_r_SM_Main[2]_i_28_n_0 ),
        .I5(\FSM_sequential_r_SM_Main[2]_i_27_n_0 ),
        .O(\FSM_sequential_r_SM_Main[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \FSM_sequential_r_SM_Main[2]_i_24 
       (.I0(\FSM_sequential_r_SM_Main[2]_i_32_n_0 ),
        .I1(\FSM_sequential_r_SM_Main[2]_i_33_n_0 ),
        .I2(\r_Counter_reg_n_0_[23] ),
        .I3(\r_Counter_reg_n_0_[8] ),
        .I4(\r_Counter_reg_n_0_[16] ),
        .I5(\r_Counter_reg_n_0_[7] ),
        .O(\FSM_sequential_r_SM_Main[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \FSM_sequential_r_SM_Main[2]_i_25 
       (.I0(r_RX_BMC_reg_n_0),
        .I1(i_RX_BMC),
        .I2(\r_Counter_reg_n_0_[11] ),
        .I3(\r_Counter_reg_n_0_[10] ),
        .I4(\r_Counter_reg_n_0_[8] ),
        .I5(\r_Counter_reg_n_0_[9] ),
        .O(\FSM_sequential_r_SM_Main[2]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_r_SM_Main[2]_i_26 
       (.I0(\r_Counter_reg_n_0_[30] ),
        .I1(\r_Counter_reg_n_0_[29] ),
        .I2(\r_Counter_reg_n_0_[37] ),
        .I3(\r_Counter_reg_n_0_[36] ),
        .O(\FSM_sequential_r_SM_Main[2]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_r_SM_Main[2]_i_27 
       (.I0(\r_Counter_reg_n_0_[30] ),
        .I1(\r_Counter_reg_n_0_[29] ),
        .I2(\r_Counter_reg_n_0_[32] ),
        .I3(\r_Counter_reg_n_0_[31] ),
        .O(\FSM_sequential_r_SM_Main[2]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_r_SM_Main[2]_i_28 
       (.I0(\r_Counter_reg_n_0_[3] ),
        .I1(\r_Counter_reg_n_0_[2] ),
        .I2(\r_Counter_reg_n_0_[4] ),
        .I3(\r_Counter_reg_n_0_[1] ),
        .O(\FSM_sequential_r_SM_Main[2]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_r_SM_Main[2]_i_29 
       (.I0(\r_Counter_reg_n_0_[15] ),
        .I1(\r_Counter_reg_n_0_[14] ),
        .I2(\r_Counter_reg_n_0_[13] ),
        .I3(\r_Counter_reg_n_0_[17] ),
        .O(\FSM_sequential_r_SM_Main[2]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_r_SM_Main[2]_i_3 
       (.I0(\FSM_sequential_r_SM_Main[2]_i_7_n_0 ),
        .I1(\FSM_sequential_r_SM_Main[2]_i_8_n_0 ),
        .I2(\FSM_sequential_r_SM_Main[2]_i_9_n_0 ),
        .I3(\FSM_sequential_r_SM_Main[2]_i_10_n_0 ),
        .I4(\FSM_sequential_r_SM_Main[2]_i_11_n_0 ),
        .I5(\FSM_sequential_r_SM_Main[2]_i_12_n_0 ),
        .O(\FSM_sequential_r_SM_Main[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_r_SM_Main[2]_i_30 
       (.I0(\r_Counter_reg_n_0_[5] ),
        .I1(\r_Counter_reg_n_0_[6] ),
        .O(\FSM_sequential_r_SM_Main[2]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_sequential_r_SM_Main[2]_i_31 
       (.I0(\r_Counter_reg_n_0_[27] ),
        .I1(\r_Counter_reg_n_0_[20] ),
        .I2(\r_Counter_reg_n_0_[14] ),
        .I3(\r_Counter_reg_n_0_[21] ),
        .O(\FSM_sequential_r_SM_Main[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \FSM_sequential_r_SM_Main[2]_i_32 
       (.I0(\FSM_sequential_r_SM_Main[2]_i_34_n_0 ),
        .I1(\r_Counter_reg_n_0_[26] ),
        .I2(\r_Counter_reg_n_0_[28] ),
        .I3(\FSM_sequential_r_SM_Main[2]_i_35_n_0 ),
        .I4(\r_Counter_reg_n_0_[17] ),
        .I5(\r_Counter_reg_n_0_[19] ),
        .O(\FSM_sequential_r_SM_Main[2]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_r_SM_Main[2]_i_33 
       (.I0(\r_Counter_reg_n_0_[12] ),
        .I1(\r_Counter_reg_n_0_[13] ),
        .I2(\r_Counter_reg_n_0_[15] ),
        .I3(\r_Counter_reg_n_0_[25] ),
        .O(\FSM_sequential_r_SM_Main[2]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_r_SM_Main[2]_i_34 
       (.I0(\r_Counter_reg_n_0_[24] ),
        .I1(\r_Counter_reg_n_0_[22] ),
        .O(\FSM_sequential_r_SM_Main[2]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_r_SM_Main[2]_i_35 
       (.I0(\r_Counter_reg_n_0_[11] ),
        .I1(\r_Counter_reg_n_0_[10] ),
        .O(\FSM_sequential_r_SM_Main[2]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAABA0000)) 
    \FSM_sequential_r_SM_Main[2]_i_4 
       (.I0(i_Reset),
        .I1(\FSM_sequential_r_SM_Main[2]_i_13_n_0 ),
        .I2(\FSM_sequential_r_SM_Main[2]_i_14_n_0 ),
        .I3(\FSM_sequential_r_SM_Main[2]_i_15_n_0 ),
        .I4(\FSM_sequential_r_SM_Main[2]_i_16_n_0 ),
        .I5(\FSM_sequential_r_SM_Main[2]_i_17_n_0 ),
        .O(\FSM_sequential_r_SM_Main[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000020)) 
    \FSM_sequential_r_SM_Main[2]_i_5 
       (.I0(r_RX_BMC_i_3_n_0),
        .I1(\FSM_sequential_r_SM_Main[2]_i_18_n_0 ),
        .I2(\FSM_sequential_r_SM_Main[2]_i_19_n_0 ),
        .I3(\FSM_sequential_r_SM_Main[2]_i_20_n_0 ),
        .I4(\FSM_sequential_r_SM_Main[2]_i_21_n_0 ),
        .I5(i_Reset),
        .O(\FSM_sequential_r_SM_Main[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4444444404000000)) 
    \FSM_sequential_r_SM_Main[2]_i_6 
       (.I0(\FSM_sequential_r_SM_Main[2]_i_22_n_0 ),
        .I1(r_SM_Main[2]),
        .I2(\FSM_sequential_r_SM_Main[2]_i_21_n_0 ),
        .I3(\FSM_sequential_r_SM_Main[2]_i_23_n_0 ),
        .I4(\FSM_sequential_r_SM_Main[2]_i_24_n_0 ),
        .I5(i_Reset),
        .O(\FSM_sequential_r_SM_Main[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFDF)) 
    \FSM_sequential_r_SM_Main[2]_i_7 
       (.I0(\r_Counter_reg_n_0_[25] ),
        .I1(\r_Counter_reg_n_0_[40] ),
        .I2(\r_Counter_reg_n_0_[6] ),
        .I3(\r_Counter_reg_n_0_[7] ),
        .I4(\r_Counter_reg_n_0_[24] ),
        .I5(\FSM_sequential_r_SM_Main[2]_i_25_n_0 ),
        .O(\FSM_sequential_r_SM_Main[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_r_SM_Main[2]_i_8 
       (.I0(\r_Counter_reg_n_0_[12] ),
        .I1(\r_Counter_reg_n_0_[13] ),
        .I2(\r_Counter_reg_n_0_[15] ),
        .I3(\r_Counter_reg_n_0_[14] ),
        .O(\FSM_sequential_r_SM_Main[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_r_SM_Main[2]_i_9 
       (.I0(\r_Counter_reg_n_0_[26] ),
        .I1(\r_Counter_reg_n_0_[27] ),
        .I2(\r_Counter_reg_n_0_[5] ),
        .I3(\r_Counter_reg_n_0_[4] ),
        .O(\FSM_sequential_r_SM_Main[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "START:001,S0:010,S1:011,IDLE:000,CLEANUP:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_SM_Main_reg[0] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\FSM_sequential_r_SM_Main[0]_i_1_n_0 ),
        .Q(r_SM_Main[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "START:001,S0:010,S1:011,IDLE:000,CLEANUP:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_SM_Main_reg[1] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\FSM_sequential_r_SM_Main[1]_i_1_n_0 ),
        .Q(r_SM_Main[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "START:001,S0:010,S1:011,IDLE:000,CLEANUP:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_r_SM_Main_reg[2] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(\FSM_sequential_r_SM_Main[2]_i_1_n_0 ),
        .Q(r_SM_Main[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \r_Counter[0]_i_1 
       (.I0(\r_Counter_reg_n_0_[0] ),
        .O(\r_Counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000F0AAC0AAFF)) 
    \r_Counter[40]_i_1 
       (.I0(\r_Counter[40]_i_4_n_0 ),
        .I1(\r_Counter[40]_i_5_n_0 ),
        .I2(\r_Counter[40]_i_6_n_0 ),
        .I3(r_SM_Main[1]),
        .I4(r_SM_Main[0]),
        .I5(r_SM_Main[2]),
        .O(\r_Counter[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \r_Counter[40]_i_10 
       (.I0(\r_Counter_reg_n_0_[1] ),
        .I1(\r_Counter_reg_n_0_[0] ),
        .I2(\r_Counter_reg_n_0_[2] ),
        .I3(\r_Counter_reg_n_0_[3] ),
        .I4(\r_Counter_reg_n_0_[21] ),
        .O(\r_Counter[40]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFFF)) 
    \r_Counter[40]_i_11 
       (.I0(\r_Counter[40]_i_22_n_0 ),
        .I1(\r_Counter_reg_n_0_[5] ),
        .I2(\r_Counter_reg_n_0_[6] ),
        .I3(\r_Counter_reg_n_0_[7] ),
        .I4(\r_Counter_reg_n_0_[25] ),
        .I5(\r_Counter[40]_i_23_n_0 ),
        .O(\r_Counter[40]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \r_Counter[40]_i_12 
       (.I0(\FSM_sequential_r_SM_Main[2]_i_29_n_0 ),
        .I1(\r_Counter_reg_n_0_[4] ),
        .I2(\r_Counter_reg_n_0_[12] ),
        .I3(\r_Counter_reg_n_0_[23] ),
        .I4(\r_Counter_reg_n_0_[22] ),
        .O(\r_Counter[40]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_Counter[40]_i_13 
       (.I0(\FSM_sequential_r_SM_Main[2]_i_27_n_0 ),
        .I1(\r_Counter_reg_n_0_[25] ),
        .I2(\r_Counter_reg_n_0_[26] ),
        .I3(\r_Counter_reg_n_0_[27] ),
        .I4(\r_Counter_reg_n_0_[28] ),
        .O(\r_Counter[40]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_Counter[40]_i_14 
       (.I0(\r_Counter_reg_n_0_[12] ),
        .I1(\r_Counter_reg_n_0_[13] ),
        .I2(\r_Counter_reg_n_0_[11] ),
        .I3(\r_Counter_reg_n_0_[14] ),
        .O(\r_Counter[40]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    \r_Counter[40]_i_15 
       (.I0(\r_Counter[40]_i_10_n_0 ),
        .I1(\r_Counter_reg_n_0_[5] ),
        .I2(\r_Counter_reg_n_0_[4] ),
        .I3(\r_Counter_reg_n_0_[18] ),
        .I4(\r_Counter_reg_n_0_[19] ),
        .I5(\r_Counter_reg_n_0_[20] ),
        .O(\r_Counter[40]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_Counter[40]_i_16 
       (.I0(\r_Counter_reg_n_0_[8] ),
        .I1(\r_Counter_reg_n_0_[9] ),
        .I2(\r_Counter_reg_n_0_[6] ),
        .I3(\r_Counter_reg_n_0_[7] ),
        .I4(\r_Counter[40]_i_24_n_0 ),
        .O(\r_Counter[40]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \r_Counter[40]_i_17 
       (.I0(\r_Counter_reg_n_0_[22] ),
        .I1(\r_Counter_reg_n_0_[24] ),
        .I2(\r_Counter_reg_n_0_[16] ),
        .O(\r_Counter[40]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \r_Counter[40]_i_18 
       (.I0(\r_Counter_reg_n_0_[18] ),
        .I1(\r_Counter_reg_n_0_[6] ),
        .I2(\r_Counter_reg_n_0_[39] ),
        .I3(\r_Counter_reg_n_0_[9] ),
        .I4(\r_Counter_reg_n_0_[31] ),
        .I5(\r_Counter[40]_i_25_n_0 ),
        .O(\r_Counter[40]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_Counter[40]_i_19 
       (.I0(\r_Counter_reg_n_0_[37] ),
        .I1(\r_Counter_reg_n_0_[36] ),
        .I2(\r_Counter_reg_n_0_[40] ),
        .I3(\r_Counter_reg_n_0_[38] ),
        .O(\r_Counter[40]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \r_Counter[40]_i_2 
       (.I0(r_SM_Main[2]),
        .I1(r_SM_Main[0]),
        .I2(r_SM_Main[1]),
        .O(r_Counter));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF7FFF)) 
    \r_Counter[40]_i_20 
       (.I0(\r_Counter_reg_n_0_[5] ),
        .I1(\r_Counter_reg_n_0_[4] ),
        .I2(\r_Counter_reg_n_0_[21] ),
        .I3(\r_Counter_reg_n_0_[14] ),
        .I4(\r_Counter_reg_n_0_[29] ),
        .I5(\r_Counter_reg_n_0_[30] ),
        .O(\r_Counter[40]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_Counter[40]_i_21 
       (.I0(\r_Counter[40]_i_26_n_0 ),
        .I1(\r_Counter_reg_n_0_[32] ),
        .I2(\r_Counter_reg_n_0_[33] ),
        .I3(\r_Counter_reg_n_0_[34] ),
        .I4(\r_Counter_reg_n_0_[35] ),
        .O(\r_Counter[40]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_Counter[40]_i_22 
       (.I0(\r_Counter_reg_n_0_[16] ),
        .I1(\r_Counter_reg_n_0_[18] ),
        .O(\r_Counter[40]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_Counter[40]_i_23 
       (.I0(\r_Counter_reg_n_0_[19] ),
        .I1(\r_Counter_reg_n_0_[20] ),
        .O(\r_Counter[40]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_Counter[40]_i_24 
       (.I0(\r_Counter_reg_n_0_[10] ),
        .I1(\r_Counter_reg_n_0_[17] ),
        .I2(\r_Counter_reg_n_0_[15] ),
        .I3(\r_Counter_reg_n_0_[23] ),
        .O(\r_Counter[40]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \r_Counter[40]_i_25 
       (.I0(\r_Counter_reg_n_0_[20] ),
        .I1(\r_Counter_reg_n_0_[27] ),
        .O(\r_Counter[40]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \r_Counter[40]_i_26 
       (.I0(\r_Counter_reg_n_0_[3] ),
        .I1(\r_Counter_reg_n_0_[2] ),
        .I2(\r_Counter_reg_n_0_[0] ),
        .I3(\r_Counter_reg_n_0_[1] ),
        .O(\r_Counter[40]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \r_Counter[40]_i_4 
       (.I0(\r_Counter[40]_i_7_n_0 ),
        .I1(\r_Counter[40]_i_8_n_0 ),
        .I2(\r_Counter[40]_i_9_n_0 ),
        .I3(\r_Counter[40]_i_10_n_0 ),
        .I4(\r_Counter[40]_i_11_n_0 ),
        .I5(\r_Counter[40]_i_12_n_0 ),
        .O(\r_Counter[40]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \r_Counter[40]_i_5 
       (.I0(\r_Counter[40]_i_13_n_0 ),
        .I1(\r_Counter[40]_i_14_n_0 ),
        .I2(\r_Counter[40]_i_8_n_0 ),
        .I3(\r_Counter[40]_i_15_n_0 ),
        .I4(\r_Counter[40]_i_16_n_0 ),
        .I5(\r_Counter[40]_i_17_n_0 ),
        .O(\r_Counter[40]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \r_Counter[40]_i_6 
       (.I0(r_SM_Main[0]),
        .I1(\r_Counter[40]_i_18_n_0 ),
        .I2(\r_Counter[40]_i_19_n_0 ),
        .I3(\r_Counter[40]_i_20_n_0 ),
        .I4(\r_Counter[40]_i_21_n_0 ),
        .I5(\FSM_sequential_r_SM_Main[2]_i_24_n_0 ),
        .O(\r_Counter[40]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \r_Counter[40]_i_7 
       (.I0(\r_Counter_reg_n_0_[28] ),
        .I1(\r_Counter_reg_n_0_[27] ),
        .I2(\r_Counter_reg_n_0_[26] ),
        .I3(\r_Counter_reg_n_0_[24] ),
        .O(\r_Counter[40]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \r_Counter[40]_i_8 
       (.I0(\r_Counter[40]_i_19_n_0 ),
        .I1(\r_Counter_reg_n_0_[33] ),
        .I2(\r_Counter_reg_n_0_[39] ),
        .I3(\r_Counter_reg_n_0_[34] ),
        .I4(\r_Counter_reg_n_0_[35] ),
        .O(\r_Counter[40]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_Counter[40]_i_9 
       (.I0(\FSM_sequential_r_SM_Main[2]_i_27_n_0 ),
        .I1(\r_Counter_reg_n_0_[11] ),
        .I2(\r_Counter_reg_n_0_[10] ),
        .I3(\r_Counter_reg_n_0_[8] ),
        .I4(\r_Counter_reg_n_0_[9] ),
        .O(\r_Counter[40]_i_9_n_0 ));
  FDRE \r_Counter_reg[0] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(\r_Counter[0]_i_1_n_0 ),
        .Q(\r_Counter_reg_n_0_[0] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[10] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[10]),
        .Q(\r_Counter_reg_n_0_[10] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[11] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[11]),
        .Q(\r_Counter_reg_n_0_[11] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[12] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[12]),
        .Q(\r_Counter_reg_n_0_[12] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Counter_reg[12]_i_1 
       (.CI(\r_Counter_reg[8]_i_1_n_0 ),
        .CO({\r_Counter_reg[12]_i_1_n_0 ,\r_Counter_reg[12]_i_1_n_1 ,\r_Counter_reg[12]_i_1_n_2 ,\r_Counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\r_Counter_reg_n_0_[12] ,\r_Counter_reg_n_0_[11] ,\r_Counter_reg_n_0_[10] ,\r_Counter_reg_n_0_[9] }));
  FDRE \r_Counter_reg[13] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[13]),
        .Q(\r_Counter_reg_n_0_[13] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[14] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[14]),
        .Q(\r_Counter_reg_n_0_[14] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[15] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[15]),
        .Q(\r_Counter_reg_n_0_[15] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[16] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[16]),
        .Q(\r_Counter_reg_n_0_[16] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Counter_reg[16]_i_1 
       (.CI(\r_Counter_reg[12]_i_1_n_0 ),
        .CO({\r_Counter_reg[16]_i_1_n_0 ,\r_Counter_reg[16]_i_1_n_1 ,\r_Counter_reg[16]_i_1_n_2 ,\r_Counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\r_Counter_reg_n_0_[16] ,\r_Counter_reg_n_0_[15] ,\r_Counter_reg_n_0_[14] ,\r_Counter_reg_n_0_[13] }));
  FDRE \r_Counter_reg[17] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[17]),
        .Q(\r_Counter_reg_n_0_[17] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[18] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[18]),
        .Q(\r_Counter_reg_n_0_[18] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[19] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[19]),
        .Q(\r_Counter_reg_n_0_[19] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[1] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[1]),
        .Q(\r_Counter_reg_n_0_[1] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[20] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[20]),
        .Q(\r_Counter_reg_n_0_[20] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Counter_reg[20]_i_1 
       (.CI(\r_Counter_reg[16]_i_1_n_0 ),
        .CO({\r_Counter_reg[20]_i_1_n_0 ,\r_Counter_reg[20]_i_1_n_1 ,\r_Counter_reg[20]_i_1_n_2 ,\r_Counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\r_Counter_reg_n_0_[20] ,\r_Counter_reg_n_0_[19] ,\r_Counter_reg_n_0_[18] ,\r_Counter_reg_n_0_[17] }));
  FDRE \r_Counter_reg[21] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[21]),
        .Q(\r_Counter_reg_n_0_[21] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[22] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[22]),
        .Q(\r_Counter_reg_n_0_[22] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[23] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[23]),
        .Q(\r_Counter_reg_n_0_[23] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[24] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[24]),
        .Q(\r_Counter_reg_n_0_[24] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Counter_reg[24]_i_1 
       (.CI(\r_Counter_reg[20]_i_1_n_0 ),
        .CO({\r_Counter_reg[24]_i_1_n_0 ,\r_Counter_reg[24]_i_1_n_1 ,\r_Counter_reg[24]_i_1_n_2 ,\r_Counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\r_Counter_reg_n_0_[24] ,\r_Counter_reg_n_0_[23] ,\r_Counter_reg_n_0_[22] ,\r_Counter_reg_n_0_[21] }));
  FDRE \r_Counter_reg[25] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[25]),
        .Q(\r_Counter_reg_n_0_[25] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[26] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[26]),
        .Q(\r_Counter_reg_n_0_[26] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[27] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[27]),
        .Q(\r_Counter_reg_n_0_[27] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[28] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[28]),
        .Q(\r_Counter_reg_n_0_[28] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Counter_reg[28]_i_1 
       (.CI(\r_Counter_reg[24]_i_1_n_0 ),
        .CO({\r_Counter_reg[28]_i_1_n_0 ,\r_Counter_reg[28]_i_1_n_1 ,\r_Counter_reg[28]_i_1_n_2 ,\r_Counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\r_Counter_reg_n_0_[28] ,\r_Counter_reg_n_0_[27] ,\r_Counter_reg_n_0_[26] ,\r_Counter_reg_n_0_[25] }));
  FDRE \r_Counter_reg[29] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[29]),
        .Q(\r_Counter_reg_n_0_[29] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[2] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[2]),
        .Q(\r_Counter_reg_n_0_[2] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[30] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[30]),
        .Q(\r_Counter_reg_n_0_[30] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[31] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[31]),
        .Q(\r_Counter_reg_n_0_[31] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[32] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[32]),
        .Q(\r_Counter_reg_n_0_[32] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Counter_reg[32]_i_1 
       (.CI(\r_Counter_reg[28]_i_1_n_0 ),
        .CO({\r_Counter_reg[32]_i_1_n_0 ,\r_Counter_reg[32]_i_1_n_1 ,\r_Counter_reg[32]_i_1_n_2 ,\r_Counter_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[32:29]),
        .S({\r_Counter_reg_n_0_[32] ,\r_Counter_reg_n_0_[31] ,\r_Counter_reg_n_0_[30] ,\r_Counter_reg_n_0_[29] }));
  FDRE \r_Counter_reg[33] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[33]),
        .Q(\r_Counter_reg_n_0_[33] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[34] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[34]),
        .Q(\r_Counter_reg_n_0_[34] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[35] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[35]),
        .Q(\r_Counter_reg_n_0_[35] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[36] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[36]),
        .Q(\r_Counter_reg_n_0_[36] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Counter_reg[36]_i_1 
       (.CI(\r_Counter_reg[32]_i_1_n_0 ),
        .CO({\r_Counter_reg[36]_i_1_n_0 ,\r_Counter_reg[36]_i_1_n_1 ,\r_Counter_reg[36]_i_1_n_2 ,\r_Counter_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[36:33]),
        .S({\r_Counter_reg_n_0_[36] ,\r_Counter_reg_n_0_[35] ,\r_Counter_reg_n_0_[34] ,\r_Counter_reg_n_0_[33] }));
  FDRE \r_Counter_reg[37] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[37]),
        .Q(\r_Counter_reg_n_0_[37] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[38] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[38]),
        .Q(\r_Counter_reg_n_0_[38] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[39] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[39]),
        .Q(\r_Counter_reg_n_0_[39] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[3] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[3]),
        .Q(\r_Counter_reg_n_0_[3] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[40] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[40]),
        .Q(\r_Counter_reg_n_0_[40] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Counter_reg[40]_i_3 
       (.CI(\r_Counter_reg[36]_i_1_n_0 ),
        .CO({\NLW_r_Counter_reg[40]_i_3_CO_UNCONNECTED [3],\r_Counter_reg[40]_i_3_n_1 ,\r_Counter_reg[40]_i_3_n_2 ,\r_Counter_reg[40]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[40:37]),
        .S({\r_Counter_reg_n_0_[40] ,\r_Counter_reg_n_0_[39] ,\r_Counter_reg_n_0_[38] ,\r_Counter_reg_n_0_[37] }));
  FDRE \r_Counter_reg[4] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[4]),
        .Q(\r_Counter_reg_n_0_[4] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\r_Counter_reg[4]_i_1_n_0 ,\r_Counter_reg[4]_i_1_n_1 ,\r_Counter_reg[4]_i_1_n_2 ,\r_Counter_reg[4]_i_1_n_3 }),
        .CYINIT(\r_Counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\r_Counter_reg_n_0_[4] ,\r_Counter_reg_n_0_[3] ,\r_Counter_reg_n_0_[2] ,\r_Counter_reg_n_0_[1] }));
  FDRE \r_Counter_reg[5] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[5]),
        .Q(\r_Counter_reg_n_0_[5] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[6] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[6]),
        .Q(\r_Counter_reg_n_0_[6] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[7] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[7]),
        .Q(\r_Counter_reg_n_0_[7] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  FDRE \r_Counter_reg[8] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[8]),
        .Q(\r_Counter_reg_n_0_[8] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \r_Counter_reg[8]_i_1 
       (.CI(\r_Counter_reg[4]_i_1_n_0 ),
        .CO({\r_Counter_reg[8]_i_1_n_0 ,\r_Counter_reg[8]_i_1_n_1 ,\r_Counter_reg[8]_i_1_n_2 ,\r_Counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\r_Counter_reg_n_0_[8] ,\r_Counter_reg_n_0_[7] ,\r_Counter_reg_n_0_[6] ,\r_Counter_reg_n_0_[5] }));
  FDRE \r_Counter_reg[9] 
       (.C(i_Clock),
        .CE(r_Counter),
        .D(data0[9]),
        .Q(\r_Counter_reg_n_0_[9] ),
        .R(\r_Counter[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFF0E1100)) 
    r_EOM_i_1
       (.I0(r_SM_Main[0]),
        .I1(r_SM_Main[1]),
        .I2(i_Reset),
        .I3(r_SM_Main[2]),
        .I4(r_EOM_reg_0),
        .O(r_EOM_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_EOM_reg
       (.C(i_Clock),
        .CE(1'b1),
        .D(r_EOM_i_1_n_0),
        .Q(r_EOM_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAEFAAAAAA20)) 
    r_RX_BMC_i_1
       (.I0(i_RX_BMC),
        .I1(r_RX_BMC_i_2_n_0),
        .I2(r_RX_BMC_i_3_n_0),
        .I3(r_RX_BMC_i_4_n_0),
        .I4(\FSM_sequential_r_SM_Main[2]_i_6_n_0 ),
        .I5(r_RX_BMC_reg_n_0),
        .O(r_RX_BMC_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFBFAAAA0080AAAA)) 
    r_RX_BMC_i_1__0
       (.I0(i_RX_BMC),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(r_EOM_reg_0),
        .I4(r_RX_BMC_reg_2),
        .I5(r_RX_BMC_reg_1),
        .O(i_RX_BMC_0));
  LUT6 #(
    .INIT(64'h5555545555555555)) 
    r_RX_BMC_i_2
       (.I0(i_Reset),
        .I1(\FSM_sequential_r_SM_Main[2]_i_20_n_0 ),
        .I2(\r_Counter[40]_i_7_n_0 ),
        .I3(\FSM_sequential_r_SM_Main[0]_i_3_n_0 ),
        .I4(\FSM_sequential_r_SM_Main[2]_i_10_n_0 ),
        .I5(r_RX_BMC_i_5_n_0),
        .O(r_RX_BMC_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    r_RX_BMC_i_3
       (.I0(r_SM_Main[1]),
        .I1(r_SM_Main[2]),
        .O(r_RX_BMC_i_3_n_0));
  LUT6 #(
    .INIT(64'h1010101010FF1010)) 
    r_RX_BMC_i_4
       (.I0(r_SM_Main[2]),
        .I1(r_SM_Main[1]),
        .I2(i_Reset),
        .I3(r_RX_BMC_i_6_n_0),
        .I4(\FSM_sequential_r_SM_Main[2]_i_14_n_0 ),
        .I5(\FSM_sequential_r_SM_Main[2]_i_21_n_0 ),
        .O(r_RX_BMC_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    r_RX_BMC_i_5
       (.I0(\FSM_sequential_r_SM_Main[2]_i_11_n_0 ),
        .I1(\r_Counter_reg_n_0_[0] ),
        .I2(\r_Counter_reg_n_0_[7] ),
        .I3(\r_Counter_reg_n_0_[25] ),
        .I4(\r_Counter[40]_i_8_n_0 ),
        .I5(\FSM_sequential_r_SM_Main[2]_i_8_n_0 ),
        .O(r_RX_BMC_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    r_RX_BMC_i_6
       (.I0(r_RX_BMC_i_7_n_0),
        .I1(r_SM_Main[0]),
        .I2(r_SM_Main[1]),
        .I3(r_SM_Main[2]),
        .I4(\r_Counter[40]_i_14_n_0 ),
        .I5(\FSM_sequential_r_SM_Main[2]_i_15_n_0 ),
        .O(r_RX_BMC_i_6_n_0));
  LUT6 #(
    .INIT(64'h6000000000000000)) 
    r_RX_BMC_i_7
       (.I0(r_RX_BMC_reg_n_0),
        .I1(i_RX_BMC),
        .I2(\r_Counter_reg_n_0_[21] ),
        .I3(\r_Counter_reg_n_0_[18] ),
        .I4(\r_Counter_reg_n_0_[19] ),
        .I5(\r_Counter_reg_n_0_[20] ),
        .O(r_RX_BMC_i_7_n_0));
  FDRE r_RX_BMC_reg
       (.C(i_Clock),
        .CE(1'b1),
        .D(r_RX_BMC_i_1_n_0),
        .Q(r_RX_BMC_reg_n_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF08)) 
    r_RX_Ready_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(r_EOM_reg_0),
        .I3(o_RX_Ready),
        .O(\FSM_sequential_r_SM_Main_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000006F60606)) 
    \r_SM_Main[0]_i_1 
       (.I0(r_RX_BMC_reg_1),
        .I1(i_RX_BMC),
        .I2(o_SM_Main[1]),
        .I3(i_Reset),
        .I4(r_EOM_reg_0),
        .I5(o_SM_Main[0]),
        .O(r_RX_BMC_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \r_SM_Main[1]_i_1 
       (.I0(r_EOM_reg_0),
        .I1(Q[1]),
        .I2(i_Reset),
        .I3(i_SW_Reset),
        .I4(\r_SM_Main_reg[0] ),
        .I5(\r_SM_Main_reg[0]_0 ),
        .O(E));
endmodule

(* CHECK_LICENSE_TYPE = "Top_BMCDecoder_0_0,BMCDecoder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "BMCDecoder,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_Clock,
    i_Reset,
    i_RX_BMC,
    i_SW_Reset,
    o_RX_Data,
    o_RX_Ready,
    o_BMC_EOM,
    o_Bit_Index,
    o_SM_Main);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Clock, ASSOCIATED_RESET i_Reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input i_Clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_Reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_Reset;
  input i_RX_BMC;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_SW_Reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_SW_Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_SW_Reset;
  output [127:0]o_RX_Data;
  output o_RX_Ready;
  output o_BMC_EOM;
  output [7:0]o_Bit_Index;
  output [7:0]o_SM_Main;

  wire \<const0> ;
  wire i_Clock;
  wire i_RX_BMC;
  wire i_Reset;
  wire i_SW_Reset;
  wire o_BMC_EOM;
  wire [7:0]o_Bit_Index;
  wire [127:0]o_RX_Data;
  wire o_RX_Ready;
  wire [1:0]\^o_SM_Main ;

  assign o_SM_Main[7] = \<const0> ;
  assign o_SM_Main[6] = \<const0> ;
  assign o_SM_Main[5] = \<const0> ;
  assign o_SM_Main[4] = \<const0> ;
  assign o_SM_Main[3] = \<const0> ;
  assign o_SM_Main[2] = \<const0> ;
  assign o_SM_Main[1:0] = \^o_SM_Main [1:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_BMCDecoder inst
       (.i_Clock(i_Clock),
        .i_RX_BMC(i_RX_BMC),
        .i_Reset(i_Reset),
        .i_SW_Reset(i_SW_Reset),
        .o_Bit_Index(o_Bit_Index),
        .o_RX_Data(o_RX_Data),
        .o_RX_Ready(o_RX_Ready),
        .o_SM_Main(\^o_SM_Main ),
        .r_EOM_reg(o_BMC_EOM));
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
