`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/14/2024 09:28:42 AM
// Design Name: 
// Module Name: Memory
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


module Memory
(
  input i_Clock,
  input i_Reset,
  input i_Load,
  input [2047:0] i_Data,
  input [7:0] i_Num_Bytes,
  output reg [2047:0] o_Data,
  output reg [7:0] o_Num_Bytes
);

always @(posedge i_Clock)
begin
  if (i_Reset)
  begin
    o_Data <= 0;
    o_Num_Bytes <= 0;
  end
  if (i_Load)
  begin
    o_Data <= i_Data;
    o_Num_Bytes <= i_Num_Bytes;
  end
end

endmodule
