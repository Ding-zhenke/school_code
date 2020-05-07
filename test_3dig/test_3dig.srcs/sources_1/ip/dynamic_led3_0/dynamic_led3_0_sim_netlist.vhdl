-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Thu May  7 12:26:27 2020
-- Host        : DESKTOP-TJ60SJI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top dynamic_led3_0 -prefix
--               dynamic_led3_0_ dynamic_led3_0_sim_netlist.vhdl
-- Design      : dynamic_led3_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tftg256-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dynamic_led3_0_dynamic_led3 is
  port (
    disp_data_right0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    disp_data_right1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    disp_data_right2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dig : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end dynamic_led3_0_dynamic_led3;

architecture STRUCTURE of dynamic_led3_0_dynamic_led3 is
  signal \<const0>\ : STD_LOGIC;
  signal clk_div : STD_LOGIC;
  signal \clk_div_cnt[24]_i_3_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[24]_i_4_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[24]_i_5_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[24]_i_6_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[24]_i_7_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[24]_i_8_n_0\ : STD_LOGIC;
  signal \clk_div_cnt[24]_i_9_n_0\ : STD_LOGIC;
  signal \clk_div_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_cnt_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_cnt_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \clk_div_cnt_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \clk_div_cnt_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \clk_div_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clk_div_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clk_div_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clk_div_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \clk_div_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal clk_div_i_1_n_0 : STD_LOGIC;
  signal clk_div_reg_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal disp_data : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal num : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \num[0]_i_1_n_0\ : STD_LOGIC;
  signal \num[1]_i_1_n_0\ : STD_LOGIC;
  signal \^seg\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_clk_div_cnt_reg[24]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_div_cnt[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_div_cnt[24]_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dig[1]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dig[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \num[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \num[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \seg[1]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \seg[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \seg[3]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \seg[4]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \seg[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \seg[6]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg[6]_INST_0_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seg[6]_INST_0_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg[6]_INST_0_i_4\ : label is "soft_lutpair4";
begin
  seg(7) <= \<const0>\;
  seg(6 downto 0) <= \^seg\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\clk_div_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_div_cnt_reg_n_0_[0]\,
      O => data0(0)
    );
\clk_div_cnt[24]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_div_cnt[24]_i_3_n_0\,
      O => clk_div
    );
\clk_div_cnt[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \clk_div_cnt[24]_i_4_n_0\,
      I1 => \clk_div_cnt[24]_i_5_n_0\,
      I2 => \clk_div_cnt[24]_i_6_n_0\,
      I3 => \clk_div_cnt[24]_i_7_n_0\,
      I4 => \clk_div_cnt[24]_i_8_n_0\,
      I5 => \clk_div_cnt[24]_i_9_n_0\,
      O => \clk_div_cnt[24]_i_3_n_0\
    );
\clk_div_cnt[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_div_cnt_reg_n_0_[16]\,
      I1 => \clk_div_cnt_reg_n_0_[15]\,
      I2 => \clk_div_cnt_reg_n_0_[18]\,
      I3 => \clk_div_cnt_reg_n_0_[17]\,
      O => \clk_div_cnt[24]_i_4_n_0\
    );
\clk_div_cnt[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \clk_div_cnt_reg_n_0_[20]\,
      I1 => \clk_div_cnt_reg_n_0_[19]\,
      I2 => \clk_div_cnt_reg_n_0_[22]\,
      I3 => \clk_div_cnt_reg_n_0_[21]\,
      O => \clk_div_cnt[24]_i_5_n_0\
    );
\clk_div_cnt[24]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => \clk_div_cnt_reg_n_0_[8]\,
      I1 => \clk_div_cnt_reg_n_0_[7]\,
      I2 => \clk_div_cnt_reg_n_0_[10]\,
      I3 => \clk_div_cnt_reg_n_0_[9]\,
      O => \clk_div_cnt[24]_i_6_n_0\
    );
\clk_div_cnt[24]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \clk_div_cnt_reg_n_0_[12]\,
      I1 => \clk_div_cnt_reg_n_0_[11]\,
      I2 => \clk_div_cnt_reg_n_0_[14]\,
      I3 => \clk_div_cnt_reg_n_0_[13]\,
      O => \clk_div_cnt[24]_i_7_n_0\
    );
\clk_div_cnt[24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \clk_div_cnt_reg_n_0_[4]\,
      I1 => \clk_div_cnt_reg_n_0_[3]\,
      I2 => \clk_div_cnt_reg_n_0_[5]\,
      I3 => \clk_div_cnt_reg_n_0_[6]\,
      O => \clk_div_cnt[24]_i_8_n_0\
    );
\clk_div_cnt[24]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \clk_div_cnt_reg_n_0_[0]\,
      I1 => \clk_div_cnt_reg_n_0_[23]\,
      I2 => \clk_div_cnt_reg_n_0_[24]\,
      I3 => \clk_div_cnt_reg_n_0_[2]\,
      I4 => \clk_div_cnt_reg_n_0_[1]\,
      O => \clk_div_cnt[24]_i_9_n_0\
    );
\clk_div_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(0),
      Q => \clk_div_cnt_reg_n_0_[0]\,
      R => clk_div
    );
\clk_div_cnt_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(10),
      Q => \clk_div_cnt_reg_n_0_[10]\,
      R => clk_div
    );
\clk_div_cnt_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(11),
      Q => \clk_div_cnt_reg_n_0_[11]\,
      R => clk_div
    );
\clk_div_cnt_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(12),
      Q => \clk_div_cnt_reg_n_0_[12]\,
      R => clk_div
    );
\clk_div_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_cnt_reg[8]_i_1_n_0\,
      CO(3) => \clk_div_cnt_reg[12]_i_1_n_0\,
      CO(2) => \clk_div_cnt_reg[12]_i_1_n_1\,
      CO(1) => \clk_div_cnt_reg[12]_i_1_n_2\,
      CO(0) => \clk_div_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \clk_div_cnt_reg_n_0_[12]\,
      S(2) => \clk_div_cnt_reg_n_0_[11]\,
      S(1) => \clk_div_cnt_reg_n_0_[10]\,
      S(0) => \clk_div_cnt_reg_n_0_[9]\
    );
\clk_div_cnt_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(13),
      Q => \clk_div_cnt_reg_n_0_[13]\,
      R => clk_div
    );
\clk_div_cnt_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(14),
      Q => \clk_div_cnt_reg_n_0_[14]\,
      R => clk_div
    );
\clk_div_cnt_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(15),
      Q => \clk_div_cnt_reg_n_0_[15]\,
      R => clk_div
    );
\clk_div_cnt_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(16),
      Q => \clk_div_cnt_reg_n_0_[16]\,
      R => clk_div
    );
\clk_div_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_cnt_reg[12]_i_1_n_0\,
      CO(3) => \clk_div_cnt_reg[16]_i_1_n_0\,
      CO(2) => \clk_div_cnt_reg[16]_i_1_n_1\,
      CO(1) => \clk_div_cnt_reg[16]_i_1_n_2\,
      CO(0) => \clk_div_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \clk_div_cnt_reg_n_0_[16]\,
      S(2) => \clk_div_cnt_reg_n_0_[15]\,
      S(1) => \clk_div_cnt_reg_n_0_[14]\,
      S(0) => \clk_div_cnt_reg_n_0_[13]\
    );
\clk_div_cnt_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(17),
      Q => \clk_div_cnt_reg_n_0_[17]\,
      R => clk_div
    );
\clk_div_cnt_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(18),
      Q => \clk_div_cnt_reg_n_0_[18]\,
      R => clk_div
    );
\clk_div_cnt_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(19),
      Q => \clk_div_cnt_reg_n_0_[19]\,
      R => clk_div
    );
\clk_div_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(1),
      Q => \clk_div_cnt_reg_n_0_[1]\,
      R => clk_div
    );
\clk_div_cnt_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(20),
      Q => \clk_div_cnt_reg_n_0_[20]\,
      R => clk_div
    );
\clk_div_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_cnt_reg[16]_i_1_n_0\,
      CO(3) => \clk_div_cnt_reg[20]_i_1_n_0\,
      CO(2) => \clk_div_cnt_reg[20]_i_1_n_1\,
      CO(1) => \clk_div_cnt_reg[20]_i_1_n_2\,
      CO(0) => \clk_div_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \clk_div_cnt_reg_n_0_[20]\,
      S(2) => \clk_div_cnt_reg_n_0_[19]\,
      S(1) => \clk_div_cnt_reg_n_0_[18]\,
      S(0) => \clk_div_cnt_reg_n_0_[17]\
    );
\clk_div_cnt_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(21),
      Q => \clk_div_cnt_reg_n_0_[21]\,
      R => clk_div
    );
\clk_div_cnt_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(22),
      Q => \clk_div_cnt_reg_n_0_[22]\,
      R => clk_div
    );
\clk_div_cnt_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(23),
      Q => \clk_div_cnt_reg_n_0_[23]\,
      R => clk_div
    );
\clk_div_cnt_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(24),
      Q => \clk_div_cnt_reg_n_0_[24]\,
      R => clk_div
    );
\clk_div_cnt_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_cnt_reg[20]_i_1_n_0\,
      CO(3) => \NLW_clk_div_cnt_reg[24]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \clk_div_cnt_reg[24]_i_2_n_1\,
      CO(1) => \clk_div_cnt_reg[24]_i_2_n_2\,
      CO(0) => \clk_div_cnt_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(24 downto 21),
      S(3) => \clk_div_cnt_reg_n_0_[24]\,
      S(2) => \clk_div_cnt_reg_n_0_[23]\,
      S(1) => \clk_div_cnt_reg_n_0_[22]\,
      S(0) => \clk_div_cnt_reg_n_0_[21]\
    );
\clk_div_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(2),
      Q => \clk_div_cnt_reg_n_0_[2]\,
      R => clk_div
    );
\clk_div_cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(3),
      Q => \clk_div_cnt_reg_n_0_[3]\,
      R => clk_div
    );
\clk_div_cnt_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(4),
      Q => \clk_div_cnt_reg_n_0_[4]\,
      R => clk_div
    );
\clk_div_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clk_div_cnt_reg[4]_i_1_n_0\,
      CO(2) => \clk_div_cnt_reg[4]_i_1_n_1\,
      CO(1) => \clk_div_cnt_reg[4]_i_1_n_2\,
      CO(0) => \clk_div_cnt_reg[4]_i_1_n_3\,
      CYINIT => \clk_div_cnt_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \clk_div_cnt_reg_n_0_[4]\,
      S(2) => \clk_div_cnt_reg_n_0_[3]\,
      S(1) => \clk_div_cnt_reg_n_0_[2]\,
      S(0) => \clk_div_cnt_reg_n_0_[1]\
    );
\clk_div_cnt_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(5),
      Q => \clk_div_cnt_reg_n_0_[5]\,
      R => clk_div
    );
\clk_div_cnt_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(6),
      Q => \clk_div_cnt_reg_n_0_[6]\,
      R => clk_div
    );
\clk_div_cnt_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(7),
      Q => \clk_div_cnt_reg_n_0_[7]\,
      R => clk_div
    );
\clk_div_cnt_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(8),
      Q => \clk_div_cnt_reg_n_0_[8]\,
      R => clk_div
    );
\clk_div_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clk_div_cnt_reg[4]_i_1_n_0\,
      CO(3) => \clk_div_cnt_reg[8]_i_1_n_0\,
      CO(2) => \clk_div_cnt_reg[8]_i_1_n_1\,
      CO(1) => \clk_div_cnt_reg[8]_i_1_n_2\,
      CO(0) => \clk_div_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \clk_div_cnt_reg_n_0_[8]\,
      S(2) => \clk_div_cnt_reg_n_0_[7]\,
      S(1) => \clk_div_cnt_reg_n_0_[6]\,
      S(0) => \clk_div_cnt_reg_n_0_[5]\
    );
\clk_div_cnt_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data0(9),
      Q => \clk_div_cnt_reg_n_0_[9]\,
      R => clk_div
    );
clk_div_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \clk_div_cnt[24]_i_3_n_0\,
      I1 => clk_div_reg_n_0,
      O => clk_div_i_1_n_0
    );
clk_div_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_div_i_1_n_0,
      Q => clk_div_reg_n_0,
      R => '0'
    );
\dig[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => num(0),
      I1 => num(1),
      O => dig(0)
    );
\dig[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => num(1),
      I1 => num(0),
      O => dig(1)
    );
\dig[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => num(0),
      I1 => num(1),
      O => dig(2)
    );
\num[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => num(0),
      I1 => num(1),
      O => \num[0]_i_1_n_0\
    );
\num[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => num(0),
      I1 => num(1),
      O => \num[1]_i_1_n_0\
    );
\num_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \num[0]_i_1_n_0\,
      Q => num(0),
      R => '0'
    );
\num_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div_reg_n_0,
      CE => '1',
      D => \num[1]_i_1_n_0\,
      Q => num(1),
      R => '0'
    );
\seg[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF6D"
    )
        port map (
      I0 => disp_data(2),
      I1 => disp_data(3),
      I2 => disp_data(0),
      I3 => disp_data(1),
      O => \^seg\(0)
    );
\seg[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"497F"
    )
        port map (
      I0 => disp_data(1),
      I1 => disp_data(0),
      I2 => disp_data(3),
      I3 => disp_data(2),
      O => \^seg\(1)
    );
\seg[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"76F7"
    )
        port map (
      I0 => disp_data(2),
      I1 => disp_data(3),
      I2 => disp_data(0),
      I3 => disp_data(1),
      O => \^seg\(2)
    );
\seg[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5BED"
    )
        port map (
      I0 => disp_data(2),
      I1 => disp_data(3),
      I2 => disp_data(0),
      I3 => disp_data(1),
      O => \^seg\(3)
    );
\seg[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C8EF"
    )
        port map (
      I0 => disp_data(1),
      I1 => disp_data(3),
      I2 => disp_data(2),
      I3 => disp_data(0),
      O => \^seg\(4)
    );
\seg[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C6EF"
    )
        port map (
      I0 => disp_data(2),
      I1 => disp_data(3),
      I2 => disp_data(1),
      I3 => disp_data(0),
      O => \^seg\(5)
    );
\seg[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB6E"
    )
        port map (
      I0 => disp_data(1),
      I1 => disp_data(2),
      I2 => disp_data(0),
      I3 => disp_data(3),
      O => \^seg\(6)
    );
\seg[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => disp_data_right0(1),
      I1 => disp_data_right1(1),
      I2 => num(0),
      I3 => num(1),
      I4 => disp_data_right2(1),
      O => disp_data(1)
    );
\seg[6]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => disp_data_right0(2),
      I1 => disp_data_right1(2),
      I2 => num(0),
      I3 => num(1),
      I4 => disp_data_right2(2),
      O => disp_data(2)
    );
\seg[6]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => disp_data_right0(0),
      I1 => disp_data_right1(0),
      I2 => num(0),
      I3 => num(1),
      I4 => disp_data_right2(0),
      O => disp_data(0)
    );
\seg[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => disp_data_right0(3),
      I1 => disp_data_right1(3),
      I2 => num(0),
      I3 => num(1),
      I4 => disp_data_right2(3),
      O => disp_data(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dynamic_led3_0 is
  port (
    disp_data_right0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    disp_data_right1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    disp_data_right2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dig : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dynamic_led3_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dynamic_led3_0 : entity is "dynamic_led3_0,dynamic_led3,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of dynamic_led3_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of dynamic_led3_0 : entity is "dynamic_led3,Vivado 2017.4";
end dynamic_led3_0;

architecture STRUCTURE of dynamic_led3_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000";
begin
inst: entity work.dynamic_led3_0_dynamic_led3
     port map (
      clk => clk,
      dig(2 downto 0) => dig(2 downto 0),
      disp_data_right0(3 downto 0) => disp_data_right0(3 downto 0),
      disp_data_right1(3 downto 0) => disp_data_right1(3 downto 0),
      disp_data_right2(3 downto 0) => disp_data_right2(3 downto 0),
      seg(7 downto 0) => seg(7 downto 0)
    );
end STRUCTURE;
