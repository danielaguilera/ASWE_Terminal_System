-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Feb 23 11:14:14 2024
-- Host        : mgmt running 64-bit Debian GNU/Linux 12 (bookworm)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Top_BMCDecoder_0_0_stub.vhdl
-- Design      : Top_BMCDecoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    i_Clock : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_RX_BMC : in STD_LOGIC;
    i_SW_Reset : in STD_LOGIC;
    o_RX_Data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_RX_Ready : out STD_LOGIC;
    o_BMC_EOM : out STD_LOGIC;
    o_Data_Size : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_SM_Main : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_Clock,i_Reset,i_RX_BMC,i_SW_Reset,o_RX_Data[7:0],o_RX_Ready,o_BMC_EOM,o_Data_Size[7:0],o_SM_Main[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "BMCDecoder,Vivado 2023.2";
begin
end;
