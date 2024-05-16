// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Thu Feb 22 18:13:12 2024
// Host        : mgmt running 64-bit Debian GNU/Linux 12 (bookworm)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Top_Debouncer_0_0_sim_netlist.v
// Design      : Top_Debouncer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer
   (o_Out,
    i_Clock,
    i_Button);
  output o_Out;
  input i_Clock;
  input i_Button;

  wire [19:0]ctr_d;
  wire ctr_d0_carry__0_n_0;
  wire ctr_d0_carry__0_n_1;
  wire ctr_d0_carry__0_n_2;
  wire ctr_d0_carry__0_n_3;
  wire ctr_d0_carry__1_n_0;
  wire ctr_d0_carry__1_n_1;
  wire ctr_d0_carry__1_n_2;
  wire ctr_d0_carry__1_n_3;
  wire ctr_d0_carry__2_n_0;
  wire ctr_d0_carry__2_n_1;
  wire ctr_d0_carry__2_n_2;
  wire ctr_d0_carry__2_n_3;
  wire ctr_d0_carry__3_n_2;
  wire ctr_d0_carry__3_n_3;
  wire ctr_d0_carry_n_0;
  wire ctr_d0_carry_n_1;
  wire ctr_d0_carry_n_2;
  wire ctr_d0_carry_n_3;
  wire [19:0]ctr_q;
  wire [19:1]data0;
  wire i_Button;
  wire i_Clock;
  wire o_Out;
  wire o_Out_INST_0_i_1_n_0;
  wire o_Out_INST_0_i_2_n_0;
  wire o_Out_INST_0_i_3_n_0;
  wire o_Out_INST_0_i_4_n_0;
  wire o_Out_INST_0_i_5_n_0;
  wire p_0_in;
  wire [1:1]sync_d;
  wire \sync_q_reg_n_0_[1] ;
  wire [3:2]NLW_ctr_d0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_ctr_d0_carry__3_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ctr_d0_carry
       (.CI(1'b0),
        .CO({ctr_d0_carry_n_0,ctr_d0_carry_n_1,ctr_d0_carry_n_2,ctr_d0_carry_n_3}),
        .CYINIT(ctr_q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(ctr_q[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ctr_d0_carry__0
       (.CI(ctr_d0_carry_n_0),
        .CO({ctr_d0_carry__0_n_0,ctr_d0_carry__0_n_1,ctr_d0_carry__0_n_2,ctr_d0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(ctr_q[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ctr_d0_carry__1
       (.CI(ctr_d0_carry__0_n_0),
        .CO({ctr_d0_carry__1_n_0,ctr_d0_carry__1_n_1,ctr_d0_carry__1_n_2,ctr_d0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(ctr_q[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ctr_d0_carry__2
       (.CI(ctr_d0_carry__1_n_0),
        .CO({ctr_d0_carry__2_n_0,ctr_d0_carry__2_n_1,ctr_d0_carry__2_n_2,ctr_d0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(ctr_q[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ctr_d0_carry__3
       (.CI(ctr_d0_carry__2_n_0),
        .CO({NLW_ctr_d0_carry__3_CO_UNCONNECTED[3:2],ctr_d0_carry__3_n_2,ctr_d0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ctr_d0_carry__3_O_UNCONNECTED[3],data0[19:17]}),
        .S({1'b0,ctr_q[19:17]}));
  LUT6 #(
    .INIT(64'h00000004FFFFFFFF)) 
    \ctr_q[0]_i_1 
       (.I0(o_Out_INST_0_i_1_n_0),
        .I1(o_Out_INST_0_i_2_n_0),
        .I2(o_Out_INST_0_i_3_n_0),
        .I3(o_Out_INST_0_i_4_n_0),
        .I4(o_Out_INST_0_i_5_n_0),
        .I5(ctr_q[0]),
        .O(ctr_d[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \ctr_q[10]_i_1 
       (.I0(o_Out_INST_0_i_1_n_0),
        .I1(o_Out_INST_0_i_2_n_0),
        .I2(o_Out_INST_0_i_3_n_0),
        .I3(o_Out_INST_0_i_4_n_0),
        .I4(o_Out_INST_0_i_5_n_0),
        .I5(data0[10]),
        .O(ctr_d[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \ctr_q[11]_i_1 
       (.I0(o_Out_INST_0_i_1_n_0),
        .I1(o_Out_INST_0_i_2_n_0),
        .I2(o_Out_INST_0_i_3_n_0),
        .I3(o_Out_INST_0_i_4_n_0),
        .I4(o_Out_INST_0_i_5_n_0),
        .I5(data0[11]),
        .O(ctr_d[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \ctr_q[12]_i_1 
       (.I0(o_Out_INST_0_i_1_n_0),
        .I1(o_Out_INST_0_i_2_n_0),
        .I2(o_Out_INST_0_i_3_n_0),
        .I3(o_Out_INST_0_i_4_n_0),
        .I4(o_Out_INST_0_i_5_n_0),
        .I5(data0[12]),
        .O(ctr_d[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \ctr_q[13]_i_1 
       (.I0(o_Out_INST_0_i_1_n_0),
        .I1(o_Out_INST_0_i_2_n_0),
        .I2(o_Out_INST_0_i_3_n_0),
        .I3(o_Out_INST_0_i_4_n_0),
        .I4(o_Out_INST_0_i_5_n_0),
        .I5(data0[13]),
        .O(ctr_d[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \ctr_q[14]_i_1 
       (.I0(o_Out_INST_0_i_1_n_0),
        .I1(o_Out_INST_0_i_2_n_0),
        .I2(o_Out_INST_0_i_3_n_0),
        .I3(o_Out_INST_0_i_4_n_0),
        .I4(o_Out_INST_0_i_5_n_0),
        .I5(data0[14]),
        .O(ctr_d[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \ctr_q[15]_i_1 
       (.I0(o_Out_INST_0_i_1_n_0),
        .I1(o_Out_INST_0_i_2_n_0),
        .I2(o_Out_INST_0_i_3_n_0),
        .I3(o_Out_INST_0_i_4_n_0),
        .I4(o_Out_INST_0_i_5_n_0),
        .I5(data0[15]),
        .O(ctr_d[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \ctr_q[16]_i_1 
       (.I0(o_Out_INST_0_i_1_n_0),
        .I1(o_Out_INST_0_i_2_n_0),
        .I2(o_Out_INST_0_i_3_n_0),
        .I3(o_Out_INST_0_i_4_n_0),
        .I4(o_Out_INST_0_i_5_n_0),
        .I5(data0[16]),
        .O(ctr_d[16]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \ctr_q[17]_i_1 
       (.I0(o_Out_INST_0_i_1_n_0),
        .I1(o_Out_INST_0_i_2_n_0),
        .I2(o_Out_INST_0_i_3_n_0),
        .I3(o_Out_INST_0_i_4_n_0),
        .I4(o_Out_INST_0_i_5_n_0),
        .I5(data0[17]),
        .O(ctr_d[17]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \ctr_q[18]_i_1 
       (.I0(o_Out_INST_0_i_1_n_0),
        .I1(o_Out_INST_0_i_2_n_0),
        .I2(o_Out_INST_0_i_3_n_0),
        .I3(o_Out_INST_0_i_4_n_0),
        .I4(o_Out_INST_0_i_5_n_0),
        .I5(data0[18]),
        .O(ctr_d[18]));
  LUT1 #(
    .INIT(2'h1)) 
    \ctr_q[19]_i_1 
       (.I0(\sync_q_reg_n_0_[1] ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \ctr_q[19]_i_2 
       (.I0(o_Out_INST_0_i_1_n_0),
        .I1(o_Out_INST_0_i_2_n_0),
        .I2(o_Out_INST_0_i_3_n_0),
        .I3(o_Out_INST_0_i_4_n_0),
        .I4(o_Out_INST_0_i_5_n_0),
        .I5(data0[19]),
        .O(ctr_d[19]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \ctr_q[1]_i_1 
       (.I0(o_Out_INST_0_i_1_n_0),
        .I1(o_Out_INST_0_i_2_n_0),
        .I2(o_Out_INST_0_i_3_n_0),
        .I3(o_Out_INST_0_i_4_n_0),
        .I4(o_Out_INST_0_i_5_n_0),
        .I5(data0[1]),
        .O(ctr_d[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \ctr_q[2]_i_1 
       (.I0(o_Out_INST_0_i_1_n_0),
        .I1(o_Out_INST_0_i_2_n_0),
        .I2(o_Out_INST_0_i_3_n_0),
        .I3(o_Out_INST_0_i_4_n_0),
        .I4(o_Out_INST_0_i_5_n_0),
        .I5(data0[2]),
        .O(ctr_d[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \ctr_q[3]_i_1 
       (.I0(o_Out_INST_0_i_1_n_0),
        .I1(o_Out_INST_0_i_2_n_0),
        .I2(o_Out_INST_0_i_3_n_0),
        .I3(o_Out_INST_0_i_4_n_0),
        .I4(o_Out_INST_0_i_5_n_0),
        .I5(data0[3]),
        .O(ctr_d[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \ctr_q[4]_i_1 
       (.I0(o_Out_INST_0_i_1_n_0),
        .I1(o_Out_INST_0_i_2_n_0),
        .I2(o_Out_INST_0_i_3_n_0),
        .I3(o_Out_INST_0_i_4_n_0),
        .I4(o_Out_INST_0_i_5_n_0),
        .I5(data0[4]),
        .O(ctr_d[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \ctr_q[5]_i_1 
       (.I0(o_Out_INST_0_i_1_n_0),
        .I1(o_Out_INST_0_i_2_n_0),
        .I2(o_Out_INST_0_i_3_n_0),
        .I3(o_Out_INST_0_i_4_n_0),
        .I4(o_Out_INST_0_i_5_n_0),
        .I5(data0[5]),
        .O(ctr_d[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \ctr_q[6]_i_1 
       (.I0(o_Out_INST_0_i_1_n_0),
        .I1(o_Out_INST_0_i_2_n_0),
        .I2(o_Out_INST_0_i_3_n_0),
        .I3(o_Out_INST_0_i_4_n_0),
        .I4(o_Out_INST_0_i_5_n_0),
        .I5(data0[6]),
        .O(ctr_d[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \ctr_q[7]_i_1 
       (.I0(o_Out_INST_0_i_1_n_0),
        .I1(o_Out_INST_0_i_2_n_0),
        .I2(o_Out_INST_0_i_3_n_0),
        .I3(o_Out_INST_0_i_4_n_0),
        .I4(o_Out_INST_0_i_5_n_0),
        .I5(data0[7]),
        .O(ctr_d[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \ctr_q[8]_i_1 
       (.I0(o_Out_INST_0_i_1_n_0),
        .I1(o_Out_INST_0_i_2_n_0),
        .I2(o_Out_INST_0_i_3_n_0),
        .I3(o_Out_INST_0_i_4_n_0),
        .I4(o_Out_INST_0_i_5_n_0),
        .I5(data0[8]),
        .O(ctr_d[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000004)) 
    \ctr_q[9]_i_1 
       (.I0(o_Out_INST_0_i_1_n_0),
        .I1(o_Out_INST_0_i_2_n_0),
        .I2(o_Out_INST_0_i_3_n_0),
        .I3(o_Out_INST_0_i_4_n_0),
        .I4(o_Out_INST_0_i_5_n_0),
        .I5(data0[9]),
        .O(ctr_d[9]));
  FDRE \ctr_q_reg[0] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(ctr_d[0]),
        .Q(ctr_q[0]),
        .R(p_0_in));
  FDRE \ctr_q_reg[10] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(ctr_d[10]),
        .Q(ctr_q[10]),
        .R(p_0_in));
  FDRE \ctr_q_reg[11] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(ctr_d[11]),
        .Q(ctr_q[11]),
        .R(p_0_in));
  FDRE \ctr_q_reg[12] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(ctr_d[12]),
        .Q(ctr_q[12]),
        .R(p_0_in));
  FDRE \ctr_q_reg[13] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(ctr_d[13]),
        .Q(ctr_q[13]),
        .R(p_0_in));
  FDRE \ctr_q_reg[14] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(ctr_d[14]),
        .Q(ctr_q[14]),
        .R(p_0_in));
  FDRE \ctr_q_reg[15] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(ctr_d[15]),
        .Q(ctr_q[15]),
        .R(p_0_in));
  FDRE \ctr_q_reg[16] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(ctr_d[16]),
        .Q(ctr_q[16]),
        .R(p_0_in));
  FDRE \ctr_q_reg[17] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(ctr_d[17]),
        .Q(ctr_q[17]),
        .R(p_0_in));
  FDRE \ctr_q_reg[18] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(ctr_d[18]),
        .Q(ctr_q[18]),
        .R(p_0_in));
  FDRE \ctr_q_reg[19] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(ctr_d[19]),
        .Q(ctr_q[19]),
        .R(p_0_in));
  FDRE \ctr_q_reg[1] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(ctr_d[1]),
        .Q(ctr_q[1]),
        .R(p_0_in));
  FDRE \ctr_q_reg[2] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(ctr_d[2]),
        .Q(ctr_q[2]),
        .R(p_0_in));
  FDRE \ctr_q_reg[3] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(ctr_d[3]),
        .Q(ctr_q[3]),
        .R(p_0_in));
  FDRE \ctr_q_reg[4] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(ctr_d[4]),
        .Q(ctr_q[4]),
        .R(p_0_in));
  FDRE \ctr_q_reg[5] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(ctr_d[5]),
        .Q(ctr_q[5]),
        .R(p_0_in));
  FDRE \ctr_q_reg[6] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(ctr_d[6]),
        .Q(ctr_q[6]),
        .R(p_0_in));
  FDRE \ctr_q_reg[7] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(ctr_d[7]),
        .Q(ctr_q[7]),
        .R(p_0_in));
  FDRE \ctr_q_reg[8] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(ctr_d[8]),
        .Q(ctr_q[8]),
        .R(p_0_in));
  FDRE \ctr_q_reg[9] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(ctr_d[9]),
        .Q(ctr_q[9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h00000004)) 
    o_Out_INST_0
       (.I0(o_Out_INST_0_i_1_n_0),
        .I1(o_Out_INST_0_i_2_n_0),
        .I2(o_Out_INST_0_i_3_n_0),
        .I3(o_Out_INST_0_i_4_n_0),
        .I4(o_Out_INST_0_i_5_n_0),
        .O(o_Out));
  LUT4 #(
    .INIT(16'h7FFF)) 
    o_Out_INST_0_i_1
       (.I0(ctr_q[4]),
        .I1(ctr_q[1]),
        .I2(ctr_q[8]),
        .I3(ctr_q[3]),
        .O(o_Out_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    o_Out_INST_0_i_2
       (.I0(ctr_q[17]),
        .I1(ctr_q[7]),
        .I2(ctr_q[11]),
        .I3(ctr_q[0]),
        .O(o_Out_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    o_Out_INST_0_i_3
       (.I0(ctr_q[19]),
        .I1(ctr_q[12]),
        .I2(ctr_q[14]),
        .I3(ctr_q[2]),
        .O(o_Out_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    o_Out_INST_0_i_4
       (.I0(ctr_q[16]),
        .I1(ctr_q[6]),
        .I2(ctr_q[18]),
        .I3(ctr_q[5]),
        .O(o_Out_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    o_Out_INST_0_i_5
       (.I0(ctr_q[13]),
        .I1(ctr_q[10]),
        .I2(ctr_q[15]),
        .I3(ctr_q[9]),
        .O(o_Out_INST_0_i_5_n_0));
  FDRE \sync_q_reg[0] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(i_Button),
        .Q(sync_d),
        .R(1'b0));
  FDRE \sync_q_reg[1] 
       (.C(i_Clock),
        .CE(1'b1),
        .D(sync_d),
        .Q(\sync_q_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "Top_Debouncer_0_0,Debouncer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Debouncer,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_Clock,
    i_Button,
    o_Out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clock CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input i_Clock;
  input i_Button;
  output o_Out;

  wire i_Button;
  wire i_Clock;
  wire o_Out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer inst
       (.i_Button(i_Button),
        .i_Clock(i_Clock),
        .o_Out(o_Out));
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
