//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Wed May 15 15:19:13 2024
//Host        : mgmt running 64-bit Debian GNU/Linux 12 (bookworm)
//Command     : generate_target Top_wrapper.bd
//Design      : Top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Top_wrapper
   (BMC_In,
    BMC_Out,
    UART_RX,
    UART_TX,
    clk,
    i_Button,
    i_Reset,
    ja,
    led0_b,
    led1_r);
  input BMC_In;
  output BMC_Out;
  input UART_RX;
  output UART_TX;
  input clk;
  input i_Button;
  input i_Reset;
  output [7:0]ja;
  output led0_b;
  output led1_r;

  wire BMC_In;
  wire BMC_Out;
  wire UART_RX;
  wire UART_TX;
  wire clk;
  wire i_Button;
  wire i_Reset;
  wire [7:0]ja;
  wire led0_b;
  wire led1_r;

  Top Top_i
       (.BMC_In(BMC_In),
        .BMC_Out(BMC_Out),
        .UART_RX(UART_RX),
        .UART_TX(UART_TX),
        .clk(clk),
        .i_Button(i_Button),
        .i_Reset(i_Reset),
        .ja(ja),
        .led0_b(led0_b),
        .led1_r(led1_r));
endmodule
