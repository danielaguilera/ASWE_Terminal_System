`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/29/2024 11:20:44 AM
// Design Name: 
// Module Name: BMCByteCounter
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


module BMCByteCounter
(
    input i_Clock,
    input i_Reset,
    input i_Byte_Ready,
    input i_EOM,
    output reg [7:0] o_Bytes,
    output reg o_EOM_triggered
);

reg r_EOM;

always @(posedge i_Clock)
begin
  if (i_Byte_Ready)
  begin
    o_Bytes <= o_Bytes + 1;
  end
  if (i_Reset)
  begin
    o_Bytes <= 0;
    o_EOM_triggered <= 0;
  end
  r_EOM <= i_EOM;
  
  //if (i_Byte_Ready)
  //begin
  //  o_Bytes <= o_Bytes + 1;
  //end
end

endmodule
