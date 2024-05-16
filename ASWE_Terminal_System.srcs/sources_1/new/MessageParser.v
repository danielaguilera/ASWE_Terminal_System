`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/01/2024 12:15:08 PM
// Design Name: 
// Module Name: MessageParser
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


module MessageParser
#(parameter DATA_SIZE = 1600, parameter CLKS_PER_BIT = 50)
(
  input i_Clock,
  input [1023:0] i_Data,
  input [16:0] i_Data_Size,
  output [7:0] o_Type, // PTT = 0x01, NTT = 0x02, NR = 0x03, Broadcast = 0x04
  output [7:0] o_RX, // RX = 0x00, TX = 0xFF
  output [7:0] o_TN, // Terminal number
  output o_Valid
);

integer i;
reg [7:0] tempSum;
reg [7:0] checkSum;
wire [7:0] numBytes;
wire PTT;
wire NTT;
wire NR;
wire PTP;
wire BC;

assign numBytes = i_Data_Size / 8;
assign o_Valid = (i_Data_Size >= 5) && (i_Data[0:7] == 8'h0xFF) && (i_Data[8:15] == 8'h0x3F) && (checkSum == i_Data[(i_Data_Size - 1)*8+:8]);

assign PTT = (i_Data[31] == 0) && (i_Data[30] == 1) && (numBytes == 5);
assign NTT = (i_Data[31] == 0) && (i_Data[30] == 0) && (numBytes == 5);
assign NR = (i_Data[24:31] == 8'h0x80) && (i_Data[40:47] == 8'h0x00) && (i_Data[48:55] == 8'h0x00) && (numBytes == 8);




always @(*) 
begin
    tempSum = 8'h0; // Inicializa la suma temporal en 0
    for (i = 2; i < numBytes; i = i + 1) 
    begin
        tempSum = tempSum + i_Data[i*8+:8]; // Suma los bytes desde 2 hasta 5
    end
    checkSum = 256 - (tempSum % 256) ; // Asigna el resultado a la salida
end

endmodule