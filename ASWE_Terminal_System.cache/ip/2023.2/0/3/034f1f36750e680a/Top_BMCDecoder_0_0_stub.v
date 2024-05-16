// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Feb 22 18:13:43 2024
// Host        : mgmt running 64-bit Debian GNU/Linux 12 (bookworm)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Top_BMCDecoder_0_0_stub.v
// Design      : Top_BMCDecoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "BMCDecoder,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_Clock, i_Reset, i_RX_BMC, i_SW_Reset, 
  o_RX_Data, o_RX_Ready, o_BMC_EOM, o_Bit_Index, o_SM_Main)
/* synthesis syn_black_box black_box_pad_pin="i_Reset,i_RX_BMC,i_SW_Reset,o_RX_Data[127:0],o_RX_Ready,o_BMC_EOM,o_Bit_Index[128:0],o_SM_Main[7:0]" */
/* synthesis syn_force_seq_prim="i_Clock" */;
  input i_Clock /* synthesis syn_isclock = 1 */;
  input i_Reset;
  input i_RX_BMC;
  input i_SW_Reset;
  output [127:0]o_RX_Data;
  output o_RX_Ready;
  output o_BMC_EOM;
  output [128:0]o_Bit_Index;
  output [7:0]o_SM_Main;
endmodule
