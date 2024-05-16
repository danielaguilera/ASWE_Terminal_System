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


// IP VLNV: xilinx.com:module_ref:BMC_Type_Indicator:1.0
// IP Revision: 1

(* X_CORE_INFO = "BMC_Type_Indicator,Vivado 2023.2" *)
(* CHECK_LICENSE_TYPE = "Top_BMC_Type_Indicator_0_1,BMC_Type_Indicator,{}" *)
(* CORE_GENERATION_INFO = "Top_BMC_Type_Indicator_0_1,BMC_Type_Indicator,{x_ipProduct=Vivado 2023.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=BMC_Type_Indicator,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,INVALID=00000000,PTT=00000001,NTT=00000010,NR=00000011,PTP=00000100,BR=00000101}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module Top_BMC_Type_Indicator_0_1 (
  i_Data,
  i_Num_Bytes,
  i_Checksum_Valid,
  o_Type
);

input wire [2047 : 0] i_Data;
input wire [7 : 0] i_Num_Bytes;
input wire i_Checksum_Valid;
output wire [7 : 0] o_Type;

  BMC_Type_Indicator #(
    .INVALID(8'B00000000),
    .PTT(8'B00000001),
    .NTT(8'B00000010),
    .NR(8'B00000011),
    .PTP(8'B00000100),
    .BR(8'B00000101)
  ) inst (
    .i_Data(i_Data),
    .i_Num_Bytes(i_Num_Bytes),
    .i_Checksum_Valid(i_Checksum_Valid),
    .o_Type(o_Type)
  );
endmodule