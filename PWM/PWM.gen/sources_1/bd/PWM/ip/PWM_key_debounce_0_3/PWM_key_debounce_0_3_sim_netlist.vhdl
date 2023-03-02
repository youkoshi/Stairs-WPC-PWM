-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Mar  2 09:52:10 2023
-- Host        : BHM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/Project/Wireless Charge
--               PWM/PWM/PWM.gen/sources_1/bd/PWM/ip/PWM_key_debounce_0_3/PWM_key_debounce_0_3_sim_netlist.vhdl}
-- Design      : PWM_key_debounce_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PWM_key_debounce_0_3_key_debounce is
  port (
    key_flag : out STD_LOGIC;
    key_value : out STD_LOGIC;
    key : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of PWM_key_debounce_0_3_key_debounce : entity is "key_debounce";
end PWM_key_debounce_0_3_key_debounce;

architecture STRUCTURE of PWM_key_debounce_0_3_key_debounce is
  signal cnt0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \cnt0__0\ : STD_LOGIC_VECTOR ( 19 downto 6 );
  signal \cnt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \cnt0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \cnt0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \cnt0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \cnt0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \cnt0_carry__3_n_3\ : STD_LOGIC;
  signal cnt0_carry_i_1_n_0 : STD_LOGIC;
  signal cnt0_carry_i_2_n_0 : STD_LOGIC;
  signal cnt0_carry_i_3_n_0 : STD_LOGIC;
  signal cnt0_carry_i_4_n_0 : STD_LOGIC;
  signal cnt0_carry_n_0 : STD_LOGIC;
  signal cnt0_carry_n_1 : STD_LOGIC;
  signal cnt0_carry_n_2 : STD_LOGIC;
  signal cnt0_carry_n_3 : STD_LOGIC;
  signal cnt1 : STD_LOGIC;
  signal \cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal key_flag_i_2_n_0 : STD_LOGIC;
  signal key_flag_i_3_n_0 : STD_LOGIC;
  signal key_flag_i_4_n_0 : STD_LOGIC;
  signal key_flag_i_5_n_0 : STD_LOGIC;
  signal key_flag_i_6_n_0 : STD_LOGIC;
  signal key_reg : STD_LOGIC;
  signal \^key_value\ : STD_LOGIC;
  signal key_value_0 : STD_LOGIC;
  signal key_value_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 19 downto 6 );
  signal \NLW_cnt0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_cnt0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cnt0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[14]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[16]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[17]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[18]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[19]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[19]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of key_flag_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of key_flag_i_3 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of key_flag_i_6 : label is "soft_lutpair3";
begin
  key_value <= \^key_value\;
cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt0_carry_n_0,
      CO(2) => cnt0_carry_n_1,
      CO(1) => cnt0_carry_n_2,
      CO(0) => cnt0_carry_n_3,
      CYINIT => \cnt_reg_n_0_[0]\,
      DI(3) => \cnt_reg_n_0_[4]\,
      DI(2) => \cnt_reg_n_0_[3]\,
      DI(1) => \cnt_reg_n_0_[2]\,
      DI(0) => \cnt_reg_n_0_[1]\,
      O(3 downto 0) => cnt0(4 downto 1),
      S(3) => cnt0_carry_i_1_n_0,
      S(2) => cnt0_carry_i_2_n_0,
      S(1) => cnt0_carry_i_3_n_0,
      S(0) => cnt0_carry_i_4_n_0
    );
\cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt0_carry_n_0,
      CO(3) => \cnt0_carry__0_n_0\,
      CO(2) => \cnt0_carry__0_n_1\,
      CO(1) => \cnt0_carry__0_n_2\,
      CO(0) => \cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_reg_n_0_[8]\,
      DI(2) => \cnt_reg_n_0_[7]\,
      DI(1) => \cnt_reg_n_0_[6]\,
      DI(0) => \cnt_reg_n_0_[5]\,
      O(3 downto 2) => cnt0(8 downto 7),
      O(1) => \cnt0__0\(6),
      O(0) => cnt0(5),
      S(3) => \cnt0_carry__0_i_1_n_0\,
      S(2) => \cnt0_carry__0_i_2_n_0\,
      S(1) => \cnt0_carry__0_i_3_n_0\,
      S(0) => \cnt0_carry__0_i_4_n_0\
    );
\cnt0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[8]\,
      O => \cnt0_carry__0_i_1_n_0\
    );
\cnt0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[7]\,
      O => \cnt0_carry__0_i_2_n_0\
    );
\cnt0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      O => \cnt0_carry__0_i_3_n_0\
    );
\cnt0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[5]\,
      O => \cnt0_carry__0_i_4_n_0\
    );
\cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__0_n_0\,
      CO(3) => \cnt0_carry__1_n_0\,
      CO(2) => \cnt0_carry__1_n_1\,
      CO(1) => \cnt0_carry__1_n_2\,
      CO(0) => \cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_reg_n_0_[12]\,
      DI(2) => \cnt_reg_n_0_[11]\,
      DI(1) => \cnt_reg_n_0_[10]\,
      DI(0) => \cnt_reg_n_0_[9]\,
      O(3 downto 1) => cnt0(12 downto 10),
      O(0) => \cnt0__0\(9),
      S(3) => \cnt0_carry__1_i_1_n_0\,
      S(2) => \cnt0_carry__1_i_2_n_0\,
      S(1) => \cnt0_carry__1_i_3_n_0\,
      S(0) => \cnt0_carry__1_i_4_n_0\
    );
\cnt0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[12]\,
      O => \cnt0_carry__1_i_1_n_0\
    );
\cnt0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[11]\,
      O => \cnt0_carry__1_i_2_n_0\
    );
\cnt0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[10]\,
      O => \cnt0_carry__1_i_3_n_0\
    );
\cnt0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[9]\,
      O => \cnt0_carry__1_i_4_n_0\
    );
\cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__1_n_0\,
      CO(3) => \cnt0_carry__2_n_0\,
      CO(2) => \cnt0_carry__2_n_1\,
      CO(1) => \cnt0_carry__2_n_2\,
      CO(0) => \cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cnt_reg_n_0_[16]\,
      DI(2) => \cnt_reg_n_0_[15]\,
      DI(1) => \cnt_reg_n_0_[14]\,
      DI(0) => \cnt_reg_n_0_[13]\,
      O(3) => \cnt0__0\(16),
      O(2) => cnt0(15),
      O(1) => \cnt0__0\(14),
      O(0) => cnt0(13),
      S(3) => \cnt0_carry__2_i_1_n_0\,
      S(2) => \cnt0_carry__2_i_2_n_0\,
      S(1) => \cnt0_carry__2_i_3_n_0\,
      S(0) => \cnt0_carry__2_i_4_n_0\
    );
\cnt0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[16]\,
      O => \cnt0_carry__2_i_1_n_0\
    );
\cnt0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[15]\,
      O => \cnt0_carry__2_i_2_n_0\
    );
\cnt0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      O => \cnt0_carry__2_i_3_n_0\
    );
\cnt0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[13]\,
      O => \cnt0_carry__2_i_4_n_0\
    );
\cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_cnt0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt0_carry__3_n_2\,
      CO(0) => \cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \cnt_reg_n_0_[18]\,
      DI(0) => \cnt_reg_n_0_[17]\,
      O(3) => \NLW_cnt0_carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => \cnt0__0\(19 downto 17),
      S(3) => '0',
      S(2) => \cnt0_carry__3_i_1_n_0\,
      S(1) => \cnt0_carry__3_i_2_n_0\,
      S(0) => \cnt0_carry__3_i_3_n_0\
    );
\cnt0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[19]\,
      O => \cnt0_carry__3_i_1_n_0\
    );
\cnt0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      O => \cnt0_carry__3_i_2_n_0\
    );
\cnt0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[17]\,
      O => \cnt0_carry__3_i_3_n_0\
    );
cnt0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[4]\,
      O => cnt0_carry_i_1_n_0
    );
cnt0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      O => cnt0_carry_i_2_n_0
    );
cnt0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      O => cnt0_carry_i_3_n_0
    );
cnt0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      O => cnt0_carry_i_4_n_0
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      O => cnt0(0)
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => \cnt0__0\(14),
      I1 => cnt1,
      I2 => key_reg,
      I3 => key,
      O => p_1_in(14)
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7DFF"
    )
        port map (
      I0 => cnt1,
      I1 => key,
      I2 => key_reg,
      I3 => sys_rst_n,
      O => \cnt[15]_i_1_n_0\
    );
\cnt[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => \cnt0__0\(16),
      I1 => cnt1,
      I2 => key_reg,
      I3 => key,
      O => p_1_in(16)
    );
\cnt[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => \cnt0__0\(17),
      I1 => cnt1,
      I2 => key_reg,
      I3 => key,
      O => p_1_in(17)
    );
\cnt[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => \cnt0__0\(18),
      I1 => cnt1,
      I2 => key_reg,
      I3 => key,
      O => p_1_in(18)
    );
\cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => \cnt0__0\(19),
      I1 => cnt1,
      I2 => key_reg,
      I3 => key,
      O => p_1_in(19)
    );
\cnt[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt[19]_i_3_n_0\,
      I1 => \cnt[19]_i_4_n_0\,
      I2 => \cnt[19]_i_5_n_0\,
      I3 => \cnt[19]_i_6_n_0\,
      O => cnt1
    );
\cnt[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[18]\,
      I1 => \cnt_reg_n_0_[17]\,
      I2 => \cnt_reg_n_0_[16]\,
      I3 => \cnt_reg_n_0_[15]\,
      O => \cnt[19]_i_3_n_0\
    );
\cnt[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[7]\,
      I1 => \cnt_reg_n_0_[8]\,
      I2 => \cnt_reg_n_0_[9]\,
      I3 => \cnt_reg_n_0_[10]\,
      I4 => \cnt_reg_n_0_[0]\,
      I5 => \cnt_reg_n_0_[19]\,
      O => \cnt[19]_i_4_n_0\
    );
\cnt[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[6]\,
      I1 => \cnt_reg_n_0_[5]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[2]\,
      I4 => \cnt_reg_n_0_[3]\,
      I5 => \cnt_reg_n_0_[4]\,
      O => \cnt[19]_i_5_n_0\
    );
\cnt[19]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[14]\,
      I1 => \cnt_reg_n_0_[13]\,
      I2 => \cnt_reg_n_0_[12]\,
      I3 => \cnt_reg_n_0_[11]\,
      O => \cnt[19]_i_6_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => \cnt0__0\(6),
      I1 => cnt1,
      I2 => key_reg,
      I3 => key,
      O => p_1_in(6)
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FF8"
    )
        port map (
      I0 => \cnt0__0\(9),
      I1 => cnt1,
      I2 => key_reg,
      I3 => key,
      O => p_1_in(9)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => cnt0(0),
      Q => \cnt_reg_n_0_[0]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => cnt0(10),
      Q => \cnt_reg_n_0_[10]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => cnt0(11),
      Q => \cnt_reg_n_0_[11]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => cnt0(12),
      Q => \cnt_reg_n_0_[12]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => cnt0(13),
      Q => \cnt_reg_n_0_[13]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(14),
      Q => \cnt_reg_n_0_[14]\,
      R => p_0_in
    );
\cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => cnt0(15),
      Q => \cnt_reg_n_0_[15]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(16),
      Q => \cnt_reg_n_0_[16]\,
      R => p_0_in
    );
\cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(17),
      Q => \cnt_reg_n_0_[17]\,
      R => p_0_in
    );
\cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(18),
      Q => \cnt_reg_n_0_[18]\,
      R => p_0_in
    );
\cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(19),
      Q => \cnt_reg_n_0_[19]\,
      R => p_0_in
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => cnt0(1),
      Q => \cnt_reg_n_0_[1]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => cnt0(2),
      Q => \cnt_reg_n_0_[2]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => cnt0(3),
      Q => \cnt_reg_n_0_[3]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => cnt0(4),
      Q => \cnt_reg_n_0_[4]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => cnt0(5),
      Q => \cnt_reg_n_0_[5]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(6),
      Q => \cnt_reg_n_0_[6]\,
      R => p_0_in
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => cnt0(7),
      Q => \cnt_reg_n_0_[7]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => cnt0(8),
      Q => \cnt_reg_n_0_[8]\,
      R => \cnt[15]_i_1_n_0\
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_1_in(9),
      Q => \cnt_reg_n_0_[9]\,
      R => p_0_in
    );
key_flag_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => key_flag_i_2_n_0,
      I1 => key_flag_i_3_n_0,
      I2 => key_flag_i_4_n_0,
      I3 => key_flag_i_5_n_0,
      I4 => key_flag_i_6_n_0,
      O => key_value_0
    );
key_flag_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \cnt_reg_n_0_[16]\,
      I1 => \cnt_reg_n_0_[17]\,
      I2 => \cnt_reg_n_0_[19]\,
      I3 => \cnt_reg_n_0_[18]\,
      O => key_flag_i_2_n_0
    );
key_flag_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \cnt_reg_n_0_[1]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => key_flag_i_3_n_0
    );
key_flag_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cnt_reg_n_0_[7]\,
      I1 => \cnt_reg_n_0_[6]\,
      I2 => \cnt_reg_n_0_[5]\,
      I3 => \cnt_reg_n_0_[4]\,
      O => key_flag_i_4_n_0
    );
key_flag_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cnt_reg_n_0_[11]\,
      I1 => \cnt_reg_n_0_[10]\,
      I2 => \cnt_reg_n_0_[9]\,
      I3 => \cnt_reg_n_0_[8]\,
      O => key_flag_i_5_n_0
    );
key_flag_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \cnt_reg_n_0_[15]\,
      I1 => \cnt_reg_n_0_[14]\,
      I2 => \cnt_reg_n_0_[13]\,
      I3 => \cnt_reg_n_0_[12]\,
      O => key_flag_i_6_n_0
    );
key_flag_reg: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => key_value_0,
      Q => key_flag,
      R => p_0_in
    );
key_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => sys_clk,
      CE => '1',
      D => key,
      Q => key_reg,
      S => p_0_in
    );
key_value_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sys_rst_n,
      O => p_0_in
    );
key_value_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => key,
      I1 => key_value_0,
      I2 => \^key_value\,
      O => key_value_i_2_n_0
    );
key_value_reg: unisim.vcomponents.FDSE
     port map (
      C => sys_clk,
      CE => '1',
      D => key_value_i_2_n_0,
      Q => \^key_value\,
      S => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PWM_key_debounce_0_3 is
  port (
    sys_clk : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC;
    key : in STD_LOGIC;
    key_value : out STD_LOGIC;
    key_flag : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of PWM_key_debounce_0_3 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PWM_key_debounce_0_3 : entity is "PWM_key_debounce_0_3,key_debounce,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PWM_key_debounce_0_3 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PWM_key_debounce_0_3 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PWM_key_debounce_0_3 : entity is "key_debounce,Vivado 2022.2";
end PWM_key_debounce_0_3;

architecture STRUCTURE of PWM_key_debounce_0_3 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rst_n, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN PWM_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sys_rst_n : signal is "xilinx.com:signal:reset:1.0 sys_rst_n RST";
  attribute X_INTERFACE_PARAMETER of sys_rst_n : signal is "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.PWM_key_debounce_0_3_key_debounce
     port map (
      key => key,
      key_flag => key_flag,
      key_value => key_value,
      sys_clk => sys_clk,
      sys_rst_n => sys_rst_n
    );
end STRUCTURE;
