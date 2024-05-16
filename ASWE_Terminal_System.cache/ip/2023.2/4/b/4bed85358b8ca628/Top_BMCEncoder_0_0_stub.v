// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Fri Feb 23 09:58:25 2024
// Host        : mgmt running 64-bit Debian GNU/Linux 12 (bookworm)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Top_BMCEncoder_0_0_stub.v
// Design      : Top_BMCEncoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "BMCEncoder,Vivado 2023.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_Clock, i_Reset, i_Enable, i_Data, i_Byte_Size, 
  o_Bit_index, o_SM_Main, o_Data, o_BMC)
/* synthesis syn_black_box black_box_pad_pin="i_Reset,i_Enable,i_Data[127:0],i_Byte_Size[16:0],o_Bit_index[128:0],o_SM_Main[7:0],o_Data[7:0],o_BMC" */
/* synthesis syn_force_seq_prim="i_Clock" */;
  input i_Clock /* synthesis syn_isclock = 1 */;
  input i_Reset;
  input i_Enable;
  input [127:0]i_Data;
  input [16:0]i_Byte_Size;
  output [128:0]o_Bit_index;
  output [7:0]o_SM_Main;
  output [7:0]o_Data;
  output o_BMC;
endmodule
