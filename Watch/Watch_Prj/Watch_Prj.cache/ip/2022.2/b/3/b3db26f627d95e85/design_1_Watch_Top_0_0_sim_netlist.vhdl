-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Sep 30 14:29:42 2024
-- Host        : BOOK-04RVTD1DD8 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Watch_Top_0_0_sim_netlist.vhdl
-- Design      : design_1_Watch_Top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_One_sec_generator is
  port (
    w_one_sec_tick : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \o_min_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_one_sec_tick_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    o_one_sec_tick_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 29 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    r_counter0_carry_i_3_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    r_counter0_carry_i_1_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_counter0_carry__0_i_4_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_counter0_carry__0_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_counter0_carry__0_i_1_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_counter0_carry__1_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_counter0_carry__1_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    \r_hour_cnt_reg[0]\ : in STD_LOGIC;
    \r_hour_cnt_reg[0]_0\ : in STD_LOGIC;
    \r_hour_cnt_reg[0]_1\ : in STD_LOGIC;
    \r_min_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \o_sec_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \o_min_reg[0]\ : in STD_LOGIC;
    \o_hour_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_One_sec_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_One_sec_generator is
  signal \o_hour[0]_i_4_n_0\ : STD_LOGIC;
  signal o_one_sec_tick_i_1_n_0 : STD_LOGIC;
  signal \r_counter0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \r_counter0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \r_counter0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \r_counter0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \r_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \r_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \r_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \r_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \r_counter0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \r_counter0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \r_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \r_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \r_counter0_carry__1_n_3\ : STD_LOGIC;
  signal r_counter0_carry_i_1_n_0 : STD_LOGIC;
  signal r_counter0_carry_i_2_n_0 : STD_LOGIC;
  signal r_counter0_carry_i_3_n_0 : STD_LOGIC;
  signal r_counter0_carry_i_4_n_0 : STD_LOGIC;
  signal r_counter0_carry_n_0 : STD_LOGIC;
  signal r_counter0_carry_n_1 : STD_LOGIC;
  signal r_counter0_carry_n_2 : STD_LOGIC;
  signal r_counter0_carry_n_3 : STD_LOGIC;
  signal r_counter1 : STD_LOGIC_VECTOR ( 29 downto 1 );
  signal \r_counter1_carry__0_n_0\ : STD_LOGIC;
  signal \r_counter1_carry__0_n_1\ : STD_LOGIC;
  signal \r_counter1_carry__0_n_2\ : STD_LOGIC;
  signal \r_counter1_carry__0_n_3\ : STD_LOGIC;
  signal \r_counter1_carry__1_n_0\ : STD_LOGIC;
  signal \r_counter1_carry__1_n_1\ : STD_LOGIC;
  signal \r_counter1_carry__1_n_2\ : STD_LOGIC;
  signal \r_counter1_carry__1_n_3\ : STD_LOGIC;
  signal \r_counter1_carry__2_n_0\ : STD_LOGIC;
  signal \r_counter1_carry__2_n_1\ : STD_LOGIC;
  signal \r_counter1_carry__2_n_2\ : STD_LOGIC;
  signal \r_counter1_carry__2_n_3\ : STD_LOGIC;
  signal \r_counter1_carry__3_n_0\ : STD_LOGIC;
  signal \r_counter1_carry__3_n_1\ : STD_LOGIC;
  signal \r_counter1_carry__3_n_2\ : STD_LOGIC;
  signal \r_counter1_carry__3_n_3\ : STD_LOGIC;
  signal \r_counter1_carry__4_n_0\ : STD_LOGIC;
  signal \r_counter1_carry__4_n_1\ : STD_LOGIC;
  signal \r_counter1_carry__4_n_2\ : STD_LOGIC;
  signal \r_counter1_carry__4_n_3\ : STD_LOGIC;
  signal \r_counter1_carry__5_n_0\ : STD_LOGIC;
  signal \r_counter1_carry__5_n_1\ : STD_LOGIC;
  signal \r_counter1_carry__5_n_2\ : STD_LOGIC;
  signal \r_counter1_carry__5_n_3\ : STD_LOGIC;
  signal \r_counter1_carry__6_n_2\ : STD_LOGIC;
  signal r_counter1_carry_n_0 : STD_LOGIC;
  signal r_counter1_carry_n_1 : STD_LOGIC;
  signal r_counter1_carry_n_2 : STD_LOGIC;
  signal r_counter1_carry_n_3 : STD_LOGIC;
  signal \r_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal r_counter_reg : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \r_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \r_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \r_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \r_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \r_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \r_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \r_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \r_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \r_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \r_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \r_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \r_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \r_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \r_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \r_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \r_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \r_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \r_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \r_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \r_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \r_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \r_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \r_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \r_counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \r_counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \r_counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \r_counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \r_counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \r_counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \r_counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \r_counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \r_counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \r_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \r_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \r_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \r_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \r_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \r_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \r_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \r_counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \r_counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \r_counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \r_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \r_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \r_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \r_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \r_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \r_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \r_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \r_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \r_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \r_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \r_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \r_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \r_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \r_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \r_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^w_one_sec_tick\ : STD_LOGIC;
  signal NLW_r_counter0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_counter0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_counter0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_counter0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_counter1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_counter1_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_counter_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_hour[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_min[0]_i_2\ : label is "soft_lutpair2";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \r_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \r_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \r_counter_reg[8]_i_1\ : label is 11;
begin
  w_one_sec_tick <= \^w_one_sec_tick\;
\o_hour[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \o_hour[0]_i_4_n_0\,
      I1 => \r_hour_cnt_reg[0]\,
      I2 => \r_hour_cnt_reg[0]_0\,
      I3 => \r_hour_cnt_reg[0]_1\,
      I4 => reset,
      O => SR(0)
    );
\o_hour[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^w_one_sec_tick\,
      I1 => \o_hour_reg[0]\,
      O => o_one_sec_tick_reg_1(0)
    );
\o_hour[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \r_min_cnt_reg[0]\(5),
      I1 => \o_sec_reg[0]\(0),
      I2 => \r_min_cnt_reg[0]\(4),
      I3 => \r_min_cnt_reg[0]\(2),
      I4 => \^w_one_sec_tick\,
      I5 => \o_sec_reg[0]\(1),
      O => \o_hour[0]_i_4_n_0\
    );
\o_min[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \o_hour[0]_i_4_n_0\,
      I1 => \r_hour_cnt_reg[0]_1\,
      I2 => \r_min_cnt_reg[0]\(3),
      I3 => \r_min_cnt_reg[0]\(0),
      I4 => \r_min_cnt_reg[0]\(1),
      I5 => reset,
      O => \o_min_reg[3]\(0)
    );
\o_min[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^w_one_sec_tick\,
      I1 => \o_min_reg[0]\,
      O => E(0)
    );
o_one_sec_tick_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reset,
      I1 => \r_counter0_carry__1_n_1\,
      I2 => sw(0),
      O => o_one_sec_tick_i_1_n_0
    );
o_one_sec_tick_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => o_one_sec_tick_i_1_n_0,
      Q => \^w_one_sec_tick\,
      R => '0'
    );
\o_sec[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => \r_hour_cnt_reg[0]_1\,
      I1 => \^w_one_sec_tick\,
      I2 => \o_sec_reg[0]\(1),
      I3 => \o_sec_reg[0]\(0),
      I4 => reset,
      O => o_one_sec_tick_reg_0(0)
    );
r_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_counter0_carry_n_0,
      CO(2) => r_counter0_carry_n_1,
      CO(1) => r_counter0_carry_n_2,
      CO(0) => r_counter0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_r_counter0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => r_counter0_carry_i_1_n_0,
      S(2) => r_counter0_carry_i_2_n_0,
      S(1) => r_counter0_carry_i_3_n_0,
      S(0) => r_counter0_carry_i_4_n_0
    );
\r_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_counter0_carry_n_0,
      CO(3) => \r_counter0_carry__0_n_0\,
      CO(2) => \r_counter0_carry__0_n_1\,
      CO(1) => \r_counter0_carry__0_n_2\,
      CO(0) => \r_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_counter0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \r_counter0_carry__0_i_1_n_0\,
      S(2) => \r_counter0_carry__0_i_2_n_0\,
      S(1) => \r_counter0_carry__0_i_3_n_0\,
      S(0) => \r_counter0_carry__0_i_4_n_0\
    );
\r_counter0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_counter1(23),
      I1 => r_counter_reg(23),
      I2 => r_counter1(22),
      I3 => r_counter_reg(22),
      I4 => r_counter_reg(21),
      I5 => r_counter1(21),
      O => \r_counter0_carry__0_i_1_n_0\
    );
\r_counter0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_counter1(20),
      I1 => r_counter_reg(20),
      I2 => r_counter1(19),
      I3 => r_counter_reg(19),
      I4 => r_counter_reg(18),
      I5 => r_counter1(18),
      O => \r_counter0_carry__0_i_2_n_0\
    );
\r_counter0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_counter1(17),
      I1 => r_counter_reg(17),
      I2 => r_counter1(16),
      I3 => r_counter_reg(16),
      I4 => r_counter_reg(15),
      I5 => r_counter1(15),
      O => \r_counter0_carry__0_i_3_n_0\
    );
\r_counter0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_counter1(14),
      I1 => r_counter_reg(14),
      I2 => r_counter1(13),
      I3 => r_counter_reg(13),
      I4 => r_counter_reg(12),
      I5 => r_counter1(12),
      O => \r_counter0_carry__0_i_4_n_0\
    );
\r_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_counter0_carry__0_n_0\,
      CO(3) => \NLW_r_counter0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \r_counter0_carry__1_n_1\,
      CO(1) => \r_counter0_carry__1_n_2\,
      CO(0) => \r_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_counter0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \r_counter1_carry__6_n_2\,
      S(1) => \r_counter0_carry__1_i_1_n_0\,
      S(0) => \r_counter0_carry__1_i_2_n_0\
    );
\r_counter0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_counter1(29),
      I1 => r_counter_reg(29),
      I2 => r_counter1(28),
      I3 => r_counter_reg(28),
      I4 => r_counter_reg(27),
      I5 => r_counter1(27),
      O => \r_counter0_carry__1_i_1_n_0\
    );
\r_counter0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_counter1(26),
      I1 => r_counter_reg(26),
      I2 => r_counter1(25),
      I3 => r_counter_reg(25),
      I4 => r_counter_reg(24),
      I5 => r_counter1(24),
      O => \r_counter0_carry__1_i_2_n_0\
    );
r_counter0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_counter1(11),
      I1 => r_counter_reg(11),
      I2 => r_counter1(10),
      I3 => r_counter_reg(10),
      I4 => r_counter_reg(9),
      I5 => r_counter1(9),
      O => r_counter0_carry_i_1_n_0
    );
r_counter0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_counter1(8),
      I1 => r_counter_reg(8),
      I2 => r_counter1(7),
      I3 => r_counter_reg(7),
      I4 => r_counter_reg(6),
      I5 => r_counter1(6),
      O => r_counter0_carry_i_2_n_0
    );
r_counter0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => r_counter1(5),
      I1 => r_counter_reg(5),
      I2 => r_counter1(4),
      I3 => r_counter_reg(4),
      I4 => r_counter_reg(3),
      I5 => r_counter1(3),
      O => r_counter0_carry_i_3_n_0
    );
r_counter0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900990090000"
    )
        port map (
      I0 => r_counter1(2),
      I1 => r_counter_reg(2),
      I2 => r_counter1(1),
      I3 => r_counter_reg(1),
      I4 => r_counter_reg(0),
      I5 => Q(0),
      O => r_counter0_carry_i_4_n_0
    );
r_counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_counter1_carry_n_0,
      CO(2) => r_counter1_carry_n_1,
      CO(1) => r_counter1_carry_n_2,
      CO(0) => r_counter1_carry_n_3,
      CYINIT => Q(0),
      DI(3 downto 0) => Q(4 downto 1),
      O(3 downto 0) => r_counter1(4 downto 1),
      S(3 downto 0) => S(3 downto 0)
    );
\r_counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_counter1_carry_n_0,
      CO(3) => \r_counter1_carry__0_n_0\,
      CO(2) => \r_counter1_carry__0_n_1\,
      CO(1) => \r_counter1_carry__0_n_2\,
      CO(0) => \r_counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(8 downto 5),
      O(3 downto 0) => r_counter1(8 downto 5),
      S(3 downto 0) => r_counter0_carry_i_3_0(3 downto 0)
    );
\r_counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_counter1_carry__0_n_0\,
      CO(3) => \r_counter1_carry__1_n_0\,
      CO(2) => \r_counter1_carry__1_n_1\,
      CO(1) => \r_counter1_carry__1_n_2\,
      CO(0) => \r_counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(12 downto 9),
      O(3 downto 0) => r_counter1(12 downto 9),
      S(3 downto 0) => r_counter0_carry_i_1_0(3 downto 0)
    );
\r_counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_counter1_carry__1_n_0\,
      CO(3) => \r_counter1_carry__2_n_0\,
      CO(2) => \r_counter1_carry__2_n_1\,
      CO(1) => \r_counter1_carry__2_n_2\,
      CO(0) => \r_counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(16 downto 13),
      O(3 downto 0) => r_counter1(16 downto 13),
      S(3 downto 0) => \r_counter0_carry__0_i_4_0\(3 downto 0)
    );
\r_counter1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_counter1_carry__2_n_0\,
      CO(3) => \r_counter1_carry__3_n_0\,
      CO(2) => \r_counter1_carry__3_n_1\,
      CO(1) => \r_counter1_carry__3_n_2\,
      CO(0) => \r_counter1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(20 downto 17),
      O(3 downto 0) => r_counter1(20 downto 17),
      S(3 downto 0) => \r_counter0_carry__0_i_3_0\(3 downto 0)
    );
\r_counter1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_counter1_carry__3_n_0\,
      CO(3) => \r_counter1_carry__4_n_0\,
      CO(2) => \r_counter1_carry__4_n_1\,
      CO(1) => \r_counter1_carry__4_n_2\,
      CO(0) => \r_counter1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(24 downto 21),
      O(3 downto 0) => r_counter1(24 downto 21),
      S(3 downto 0) => \r_counter0_carry__0_i_1_0\(3 downto 0)
    );
\r_counter1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_counter1_carry__4_n_0\,
      CO(3) => \r_counter1_carry__5_n_0\,
      CO(2) => \r_counter1_carry__5_n_1\,
      CO(1) => \r_counter1_carry__5_n_2\,
      CO(0) => \r_counter1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(28 downto 25),
      O(3 downto 0) => r_counter1(28 downto 25),
      S(3 downto 0) => \r_counter0_carry__1_i_2_0\(3 downto 0)
    );
\r_counter1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_counter1_carry__5_n_0\,
      CO(3 downto 2) => \NLW_r_counter1_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_counter1_carry__6_n_2\,
      CO(0) => \NLW_r_counter1_carry__6_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Q(29),
      O(3 downto 1) => \NLW_r_counter1_carry__6_O_UNCONNECTED\(3 downto 1),
      O(0) => r_counter1(29),
      S(3 downto 1) => B"001",
      S(0) => \r_counter0_carry__1_i_1_0\(0)
    );
\r_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \r_counter0_carry__1_n_1\,
      I1 => sw(0),
      I2 => reset,
      O => \r_counter[0]_i_1_n_0\
    );
\r_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_counter_reg(0),
      O => \r_counter[0]_i_3_n_0\
    );
\r_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[0]_i_2_n_7\,
      Q => r_counter_reg(0),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_counter_reg[0]_i_2_n_0\,
      CO(2) => \r_counter_reg[0]_i_2_n_1\,
      CO(1) => \r_counter_reg[0]_i_2_n_2\,
      CO(0) => \r_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \r_counter_reg[0]_i_2_n_4\,
      O(2) => \r_counter_reg[0]_i_2_n_5\,
      O(1) => \r_counter_reg[0]_i_2_n_6\,
      O(0) => \r_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => r_counter_reg(3 downto 1),
      S(0) => \r_counter[0]_i_3_n_0\
    );
\r_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[8]_i_1_n_5\,
      Q => r_counter_reg(10),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[8]_i_1_n_4\,
      Q => r_counter_reg(11),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[12]_i_1_n_7\,
      Q => r_counter_reg(12),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_counter_reg[8]_i_1_n_0\,
      CO(3) => \r_counter_reg[12]_i_1_n_0\,
      CO(2) => \r_counter_reg[12]_i_1_n_1\,
      CO(1) => \r_counter_reg[12]_i_1_n_2\,
      CO(0) => \r_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_counter_reg[12]_i_1_n_4\,
      O(2) => \r_counter_reg[12]_i_1_n_5\,
      O(1) => \r_counter_reg[12]_i_1_n_6\,
      O(0) => \r_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => r_counter_reg(15 downto 12)
    );
\r_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[12]_i_1_n_6\,
      Q => r_counter_reg(13),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[12]_i_1_n_5\,
      Q => r_counter_reg(14),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[12]_i_1_n_4\,
      Q => r_counter_reg(15),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[16]_i_1_n_7\,
      Q => r_counter_reg(16),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_counter_reg[12]_i_1_n_0\,
      CO(3) => \r_counter_reg[16]_i_1_n_0\,
      CO(2) => \r_counter_reg[16]_i_1_n_1\,
      CO(1) => \r_counter_reg[16]_i_1_n_2\,
      CO(0) => \r_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_counter_reg[16]_i_1_n_4\,
      O(2) => \r_counter_reg[16]_i_1_n_5\,
      O(1) => \r_counter_reg[16]_i_1_n_6\,
      O(0) => \r_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => r_counter_reg(19 downto 16)
    );
\r_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[16]_i_1_n_6\,
      Q => r_counter_reg(17),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[16]_i_1_n_5\,
      Q => r_counter_reg(18),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[16]_i_1_n_4\,
      Q => r_counter_reg(19),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[0]_i_2_n_6\,
      Q => r_counter_reg(1),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[20]_i_1_n_7\,
      Q => r_counter_reg(20),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_counter_reg[16]_i_1_n_0\,
      CO(3) => \r_counter_reg[20]_i_1_n_0\,
      CO(2) => \r_counter_reg[20]_i_1_n_1\,
      CO(1) => \r_counter_reg[20]_i_1_n_2\,
      CO(0) => \r_counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_counter_reg[20]_i_1_n_4\,
      O(2) => \r_counter_reg[20]_i_1_n_5\,
      O(1) => \r_counter_reg[20]_i_1_n_6\,
      O(0) => \r_counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => r_counter_reg(23 downto 20)
    );
\r_counter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[20]_i_1_n_6\,
      Q => r_counter_reg(21),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[20]_i_1_n_5\,
      Q => r_counter_reg(22),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[20]_i_1_n_4\,
      Q => r_counter_reg(23),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[24]_i_1_n_7\,
      Q => r_counter_reg(24),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_counter_reg[20]_i_1_n_0\,
      CO(3) => \r_counter_reg[24]_i_1_n_0\,
      CO(2) => \r_counter_reg[24]_i_1_n_1\,
      CO(1) => \r_counter_reg[24]_i_1_n_2\,
      CO(0) => \r_counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_counter_reg[24]_i_1_n_4\,
      O(2) => \r_counter_reg[24]_i_1_n_5\,
      O(1) => \r_counter_reg[24]_i_1_n_6\,
      O(0) => \r_counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => r_counter_reg(27 downto 24)
    );
\r_counter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[24]_i_1_n_6\,
      Q => r_counter_reg(25),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[24]_i_1_n_5\,
      Q => r_counter_reg(26),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[24]_i_1_n_4\,
      Q => r_counter_reg(27),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[28]_i_1_n_7\,
      Q => r_counter_reg(28),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_counter_reg[24]_i_1_n_0\,
      CO(3 downto 1) => \NLW_r_counter_reg[28]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \r_counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_r_counter_reg[28]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \r_counter_reg[28]_i_1_n_6\,
      O(0) => \r_counter_reg[28]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => r_counter_reg(29 downto 28)
    );
\r_counter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[28]_i_1_n_6\,
      Q => r_counter_reg(29),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[0]_i_2_n_5\,
      Q => r_counter_reg(2),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[0]_i_2_n_4\,
      Q => r_counter_reg(3),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[4]_i_1_n_7\,
      Q => r_counter_reg(4),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_counter_reg[0]_i_2_n_0\,
      CO(3) => \r_counter_reg[4]_i_1_n_0\,
      CO(2) => \r_counter_reg[4]_i_1_n_1\,
      CO(1) => \r_counter_reg[4]_i_1_n_2\,
      CO(0) => \r_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_counter_reg[4]_i_1_n_4\,
      O(2) => \r_counter_reg[4]_i_1_n_5\,
      O(1) => \r_counter_reg[4]_i_1_n_6\,
      O(0) => \r_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => r_counter_reg(7 downto 4)
    );
\r_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[4]_i_1_n_6\,
      Q => r_counter_reg(5),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[4]_i_1_n_5\,
      Q => r_counter_reg(6),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[4]_i_1_n_4\,
      Q => r_counter_reg(7),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[8]_i_1_n_7\,
      Q => r_counter_reg(8),
      R => \r_counter[0]_i_1_n_0\
    );
\r_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_counter_reg[4]_i_1_n_0\,
      CO(3) => \r_counter_reg[8]_i_1_n_0\,
      CO(2) => \r_counter_reg[8]_i_1_n_1\,
      CO(1) => \r_counter_reg[8]_i_1_n_2\,
      CO(0) => \r_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_counter_reg[8]_i_1_n_4\,
      O(2) => \r_counter_reg[8]_i_1_n_5\,
      O(1) => \r_counter_reg[8]_i_1_n_6\,
      O(0) => \r_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => r_counter_reg(11 downto 8)
    );
\r_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => sw(0),
      D => \r_counter_reg[8]_i_1_n_6\,
      Q => r_counter_reg(9),
      R => \r_counter[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Watchip_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \slv_reg0_reg[8]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[12]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[16]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[20]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[24]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[28]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[29]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \axi_rdata_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \axi_rdata_reg[11]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \axi_rdata_reg[16]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Watchip_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Watchip_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 30 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair1";
begin
  Q(29 downto 0) <= \^q\(29 downto 0);
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^sr\(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(0),
      I4 => \axi_rdata_reg[5]_0\(0),
      I5 => \^q\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(10),
      I4 => \axi_rdata_reg[11]_0\(4),
      I5 => \^q\(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(11),
      I4 => \axi_rdata_reg[11]_0\(5),
      I5 => \^q\(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(12),
      I4 => \axi_rdata_reg[16]_0\(0),
      I5 => \^q\(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(13),
      I4 => \axi_rdata_reg[16]_0\(1),
      I5 => \^q\(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(14),
      I4 => \axi_rdata_reg[16]_0\(2),
      I5 => \^q\(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(15),
      I4 => \axi_rdata_reg[16]_0\(3),
      I5 => \^q\(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(16),
      I4 => \axi_rdata_reg[16]_0\(4),
      I5 => \^q\(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \^q\(17),
      I1 => slv_reg2(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \^q\(18),
      I1 => slv_reg2(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \^q\(19),
      I1 => slv_reg2(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(1),
      I4 => \axi_rdata_reg[5]_0\(1),
      I5 => \^q\(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \^q\(20),
      I1 => slv_reg2(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \^q\(21),
      I1 => slv_reg2(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \^q\(22),
      I1 => slv_reg2(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \^q\(23),
      I1 => slv_reg2(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \^q\(24),
      I1 => slv_reg2(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \^q\(25),
      I1 => slv_reg2(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \^q\(26),
      I1 => slv_reg2(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \^q\(27),
      I1 => slv_reg2(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \^q\(28),
      I1 => slv_reg2(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => \^q\(29),
      I1 => slv_reg2(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(2),
      I4 => \axi_rdata_reg[5]_0\(2),
      I5 => \^q\(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => slv_reg0(30),
      I1 => slv_reg2(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CC00AA"
    )
        port map (
      I0 => slv_reg0(31),
      I1 => slv_reg2(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(3),
      I4 => \axi_rdata_reg[5]_0\(3),
      I5 => \^q\(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(4),
      I4 => \axi_rdata_reg[5]_0\(4),
      I5 => \^q\(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(5),
      I4 => \axi_rdata_reg[5]_0\(5),
      I5 => \^q\(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(6),
      I4 => \axi_rdata_reg[11]_0\(0),
      I5 => \^q\(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(7),
      I4 => \axi_rdata_reg[11]_0\(1),
      I5 => \^q\(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(8),
      I4 => \axi_rdata_reg[11]_0\(2),
      I5 => \^q\(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8FB383BC8CB080"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      I3 => slv_reg2(9),
      I4 => \axi_rdata_reg[11]_0\(3),
      I5 => \^q\(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^sr\(0)
    );
\r_counter1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \slv_reg0_reg[8]_0\(3)
    );
\r_counter1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \slv_reg0_reg[8]_0\(2)
    );
\r_counter1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \slv_reg0_reg[8]_0\(1)
    );
\r_counter1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \slv_reg0_reg[8]_0\(0)
    );
\r_counter1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \slv_reg0_reg[12]_0\(3)
    );
\r_counter1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \slv_reg0_reg[12]_0\(2)
    );
\r_counter1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \slv_reg0_reg[12]_0\(1)
    );
\r_counter1_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \slv_reg0_reg[12]_0\(0)
    );
\r_counter1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(16),
      O => \slv_reg0_reg[16]_0\(3)
    );
\r_counter1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \slv_reg0_reg[16]_0\(2)
    );
\r_counter1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \slv_reg0_reg[16]_0\(1)
    );
\r_counter1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \slv_reg0_reg[16]_0\(0)
    );
\r_counter1_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(20),
      O => \slv_reg0_reg[20]_0\(3)
    );
\r_counter1_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(19),
      O => \slv_reg0_reg[20]_0\(2)
    );
\r_counter1_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(18),
      O => \slv_reg0_reg[20]_0\(1)
    );
\r_counter1_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(17),
      O => \slv_reg0_reg[20]_0\(0)
    );
\r_counter1_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(24),
      O => \slv_reg0_reg[24]_0\(3)
    );
\r_counter1_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(23),
      O => \slv_reg0_reg[24]_0\(2)
    );
\r_counter1_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(22),
      O => \slv_reg0_reg[24]_0\(1)
    );
\r_counter1_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(21),
      O => \slv_reg0_reg[24]_0\(0)
    );
\r_counter1_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(28),
      O => \slv_reg0_reg[28]_0\(3)
    );
\r_counter1_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(27),
      O => \slv_reg0_reg[28]_0\(2)
    );
\r_counter1_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(26),
      O => \slv_reg0_reg[28]_0\(1)
    );
\r_counter1_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(25),
      O => \slv_reg0_reg[28]_0\(0)
    );
\r_counter1_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(29),
      O => \slv_reg0_reg[29]_0\(0)
    );
r_counter1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => S(3)
    );
r_counter1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => S(2)
    );
r_counter1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => S(1)
    );
r_counter1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => S(0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => \^q\(17),
      R => \^sr\(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => \^q\(18),
      R => \^sr\(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => \^q\(19),
      R => \^sr\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => \^q\(20),
      R => \^sr\(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => \^q\(21),
      R => \^sr\(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => \^q\(22),
      R => \^sr\(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => \^q\(23),
      R => \^sr\(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => \^q\(24),
      R => \^sr\(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => \^q\(25),
      R => \^sr\(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => \^q\(26),
      R => \^sr\(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => \^q\(27),
      R => \^sr\(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => \^q\(28),
      R => \^sr\(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => \^q\(29),
      R => \^sr\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => \^sr\(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => \^sr\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => \^sr\(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => \^sr\(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => \^sr\(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => \^sr\(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => \^sr\(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => \^sr\(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => \^sr\(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => \^sr\(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => \^sr\(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => \^sr\(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => \^sr\(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => \^sr\(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => \^sr\(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => \^sr\(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => \^sr\(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => \^sr\(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => \^sr\(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => \^sr\(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => \^sr\(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => \^sr\(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => \^sr\(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => \^sr\(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => \^sr\(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => \^sr\(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => \^sr\(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => \^sr\(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => \^sr\(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => \^sr\(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => \^sr\(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => \^sr\(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => \^sr\(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => \^sr\(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => \^sr\(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => \^sr\(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => \^sr\(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => \^sr\(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => \^sr\(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => \^sr\(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => \^sr\(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => \^sr\(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => \^sr\(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => \^sr\(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => \^sr\(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => \^sr\(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => \^sr\(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => \^sr\(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => \^sr\(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => \^sr\(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => \^sr\(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => \^sr\(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => \^sr\(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => \^sr\(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => \^sr\(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => \^sr\(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => \^sr\(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => \^sr\(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => \^sr\(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => \^sr\(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => \^sr\(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => \^sr\(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => \^sr\(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => \^sr\(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => \^sr\(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => \^sr\(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Watch_HW is
  port (
    \o_sec_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \o_min_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \o_hour_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 29 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    r_counter0_carry_i_3 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    r_counter0_carry_i_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_counter0_carry__0_i_4\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_counter0_carry__0_i_3\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_counter0_carry__0_i_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_counter0_carry__1_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r_counter0_carry__1_i_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Watch_HW;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Watch_HW is
  signal \o_hour[0]_i_10_n_0\ : STD_LOGIC;
  signal \o_hour[0]_i_5_n_0\ : STD_LOGIC;
  signal \o_hour[0]_i_6_n_0\ : STD_LOGIC;
  signal \o_hour[0]_i_7_n_0\ : STD_LOGIC;
  signal \o_hour[0]_i_8_n_0\ : STD_LOGIC;
  signal \o_hour[0]_i_9_n_0\ : STD_LOGIC;
  signal \^o_hour_reg[4]_0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \o_min[0]_i_4_n_0\ : STD_LOGIC;
  signal \^o_min_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^o_sec_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal r_hour_cnt : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \r_hour_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \r_hour_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \r_hour_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \r_hour_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \r_hour_cnt0_carry__0_n_4\ : STD_LOGIC;
  signal \r_hour_cnt0_carry__0_n_5\ : STD_LOGIC;
  signal \r_hour_cnt0_carry__0_n_6\ : STD_LOGIC;
  signal \r_hour_cnt0_carry__0_n_7\ : STD_LOGIC;
  signal \r_hour_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \r_hour_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \r_hour_cnt0_carry__1_n_5\ : STD_LOGIC;
  signal \r_hour_cnt0_carry__1_n_6\ : STD_LOGIC;
  signal \r_hour_cnt0_carry__1_n_7\ : STD_LOGIC;
  signal r_hour_cnt0_carry_n_0 : STD_LOGIC;
  signal r_hour_cnt0_carry_n_1 : STD_LOGIC;
  signal r_hour_cnt0_carry_n_2 : STD_LOGIC;
  signal r_hour_cnt0_carry_n_3 : STD_LOGIC;
  signal r_hour_cnt0_carry_n_4 : STD_LOGIC;
  signal r_hour_cnt0_carry_n_5 : STD_LOGIC;
  signal r_hour_cnt0_carry_n_6 : STD_LOGIC;
  signal r_hour_cnt0_carry_n_7 : STD_LOGIC;
  signal r_hour_cnt_1 : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal r_min_cnt : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal r_min_cnt_0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal u_one_sec_generator_n_1 : STD_LOGIC;
  signal u_one_sec_generator_n_2 : STD_LOGIC;
  signal u_one_sec_generator_n_3 : STD_LOGIC;
  signal u_one_sec_generator_n_4 : STD_LOGIC;
  signal u_one_sec_generator_n_5 : STD_LOGIC;
  signal w_one_sec_tick : STD_LOGIC;
  signal \NLW_r_hour_cnt0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_r_hour_cnt0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_hour[0]_i_10\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_hour[0]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_hour[0]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_hour[0]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_hour[0]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_hour[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_hour[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_hour[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_hour[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_min[0]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_min[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_min[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_min[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_min[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_sec[0]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_sec[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_sec[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_sec[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_sec[4]_i_1\ : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of r_hour_cnt0_carry : label is 35;
  attribute ADDER_THRESHOLD of \r_hour_cnt0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \r_hour_cnt0_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \r_hour_cnt[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_hour_cnt[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_hour_cnt[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_hour_cnt[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_hour_cnt[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_hour_cnt[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_hour_cnt[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_hour_cnt[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_hour_cnt[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_hour_cnt[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_hour_cnt[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_min_cnt[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_min_cnt[1]_i_1\ : label is "soft_lutpair18";
begin
  \o_hour_reg[4]_0\(4 downto 0) <= \^o_hour_reg[4]_0\(4 downto 0);
  \o_min_reg[5]_0\(5 downto 0) <= \^o_min_reg[5]_0\(5 downto 0);
  \o_sec_reg[5]_0\(5 downto 0) <= \^o_sec_reg[5]_0\(5 downto 0);
\o_hour[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => r_hour_cnt(1),
      I1 => r_hour_cnt(0),
      I2 => r_hour_cnt(3),
      I3 => r_hour_cnt(2),
      O => \o_hour[0]_i_10_n_0\
    );
\o_hour[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_hour_reg[4]_0\(0),
      O => \p_0_in__2\(0)
    );
\o_hour[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^o_min_reg[5]_0\(1),
      I1 => \^o_min_reg[5]_0\(0),
      I2 => \^o_min_reg[5]_0\(3),
      O => \o_hour[0]_i_5_n_0\
    );
\o_hour[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \^o_hour_reg[4]_0\(2),
      I1 => \^o_hour_reg[4]_0\(4),
      I2 => \^o_hour_reg[4]_0\(3),
      I3 => \^o_hour_reg[4]_0\(1),
      I4 => \^o_hour_reg[4]_0\(0),
      O => \o_hour[0]_i_6_n_0\
    );
\o_hour[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^o_sec_reg[5]_0\(3),
      I1 => \^o_sec_reg[5]_0\(0),
      I2 => \^o_sec_reg[5]_0\(1),
      I3 => \^o_sec_reg[5]_0\(4),
      O => \o_hour[0]_i_7_n_0\
    );
\o_hour[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \o_hour[0]_i_9_n_0\,
      I1 => r_hour_cnt(5),
      I2 => r_hour_cnt(4),
      I3 => r_hour_cnt(7),
      I4 => r_hour_cnt(6),
      I5 => \o_hour[0]_i_10_n_0\,
      O => \o_hour[0]_i_8_n_0\
    );
\o_hour[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => r_hour_cnt(9),
      I1 => r_hour_cnt(8),
      I2 => r_hour_cnt(11),
      I3 => r_hour_cnt(10),
      O => \o_hour[0]_i_9_n_0\
    );
\o_hour[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o_hour_reg[4]_0\(0),
      I1 => \^o_hour_reg[4]_0\(1),
      O => \p_0_in__2\(1)
    );
\o_hour[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^o_hour_reg[4]_0\(1),
      I1 => \^o_hour_reg[4]_0\(0),
      I2 => \^o_hour_reg[4]_0\(2),
      O => \p_0_in__2\(2)
    );
\o_hour[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^o_hour_reg[4]_0\(2),
      I1 => \^o_hour_reg[4]_0\(0),
      I2 => \^o_hour_reg[4]_0\(1),
      I3 => \^o_hour_reg[4]_0\(3),
      O => \p_0_in__2\(3)
    );
\o_hour[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^o_hour_reg[4]_0\(0),
      I1 => \^o_hour_reg[4]_0\(1),
      I2 => \^o_hour_reg[4]_0\(2),
      I3 => \^o_hour_reg[4]_0\(3),
      I4 => \^o_hour_reg[4]_0\(4),
      O => \p_0_in__2\(4)
    );
\o_hour_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => u_one_sec_generator_n_5,
      D => \p_0_in__2\(0),
      Q => \^o_hour_reg[4]_0\(0),
      R => u_one_sec_generator_n_1
    );
\o_hour_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => u_one_sec_generator_n_5,
      D => \p_0_in__2\(1),
      Q => \^o_hour_reg[4]_0\(1),
      R => u_one_sec_generator_n_1
    );
\o_hour_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => u_one_sec_generator_n_5,
      D => \p_0_in__2\(2),
      Q => \^o_hour_reg[4]_0\(2),
      R => u_one_sec_generator_n_1
    );
\o_hour_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => u_one_sec_generator_n_5,
      D => \p_0_in__2\(3),
      Q => \^o_hour_reg[4]_0\(3),
      R => u_one_sec_generator_n_1
    );
\o_hour_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => u_one_sec_generator_n_5,
      D => \p_0_in__2\(4),
      Q => \^o_hour_reg[4]_0\(4),
      R => u_one_sec_generator_n_1
    );
\o_min[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_min_reg[5]_0\(0),
      O => \p_0_in__1\(0)
    );
\o_min[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => r_min_cnt(5),
      I1 => r_min_cnt(2),
      I2 => r_min_cnt(4),
      I3 => r_min_cnt(1),
      I4 => r_min_cnt(0),
      I5 => r_min_cnt(3),
      O => \o_min[0]_i_4_n_0\
    );
\o_min[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o_min_reg[5]_0\(0),
      I1 => \^o_min_reg[5]_0\(1),
      O => \p_0_in__1\(1)
    );
\o_min[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^o_min_reg[5]_0\(1),
      I1 => \^o_min_reg[5]_0\(0),
      I2 => \^o_min_reg[5]_0\(2),
      O => \p_0_in__1\(2)
    );
\o_min[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^o_min_reg[5]_0\(2),
      I1 => \^o_min_reg[5]_0\(0),
      I2 => \^o_min_reg[5]_0\(1),
      I3 => \^o_min_reg[5]_0\(3),
      O => \p_0_in__1\(3)
    );
\o_min[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^o_min_reg[5]_0\(2),
      I1 => \^o_min_reg[5]_0\(1),
      I2 => \^o_min_reg[5]_0\(0),
      I3 => \^o_min_reg[5]_0\(3),
      I4 => \^o_min_reg[5]_0\(4),
      O => \p_0_in__1\(4)
    );
\o_min[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^o_min_reg[5]_0\(1),
      I1 => \^o_min_reg[5]_0\(0),
      I2 => \^o_min_reg[5]_0\(3),
      I3 => \^o_min_reg[5]_0\(2),
      I4 => \^o_min_reg[5]_0\(4),
      I5 => \^o_min_reg[5]_0\(5),
      O => \p_0_in__1\(5)
    );
\o_min_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => u_one_sec_generator_n_4,
      D => \p_0_in__1\(0),
      Q => \^o_min_reg[5]_0\(0),
      R => u_one_sec_generator_n_2
    );
\o_min_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => u_one_sec_generator_n_4,
      D => \p_0_in__1\(1),
      Q => \^o_min_reg[5]_0\(1),
      R => u_one_sec_generator_n_2
    );
\o_min_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => u_one_sec_generator_n_4,
      D => \p_0_in__1\(2),
      Q => \^o_min_reg[5]_0\(2),
      R => u_one_sec_generator_n_2
    );
\o_min_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => u_one_sec_generator_n_4,
      D => \p_0_in__1\(3),
      Q => \^o_min_reg[5]_0\(3),
      R => u_one_sec_generator_n_2
    );
\o_min_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => u_one_sec_generator_n_4,
      D => \p_0_in__1\(4),
      Q => \^o_min_reg[5]_0\(4),
      R => u_one_sec_generator_n_2
    );
\o_min_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => u_one_sec_generator_n_4,
      D => \p_0_in__1\(5),
      Q => \^o_min_reg[5]_0\(5),
      R => u_one_sec_generator_n_2
    );
\o_sec[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o_sec_reg[5]_0\(0),
      O => \p_0_in__0\(0)
    );
\o_sec[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^o_sec_reg[5]_0\(0),
      I1 => \^o_sec_reg[5]_0\(1),
      O => \p_0_in__0\(1)
    );
\o_sec[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^o_sec_reg[5]_0\(1),
      I1 => \^o_sec_reg[5]_0\(0),
      I2 => \^o_sec_reg[5]_0\(2),
      O => \p_0_in__0\(2)
    );
\o_sec[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^o_sec_reg[5]_0\(2),
      I1 => \^o_sec_reg[5]_0\(0),
      I2 => \^o_sec_reg[5]_0\(1),
      I3 => \^o_sec_reg[5]_0\(3),
      O => \p_0_in__0\(3)
    );
\o_sec[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^o_sec_reg[5]_0\(2),
      I1 => \^o_sec_reg[5]_0\(1),
      I2 => \^o_sec_reg[5]_0\(0),
      I3 => \^o_sec_reg[5]_0\(3),
      I4 => \^o_sec_reg[5]_0\(4),
      O => \p_0_in__0\(4)
    );
\o_sec[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^o_sec_reg[5]_0\(2),
      I1 => \^o_sec_reg[5]_0\(3),
      I2 => \^o_sec_reg[5]_0\(0),
      I3 => \^o_sec_reg[5]_0\(1),
      I4 => \^o_sec_reg[5]_0\(4),
      I5 => \^o_sec_reg[5]_0\(5),
      O => \p_0_in__0\(5)
    );
\o_sec_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_one_sec_tick,
      D => \p_0_in__0\(0),
      Q => \^o_sec_reg[5]_0\(0),
      R => u_one_sec_generator_n_3
    );
\o_sec_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_one_sec_tick,
      D => \p_0_in__0\(1),
      Q => \^o_sec_reg[5]_0\(1),
      R => u_one_sec_generator_n_3
    );
\o_sec_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_one_sec_tick,
      D => \p_0_in__0\(2),
      Q => \^o_sec_reg[5]_0\(2),
      R => u_one_sec_generator_n_3
    );
\o_sec_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_one_sec_tick,
      D => \p_0_in__0\(3),
      Q => \^o_sec_reg[5]_0\(3),
      R => u_one_sec_generator_n_3
    );
\o_sec_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_one_sec_tick,
      D => \p_0_in__0\(4),
      Q => \^o_sec_reg[5]_0\(4),
      R => u_one_sec_generator_n_3
    );
\o_sec_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_one_sec_tick,
      D => \p_0_in__0\(5),
      Q => \^o_sec_reg[5]_0\(5),
      R => u_one_sec_generator_n_3
    );
r_hour_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => r_hour_cnt0_carry_n_0,
      CO(2) => r_hour_cnt0_carry_n_1,
      CO(1) => r_hour_cnt0_carry_n_2,
      CO(0) => r_hour_cnt0_carry_n_3,
      CYINIT => r_hour_cnt(0),
      DI(3 downto 0) => B"0000",
      O(3) => r_hour_cnt0_carry_n_4,
      O(2) => r_hour_cnt0_carry_n_5,
      O(1) => r_hour_cnt0_carry_n_6,
      O(0) => r_hour_cnt0_carry_n_7,
      S(3 downto 0) => r_hour_cnt(4 downto 1)
    );
\r_hour_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => r_hour_cnt0_carry_n_0,
      CO(3) => \r_hour_cnt0_carry__0_n_0\,
      CO(2) => \r_hour_cnt0_carry__0_n_1\,
      CO(1) => \r_hour_cnt0_carry__0_n_2\,
      CO(0) => \r_hour_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \r_hour_cnt0_carry__0_n_4\,
      O(2) => \r_hour_cnt0_carry__0_n_5\,
      O(1) => \r_hour_cnt0_carry__0_n_6\,
      O(0) => \r_hour_cnt0_carry__0_n_7\,
      S(3 downto 0) => r_hour_cnt(8 downto 5)
    );
\r_hour_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_hour_cnt0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_r_hour_cnt0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \r_hour_cnt0_carry__1_n_2\,
      CO(0) => \r_hour_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_r_hour_cnt0_carry__1_O_UNCONNECTED\(3),
      O(2) => \r_hour_cnt0_carry__1_n_5\,
      O(1) => \r_hour_cnt0_carry__1_n_6\,
      O(0) => \r_hour_cnt0_carry__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => r_hour_cnt(11 downto 9)
    );
\r_hour_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_hour_cnt(0),
      O => r_hour_cnt_1(0)
    );
\r_hour_cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_hour[0]_i_8_n_0\,
      I1 => \r_hour_cnt0_carry__1_n_6\,
      O => r_hour_cnt_1(10)
    );
\r_hour_cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_hour[0]_i_8_n_0\,
      I1 => \r_hour_cnt0_carry__1_n_5\,
      O => r_hour_cnt_1(11)
    );
\r_hour_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_hour[0]_i_8_n_0\,
      I1 => r_hour_cnt0_carry_n_7,
      O => r_hour_cnt_1(1)
    );
\r_hour_cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_hour[0]_i_8_n_0\,
      I1 => r_hour_cnt0_carry_n_6,
      O => r_hour_cnt_1(2)
    );
\r_hour_cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_hour[0]_i_8_n_0\,
      I1 => r_hour_cnt0_carry_n_5,
      O => r_hour_cnt_1(3)
    );
\r_hour_cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_hour[0]_i_8_n_0\,
      I1 => r_hour_cnt0_carry_n_4,
      O => r_hour_cnt_1(4)
    );
\r_hour_cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_hour[0]_i_8_n_0\,
      I1 => \r_hour_cnt0_carry__0_n_7\,
      O => r_hour_cnt_1(5)
    );
\r_hour_cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_hour[0]_i_8_n_0\,
      I1 => \r_hour_cnt0_carry__0_n_6\,
      O => r_hour_cnt_1(6)
    );
\r_hour_cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_hour[0]_i_8_n_0\,
      I1 => \r_hour_cnt0_carry__0_n_5\,
      O => r_hour_cnt_1(7)
    );
\r_hour_cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_hour[0]_i_8_n_0\,
      I1 => \r_hour_cnt0_carry__0_n_4\,
      O => r_hour_cnt_1(8)
    );
\r_hour_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \o_hour[0]_i_8_n_0\,
      I1 => \r_hour_cnt0_carry__1_n_7\,
      O => r_hour_cnt_1(9)
    );
\r_hour_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_one_sec_tick,
      D => r_hour_cnt_1(0),
      Q => r_hour_cnt(0),
      R => u_one_sec_generator_n_1
    );
\r_hour_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_one_sec_tick,
      D => r_hour_cnt_1(10),
      Q => r_hour_cnt(10),
      R => u_one_sec_generator_n_1
    );
\r_hour_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_one_sec_tick,
      D => r_hour_cnt_1(11),
      Q => r_hour_cnt(11),
      R => u_one_sec_generator_n_1
    );
\r_hour_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_one_sec_tick,
      D => r_hour_cnt_1(1),
      Q => r_hour_cnt(1),
      R => u_one_sec_generator_n_1
    );
\r_hour_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_one_sec_tick,
      D => r_hour_cnt_1(2),
      Q => r_hour_cnt(2),
      R => u_one_sec_generator_n_1
    );
\r_hour_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_one_sec_tick,
      D => r_hour_cnt_1(3),
      Q => r_hour_cnt(3),
      R => u_one_sec_generator_n_1
    );
\r_hour_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_one_sec_tick,
      D => r_hour_cnt_1(4),
      Q => r_hour_cnt(4),
      R => u_one_sec_generator_n_1
    );
\r_hour_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_one_sec_tick,
      D => r_hour_cnt_1(5),
      Q => r_hour_cnt(5),
      R => u_one_sec_generator_n_1
    );
\r_hour_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_one_sec_tick,
      D => r_hour_cnt_1(6),
      Q => r_hour_cnt(6),
      R => u_one_sec_generator_n_1
    );
\r_hour_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_one_sec_tick,
      D => r_hour_cnt_1(7),
      Q => r_hour_cnt(7),
      R => u_one_sec_generator_n_1
    );
\r_hour_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_one_sec_tick,
      D => r_hour_cnt_1(8),
      Q => r_hour_cnt(8),
      R => u_one_sec_generator_n_1
    );
\r_hour_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_one_sec_tick,
      D => r_hour_cnt_1(9),
      Q => r_hour_cnt(9),
      R => u_one_sec_generator_n_1
    );
\r_min_cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_min_cnt(0),
      O => r_min_cnt_0(0)
    );
\r_min_cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_min_cnt(1),
      I1 => r_min_cnt(0),
      O => r_min_cnt_0(1)
    );
\r_min_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FFF00FF00FF00"
    )
        port map (
      I0 => r_min_cnt(3),
      I1 => r_min_cnt(4),
      I2 => r_min_cnt(5),
      I3 => r_min_cnt(2),
      I4 => r_min_cnt(0),
      I5 => r_min_cnt(1),
      O => r_min_cnt_0(2)
    );
\r_min_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F70F0F0F0F0F0F0"
    )
        port map (
      I0 => r_min_cnt(4),
      I1 => r_min_cnt(5),
      I2 => r_min_cnt(3),
      I3 => r_min_cnt(2),
      I4 => r_min_cnt(1),
      I5 => r_min_cnt(0),
      O => r_min_cnt_0(3)
    );
\r_min_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"34CCCCCCCCCCCCCC"
    )
        port map (
      I0 => r_min_cnt(5),
      I1 => r_min_cnt(4),
      I2 => r_min_cnt(2),
      I3 => r_min_cnt(3),
      I4 => r_min_cnt(0),
      I5 => r_min_cnt(1),
      O => r_min_cnt_0(4)
    );
\r_min_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r_min_cnt(5),
      I1 => r_min_cnt(2),
      I2 => r_min_cnt(4),
      I3 => r_min_cnt(1),
      I4 => r_min_cnt(0),
      I5 => r_min_cnt(3),
      O => r_min_cnt_0(5)
    );
\r_min_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_one_sec_tick,
      D => r_min_cnt_0(0),
      Q => r_min_cnt(0),
      R => u_one_sec_generator_n_2
    );
\r_min_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_one_sec_tick,
      D => r_min_cnt_0(1),
      Q => r_min_cnt(1),
      R => u_one_sec_generator_n_2
    );
\r_min_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_one_sec_tick,
      D => r_min_cnt_0(2),
      Q => r_min_cnt(2),
      R => u_one_sec_generator_n_2
    );
\r_min_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_one_sec_tick,
      D => r_min_cnt_0(3),
      Q => r_min_cnt(3),
      R => u_one_sec_generator_n_2
    );
\r_min_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_one_sec_tick,
      D => r_min_cnt_0(4),
      Q => r_min_cnt(4),
      R => u_one_sec_generator_n_2
    );
\r_min_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => w_one_sec_tick,
      D => r_min_cnt_0(5),
      Q => r_min_cnt(5),
      R => u_one_sec_generator_n_2
    );
u_one_sec_generator: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_One_sec_generator
     port map (
      E(0) => u_one_sec_generator_n_4,
      Q(29 downto 0) => Q(29 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => u_one_sec_generator_n_1,
      \o_hour_reg[0]\ => \o_hour[0]_i_8_n_0\,
      \o_min_reg[0]\ => \o_min[0]_i_4_n_0\,
      \o_min_reg[3]\(0) => u_one_sec_generator_n_2,
      o_one_sec_tick_reg_0(0) => u_one_sec_generator_n_3,
      o_one_sec_tick_reg_1(0) => u_one_sec_generator_n_5,
      \o_sec_reg[0]\(1) => \^o_sec_reg[5]_0\(5),
      \o_sec_reg[0]\(0) => \^o_sec_reg[5]_0\(2),
      \r_counter0_carry__0_i_1_0\(3 downto 0) => \r_counter0_carry__0_i_1\(3 downto 0),
      \r_counter0_carry__0_i_3_0\(3 downto 0) => \r_counter0_carry__0_i_3\(3 downto 0),
      \r_counter0_carry__0_i_4_0\(3 downto 0) => \r_counter0_carry__0_i_4\(3 downto 0),
      \r_counter0_carry__1_i_1_0\(0) => \r_counter0_carry__1_i_1\(0),
      \r_counter0_carry__1_i_2_0\(3 downto 0) => \r_counter0_carry__1_i_2\(3 downto 0),
      r_counter0_carry_i_1_0(3 downto 0) => r_counter0_carry_i_1(3 downto 0),
      r_counter0_carry_i_3_0(3 downto 0) => r_counter0_carry_i_3(3 downto 0),
      \r_hour_cnt_reg[0]\ => \o_hour[0]_i_5_n_0\,
      \r_hour_cnt_reg[0]_0\ => \o_hour[0]_i_6_n_0\,
      \r_hour_cnt_reg[0]_1\ => \o_hour[0]_i_7_n_0\,
      \r_min_cnt_reg[0]\(5 downto 0) => \^o_min_reg[5]_0\(5 downto 0),
      reset => reset,
      s00_axi_aclk => s00_axi_aclk,
      sw(0) => sw(0),
      w_one_sec_tick => w_one_sec_tick
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Watchip_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 29 downto 0 );
    \slv_reg0_reg[8]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[12]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[16]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[20]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[24]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[28]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg0_reg[29]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \axi_rdata_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \axi_rdata_reg[11]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \axi_rdata_reg[16]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Watchip_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Watchip_v1_0 is
begin
Watchip_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Watchip_v1_0_S00_AXI
     port map (
      Q(29 downto 0) => Q(29 downto 0),
      S(3 downto 0) => S(3 downto 0),
      SR(0) => SR(0),
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      \axi_rdata_reg[11]_0\(5 downto 0) => \axi_rdata_reg[11]\(5 downto 0),
      \axi_rdata_reg[16]_0\(4 downto 0) => \axi_rdata_reg[16]\(4 downto 0),
      \axi_rdata_reg[5]_0\(5 downto 0) => \axi_rdata_reg[5]\(5 downto 0),
      axi_wready_reg_0 => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[12]_0\(3 downto 0) => \slv_reg0_reg[12]\(3 downto 0),
      \slv_reg0_reg[16]_0\(3 downto 0) => \slv_reg0_reg[16]\(3 downto 0),
      \slv_reg0_reg[20]_0\(3 downto 0) => \slv_reg0_reg[20]\(3 downto 0),
      \slv_reg0_reg[24]_0\(3 downto 0) => \slv_reg0_reg[24]\(3 downto 0),
      \slv_reg0_reg[28]_0\(3 downto 0) => \slv_reg0_reg[28]\(3 downto 0),
      \slv_reg0_reg[29]_0\(0) => \slv_reg0_reg[29]\(0),
      \slv_reg0_reg[8]_0\(3 downto 0) => \slv_reg0_reg[8]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Watch_Top is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Watch_Top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Watch_Top is
  signal Watchip_v1_0_inst_n_1 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_40 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_41 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_42 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_43 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_44 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_45 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_46 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_47 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_48 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_49 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_50 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_51 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_52 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_53 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_54 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_55 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_56 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_57 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_58 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_59 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_6 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_60 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_61 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_62 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_63 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_64 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_7 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_8 : STD_LOGIC;
  signal Watchip_v1_0_inst_n_9 : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal o_hour : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal o_min : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal o_sec_reg : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal reset : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 29 downto 0 );
begin
  led(2 downto 0) <= \^led\(2 downto 0);
Watchip_v1_0_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Watchip_v1_0
     port map (
      Q(29 downto 0) => slv_reg0(29 downto 0),
      S(3) => Watchip_v1_0_inst_n_6,
      S(2) => Watchip_v1_0_inst_n_7,
      S(1) => Watchip_v1_0_inst_n_8,
      S(0) => Watchip_v1_0_inst_n_9,
      SR(0) => Watchip_v1_0_inst_n_1,
      \axi_rdata_reg[11]\(5 downto 1) => o_min(5 downto 1),
      \axi_rdata_reg[11]\(0) => \^led\(1),
      \axi_rdata_reg[16]\(4 downto 1) => o_hour(4 downto 1),
      \axi_rdata_reg[16]\(0) => \^led\(2),
      \axi_rdata_reg[5]\(5 downto 1) => o_sec_reg(5 downto 1),
      \axi_rdata_reg[5]\(0) => \^led\(0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[12]\(3) => Watchip_v1_0_inst_n_44,
      \slv_reg0_reg[12]\(2) => Watchip_v1_0_inst_n_45,
      \slv_reg0_reg[12]\(1) => Watchip_v1_0_inst_n_46,
      \slv_reg0_reg[12]\(0) => Watchip_v1_0_inst_n_47,
      \slv_reg0_reg[16]\(3) => Watchip_v1_0_inst_n_48,
      \slv_reg0_reg[16]\(2) => Watchip_v1_0_inst_n_49,
      \slv_reg0_reg[16]\(1) => Watchip_v1_0_inst_n_50,
      \slv_reg0_reg[16]\(0) => Watchip_v1_0_inst_n_51,
      \slv_reg0_reg[20]\(3) => Watchip_v1_0_inst_n_52,
      \slv_reg0_reg[20]\(2) => Watchip_v1_0_inst_n_53,
      \slv_reg0_reg[20]\(1) => Watchip_v1_0_inst_n_54,
      \slv_reg0_reg[20]\(0) => Watchip_v1_0_inst_n_55,
      \slv_reg0_reg[24]\(3) => Watchip_v1_0_inst_n_56,
      \slv_reg0_reg[24]\(2) => Watchip_v1_0_inst_n_57,
      \slv_reg0_reg[24]\(1) => Watchip_v1_0_inst_n_58,
      \slv_reg0_reg[24]\(0) => Watchip_v1_0_inst_n_59,
      \slv_reg0_reg[28]\(3) => Watchip_v1_0_inst_n_60,
      \slv_reg0_reg[28]\(2) => Watchip_v1_0_inst_n_61,
      \slv_reg0_reg[28]\(1) => Watchip_v1_0_inst_n_62,
      \slv_reg0_reg[28]\(0) => Watchip_v1_0_inst_n_63,
      \slv_reg0_reg[29]\(0) => Watchip_v1_0_inst_n_64,
      \slv_reg0_reg[8]\(3) => Watchip_v1_0_inst_n_40,
      \slv_reg0_reg[8]\(2) => Watchip_v1_0_inst_n_41,
      \slv_reg0_reg[8]\(1) => Watchip_v1_0_inst_n_42,
      \slv_reg0_reg[8]\(0) => Watchip_v1_0_inst_n_43
    );
reset_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => Watchip_v1_0_inst_n_1,
      Q => reset,
      R => '0'
    );
u_watch_HW: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Watch_HW
     port map (
      Q(29 downto 0) => slv_reg0(29 downto 0),
      S(3) => Watchip_v1_0_inst_n_6,
      S(2) => Watchip_v1_0_inst_n_7,
      S(1) => Watchip_v1_0_inst_n_8,
      S(0) => Watchip_v1_0_inst_n_9,
      \o_hour_reg[4]_0\(4 downto 1) => o_hour(4 downto 1),
      \o_hour_reg[4]_0\(0) => \^led\(2),
      \o_min_reg[5]_0\(5 downto 1) => o_min(5 downto 1),
      \o_min_reg[5]_0\(0) => \^led\(1),
      \o_sec_reg[5]_0\(5 downto 1) => o_sec_reg(5 downto 1),
      \o_sec_reg[5]_0\(0) => \^led\(0),
      \r_counter0_carry__0_i_1\(3) => Watchip_v1_0_inst_n_56,
      \r_counter0_carry__0_i_1\(2) => Watchip_v1_0_inst_n_57,
      \r_counter0_carry__0_i_1\(1) => Watchip_v1_0_inst_n_58,
      \r_counter0_carry__0_i_1\(0) => Watchip_v1_0_inst_n_59,
      \r_counter0_carry__0_i_3\(3) => Watchip_v1_0_inst_n_52,
      \r_counter0_carry__0_i_3\(2) => Watchip_v1_0_inst_n_53,
      \r_counter0_carry__0_i_3\(1) => Watchip_v1_0_inst_n_54,
      \r_counter0_carry__0_i_3\(0) => Watchip_v1_0_inst_n_55,
      \r_counter0_carry__0_i_4\(3) => Watchip_v1_0_inst_n_48,
      \r_counter0_carry__0_i_4\(2) => Watchip_v1_0_inst_n_49,
      \r_counter0_carry__0_i_4\(1) => Watchip_v1_0_inst_n_50,
      \r_counter0_carry__0_i_4\(0) => Watchip_v1_0_inst_n_51,
      \r_counter0_carry__1_i_1\(0) => Watchip_v1_0_inst_n_64,
      \r_counter0_carry__1_i_2\(3) => Watchip_v1_0_inst_n_60,
      \r_counter0_carry__1_i_2\(2) => Watchip_v1_0_inst_n_61,
      \r_counter0_carry__1_i_2\(1) => Watchip_v1_0_inst_n_62,
      \r_counter0_carry__1_i_2\(0) => Watchip_v1_0_inst_n_63,
      r_counter0_carry_i_1(3) => Watchip_v1_0_inst_n_44,
      r_counter0_carry_i_1(2) => Watchip_v1_0_inst_n_45,
      r_counter0_carry_i_1(1) => Watchip_v1_0_inst_n_46,
      r_counter0_carry_i_1(0) => Watchip_v1_0_inst_n_47,
      r_counter0_carry_i_3(3) => Watchip_v1_0_inst_n_40,
      r_counter0_carry_i_3(2) => Watchip_v1_0_inst_n_41,
      r_counter0_carry_i_3(1) => Watchip_v1_0_inst_n_42,
      r_counter0_carry_i_3(0) => Watchip_v1_0_inst_n_43,
      reset => reset,
      s00_axi_aclk => s00_axi_aclk,
      sw(0) => sw(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Watch_Top_0_0,Watch_Top,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Watch_Top,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  led(3) <= \<const0>\;
  led(2 downto 0) <= \^led\(2 downto 0);
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Watch_Top
     port map (
      led(2 downto 0) => \^led\(2 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      sw(0) => sw(0)
    );
end STRUCTURE;
