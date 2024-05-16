`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/13/2024 10:24:04 AM
// Design Name: 
// Module Name: BMC_UART_Response_Generator
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


module BMC_UART_Response_Generator
(
  input [7:0] i_CMD,
  input [7:0] i_MCN,
  input [7:0] i_TN,
  input [2047:0] i_Data,
  input [7:0] i_Data_Num_Bytes, 
  input [7:0] i_Data_Type,
  input [7:0] i_Data_MCN,
  input [7:0] i_Data_SRC,
  input [7:0] i_Data_DST,
  output [7:0] o_Response_Byte_0,
  output [7:0] o_Response_Byte_1,
  output [7:0] o_Response_Byte_2,
  output [7:0] o_Response_Byte_3,
  output reg [2047:0] o_Response,
  output reg [7:0] o_Response_Num_Bytes
);

assign o_Response_Byte_0 = o_Response[7:0];
assign o_Response_Byte_1 = o_Response[15:8];
assign o_Response_Byte_2 = o_Response[23:16];
assign o_Response_Byte_3 = o_Response[31:24];

always @*
begin
  case (i_CMD)
  8'h0x11:
  begin
    if (i_Data_DST == i_TN)
    begin
      o_Response_Num_Bytes = 3;
      o_Response[7:0] = 8'h0xFF;
      o_Response[15:8] = i_CMD;
      o_Response[23:16] = i_Data_Type;
    end
    else 
    begin
      o_Response_Num_Bytes  = 0;
      o_Response = 0;
    end
  end
  8'h0x12:
  begin
    if (i_Data_SRC == i_TN)
    begin
      o_Response_Num_Bytes = 3;
      o_Response[7:0] = 8'h0xFF;
      o_Response[15:8] = i_CMD;
      o_Response[23:16] = i_Data_Type;
    end
    else 
    begin
      o_Response_Num_Bytes = 0;
      o_Response = 0;
    end
  end
  8'h0x13:
  begin
    if (i_Data_DST == i_TN)
    begin
      o_Response_Num_Bytes = 4;
      o_Response[7:0] = 8'h0xFF;
      o_Response[15:8] = i_CMD;
      o_Response[23:16] = i_Data_Type;
      o_Response[31:24] = 0;
    end
    else if (i_Data_SRC == i_TN)
    begin
      o_Response_Num_Bytes = 4;
      o_Response[7:0] = 8'h0xFF;
      o_Response[15:8] = i_CMD;
      o_Response[23:16] = i_Data_Type;
      o_Response[31:24] = 8'h0xFF;
    end
    else 
    begin
      o_Response_Num_Bytes = 0;
      o_Response = 0;
    end
  end
  default:
  begin
    o_Response = 0;
    o_Response_Num_Bytes = 0;
  end

    
    
  endcase
end

endmodule
