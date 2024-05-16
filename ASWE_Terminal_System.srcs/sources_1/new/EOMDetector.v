`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/18/2023 03:51:28 PM
// Design Name: 
// Module Name: BMC_EOM_Detector
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

// CURRENT VERSION

module EOMDetector
  #(parameter CLKS_PER_BIT = 50)
(
    input i_Clock,
    input i_Reset,
    input i_RX_BMC,
    output o_EOM,
    output o_Valid_Msg,
    output [7:0] o_SM_Main);

reg [40:0] r_Counter;
reg [3:0] r_SM_Main;
reg r_RX_BMC;
reg r_EOM;
reg r_Valid_Msg;

parameter IDLE = 4'b0000;
parameter START = 4'b0001;
parameter S0 = 4'b0010;
parameter S1 = 4'b0011;
parameter S2 = 4'b0100;
parameter S3 = 4'b0101;
parameter S4 = 4'b0110;
parameter S5 = 4'b0111;
parameter S6 = 4'b1000;
parameter CLEANUP = 4'b1001;

assign o_Valid_Msg = r_Valid_Msg;
assign o_EOM = r_EOM;
assign o_SM_Main = r_SM_Main;

initial
begin
  r_RX_BMC <= i_RX_BMC;
  r_SM_Main <= IDLE;
  r_EOM <= 0;
end

always @(posedge i_Clock)
begin
  if (i_Reset)
  begin
    r_RX_BMC <= i_RX_BMC;
    r_SM_Main <= IDLE;
    r_EOM <= 0;
  end
  case (r_SM_Main)
  IDLE:
  begin
     r_EOM <= 0;
     r_Counter <= 0;
     if (i_RX_BMC ^ r_RX_BMC)
     begin
       r_SM_Main <= START;
     end
  end
  START:
  begin
    r_Counter <= r_Counter + 1;
    if (r_Counter == CLKS_PER_BIT / 4 - 1)
    begin
      r_Counter <= 0;
      if (i_RX_BMC ^ r_RX_BMC)
      begin
        r_RX_BMC <= i_RX_BMC;
        r_SM_Main <= S0;
      end
      else
      begin
        r_RX_BMC <= i_RX_BMC;
        r_SM_Main <= IDLE;
      end
    end
  end
  S0:
  begin
    r_Counter <= r_Counter + 1;
    if (r_Counter == CLKS_PER_BIT / 2 - 1)
    begin
      r_Counter <= 0;
      if (i_RX_BMC == r_RX_BMC)
      begin
        r_SM_Main <= S1;
      end
      else
      begin
        r_RX_BMC <= i_RX_BMC;
        r_SM_Main <= S0;
      end
    end
  end
  S1:
  begin
    r_Counter <= r_Counter + 1;
    if (r_Counter == CLKS_PER_BIT / 2 - 1)
    begin
      r_Counter <= 0;
      if (i_RX_BMC == r_RX_BMC)
      begin
        r_SM_Main <= S2;
      end
      else
      begin
        r_RX_BMC <= i_RX_BMC;
        r_SM_Main <= S0;
      end
    end
  end
  S2:
  begin
    r_Counter <= r_Counter + 1;
    if (r_Counter == CLKS_PER_BIT / 2 - 1)
    begin
      r_Counter <= 0;
      if (i_RX_BMC == r_RX_BMC)
      begin
        r_SM_Main <= S3;
      end
      else
      begin
        r_RX_BMC <= i_RX_BMC;
        r_SM_Main <= S0;
      end
    end
  end
  S3:
  begin
    r_Counter <= r_Counter + 1;
    if (r_Counter == CLKS_PER_BIT / 2 - 1)
    begin
      r_Counter <= 0;
      if (i_RX_BMC ^ r_RX_BMC)
      begin
        r_SM_Main <= S4;
      end
      else
      begin
        r_RX_BMC <= i_RX_BMC;
        r_SM_Main <= S0;
      end
    end
  end
  S4:
  begin
    r_Counter <= r_Counter + 1;
    if (r_Counter == CLKS_PER_BIT / 2 - 1)
    begin
      r_Counter <= 0;
      if (i_RX_BMC ^ r_RX_BMC)
      begin
        r_SM_Main <= S5;
      end
      else
      begin
        r_RX_BMC <= i_RX_BMC;
        r_SM_Main <= S0;
      end
    end
  end
  S5:
  begin
    r_Counter <= r_Counter + 1;
    if (r_Counter == CLKS_PER_BIT / 2 - 1)
    begin
      r_Counter <= 0;
      if (i_RX_BMC ^ r_RX_BMC)
      begin
        r_SM_Main <= S6;
      end
      else
      begin
        r_RX_BMC <= i_RX_BMC;
        r_SM_Main <= S0;
      end
    end
  end
  S6:
  begin
    r_Counter <= r_Counter + 1;
    if (r_Counter == 5 * CLKS_PER_BIT / 8 - 1)
    begin
      r_Counter <= 0;
      if (i_RX_BMC ^ r_RX_BMC)
      begin
        r_SM_Main <= CLEANUP;
      end
      else
      begin
        r_RX_BMC <= i_RX_BMC;
        r_SM_Main <= S0;
      end
    end
  end
  CLEANUP:
  begin
    r_EOM <= 1;
    r_Counter <= r_Counter + 1;
    if (r_Counter == CLKS_PER_BIT / 8 - 1)
    begin
      r_Counter <= 0;
      r_Valid_Msg <= i_RX_BMC ^ r_RX_BMC;
      r_RX_BMC <= i_RX_BMC;
      r_SM_Main <= IDLE;
    end
  end
  
    
  endcase
end

endmodule

