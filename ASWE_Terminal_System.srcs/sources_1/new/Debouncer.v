`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/29/2023 11:01:28 AM
// Design Name: 
// Module Name: Debouncer
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


module Debouncer(
    input i_Clock,
    input i_Button,
    output o_Out
  );
 
  reg [19:0] ctr_d, ctr_q;
  reg [1:0] sync_d, sync_q;
 
  assign o_Out = ctr_q == {20{1'b1}};
 
  always @(*) begin
    sync_d[0] = i_Button;
    sync_d[1] = sync_q[0];
    ctr_d = ctr_q + 1'b1;
 
    if (ctr_q == {20{1'b1}}) begin
      ctr_d = ctr_q;
    end
 
    if (!sync_q[1])
      ctr_d = 20'd0;
  end
 
  always @(posedge i_Clock) begin
    ctr_q <= ctr_d;
    sync_q <= sync_d;
  end
 
endmodule
