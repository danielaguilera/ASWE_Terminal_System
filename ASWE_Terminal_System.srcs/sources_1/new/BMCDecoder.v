`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/18/2023 11:02:16 AM
// Design Name: 
// Module Name: BMCDecoder_Hysteresis
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module BMCDecoder
  #(parameter CLKS_PER_BIT = 50)
(
    input i_Clock,
    input i_Reset,
    input i_In_BMC,
    input i_EOM,
    output o_BMC_Ready,
    output [2047:0] o_Data,
    output [7:0] o_Num_Bytes
);

reg [2:0] r_SM_Main;
reg [2:0] r_Bit_Index;
reg [9:0] r_Bit_Count;
reg r_RX_Ready;
reg [40:0] r_Count;
reg r_RX_BMC;
reg [2047:0] r_Data;
reg [7:0] r_Byte;
reg [7:0] r_Num_Bytes;

assign o_Data = r_Data;
assign o_Num_Bytes = r_Num_Bytes;

parameter IDLE = 3'b000;
parameter START_BIT = 3'b001;
parameter DATA = 3'b010;
parameter CLEANUP = 3'b011;
parameter SEND_BYTE = 3'b100;

assign o_BMC_Ready = r_RX_Ready; // ESTA LINEA CAUSABA PROBLEMAS

initial
begin
  r_SM_Main <= IDLE;
  r_RX_BMC <= i_In_BMC;
  r_Bit_Index <= 0;
  r_Bit_Count <= 0;
  r_Count <= 0;
end

always @(posedge i_Clock)
begin
  if (i_Reset)
  begin
    r_Count <= 0;
    r_SM_Main <= IDLE;
  end
  case (r_SM_Main)
  IDLE:
  begin
    r_Data <= 0;
    r_Byte <= 0;
    r_Num_Bytes <= 0;
    r_Count <= 0;
    r_Bit_Index <= 0;
    r_Bit_Count <= 0;
    r_RX_Ready <= 0;
    if (i_In_BMC ^ r_RX_BMC)
    begin
      r_SM_Main <= START_BIT;
    end
  end
  START_BIT:
  begin
    r_Count <= r_Count + 1;
    if (r_Count == 3 * CLKS_PER_BIT / 4 - 1)
    begin
      r_Byte[r_Bit_Index] <= ~(i_In_BMC ^ r_RX_BMC);
      r_Bit_Index <= 1;
      r_Bit_Count <= 1;
      r_SM_Main <= i_Reset ? IDLE : DATA;
      r_Count <= 0;
      r_RX_BMC <= i_In_BMC;
    end
  end
  DATA:
  begin
    r_Count <= r_Count + 1;
    r_SM_Main <= i_Reset ? IDLE : (i_EOM ? CLEANUP : DATA);
    if (r_Count == CLKS_PER_BIT - 1)
    begin
      r_Byte[r_Bit_Index] <= ~(i_In_BMC ^ r_RX_BMC);
      r_Bit_Index <= r_Bit_Index + 1;
      r_Bit_Count <= r_Bit_Count + 1;
      r_Data[r_Num_Bytes*8+:8] <= (r_Bit_Index == 0) ? r_Byte : 0;
      r_Num_Bytes <= (r_Bit_Index == 0) ? r_Num_Bytes + 1 : r_Num_Bytes;
      r_Count <= 0;
      r_RX_BMC <= i_In_BMC;
    end
  end
  CLEANUP:
  begin
    if (~i_EOM)
    begin
      r_RX_Ready <= 1;
      r_RX_BMC <= i_In_BMC;
      r_SM_Main <= IDLE;
    end
  end   
  endcase
end

endmodule