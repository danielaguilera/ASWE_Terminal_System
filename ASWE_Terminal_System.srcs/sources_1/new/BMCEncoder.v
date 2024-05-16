`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/11/2023 11:32:37 AM
// Design Name: 
// Module Name: BMCEncoder
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


module BMCEncoder
  #(parameter CLKS_PER_BIT = 50, DATA_WIDTH = 1024)
(
    input i_Clock,
    input i_Reset,
    input i_Enable,
    input [DATA_WIDTH - 1:0] i_Data,
    input [16:0] i_Data_Size,
    output [128:0] o_Bit_index,
    output [7:0] o_SM_Main,
    output [7:0] o_Data,
    output reg o_Ready,
    output o_BMC
);

parameter IDLE = 3'b000;
parameter MESSAGE = 3'b001;
parameter END = 3'b010;

reg [2:0] r_SM_Main;
reg [30:0] r_Count;
reg [128:0] r_Bit_Index;
reg [2:0] r_Check_Index; 
reg [DATA_WIDTH - 1:0] r_Data;
reg [16:0] r_Data_Size;
reg r_BMC;

assign o_BMC = r_BMC;
assign o_SM_Main = r_SM_Main;
assign o_Bit_Index = r_Bit_Index;
assign o_Data = r_Data;

initial begin
  r_BMC <= 0;  
  r_SM_Main <= 0;
  r_Count <= 0;
  r_Bit_Index <= 0;
  r_Data <= 0;
  r_Data_Size <= 0;
end

always @(posedge i_Clock)
begin
  if (i_Reset)
  begin
    r_BMC <= 0;
    r_Count <= 0;
    r_SM_Main <= IDLE;
    r_Bit_Index <= 0;
  end
  case (r_SM_Main)
  IDLE:
  begin
    r_Count <= 14'b0;
    r_Bit_Index <= 4'b0;
    r_Data <= 0;
    r_Data_Size <= 0;
    if (i_Enable)
    begin
      r_Data <= i_Data;
      r_Data_Size <= i_Data_Size;
      r_SM_Main <= MESSAGE;
      r_BMC <= ~r_BMC;
    end else
    begin
      r_SM_Main <= IDLE;
    end
  end
  MESSAGE:
  begin
    r_Count <= r_Count + 1;
    if (r_Count == CLKS_PER_BIT/2 - 1)
    begin
      r_BMC <= r_Data[r_Bit_Index] ? ~r_BMC : r_BMC;
    end
    else if (r_Count == CLKS_PER_BIT - 1)
    begin
      r_BMC <= ~r_BMC;
      r_Bit_Index <= r_Bit_Index + 1;
      r_Count <= 0;
    end
    if (r_Bit_Index == r_Data_Size)
    begin
      r_SM_Main <= END;
      r_Count <= 0;
      r_Bit_Index <= 0;
    end
  end
  END:
  begin
    r_Count <= r_Count + 1;
    if (r_Count == 2*CLKS_PER_BIT - 1)
    begin
      r_BMC <= ~r_BMC;
    end
    else if (r_Count == 4*CLKS_PER_BIT - 1)
    begin
      r_SM_Main <= IDLE;
      r_Count <= 0;
    end
  end
    
  endcase
end
 
endmodule