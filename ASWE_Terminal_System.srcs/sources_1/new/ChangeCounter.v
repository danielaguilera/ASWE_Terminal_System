`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/06/2024 10:07:22 AM
// Design Name: 
// Module Name: ChangeCounter
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


module ChangeCounter
(
  input i_Clock,
  input i_State,
  input i_Reset,
  output reg [7:0] o_Changes
);

reg r_State;

initial
begin
  o_Changes <= 0;
  r_State <= i_State;
end

always @(posedge i_Clock)
begin
  if (i_Reset)
  begin
    o_Changes <= 0;
    r_State <= i_State;
  end
  if (i_State ^ r_State)
  begin
    o_Changes <= o_Changes + 1;
  end
  r_State <= i_State;
end

endmodule
