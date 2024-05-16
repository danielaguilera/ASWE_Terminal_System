`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/09/2024 03:49:19 PM
// Design Name: 
// Module Name: BMC_Checksum_Validator
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


module BMC_Checksum_Validator
(
  input [2047:0] i_Data,
  input [7:0] i_Num_Bytes,
  output [7:0] o_Checksum,
  output [7:0] o_ECF,
  output o_Checksum_Valid
);

integer i;
reg [15:0] r_Sum;

assign o_ECF = i_Data[8*(i_Num_Bytes - 1)+:8]; 
assign o_Checksum = ~r_Sum[7:0] + 1;
assign o_Checksum_Valid = (o_Checksum == o_ECF) && (i_Data[7:0] == 8'hFF) && (i_Data[15:8] == 8'h3F);

always @*
begin
  r_Sum = 0;
  for (i = 2; i < 80; i = i + 1)
  begin
    r_Sum = r_Sum + i_Data[i*8+:8];
  end
  r_Sum = r_Sum - o_ECF;
end

endmodule
