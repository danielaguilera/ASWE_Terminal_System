// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2024 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:UART_Command_Interpreter:1.0
// IP Revision: 1

(* X_CORE_INFO = "UART_Command_Interpreter,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "Top_UART_Command_Interpr_0_0,UART_Command_Interpreter,{}" *)
(* CORE_GENERATION_INFO = "Top_UART_Command_Interpr_0_0,UART_Command_Interpreter,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=UART_Command_Interpreter,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,IDLE=000,FF=001,EE=010,CMD=011,TN=100}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module Top_UART_Command_Interpr_0_0 (
  i_Clock,
  i_Reset,
  i_Byte,
  i_TX_DV,
  o_SM_Main,
  o_CMD,
  o_TN,
  o_MCN
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Clock, ASSOCIATED_RESET i_Reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Top_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clock CLK" *)
input wire i_Clock;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_Reset RST" *)
input wire i_Reset;
input wire [7 : 0] i_Byte;
input wire i_TX_DV;
output wire [2 : 0] o_SM_Main;
output wire [7 : 0] o_CMD;
output wire [7 : 0] o_TN;
output wire [7 : 0] o_MCN;

  UART_Command_Interpreter #(
    .IDLE(3'B000),
    .FF(3'B001),
    .EE(3'B010),
    .CMD(3'B011),
    .TN(3'B100)
  ) inst (
    .i_Clock(i_Clock),
    .i_Reset(i_Reset),
    .i_Byte(i_Byte),
    .i_TX_DV(i_TX_DV),
    .o_SM_Main(o_SM_Main),
    .o_CMD(o_CMD),
    .o_TN(o_TN),
    .o_MCN(o_MCN)
  );
endmodule
