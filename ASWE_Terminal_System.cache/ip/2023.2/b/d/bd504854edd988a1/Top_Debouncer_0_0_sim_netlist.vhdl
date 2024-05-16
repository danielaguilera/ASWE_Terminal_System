-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
-- Date        : Thu Feb 22 18:13:12 2024
-- Host        : mgmt running 64-bit Debian GNU/Linux 12 (bookworm)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Top_Debouncer_0_0_sim_netlist.vhdl
-- Design      : Top_Debouncer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer is
  port (
    o_Out : out STD_LOGIC;
    i_Clock : in STD_LOGIC;
    i_Button : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer is
  signal ctr_d : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \ctr_d0_carry__0_n_0\ : STD_LOGIC;
  signal \ctr_d0_carry__0_n_1\ : STD_LOGIC;
  signal \ctr_d0_carry__0_n_2\ : STD_LOGIC;
  signal \ctr_d0_carry__0_n_3\ : STD_LOGIC;
  signal \ctr_d0_carry__1_n_0\ : STD_LOGIC;
  signal \ctr_d0_carry__1_n_1\ : STD_LOGIC;
  signal \ctr_d0_carry__1_n_2\ : STD_LOGIC;
  signal \ctr_d0_carry__1_n_3\ : STD_LOGIC;
  signal \ctr_d0_carry__2_n_0\ : STD_LOGIC;
  signal \ctr_d0_carry__2_n_1\ : STD_LOGIC;
  signal \ctr_d0_carry__2_n_2\ : STD_LOGIC;
  signal \ctr_d0_carry__2_n_3\ : STD_LOGIC;
  signal \ctr_d0_carry__3_n_2\ : STD_LOGIC;
  signal \ctr_d0_carry__3_n_3\ : STD_LOGIC;
  signal ctr_d0_carry_n_0 : STD_LOGIC;
  signal ctr_d0_carry_n_1 : STD_LOGIC;
  signal ctr_d0_carry_n_2 : STD_LOGIC;
  signal ctr_d0_carry_n_3 : STD_LOGIC;
  signal ctr_q : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal o_Out_INST_0_i_1_n_0 : STD_LOGIC;
  signal o_Out_INST_0_i_2_n_0 : STD_LOGIC;
  signal o_Out_INST_0_i_3_n_0 : STD_LOGIC;
  signal o_Out_INST_0_i_4_n_0 : STD_LOGIC;
  signal o_Out_INST_0_i_5_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal sync_d : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \sync_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \NLW_ctr_d0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ctr_d0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of ctr_d0_carry : label is 35;
  attribute ADDER_THRESHOLD of \ctr_d0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ctr_d0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \ctr_d0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \ctr_d0_carry__3\ : label is 35;
begin
ctr_d0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ctr_d0_carry_n_0,
      CO(2) => ctr_d0_carry_n_1,
      CO(1) => ctr_d0_carry_n_2,
      CO(0) => ctr_d0_carry_n_3,
      CYINIT => ctr_q(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => ctr_q(4 downto 1)
    );
\ctr_d0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ctr_d0_carry_n_0,
      CO(3) => \ctr_d0_carry__0_n_0\,
      CO(2) => \ctr_d0_carry__0_n_1\,
      CO(1) => \ctr_d0_carry__0_n_2\,
      CO(0) => \ctr_d0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => ctr_q(8 downto 5)
    );
\ctr_d0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr_d0_carry__0_n_0\,
      CO(3) => \ctr_d0_carry__1_n_0\,
      CO(2) => \ctr_d0_carry__1_n_1\,
      CO(1) => \ctr_d0_carry__1_n_2\,
      CO(0) => \ctr_d0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => ctr_q(12 downto 9)
    );
\ctr_d0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr_d0_carry__1_n_0\,
      CO(3) => \ctr_d0_carry__2_n_0\,
      CO(2) => \ctr_d0_carry__2_n_1\,
      CO(1) => \ctr_d0_carry__2_n_2\,
      CO(0) => \ctr_d0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => ctr_q(16 downto 13)
    );
\ctr_d0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ctr_d0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_ctr_d0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ctr_d0_carry__3_n_2\,
      CO(0) => \ctr_d0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_ctr_d0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => ctr_q(19 downto 17)
    );
\ctr_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000004FFFFFFFF"
    )
        port map (
      I0 => o_Out_INST_0_i_1_n_0,
      I1 => o_Out_INST_0_i_2_n_0,
      I2 => o_Out_INST_0_i_3_n_0,
      I3 => o_Out_INST_0_i_4_n_0,
      I4 => o_Out_INST_0_i_5_n_0,
      I5 => ctr_q(0),
      O => ctr_d(0)
    );
\ctr_q[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => o_Out_INST_0_i_1_n_0,
      I1 => o_Out_INST_0_i_2_n_0,
      I2 => o_Out_INST_0_i_3_n_0,
      I3 => o_Out_INST_0_i_4_n_0,
      I4 => o_Out_INST_0_i_5_n_0,
      I5 => data0(10),
      O => ctr_d(10)
    );
\ctr_q[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => o_Out_INST_0_i_1_n_0,
      I1 => o_Out_INST_0_i_2_n_0,
      I2 => o_Out_INST_0_i_3_n_0,
      I3 => o_Out_INST_0_i_4_n_0,
      I4 => o_Out_INST_0_i_5_n_0,
      I5 => data0(11),
      O => ctr_d(11)
    );
\ctr_q[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => o_Out_INST_0_i_1_n_0,
      I1 => o_Out_INST_0_i_2_n_0,
      I2 => o_Out_INST_0_i_3_n_0,
      I3 => o_Out_INST_0_i_4_n_0,
      I4 => o_Out_INST_0_i_5_n_0,
      I5 => data0(12),
      O => ctr_d(12)
    );
\ctr_q[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => o_Out_INST_0_i_1_n_0,
      I1 => o_Out_INST_0_i_2_n_0,
      I2 => o_Out_INST_0_i_3_n_0,
      I3 => o_Out_INST_0_i_4_n_0,
      I4 => o_Out_INST_0_i_5_n_0,
      I5 => data0(13),
      O => ctr_d(13)
    );
\ctr_q[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => o_Out_INST_0_i_1_n_0,
      I1 => o_Out_INST_0_i_2_n_0,
      I2 => o_Out_INST_0_i_3_n_0,
      I3 => o_Out_INST_0_i_4_n_0,
      I4 => o_Out_INST_0_i_5_n_0,
      I5 => data0(14),
      O => ctr_d(14)
    );
\ctr_q[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => o_Out_INST_0_i_1_n_0,
      I1 => o_Out_INST_0_i_2_n_0,
      I2 => o_Out_INST_0_i_3_n_0,
      I3 => o_Out_INST_0_i_4_n_0,
      I4 => o_Out_INST_0_i_5_n_0,
      I5 => data0(15),
      O => ctr_d(15)
    );
\ctr_q[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => o_Out_INST_0_i_1_n_0,
      I1 => o_Out_INST_0_i_2_n_0,
      I2 => o_Out_INST_0_i_3_n_0,
      I3 => o_Out_INST_0_i_4_n_0,
      I4 => o_Out_INST_0_i_5_n_0,
      I5 => data0(16),
      O => ctr_d(16)
    );
\ctr_q[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => o_Out_INST_0_i_1_n_0,
      I1 => o_Out_INST_0_i_2_n_0,
      I2 => o_Out_INST_0_i_3_n_0,
      I3 => o_Out_INST_0_i_4_n_0,
      I4 => o_Out_INST_0_i_5_n_0,
      I5 => data0(17),
      O => ctr_d(17)
    );
\ctr_q[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => o_Out_INST_0_i_1_n_0,
      I1 => o_Out_INST_0_i_2_n_0,
      I2 => o_Out_INST_0_i_3_n_0,
      I3 => o_Out_INST_0_i_4_n_0,
      I4 => o_Out_INST_0_i_5_n_0,
      I5 => data0(18),
      O => ctr_d(18)
    );
\ctr_q[19]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sync_q_reg_n_0_[1]\,
      O => p_0_in
    );
\ctr_q[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => o_Out_INST_0_i_1_n_0,
      I1 => o_Out_INST_0_i_2_n_0,
      I2 => o_Out_INST_0_i_3_n_0,
      I3 => o_Out_INST_0_i_4_n_0,
      I4 => o_Out_INST_0_i_5_n_0,
      I5 => data0(19),
      O => ctr_d(19)
    );
\ctr_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => o_Out_INST_0_i_1_n_0,
      I1 => o_Out_INST_0_i_2_n_0,
      I2 => o_Out_INST_0_i_3_n_0,
      I3 => o_Out_INST_0_i_4_n_0,
      I4 => o_Out_INST_0_i_5_n_0,
      I5 => data0(1),
      O => ctr_d(1)
    );
\ctr_q[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => o_Out_INST_0_i_1_n_0,
      I1 => o_Out_INST_0_i_2_n_0,
      I2 => o_Out_INST_0_i_3_n_0,
      I3 => o_Out_INST_0_i_4_n_0,
      I4 => o_Out_INST_0_i_5_n_0,
      I5 => data0(2),
      O => ctr_d(2)
    );
\ctr_q[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => o_Out_INST_0_i_1_n_0,
      I1 => o_Out_INST_0_i_2_n_0,
      I2 => o_Out_INST_0_i_3_n_0,
      I3 => o_Out_INST_0_i_4_n_0,
      I4 => o_Out_INST_0_i_5_n_0,
      I5 => data0(3),
      O => ctr_d(3)
    );
\ctr_q[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => o_Out_INST_0_i_1_n_0,
      I1 => o_Out_INST_0_i_2_n_0,
      I2 => o_Out_INST_0_i_3_n_0,
      I3 => o_Out_INST_0_i_4_n_0,
      I4 => o_Out_INST_0_i_5_n_0,
      I5 => data0(4),
      O => ctr_d(4)
    );
\ctr_q[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => o_Out_INST_0_i_1_n_0,
      I1 => o_Out_INST_0_i_2_n_0,
      I2 => o_Out_INST_0_i_3_n_0,
      I3 => o_Out_INST_0_i_4_n_0,
      I4 => o_Out_INST_0_i_5_n_0,
      I5 => data0(5),
      O => ctr_d(5)
    );
\ctr_q[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => o_Out_INST_0_i_1_n_0,
      I1 => o_Out_INST_0_i_2_n_0,
      I2 => o_Out_INST_0_i_3_n_0,
      I3 => o_Out_INST_0_i_4_n_0,
      I4 => o_Out_INST_0_i_5_n_0,
      I5 => data0(6),
      O => ctr_d(6)
    );
\ctr_q[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => o_Out_INST_0_i_1_n_0,
      I1 => o_Out_INST_0_i_2_n_0,
      I2 => o_Out_INST_0_i_3_n_0,
      I3 => o_Out_INST_0_i_4_n_0,
      I4 => o_Out_INST_0_i_5_n_0,
      I5 => data0(7),
      O => ctr_d(7)
    );
\ctr_q[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => o_Out_INST_0_i_1_n_0,
      I1 => o_Out_INST_0_i_2_n_0,
      I2 => o_Out_INST_0_i_3_n_0,
      I3 => o_Out_INST_0_i_4_n_0,
      I4 => o_Out_INST_0_i_5_n_0,
      I5 => data0(8),
      O => ctr_d(8)
    );
\ctr_q[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000004"
    )
        port map (
      I0 => o_Out_INST_0_i_1_n_0,
      I1 => o_Out_INST_0_i_2_n_0,
      I2 => o_Out_INST_0_i_3_n_0,
      I3 => o_Out_INST_0_i_4_n_0,
      I4 => o_Out_INST_0_i_5_n_0,
      I5 => data0(9),
      O => ctr_d(9)
    );
\ctr_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clock,
      CE => '1',
      D => ctr_d(0),
      Q => ctr_q(0),
      R => p_0_in
    );
\ctr_q_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clock,
      CE => '1',
      D => ctr_d(10),
      Q => ctr_q(10),
      R => p_0_in
    );
\ctr_q_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clock,
      CE => '1',
      D => ctr_d(11),
      Q => ctr_q(11),
      R => p_0_in
    );
\ctr_q_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clock,
      CE => '1',
      D => ctr_d(12),
      Q => ctr_q(12),
      R => p_0_in
    );
\ctr_q_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clock,
      CE => '1',
      D => ctr_d(13),
      Q => ctr_q(13),
      R => p_0_in
    );
\ctr_q_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clock,
      CE => '1',
      D => ctr_d(14),
      Q => ctr_q(14),
      R => p_0_in
    );
\ctr_q_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clock,
      CE => '1',
      D => ctr_d(15),
      Q => ctr_q(15),
      R => p_0_in
    );
\ctr_q_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clock,
      CE => '1',
      D => ctr_d(16),
      Q => ctr_q(16),
      R => p_0_in
    );
\ctr_q_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clock,
      CE => '1',
      D => ctr_d(17),
      Q => ctr_q(17),
      R => p_0_in
    );
\ctr_q_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clock,
      CE => '1',
      D => ctr_d(18),
      Q => ctr_q(18),
      R => p_0_in
    );
\ctr_q_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clock,
      CE => '1',
      D => ctr_d(19),
      Q => ctr_q(19),
      R => p_0_in
    );
\ctr_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clock,
      CE => '1',
      D => ctr_d(1),
      Q => ctr_q(1),
      R => p_0_in
    );
\ctr_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clock,
      CE => '1',
      D => ctr_d(2),
      Q => ctr_q(2),
      R => p_0_in
    );
\ctr_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clock,
      CE => '1',
      D => ctr_d(3),
      Q => ctr_q(3),
      R => p_0_in
    );
\ctr_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clock,
      CE => '1',
      D => ctr_d(4),
      Q => ctr_q(4),
      R => p_0_in
    );
\ctr_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clock,
      CE => '1',
      D => ctr_d(5),
      Q => ctr_q(5),
      R => p_0_in
    );
\ctr_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clock,
      CE => '1',
      D => ctr_d(6),
      Q => ctr_q(6),
      R => p_0_in
    );
\ctr_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clock,
      CE => '1',
      D => ctr_d(7),
      Q => ctr_q(7),
      R => p_0_in
    );
\ctr_q_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clock,
      CE => '1',
      D => ctr_d(8),
      Q => ctr_q(8),
      R => p_0_in
    );
\ctr_q_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clock,
      CE => '1',
      D => ctr_d(9),
      Q => ctr_q(9),
      R => p_0_in
    );
o_Out_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => o_Out_INST_0_i_1_n_0,
      I1 => o_Out_INST_0_i_2_n_0,
      I2 => o_Out_INST_0_i_3_n_0,
      I3 => o_Out_INST_0_i_4_n_0,
      I4 => o_Out_INST_0_i_5_n_0,
      O => o_Out
    );
o_Out_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ctr_q(4),
      I1 => ctr_q(1),
      I2 => ctr_q(8),
      I3 => ctr_q(3),
      O => o_Out_INST_0_i_1_n_0
    );
o_Out_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => ctr_q(17),
      I1 => ctr_q(7),
      I2 => ctr_q(11),
      I3 => ctr_q(0),
      O => o_Out_INST_0_i_2_n_0
    );
o_Out_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ctr_q(19),
      I1 => ctr_q(12),
      I2 => ctr_q(14),
      I3 => ctr_q(2),
      O => o_Out_INST_0_i_3_n_0
    );
o_Out_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ctr_q(16),
      I1 => ctr_q(6),
      I2 => ctr_q(18),
      I3 => ctr_q(5),
      O => o_Out_INST_0_i_4_n_0
    );
o_Out_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => ctr_q(13),
      I1 => ctr_q(10),
      I2 => ctr_q(15),
      I3 => ctr_q(9),
      O => o_Out_INST_0_i_5_n_0
    );
\sync_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clock,
      CE => '1',
      D => i_Button,
      Q => sync_d(1),
      R => '0'
    );
\sync_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clock,
      CE => '1',
      D => sync_d(1),
      Q => \sync_q_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_Clock : in STD_LOGIC;
    i_Button : in STD_LOGIC;
    o_Out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Top_Debouncer_0_0,Debouncer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Debouncer,Vivado 2023.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_Clock : signal is "xilinx.com:signal:clock:1.0 i_Clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_Clock : signal is "XIL_INTERFACENAME i_Clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN Top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debouncer
     port map (
      i_Button => i_Button,
      i_Clock => i_Clock,
      o_Out => o_Out
    );
end STRUCTURE;
