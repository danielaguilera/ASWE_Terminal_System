`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2024 09:37:11 AM
// Design Name: 
// Module Name: UART_Command_Interpreter
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


module UART_Command_Interpreter
(
    input i_Clock,
    input i_Reset,
    input [7:0] i_Byte,
    input i_TX_DV,
    output [2:0] o_SM_Main,
    output [7:0] o_CMD,
    output [7:0] o_TN,
    output [7:0] o_MCN
);

// Parametros de estado
parameter IDLE         = 3'b000;
parameter FF           = 3'b001;
parameter EE           = 3'b010;
parameter CMD          = 3'b011;
parameter TN           = 3'b100;

reg [2:0] r_SM_Main;
reg [7:0] r_CMD;
reg [7:0] r_TN;
reg [7:0] r_MCN; 

assign o_CMD = r_CMD;
assign o_TN = r_TN;
assign o_MCN = r_MCN;
assign o_SM_Main = r_SM_Main;

always @(posedge i_Clock)
begin
  if (i_Reset)
  begin
    r_CMD <= 0;
    r_TN <= 0;
    r_MCN <= 0;
    r_SM_Main <= IDLE;
  end
  case (r_SM_Main)
    IDLE:
    begin
      if (i_TX_DV)
      begin
        if (i_Byte == 8'h0xFF)
        begin
          r_SM_Main <= FF;
        end
        else
        begin
          r_SM_Main <= IDLE;
        end
      end
    end
    FF:
    begin
      if (i_TX_DV)
      begin
        if (i_Byte == 8'h0xEE)
        begin
          r_SM_Main <= EE;
        end
        else
        begin
          r_SM_Main <= IDLE;
        end
      end
    end
    EE:
    begin
      if (i_TX_DV)
      begin
        case (i_Byte)
          8'h0x11, 8'h0x12, 8'h0x13, 8'h0x21, 8'h0x22, 8'h0x31, 8'h0x32:
          begin
            r_CMD <= i_Byte;
            r_SM_Main <= CMD;
          end
          default:
          begin
            r_SM_Main <= IDLE;
          end
        endcase
      end
    end
    CMD:
    begin
      if (i_TX_DV)
      begin
        if ((i_Byte > 0) && (i_Byte < 64))
        begin
          r_TN <= i_Byte;
          r_SM_Main <= TN;
        end
        else
        begin
          r_SM_Main <= IDLE;
        end
      end
    end
    TN:
    begin
      if (i_TX_DV)
      begin
        r_MCN <= i_Byte;
        r_SM_Main <= IDLE;
      end
    end
  endcase
end

endmodule
