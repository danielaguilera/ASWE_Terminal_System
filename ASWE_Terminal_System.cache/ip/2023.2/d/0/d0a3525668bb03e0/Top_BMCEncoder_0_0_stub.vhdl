-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Fri Feb 23 09:51:39 2024
-- Host        : mgmt running 64-bit Debian GNU/Linux 12 (bookworm)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Top_BMCEncoder_0_0_stub.vhdl
-- Design      : Top_BMCEncoder_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    i_Clock : in STD_LOGIC;
    i_Reset : in STD_LOGIC;
    i_Enable : in STD_LOGIC;
    i_Data : in STD_LOGIC_VECTOR ( 127 downto 0 );
    i_Byte_Size : in STD_LOGIC_VECTOR ( 16 downto 0 );
    o_Bit_index : out STD_LOGIC_VECTOR ( 128 downto 0 );
    o_SM_Main : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_BMC : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_Clock,i_Reset,i_Enable,i_Data[127:0],i_Byte_Size[16:0],o_Bit_index[128:0],o_SM_Main[7:0],o_BMC";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "BMCEncoder,Vivado 2023.2";
begin
end;