`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/08/2024 10:49:18 AM
// Design Name: 
// Module Name: UART_Loader
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


module UART_Loader
(
  input i_Clock,
  input i_Reset,
  input i_Load,
  input [2047:0] i_Data,
  input [7:0] i_Num_Bytes,
  input i_TX_Active,
  input i_TX_Done,
  output [7:0] o_Byte,
  output [7:0] o_SM_Main,
  output o_TX_DV 
);

parameter IDLE = 2'b00;
parameter QUEUE = 2'b01;
parameter CLEANUP = 2'b10;
parameter SENDING = 2'b11;

parameter CLEANUP_TIME = 15'd3000;

reg r_TX_DV;

reg [7:0] r_Byte;
reg [15:0] r_Byte_Index;

reg [2047:0] r_Data;
reg [15:0] r_Num_Bytes;

reg [7:0] r_SM_Main;

reg [15:0] r_Counter;

assign o_Byte = r_Byte;
assign o_TX_DV = r_TX_DV;
assign o_SM_Main = r_SM_Main;

always @(posedge i_Clock)
begin
  if (i_Reset)
  begin
    r_SM_Main <= IDLE;
  end

  case (r_SM_Main)
  IDLE:
  begin
    r_Data <= 0;
    r_Num_Bytes <= 0;
    r_Byte <= 0;
    r_Byte_Index <= 0;
    r_TX_DV <= 0;
    r_Counter <= 0;
    if (i_Load)
    begin
      r_Data <= i_Data;
      r_Num_Bytes <= i_Num_Bytes;
      r_SM_Main <= (i_Num_Bytes > 0) ? QUEUE : IDLE;
    end
  end
  QUEUE:
  begin
    r_TX_DV <= 0;
    if (~i_TX_Active)
    begin
      if (r_Byte_Index == r_Num_Bytes)
      begin
        r_SM_Main <= IDLE;
      end
      else 
      begin
        r_Counter <= 0;
        r_SM_Main <= CLEANUP;
      end
    end
  end
  CLEANUP:
  begin
    r_Counter <= r_Counter + 1;
    if (r_Counter == CLEANUP_TIME)
    begin
      r_SM_Main <= SENDING;
    end
  end
  SENDING:
  begin
    r_Byte <= r_Data[r_Byte_Index*8+:8];
    r_Byte_Index <= r_Byte_Index + 1;
    r_TX_DV <= 1;
    r_SM_Main <= QUEUE;
  end
  endcase
end

endmodule
