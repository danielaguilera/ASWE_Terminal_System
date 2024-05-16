`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/09/2024 01:31:55 PM
// Design Name: 
// Module Name: BMC_SRC_Indicator
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


module BMC_SRC_Indicator
(
  input [2047:0] i_Data, // Arreglo de bytes de entrada
  input [7:0] i_Num_Bytes,   // Largo del buffer
  input [7:0] i_Type,
  output reg [7:0] o_SRC     // Tipo de mensaje
);

parameter INVALID = 8'd0;
parameter PTT = 8'd1;
parameter NTT = 8'd2;
parameter NR = 8'd3;
parameter PTP = 8'd4;
parameter BR = 8'd5;

always @*
begin
  case (i_Type)
  PTT:
  begin
     o_SRC = 0;
  end
  NTT:
  begin
     o_SRC = i_Data[(3*8)+:8];
  end
  NR:
  begin
    o_SRC = 0;
  end
  PTP:
  begin
    o_SRC = i_Data[(5*8)+:8];
  end
  BR:
  begin
    o_SRC = i_Data[(5*8)+:8];
  end
  default:
  begin
    o_SRC = 0;
  end
  endcase
end

endmodule