`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/29/2024 05:02:44 PM
// Design Name: 
// Module Name: PulseGenerator
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


module PulseGenerator(
  input i_Button,
  input i_Clock,
  output reg o_Pulse,
  output reg o_NChanges
);
  reg current_state, last_state;

  always @(posedge i_Clock) begin
    // Actualizar el estado del botón
    current_state <= i_Button;

    // Generar un pulso si hay un flanco de subida del botón
    if (current_state && ~last_state) begin
      o_Pulse <= 1;
    end else begin
      o_Pulse <= 0;
    end

    // Recordar el estado actual del botón para la siguiente iteración
    last_state <= current_state;
  end
endmodule
