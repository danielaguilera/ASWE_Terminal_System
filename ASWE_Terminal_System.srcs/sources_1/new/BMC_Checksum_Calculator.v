`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2024 04:53:14 PM
// Design Name: 
// Module Name: BMC_Checksum_Calculator
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


module BMC_Checksum_Calculator
(
  input i_Clock,
  input i_Reset,
  input i_New_Byte,
  input i_End_of_Message,
  input [7:0] i_Byte,
  output [7:0] o_Checksum,
  output [7:0] o_Num_Bytes,
  output [7:0] o_SM_Main,
  output [7:0] o_Sum,
  output o_Checksum_Valid
);

parameter START_FF = 3'b000;
parameter START_3F = 3'b001;
parameter DATA = 3'b010;
parameter CLEANUP = 3'b011;

reg [7:0] r_Last_Byte;
reg [15:0] r_Sum;
reg [2:0] r_SM_Main;
reg [7:0] r_Num_Bytes;

assign o_Checksum = ~r_Sum[7:0] + 1;

assign o_Sum = r_Sum;
assign o_Num_Bytes = r_Num_Bytes;
assign o_SM_Main = r_SM_Main;

always @(posedge i_Clock) 
begin
  if (i_Reset)
  begin
    r_SM_Main <= START_FF;
  end
  case (r_SM_Main)
  START_FF:
  begin
    r_Sum <= 0;
    r_Last_Byte <= 0;
    r_Num_Bytes <= 0;
    if (i_New_Byte)
    begin
      r_SM_Main <= (i_Byte == 8'h0xFF) ? START_3F : START_FF;
      r_Last_Byte <= i_Byte;
      r_Num_Bytes <= r_Num_Bytes + 1; 
    end
  end
  START_3F:
  begin
    if (i_New_Byte)
    begin
      r_SM_Main <= (i_Byte == 8'h0x3F) ? DATA : START_FF;
      r_Last_Byte <= i_Byte;
      r_Num_Bytes <= r_Num_Bytes + 1;      
    end
  end
  DATA:
  begin
    if (i_End_of_Message)
    begin
      r_Sum <= r_Sum - r_Last_Byte;
      r_SM_Main <= CLEANUP;
    end
    if (i_New_Byte)
    begin
      r_Sum <= r_Sum + i_Byte;
      r_Last_Byte <= i_Byte;
      r_Num_Bytes <= r_Num_Bytes + 1;
    end
  end
  endcase
end

endmodule
