`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/04/2024 06:38:33 PM
// Design Name: 
// Module Name: BMCPSPLBuffer
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


module BMCPSPLBuffer
#(parameter DATA_SIZE = 1024)
(
  input i_Clock,
  input [7:0] i_Data_In,
  input i_Store,
  input i_Send,
  output [DATA_SIZE - 1:0] o_Data_Out,
  output [7:0] o_Num_Bytes,
  output [7:0] o_Last_Byte,
  output [16:0] o_Num_Bits,
  output o_Send_Data
);

reg [DATA_SIZE - 1:0] r_Data;
reg [17:0] r_Num_Bytes;
reg [17:0] r_Send_Pointer;
reg [7:0] r_Data_Out;
reg r_Send_Data;
reg [3:0] r_SM_Main;
reg [40:0] r_Counter;
reg r_Send;
reg r_Store;

parameter [1:0] IDLE = 2'b00;
parameter [1:0] SENDING = 2'b01;
parameter [1:0] INTERRUPT = 2'b10; 
parameter [1:0] CLEANUP = 2'b11;

assign o_Data_Out = r_Data;
assign o_Send_Data = r_Send_Data;
assign o_Num_Bytes = r_Num_Bytes;
assign o_Num_Bits = 8 * o_Num_Bytes;

initial
begin
  r_Send <= i_Send;
  r_Store <= i_Store;
end

always @(posedge i_Clock)
begin
  case (r_SM_Main)
  IDLE:
  begin
    r_Send_Data <= 0;
    if (i_Store ^ r_Store)
    begin
      r_Data[r_Num_Bytes*8+:8] <= i_Data_In;
      r_Num_Bytes <= r_Num_Bytes + 1;
    end
    if (i_Send ^ r_Send)
    begin
      r_SM_Main <= SENDING;
    end
  end
  SENDING:
  begin
    r_Send_Data <= 1;
    r_SM_Main <= CLEANUP;
  end
  CLEANUP:
  begin
    r_Send_Pointer <= 0;
    r_Num_Bytes <= 0;
    r_SM_Main <= IDLE;
    r_Data <= 0;
    r_Send_Data <= 0;
  end
  endcase
  r_Send <= i_Send;
  r_Store <= i_Store;
end


endmodule
