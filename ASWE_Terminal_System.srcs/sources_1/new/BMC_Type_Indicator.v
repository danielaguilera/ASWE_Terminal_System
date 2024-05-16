`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2024 05:02:21 PM
// Design Name: 
// Module Name: BMC_Type_Indicator
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


module BMC_Type_Indicator
(
    input [2047:0] i_Data, // Arreglo de bytes de entrada
    input [7:0] i_Num_Bytes,   // Largo del buffer
    input i_Checksum_Valid, // Validez del checksum
    output [7:0] o_Type     // Tipo de mensaje
);

parameter INVALID = 8'd0;
parameter PTT = 8'd1;
parameter NTT = 8'd2;
parameter NR = 8'd3;
parameter PTP = 8'd4;
parameter BR = 8'd5;

// Variables temporales para almacenar los valores de los bytes
reg [7:0] r_Type_Valid;
reg [7:0] byte0, byte1, byte3, byte5, byte6;

// El tipo retornado solo tiene sentido si el checksum es valido
assign o_Type = i_Checksum_Valid ? r_Type_Valid : INVALID;

// Asignación de valores a las variables temporales
always @* begin
    byte0 = (i_Num_Bytes > 0) ? i_Data[7:0] : 8'h00;
    byte1 = (i_Num_Bytes > 0) ? i_Data[(1*8)+:8] : 8'h00;
    byte3 = (i_Num_Bytes > 3) ? i_Data[(3*8)+:8] : 8'h00; // Byte 3, si hay suficientes bytes
    byte5 = (i_Num_Bytes > 5) ? i_Data[(5*8)+:8] : 8'h00; // Byte 5, si hay suficientes bytes
    byte6 = (i_Num_Bytes > 6) ? i_Data[(6*8)+:8] : 8'h00; // Byte 6, si hay suficientes bytes
end

// Lógica para determinar el tipo de mensaje
always @* begin
    case (i_Num_Bytes)
        5: begin
            if (byte3[7:6] == 2'b01) // Verificar si los bits 7 y 6 del byte 3 son 01
                r_Type_Valid = PTT;
            else if (byte3[7:6] == 2'b00) // Verificar si los bits 7 y 6 del byte 3 son 00
                r_Type_Valid = NTT;
            else
                r_Type_Valid = INVALID; // Mensaje inválido en otros casos
        end
        8: begin
            if (byte3 == 8'h80 && byte5 == 8'h00 && byte6 == 8'h00) // Verificar condiciones para tipo 3
                r_Type_Valid = NR;
            else
                r_Type_Valid = INVALID; // Mensaje inválido en otros casos
        end
        default: begin
            if (byte6 == 8'h00) // Verificar si el byte 6 es 0x00
                r_Type_Valid = BR;
            else
                r_Type_Valid = PTP;
        end
    endcase
end

endmodule
