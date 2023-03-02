-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Mar  2 09:52:10 2023
-- Host        : BHM running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PWM_PWM_module_0_0_sim_netlist.vhdl
-- Design      : PWM_PWM_module_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_module is
  port (
    en_reg_0 : out STD_LOGIC;
    PWM : out STD_LOGIC_VECTOR ( 1 downto 0 );
    period : in STD_LOGIC_VECTOR ( 10 downto 0 );
    sys_rst_n : in STD_LOGIC;
    en_switch : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    delay : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_module;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_module is
  signal \^pwm\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal cnt0 : STD_LOGIC;
  signal cnt1 : STD_LOGIC;
  signal \cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_n_3\ : STD_LOGIC;
  signal cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal cnt1_carry_i_5_n_0 : STD_LOGIC;
  signal cnt1_carry_i_6_n_0 : STD_LOGIC;
  signal cnt1_carry_i_7_n_0 : STD_LOGIC;
  signal cnt1_carry_i_8_n_0 : STD_LOGIC;
  signal cnt1_carry_i_9_n_0 : STD_LOGIC;
  signal cnt1_carry_n_0 : STD_LOGIC;
  signal cnt1_carry_n_1 : STD_LOGIC;
  signal cnt1_carry_n_2 : STD_LOGIC;
  signal cnt1_carry_n_3 : STD_LOGIC;
  signal \cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal data0 : STD_LOGIC;
  signal en_i_1_n_0 : STD_LOGIC;
  signal \en_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \en_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \^en_reg_0\ : STD_LOGIC;
  signal \en_reg__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal pulse_width : STD_LOGIC;
  signal pwm_neg0 : STD_LOGIC;
  signal \pwm_neg0__3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_neg0__3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_neg0__3_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_neg0__3_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_neg0__3_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pwm_neg0__3_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_neg0__3_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_neg0__3_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_neg0__3_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_neg0__3_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_neg0__3_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_neg0__3_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_neg0__3_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_neg0__3_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_neg0__3_carry_i_10_n_0\ : STD_LOGIC;
  signal \pwm_neg0__3_carry_i_1_n_0\ : STD_LOGIC;
  signal \pwm_neg0__3_carry_i_2_n_0\ : STD_LOGIC;
  signal \pwm_neg0__3_carry_i_3_n_0\ : STD_LOGIC;
  signal \pwm_neg0__3_carry_i_4_n_0\ : STD_LOGIC;
  signal \pwm_neg0__3_carry_i_5_n_0\ : STD_LOGIC;
  signal \pwm_neg0__3_carry_i_6_n_0\ : STD_LOGIC;
  signal \pwm_neg0__3_carry_i_7_n_0\ : STD_LOGIC;
  signal \pwm_neg0__3_carry_i_8_n_0\ : STD_LOGIC;
  signal \pwm_neg0__3_carry_i_9_n_0\ : STD_LOGIC;
  signal \pwm_neg0__3_carry_n_0\ : STD_LOGIC;
  signal \pwm_neg0__3_carry_n_1\ : STD_LOGIC;
  signal \pwm_neg0__3_carry_n_2\ : STD_LOGIC;
  signal \pwm_neg0__3_carry_n_3\ : STD_LOGIC;
  signal pwm_neg0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_neg0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_neg0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_neg0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_neg0_carry_n_0 : STD_LOGIC;
  signal pwm_neg0_carry_n_1 : STD_LOGIC;
  signal pwm_neg0_carry_n_2 : STD_LOGIC;
  signal pwm_neg0_carry_n_3 : STD_LOGIC;
  signal pwm_neg_i_1_n_0 : STD_LOGIC;
  signal \pwm_pos0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_pos0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_pos0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_pos0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_pos0_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_pos0_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_pos0_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_pos0_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_pos0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_pos0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_pos0_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_pos0_carry__1_n_3\ : STD_LOGIC;
  signal pwm_pos0_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_pos0_carry_i_2_n_0 : STD_LOGIC;
  signal pwm_pos0_carry_i_3_n_0 : STD_LOGIC;
  signal pwm_pos0_carry_i_4_n_0 : STD_LOGIC;
  signal pwm_pos0_carry_n_0 : STD_LOGIC;
  signal pwm_pos0_carry_n_1 : STD_LOGIC;
  signal pwm_pos0_carry_n_2 : STD_LOGIC;
  signal pwm_pos0_carry_n_3 : STD_LOGIC;
  signal pwm_pos_i_1_n_0 : STD_LOGIC;
  signal pwm_pos_i_2_n_0 : STD_LOGIC;
  signal pwm_pos_i_3_n_0 : STD_LOGIC;
  signal pwm_pos_i_4_n_0 : STD_LOGIC;
  signal pwm_pos_i_5_n_0 : STD_LOGIC;
  signal pwm_pos_i_6_n_0 : STD_LOGIC;
  signal NLW_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_neg0__3_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_neg0__3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_neg0__3_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_neg0__3_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_neg0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pwm_pos0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_pos0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_pos0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pwm_pos0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cnt1_carry_i_8 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of cnt1_carry_i_9 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of en_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \en_reg[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \pwm_neg0__3_carry_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \pwm_neg0__3_carry_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \pwm_neg0__3_carry_i_7\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of pwm_pos_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of pwm_pos_i_5 : label is "soft_lutpair6";
begin
  PWM(1 downto 0) <= \^pwm\(1 downto 0);
  en_reg_0 <= \^en_reg_0\;
cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt1_carry_n_0,
      CO(2) => cnt1_carry_n_1,
      CO(1) => cnt1_carry_n_2,
      CO(0) => cnt1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cnt1_carry_i_1_n_0,
      S(2) => cnt1_carry_i_2_n_0,
      S(1) => cnt1_carry_i_3_n_0,
      S(0) => cnt1_carry_i_4_n_0
    );
\cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt1_carry_n_0,
      CO(3) => \cnt1_carry__0_n_0\,
      CO(2) => \cnt1_carry__0_n_1\,
      CO(1) => \cnt1_carry__0_n_2\,
      CO(0) => \cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt1_carry__0_i_1_n_0\,
      S(2) => \cnt1_carry__0_i_2_n_0\,
      S(1) => \cnt1_carry__0_i_3_n_0\,
      S(0) => \cnt1_carry__0_i_4_n_0\
    );
\cnt1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => period(9),
      I1 => period(7),
      I2 => cnt1_carry_i_6_n_0,
      I3 => period(6),
      I4 => period(8),
      I5 => period(10),
      O => \cnt1_carry__0_i_1_n_0\
    );
\cnt1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => period(9),
      I1 => period(7),
      I2 => cnt1_carry_i_6_n_0,
      I3 => period(6),
      I4 => period(8),
      I5 => period(10),
      O => \cnt1_carry__0_i_2_n_0\
    );
\cnt1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => period(9),
      I1 => period(7),
      I2 => cnt1_carry_i_6_n_0,
      I3 => period(6),
      I4 => period(8),
      I5 => period(10),
      O => \cnt1_carry__0_i_3_n_0\
    );
\cnt1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => period(9),
      I1 => period(7),
      I2 => cnt1_carry_i_6_n_0,
      I3 => period(6),
      I4 => period(8),
      I5 => period(10),
      O => \cnt1_carry__0_i_4_n_0\
    );
\cnt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_n_0\,
      CO(3) => \NLW_cnt1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => cnt1,
      CO(1) => \cnt1_carry__1_n_2\,
      CO(0) => \cnt1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_cnt1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \cnt1_carry__1_i_1_n_0\,
      S(1) => \cnt1_carry__1_i_2_n_0\,
      S(0) => \cnt1_carry__1_i_3_n_0\
    );
\cnt1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => period(9),
      I1 => period(7),
      I2 => cnt1_carry_i_6_n_0,
      I3 => period(6),
      I4 => period(8),
      I5 => period(10),
      O => \cnt1_carry__1_i_1_n_0\
    );
\cnt1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => period(9),
      I1 => period(7),
      I2 => cnt1_carry_i_6_n_0,
      I3 => period(6),
      I4 => period(8),
      I5 => period(10),
      O => \cnt1_carry__1_i_2_n_0\
    );
\cnt1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => period(9),
      I1 => period(7),
      I2 => cnt1_carry_i_6_n_0,
      I3 => period(6),
      I4 => period(8),
      I5 => period(10),
      O => \cnt1_carry__1_i_3_n_0\
    );
cnt1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"94000294"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => period(9),
      I2 => cnt1_carry_i_5_n_0,
      I3 => period(10),
      I4 => cnt_reg(10),
      O => cnt1_carry_i_1_n_0
    );
cnt1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9600"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => cnt1_carry_i_6_n_0,
      I2 => period(6),
      I3 => cnt1_carry_i_7_n_0,
      O => cnt1_carry_i_2_n_0
    );
cnt1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8002200808800220"
    )
        port map (
      I0 => cnt1_carry_i_8_n_0,
      I1 => period(5),
      I2 => cnt1_carry_i_9_n_0,
      I3 => period(4),
      I4 => cnt_reg(5),
      I5 => cnt_reg(4),
      O => cnt1_carry_i_3_n_0
    );
cnt1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4002100808400210"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => period(2),
      I2 => period(0),
      I3 => period(1),
      I4 => cnt_reg(2),
      I5 => cnt_reg(1),
      O => cnt1_carry_i_4_n_0
    );
cnt1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => period(7),
      I1 => cnt1_carry_i_6_n_0,
      I2 => period(6),
      I3 => period(8),
      O => cnt1_carry_i_5_n_0
    );
cnt1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => period(4),
      I1 => period(2),
      I2 => period(0),
      I3 => period(1),
      I4 => period(3),
      I5 => period(5),
      O => cnt1_carry_i_6_n_0
    );
cnt1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8484844221212118"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => cnt_reg(8),
      I2 => period(7),
      I3 => cnt1_carry_i_6_n_0,
      I4 => period(6),
      I5 => period(8),
      O => cnt1_carry_i_7_n_0
    );
cnt1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA95556"
    )
        port map (
      I0 => period(3),
      I1 => period(1),
      I2 => period(0),
      I3 => period(2),
      I4 => cnt_reg(3),
      O => cnt1_carry_i_8_n_0
    );
cnt1_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => period(2),
      I1 => period(0),
      I2 => period(1),
      I3 => period(3),
      O => cnt1_carry_i_9_n_0
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_reg(0),
      O => p_0_in(0)
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^en_reg_0\,
      I1 => sys_rst_n,
      I2 => cnt1,
      O => cnt0
    );
\cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => cnt_reg(8),
      I1 => cnt_reg(6),
      I2 => \cnt[10]_i_3_n_0\,
      I3 => cnt_reg(7),
      I4 => cnt_reg(9),
      I5 => cnt_reg(10),
      O => p_0_in(10)
    );
\cnt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt_reg(5),
      I1 => cnt_reg(3),
      I2 => cnt_reg(1),
      I3 => cnt_reg(0),
      I4 => cnt_reg(2),
      I5 => cnt_reg(4),
      O => \cnt[10]_i_3_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      O => p_0_in(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => cnt_reg(1),
      I2 => cnt_reg(2),
      O => p_0_in(2)
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(0),
      I2 => cnt_reg(2),
      I3 => cnt_reg(3),
      O => p_0_in(3)
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      I3 => cnt_reg(3),
      I4 => cnt_reg(4),
      O => p_0_in(4)
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(1),
      I2 => cnt_reg(0),
      I3 => cnt_reg(2),
      I4 => cnt_reg(4),
      I5 => cnt_reg(5),
      O => p_0_in(5)
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cnt[10]_i_3_n_0\,
      I1 => cnt_reg(6),
      O => p_0_in(6)
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cnt[10]_i_3_n_0\,
      I1 => cnt_reg(6),
      I2 => cnt_reg(7),
      O => p_0_in(7)
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => \cnt[10]_i_3_n_0\,
      I2 => cnt_reg(7),
      I3 => cnt_reg(8),
      O => p_0_in(8)
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cnt_reg(7),
      I1 => \cnt[10]_i_3_n_0\,
      I2 => cnt_reg(6),
      I3 => cnt_reg(8),
      I4 => cnt_reg(9),
      O => p_0_in(9)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(0),
      Q => cnt_reg(0),
      R => cnt0
    );
\cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(10),
      Q => cnt_reg(10),
      R => cnt0
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(1),
      Q => cnt_reg(1),
      R => cnt0
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(2),
      Q => cnt_reg(2),
      R => cnt0
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(3),
      Q => cnt_reg(3),
      R => cnt0
    );
\cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(4),
      Q => cnt_reg(4),
      R => cnt0
    );
\cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(5),
      Q => cnt_reg(5),
      R => cnt0
    );
\cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(6),
      Q => cnt_reg(6),
      R => cnt0
    );
\cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(7),
      Q => cnt_reg(7),
      R => cnt0
    );
\cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(8),
      Q => cnt_reg(8),
      R => cnt0
    );
\cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => p_0_in(9),
      Q => cnt_reg(9),
      R => cnt0
    );
en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A600"
    )
        port map (
      I0 => \^en_reg_0\,
      I1 => \en_reg__0\(0),
      I2 => \en_reg__0\(1),
      I3 => sys_rst_n,
      O => en_i_1_n_0
    );
en_reg: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => en_i_1_n_0,
      Q => \^en_reg_0\,
      R => '0'
    );
\en_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en_switch,
      I1 => sys_rst_n,
      O => \en_reg[0]_i_1_n_0\
    );
\en_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \en_reg__0\(0),
      I1 => sys_rst_n,
      O => \en_reg[1]_i_1_n_0\
    );
\en_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \en_reg[0]_i_1_n_0\,
      Q => \en_reg__0\(0),
      R => '0'
    );
\en_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => \en_reg[1]_i_1_n_0\,
      Q => \en_reg__0\(1),
      R => '0'
    );
\pwm_neg0__3_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pwm_neg0__3_carry_n_0\,
      CO(2) => \pwm_neg0__3_carry_n_1\,
      CO(1) => \pwm_neg0__3_carry_n_2\,
      CO(0) => \pwm_neg0__3_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_neg0__3_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_neg0__3_carry_i_1_n_0\,
      S(2) => \pwm_neg0__3_carry_i_2_n_0\,
      S(1) => \pwm_neg0__3_carry_i_3_n_0\,
      S(0) => \pwm_neg0__3_carry_i_4_n_0\
    );
\pwm_neg0__3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_neg0__3_carry_n_0\,
      CO(3) => \pwm_neg0__3_carry__0_n_0\,
      CO(2) => \pwm_neg0__3_carry__0_n_1\,
      CO(1) => \pwm_neg0__3_carry__0_n_2\,
      CO(0) => \pwm_neg0__3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_neg0__3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_neg0__3_carry__0_i_1_n_0\,
      S(2) => \pwm_neg0__3_carry__0_i_2_n_0\,
      S(1) => \pwm_neg0__3_carry__0_i_3_n_0\,
      S(0) => \pwm_neg0__3_carry__0_i_4_n_0\
    );
\pwm_neg0__3_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => period(9),
      I1 => period(7),
      I2 => \pwm_neg0__3_carry__0_i_5_n_0\,
      I3 => period(6),
      I4 => period(8),
      I5 => period(10),
      O => \pwm_neg0__3_carry__0_i_1_n_0\
    );
\pwm_neg0__3_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => period(9),
      I1 => period(7),
      I2 => \pwm_neg0__3_carry__0_i_5_n_0\,
      I3 => period(6),
      I4 => period(8),
      I5 => period(10),
      O => \pwm_neg0__3_carry__0_i_2_n_0\
    );
\pwm_neg0__3_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => period(9),
      I1 => period(7),
      I2 => \pwm_neg0__3_carry__0_i_5_n_0\,
      I3 => period(6),
      I4 => period(8),
      I5 => period(10),
      O => \pwm_neg0__3_carry__0_i_3_n_0\
    );
\pwm_neg0__3_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => period(9),
      I1 => period(7),
      I2 => \pwm_neg0__3_carry__0_i_5_n_0\,
      I3 => period(6),
      I4 => period(8),
      I5 => period(10),
      O => \pwm_neg0__3_carry__0_i_4_n_0\
    );
\pwm_neg0__3_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => period(4),
      I1 => period(2),
      I2 => delay(0),
      I3 => period(1),
      I4 => period(3),
      I5 => period(5),
      O => \pwm_neg0__3_carry__0_i_5_n_0\
    );
\pwm_neg0__3_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_neg0__3_carry__0_n_0\,
      CO(3) => \NLW_pwm_neg0__3_carry__1_CO_UNCONNECTED\(3),
      CO(2) => pwm_neg0,
      CO(1) => \pwm_neg0__3_carry__1_n_2\,
      CO(0) => \pwm_neg0__3_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_neg0__3_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \pwm_neg0__3_carry__1_i_1_n_0\,
      S(1) => \pwm_neg0__3_carry__1_i_2_n_0\,
      S(0) => \pwm_neg0__3_carry__1_i_3_n_0\
    );
\pwm_neg0__3_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => period(9),
      I1 => period(7),
      I2 => \pwm_neg0__3_carry__0_i_5_n_0\,
      I3 => period(6),
      I4 => period(8),
      I5 => period(10),
      O => \pwm_neg0__3_carry__1_i_1_n_0\
    );
\pwm_neg0__3_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => period(9),
      I1 => period(7),
      I2 => \pwm_neg0__3_carry__0_i_5_n_0\,
      I3 => period(6),
      I4 => period(8),
      I5 => period(10),
      O => \pwm_neg0__3_carry__1_i_2_n_0\
    );
\pwm_neg0__3_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => period(9),
      I1 => period(7),
      I2 => \pwm_neg0__3_carry__0_i_5_n_0\,
      I3 => period(6),
      I4 => period(8),
      I5 => period(10),
      O => \pwm_neg0__3_carry__1_i_3_n_0\
    );
\pwm_neg0__3_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0094"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => \pwm_neg0__3_carry_i_5_n_0\,
      I2 => period(10),
      I3 => cnt_reg(10),
      O => \pwm_neg0__3_carry_i_1_n_0\
    );
\pwm_neg0__3_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8484844221212118"
    )
        port map (
      I0 => cnt_reg(1),
      I1 => cnt_reg(2),
      I2 => period(2),
      I3 => delay(0),
      I4 => period(1),
      I5 => period(3),
      O => \pwm_neg0__3_carry_i_10_n_0\
    );
\pwm_neg0__3_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8002200808800220"
    )
        port map (
      I0 => \pwm_neg0__3_carry_i_6_n_0\,
      I1 => period(9),
      I2 => \pwm_neg0__3_carry_i_7_n_0\,
      I3 => period(8),
      I4 => cnt_reg(8),
      I5 => cnt_reg(7),
      O => \pwm_neg0__3_carry_i_2_n_0\
    );
\pwm_neg0__3_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8002200808800220"
    )
        port map (
      I0 => \pwm_neg0__3_carry_i_8_n_0\,
      I1 => period(6),
      I2 => \pwm_neg0__3_carry_i_9_n_0\,
      I3 => period(5),
      I4 => cnt_reg(5),
      I5 => cnt_reg(4),
      O => \pwm_neg0__3_carry_i_3_n_0\
    );
\pwm_neg0__3_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => delay(0),
      I2 => \pwm_neg0__3_carry_i_10_n_0\,
      O => \pwm_neg0__3_carry_i_4_n_0\
    );
\pwm_neg0__3_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => period(8),
      I1 => period(6),
      I2 => \pwm_neg0__3_carry__0_i_5_n_0\,
      I3 => period(7),
      I4 => period(9),
      O => \pwm_neg0__3_carry_i_5_n_0\
    );
\pwm_neg0__3_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A956"
    )
        port map (
      I0 => period(7),
      I1 => \pwm_neg0__3_carry__0_i_5_n_0\,
      I2 => period(6),
      I3 => cnt_reg(6),
      O => \pwm_neg0__3_carry_i_6_n_0\
    );
\pwm_neg0__3_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => period(6),
      I1 => \pwm_neg0__3_carry__0_i_5_n_0\,
      I2 => period(7),
      O => \pwm_neg0__3_carry_i_7_n_0\
    );
\pwm_neg0__3_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA955555556"
    )
        port map (
      I0 => period(4),
      I1 => period(2),
      I2 => delay(0),
      I3 => period(1),
      I4 => period(3),
      I5 => cnt_reg(3),
      O => \pwm_neg0__3_carry_i_8_n_0\
    );
\pwm_neg0__3_carry_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => period(3),
      I1 => period(1),
      I2 => delay(0),
      I3 => period(2),
      I4 => period(4),
      O => \pwm_neg0__3_carry_i_9_n_0\
    );
pwm_neg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_neg0_carry_n_0,
      CO(2) => pwm_neg0_carry_n_1,
      CO(1) => pwm_neg0_carry_n_2,
      CO(0) => pwm_neg0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pwm_neg0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_neg0_carry_i_1_n_0,
      S(2) => pwm_neg0_carry_i_2_n_0,
      S(1) => pwm_neg0_carry_i_3_n_0,
      S(0) => pwm_neg0_carry_i_4_n_0
    );
pwm_neg0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => period(10),
      I2 => cnt_reg(10),
      O => pwm_neg0_carry_i_1_n_0
    );
pwm_neg0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => period(7),
      I2 => period(9),
      I3 => cnt_reg(8),
      I4 => period(8),
      I5 => cnt_reg(7),
      O => pwm_neg0_carry_i_2_n_0
    );
pwm_neg0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => period(4),
      I2 => period(6),
      I3 => cnt_reg(5),
      I4 => period(5),
      I5 => cnt_reg(4),
      O => pwm_neg0_carry_i_3_n_0
    );
pwm_neg0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => period(1),
      I2 => period(3),
      I3 => cnt_reg(2),
      I4 => period(2),
      I5 => cnt_reg(1),
      O => pwm_neg0_carry_i_4_n_0
    );
pwm_neg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2000000"
    )
        port map (
      I0 => \^pwm\(1),
      I1 => pwm_neg0,
      I2 => pwm_neg0_carry_n_0,
      I3 => \^en_reg_0\,
      I4 => sys_rst_n,
      O => pwm_neg_i_1_n_0
    );
pwm_neg_reg: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => pwm_neg_i_1_n_0,
      Q => \^pwm\(1),
      R => '0'
    );
pwm_pos0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_pos0_carry_n_0,
      CO(2) => pwm_pos0_carry_n_1,
      CO(1) => pwm_pos0_carry_n_2,
      CO(0) => pwm_pos0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pwm_pos0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_pos0_carry_i_1_n_0,
      S(2) => pwm_pos0_carry_i_2_n_0,
      S(1) => pwm_pos0_carry_i_3_n_0,
      S(0) => pwm_pos0_carry_i_4_n_0
    );
\pwm_pos0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_pos0_carry_n_0,
      CO(3) => \pwm_pos0_carry__0_n_0\,
      CO(2) => \pwm_pos0_carry__0_n_1\,
      CO(1) => \pwm_pos0_carry__0_n_2\,
      CO(0) => \pwm_pos0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_pos0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_pos0_carry__0_i_1_n_0\,
      S(2) => \pwm_pos0_carry__0_i_2_n_0\,
      S(1) => \pwm_pos0_carry__0_i_3_n_0\,
      S(0) => \pwm_pos0_carry__0_i_4_n_0\
    );
\pwm_pos0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay(0),
      I1 => period(1),
      O => \pwm_pos0_carry__0_i_1_n_0\
    );
\pwm_pos0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay(0),
      I1 => period(1),
      O => \pwm_pos0_carry__0_i_2_n_0\
    );
\pwm_pos0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay(0),
      I1 => period(1),
      O => \pwm_pos0_carry__0_i_3_n_0\
    );
\pwm_pos0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay(0),
      I1 => period(1),
      O => \pwm_pos0_carry__0_i_4_n_0\
    );
\pwm_pos0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_pos0_carry__0_n_0\,
      CO(3) => \NLW_pwm_pos0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => data0,
      CO(1) => \pwm_pos0_carry__1_n_2\,
      CO(0) => \pwm_pos0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_pos0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => pulse_width,
      S(1) => \pwm_pos0_carry__1_i_2_n_0\,
      S(0) => \pwm_pos0_carry__1_i_3_n_0\
    );
\pwm_pos0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay(0),
      I1 => period(1),
      O => pulse_width
    );
\pwm_pos0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay(0),
      I1 => period(1),
      O => \pwm_pos0_carry__1_i_2_n_0\
    );
\pwm_pos0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => delay(0),
      I1 => period(1),
      O => \pwm_pos0_carry__1_i_3_n_0\
    );
pwm_pos0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0014"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => period(1),
      I2 => delay(0),
      I3 => cnt_reg(10),
      O => pwm_pos0_carry_i_1_n_0
    );
pwm_pos0_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000014"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => delay(0),
      I2 => period(1),
      I3 => cnt_reg(8),
      I4 => cnt_reg(7),
      O => pwm_pos0_carry_i_2_n_0
    );
pwm_pos0_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000014"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => delay(0),
      I2 => period(1),
      I3 => cnt_reg(5),
      I4 => cnt_reg(4),
      O => pwm_pos0_carry_i_3_n_0
    );
pwm_pos0_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000014"
    )
        port map (
      I0 => cnt_reg(0),
      I1 => delay(0),
      I2 => period(1),
      I3 => cnt_reg(2),
      I4 => cnt_reg(1),
      O => pwm_pos0_carry_i_4_n_0
    );
pwm_pos_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE02000000000000"
    )
        port map (
      I0 => \^pwm\(0),
      I1 => pwm_pos_i_2_n_0,
      I2 => data0,
      I3 => pwm_pos_i_3_n_0,
      I4 => \^en_reg_0\,
      I5 => sys_rst_n,
      O => pwm_pos_i_1_n_0
    );
pwm_pos_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => cnt_reg(10),
      I1 => cnt_reg(8),
      I2 => cnt_reg(9),
      I3 => pwm_pos_i_4_n_0,
      I4 => pwm_pos_i_5_n_0,
      O => pwm_pos_i_2_n_0
    );
pwm_pos_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => cnt_reg(9),
      I1 => cnt_reg(6),
      I2 => pwm_pos_i_6_n_0,
      I3 => cnt_reg(8),
      I4 => cnt_reg(7),
      I5 => cnt_reg(10),
      O => pwm_pos_i_3_n_0
    );
pwm_pos_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_reg(2),
      I1 => cnt_reg(3),
      I2 => cnt_reg(0),
      I3 => cnt_reg(1),
      O => pwm_pos_i_4_n_0
    );
pwm_pos_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_reg(6),
      I1 => cnt_reg(7),
      I2 => cnt_reg(4),
      I3 => cnt_reg(5),
      O => pwm_pos_i_5_n_0
    );
pwm_pos_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => cnt_reg(3),
      I1 => cnt_reg(0),
      I2 => cnt_reg(1),
      I3 => cnt_reg(2),
      I4 => cnt_reg(5),
      I5 => cnt_reg(4),
      O => pwm_pos_i_6_n_0
    );
pwm_pos_reg: unisim.vcomponents.FDRE
     port map (
      C => sys_clk,
      CE => '1',
      D => pwm_pos_i_1_n_0,
      Q => \^pwm\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sys_clk : in STD_LOGIC;
    sys_rst_n : in STD_LOGIC;
    period : in STD_LOGIC_VECTOR ( 10 downto 0 );
    delay : in STD_LOGIC_VECTOR ( 3 downto 0 );
    en_switch : in STD_LOGIC;
    en_led : out STD_LOGIC;
    PWM : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM_PWM_module_0_0,PWM_module,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "PWM_module,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^pwm\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rst_n, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN PWM_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sys_rst_n : signal is "xilinx.com:signal:reset:1.0 sys_rst_n RST";
  attribute X_INTERFACE_PARAMETER of sys_rst_n : signal is "XIL_INTERFACENAME sys_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  PWM(3 downto 2) <= \^pwm\(1 downto 0);
  PWM(1 downto 0) <= \^pwm\(1 downto 0);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_PWM_module
     port map (
      PWM(1 downto 0) => \^pwm\(1 downto 0),
      delay(0) => delay(0),
      en_reg_0 => en_led,
      en_switch => en_switch,
      period(10 downto 0) => period(10 downto 0),
      sys_clk => sys_clk,
      sys_rst_n => sys_rst_n
    );
end STRUCTURE;
