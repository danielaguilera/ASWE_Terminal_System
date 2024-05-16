`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/10/2024 01:44:51 PM
// Design Name: 
// Module Name: BMC_Message_Generator
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


module BMC_Message_Generator
(
  input i_Clock,
  input i_Switch,
  output reg [2047:0] o_Data,
  output reg [6:0] o_Num_Bytes
);

parameter [1023:0] PTT_EXAMPLE = 1023'hC269D53FFF;
parameter [6:0] N_PTT_EXAMPLE = 5;

parameter [1023:0] NTT_EXAMPLE = 1023'h1913D43FFF;
parameter [6:0] N_NTT_EXAMPLE = 5;

parameter [1023:0] BR_EXAMPLE = 1023'h9B3163FFFE0006A53E00063FDA006062A43F008E7BBEBA0000006401050013CD8FCD3FFF;
parameter [6:0] N_BR_EXAMPLE = 36;

reg [2:0] r_Index;

always @*
begin
  case (r_Index)
    0:
    begin
      o_Data = PTT_EXAMPLE;
      o_Num_Bytes = N_PTT_EXAMPLE;
    end
    1:
    begin
      o_Data = NTT_EXAMPLE;
      o_Num_Bytes = N_NTT_EXAMPLE;
    end 
    2:
    begin
      o_Data = BR_EXAMPLE;
      o_Num_Bytes = N_BR_EXAMPLE;
    end 
  endcase
end


always @(posedge i_Clock)
begin
  if (i_Switch)
  begin
    r_Index <= (r_Index == 2) ? 0 : (r_Index + 1);
  end
end

endmodule
