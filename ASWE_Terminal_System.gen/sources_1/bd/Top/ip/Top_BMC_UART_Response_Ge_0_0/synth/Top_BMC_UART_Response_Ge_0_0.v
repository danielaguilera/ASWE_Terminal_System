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


// IP VLNV: xilinx.com:module_ref:BMC_UART_Response_Generator:1.0
// IP Revision: 1

(* X_CORE_INFO = "BMC_UART_Response_Generator,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "Top_BMC_UART_Response_Ge_0_0,BMC_UART_Response_Generator,{}" *)
(* CORE_GENERATION_INFO = "Top_BMC_UART_Response_Ge_0_0,BMC_UART_Response_Generator,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=BMC_UART_Response_Generator,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module Top_BMC_UART_Response_Ge_0_0 (
  i_CMD,
  i_MCN,
  i_TN,
  i_Data,
  i_Data_Num_Bytes,
  i_Data_Type,
  i_Data_MCN,
  i_Data_SRC,
  i_Data_DST,
  o_Response_Byte_0,
  o_Response_Byte_1,
  o_Response_Byte_2,
  o_Response_Byte_3,
  o_Response,
  o_Response_Num_Bytes
);

input wire [7 : 0] i_CMD;
input wire [7 : 0] i_MCN;
input wire [7 : 0] i_TN;
input wire [2047 : 0] i_Data;
input wire [7 : 0] i_Data_Num_Bytes;
input wire [7 : 0] i_Data_Type;
input wire [7 : 0] i_Data_MCN;
input wire [7 : 0] i_Data_SRC;
input wire [7 : 0] i_Data_DST;
output wire [7 : 0] o_Response_Byte_0;
output wire [7 : 0] o_Response_Byte_1;
output wire [7 : 0] o_Response_Byte_2;
output wire [7 : 0] o_Response_Byte_3;
output wire [2047 : 0] o_Response;
output wire [7 : 0] o_Response_Num_Bytes;

  BMC_UART_Response_Generator inst (
    .i_CMD(i_CMD),
    .i_MCN(i_MCN),
    .i_TN(i_TN),
    .i_Data(i_Data),
    .i_Data_Num_Bytes(i_Data_Num_Bytes),
    .i_Data_Type(i_Data_Type),
    .i_Data_MCN(i_Data_MCN),
    .i_Data_SRC(i_Data_SRC),
    .i_Data_DST(i_Data_DST),
    .o_Response_Byte_0(o_Response_Byte_0),
    .o_Response_Byte_1(o_Response_Byte_1),
    .o_Response_Byte_2(o_Response_Byte_2),
    .o_Response_Byte_3(o_Response_Byte_3),
    .o_Response(o_Response),
    .o_Response_Num_Bytes(o_Response_Num_Bytes)
  );
endmodule
