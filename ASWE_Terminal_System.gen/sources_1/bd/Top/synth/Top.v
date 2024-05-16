//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Wed May 15 15:19:13 2024
//Host        : mgmt running 64-bit Debian GNU/Linux 12 (bookworm)
//Command     : generate_target Top.bd
//Design      : Top
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Top,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Top,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=20,numReposBlks=20,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=17,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=7,da_board_cnt=3,da_clkrst_cnt=18,da_ps7_cnt=1,synth_mode=None}" *) (* HW_HANDOFF = "Top.hwdef" *) 
module Top
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET i_Reset, CLK_DOMAIN Top_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input i_Button;
  input i_Reset;
  output [7:0]ja;
  output led0_b;
  output led1_r;

  wire BMCDecoder_0_o_BMC_Ready;
  wire BMCEncoder_0_o_BMC;
  wire BMC_Checksum_Validat_0_o_Checksum_Valid;
  wire [7:0]BMC_DST_Indicator_1_o_DST;
  wire BMC_In_1;
  wire [7:0]BMC_SRC_Indicator_1_o_SRC;
  wire [7:0]BMC_Type_Indicator_1_o_Type;
  wire Debouncer_0_o_Out;
  wire Debouncer_1_o_Out;
  wire [2047:0]EJEMPLO_BR_dout;
  wire EOMDetector_0_o_EOM;
  wire [2047:0]Memory_0_o_Data;
  wire [7:0]Memory_0_o_Num_Bytes;
  wire [7:0]N_EJEMPLO_BR_dout;
  wire PulseGenerator_0_o_Pulse;
  wire PulseGenerator_1_o_Pulse;
  wire [2047:0]RESPUESTA_SERIAL_o_Response;
  wire [7:0]RESPUESTA_SERIAL_o_Response_Num_Bytes;
  wire [7:0]UART_COMANDO_o_CMD;
  wire [7:0]UART_COMANDO_o_MCN;
  wire [7:0]UART_COMANDO_o_TN;
  wire [7:0]UART_Loader_0_o_Byte;
  wire UART_Loader_0_o_TX_DV;
  wire [7:0]UART_RX_o_RX_Byte;
  wire UART_RX_o_RX_DV;
  wire UART_Sender_0_o_TX_Active;
  wire UART_Sender_0_o_TX_Done;
  wire UART_Sender_0_o_TX_Serial;
  wire i_Button_0_1;
  wire i_Clock_0_1;
  wire i_RX_Serial_0_1;
  wire i_Reset_1;
  wire [7:0]xlconstant_0_dout;
  wire [1023:0]xlconstant_1_dout;
  wire [16:0]xlconstant_2_dout;

  assign BMC_In_1 = BMC_In;
  assign BMC_Out = BMCEncoder_0_o_BMC;
  assign UART_TX = UART_Sender_0_o_TX_Serial;
  assign i_Button_0_1 = i_Button;
  assign i_Clock_0_1 = clk;
  assign i_RX_Serial_0_1 = UART_RX;
  assign i_Reset_1 = i_Reset;
  assign ja[7:0] = BMC_DST_Indicator_1_o_DST;
  assign led0_b = BMC_Checksum_Validat_0_o_Checksum_Valid;
  assign led1_r = BMCEncoder_0_o_BMC;
  Top_BMCDecoder_0_0 BMCDecoder_0
       (.i_Clock(i_Clock_0_1),
        .i_EOM(EOMDetector_0_o_EOM),
        .i_In_BMC(BMC_In_1),
        .i_Reset(PulseGenerator_0_o_Pulse),
        .o_BMC_Ready(BMCDecoder_0_o_BMC_Ready),
        .o_Data(EJEMPLO_BR_dout),
        .o_Num_Bytes(N_EJEMPLO_BR_dout));
  Top_BMCEncoder_0_0 BMCEncoder_0
       (.i_Clock(i_Clock_0_1),
        .i_Data(xlconstant_1_dout),
        .i_Data_Size(xlconstant_2_dout),
        .i_Enable(PulseGenerator_1_o_Pulse),
        .i_Reset(PulseGenerator_0_o_Pulse),
        .o_BMC(BMCEncoder_0_o_BMC));
  Top_BMC_Checksum_Validat_0_0 BMC_Checksum_Validat_0
       (.i_Data(Memory_0_o_Data),
        .i_Num_Bytes(Memory_0_o_Num_Bytes),
        .o_Checksum_Valid(BMC_Checksum_Validat_0_o_Checksum_Valid));
  Top_BMC_DST_Indicator_0_1 BMC_DST_Indicator_1
       (.i_Data(Memory_0_o_Data),
        .i_Num_Bytes(Memory_0_o_Num_Bytes),
        .i_Type(BMC_Type_Indicator_1_o_Type),
        .o_DST(BMC_DST_Indicator_1_o_DST));
  Top_BMC_SRC_Indicator_0_1 BMC_SRC_Indicator_1
       (.i_Data(Memory_0_o_Data),
        .i_Num_Bytes(Memory_0_o_Num_Bytes),
        .i_Type(BMC_Type_Indicator_1_o_Type),
        .o_SRC(BMC_SRC_Indicator_1_o_SRC));
  Top_BMC_Type_Indicator_0_1 BMC_Type_Indicator_1
       (.i_Checksum_Valid(BMC_Checksum_Validat_0_o_Checksum_Valid),
        .i_Data(Memory_0_o_Data),
        .i_Num_Bytes(Memory_0_o_Num_Bytes),
        .o_Type(BMC_Type_Indicator_1_o_Type));
  Top_Debouncer_0_2 Debouncer_0
       (.i_Button(i_Reset_1),
        .i_Clock(i_Clock_0_1),
        .o_Out(Debouncer_0_o_Out));
  Top_Debouncer_1_0 Debouncer_1
       (.i_Button(i_Button_0_1),
        .i_Clock(i_Clock_0_1),
        .o_Out(Debouncer_1_o_Out));
  Top_EOMDetector_0_0 EOMDetector_0
       (.i_Clock(i_Clock_0_1),
        .i_RX_BMC(BMC_In_1),
        .i_Reset(PulseGenerator_0_o_Pulse),
        .o_EOM(EOMDetector_0_o_EOM));
  Top_Memory_0_0 Memory_0
       (.i_Clock(i_Clock_0_1),
        .i_Data(EJEMPLO_BR_dout),
        .i_Load(BMCDecoder_0_o_BMC_Ready),
        .i_Num_Bytes(N_EJEMPLO_BR_dout),
        .i_Reset(PulseGenerator_0_o_Pulse),
        .o_Data(Memory_0_o_Data),
        .o_Num_Bytes(Memory_0_o_Num_Bytes));
  Top_PulseGenerator_0_1 PulseGenerator_0
       (.i_Button(Debouncer_0_o_Out),
        .i_Clock(i_Clock_0_1),
        .o_Pulse(PulseGenerator_0_o_Pulse));
  Top_PulseGenerator_1_0 PulseGenerator_1
       (.i_Button(Debouncer_1_o_Out),
        .i_Clock(i_Clock_0_1),
        .o_Pulse(PulseGenerator_1_o_Pulse));
  Top_BMC_UART_Response_Ge_0_0 RESPUESTA_SERIAL
       (.i_CMD(UART_COMANDO_o_CMD),
        .i_Data(EJEMPLO_BR_dout),
        .i_Data_DST(BMC_DST_Indicator_1_o_DST),
        .i_Data_MCN(xlconstant_0_dout),
        .i_Data_Num_Bytes(N_EJEMPLO_BR_dout),
        .i_Data_SRC(BMC_SRC_Indicator_1_o_SRC),
        .i_Data_Type(BMC_Type_Indicator_1_o_Type),
        .i_MCN(UART_COMANDO_o_MCN),
        .i_TN(UART_COMANDO_o_TN),
        .o_Response(RESPUESTA_SERIAL_o_Response),
        .o_Response_Num_Bytes(RESPUESTA_SERIAL_o_Response_Num_Bytes));
  Top_UART_Command_Interpr_0_0 UART_COMANDO
       (.i_Byte(UART_RX_o_RX_Byte),
        .i_Clock(i_Clock_0_1),
        .i_Reset(PulseGenerator_0_o_Pulse),
        .i_TX_DV(UART_RX_o_RX_DV),
        .o_CMD(UART_COMANDO_o_CMD),
        .o_MCN(UART_COMANDO_o_MCN),
        .o_TN(UART_COMANDO_o_TN));
  Top_UART_Loader_0_0 UART_Loader_0
       (.i_Clock(i_Clock_0_1),
        .i_Data(RESPUESTA_SERIAL_o_Response),
        .i_Load(BMCDecoder_0_o_BMC_Ready),
        .i_Num_Bytes(RESPUESTA_SERIAL_o_Response_Num_Bytes),
        .i_Reset(PulseGenerator_0_o_Pulse),
        .i_TX_Active(UART_Sender_0_o_TX_Active),
        .i_TX_Done(UART_Sender_0_o_TX_Done),
        .o_Byte(UART_Loader_0_o_Byte),
        .o_TX_DV(UART_Loader_0_o_TX_DV));
  Top_UART_Receiver_0_0 UART_RX_RnM
       (.i_Clock(i_Clock_0_1),
        .i_RX_Serial(i_RX_Serial_0_1),
        .o_RX_Byte(UART_RX_o_RX_Byte),
        .o_RX_DV(UART_RX_o_RX_DV));
  Top_UART_Sender_0_0 UART_Sender_0
       (.i_Clock(i_Clock_0_1),
        .i_Rst_L(PulseGenerator_0_o_Pulse),
        .i_TX_Byte(UART_Loader_0_o_Byte),
        .i_TX_DV(UART_Loader_0_o_TX_DV),
        .o_TX_Active(UART_Sender_0_o_TX_Active),
        .o_TX_Done(UART_Sender_0_o_TX_Done),
        .o_TX_Serial(UART_Sender_0_o_TX_Serial));
  Top_xlconstant_0_5 xlconstant_0
       (.dout(xlconstant_0_dout));
  Top_xlconstant_0_8 xlconstant_1
       (.dout(xlconstant_1_dout));
  Top_xlconstant_0_9 xlconstant_2
       (.dout(xlconstant_2_dout));
endmodule
