`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/29/2024 04:06:08 PM
// Design Name: 
// Module Name: Clock_divider
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


module Clock_divider
#(parameter CLKS_PER_BIT = 100000000)
(
    input i_Clock,
    output reg o_State
);

reg [40:0] r_Counter;
reg [2:0] r_SM_Main;

parameter IDLE = 4'b000;
parameter TRIGGER = 4'b001;

always @(posedge i_Clock)
begin
  case (r_SM_Main)
    IDLE:
    begin
      o_State <= 0;
      r_Counter <= r_Counter + 1;
      if (r_Counter == CLKS_PER_BIT - 1)
      begin
        r_SM_Main <= TRIGGER;
        r_Counter <= 0;
      end       
    end
    TRIGGER:
    begin
      o_State <= 1;
      r_SM_Main <= IDLE;
      r_Counter <= 0;
    end  
  endcase
end

endmodule
