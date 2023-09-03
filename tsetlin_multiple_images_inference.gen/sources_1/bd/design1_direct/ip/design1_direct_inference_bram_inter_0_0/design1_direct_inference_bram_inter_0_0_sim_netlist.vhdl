-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Wed Apr 19 10:45:06 2023
-- Host        : LAPTOP-UPJ8ANHP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/tsetlin_multiple_images_inference/tsetlin_multiple_images_inference.gen/sources_1/bd/design1_direct/ip/design1_direct_inference_bram_inter_0_0/design1_direct_inference_bram_inter_0_0_sim_netlist.vhdl
-- Design      : design1_direct_inference_bram_inter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_direct_inference_bram_inter_0_0_class_predictor is
  port (
    CLK : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    predicted_class : out STD_LOGIC_VECTOR ( 3 downto 0 );
    class_change : in STD_LOGIC;
    clock : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \prev_class_sum_reg[31]_0\ : in STD_LOGIC;
    dataoutb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design1_direct_inference_bram_inter_0_0_class_predictor : entity is "class_predictor";
end design1_direct_inference_bram_inter_0_0_class_predictor;

architecture STRUCTURE of design1_direct_inference_bram_inter_0_0_class_predictor is
  signal \^clk\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal class_in_delay1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \class_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_3\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal prev_class_sum : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_class_reg_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_class_reg_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_class_reg_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_class_reg_reg[3]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_20\ : label is 11;
begin
  CLK <= \^clk\;
  Q(3 downto 0) <= \^q\(3 downto 0);
class_change_delay_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => class_change,
      Q => \^clk\,
      R => '0'
    );
\class_in_delay1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => dataoutb(0),
      Q => class_in_delay1(0),
      R => '0'
    );
\class_in_delay1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => dataoutb(1),
      Q => class_in_delay1(1),
      R => '0'
    );
\class_in_delay1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => dataoutb(2),
      Q => class_in_delay1(2),
      R => '0'
    );
\class_in_delay1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => dataoutb(3),
      Q => class_in_delay1(3),
      R => '0'
    );
\class_in_delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => class_in_delay1(0),
      Q => \^q\(0),
      R => '0'
    );
\class_in_delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => class_in_delay1(1),
      Q => \^q\(1),
      R => '0'
    );
\class_in_delay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => class_in_delay1(2),
      Q => \^q\(2),
      R => '0'
    );
\class_in_delay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => class_in_delay1(3),
      Q => \^q\(3),
      R => '0'
    );
\class_reg[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(24),
      I1 => prev_class_sum(24),
      I2 => D(25),
      I3 => prev_class_sum(25),
      O => \class_reg[3]_i_10_n_0\
    );
\class_reg[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(22),
      I1 => prev_class_sum(22),
      I2 => prev_class_sum(23),
      I3 => D(23),
      O => \class_reg[3]_i_12_n_0\
    );
\class_reg[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(20),
      I1 => prev_class_sum(20),
      I2 => prev_class_sum(21),
      I3 => D(21),
      O => \class_reg[3]_i_13_n_0\
    );
\class_reg[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(18),
      I1 => prev_class_sum(18),
      I2 => prev_class_sum(19),
      I3 => D(19),
      O => \class_reg[3]_i_14_n_0\
    );
\class_reg[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(16),
      I1 => prev_class_sum(16),
      I2 => prev_class_sum(17),
      I3 => D(17),
      O => \class_reg[3]_i_15_n_0\
    );
\class_reg[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(22),
      I1 => prev_class_sum(22),
      I2 => D(23),
      I3 => prev_class_sum(23),
      O => \class_reg[3]_i_16_n_0\
    );
\class_reg[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(20),
      I1 => prev_class_sum(20),
      I2 => D(21),
      I3 => prev_class_sum(21),
      O => \class_reg[3]_i_17_n_0\
    );
\class_reg[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(18),
      I1 => prev_class_sum(18),
      I2 => D(19),
      I3 => prev_class_sum(19),
      O => \class_reg[3]_i_18_n_0\
    );
\class_reg[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(16),
      I1 => prev_class_sum(16),
      I2 => D(17),
      I3 => prev_class_sum(17),
      O => \class_reg[3]_i_19_n_0\
    );
\class_reg[3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(14),
      I1 => prev_class_sum(14),
      I2 => prev_class_sum(15),
      I3 => D(15),
      O => \class_reg[3]_i_21_n_0\
    );
\class_reg[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(12),
      I1 => prev_class_sum(12),
      I2 => prev_class_sum(13),
      I3 => D(13),
      O => \class_reg[3]_i_22_n_0\
    );
\class_reg[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(10),
      I1 => prev_class_sum(10),
      I2 => prev_class_sum(11),
      I3 => D(11),
      O => \class_reg[3]_i_23_n_0\
    );
\class_reg[3]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(8),
      I1 => prev_class_sum(8),
      I2 => prev_class_sum(9),
      I3 => D(9),
      O => \class_reg[3]_i_24_n_0\
    );
\class_reg[3]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(14),
      I1 => prev_class_sum(14),
      I2 => D(15),
      I3 => prev_class_sum(15),
      O => \class_reg[3]_i_25_n_0\
    );
\class_reg[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(12),
      I1 => prev_class_sum(12),
      I2 => D(13),
      I3 => prev_class_sum(13),
      O => \class_reg[3]_i_26_n_0\
    );
\class_reg[3]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(10),
      I1 => prev_class_sum(10),
      I2 => D(11),
      I3 => prev_class_sum(11),
      O => \class_reg[3]_i_27_n_0\
    );
\class_reg[3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(8),
      I1 => prev_class_sum(8),
      I2 => D(9),
      I3 => prev_class_sum(9),
      O => \class_reg[3]_i_28_n_0\
    );
\class_reg[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(6),
      I1 => prev_class_sum(6),
      I2 => prev_class_sum(7),
      I3 => D(7),
      O => \class_reg[3]_i_29_n_0\
    );
\class_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(30),
      I1 => prev_class_sum(30),
      I2 => prev_class_sum(31),
      I3 => D(31),
      O => \class_reg[3]_i_3_n_0\
    );
\class_reg[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(4),
      I1 => prev_class_sum(4),
      I2 => prev_class_sum(5),
      I3 => D(5),
      O => \class_reg[3]_i_30_n_0\
    );
\class_reg[3]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(2),
      I1 => prev_class_sum(2),
      I2 => prev_class_sum(3),
      I3 => D(3),
      O => \class_reg[3]_i_31_n_0\
    );
\class_reg[3]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(0),
      I1 => prev_class_sum(0),
      I2 => prev_class_sum(1),
      I3 => D(1),
      O => \class_reg[3]_i_32_n_0\
    );
\class_reg[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(6),
      I1 => prev_class_sum(6),
      I2 => D(7),
      I3 => prev_class_sum(7),
      O => \class_reg[3]_i_33_n_0\
    );
\class_reg[3]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(4),
      I1 => prev_class_sum(4),
      I2 => D(5),
      I3 => prev_class_sum(5),
      O => \class_reg[3]_i_34_n_0\
    );
\class_reg[3]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(2),
      I1 => prev_class_sum(2),
      I2 => D(3),
      I3 => prev_class_sum(3),
      O => \class_reg[3]_i_35_n_0\
    );
\class_reg[3]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(0),
      I1 => prev_class_sum(0),
      I2 => D(1),
      I3 => prev_class_sum(1),
      O => \class_reg[3]_i_36_n_0\
    );
\class_reg[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(28),
      I1 => prev_class_sum(28),
      I2 => prev_class_sum(29),
      I3 => D(29),
      O => \class_reg[3]_i_4_n_0\
    );
\class_reg[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(26),
      I1 => prev_class_sum(26),
      I2 => prev_class_sum(27),
      I3 => D(27),
      O => \class_reg[3]_i_5_n_0\
    );
\class_reg[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(24),
      I1 => prev_class_sum(24),
      I2 => prev_class_sum(25),
      I3 => D(25),
      O => \class_reg[3]_i_6_n_0\
    );
\class_reg[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(30),
      I1 => prev_class_sum(30),
      I2 => D(31),
      I3 => prev_class_sum(31),
      O => \class_reg[3]_i_7_n_0\
    );
\class_reg[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(28),
      I1 => prev_class_sum(28),
      I2 => D(29),
      I3 => prev_class_sum(29),
      O => \class_reg[3]_i_8_n_0\
    );
\class_reg[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(26),
      I1 => prev_class_sum(26),
      I2 => D(27),
      I3 => prev_class_sum(27),
      O => \class_reg[3]_i_9_n_0\
    );
\class_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => \^q\(0),
      Q => predicted_class(0)
    );
\class_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => \^q\(1),
      Q => predicted_class(1)
    );
\class_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => \^q\(2),
      Q => predicted_class(2)
    );
\class_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => \^q\(3),
      Q => predicted_class(3)
    );
\class_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_reg_reg[3]_i_2_n_0\,
      CO(3) => \class_reg_reg[3]_i_1_n_0\,
      CO(2) => \class_reg_reg[3]_i_1_n_1\,
      CO(1) => \class_reg_reg[3]_i_1_n_2\,
      CO(0) => \class_reg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_3_n_0\,
      DI(2) => \class_reg[3]_i_4_n_0\,
      DI(1) => \class_reg[3]_i_5_n_0\,
      DI(0) => \class_reg[3]_i_6_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_7_n_0\,
      S(2) => \class_reg[3]_i_8_n_0\,
      S(1) => \class_reg[3]_i_9_n_0\,
      S(0) => \class_reg[3]_i_10_n_0\
    );
\class_reg_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_reg_reg[3]_i_20_n_0\,
      CO(3) => \class_reg_reg[3]_i_11_n_0\,
      CO(2) => \class_reg_reg[3]_i_11_n_1\,
      CO(1) => \class_reg_reg[3]_i_11_n_2\,
      CO(0) => \class_reg_reg[3]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_21_n_0\,
      DI(2) => \class_reg[3]_i_22_n_0\,
      DI(1) => \class_reg[3]_i_23_n_0\,
      DI(0) => \class_reg[3]_i_24_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_25_n_0\,
      S(2) => \class_reg[3]_i_26_n_0\,
      S(1) => \class_reg[3]_i_27_n_0\,
      S(0) => \class_reg[3]_i_28_n_0\
    );
\class_reg_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_reg_reg[3]_i_11_n_0\,
      CO(3) => \class_reg_reg[3]_i_2_n_0\,
      CO(2) => \class_reg_reg[3]_i_2_n_1\,
      CO(1) => \class_reg_reg[3]_i_2_n_2\,
      CO(0) => \class_reg_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_12_n_0\,
      DI(2) => \class_reg[3]_i_13_n_0\,
      DI(1) => \class_reg[3]_i_14_n_0\,
      DI(0) => \class_reg[3]_i_15_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_16_n_0\,
      S(2) => \class_reg[3]_i_17_n_0\,
      S(1) => \class_reg[3]_i_18_n_0\,
      S(0) => \class_reg[3]_i_19_n_0\
    );
\class_reg_reg[3]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \class_reg_reg[3]_i_20_n_0\,
      CO(2) => \class_reg_reg[3]_i_20_n_1\,
      CO(1) => \class_reg_reg[3]_i_20_n_2\,
      CO(0) => \class_reg_reg[3]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_29_n_0\,
      DI(2) => \class_reg[3]_i_30_n_0\,
      DI(1) => \class_reg[3]_i_31_n_0\,
      DI(0) => \class_reg[3]_i_32_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_33_n_0\,
      S(2) => \class_reg[3]_i_34_n_0\,
      S(1) => \class_reg[3]_i_35_n_0\,
      S(0) => \class_reg[3]_i_36_n_0\
    );
\prev_class_sum_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(0),
      Q => prev_class_sum(0)
    );
\prev_class_sum_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(10),
      Q => prev_class_sum(10)
    );
\prev_class_sum_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(11),
      Q => prev_class_sum(11)
    );
\prev_class_sum_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(12),
      Q => prev_class_sum(12)
    );
\prev_class_sum_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(13),
      Q => prev_class_sum(13)
    );
\prev_class_sum_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(14),
      Q => prev_class_sum(14)
    );
\prev_class_sum_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(15),
      Q => prev_class_sum(15)
    );
\prev_class_sum_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(16),
      Q => prev_class_sum(16)
    );
\prev_class_sum_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(17),
      Q => prev_class_sum(17)
    );
\prev_class_sum_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(18),
      Q => prev_class_sum(18)
    );
\prev_class_sum_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(19),
      Q => prev_class_sum(19)
    );
\prev_class_sum_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(1),
      Q => prev_class_sum(1)
    );
\prev_class_sum_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(20),
      Q => prev_class_sum(20)
    );
\prev_class_sum_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(21),
      Q => prev_class_sum(21)
    );
\prev_class_sum_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(22),
      Q => prev_class_sum(22)
    );
\prev_class_sum_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(23),
      Q => prev_class_sum(23)
    );
\prev_class_sum_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(24),
      Q => prev_class_sum(24)
    );
\prev_class_sum_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(25),
      Q => prev_class_sum(25)
    );
\prev_class_sum_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(26),
      Q => prev_class_sum(26)
    );
\prev_class_sum_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(27),
      Q => prev_class_sum(27)
    );
\prev_class_sum_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(28),
      Q => prev_class_sum(28)
    );
\prev_class_sum_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(29),
      Q => prev_class_sum(29)
    );
\prev_class_sum_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(2),
      Q => prev_class_sum(2)
    );
\prev_class_sum_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(30),
      Q => prev_class_sum(30)
    );
\prev_class_sum_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(31),
      Q => prev_class_sum(31)
    );
\prev_class_sum_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(3),
      Q => prev_class_sum(3)
    );
\prev_class_sum_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(4),
      Q => prev_class_sum(4)
    );
\prev_class_sum_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(5),
      Q => prev_class_sum(5)
    );
\prev_class_sum_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(6),
      Q => prev_class_sum(6)
    );
\prev_class_sum_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(7),
      Q => prev_class_sum(7)
    );
\prev_class_sum_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(8),
      Q => prev_class_sum(8)
    );
\prev_class_sum_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(9),
      Q => prev_class_sum(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_direct_inference_bram_inter_0_0_class_predictor_0 is
  port (
    predicted_class : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    \prev_class_sum_reg[31]_0\ : in STD_LOGIC;
    \class_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design1_direct_inference_bram_inter_0_0_class_predictor_0 : entity is "class_predictor";
end design1_direct_inference_bram_inter_0_0_class_predictor_0;

architecture STRUCTURE of design1_direct_inference_bram_inter_0_0_class_predictor_0 is
  signal \class_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_3\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[10]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[11]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[12]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[13]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[14]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[15]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[16]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[17]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[18]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[19]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[20]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[21]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[22]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[23]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[24]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[25]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[26]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[27]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[28]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[29]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[30]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[31]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_class_reg_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_class_reg_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_class_reg_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_class_reg_reg[3]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_20\ : label is 11;
begin
\class_reg[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(24),
      I1 => \prev_class_sum_reg_n_0_[24]\,
      I2 => D(25),
      I3 => \prev_class_sum_reg_n_0_[25]\,
      O => \class_reg[3]_i_10_n_0\
    );
\class_reg[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(22),
      I1 => \prev_class_sum_reg_n_0_[22]\,
      I2 => \prev_class_sum_reg_n_0_[23]\,
      I3 => D(23),
      O => \class_reg[3]_i_12_n_0\
    );
\class_reg[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(20),
      I1 => \prev_class_sum_reg_n_0_[20]\,
      I2 => \prev_class_sum_reg_n_0_[21]\,
      I3 => D(21),
      O => \class_reg[3]_i_13_n_0\
    );
\class_reg[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(18),
      I1 => \prev_class_sum_reg_n_0_[18]\,
      I2 => \prev_class_sum_reg_n_0_[19]\,
      I3 => D(19),
      O => \class_reg[3]_i_14_n_0\
    );
\class_reg[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(16),
      I1 => \prev_class_sum_reg_n_0_[16]\,
      I2 => \prev_class_sum_reg_n_0_[17]\,
      I3 => D(17),
      O => \class_reg[3]_i_15_n_0\
    );
\class_reg[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(22),
      I1 => \prev_class_sum_reg_n_0_[22]\,
      I2 => D(23),
      I3 => \prev_class_sum_reg_n_0_[23]\,
      O => \class_reg[3]_i_16_n_0\
    );
\class_reg[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(20),
      I1 => \prev_class_sum_reg_n_0_[20]\,
      I2 => D(21),
      I3 => \prev_class_sum_reg_n_0_[21]\,
      O => \class_reg[3]_i_17_n_0\
    );
\class_reg[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(18),
      I1 => \prev_class_sum_reg_n_0_[18]\,
      I2 => D(19),
      I3 => \prev_class_sum_reg_n_0_[19]\,
      O => \class_reg[3]_i_18_n_0\
    );
\class_reg[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(16),
      I1 => \prev_class_sum_reg_n_0_[16]\,
      I2 => D(17),
      I3 => \prev_class_sum_reg_n_0_[17]\,
      O => \class_reg[3]_i_19_n_0\
    );
\class_reg[3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(14),
      I1 => \prev_class_sum_reg_n_0_[14]\,
      I2 => \prev_class_sum_reg_n_0_[15]\,
      I3 => D(15),
      O => \class_reg[3]_i_21_n_0\
    );
\class_reg[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(12),
      I1 => \prev_class_sum_reg_n_0_[12]\,
      I2 => \prev_class_sum_reg_n_0_[13]\,
      I3 => D(13),
      O => \class_reg[3]_i_22_n_0\
    );
\class_reg[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(10),
      I1 => \prev_class_sum_reg_n_0_[10]\,
      I2 => \prev_class_sum_reg_n_0_[11]\,
      I3 => D(11),
      O => \class_reg[3]_i_23_n_0\
    );
\class_reg[3]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(8),
      I1 => \prev_class_sum_reg_n_0_[8]\,
      I2 => \prev_class_sum_reg_n_0_[9]\,
      I3 => D(9),
      O => \class_reg[3]_i_24_n_0\
    );
\class_reg[3]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(14),
      I1 => \prev_class_sum_reg_n_0_[14]\,
      I2 => D(15),
      I3 => \prev_class_sum_reg_n_0_[15]\,
      O => \class_reg[3]_i_25_n_0\
    );
\class_reg[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(12),
      I1 => \prev_class_sum_reg_n_0_[12]\,
      I2 => D(13),
      I3 => \prev_class_sum_reg_n_0_[13]\,
      O => \class_reg[3]_i_26_n_0\
    );
\class_reg[3]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(10),
      I1 => \prev_class_sum_reg_n_0_[10]\,
      I2 => D(11),
      I3 => \prev_class_sum_reg_n_0_[11]\,
      O => \class_reg[3]_i_27_n_0\
    );
\class_reg[3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(8),
      I1 => \prev_class_sum_reg_n_0_[8]\,
      I2 => D(9),
      I3 => \prev_class_sum_reg_n_0_[9]\,
      O => \class_reg[3]_i_28_n_0\
    );
\class_reg[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(6),
      I1 => \prev_class_sum_reg_n_0_[6]\,
      I2 => \prev_class_sum_reg_n_0_[7]\,
      I3 => D(7),
      O => \class_reg[3]_i_29_n_0\
    );
\class_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(30),
      I1 => \prev_class_sum_reg_n_0_[30]\,
      I2 => \prev_class_sum_reg_n_0_[31]\,
      I3 => D(31),
      O => \class_reg[3]_i_3_n_0\
    );
\class_reg[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(4),
      I1 => \prev_class_sum_reg_n_0_[4]\,
      I2 => \prev_class_sum_reg_n_0_[5]\,
      I3 => D(5),
      O => \class_reg[3]_i_30_n_0\
    );
\class_reg[3]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(2),
      I1 => \prev_class_sum_reg_n_0_[2]\,
      I2 => \prev_class_sum_reg_n_0_[3]\,
      I3 => D(3),
      O => \class_reg[3]_i_31_n_0\
    );
\class_reg[3]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(0),
      I1 => \prev_class_sum_reg_n_0_[0]\,
      I2 => \prev_class_sum_reg_n_0_[1]\,
      I3 => D(1),
      O => \class_reg[3]_i_32_n_0\
    );
\class_reg[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(6),
      I1 => \prev_class_sum_reg_n_0_[6]\,
      I2 => D(7),
      I3 => \prev_class_sum_reg_n_0_[7]\,
      O => \class_reg[3]_i_33_n_0\
    );
\class_reg[3]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(4),
      I1 => \prev_class_sum_reg_n_0_[4]\,
      I2 => D(5),
      I3 => \prev_class_sum_reg_n_0_[5]\,
      O => \class_reg[3]_i_34_n_0\
    );
\class_reg[3]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(2),
      I1 => \prev_class_sum_reg_n_0_[2]\,
      I2 => D(3),
      I3 => \prev_class_sum_reg_n_0_[3]\,
      O => \class_reg[3]_i_35_n_0\
    );
\class_reg[3]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(0),
      I1 => \prev_class_sum_reg_n_0_[0]\,
      I2 => D(1),
      I3 => \prev_class_sum_reg_n_0_[1]\,
      O => \class_reg[3]_i_36_n_0\
    );
\class_reg[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(28),
      I1 => \prev_class_sum_reg_n_0_[28]\,
      I2 => \prev_class_sum_reg_n_0_[29]\,
      I3 => D(29),
      O => \class_reg[3]_i_4_n_0\
    );
\class_reg[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(26),
      I1 => \prev_class_sum_reg_n_0_[26]\,
      I2 => \prev_class_sum_reg_n_0_[27]\,
      I3 => D(27),
      O => \class_reg[3]_i_5_n_0\
    );
\class_reg[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(24),
      I1 => \prev_class_sum_reg_n_0_[24]\,
      I2 => \prev_class_sum_reg_n_0_[25]\,
      I3 => D(25),
      O => \class_reg[3]_i_6_n_0\
    );
\class_reg[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(30),
      I1 => \prev_class_sum_reg_n_0_[30]\,
      I2 => D(31),
      I3 => \prev_class_sum_reg_n_0_[31]\,
      O => \class_reg[3]_i_7_n_0\
    );
\class_reg[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(28),
      I1 => \prev_class_sum_reg_n_0_[28]\,
      I2 => D(29),
      I3 => \prev_class_sum_reg_n_0_[29]\,
      O => \class_reg[3]_i_8_n_0\
    );
\class_reg[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(26),
      I1 => \prev_class_sum_reg_n_0_[26]\,
      I2 => D(27),
      I3 => \prev_class_sum_reg_n_0_[27]\,
      O => \class_reg[3]_i_9_n_0\
    );
\class_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => \class_reg_reg[3]_0\(0),
      Q => predicted_class(0)
    );
\class_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => \class_reg_reg[3]_0\(1),
      Q => predicted_class(1)
    );
\class_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => \class_reg_reg[3]_0\(2),
      Q => predicted_class(2)
    );
\class_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => \class_reg_reg[3]_0\(3),
      Q => predicted_class(3)
    );
\class_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_reg_reg[3]_i_2_n_0\,
      CO(3) => \class_reg_reg[3]_i_1_n_0\,
      CO(2) => \class_reg_reg[3]_i_1_n_1\,
      CO(1) => \class_reg_reg[3]_i_1_n_2\,
      CO(0) => \class_reg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_3_n_0\,
      DI(2) => \class_reg[3]_i_4_n_0\,
      DI(1) => \class_reg[3]_i_5_n_0\,
      DI(0) => \class_reg[3]_i_6_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_7_n_0\,
      S(2) => \class_reg[3]_i_8_n_0\,
      S(1) => \class_reg[3]_i_9_n_0\,
      S(0) => \class_reg[3]_i_10_n_0\
    );
\class_reg_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_reg_reg[3]_i_20_n_0\,
      CO(3) => \class_reg_reg[3]_i_11_n_0\,
      CO(2) => \class_reg_reg[3]_i_11_n_1\,
      CO(1) => \class_reg_reg[3]_i_11_n_2\,
      CO(0) => \class_reg_reg[3]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_21_n_0\,
      DI(2) => \class_reg[3]_i_22_n_0\,
      DI(1) => \class_reg[3]_i_23_n_0\,
      DI(0) => \class_reg[3]_i_24_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_25_n_0\,
      S(2) => \class_reg[3]_i_26_n_0\,
      S(1) => \class_reg[3]_i_27_n_0\,
      S(0) => \class_reg[3]_i_28_n_0\
    );
\class_reg_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_reg_reg[3]_i_11_n_0\,
      CO(3) => \class_reg_reg[3]_i_2_n_0\,
      CO(2) => \class_reg_reg[3]_i_2_n_1\,
      CO(1) => \class_reg_reg[3]_i_2_n_2\,
      CO(0) => \class_reg_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_12_n_0\,
      DI(2) => \class_reg[3]_i_13_n_0\,
      DI(1) => \class_reg[3]_i_14_n_0\,
      DI(0) => \class_reg[3]_i_15_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_16_n_0\,
      S(2) => \class_reg[3]_i_17_n_0\,
      S(1) => \class_reg[3]_i_18_n_0\,
      S(0) => \class_reg[3]_i_19_n_0\
    );
\class_reg_reg[3]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \class_reg_reg[3]_i_20_n_0\,
      CO(2) => \class_reg_reg[3]_i_20_n_1\,
      CO(1) => \class_reg_reg[3]_i_20_n_2\,
      CO(0) => \class_reg_reg[3]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_29_n_0\,
      DI(2) => \class_reg[3]_i_30_n_0\,
      DI(1) => \class_reg[3]_i_31_n_0\,
      DI(0) => \class_reg[3]_i_32_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_33_n_0\,
      S(2) => \class_reg[3]_i_34_n_0\,
      S(1) => \class_reg[3]_i_35_n_0\,
      S(0) => \class_reg[3]_i_36_n_0\
    );
\prev_class_sum_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(0),
      Q => \prev_class_sum_reg_n_0_[0]\
    );
\prev_class_sum_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(10),
      Q => \prev_class_sum_reg_n_0_[10]\
    );
\prev_class_sum_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(11),
      Q => \prev_class_sum_reg_n_0_[11]\
    );
\prev_class_sum_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(12),
      Q => \prev_class_sum_reg_n_0_[12]\
    );
\prev_class_sum_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(13),
      Q => \prev_class_sum_reg_n_0_[13]\
    );
\prev_class_sum_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(14),
      Q => \prev_class_sum_reg_n_0_[14]\
    );
\prev_class_sum_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(15),
      Q => \prev_class_sum_reg_n_0_[15]\
    );
\prev_class_sum_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(16),
      Q => \prev_class_sum_reg_n_0_[16]\
    );
\prev_class_sum_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(17),
      Q => \prev_class_sum_reg_n_0_[17]\
    );
\prev_class_sum_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(18),
      Q => \prev_class_sum_reg_n_0_[18]\
    );
\prev_class_sum_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(19),
      Q => \prev_class_sum_reg_n_0_[19]\
    );
\prev_class_sum_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(1),
      Q => \prev_class_sum_reg_n_0_[1]\
    );
\prev_class_sum_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(20),
      Q => \prev_class_sum_reg_n_0_[20]\
    );
\prev_class_sum_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(21),
      Q => \prev_class_sum_reg_n_0_[21]\
    );
\prev_class_sum_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(22),
      Q => \prev_class_sum_reg_n_0_[22]\
    );
\prev_class_sum_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(23),
      Q => \prev_class_sum_reg_n_0_[23]\
    );
\prev_class_sum_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(24),
      Q => \prev_class_sum_reg_n_0_[24]\
    );
\prev_class_sum_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(25),
      Q => \prev_class_sum_reg_n_0_[25]\
    );
\prev_class_sum_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(26),
      Q => \prev_class_sum_reg_n_0_[26]\
    );
\prev_class_sum_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(27),
      Q => \prev_class_sum_reg_n_0_[27]\
    );
\prev_class_sum_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(28),
      Q => \prev_class_sum_reg_n_0_[28]\
    );
\prev_class_sum_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(29),
      Q => \prev_class_sum_reg_n_0_[29]\
    );
\prev_class_sum_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(2),
      Q => \prev_class_sum_reg_n_0_[2]\
    );
\prev_class_sum_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(30),
      Q => \prev_class_sum_reg_n_0_[30]\
    );
\prev_class_sum_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(31),
      Q => \prev_class_sum_reg_n_0_[31]\
    );
\prev_class_sum_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(3),
      Q => \prev_class_sum_reg_n_0_[3]\
    );
\prev_class_sum_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(4),
      Q => \prev_class_sum_reg_n_0_[4]\
    );
\prev_class_sum_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(5),
      Q => \prev_class_sum_reg_n_0_[5]\
    );
\prev_class_sum_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(6),
      Q => \prev_class_sum_reg_n_0_[6]\
    );
\prev_class_sum_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(7),
      Q => \prev_class_sum_reg_n_0_[7]\
    );
\prev_class_sum_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(8),
      Q => \prev_class_sum_reg_n_0_[8]\
    );
\prev_class_sum_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(9),
      Q => \prev_class_sum_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_direct_inference_bram_inter_0_0_class_predictor_1 is
  port (
    predicted_class : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    \prev_class_sum_reg[31]_0\ : in STD_LOGIC;
    \class_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design1_direct_inference_bram_inter_0_0_class_predictor_1 : entity is "class_predictor";
end design1_direct_inference_bram_inter_0_0_class_predictor_1;

architecture STRUCTURE of design1_direct_inference_bram_inter_0_0_class_predictor_1 is
  signal \class_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_3\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[10]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[11]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[12]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[13]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[14]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[15]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[16]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[17]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[18]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[19]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[20]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[21]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[22]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[23]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[24]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[25]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[26]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[27]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[28]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[29]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[30]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[31]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_class_reg_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_class_reg_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_class_reg_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_class_reg_reg[3]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_20\ : label is 11;
begin
\class_reg[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(24),
      I1 => \prev_class_sum_reg_n_0_[24]\,
      I2 => D(25),
      I3 => \prev_class_sum_reg_n_0_[25]\,
      O => \class_reg[3]_i_10_n_0\
    );
\class_reg[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(22),
      I1 => \prev_class_sum_reg_n_0_[22]\,
      I2 => \prev_class_sum_reg_n_0_[23]\,
      I3 => D(23),
      O => \class_reg[3]_i_12_n_0\
    );
\class_reg[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(20),
      I1 => \prev_class_sum_reg_n_0_[20]\,
      I2 => \prev_class_sum_reg_n_0_[21]\,
      I3 => D(21),
      O => \class_reg[3]_i_13_n_0\
    );
\class_reg[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(18),
      I1 => \prev_class_sum_reg_n_0_[18]\,
      I2 => \prev_class_sum_reg_n_0_[19]\,
      I3 => D(19),
      O => \class_reg[3]_i_14_n_0\
    );
\class_reg[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(16),
      I1 => \prev_class_sum_reg_n_0_[16]\,
      I2 => \prev_class_sum_reg_n_0_[17]\,
      I3 => D(17),
      O => \class_reg[3]_i_15_n_0\
    );
\class_reg[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(22),
      I1 => \prev_class_sum_reg_n_0_[22]\,
      I2 => D(23),
      I3 => \prev_class_sum_reg_n_0_[23]\,
      O => \class_reg[3]_i_16_n_0\
    );
\class_reg[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(20),
      I1 => \prev_class_sum_reg_n_0_[20]\,
      I2 => D(21),
      I3 => \prev_class_sum_reg_n_0_[21]\,
      O => \class_reg[3]_i_17_n_0\
    );
\class_reg[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(18),
      I1 => \prev_class_sum_reg_n_0_[18]\,
      I2 => D(19),
      I3 => \prev_class_sum_reg_n_0_[19]\,
      O => \class_reg[3]_i_18_n_0\
    );
\class_reg[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(16),
      I1 => \prev_class_sum_reg_n_0_[16]\,
      I2 => D(17),
      I3 => \prev_class_sum_reg_n_0_[17]\,
      O => \class_reg[3]_i_19_n_0\
    );
\class_reg[3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(14),
      I1 => \prev_class_sum_reg_n_0_[14]\,
      I2 => \prev_class_sum_reg_n_0_[15]\,
      I3 => D(15),
      O => \class_reg[3]_i_21_n_0\
    );
\class_reg[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(12),
      I1 => \prev_class_sum_reg_n_0_[12]\,
      I2 => \prev_class_sum_reg_n_0_[13]\,
      I3 => D(13),
      O => \class_reg[3]_i_22_n_0\
    );
\class_reg[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(10),
      I1 => \prev_class_sum_reg_n_0_[10]\,
      I2 => \prev_class_sum_reg_n_0_[11]\,
      I3 => D(11),
      O => \class_reg[3]_i_23_n_0\
    );
\class_reg[3]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(8),
      I1 => \prev_class_sum_reg_n_0_[8]\,
      I2 => \prev_class_sum_reg_n_0_[9]\,
      I3 => D(9),
      O => \class_reg[3]_i_24_n_0\
    );
\class_reg[3]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(14),
      I1 => \prev_class_sum_reg_n_0_[14]\,
      I2 => D(15),
      I3 => \prev_class_sum_reg_n_0_[15]\,
      O => \class_reg[3]_i_25_n_0\
    );
\class_reg[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(12),
      I1 => \prev_class_sum_reg_n_0_[12]\,
      I2 => D(13),
      I3 => \prev_class_sum_reg_n_0_[13]\,
      O => \class_reg[3]_i_26_n_0\
    );
\class_reg[3]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(10),
      I1 => \prev_class_sum_reg_n_0_[10]\,
      I2 => D(11),
      I3 => \prev_class_sum_reg_n_0_[11]\,
      O => \class_reg[3]_i_27_n_0\
    );
\class_reg[3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(8),
      I1 => \prev_class_sum_reg_n_0_[8]\,
      I2 => D(9),
      I3 => \prev_class_sum_reg_n_0_[9]\,
      O => \class_reg[3]_i_28_n_0\
    );
\class_reg[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(6),
      I1 => \prev_class_sum_reg_n_0_[6]\,
      I2 => \prev_class_sum_reg_n_0_[7]\,
      I3 => D(7),
      O => \class_reg[3]_i_29_n_0\
    );
\class_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(30),
      I1 => \prev_class_sum_reg_n_0_[30]\,
      I2 => \prev_class_sum_reg_n_0_[31]\,
      I3 => D(31),
      O => \class_reg[3]_i_3_n_0\
    );
\class_reg[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(4),
      I1 => \prev_class_sum_reg_n_0_[4]\,
      I2 => \prev_class_sum_reg_n_0_[5]\,
      I3 => D(5),
      O => \class_reg[3]_i_30_n_0\
    );
\class_reg[3]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(2),
      I1 => \prev_class_sum_reg_n_0_[2]\,
      I2 => \prev_class_sum_reg_n_0_[3]\,
      I3 => D(3),
      O => \class_reg[3]_i_31_n_0\
    );
\class_reg[3]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(0),
      I1 => \prev_class_sum_reg_n_0_[0]\,
      I2 => \prev_class_sum_reg_n_0_[1]\,
      I3 => D(1),
      O => \class_reg[3]_i_32_n_0\
    );
\class_reg[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(6),
      I1 => \prev_class_sum_reg_n_0_[6]\,
      I2 => D(7),
      I3 => \prev_class_sum_reg_n_0_[7]\,
      O => \class_reg[3]_i_33_n_0\
    );
\class_reg[3]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(4),
      I1 => \prev_class_sum_reg_n_0_[4]\,
      I2 => D(5),
      I3 => \prev_class_sum_reg_n_0_[5]\,
      O => \class_reg[3]_i_34_n_0\
    );
\class_reg[3]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(2),
      I1 => \prev_class_sum_reg_n_0_[2]\,
      I2 => D(3),
      I3 => \prev_class_sum_reg_n_0_[3]\,
      O => \class_reg[3]_i_35_n_0\
    );
\class_reg[3]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(0),
      I1 => \prev_class_sum_reg_n_0_[0]\,
      I2 => D(1),
      I3 => \prev_class_sum_reg_n_0_[1]\,
      O => \class_reg[3]_i_36_n_0\
    );
\class_reg[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(28),
      I1 => \prev_class_sum_reg_n_0_[28]\,
      I2 => \prev_class_sum_reg_n_0_[29]\,
      I3 => D(29),
      O => \class_reg[3]_i_4_n_0\
    );
\class_reg[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(26),
      I1 => \prev_class_sum_reg_n_0_[26]\,
      I2 => \prev_class_sum_reg_n_0_[27]\,
      I3 => D(27),
      O => \class_reg[3]_i_5_n_0\
    );
\class_reg[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(24),
      I1 => \prev_class_sum_reg_n_0_[24]\,
      I2 => \prev_class_sum_reg_n_0_[25]\,
      I3 => D(25),
      O => \class_reg[3]_i_6_n_0\
    );
\class_reg[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(30),
      I1 => \prev_class_sum_reg_n_0_[30]\,
      I2 => D(31),
      I3 => \prev_class_sum_reg_n_0_[31]\,
      O => \class_reg[3]_i_7_n_0\
    );
\class_reg[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(28),
      I1 => \prev_class_sum_reg_n_0_[28]\,
      I2 => D(29),
      I3 => \prev_class_sum_reg_n_0_[29]\,
      O => \class_reg[3]_i_8_n_0\
    );
\class_reg[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(26),
      I1 => \prev_class_sum_reg_n_0_[26]\,
      I2 => D(27),
      I3 => \prev_class_sum_reg_n_0_[27]\,
      O => \class_reg[3]_i_9_n_0\
    );
\class_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => \class_reg_reg[3]_0\(0),
      Q => predicted_class(0)
    );
\class_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => \class_reg_reg[3]_0\(1),
      Q => predicted_class(1)
    );
\class_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => \class_reg_reg[3]_0\(2),
      Q => predicted_class(2)
    );
\class_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => \class_reg_reg[3]_0\(3),
      Q => predicted_class(3)
    );
\class_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_reg_reg[3]_i_2_n_0\,
      CO(3) => \class_reg_reg[3]_i_1_n_0\,
      CO(2) => \class_reg_reg[3]_i_1_n_1\,
      CO(1) => \class_reg_reg[3]_i_1_n_2\,
      CO(0) => \class_reg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_3_n_0\,
      DI(2) => \class_reg[3]_i_4_n_0\,
      DI(1) => \class_reg[3]_i_5_n_0\,
      DI(0) => \class_reg[3]_i_6_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_7_n_0\,
      S(2) => \class_reg[3]_i_8_n_0\,
      S(1) => \class_reg[3]_i_9_n_0\,
      S(0) => \class_reg[3]_i_10_n_0\
    );
\class_reg_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_reg_reg[3]_i_20_n_0\,
      CO(3) => \class_reg_reg[3]_i_11_n_0\,
      CO(2) => \class_reg_reg[3]_i_11_n_1\,
      CO(1) => \class_reg_reg[3]_i_11_n_2\,
      CO(0) => \class_reg_reg[3]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_21_n_0\,
      DI(2) => \class_reg[3]_i_22_n_0\,
      DI(1) => \class_reg[3]_i_23_n_0\,
      DI(0) => \class_reg[3]_i_24_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_25_n_0\,
      S(2) => \class_reg[3]_i_26_n_0\,
      S(1) => \class_reg[3]_i_27_n_0\,
      S(0) => \class_reg[3]_i_28_n_0\
    );
\class_reg_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_reg_reg[3]_i_11_n_0\,
      CO(3) => \class_reg_reg[3]_i_2_n_0\,
      CO(2) => \class_reg_reg[3]_i_2_n_1\,
      CO(1) => \class_reg_reg[3]_i_2_n_2\,
      CO(0) => \class_reg_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_12_n_0\,
      DI(2) => \class_reg[3]_i_13_n_0\,
      DI(1) => \class_reg[3]_i_14_n_0\,
      DI(0) => \class_reg[3]_i_15_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_16_n_0\,
      S(2) => \class_reg[3]_i_17_n_0\,
      S(1) => \class_reg[3]_i_18_n_0\,
      S(0) => \class_reg[3]_i_19_n_0\
    );
\class_reg_reg[3]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \class_reg_reg[3]_i_20_n_0\,
      CO(2) => \class_reg_reg[3]_i_20_n_1\,
      CO(1) => \class_reg_reg[3]_i_20_n_2\,
      CO(0) => \class_reg_reg[3]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_29_n_0\,
      DI(2) => \class_reg[3]_i_30_n_0\,
      DI(1) => \class_reg[3]_i_31_n_0\,
      DI(0) => \class_reg[3]_i_32_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_33_n_0\,
      S(2) => \class_reg[3]_i_34_n_0\,
      S(1) => \class_reg[3]_i_35_n_0\,
      S(0) => \class_reg[3]_i_36_n_0\
    );
\prev_class_sum_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(0),
      Q => \prev_class_sum_reg_n_0_[0]\
    );
\prev_class_sum_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(10),
      Q => \prev_class_sum_reg_n_0_[10]\
    );
\prev_class_sum_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(11),
      Q => \prev_class_sum_reg_n_0_[11]\
    );
\prev_class_sum_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(12),
      Q => \prev_class_sum_reg_n_0_[12]\
    );
\prev_class_sum_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(13),
      Q => \prev_class_sum_reg_n_0_[13]\
    );
\prev_class_sum_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(14),
      Q => \prev_class_sum_reg_n_0_[14]\
    );
\prev_class_sum_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(15),
      Q => \prev_class_sum_reg_n_0_[15]\
    );
\prev_class_sum_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(16),
      Q => \prev_class_sum_reg_n_0_[16]\
    );
\prev_class_sum_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(17),
      Q => \prev_class_sum_reg_n_0_[17]\
    );
\prev_class_sum_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(18),
      Q => \prev_class_sum_reg_n_0_[18]\
    );
\prev_class_sum_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(19),
      Q => \prev_class_sum_reg_n_0_[19]\
    );
\prev_class_sum_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(1),
      Q => \prev_class_sum_reg_n_0_[1]\
    );
\prev_class_sum_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(20),
      Q => \prev_class_sum_reg_n_0_[20]\
    );
\prev_class_sum_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(21),
      Q => \prev_class_sum_reg_n_0_[21]\
    );
\prev_class_sum_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(22),
      Q => \prev_class_sum_reg_n_0_[22]\
    );
\prev_class_sum_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(23),
      Q => \prev_class_sum_reg_n_0_[23]\
    );
\prev_class_sum_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(24),
      Q => \prev_class_sum_reg_n_0_[24]\
    );
\prev_class_sum_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(25),
      Q => \prev_class_sum_reg_n_0_[25]\
    );
\prev_class_sum_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(26),
      Q => \prev_class_sum_reg_n_0_[26]\
    );
\prev_class_sum_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(27),
      Q => \prev_class_sum_reg_n_0_[27]\
    );
\prev_class_sum_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(28),
      Q => \prev_class_sum_reg_n_0_[28]\
    );
\prev_class_sum_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(29),
      Q => \prev_class_sum_reg_n_0_[29]\
    );
\prev_class_sum_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(2),
      Q => \prev_class_sum_reg_n_0_[2]\
    );
\prev_class_sum_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(30),
      Q => \prev_class_sum_reg_n_0_[30]\
    );
\prev_class_sum_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(31),
      Q => \prev_class_sum_reg_n_0_[31]\
    );
\prev_class_sum_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(3),
      Q => \prev_class_sum_reg_n_0_[3]\
    );
\prev_class_sum_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(4),
      Q => \prev_class_sum_reg_n_0_[4]\
    );
\prev_class_sum_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(5),
      Q => \prev_class_sum_reg_n_0_[5]\
    );
\prev_class_sum_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(6),
      Q => \prev_class_sum_reg_n_0_[6]\
    );
\prev_class_sum_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(7),
      Q => \prev_class_sum_reg_n_0_[7]\
    );
\prev_class_sum_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(8),
      Q => \prev_class_sum_reg_n_0_[8]\
    );
\prev_class_sum_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(9),
      Q => \prev_class_sum_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_direct_inference_bram_inter_0_0_class_predictor_2 is
  port (
    predicted_class : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    \prev_class_sum_reg[31]_0\ : in STD_LOGIC;
    \class_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design1_direct_inference_bram_inter_0_0_class_predictor_2 : entity is "class_predictor";
end design1_direct_inference_bram_inter_0_0_class_predictor_2;

architecture STRUCTURE of design1_direct_inference_bram_inter_0_0_class_predictor_2 is
  signal \class_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_3\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[10]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[11]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[12]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[13]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[14]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[15]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[16]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[17]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[18]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[19]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[20]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[21]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[22]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[23]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[24]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[25]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[26]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[27]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[28]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[29]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[30]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[31]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_class_reg_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_class_reg_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_class_reg_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_class_reg_reg[3]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_20\ : label is 11;
begin
\class_reg[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(24),
      I1 => \prev_class_sum_reg_n_0_[24]\,
      I2 => D(25),
      I3 => \prev_class_sum_reg_n_0_[25]\,
      O => \class_reg[3]_i_10_n_0\
    );
\class_reg[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(22),
      I1 => \prev_class_sum_reg_n_0_[22]\,
      I2 => \prev_class_sum_reg_n_0_[23]\,
      I3 => D(23),
      O => \class_reg[3]_i_12_n_0\
    );
\class_reg[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(20),
      I1 => \prev_class_sum_reg_n_0_[20]\,
      I2 => \prev_class_sum_reg_n_0_[21]\,
      I3 => D(21),
      O => \class_reg[3]_i_13_n_0\
    );
\class_reg[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(18),
      I1 => \prev_class_sum_reg_n_0_[18]\,
      I2 => \prev_class_sum_reg_n_0_[19]\,
      I3 => D(19),
      O => \class_reg[3]_i_14_n_0\
    );
\class_reg[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(16),
      I1 => \prev_class_sum_reg_n_0_[16]\,
      I2 => \prev_class_sum_reg_n_0_[17]\,
      I3 => D(17),
      O => \class_reg[3]_i_15_n_0\
    );
\class_reg[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(22),
      I1 => \prev_class_sum_reg_n_0_[22]\,
      I2 => D(23),
      I3 => \prev_class_sum_reg_n_0_[23]\,
      O => \class_reg[3]_i_16_n_0\
    );
\class_reg[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(20),
      I1 => \prev_class_sum_reg_n_0_[20]\,
      I2 => D(21),
      I3 => \prev_class_sum_reg_n_0_[21]\,
      O => \class_reg[3]_i_17_n_0\
    );
\class_reg[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(18),
      I1 => \prev_class_sum_reg_n_0_[18]\,
      I2 => D(19),
      I3 => \prev_class_sum_reg_n_0_[19]\,
      O => \class_reg[3]_i_18_n_0\
    );
\class_reg[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(16),
      I1 => \prev_class_sum_reg_n_0_[16]\,
      I2 => D(17),
      I3 => \prev_class_sum_reg_n_0_[17]\,
      O => \class_reg[3]_i_19_n_0\
    );
\class_reg[3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(14),
      I1 => \prev_class_sum_reg_n_0_[14]\,
      I2 => \prev_class_sum_reg_n_0_[15]\,
      I3 => D(15),
      O => \class_reg[3]_i_21_n_0\
    );
\class_reg[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(12),
      I1 => \prev_class_sum_reg_n_0_[12]\,
      I2 => \prev_class_sum_reg_n_0_[13]\,
      I3 => D(13),
      O => \class_reg[3]_i_22_n_0\
    );
\class_reg[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(10),
      I1 => \prev_class_sum_reg_n_0_[10]\,
      I2 => \prev_class_sum_reg_n_0_[11]\,
      I3 => D(11),
      O => \class_reg[3]_i_23_n_0\
    );
\class_reg[3]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(8),
      I1 => \prev_class_sum_reg_n_0_[8]\,
      I2 => \prev_class_sum_reg_n_0_[9]\,
      I3 => D(9),
      O => \class_reg[3]_i_24_n_0\
    );
\class_reg[3]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(14),
      I1 => \prev_class_sum_reg_n_0_[14]\,
      I2 => D(15),
      I3 => \prev_class_sum_reg_n_0_[15]\,
      O => \class_reg[3]_i_25_n_0\
    );
\class_reg[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(12),
      I1 => \prev_class_sum_reg_n_0_[12]\,
      I2 => D(13),
      I3 => \prev_class_sum_reg_n_0_[13]\,
      O => \class_reg[3]_i_26_n_0\
    );
\class_reg[3]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(10),
      I1 => \prev_class_sum_reg_n_0_[10]\,
      I2 => D(11),
      I3 => \prev_class_sum_reg_n_0_[11]\,
      O => \class_reg[3]_i_27_n_0\
    );
\class_reg[3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(8),
      I1 => \prev_class_sum_reg_n_0_[8]\,
      I2 => D(9),
      I3 => \prev_class_sum_reg_n_0_[9]\,
      O => \class_reg[3]_i_28_n_0\
    );
\class_reg[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(6),
      I1 => \prev_class_sum_reg_n_0_[6]\,
      I2 => \prev_class_sum_reg_n_0_[7]\,
      I3 => D(7),
      O => \class_reg[3]_i_29_n_0\
    );
\class_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(30),
      I1 => \prev_class_sum_reg_n_0_[30]\,
      I2 => \prev_class_sum_reg_n_0_[31]\,
      I3 => D(31),
      O => \class_reg[3]_i_3_n_0\
    );
\class_reg[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(4),
      I1 => \prev_class_sum_reg_n_0_[4]\,
      I2 => \prev_class_sum_reg_n_0_[5]\,
      I3 => D(5),
      O => \class_reg[3]_i_30_n_0\
    );
\class_reg[3]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(2),
      I1 => \prev_class_sum_reg_n_0_[2]\,
      I2 => \prev_class_sum_reg_n_0_[3]\,
      I3 => D(3),
      O => \class_reg[3]_i_31_n_0\
    );
\class_reg[3]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(0),
      I1 => \prev_class_sum_reg_n_0_[0]\,
      I2 => \prev_class_sum_reg_n_0_[1]\,
      I3 => D(1),
      O => \class_reg[3]_i_32_n_0\
    );
\class_reg[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(6),
      I1 => \prev_class_sum_reg_n_0_[6]\,
      I2 => D(7),
      I3 => \prev_class_sum_reg_n_0_[7]\,
      O => \class_reg[3]_i_33_n_0\
    );
\class_reg[3]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(4),
      I1 => \prev_class_sum_reg_n_0_[4]\,
      I2 => D(5),
      I3 => \prev_class_sum_reg_n_0_[5]\,
      O => \class_reg[3]_i_34_n_0\
    );
\class_reg[3]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(2),
      I1 => \prev_class_sum_reg_n_0_[2]\,
      I2 => D(3),
      I3 => \prev_class_sum_reg_n_0_[3]\,
      O => \class_reg[3]_i_35_n_0\
    );
\class_reg[3]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(0),
      I1 => \prev_class_sum_reg_n_0_[0]\,
      I2 => D(1),
      I3 => \prev_class_sum_reg_n_0_[1]\,
      O => \class_reg[3]_i_36_n_0\
    );
\class_reg[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(28),
      I1 => \prev_class_sum_reg_n_0_[28]\,
      I2 => \prev_class_sum_reg_n_0_[29]\,
      I3 => D(29),
      O => \class_reg[3]_i_4_n_0\
    );
\class_reg[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(26),
      I1 => \prev_class_sum_reg_n_0_[26]\,
      I2 => \prev_class_sum_reg_n_0_[27]\,
      I3 => D(27),
      O => \class_reg[3]_i_5_n_0\
    );
\class_reg[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(24),
      I1 => \prev_class_sum_reg_n_0_[24]\,
      I2 => \prev_class_sum_reg_n_0_[25]\,
      I3 => D(25),
      O => \class_reg[3]_i_6_n_0\
    );
\class_reg[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(30),
      I1 => \prev_class_sum_reg_n_0_[30]\,
      I2 => D(31),
      I3 => \prev_class_sum_reg_n_0_[31]\,
      O => \class_reg[3]_i_7_n_0\
    );
\class_reg[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(28),
      I1 => \prev_class_sum_reg_n_0_[28]\,
      I2 => D(29),
      I3 => \prev_class_sum_reg_n_0_[29]\,
      O => \class_reg[3]_i_8_n_0\
    );
\class_reg[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(26),
      I1 => \prev_class_sum_reg_n_0_[26]\,
      I2 => D(27),
      I3 => \prev_class_sum_reg_n_0_[27]\,
      O => \class_reg[3]_i_9_n_0\
    );
\class_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => \class_reg_reg[3]_0\(0),
      Q => predicted_class(0)
    );
\class_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => \class_reg_reg[3]_0\(1),
      Q => predicted_class(1)
    );
\class_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => \class_reg_reg[3]_0\(2),
      Q => predicted_class(2)
    );
\class_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => \class_reg_reg[3]_0\(3),
      Q => predicted_class(3)
    );
\class_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_reg_reg[3]_i_2_n_0\,
      CO(3) => \class_reg_reg[3]_i_1_n_0\,
      CO(2) => \class_reg_reg[3]_i_1_n_1\,
      CO(1) => \class_reg_reg[3]_i_1_n_2\,
      CO(0) => \class_reg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_3_n_0\,
      DI(2) => \class_reg[3]_i_4_n_0\,
      DI(1) => \class_reg[3]_i_5_n_0\,
      DI(0) => \class_reg[3]_i_6_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_7_n_0\,
      S(2) => \class_reg[3]_i_8_n_0\,
      S(1) => \class_reg[3]_i_9_n_0\,
      S(0) => \class_reg[3]_i_10_n_0\
    );
\class_reg_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_reg_reg[3]_i_20_n_0\,
      CO(3) => \class_reg_reg[3]_i_11_n_0\,
      CO(2) => \class_reg_reg[3]_i_11_n_1\,
      CO(1) => \class_reg_reg[3]_i_11_n_2\,
      CO(0) => \class_reg_reg[3]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_21_n_0\,
      DI(2) => \class_reg[3]_i_22_n_0\,
      DI(1) => \class_reg[3]_i_23_n_0\,
      DI(0) => \class_reg[3]_i_24_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_25_n_0\,
      S(2) => \class_reg[3]_i_26_n_0\,
      S(1) => \class_reg[3]_i_27_n_0\,
      S(0) => \class_reg[3]_i_28_n_0\
    );
\class_reg_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_reg_reg[3]_i_11_n_0\,
      CO(3) => \class_reg_reg[3]_i_2_n_0\,
      CO(2) => \class_reg_reg[3]_i_2_n_1\,
      CO(1) => \class_reg_reg[3]_i_2_n_2\,
      CO(0) => \class_reg_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_12_n_0\,
      DI(2) => \class_reg[3]_i_13_n_0\,
      DI(1) => \class_reg[3]_i_14_n_0\,
      DI(0) => \class_reg[3]_i_15_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_16_n_0\,
      S(2) => \class_reg[3]_i_17_n_0\,
      S(1) => \class_reg[3]_i_18_n_0\,
      S(0) => \class_reg[3]_i_19_n_0\
    );
\class_reg_reg[3]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \class_reg_reg[3]_i_20_n_0\,
      CO(2) => \class_reg_reg[3]_i_20_n_1\,
      CO(1) => \class_reg_reg[3]_i_20_n_2\,
      CO(0) => \class_reg_reg[3]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_29_n_0\,
      DI(2) => \class_reg[3]_i_30_n_0\,
      DI(1) => \class_reg[3]_i_31_n_0\,
      DI(0) => \class_reg[3]_i_32_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_33_n_0\,
      S(2) => \class_reg[3]_i_34_n_0\,
      S(1) => \class_reg[3]_i_35_n_0\,
      S(0) => \class_reg[3]_i_36_n_0\
    );
\prev_class_sum_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(0),
      Q => \prev_class_sum_reg_n_0_[0]\
    );
\prev_class_sum_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(10),
      Q => \prev_class_sum_reg_n_0_[10]\
    );
\prev_class_sum_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(11),
      Q => \prev_class_sum_reg_n_0_[11]\
    );
\prev_class_sum_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(12),
      Q => \prev_class_sum_reg_n_0_[12]\
    );
\prev_class_sum_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(13),
      Q => \prev_class_sum_reg_n_0_[13]\
    );
\prev_class_sum_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(14),
      Q => \prev_class_sum_reg_n_0_[14]\
    );
\prev_class_sum_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(15),
      Q => \prev_class_sum_reg_n_0_[15]\
    );
\prev_class_sum_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(16),
      Q => \prev_class_sum_reg_n_0_[16]\
    );
\prev_class_sum_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(17),
      Q => \prev_class_sum_reg_n_0_[17]\
    );
\prev_class_sum_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(18),
      Q => \prev_class_sum_reg_n_0_[18]\
    );
\prev_class_sum_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(19),
      Q => \prev_class_sum_reg_n_0_[19]\
    );
\prev_class_sum_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(1),
      Q => \prev_class_sum_reg_n_0_[1]\
    );
\prev_class_sum_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(20),
      Q => \prev_class_sum_reg_n_0_[20]\
    );
\prev_class_sum_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(21),
      Q => \prev_class_sum_reg_n_0_[21]\
    );
\prev_class_sum_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(22),
      Q => \prev_class_sum_reg_n_0_[22]\
    );
\prev_class_sum_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(23),
      Q => \prev_class_sum_reg_n_0_[23]\
    );
\prev_class_sum_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(24),
      Q => \prev_class_sum_reg_n_0_[24]\
    );
\prev_class_sum_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(25),
      Q => \prev_class_sum_reg_n_0_[25]\
    );
\prev_class_sum_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(26),
      Q => \prev_class_sum_reg_n_0_[26]\
    );
\prev_class_sum_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(27),
      Q => \prev_class_sum_reg_n_0_[27]\
    );
\prev_class_sum_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(28),
      Q => \prev_class_sum_reg_n_0_[28]\
    );
\prev_class_sum_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(29),
      Q => \prev_class_sum_reg_n_0_[29]\
    );
\prev_class_sum_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(2),
      Q => \prev_class_sum_reg_n_0_[2]\
    );
\prev_class_sum_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(30),
      Q => \prev_class_sum_reg_n_0_[30]\
    );
\prev_class_sum_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(31),
      Q => \prev_class_sum_reg_n_0_[31]\
    );
\prev_class_sum_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(3),
      Q => \prev_class_sum_reg_n_0_[3]\
    );
\prev_class_sum_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(4),
      Q => \prev_class_sum_reg_n_0_[4]\
    );
\prev_class_sum_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(5),
      Q => \prev_class_sum_reg_n_0_[5]\
    );
\prev_class_sum_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(6),
      Q => \prev_class_sum_reg_n_0_[6]\
    );
\prev_class_sum_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(7),
      Q => \prev_class_sum_reg_n_0_[7]\
    );
\prev_class_sum_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(8),
      Q => \prev_class_sum_reg_n_0_[8]\
    );
\prev_class_sum_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(9),
      Q => \prev_class_sum_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_direct_inference_bram_inter_0_0_class_predictor_3 is
  port (
    predicted_class : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    \prev_class_sum_reg[31]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design1_direct_inference_bram_inter_0_0_class_predictor_3 : entity is "class_predictor";
end design1_direct_inference_bram_inter_0_0_class_predictor_3;

architecture STRUCTURE of design1_direct_inference_bram_inter_0_0_class_predictor_3 is
  signal \class_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_3\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[10]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[11]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[12]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[13]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[14]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[15]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[16]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[17]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[18]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[19]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[20]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[21]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[22]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[23]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[24]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[25]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[26]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[27]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[28]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[29]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[30]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[31]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_class_reg_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_class_reg_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_class_reg_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_class_reg_reg[3]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_20\ : label is 11;
begin
\class_reg[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(24),
      I1 => \prev_class_sum_reg_n_0_[24]\,
      I2 => D(25),
      I3 => \prev_class_sum_reg_n_0_[25]\,
      O => \class_reg[3]_i_10_n_0\
    );
\class_reg[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(22),
      I1 => \prev_class_sum_reg_n_0_[22]\,
      I2 => \prev_class_sum_reg_n_0_[23]\,
      I3 => D(23),
      O => \class_reg[3]_i_12_n_0\
    );
\class_reg[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(20),
      I1 => \prev_class_sum_reg_n_0_[20]\,
      I2 => \prev_class_sum_reg_n_0_[21]\,
      I3 => D(21),
      O => \class_reg[3]_i_13_n_0\
    );
\class_reg[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(18),
      I1 => \prev_class_sum_reg_n_0_[18]\,
      I2 => \prev_class_sum_reg_n_0_[19]\,
      I3 => D(19),
      O => \class_reg[3]_i_14_n_0\
    );
\class_reg[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(16),
      I1 => \prev_class_sum_reg_n_0_[16]\,
      I2 => \prev_class_sum_reg_n_0_[17]\,
      I3 => D(17),
      O => \class_reg[3]_i_15_n_0\
    );
\class_reg[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(22),
      I1 => \prev_class_sum_reg_n_0_[22]\,
      I2 => D(23),
      I3 => \prev_class_sum_reg_n_0_[23]\,
      O => \class_reg[3]_i_16_n_0\
    );
\class_reg[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(20),
      I1 => \prev_class_sum_reg_n_0_[20]\,
      I2 => D(21),
      I3 => \prev_class_sum_reg_n_0_[21]\,
      O => \class_reg[3]_i_17_n_0\
    );
\class_reg[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(18),
      I1 => \prev_class_sum_reg_n_0_[18]\,
      I2 => D(19),
      I3 => \prev_class_sum_reg_n_0_[19]\,
      O => \class_reg[3]_i_18_n_0\
    );
\class_reg[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(16),
      I1 => \prev_class_sum_reg_n_0_[16]\,
      I2 => D(17),
      I3 => \prev_class_sum_reg_n_0_[17]\,
      O => \class_reg[3]_i_19_n_0\
    );
\class_reg[3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(14),
      I1 => \prev_class_sum_reg_n_0_[14]\,
      I2 => \prev_class_sum_reg_n_0_[15]\,
      I3 => D(15),
      O => \class_reg[3]_i_21_n_0\
    );
\class_reg[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(12),
      I1 => \prev_class_sum_reg_n_0_[12]\,
      I2 => \prev_class_sum_reg_n_0_[13]\,
      I3 => D(13),
      O => \class_reg[3]_i_22_n_0\
    );
\class_reg[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(10),
      I1 => \prev_class_sum_reg_n_0_[10]\,
      I2 => \prev_class_sum_reg_n_0_[11]\,
      I3 => D(11),
      O => \class_reg[3]_i_23_n_0\
    );
\class_reg[3]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(8),
      I1 => \prev_class_sum_reg_n_0_[8]\,
      I2 => \prev_class_sum_reg_n_0_[9]\,
      I3 => D(9),
      O => \class_reg[3]_i_24_n_0\
    );
\class_reg[3]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(14),
      I1 => \prev_class_sum_reg_n_0_[14]\,
      I2 => D(15),
      I3 => \prev_class_sum_reg_n_0_[15]\,
      O => \class_reg[3]_i_25_n_0\
    );
\class_reg[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(12),
      I1 => \prev_class_sum_reg_n_0_[12]\,
      I2 => D(13),
      I3 => \prev_class_sum_reg_n_0_[13]\,
      O => \class_reg[3]_i_26_n_0\
    );
\class_reg[3]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(10),
      I1 => \prev_class_sum_reg_n_0_[10]\,
      I2 => D(11),
      I3 => \prev_class_sum_reg_n_0_[11]\,
      O => \class_reg[3]_i_27_n_0\
    );
\class_reg[3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(8),
      I1 => \prev_class_sum_reg_n_0_[8]\,
      I2 => D(9),
      I3 => \prev_class_sum_reg_n_0_[9]\,
      O => \class_reg[3]_i_28_n_0\
    );
\class_reg[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(6),
      I1 => \prev_class_sum_reg_n_0_[6]\,
      I2 => \prev_class_sum_reg_n_0_[7]\,
      I3 => D(7),
      O => \class_reg[3]_i_29_n_0\
    );
\class_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(30),
      I1 => \prev_class_sum_reg_n_0_[30]\,
      I2 => \prev_class_sum_reg_n_0_[31]\,
      I3 => D(31),
      O => \class_reg[3]_i_3_n_0\
    );
\class_reg[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(4),
      I1 => \prev_class_sum_reg_n_0_[4]\,
      I2 => \prev_class_sum_reg_n_0_[5]\,
      I3 => D(5),
      O => \class_reg[3]_i_30_n_0\
    );
\class_reg[3]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(2),
      I1 => \prev_class_sum_reg_n_0_[2]\,
      I2 => \prev_class_sum_reg_n_0_[3]\,
      I3 => D(3),
      O => \class_reg[3]_i_31_n_0\
    );
\class_reg[3]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(0),
      I1 => \prev_class_sum_reg_n_0_[0]\,
      I2 => \prev_class_sum_reg_n_0_[1]\,
      I3 => D(1),
      O => \class_reg[3]_i_32_n_0\
    );
\class_reg[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(6),
      I1 => \prev_class_sum_reg_n_0_[6]\,
      I2 => D(7),
      I3 => \prev_class_sum_reg_n_0_[7]\,
      O => \class_reg[3]_i_33_n_0\
    );
\class_reg[3]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(4),
      I1 => \prev_class_sum_reg_n_0_[4]\,
      I2 => D(5),
      I3 => \prev_class_sum_reg_n_0_[5]\,
      O => \class_reg[3]_i_34_n_0\
    );
\class_reg[3]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(2),
      I1 => \prev_class_sum_reg_n_0_[2]\,
      I2 => D(3),
      I3 => \prev_class_sum_reg_n_0_[3]\,
      O => \class_reg[3]_i_35_n_0\
    );
\class_reg[3]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(0),
      I1 => \prev_class_sum_reg_n_0_[0]\,
      I2 => D(1),
      I3 => \prev_class_sum_reg_n_0_[1]\,
      O => \class_reg[3]_i_36_n_0\
    );
\class_reg[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(28),
      I1 => \prev_class_sum_reg_n_0_[28]\,
      I2 => \prev_class_sum_reg_n_0_[29]\,
      I3 => D(29),
      O => \class_reg[3]_i_4_n_0\
    );
\class_reg[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(26),
      I1 => \prev_class_sum_reg_n_0_[26]\,
      I2 => \prev_class_sum_reg_n_0_[27]\,
      I3 => D(27),
      O => \class_reg[3]_i_5_n_0\
    );
\class_reg[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(24),
      I1 => \prev_class_sum_reg_n_0_[24]\,
      I2 => \prev_class_sum_reg_n_0_[25]\,
      I3 => D(25),
      O => \class_reg[3]_i_6_n_0\
    );
\class_reg[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(30),
      I1 => \prev_class_sum_reg_n_0_[30]\,
      I2 => D(31),
      I3 => \prev_class_sum_reg_n_0_[31]\,
      O => \class_reg[3]_i_7_n_0\
    );
\class_reg[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(28),
      I1 => \prev_class_sum_reg_n_0_[28]\,
      I2 => D(29),
      I3 => \prev_class_sum_reg_n_0_[29]\,
      O => \class_reg[3]_i_8_n_0\
    );
\class_reg[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(26),
      I1 => \prev_class_sum_reg_n_0_[26]\,
      I2 => D(27),
      I3 => \prev_class_sum_reg_n_0_[27]\,
      O => \class_reg[3]_i_9_n_0\
    );
\class_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => Q(0),
      Q => predicted_class(0)
    );
\class_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => Q(1),
      Q => predicted_class(1)
    );
\class_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => Q(2),
      Q => predicted_class(2)
    );
\class_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => Q(3),
      Q => predicted_class(3)
    );
\class_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_reg_reg[3]_i_2_n_0\,
      CO(3) => \class_reg_reg[3]_i_1_n_0\,
      CO(2) => \class_reg_reg[3]_i_1_n_1\,
      CO(1) => \class_reg_reg[3]_i_1_n_2\,
      CO(0) => \class_reg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_3_n_0\,
      DI(2) => \class_reg[3]_i_4_n_0\,
      DI(1) => \class_reg[3]_i_5_n_0\,
      DI(0) => \class_reg[3]_i_6_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_7_n_0\,
      S(2) => \class_reg[3]_i_8_n_0\,
      S(1) => \class_reg[3]_i_9_n_0\,
      S(0) => \class_reg[3]_i_10_n_0\
    );
\class_reg_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_reg_reg[3]_i_20_n_0\,
      CO(3) => \class_reg_reg[3]_i_11_n_0\,
      CO(2) => \class_reg_reg[3]_i_11_n_1\,
      CO(1) => \class_reg_reg[3]_i_11_n_2\,
      CO(0) => \class_reg_reg[3]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_21_n_0\,
      DI(2) => \class_reg[3]_i_22_n_0\,
      DI(1) => \class_reg[3]_i_23_n_0\,
      DI(0) => \class_reg[3]_i_24_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_25_n_0\,
      S(2) => \class_reg[3]_i_26_n_0\,
      S(1) => \class_reg[3]_i_27_n_0\,
      S(0) => \class_reg[3]_i_28_n_0\
    );
\class_reg_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_reg_reg[3]_i_11_n_0\,
      CO(3) => \class_reg_reg[3]_i_2_n_0\,
      CO(2) => \class_reg_reg[3]_i_2_n_1\,
      CO(1) => \class_reg_reg[3]_i_2_n_2\,
      CO(0) => \class_reg_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_12_n_0\,
      DI(2) => \class_reg[3]_i_13_n_0\,
      DI(1) => \class_reg[3]_i_14_n_0\,
      DI(0) => \class_reg[3]_i_15_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_16_n_0\,
      S(2) => \class_reg[3]_i_17_n_0\,
      S(1) => \class_reg[3]_i_18_n_0\,
      S(0) => \class_reg[3]_i_19_n_0\
    );
\class_reg_reg[3]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \class_reg_reg[3]_i_20_n_0\,
      CO(2) => \class_reg_reg[3]_i_20_n_1\,
      CO(1) => \class_reg_reg[3]_i_20_n_2\,
      CO(0) => \class_reg_reg[3]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_29_n_0\,
      DI(2) => \class_reg[3]_i_30_n_0\,
      DI(1) => \class_reg[3]_i_31_n_0\,
      DI(0) => \class_reg[3]_i_32_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_33_n_0\,
      S(2) => \class_reg[3]_i_34_n_0\,
      S(1) => \class_reg[3]_i_35_n_0\,
      S(0) => \class_reg[3]_i_36_n_0\
    );
\prev_class_sum_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(0),
      Q => \prev_class_sum_reg_n_0_[0]\
    );
\prev_class_sum_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(10),
      Q => \prev_class_sum_reg_n_0_[10]\
    );
\prev_class_sum_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(11),
      Q => \prev_class_sum_reg_n_0_[11]\
    );
\prev_class_sum_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(12),
      Q => \prev_class_sum_reg_n_0_[12]\
    );
\prev_class_sum_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(13),
      Q => \prev_class_sum_reg_n_0_[13]\
    );
\prev_class_sum_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(14),
      Q => \prev_class_sum_reg_n_0_[14]\
    );
\prev_class_sum_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(15),
      Q => \prev_class_sum_reg_n_0_[15]\
    );
\prev_class_sum_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(16),
      Q => \prev_class_sum_reg_n_0_[16]\
    );
\prev_class_sum_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(17),
      Q => \prev_class_sum_reg_n_0_[17]\
    );
\prev_class_sum_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(18),
      Q => \prev_class_sum_reg_n_0_[18]\
    );
\prev_class_sum_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(19),
      Q => \prev_class_sum_reg_n_0_[19]\
    );
\prev_class_sum_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(1),
      Q => \prev_class_sum_reg_n_0_[1]\
    );
\prev_class_sum_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(20),
      Q => \prev_class_sum_reg_n_0_[20]\
    );
\prev_class_sum_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(21),
      Q => \prev_class_sum_reg_n_0_[21]\
    );
\prev_class_sum_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(22),
      Q => \prev_class_sum_reg_n_0_[22]\
    );
\prev_class_sum_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(23),
      Q => \prev_class_sum_reg_n_0_[23]\
    );
\prev_class_sum_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(24),
      Q => \prev_class_sum_reg_n_0_[24]\
    );
\prev_class_sum_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(25),
      Q => \prev_class_sum_reg_n_0_[25]\
    );
\prev_class_sum_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(26),
      Q => \prev_class_sum_reg_n_0_[26]\
    );
\prev_class_sum_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(27),
      Q => \prev_class_sum_reg_n_0_[27]\
    );
\prev_class_sum_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(28),
      Q => \prev_class_sum_reg_n_0_[28]\
    );
\prev_class_sum_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(29),
      Q => \prev_class_sum_reg_n_0_[29]\
    );
\prev_class_sum_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(2),
      Q => \prev_class_sum_reg_n_0_[2]\
    );
\prev_class_sum_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(30),
      Q => \prev_class_sum_reg_n_0_[30]\
    );
\prev_class_sum_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(31),
      Q => \prev_class_sum_reg_n_0_[31]\
    );
\prev_class_sum_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(3),
      Q => \prev_class_sum_reg_n_0_[3]\
    );
\prev_class_sum_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(4),
      Q => \prev_class_sum_reg_n_0_[4]\
    );
\prev_class_sum_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(5),
      Q => \prev_class_sum_reg_n_0_[5]\
    );
\prev_class_sum_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(6),
      Q => \prev_class_sum_reg_n_0_[6]\
    );
\prev_class_sum_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(7),
      Q => \prev_class_sum_reg_n_0_[7]\
    );
\prev_class_sum_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(8),
      Q => \prev_class_sum_reg_n_0_[8]\
    );
\prev_class_sum_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(9),
      Q => \prev_class_sum_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_direct_inference_bram_inter_0_0_class_predictor_4 is
  port (
    predicted_class : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    \prev_class_sum_reg[31]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design1_direct_inference_bram_inter_0_0_class_predictor_4 : entity is "class_predictor";
end design1_direct_inference_bram_inter_0_0_class_predictor_4;

architecture STRUCTURE of design1_direct_inference_bram_inter_0_0_class_predictor_4 is
  signal \class_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_3\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[10]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[11]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[12]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[13]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[14]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[15]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[16]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[17]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[18]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[19]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[20]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[21]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[22]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[23]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[24]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[25]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[26]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[27]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[28]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[29]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[30]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[31]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_class_reg_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_class_reg_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_class_reg_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_class_reg_reg[3]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_20\ : label is 11;
begin
\class_reg[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(24),
      I1 => \prev_class_sum_reg_n_0_[24]\,
      I2 => D(25),
      I3 => \prev_class_sum_reg_n_0_[25]\,
      O => \class_reg[3]_i_10_n_0\
    );
\class_reg[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(22),
      I1 => \prev_class_sum_reg_n_0_[22]\,
      I2 => \prev_class_sum_reg_n_0_[23]\,
      I3 => D(23),
      O => \class_reg[3]_i_12_n_0\
    );
\class_reg[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(20),
      I1 => \prev_class_sum_reg_n_0_[20]\,
      I2 => \prev_class_sum_reg_n_0_[21]\,
      I3 => D(21),
      O => \class_reg[3]_i_13_n_0\
    );
\class_reg[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(18),
      I1 => \prev_class_sum_reg_n_0_[18]\,
      I2 => \prev_class_sum_reg_n_0_[19]\,
      I3 => D(19),
      O => \class_reg[3]_i_14_n_0\
    );
\class_reg[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(16),
      I1 => \prev_class_sum_reg_n_0_[16]\,
      I2 => \prev_class_sum_reg_n_0_[17]\,
      I3 => D(17),
      O => \class_reg[3]_i_15_n_0\
    );
\class_reg[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(22),
      I1 => \prev_class_sum_reg_n_0_[22]\,
      I2 => D(23),
      I3 => \prev_class_sum_reg_n_0_[23]\,
      O => \class_reg[3]_i_16_n_0\
    );
\class_reg[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(20),
      I1 => \prev_class_sum_reg_n_0_[20]\,
      I2 => D(21),
      I3 => \prev_class_sum_reg_n_0_[21]\,
      O => \class_reg[3]_i_17_n_0\
    );
\class_reg[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(18),
      I1 => \prev_class_sum_reg_n_0_[18]\,
      I2 => D(19),
      I3 => \prev_class_sum_reg_n_0_[19]\,
      O => \class_reg[3]_i_18_n_0\
    );
\class_reg[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(16),
      I1 => \prev_class_sum_reg_n_0_[16]\,
      I2 => D(17),
      I3 => \prev_class_sum_reg_n_0_[17]\,
      O => \class_reg[3]_i_19_n_0\
    );
\class_reg[3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(14),
      I1 => \prev_class_sum_reg_n_0_[14]\,
      I2 => \prev_class_sum_reg_n_0_[15]\,
      I3 => D(15),
      O => \class_reg[3]_i_21_n_0\
    );
\class_reg[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(12),
      I1 => \prev_class_sum_reg_n_0_[12]\,
      I2 => \prev_class_sum_reg_n_0_[13]\,
      I3 => D(13),
      O => \class_reg[3]_i_22_n_0\
    );
\class_reg[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(10),
      I1 => \prev_class_sum_reg_n_0_[10]\,
      I2 => \prev_class_sum_reg_n_0_[11]\,
      I3 => D(11),
      O => \class_reg[3]_i_23_n_0\
    );
\class_reg[3]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(8),
      I1 => \prev_class_sum_reg_n_0_[8]\,
      I2 => \prev_class_sum_reg_n_0_[9]\,
      I3 => D(9),
      O => \class_reg[3]_i_24_n_0\
    );
\class_reg[3]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(14),
      I1 => \prev_class_sum_reg_n_0_[14]\,
      I2 => D(15),
      I3 => \prev_class_sum_reg_n_0_[15]\,
      O => \class_reg[3]_i_25_n_0\
    );
\class_reg[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(12),
      I1 => \prev_class_sum_reg_n_0_[12]\,
      I2 => D(13),
      I3 => \prev_class_sum_reg_n_0_[13]\,
      O => \class_reg[3]_i_26_n_0\
    );
\class_reg[3]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(10),
      I1 => \prev_class_sum_reg_n_0_[10]\,
      I2 => D(11),
      I3 => \prev_class_sum_reg_n_0_[11]\,
      O => \class_reg[3]_i_27_n_0\
    );
\class_reg[3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(8),
      I1 => \prev_class_sum_reg_n_0_[8]\,
      I2 => D(9),
      I3 => \prev_class_sum_reg_n_0_[9]\,
      O => \class_reg[3]_i_28_n_0\
    );
\class_reg[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(6),
      I1 => \prev_class_sum_reg_n_0_[6]\,
      I2 => \prev_class_sum_reg_n_0_[7]\,
      I3 => D(7),
      O => \class_reg[3]_i_29_n_0\
    );
\class_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(30),
      I1 => \prev_class_sum_reg_n_0_[30]\,
      I2 => \prev_class_sum_reg_n_0_[31]\,
      I3 => D(31),
      O => \class_reg[3]_i_3_n_0\
    );
\class_reg[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(4),
      I1 => \prev_class_sum_reg_n_0_[4]\,
      I2 => \prev_class_sum_reg_n_0_[5]\,
      I3 => D(5),
      O => \class_reg[3]_i_30_n_0\
    );
\class_reg[3]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(2),
      I1 => \prev_class_sum_reg_n_0_[2]\,
      I2 => \prev_class_sum_reg_n_0_[3]\,
      I3 => D(3),
      O => \class_reg[3]_i_31_n_0\
    );
\class_reg[3]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(0),
      I1 => \prev_class_sum_reg_n_0_[0]\,
      I2 => \prev_class_sum_reg_n_0_[1]\,
      I3 => D(1),
      O => \class_reg[3]_i_32_n_0\
    );
\class_reg[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(6),
      I1 => \prev_class_sum_reg_n_0_[6]\,
      I2 => D(7),
      I3 => \prev_class_sum_reg_n_0_[7]\,
      O => \class_reg[3]_i_33_n_0\
    );
\class_reg[3]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(4),
      I1 => \prev_class_sum_reg_n_0_[4]\,
      I2 => D(5),
      I3 => \prev_class_sum_reg_n_0_[5]\,
      O => \class_reg[3]_i_34_n_0\
    );
\class_reg[3]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(2),
      I1 => \prev_class_sum_reg_n_0_[2]\,
      I2 => D(3),
      I3 => \prev_class_sum_reg_n_0_[3]\,
      O => \class_reg[3]_i_35_n_0\
    );
\class_reg[3]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(0),
      I1 => \prev_class_sum_reg_n_0_[0]\,
      I2 => D(1),
      I3 => \prev_class_sum_reg_n_0_[1]\,
      O => \class_reg[3]_i_36_n_0\
    );
\class_reg[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(28),
      I1 => \prev_class_sum_reg_n_0_[28]\,
      I2 => \prev_class_sum_reg_n_0_[29]\,
      I3 => D(29),
      O => \class_reg[3]_i_4_n_0\
    );
\class_reg[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(26),
      I1 => \prev_class_sum_reg_n_0_[26]\,
      I2 => \prev_class_sum_reg_n_0_[27]\,
      I3 => D(27),
      O => \class_reg[3]_i_5_n_0\
    );
\class_reg[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(24),
      I1 => \prev_class_sum_reg_n_0_[24]\,
      I2 => \prev_class_sum_reg_n_0_[25]\,
      I3 => D(25),
      O => \class_reg[3]_i_6_n_0\
    );
\class_reg[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(30),
      I1 => \prev_class_sum_reg_n_0_[30]\,
      I2 => D(31),
      I3 => \prev_class_sum_reg_n_0_[31]\,
      O => \class_reg[3]_i_7_n_0\
    );
\class_reg[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(28),
      I1 => \prev_class_sum_reg_n_0_[28]\,
      I2 => D(29),
      I3 => \prev_class_sum_reg_n_0_[29]\,
      O => \class_reg[3]_i_8_n_0\
    );
\class_reg[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(26),
      I1 => \prev_class_sum_reg_n_0_[26]\,
      I2 => D(27),
      I3 => \prev_class_sum_reg_n_0_[27]\,
      O => \class_reg[3]_i_9_n_0\
    );
\class_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => Q(0),
      Q => predicted_class(0)
    );
\class_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => Q(1),
      Q => predicted_class(1)
    );
\class_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => Q(2),
      Q => predicted_class(2)
    );
\class_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => Q(3),
      Q => predicted_class(3)
    );
\class_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_reg_reg[3]_i_2_n_0\,
      CO(3) => \class_reg_reg[3]_i_1_n_0\,
      CO(2) => \class_reg_reg[3]_i_1_n_1\,
      CO(1) => \class_reg_reg[3]_i_1_n_2\,
      CO(0) => \class_reg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_3_n_0\,
      DI(2) => \class_reg[3]_i_4_n_0\,
      DI(1) => \class_reg[3]_i_5_n_0\,
      DI(0) => \class_reg[3]_i_6_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_7_n_0\,
      S(2) => \class_reg[3]_i_8_n_0\,
      S(1) => \class_reg[3]_i_9_n_0\,
      S(0) => \class_reg[3]_i_10_n_0\
    );
\class_reg_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_reg_reg[3]_i_20_n_0\,
      CO(3) => \class_reg_reg[3]_i_11_n_0\,
      CO(2) => \class_reg_reg[3]_i_11_n_1\,
      CO(1) => \class_reg_reg[3]_i_11_n_2\,
      CO(0) => \class_reg_reg[3]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_21_n_0\,
      DI(2) => \class_reg[3]_i_22_n_0\,
      DI(1) => \class_reg[3]_i_23_n_0\,
      DI(0) => \class_reg[3]_i_24_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_25_n_0\,
      S(2) => \class_reg[3]_i_26_n_0\,
      S(1) => \class_reg[3]_i_27_n_0\,
      S(0) => \class_reg[3]_i_28_n_0\
    );
\class_reg_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_reg_reg[3]_i_11_n_0\,
      CO(3) => \class_reg_reg[3]_i_2_n_0\,
      CO(2) => \class_reg_reg[3]_i_2_n_1\,
      CO(1) => \class_reg_reg[3]_i_2_n_2\,
      CO(0) => \class_reg_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_12_n_0\,
      DI(2) => \class_reg[3]_i_13_n_0\,
      DI(1) => \class_reg[3]_i_14_n_0\,
      DI(0) => \class_reg[3]_i_15_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_16_n_0\,
      S(2) => \class_reg[3]_i_17_n_0\,
      S(1) => \class_reg[3]_i_18_n_0\,
      S(0) => \class_reg[3]_i_19_n_0\
    );
\class_reg_reg[3]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \class_reg_reg[3]_i_20_n_0\,
      CO(2) => \class_reg_reg[3]_i_20_n_1\,
      CO(1) => \class_reg_reg[3]_i_20_n_2\,
      CO(0) => \class_reg_reg[3]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_29_n_0\,
      DI(2) => \class_reg[3]_i_30_n_0\,
      DI(1) => \class_reg[3]_i_31_n_0\,
      DI(0) => \class_reg[3]_i_32_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_33_n_0\,
      S(2) => \class_reg[3]_i_34_n_0\,
      S(1) => \class_reg[3]_i_35_n_0\,
      S(0) => \class_reg[3]_i_36_n_0\
    );
\prev_class_sum_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(0),
      Q => \prev_class_sum_reg_n_0_[0]\
    );
\prev_class_sum_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(10),
      Q => \prev_class_sum_reg_n_0_[10]\
    );
\prev_class_sum_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(11),
      Q => \prev_class_sum_reg_n_0_[11]\
    );
\prev_class_sum_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(12),
      Q => \prev_class_sum_reg_n_0_[12]\
    );
\prev_class_sum_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(13),
      Q => \prev_class_sum_reg_n_0_[13]\
    );
\prev_class_sum_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(14),
      Q => \prev_class_sum_reg_n_0_[14]\
    );
\prev_class_sum_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(15),
      Q => \prev_class_sum_reg_n_0_[15]\
    );
\prev_class_sum_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(16),
      Q => \prev_class_sum_reg_n_0_[16]\
    );
\prev_class_sum_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(17),
      Q => \prev_class_sum_reg_n_0_[17]\
    );
\prev_class_sum_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(18),
      Q => \prev_class_sum_reg_n_0_[18]\
    );
\prev_class_sum_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(19),
      Q => \prev_class_sum_reg_n_0_[19]\
    );
\prev_class_sum_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(1),
      Q => \prev_class_sum_reg_n_0_[1]\
    );
\prev_class_sum_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(20),
      Q => \prev_class_sum_reg_n_0_[20]\
    );
\prev_class_sum_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(21),
      Q => \prev_class_sum_reg_n_0_[21]\
    );
\prev_class_sum_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(22),
      Q => \prev_class_sum_reg_n_0_[22]\
    );
\prev_class_sum_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(23),
      Q => \prev_class_sum_reg_n_0_[23]\
    );
\prev_class_sum_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(24),
      Q => \prev_class_sum_reg_n_0_[24]\
    );
\prev_class_sum_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(25),
      Q => \prev_class_sum_reg_n_0_[25]\
    );
\prev_class_sum_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(26),
      Q => \prev_class_sum_reg_n_0_[26]\
    );
\prev_class_sum_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(27),
      Q => \prev_class_sum_reg_n_0_[27]\
    );
\prev_class_sum_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(28),
      Q => \prev_class_sum_reg_n_0_[28]\
    );
\prev_class_sum_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(29),
      Q => \prev_class_sum_reg_n_0_[29]\
    );
\prev_class_sum_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(2),
      Q => \prev_class_sum_reg_n_0_[2]\
    );
\prev_class_sum_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(30),
      Q => \prev_class_sum_reg_n_0_[30]\
    );
\prev_class_sum_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(31),
      Q => \prev_class_sum_reg_n_0_[31]\
    );
\prev_class_sum_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(3),
      Q => \prev_class_sum_reg_n_0_[3]\
    );
\prev_class_sum_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(4),
      Q => \prev_class_sum_reg_n_0_[4]\
    );
\prev_class_sum_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(5),
      Q => \prev_class_sum_reg_n_0_[5]\
    );
\prev_class_sum_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(6),
      Q => \prev_class_sum_reg_n_0_[6]\
    );
\prev_class_sum_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(7),
      Q => \prev_class_sum_reg_n_0_[7]\
    );
\prev_class_sum_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(8),
      Q => \prev_class_sum_reg_n_0_[8]\
    );
\prev_class_sum_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(9),
      Q => \prev_class_sum_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_direct_inference_bram_inter_0_0_class_predictor_5 is
  port (
    predicted_class : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    \prev_class_sum_reg[31]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design1_direct_inference_bram_inter_0_0_class_predictor_5 : entity is "class_predictor";
end design1_direct_inference_bram_inter_0_0_class_predictor_5;

architecture STRUCTURE of design1_direct_inference_bram_inter_0_0_class_predictor_5 is
  signal \class_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_3\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[10]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[11]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[12]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[13]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[14]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[15]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[16]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[17]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[18]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[19]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[20]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[21]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[22]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[23]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[24]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[25]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[26]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[27]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[28]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[29]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[30]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[31]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_class_reg_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_class_reg_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_class_reg_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_class_reg_reg[3]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_20\ : label is 11;
begin
\class_reg[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(24),
      I1 => \prev_class_sum_reg_n_0_[24]\,
      I2 => D(25),
      I3 => \prev_class_sum_reg_n_0_[25]\,
      O => \class_reg[3]_i_10_n_0\
    );
\class_reg[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(22),
      I1 => \prev_class_sum_reg_n_0_[22]\,
      I2 => \prev_class_sum_reg_n_0_[23]\,
      I3 => D(23),
      O => \class_reg[3]_i_12_n_0\
    );
\class_reg[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(20),
      I1 => \prev_class_sum_reg_n_0_[20]\,
      I2 => \prev_class_sum_reg_n_0_[21]\,
      I3 => D(21),
      O => \class_reg[3]_i_13_n_0\
    );
\class_reg[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(18),
      I1 => \prev_class_sum_reg_n_0_[18]\,
      I2 => \prev_class_sum_reg_n_0_[19]\,
      I3 => D(19),
      O => \class_reg[3]_i_14_n_0\
    );
\class_reg[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(16),
      I1 => \prev_class_sum_reg_n_0_[16]\,
      I2 => \prev_class_sum_reg_n_0_[17]\,
      I3 => D(17),
      O => \class_reg[3]_i_15_n_0\
    );
\class_reg[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(22),
      I1 => \prev_class_sum_reg_n_0_[22]\,
      I2 => D(23),
      I3 => \prev_class_sum_reg_n_0_[23]\,
      O => \class_reg[3]_i_16_n_0\
    );
\class_reg[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(20),
      I1 => \prev_class_sum_reg_n_0_[20]\,
      I2 => D(21),
      I3 => \prev_class_sum_reg_n_0_[21]\,
      O => \class_reg[3]_i_17_n_0\
    );
\class_reg[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(18),
      I1 => \prev_class_sum_reg_n_0_[18]\,
      I2 => D(19),
      I3 => \prev_class_sum_reg_n_0_[19]\,
      O => \class_reg[3]_i_18_n_0\
    );
\class_reg[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(16),
      I1 => \prev_class_sum_reg_n_0_[16]\,
      I2 => D(17),
      I3 => \prev_class_sum_reg_n_0_[17]\,
      O => \class_reg[3]_i_19_n_0\
    );
\class_reg[3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(14),
      I1 => \prev_class_sum_reg_n_0_[14]\,
      I2 => \prev_class_sum_reg_n_0_[15]\,
      I3 => D(15),
      O => \class_reg[3]_i_21_n_0\
    );
\class_reg[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(12),
      I1 => \prev_class_sum_reg_n_0_[12]\,
      I2 => \prev_class_sum_reg_n_0_[13]\,
      I3 => D(13),
      O => \class_reg[3]_i_22_n_0\
    );
\class_reg[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(10),
      I1 => \prev_class_sum_reg_n_0_[10]\,
      I2 => \prev_class_sum_reg_n_0_[11]\,
      I3 => D(11),
      O => \class_reg[3]_i_23_n_0\
    );
\class_reg[3]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(8),
      I1 => \prev_class_sum_reg_n_0_[8]\,
      I2 => \prev_class_sum_reg_n_0_[9]\,
      I3 => D(9),
      O => \class_reg[3]_i_24_n_0\
    );
\class_reg[3]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(14),
      I1 => \prev_class_sum_reg_n_0_[14]\,
      I2 => D(15),
      I3 => \prev_class_sum_reg_n_0_[15]\,
      O => \class_reg[3]_i_25_n_0\
    );
\class_reg[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(12),
      I1 => \prev_class_sum_reg_n_0_[12]\,
      I2 => D(13),
      I3 => \prev_class_sum_reg_n_0_[13]\,
      O => \class_reg[3]_i_26_n_0\
    );
\class_reg[3]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(10),
      I1 => \prev_class_sum_reg_n_0_[10]\,
      I2 => D(11),
      I3 => \prev_class_sum_reg_n_0_[11]\,
      O => \class_reg[3]_i_27_n_0\
    );
\class_reg[3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(8),
      I1 => \prev_class_sum_reg_n_0_[8]\,
      I2 => D(9),
      I3 => \prev_class_sum_reg_n_0_[9]\,
      O => \class_reg[3]_i_28_n_0\
    );
\class_reg[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(6),
      I1 => \prev_class_sum_reg_n_0_[6]\,
      I2 => \prev_class_sum_reg_n_0_[7]\,
      I3 => D(7),
      O => \class_reg[3]_i_29_n_0\
    );
\class_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(30),
      I1 => \prev_class_sum_reg_n_0_[30]\,
      I2 => \prev_class_sum_reg_n_0_[31]\,
      I3 => D(31),
      O => \class_reg[3]_i_3_n_0\
    );
\class_reg[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(4),
      I1 => \prev_class_sum_reg_n_0_[4]\,
      I2 => \prev_class_sum_reg_n_0_[5]\,
      I3 => D(5),
      O => \class_reg[3]_i_30_n_0\
    );
\class_reg[3]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(2),
      I1 => \prev_class_sum_reg_n_0_[2]\,
      I2 => \prev_class_sum_reg_n_0_[3]\,
      I3 => D(3),
      O => \class_reg[3]_i_31_n_0\
    );
\class_reg[3]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(0),
      I1 => \prev_class_sum_reg_n_0_[0]\,
      I2 => \prev_class_sum_reg_n_0_[1]\,
      I3 => D(1),
      O => \class_reg[3]_i_32_n_0\
    );
\class_reg[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(6),
      I1 => \prev_class_sum_reg_n_0_[6]\,
      I2 => D(7),
      I3 => \prev_class_sum_reg_n_0_[7]\,
      O => \class_reg[3]_i_33_n_0\
    );
\class_reg[3]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(4),
      I1 => \prev_class_sum_reg_n_0_[4]\,
      I2 => D(5),
      I3 => \prev_class_sum_reg_n_0_[5]\,
      O => \class_reg[3]_i_34_n_0\
    );
\class_reg[3]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(2),
      I1 => \prev_class_sum_reg_n_0_[2]\,
      I2 => D(3),
      I3 => \prev_class_sum_reg_n_0_[3]\,
      O => \class_reg[3]_i_35_n_0\
    );
\class_reg[3]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(0),
      I1 => \prev_class_sum_reg_n_0_[0]\,
      I2 => D(1),
      I3 => \prev_class_sum_reg_n_0_[1]\,
      O => \class_reg[3]_i_36_n_0\
    );
\class_reg[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(28),
      I1 => \prev_class_sum_reg_n_0_[28]\,
      I2 => \prev_class_sum_reg_n_0_[29]\,
      I3 => D(29),
      O => \class_reg[3]_i_4_n_0\
    );
\class_reg[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(26),
      I1 => \prev_class_sum_reg_n_0_[26]\,
      I2 => \prev_class_sum_reg_n_0_[27]\,
      I3 => D(27),
      O => \class_reg[3]_i_5_n_0\
    );
\class_reg[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(24),
      I1 => \prev_class_sum_reg_n_0_[24]\,
      I2 => \prev_class_sum_reg_n_0_[25]\,
      I3 => D(25),
      O => \class_reg[3]_i_6_n_0\
    );
\class_reg[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(30),
      I1 => \prev_class_sum_reg_n_0_[30]\,
      I2 => D(31),
      I3 => \prev_class_sum_reg_n_0_[31]\,
      O => \class_reg[3]_i_7_n_0\
    );
\class_reg[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(28),
      I1 => \prev_class_sum_reg_n_0_[28]\,
      I2 => D(29),
      I3 => \prev_class_sum_reg_n_0_[29]\,
      O => \class_reg[3]_i_8_n_0\
    );
\class_reg[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(26),
      I1 => \prev_class_sum_reg_n_0_[26]\,
      I2 => D(27),
      I3 => \prev_class_sum_reg_n_0_[27]\,
      O => \class_reg[3]_i_9_n_0\
    );
\class_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => Q(0),
      Q => predicted_class(0)
    );
\class_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => Q(1),
      Q => predicted_class(1)
    );
\class_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => Q(2),
      Q => predicted_class(2)
    );
\class_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => Q(3),
      Q => predicted_class(3)
    );
\class_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_reg_reg[3]_i_2_n_0\,
      CO(3) => \class_reg_reg[3]_i_1_n_0\,
      CO(2) => \class_reg_reg[3]_i_1_n_1\,
      CO(1) => \class_reg_reg[3]_i_1_n_2\,
      CO(0) => \class_reg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_3_n_0\,
      DI(2) => \class_reg[3]_i_4_n_0\,
      DI(1) => \class_reg[3]_i_5_n_0\,
      DI(0) => \class_reg[3]_i_6_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_7_n_0\,
      S(2) => \class_reg[3]_i_8_n_0\,
      S(1) => \class_reg[3]_i_9_n_0\,
      S(0) => \class_reg[3]_i_10_n_0\
    );
\class_reg_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_reg_reg[3]_i_20_n_0\,
      CO(3) => \class_reg_reg[3]_i_11_n_0\,
      CO(2) => \class_reg_reg[3]_i_11_n_1\,
      CO(1) => \class_reg_reg[3]_i_11_n_2\,
      CO(0) => \class_reg_reg[3]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_21_n_0\,
      DI(2) => \class_reg[3]_i_22_n_0\,
      DI(1) => \class_reg[3]_i_23_n_0\,
      DI(0) => \class_reg[3]_i_24_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_25_n_0\,
      S(2) => \class_reg[3]_i_26_n_0\,
      S(1) => \class_reg[3]_i_27_n_0\,
      S(0) => \class_reg[3]_i_28_n_0\
    );
\class_reg_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_reg_reg[3]_i_11_n_0\,
      CO(3) => \class_reg_reg[3]_i_2_n_0\,
      CO(2) => \class_reg_reg[3]_i_2_n_1\,
      CO(1) => \class_reg_reg[3]_i_2_n_2\,
      CO(0) => \class_reg_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_12_n_0\,
      DI(2) => \class_reg[3]_i_13_n_0\,
      DI(1) => \class_reg[3]_i_14_n_0\,
      DI(0) => \class_reg[3]_i_15_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_16_n_0\,
      S(2) => \class_reg[3]_i_17_n_0\,
      S(1) => \class_reg[3]_i_18_n_0\,
      S(0) => \class_reg[3]_i_19_n_0\
    );
\class_reg_reg[3]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \class_reg_reg[3]_i_20_n_0\,
      CO(2) => \class_reg_reg[3]_i_20_n_1\,
      CO(1) => \class_reg_reg[3]_i_20_n_2\,
      CO(0) => \class_reg_reg[3]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_29_n_0\,
      DI(2) => \class_reg[3]_i_30_n_0\,
      DI(1) => \class_reg[3]_i_31_n_0\,
      DI(0) => \class_reg[3]_i_32_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_33_n_0\,
      S(2) => \class_reg[3]_i_34_n_0\,
      S(1) => \class_reg[3]_i_35_n_0\,
      S(0) => \class_reg[3]_i_36_n_0\
    );
\prev_class_sum_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(0),
      Q => \prev_class_sum_reg_n_0_[0]\
    );
\prev_class_sum_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(10),
      Q => \prev_class_sum_reg_n_0_[10]\
    );
\prev_class_sum_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(11),
      Q => \prev_class_sum_reg_n_0_[11]\
    );
\prev_class_sum_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(12),
      Q => \prev_class_sum_reg_n_0_[12]\
    );
\prev_class_sum_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(13),
      Q => \prev_class_sum_reg_n_0_[13]\
    );
\prev_class_sum_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(14),
      Q => \prev_class_sum_reg_n_0_[14]\
    );
\prev_class_sum_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(15),
      Q => \prev_class_sum_reg_n_0_[15]\
    );
\prev_class_sum_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(16),
      Q => \prev_class_sum_reg_n_0_[16]\
    );
\prev_class_sum_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(17),
      Q => \prev_class_sum_reg_n_0_[17]\
    );
\prev_class_sum_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(18),
      Q => \prev_class_sum_reg_n_0_[18]\
    );
\prev_class_sum_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(19),
      Q => \prev_class_sum_reg_n_0_[19]\
    );
\prev_class_sum_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(1),
      Q => \prev_class_sum_reg_n_0_[1]\
    );
\prev_class_sum_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(20),
      Q => \prev_class_sum_reg_n_0_[20]\
    );
\prev_class_sum_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(21),
      Q => \prev_class_sum_reg_n_0_[21]\
    );
\prev_class_sum_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(22),
      Q => \prev_class_sum_reg_n_0_[22]\
    );
\prev_class_sum_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(23),
      Q => \prev_class_sum_reg_n_0_[23]\
    );
\prev_class_sum_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(24),
      Q => \prev_class_sum_reg_n_0_[24]\
    );
\prev_class_sum_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(25),
      Q => \prev_class_sum_reg_n_0_[25]\
    );
\prev_class_sum_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(26),
      Q => \prev_class_sum_reg_n_0_[26]\
    );
\prev_class_sum_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(27),
      Q => \prev_class_sum_reg_n_0_[27]\
    );
\prev_class_sum_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(28),
      Q => \prev_class_sum_reg_n_0_[28]\
    );
\prev_class_sum_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(29),
      Q => \prev_class_sum_reg_n_0_[29]\
    );
\prev_class_sum_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(2),
      Q => \prev_class_sum_reg_n_0_[2]\
    );
\prev_class_sum_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(30),
      Q => \prev_class_sum_reg_n_0_[30]\
    );
\prev_class_sum_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(31),
      Q => \prev_class_sum_reg_n_0_[31]\
    );
\prev_class_sum_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(3),
      Q => \prev_class_sum_reg_n_0_[3]\
    );
\prev_class_sum_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(4),
      Q => \prev_class_sum_reg_n_0_[4]\
    );
\prev_class_sum_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(5),
      Q => \prev_class_sum_reg_n_0_[5]\
    );
\prev_class_sum_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(6),
      Q => \prev_class_sum_reg_n_0_[6]\
    );
\prev_class_sum_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(7),
      Q => \prev_class_sum_reg_n_0_[7]\
    );
\prev_class_sum_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(8),
      Q => \prev_class_sum_reg_n_0_[8]\
    );
\prev_class_sum_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(9),
      Q => \prev_class_sum_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_direct_inference_bram_inter_0_0_class_predictor_6 is
  port (
    predicted_class : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC;
    \prev_class_sum_reg[31]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design1_direct_inference_bram_inter_0_0_class_predictor_6 : entity is "class_predictor";
end design1_direct_inference_bram_inter_0_0_class_predictor_6;

architecture STRUCTURE of design1_direct_inference_bram_inter_0_0_class_predictor_6 is
  signal \class_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_12_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_14_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_15_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_16_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_33_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_34_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_35_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_36_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \class_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_11_n_3\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_20_n_3\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \class_reg_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[10]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[11]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[12]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[13]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[14]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[15]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[16]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[17]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[18]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[19]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[20]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[21]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[22]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[23]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[24]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[25]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[26]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[27]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[28]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[29]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[30]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[31]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \prev_class_sum_reg_n_0_[9]\ : STD_LOGIC;
  signal \NLW_class_reg_reg[3]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_class_reg_reg[3]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_class_reg_reg[3]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_class_reg_reg[3]_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_11\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \class_reg_reg[3]_i_20\ : label is 11;
begin
\class_reg[3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(24),
      I1 => \prev_class_sum_reg_n_0_[24]\,
      I2 => D(25),
      I3 => \prev_class_sum_reg_n_0_[25]\,
      O => \class_reg[3]_i_10_n_0\
    );
\class_reg[3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(22),
      I1 => \prev_class_sum_reg_n_0_[22]\,
      I2 => \prev_class_sum_reg_n_0_[23]\,
      I3 => D(23),
      O => \class_reg[3]_i_12_n_0\
    );
\class_reg[3]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(20),
      I1 => \prev_class_sum_reg_n_0_[20]\,
      I2 => \prev_class_sum_reg_n_0_[21]\,
      I3 => D(21),
      O => \class_reg[3]_i_13_n_0\
    );
\class_reg[3]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(18),
      I1 => \prev_class_sum_reg_n_0_[18]\,
      I2 => \prev_class_sum_reg_n_0_[19]\,
      I3 => D(19),
      O => \class_reg[3]_i_14_n_0\
    );
\class_reg[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(16),
      I1 => \prev_class_sum_reg_n_0_[16]\,
      I2 => \prev_class_sum_reg_n_0_[17]\,
      I3 => D(17),
      O => \class_reg[3]_i_15_n_0\
    );
\class_reg[3]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(22),
      I1 => \prev_class_sum_reg_n_0_[22]\,
      I2 => D(23),
      I3 => \prev_class_sum_reg_n_0_[23]\,
      O => \class_reg[3]_i_16_n_0\
    );
\class_reg[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(20),
      I1 => \prev_class_sum_reg_n_0_[20]\,
      I2 => D(21),
      I3 => \prev_class_sum_reg_n_0_[21]\,
      O => \class_reg[3]_i_17_n_0\
    );
\class_reg[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(18),
      I1 => \prev_class_sum_reg_n_0_[18]\,
      I2 => D(19),
      I3 => \prev_class_sum_reg_n_0_[19]\,
      O => \class_reg[3]_i_18_n_0\
    );
\class_reg[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(16),
      I1 => \prev_class_sum_reg_n_0_[16]\,
      I2 => D(17),
      I3 => \prev_class_sum_reg_n_0_[17]\,
      O => \class_reg[3]_i_19_n_0\
    );
\class_reg[3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(14),
      I1 => \prev_class_sum_reg_n_0_[14]\,
      I2 => \prev_class_sum_reg_n_0_[15]\,
      I3 => D(15),
      O => \class_reg[3]_i_21_n_0\
    );
\class_reg[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(12),
      I1 => \prev_class_sum_reg_n_0_[12]\,
      I2 => \prev_class_sum_reg_n_0_[13]\,
      I3 => D(13),
      O => \class_reg[3]_i_22_n_0\
    );
\class_reg[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(10),
      I1 => \prev_class_sum_reg_n_0_[10]\,
      I2 => \prev_class_sum_reg_n_0_[11]\,
      I3 => D(11),
      O => \class_reg[3]_i_23_n_0\
    );
\class_reg[3]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(8),
      I1 => \prev_class_sum_reg_n_0_[8]\,
      I2 => \prev_class_sum_reg_n_0_[9]\,
      I3 => D(9),
      O => \class_reg[3]_i_24_n_0\
    );
\class_reg[3]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(14),
      I1 => \prev_class_sum_reg_n_0_[14]\,
      I2 => D(15),
      I3 => \prev_class_sum_reg_n_0_[15]\,
      O => \class_reg[3]_i_25_n_0\
    );
\class_reg[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(12),
      I1 => \prev_class_sum_reg_n_0_[12]\,
      I2 => D(13),
      I3 => \prev_class_sum_reg_n_0_[13]\,
      O => \class_reg[3]_i_26_n_0\
    );
\class_reg[3]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(10),
      I1 => \prev_class_sum_reg_n_0_[10]\,
      I2 => D(11),
      I3 => \prev_class_sum_reg_n_0_[11]\,
      O => \class_reg[3]_i_27_n_0\
    );
\class_reg[3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(8),
      I1 => \prev_class_sum_reg_n_0_[8]\,
      I2 => D(9),
      I3 => \prev_class_sum_reg_n_0_[9]\,
      O => \class_reg[3]_i_28_n_0\
    );
\class_reg[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(6),
      I1 => \prev_class_sum_reg_n_0_[6]\,
      I2 => \prev_class_sum_reg_n_0_[7]\,
      I3 => D(7),
      O => \class_reg[3]_i_29_n_0\
    );
\class_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(30),
      I1 => \prev_class_sum_reg_n_0_[30]\,
      I2 => \prev_class_sum_reg_n_0_[31]\,
      I3 => D(31),
      O => \class_reg[3]_i_3_n_0\
    );
\class_reg[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(4),
      I1 => \prev_class_sum_reg_n_0_[4]\,
      I2 => \prev_class_sum_reg_n_0_[5]\,
      I3 => D(5),
      O => \class_reg[3]_i_30_n_0\
    );
\class_reg[3]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(2),
      I1 => \prev_class_sum_reg_n_0_[2]\,
      I2 => \prev_class_sum_reg_n_0_[3]\,
      I3 => D(3),
      O => \class_reg[3]_i_31_n_0\
    );
\class_reg[3]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(0),
      I1 => \prev_class_sum_reg_n_0_[0]\,
      I2 => \prev_class_sum_reg_n_0_[1]\,
      I3 => D(1),
      O => \class_reg[3]_i_32_n_0\
    );
\class_reg[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(6),
      I1 => \prev_class_sum_reg_n_0_[6]\,
      I2 => D(7),
      I3 => \prev_class_sum_reg_n_0_[7]\,
      O => \class_reg[3]_i_33_n_0\
    );
\class_reg[3]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(4),
      I1 => \prev_class_sum_reg_n_0_[4]\,
      I2 => D(5),
      I3 => \prev_class_sum_reg_n_0_[5]\,
      O => \class_reg[3]_i_34_n_0\
    );
\class_reg[3]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(2),
      I1 => \prev_class_sum_reg_n_0_[2]\,
      I2 => D(3),
      I3 => \prev_class_sum_reg_n_0_[3]\,
      O => \class_reg[3]_i_35_n_0\
    );
\class_reg[3]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(0),
      I1 => \prev_class_sum_reg_n_0_[0]\,
      I2 => D(1),
      I3 => \prev_class_sum_reg_n_0_[1]\,
      O => \class_reg[3]_i_36_n_0\
    );
\class_reg[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(28),
      I1 => \prev_class_sum_reg_n_0_[28]\,
      I2 => \prev_class_sum_reg_n_0_[29]\,
      I3 => D(29),
      O => \class_reg[3]_i_4_n_0\
    );
\class_reg[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(26),
      I1 => \prev_class_sum_reg_n_0_[26]\,
      I2 => \prev_class_sum_reg_n_0_[27]\,
      I3 => D(27),
      O => \class_reg[3]_i_5_n_0\
    );
\class_reg[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => D(24),
      I1 => \prev_class_sum_reg_n_0_[24]\,
      I2 => \prev_class_sum_reg_n_0_[25]\,
      I3 => D(25),
      O => \class_reg[3]_i_6_n_0\
    );
\class_reg[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(30),
      I1 => \prev_class_sum_reg_n_0_[30]\,
      I2 => D(31),
      I3 => \prev_class_sum_reg_n_0_[31]\,
      O => \class_reg[3]_i_7_n_0\
    );
\class_reg[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(28),
      I1 => \prev_class_sum_reg_n_0_[28]\,
      I2 => D(29),
      I3 => \prev_class_sum_reg_n_0_[29]\,
      O => \class_reg[3]_i_8_n_0\
    );
\class_reg[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => D(26),
      I1 => \prev_class_sum_reg_n_0_[26]\,
      I2 => D(27),
      I3 => \prev_class_sum_reg_n_0_[27]\,
      O => \class_reg[3]_i_9_n_0\
    );
\class_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => Q(0),
      Q => predicted_class(0)
    );
\class_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => Q(1),
      Q => predicted_class(1)
    );
\class_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => Q(2),
      Q => predicted_class(2)
    );
\class_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => Q(3),
      Q => predicted_class(3)
    );
\class_reg_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_reg_reg[3]_i_2_n_0\,
      CO(3) => \class_reg_reg[3]_i_1_n_0\,
      CO(2) => \class_reg_reg[3]_i_1_n_1\,
      CO(1) => \class_reg_reg[3]_i_1_n_2\,
      CO(0) => \class_reg_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_3_n_0\,
      DI(2) => \class_reg[3]_i_4_n_0\,
      DI(1) => \class_reg[3]_i_5_n_0\,
      DI(0) => \class_reg[3]_i_6_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_7_n_0\,
      S(2) => \class_reg[3]_i_8_n_0\,
      S(1) => \class_reg[3]_i_9_n_0\,
      S(0) => \class_reg[3]_i_10_n_0\
    );
\class_reg_reg[3]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_reg_reg[3]_i_20_n_0\,
      CO(3) => \class_reg_reg[3]_i_11_n_0\,
      CO(2) => \class_reg_reg[3]_i_11_n_1\,
      CO(1) => \class_reg_reg[3]_i_11_n_2\,
      CO(0) => \class_reg_reg[3]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_21_n_0\,
      DI(2) => \class_reg[3]_i_22_n_0\,
      DI(1) => \class_reg[3]_i_23_n_0\,
      DI(0) => \class_reg[3]_i_24_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_25_n_0\,
      S(2) => \class_reg[3]_i_26_n_0\,
      S(1) => \class_reg[3]_i_27_n_0\,
      S(0) => \class_reg[3]_i_28_n_0\
    );
\class_reg_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_reg_reg[3]_i_11_n_0\,
      CO(3) => \class_reg_reg[3]_i_2_n_0\,
      CO(2) => \class_reg_reg[3]_i_2_n_1\,
      CO(1) => \class_reg_reg[3]_i_2_n_2\,
      CO(0) => \class_reg_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_12_n_0\,
      DI(2) => \class_reg[3]_i_13_n_0\,
      DI(1) => \class_reg[3]_i_14_n_0\,
      DI(0) => \class_reg[3]_i_15_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_16_n_0\,
      S(2) => \class_reg[3]_i_17_n_0\,
      S(1) => \class_reg[3]_i_18_n_0\,
      S(0) => \class_reg[3]_i_19_n_0\
    );
\class_reg_reg[3]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \class_reg_reg[3]_i_20_n_0\,
      CO(2) => \class_reg_reg[3]_i_20_n_1\,
      CO(1) => \class_reg_reg[3]_i_20_n_2\,
      CO(0) => \class_reg_reg[3]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \class_reg[3]_i_29_n_0\,
      DI(2) => \class_reg[3]_i_30_n_0\,
      DI(1) => \class_reg[3]_i_31_n_0\,
      DI(0) => \class_reg[3]_i_32_n_0\,
      O(3 downto 0) => \NLW_class_reg_reg[3]_i_20_O_UNCONNECTED\(3 downto 0),
      S(3) => \class_reg[3]_i_33_n_0\,
      S(2) => \class_reg[3]_i_34_n_0\,
      S(1) => \class_reg[3]_i_35_n_0\,
      S(0) => \class_reg[3]_i_36_n_0\
    );
\prev_class_sum_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(0),
      Q => \prev_class_sum_reg_n_0_[0]\
    );
\prev_class_sum_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(10),
      Q => \prev_class_sum_reg_n_0_[10]\
    );
\prev_class_sum_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(11),
      Q => \prev_class_sum_reg_n_0_[11]\
    );
\prev_class_sum_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(12),
      Q => \prev_class_sum_reg_n_0_[12]\
    );
\prev_class_sum_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(13),
      Q => \prev_class_sum_reg_n_0_[13]\
    );
\prev_class_sum_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(14),
      Q => \prev_class_sum_reg_n_0_[14]\
    );
\prev_class_sum_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(15),
      Q => \prev_class_sum_reg_n_0_[15]\
    );
\prev_class_sum_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(16),
      Q => \prev_class_sum_reg_n_0_[16]\
    );
\prev_class_sum_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(17),
      Q => \prev_class_sum_reg_n_0_[17]\
    );
\prev_class_sum_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(18),
      Q => \prev_class_sum_reg_n_0_[18]\
    );
\prev_class_sum_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(19),
      Q => \prev_class_sum_reg_n_0_[19]\
    );
\prev_class_sum_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(1),
      Q => \prev_class_sum_reg_n_0_[1]\
    );
\prev_class_sum_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(20),
      Q => \prev_class_sum_reg_n_0_[20]\
    );
\prev_class_sum_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(21),
      Q => \prev_class_sum_reg_n_0_[21]\
    );
\prev_class_sum_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(22),
      Q => \prev_class_sum_reg_n_0_[22]\
    );
\prev_class_sum_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(23),
      Q => \prev_class_sum_reg_n_0_[23]\
    );
\prev_class_sum_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(24),
      Q => \prev_class_sum_reg_n_0_[24]\
    );
\prev_class_sum_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(25),
      Q => \prev_class_sum_reg_n_0_[25]\
    );
\prev_class_sum_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(26),
      Q => \prev_class_sum_reg_n_0_[26]\
    );
\prev_class_sum_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(27),
      Q => \prev_class_sum_reg_n_0_[27]\
    );
\prev_class_sum_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(28),
      Q => \prev_class_sum_reg_n_0_[28]\
    );
\prev_class_sum_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(29),
      Q => \prev_class_sum_reg_n_0_[29]\
    );
\prev_class_sum_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(2),
      Q => \prev_class_sum_reg_n_0_[2]\
    );
\prev_class_sum_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(30),
      Q => \prev_class_sum_reg_n_0_[30]\
    );
\prev_class_sum_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(31),
      Q => \prev_class_sum_reg_n_0_[31]\
    );
\prev_class_sum_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(3),
      Q => \prev_class_sum_reg_n_0_[3]\
    );
\prev_class_sum_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(4),
      Q => \prev_class_sum_reg_n_0_[4]\
    );
\prev_class_sum_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(5),
      Q => \prev_class_sum_reg_n_0_[5]\
    );
\prev_class_sum_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(6),
      Q => \prev_class_sum_reg_n_0_[6]\
    );
\prev_class_sum_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(7),
      Q => \prev_class_sum_reg_n_0_[7]\
    );
\prev_class_sum_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(8),
      Q => \prev_class_sum_reg_n_0_[8]\
    );
\prev_class_sum_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \class_reg_reg[3]_i_1_n_0\,
      CLR => \prev_class_sum_reg[31]_0\,
      D => D(9),
      Q => \prev_class_sum_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_direct_inference_bram_inter_0_0_clause_class_compare is
  port (
    start_0 : out STD_LOGIC;
    \dataoutb[29]\ : out STD_LOGIC;
    start_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    start : in STD_LOGIC;
    dataoutb : in STD_LOGIC_VECTOR ( 20 downto 0 );
    start_compute : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clock : in STD_LOGIC;
    \old_clause_in_reg[8]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design1_direct_inference_bram_inter_0_0_clause_class_compare : entity is "clause_class_compare";
end design1_direct_inference_bram_inter_0_0_clause_class_compare;

architecture STRUCTURE of design1_direct_inference_bram_inter_0_0_clause_class_compare is
  signal clause_equal : STD_LOGIC;
  signal clause_equal_carry_i_1_n_0 : STD_LOGIC;
  signal clause_equal_carry_i_2_n_0 : STD_LOGIC;
  signal clause_equal_carry_i_3_n_0 : STD_LOGIC;
  signal clause_equal_carry_n_2 : STD_LOGIC;
  signal clause_equal_carry_n_3 : STD_LOGIC;
  signal clause_polarity : STD_LOGIC;
  signal \^dataoutb[29]\ : STD_LOGIC;
  signal old_class_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \old_class_in[3]_i_2_n_0\ : STD_LOGIC;
  signal \old_clause_in[8]_i_1_n_0\ : STD_LOGIC;
  signal \old_clause_in_reg_n_0_[1]\ : STD_LOGIC;
  signal \old_clause_in_reg_n_0_[2]\ : STD_LOGIC;
  signal \old_clause_in_reg_n_0_[3]\ : STD_LOGIC;
  signal \old_clause_in_reg_n_0_[4]\ : STD_LOGIC;
  signal \old_clause_in_reg_n_0_[5]\ : STD_LOGIC;
  signal \old_clause_in_reg_n_0_[6]\ : STD_LOGIC;
  signal \old_clause_in_reg_n_0_[7]\ : STD_LOGIC;
  signal \old_clause_in_reg_n_0_[8]\ : STD_LOGIC;
  signal NLW_clause_equal_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_clause_equal_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \neg_sum_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \pos_sum_reg[0]_i_1\ : label is "soft_lutpair0";
begin
  \dataoutb[29]\ <= \^dataoutb[29]\;
clause_equal_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => NLW_clause_equal_carry_CO_UNCONNECTED(3),
      CO(2) => clause_equal,
      CO(1) => clause_equal_carry_n_2,
      CO(0) => clause_equal_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_clause_equal_carry_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => clause_equal_carry_i_1_n_0,
      S(1) => clause_equal_carry_i_2_n_0,
      S(0) => clause_equal_carry_i_3_n_0
    );
clause_equal_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \old_clause_in_reg_n_0_[6]\,
      I1 => dataoutb(14),
      I2 => \old_clause_in_reg_n_0_[7]\,
      I3 => dataoutb(15),
      I4 => dataoutb(16),
      I5 => \old_clause_in_reg_n_0_[8]\,
      O => clause_equal_carry_i_1_n_0
    );
clause_equal_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dataoutb(13),
      I1 => \old_clause_in_reg_n_0_[5]\,
      I2 => \old_clause_in_reg_n_0_[3]\,
      I3 => dataoutb(11),
      I4 => \old_clause_in_reg_n_0_[4]\,
      I5 => dataoutb(12),
      O => clause_equal_carry_i_2_n_0
    );
clause_equal_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => clause_polarity,
      I1 => dataoutb(8),
      I2 => \old_clause_in_reg_n_0_[1]\,
      I3 => dataoutb(9),
      I4 => dataoutb(10),
      I5 => \old_clause_in_reg_n_0_[2]\,
      O => clause_equal_carry_i_3_n_0
    );
\clause_out_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => dataoutb(0),
      I1 => \^dataoutb[29]\,
      I2 => start_compute,
      I3 => clause_equal,
      I4 => Q(0),
      O => D(0)
    );
\clause_out_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => dataoutb(1),
      I1 => \^dataoutb[29]\,
      I2 => start_compute,
      I3 => clause_equal,
      I4 => Q(1),
      O => D(1)
    );
\clause_out_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => dataoutb(2),
      I1 => \^dataoutb[29]\,
      I2 => start_compute,
      I3 => clause_equal,
      I4 => Q(2),
      O => D(2)
    );
\clause_out_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => dataoutb(3),
      I1 => \^dataoutb[29]\,
      I2 => start_compute,
      I3 => clause_equal,
      I4 => Q(3),
      O => D(3)
    );
\clause_out_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => dataoutb(4),
      I1 => \^dataoutb[29]\,
      I2 => start_compute,
      I3 => clause_equal,
      I4 => Q(4),
      O => D(4)
    );
\clause_out_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => dataoutb(5),
      I1 => \^dataoutb[29]\,
      I2 => start_compute,
      I3 => clause_equal,
      I4 => Q(5),
      O => D(5)
    );
\clause_out_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => dataoutb(6),
      I1 => \^dataoutb[29]\,
      I2 => start_compute,
      I3 => clause_equal,
      I4 => Q(6),
      O => D(6)
    );
\clause_out_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAA8AA"
    )
        port map (
      I0 => dataoutb(7),
      I1 => \^dataoutb[29]\,
      I2 => start_compute,
      I3 => clause_equal,
      I4 => Q(7),
      O => D(7)
    );
\neg_sum_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BAAA"
    )
        port map (
      I0 => \^dataoutb[29]\,
      I1 => clause_equal,
      I2 => start,
      I3 => clause_polarity,
      O => start_0
    );
\old_class_in[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF6FF6"
    )
        port map (
      I0 => dataoutb(18),
      I1 => old_class_in(1),
      I2 => dataoutb(17),
      I3 => old_class_in(0),
      I4 => \old_class_in[3]_i_2_n_0\,
      O => \^dataoutb[29]\
    );
\old_class_in[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => old_class_in(3),
      I1 => dataoutb(20),
      I2 => old_class_in(2),
      I3 => dataoutb(19),
      O => \old_class_in[3]_i_2_n_0\
    );
\old_class_in_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \^dataoutb[29]\,
      CLR => \old_clause_in_reg[8]_0\,
      D => dataoutb(17),
      Q => old_class_in(0)
    );
\old_class_in_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \^dataoutb[29]\,
      CLR => \old_clause_in_reg[8]_0\,
      D => dataoutb(18),
      Q => old_class_in(1)
    );
\old_class_in_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \^dataoutb[29]\,
      CLR => \old_clause_in_reg[8]_0\,
      D => dataoutb(19),
      Q => old_class_in(2)
    );
\old_class_in_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \^dataoutb[29]\,
      CLR => \old_clause_in_reg[8]_0\,
      D => dataoutb(20),
      Q => old_class_in(3)
    );
\old_clause_in[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clause_equal,
      O => \old_clause_in[8]_i_1_n_0\
    );
\old_clause_in_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \old_clause_in[8]_i_1_n_0\,
      CLR => \old_clause_in_reg[8]_0\,
      D => dataoutb(8),
      Q => clause_polarity
    );
\old_clause_in_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \old_clause_in[8]_i_1_n_0\,
      CLR => \old_clause_in_reg[8]_0\,
      D => dataoutb(9),
      Q => \old_clause_in_reg_n_0_[1]\
    );
\old_clause_in_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \old_clause_in[8]_i_1_n_0\,
      CLR => \old_clause_in_reg[8]_0\,
      D => dataoutb(10),
      Q => \old_clause_in_reg_n_0_[2]\
    );
\old_clause_in_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \old_clause_in[8]_i_1_n_0\,
      CLR => \old_clause_in_reg[8]_0\,
      D => dataoutb(11),
      Q => \old_clause_in_reg_n_0_[3]\
    );
\old_clause_in_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \old_clause_in[8]_i_1_n_0\,
      CLR => \old_clause_in_reg[8]_0\,
      D => dataoutb(12),
      Q => \old_clause_in_reg_n_0_[4]\
    );
\old_clause_in_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \old_clause_in[8]_i_1_n_0\,
      CLR => \old_clause_in_reg[8]_0\,
      D => dataoutb(13),
      Q => \old_clause_in_reg_n_0_[5]\
    );
\old_clause_in_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \old_clause_in[8]_i_1_n_0\,
      CLR => \old_clause_in_reg[8]_0\,
      D => dataoutb(14),
      Q => \old_clause_in_reg_n_0_[6]\
    );
\old_clause_in_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \old_clause_in[8]_i_1_n_0\,
      CLR => \old_clause_in_reg[8]_0\,
      D => dataoutb(15),
      Q => \old_clause_in_reg_n_0_[7]\
    );
\old_clause_in_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \old_clause_in[8]_i_1_n_0\,
      CLR => \old_clause_in_reg[8]_0\,
      D => dataoutb(16),
      Q => \old_clause_in_reg_n_0_[8]\
    );
\pos_sum_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AABA"
    )
        port map (
      I0 => \^dataoutb[29]\,
      I1 => clause_equal,
      I2 => start,
      I3 => clause_polarity,
      O => start_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_direct_inference_bram_inter_0_0_literal_generation is
  port (
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \clause_out_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[3]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[4]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[5]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_11 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_12 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_13 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_14 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \neg_sum_reg_reg[3]\ : in STD_LOGIC;
    start_compute : in STD_LOGIC;
    neg_sum_reg_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    neg_sum_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    neg_sum_reg_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    neg_sum_reg_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    neg_sum_reg_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    neg_sum_reg_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    neg_sum_reg_reg_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    neg_sum_reg_reg_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[7]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design1_direct_inference_bram_inter_0_0_literal_generation : entity is "literal_generation";
end design1_direct_inference_bram_inter_0_0_literal_generation;

architecture STRUCTURE of design1_direct_inference_bram_inter_0_0_literal_generation is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
\clause_out_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => \clause_out_reg_reg[7]_2\
    );
\clause_out_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => \clause_out_reg_reg[7]_2\
    );
\clause_out_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => D(2),
      Q => \^q\(2),
      R => \clause_out_reg_reg[7]_2\
    );
\clause_out_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => D(3),
      Q => \^q\(3),
      R => \clause_out_reg_reg[7]_2\
    );
\clause_out_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => D(4),
      Q => \^q\(4),
      R => \clause_out_reg_reg[7]_2\
    );
\clause_out_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => D(5),
      Q => \^q\(5),
      R => \clause_out_reg_reg[7]_2\
    );
\clause_out_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => D(6),
      Q => \^q\(6),
      R => \clause_out_reg_reg[7]_2\
    );
\clause_out_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => '1',
      D => D(7),
      Q => \^q\(7),
      R => \clause_out_reg_reg[7]_2\
    );
\neg_sum_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(1),
      I1 => \neg_sum_reg_reg[3]\,
      I2 => start_compute,
      O => \clause_out_reg_reg[1]_1\(0)
    );
\neg_sum_reg[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \neg_sum_reg_reg[3]\,
      I2 => start_compute,
      O => \clause_out_reg_reg[2]_1\(0)
    );
\neg_sum_reg[0]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(3),
      I1 => \neg_sum_reg_reg[3]\,
      I2 => start_compute,
      O => \clause_out_reg_reg[3]_1\(0)
    );
\neg_sum_reg[0]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \neg_sum_reg_reg[3]\,
      I2 => start_compute,
      O => \clause_out_reg_reg[4]_1\(0)
    );
\neg_sum_reg[0]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(5),
      I1 => \neg_sum_reg_reg[3]\,
      I2 => start_compute,
      O => \clause_out_reg_reg[5]_1\(0)
    );
\neg_sum_reg[0]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \neg_sum_reg_reg[3]\,
      I2 => start_compute,
      O => \clause_out_reg_reg[6]_1\(0)
    );
\neg_sum_reg[0]_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(7),
      I1 => \neg_sum_reg_reg[3]\,
      I2 => start_compute,
      O => \clause_out_reg_reg[7]_1\(0)
    );
\neg_sum_reg[0]_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \neg_sum_reg_reg[3]\,
      I2 => start_compute,
      O => \clause_out_reg_reg[0]_0\(0)
    );
\neg_sum_reg[0]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => start_compute,
      I1 => \^q\(1),
      I2 => \neg_sum_reg_reg[3]\,
      I3 => neg_sum_reg_reg_0(0),
      O => start_compute_1(0)
    );
\neg_sum_reg[0]_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => start_compute,
      I1 => \^q\(2),
      I2 => \neg_sum_reg_reg[3]\,
      I3 => neg_sum_reg_reg_1(0),
      O => start_compute_3(0)
    );
\neg_sum_reg[0]_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => start_compute,
      I1 => \^q\(3),
      I2 => \neg_sum_reg_reg[3]\,
      I3 => neg_sum_reg_reg_2(0),
      O => start_compute_5(0)
    );
\neg_sum_reg[0]_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => start_compute,
      I1 => \^q\(4),
      I2 => \neg_sum_reg_reg[3]\,
      I3 => neg_sum_reg_reg_3(0),
      O => start_compute_7(0)
    );
\neg_sum_reg[0]_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => start_compute,
      I1 => \^q\(5),
      I2 => \neg_sum_reg_reg[3]\,
      I3 => neg_sum_reg_reg_4(0),
      O => start_compute_9(0)
    );
\neg_sum_reg[0]_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => start_compute,
      I1 => \^q\(6),
      I2 => \neg_sum_reg_reg[3]\,
      I3 => neg_sum_reg_reg_5(0),
      O => start_compute_11(0)
    );
\neg_sum_reg[0]_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => start_compute,
      I1 => \^q\(7),
      I2 => \neg_sum_reg_reg[3]\,
      I3 => neg_sum_reg_reg_6(0),
      O => start_compute_13(0)
    );
\neg_sum_reg[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => start_compute,
      I1 => \^q\(0),
      I2 => \neg_sum_reg_reg[3]\,
      I3 => neg_sum_reg_reg(0),
      O => S(0)
    );
\pos_sum_reg[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(1),
      I1 => \neg_sum_reg_reg[3]\,
      I2 => start_compute,
      O => \clause_out_reg_reg[1]_0\(0)
    );
\pos_sum_reg[0]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \neg_sum_reg_reg[3]\,
      I2 => start_compute,
      O => \clause_out_reg_reg[2]_0\(0)
    );
\pos_sum_reg[0]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(3),
      I1 => \neg_sum_reg_reg[3]\,
      I2 => start_compute,
      O => \clause_out_reg_reg[3]_0\(0)
    );
\pos_sum_reg[0]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \neg_sum_reg_reg[3]\,
      I2 => start_compute,
      O => \clause_out_reg_reg[4]_0\(0)
    );
\pos_sum_reg[0]_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(5),
      I1 => \neg_sum_reg_reg[3]\,
      I2 => start_compute,
      O => \clause_out_reg_reg[5]_0\(0)
    );
\pos_sum_reg[0]_i_2__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \neg_sum_reg_reg[3]\,
      I2 => start_compute,
      O => \clause_out_reg_reg[6]_0\(0)
    );
\pos_sum_reg[0]_i_2__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(7),
      I1 => \neg_sum_reg_reg[3]\,
      I2 => start_compute,
      O => \clause_out_reg_reg[7]_0\(0)
    );
\pos_sum_reg[0]_i_3__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \neg_sum_reg_reg[3]\,
      I2 => start_compute,
      O => DI(0)
    );
\pos_sum_reg[0]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => start_compute,
      I1 => \^q\(1),
      I2 => \neg_sum_reg_reg[3]\,
      I3 => \pos_sum_reg_reg[3]_0\(0),
      O => start_compute_2(0)
    );
\pos_sum_reg[0]_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => start_compute,
      I1 => \^q\(2),
      I2 => \neg_sum_reg_reg[3]\,
      I3 => \pos_sum_reg_reg[3]_1\(0),
      O => start_compute_4(0)
    );
\pos_sum_reg[0]_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => start_compute,
      I1 => \^q\(3),
      I2 => \neg_sum_reg_reg[3]\,
      I3 => \pos_sum_reg_reg[3]_2\(0),
      O => start_compute_6(0)
    );
\pos_sum_reg[0]_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => start_compute,
      I1 => \^q\(4),
      I2 => \neg_sum_reg_reg[3]\,
      I3 => \pos_sum_reg_reg[3]_3\(0),
      O => start_compute_8(0)
    );
\pos_sum_reg[0]_i_6__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => start_compute,
      I1 => \^q\(5),
      I2 => \neg_sum_reg_reg[3]\,
      I3 => \pos_sum_reg_reg[3]_4\(0),
      O => start_compute_10(0)
    );
\pos_sum_reg[0]_i_6__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => start_compute,
      I1 => \^q\(6),
      I2 => \neg_sum_reg_reg[3]\,
      I3 => \pos_sum_reg_reg[3]_5\(0),
      O => start_compute_12(0)
    );
\pos_sum_reg[0]_i_6__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => start_compute,
      I1 => \^q\(7),
      I2 => \neg_sum_reg_reg[3]\,
      I3 => \pos_sum_reg_reg[3]_6\(0),
      O => start_compute_14(0)
    );
\pos_sum_reg[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0B04"
    )
        port map (
      I0 => start_compute,
      I1 => \^q\(0),
      I2 => \neg_sum_reg_reg[3]\,
      I3 => \pos_sum_reg_reg[3]\(0),
      O => start_compute_0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_direct_inference_bram_inter_0_0_summation is
  port (
    \neg_sum_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \neg_sum_reg_reg[0]_1\ : in STD_LOGIC;
    clock : in STD_LOGIC;
    \class_sum_reg_reg[0]_0\ : in STD_LOGIC;
    \pos_sum_reg_reg[0]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \neg_sum_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design1_direct_inference_bram_inter_0_0_summation : entity is "summation";
end design1_direct_inference_bram_inter_0_0_summation;

architecture STRUCTURE of design1_direct_inference_bram_inter_0_0_summation is
  signal class_sum_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \class_sum_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_3\ : STD_LOGIC;
  signal class_sum_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal class_sum_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal class_sum_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal class_sum_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal class_sum_reg0_carry_n_0 : STD_LOGIC;
  signal class_sum_reg0_carry_n_1 : STD_LOGIC;
  signal class_sum_reg0_carry_n_2 : STD_LOGIC;
  signal class_sum_reg0_carry_n_3 : STD_LOGIC;
  signal \neg_sum_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal neg_sum_reg_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^neg_sum_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \neg_sum_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \pos_sum_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_5_n_0\ : STD_LOGIC;
  signal pos_sum_reg_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^pos_sum_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pos_sum_reg_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_class_sum_reg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_neg_sum_reg_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pos_sum_reg_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of class_sum_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[8]_i_1\ : label is 11;
begin
  \neg_sum_reg_reg[0]_0\(0) <= \^neg_sum_reg_reg[0]_0\(0);
  \pos_sum_reg_reg[0]_0\(0) <= \^pos_sum_reg_reg[0]_0\(0);
class_sum_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => class_sum_reg0_carry_n_0,
      CO(2) => class_sum_reg0_carry_n_1,
      CO(1) => class_sum_reg0_carry_n_2,
      CO(0) => class_sum_reg0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 1) => pos_sum_reg_reg(3 downto 1),
      DI(0) => \^pos_sum_reg_reg[0]_0\(0),
      O(3 downto 0) => class_sum_reg0(3 downto 0),
      S(3) => class_sum_reg0_carry_i_1_n_0,
      S(2) => class_sum_reg0_carry_i_2_n_0,
      S(1) => class_sum_reg0_carry_i_3_n_0,
      S(0) => class_sum_reg0_carry_i_4_n_0
    );
\class_sum_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => class_sum_reg0_carry_n_0,
      CO(3) => \class_sum_reg0_carry__0_n_0\,
      CO(2) => \class_sum_reg0_carry__0_n_1\,
      CO(1) => \class_sum_reg0_carry__0_n_2\,
      CO(0) => \class_sum_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(7 downto 4),
      O(3 downto 0) => class_sum_reg0(7 downto 4),
      S(3) => \class_sum_reg0_carry__0_i_1_n_0\,
      S(2) => \class_sum_reg0_carry__0_i_2_n_0\,
      S(1) => \class_sum_reg0_carry__0_i_3_n_0\,
      S(0) => \class_sum_reg0_carry__0_i_4_n_0\
    );
\class_sum_reg0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(7),
      I1 => neg_sum_reg_reg(7),
      O => \class_sum_reg0_carry__0_i_1_n_0\
    );
\class_sum_reg0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(6),
      I1 => neg_sum_reg_reg(6),
      O => \class_sum_reg0_carry__0_i_2_n_0\
    );
\class_sum_reg0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(5),
      I1 => neg_sum_reg_reg(5),
      O => \class_sum_reg0_carry__0_i_3_n_0\
    );
\class_sum_reg0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(4),
      I1 => neg_sum_reg_reg(4),
      O => \class_sum_reg0_carry__0_i_4_n_0\
    );
\class_sum_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__0_n_0\,
      CO(3) => \class_sum_reg0_carry__1_n_0\,
      CO(2) => \class_sum_reg0_carry__1_n_1\,
      CO(1) => \class_sum_reg0_carry__1_n_2\,
      CO(0) => \class_sum_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(11 downto 8),
      O(3 downto 0) => class_sum_reg0(11 downto 8),
      S(3) => \class_sum_reg0_carry__1_i_1_n_0\,
      S(2) => \class_sum_reg0_carry__1_i_2_n_0\,
      S(1) => \class_sum_reg0_carry__1_i_3_n_0\,
      S(0) => \class_sum_reg0_carry__1_i_4_n_0\
    );
\class_sum_reg0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(11),
      I1 => neg_sum_reg_reg(11),
      O => \class_sum_reg0_carry__1_i_1_n_0\
    );
\class_sum_reg0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(10),
      I1 => neg_sum_reg_reg(10),
      O => \class_sum_reg0_carry__1_i_2_n_0\
    );
\class_sum_reg0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(9),
      I1 => neg_sum_reg_reg(9),
      O => \class_sum_reg0_carry__1_i_3_n_0\
    );
\class_sum_reg0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(8),
      I1 => neg_sum_reg_reg(8),
      O => \class_sum_reg0_carry__1_i_4_n_0\
    );
\class_sum_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__1_n_0\,
      CO(3) => \class_sum_reg0_carry__2_n_0\,
      CO(2) => \class_sum_reg0_carry__2_n_1\,
      CO(1) => \class_sum_reg0_carry__2_n_2\,
      CO(0) => \class_sum_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(15 downto 12),
      O(3 downto 0) => class_sum_reg0(15 downto 12),
      S(3) => \class_sum_reg0_carry__2_i_1_n_0\,
      S(2) => \class_sum_reg0_carry__2_i_2_n_0\,
      S(1) => \class_sum_reg0_carry__2_i_3_n_0\,
      S(0) => \class_sum_reg0_carry__2_i_4_n_0\
    );
\class_sum_reg0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(15),
      I1 => neg_sum_reg_reg(15),
      O => \class_sum_reg0_carry__2_i_1_n_0\
    );
\class_sum_reg0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(14),
      I1 => neg_sum_reg_reg(14),
      O => \class_sum_reg0_carry__2_i_2_n_0\
    );
\class_sum_reg0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(13),
      I1 => neg_sum_reg_reg(13),
      O => \class_sum_reg0_carry__2_i_3_n_0\
    );
\class_sum_reg0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(12),
      I1 => neg_sum_reg_reg(12),
      O => \class_sum_reg0_carry__2_i_4_n_0\
    );
\class_sum_reg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__2_n_0\,
      CO(3) => \class_sum_reg0_carry__3_n_0\,
      CO(2) => \class_sum_reg0_carry__3_n_1\,
      CO(1) => \class_sum_reg0_carry__3_n_2\,
      CO(0) => \class_sum_reg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(19 downto 16),
      O(3 downto 0) => class_sum_reg0(19 downto 16),
      S(3) => \class_sum_reg0_carry__3_i_1_n_0\,
      S(2) => \class_sum_reg0_carry__3_i_2_n_0\,
      S(1) => \class_sum_reg0_carry__3_i_3_n_0\,
      S(0) => \class_sum_reg0_carry__3_i_4_n_0\
    );
\class_sum_reg0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(19),
      I1 => neg_sum_reg_reg(19),
      O => \class_sum_reg0_carry__3_i_1_n_0\
    );
\class_sum_reg0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(18),
      I1 => neg_sum_reg_reg(18),
      O => \class_sum_reg0_carry__3_i_2_n_0\
    );
\class_sum_reg0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(17),
      I1 => neg_sum_reg_reg(17),
      O => \class_sum_reg0_carry__3_i_3_n_0\
    );
\class_sum_reg0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(16),
      I1 => neg_sum_reg_reg(16),
      O => \class_sum_reg0_carry__3_i_4_n_0\
    );
\class_sum_reg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__3_n_0\,
      CO(3) => \class_sum_reg0_carry__4_n_0\,
      CO(2) => \class_sum_reg0_carry__4_n_1\,
      CO(1) => \class_sum_reg0_carry__4_n_2\,
      CO(0) => \class_sum_reg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(23 downto 20),
      O(3 downto 0) => class_sum_reg0(23 downto 20),
      S(3) => \class_sum_reg0_carry__4_i_1_n_0\,
      S(2) => \class_sum_reg0_carry__4_i_2_n_0\,
      S(1) => \class_sum_reg0_carry__4_i_3_n_0\,
      S(0) => \class_sum_reg0_carry__4_i_4_n_0\
    );
\class_sum_reg0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(23),
      I1 => neg_sum_reg_reg(23),
      O => \class_sum_reg0_carry__4_i_1_n_0\
    );
\class_sum_reg0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(22),
      I1 => neg_sum_reg_reg(22),
      O => \class_sum_reg0_carry__4_i_2_n_0\
    );
\class_sum_reg0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(21),
      I1 => neg_sum_reg_reg(21),
      O => \class_sum_reg0_carry__4_i_3_n_0\
    );
\class_sum_reg0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(20),
      I1 => neg_sum_reg_reg(20),
      O => \class_sum_reg0_carry__4_i_4_n_0\
    );
\class_sum_reg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__4_n_0\,
      CO(3) => \class_sum_reg0_carry__5_n_0\,
      CO(2) => \class_sum_reg0_carry__5_n_1\,
      CO(1) => \class_sum_reg0_carry__5_n_2\,
      CO(0) => \class_sum_reg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(27 downto 24),
      O(3 downto 0) => class_sum_reg0(27 downto 24),
      S(3) => \class_sum_reg0_carry__5_i_1_n_0\,
      S(2) => \class_sum_reg0_carry__5_i_2_n_0\,
      S(1) => \class_sum_reg0_carry__5_i_3_n_0\,
      S(0) => \class_sum_reg0_carry__5_i_4_n_0\
    );
\class_sum_reg0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(27),
      I1 => neg_sum_reg_reg(27),
      O => \class_sum_reg0_carry__5_i_1_n_0\
    );
\class_sum_reg0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(26),
      I1 => neg_sum_reg_reg(26),
      O => \class_sum_reg0_carry__5_i_2_n_0\
    );
\class_sum_reg0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(25),
      I1 => neg_sum_reg_reg(25),
      O => \class_sum_reg0_carry__5_i_3_n_0\
    );
\class_sum_reg0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(24),
      I1 => neg_sum_reg_reg(24),
      O => \class_sum_reg0_carry__5_i_4_n_0\
    );
\class_sum_reg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__5_n_0\,
      CO(3) => \NLW_class_sum_reg0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \class_sum_reg0_carry__6_n_1\,
      CO(1) => \class_sum_reg0_carry__6_n_2\,
      CO(0) => \class_sum_reg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pos_sum_reg_reg(30 downto 28),
      O(3 downto 0) => class_sum_reg0(31 downto 28),
      S(3) => \class_sum_reg0_carry__6_i_1_n_0\,
      S(2) => \class_sum_reg0_carry__6_i_2_n_0\,
      S(1) => \class_sum_reg0_carry__6_i_3_n_0\,
      S(0) => \class_sum_reg0_carry__6_i_4_n_0\
    );
\class_sum_reg0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => neg_sum_reg_reg(31),
      I1 => pos_sum_reg_reg(31),
      O => \class_sum_reg0_carry__6_i_1_n_0\
    );
\class_sum_reg0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(30),
      I1 => neg_sum_reg_reg(30),
      O => \class_sum_reg0_carry__6_i_2_n_0\
    );
\class_sum_reg0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(29),
      I1 => neg_sum_reg_reg(29),
      O => \class_sum_reg0_carry__6_i_3_n_0\
    );
\class_sum_reg0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(28),
      I1 => neg_sum_reg_reg(28),
      O => \class_sum_reg0_carry__6_i_4_n_0\
    );
class_sum_reg0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(3),
      I1 => neg_sum_reg_reg(3),
      O => class_sum_reg0_carry_i_1_n_0
    );
class_sum_reg0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(2),
      I1 => neg_sum_reg_reg(2),
      O => class_sum_reg0_carry_i_2_n_0
    );
class_sum_reg0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(1),
      I1 => neg_sum_reg_reg(1),
      O => class_sum_reg0_carry_i_3_n_0
    );
class_sum_reg0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos_sum_reg_reg[0]_0\(0),
      I1 => \^neg_sum_reg_reg[0]_0\(0),
      O => class_sum_reg0_carry_i_4_n_0
    );
\class_sum_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(0),
      Q => Q(0)
    );
\class_sum_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(10),
      Q => Q(10)
    );
\class_sum_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(11),
      Q => Q(11)
    );
\class_sum_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(12),
      Q => Q(12)
    );
\class_sum_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(13),
      Q => Q(13)
    );
\class_sum_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(14),
      Q => Q(14)
    );
\class_sum_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(15),
      Q => Q(15)
    );
\class_sum_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(16),
      Q => Q(16)
    );
\class_sum_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(17),
      Q => Q(17)
    );
\class_sum_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(18),
      Q => Q(18)
    );
\class_sum_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(19),
      Q => Q(19)
    );
\class_sum_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(1),
      Q => Q(1)
    );
\class_sum_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(20),
      Q => Q(20)
    );
\class_sum_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(21),
      Q => Q(21)
    );
\class_sum_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(22),
      Q => Q(22)
    );
\class_sum_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(23),
      Q => Q(23)
    );
\class_sum_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(24),
      Q => Q(24)
    );
\class_sum_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(25),
      Q => Q(25)
    );
\class_sum_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(26),
      Q => Q(26)
    );
\class_sum_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(27),
      Q => Q(27)
    );
\class_sum_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(28),
      Q => Q(28)
    );
\class_sum_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(29),
      Q => Q(29)
    );
\class_sum_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(2),
      Q => Q(2)
    );
\class_sum_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(30),
      Q => Q(30)
    );
\class_sum_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(31),
      Q => Q(31)
    );
\class_sum_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(3),
      Q => Q(3)
    );
\class_sum_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(4),
      Q => Q(4)
    );
\class_sum_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(5),
      Q => Q(5)
    );
\class_sum_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(6),
      Q => Q(6)
    );
\class_sum_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(7),
      Q => Q(7)
    );
\class_sum_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(8),
      Q => Q(8)
    );
\class_sum_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0(9),
      Q => Q(9)
    );
\neg_sum_reg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(3),
      I1 => E(0),
      O => \neg_sum_reg[0]_i_4_n_0\
    );
\neg_sum_reg[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(2),
      I1 => E(0),
      O => \neg_sum_reg[0]_i_5_n_0\
    );
\neg_sum_reg[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(1),
      I1 => E(0),
      O => \neg_sum_reg[0]_i_6_n_0\
    );
\neg_sum_reg[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(15),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_2_n_0\
    );
\neg_sum_reg[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(14),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_3_n_0\
    );
\neg_sum_reg[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(13),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_4_n_0\
    );
\neg_sum_reg[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(12),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_5_n_0\
    );
\neg_sum_reg[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(19),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_2_n_0\
    );
\neg_sum_reg[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(18),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_3_n_0\
    );
\neg_sum_reg[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(17),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_4_n_0\
    );
\neg_sum_reg[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(16),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_5_n_0\
    );
\neg_sum_reg[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(23),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_2_n_0\
    );
\neg_sum_reg[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(22),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_3_n_0\
    );
\neg_sum_reg[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(21),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_4_n_0\
    );
\neg_sum_reg[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(20),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_5_n_0\
    );
\neg_sum_reg[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(27),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_2_n_0\
    );
\neg_sum_reg[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(26),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_3_n_0\
    );
\neg_sum_reg[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(25),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_4_n_0\
    );
\neg_sum_reg[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(24),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_5_n_0\
    );
\neg_sum_reg[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(31),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_2_n_0\
    );
\neg_sum_reg[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(30),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_3_n_0\
    );
\neg_sum_reg[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(29),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_4_n_0\
    );
\neg_sum_reg[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(28),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_5_n_0\
    );
\neg_sum_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(7),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_2_n_0\
    );
\neg_sum_reg[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(6),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_3_n_0\
    );
\neg_sum_reg[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(5),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_4_n_0\
    );
\neg_sum_reg[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(4),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_5_n_0\
    );
\neg_sum_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(11),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_2_n_0\
    );
\neg_sum_reg[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(10),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_3_n_0\
    );
\neg_sum_reg[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(9),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_4_n_0\
    );
\neg_sum_reg[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(8),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_5_n_0\
    );
\neg_sum_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_2_n_7\,
      Q => \^neg_sum_reg_reg[0]_0\(0)
    );
\neg_sum_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \neg_sum_reg_reg[0]_i_2_n_0\,
      CO(2) => \neg_sum_reg_reg[0]_i_2_n_1\,
      CO(1) => \neg_sum_reg_reg[0]_i_2_n_2\,
      CO(0) => \neg_sum_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \neg_sum_reg_reg[3]_0\(0),
      O(3) => \neg_sum_reg_reg[0]_i_2_n_4\,
      O(2) => \neg_sum_reg_reg[0]_i_2_n_5\,
      O(1) => \neg_sum_reg_reg[0]_i_2_n_6\,
      O(0) => \neg_sum_reg_reg[0]_i_2_n_7\,
      S(3) => \neg_sum_reg[0]_i_4_n_0\,
      S(2) => \neg_sum_reg[0]_i_5_n_0\,
      S(1) => \neg_sum_reg[0]_i_6_n_0\,
      S(0) => S(0)
    );
\neg_sum_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1_n_5\,
      Q => neg_sum_reg_reg(10)
    );
\neg_sum_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1_n_4\,
      Q => neg_sum_reg_reg(11)
    );
\neg_sum_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1_n_7\,
      Q => neg_sum_reg_reg(12)
    );
\neg_sum_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[8]_i_1_n_0\,
      CO(3) => \neg_sum_reg_reg[12]_i_1_n_0\,
      CO(2) => \neg_sum_reg_reg[12]_i_1_n_1\,
      CO(1) => \neg_sum_reg_reg[12]_i_1_n_2\,
      CO(0) => \neg_sum_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[12]_i_1_n_4\,
      O(2) => \neg_sum_reg_reg[12]_i_1_n_5\,
      O(1) => \neg_sum_reg_reg[12]_i_1_n_6\,
      O(0) => \neg_sum_reg_reg[12]_i_1_n_7\,
      S(3) => \neg_sum_reg[12]_i_2_n_0\,
      S(2) => \neg_sum_reg[12]_i_3_n_0\,
      S(1) => \neg_sum_reg[12]_i_4_n_0\,
      S(0) => \neg_sum_reg[12]_i_5_n_0\
    );
\neg_sum_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1_n_6\,
      Q => neg_sum_reg_reg(13)
    );
\neg_sum_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1_n_5\,
      Q => neg_sum_reg_reg(14)
    );
\neg_sum_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1_n_4\,
      Q => neg_sum_reg_reg(15)
    );
\neg_sum_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1_n_7\,
      Q => neg_sum_reg_reg(16)
    );
\neg_sum_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[12]_i_1_n_0\,
      CO(3) => \neg_sum_reg_reg[16]_i_1_n_0\,
      CO(2) => \neg_sum_reg_reg[16]_i_1_n_1\,
      CO(1) => \neg_sum_reg_reg[16]_i_1_n_2\,
      CO(0) => \neg_sum_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[16]_i_1_n_4\,
      O(2) => \neg_sum_reg_reg[16]_i_1_n_5\,
      O(1) => \neg_sum_reg_reg[16]_i_1_n_6\,
      O(0) => \neg_sum_reg_reg[16]_i_1_n_7\,
      S(3) => \neg_sum_reg[16]_i_2_n_0\,
      S(2) => \neg_sum_reg[16]_i_3_n_0\,
      S(1) => \neg_sum_reg[16]_i_4_n_0\,
      S(0) => \neg_sum_reg[16]_i_5_n_0\
    );
\neg_sum_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1_n_6\,
      Q => neg_sum_reg_reg(17)
    );
\neg_sum_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1_n_5\,
      Q => neg_sum_reg_reg(18)
    );
\neg_sum_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1_n_4\,
      Q => neg_sum_reg_reg(19)
    );
\neg_sum_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_2_n_6\,
      Q => neg_sum_reg_reg(1)
    );
\neg_sum_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1_n_7\,
      Q => neg_sum_reg_reg(20)
    );
\neg_sum_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[16]_i_1_n_0\,
      CO(3) => \neg_sum_reg_reg[20]_i_1_n_0\,
      CO(2) => \neg_sum_reg_reg[20]_i_1_n_1\,
      CO(1) => \neg_sum_reg_reg[20]_i_1_n_2\,
      CO(0) => \neg_sum_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[20]_i_1_n_4\,
      O(2) => \neg_sum_reg_reg[20]_i_1_n_5\,
      O(1) => \neg_sum_reg_reg[20]_i_1_n_6\,
      O(0) => \neg_sum_reg_reg[20]_i_1_n_7\,
      S(3) => \neg_sum_reg[20]_i_2_n_0\,
      S(2) => \neg_sum_reg[20]_i_3_n_0\,
      S(1) => \neg_sum_reg[20]_i_4_n_0\,
      S(0) => \neg_sum_reg[20]_i_5_n_0\
    );
\neg_sum_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1_n_6\,
      Q => neg_sum_reg_reg(21)
    );
\neg_sum_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1_n_5\,
      Q => neg_sum_reg_reg(22)
    );
\neg_sum_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1_n_4\,
      Q => neg_sum_reg_reg(23)
    );
\neg_sum_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1_n_7\,
      Q => neg_sum_reg_reg(24)
    );
\neg_sum_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[20]_i_1_n_0\,
      CO(3) => \neg_sum_reg_reg[24]_i_1_n_0\,
      CO(2) => \neg_sum_reg_reg[24]_i_1_n_1\,
      CO(1) => \neg_sum_reg_reg[24]_i_1_n_2\,
      CO(0) => \neg_sum_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[24]_i_1_n_4\,
      O(2) => \neg_sum_reg_reg[24]_i_1_n_5\,
      O(1) => \neg_sum_reg_reg[24]_i_1_n_6\,
      O(0) => \neg_sum_reg_reg[24]_i_1_n_7\,
      S(3) => \neg_sum_reg[24]_i_2_n_0\,
      S(2) => \neg_sum_reg[24]_i_3_n_0\,
      S(1) => \neg_sum_reg[24]_i_4_n_0\,
      S(0) => \neg_sum_reg[24]_i_5_n_0\
    );
\neg_sum_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1_n_6\,
      Q => neg_sum_reg_reg(25)
    );
\neg_sum_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1_n_5\,
      Q => neg_sum_reg_reg(26)
    );
\neg_sum_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1_n_4\,
      Q => neg_sum_reg_reg(27)
    );
\neg_sum_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1_n_7\,
      Q => neg_sum_reg_reg(28)
    );
\neg_sum_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[24]_i_1_n_0\,
      CO(3) => \NLW_neg_sum_reg_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \neg_sum_reg_reg[28]_i_1_n_1\,
      CO(1) => \neg_sum_reg_reg[28]_i_1_n_2\,
      CO(0) => \neg_sum_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[28]_i_1_n_4\,
      O(2) => \neg_sum_reg_reg[28]_i_1_n_5\,
      O(1) => \neg_sum_reg_reg[28]_i_1_n_6\,
      O(0) => \neg_sum_reg_reg[28]_i_1_n_7\,
      S(3) => \neg_sum_reg[28]_i_2_n_0\,
      S(2) => \neg_sum_reg[28]_i_3_n_0\,
      S(1) => \neg_sum_reg[28]_i_4_n_0\,
      S(0) => \neg_sum_reg[28]_i_5_n_0\
    );
\neg_sum_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1_n_6\,
      Q => neg_sum_reg_reg(29)
    );
\neg_sum_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_2_n_5\,
      Q => neg_sum_reg_reg(2)
    );
\neg_sum_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1_n_5\,
      Q => neg_sum_reg_reg(30)
    );
\neg_sum_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1_n_4\,
      Q => neg_sum_reg_reg(31)
    );
\neg_sum_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_2_n_4\,
      Q => neg_sum_reg_reg(3)
    );
\neg_sum_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1_n_7\,
      Q => neg_sum_reg_reg(4)
    );
\neg_sum_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[0]_i_2_n_0\,
      CO(3) => \neg_sum_reg_reg[4]_i_1_n_0\,
      CO(2) => \neg_sum_reg_reg[4]_i_1_n_1\,
      CO(1) => \neg_sum_reg_reg[4]_i_1_n_2\,
      CO(0) => \neg_sum_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[4]_i_1_n_4\,
      O(2) => \neg_sum_reg_reg[4]_i_1_n_5\,
      O(1) => \neg_sum_reg_reg[4]_i_1_n_6\,
      O(0) => \neg_sum_reg_reg[4]_i_1_n_7\,
      S(3) => \neg_sum_reg[4]_i_2_n_0\,
      S(2) => \neg_sum_reg[4]_i_3_n_0\,
      S(1) => \neg_sum_reg[4]_i_4_n_0\,
      S(0) => \neg_sum_reg[4]_i_5_n_0\
    );
\neg_sum_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1_n_6\,
      Q => neg_sum_reg_reg(5)
    );
\neg_sum_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1_n_5\,
      Q => neg_sum_reg_reg(6)
    );
\neg_sum_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1_n_4\,
      Q => neg_sum_reg_reg(7)
    );
\neg_sum_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1_n_7\,
      Q => neg_sum_reg_reg(8)
    );
\neg_sum_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[4]_i_1_n_0\,
      CO(3) => \neg_sum_reg_reg[8]_i_1_n_0\,
      CO(2) => \neg_sum_reg_reg[8]_i_1_n_1\,
      CO(1) => \neg_sum_reg_reg[8]_i_1_n_2\,
      CO(0) => \neg_sum_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[8]_i_1_n_4\,
      O(2) => \neg_sum_reg_reg[8]_i_1_n_5\,
      O(1) => \neg_sum_reg_reg[8]_i_1_n_6\,
      O(0) => \neg_sum_reg_reg[8]_i_1_n_7\,
      S(3) => \neg_sum_reg[8]_i_2_n_0\,
      S(2) => \neg_sum_reg[8]_i_3_n_0\,
      S(1) => \neg_sum_reg[8]_i_4_n_0\,
      S(0) => \neg_sum_reg[8]_i_5_n_0\
    );
\neg_sum_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1_n_6\,
      Q => neg_sum_reg_reg(9)
    );
\pos_sum_reg[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(3),
      I1 => E(0),
      O => \pos_sum_reg[0]_i_4_n_0\
    );
\pos_sum_reg[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(2),
      I1 => E(0),
      O => \pos_sum_reg[0]_i_5_n_0\
    );
\pos_sum_reg[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(1),
      I1 => E(0),
      O => \pos_sum_reg[0]_i_6_n_0\
    );
\pos_sum_reg[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(15),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_2_n_0\
    );
\pos_sum_reg[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(14),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_3_n_0\
    );
\pos_sum_reg[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(13),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_4_n_0\
    );
\pos_sum_reg[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(12),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_5_n_0\
    );
\pos_sum_reg[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(19),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_2_n_0\
    );
\pos_sum_reg[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(18),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_3_n_0\
    );
\pos_sum_reg[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(17),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_4_n_0\
    );
\pos_sum_reg[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(16),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_5_n_0\
    );
\pos_sum_reg[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(23),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_2_n_0\
    );
\pos_sum_reg[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(22),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_3_n_0\
    );
\pos_sum_reg[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(21),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_4_n_0\
    );
\pos_sum_reg[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(20),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_5_n_0\
    );
\pos_sum_reg[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(27),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_2_n_0\
    );
\pos_sum_reg[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(26),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_3_n_0\
    );
\pos_sum_reg[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(25),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_4_n_0\
    );
\pos_sum_reg[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(24),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_5_n_0\
    );
\pos_sum_reg[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(31),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_2_n_0\
    );
\pos_sum_reg[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(30),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_3_n_0\
    );
\pos_sum_reg[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(29),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_4_n_0\
    );
\pos_sum_reg[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(28),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_5_n_0\
    );
\pos_sum_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(7),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_2_n_0\
    );
\pos_sum_reg[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(6),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_3_n_0\
    );
\pos_sum_reg[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(5),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_4_n_0\
    );
\pos_sum_reg[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(4),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_5_n_0\
    );
\pos_sum_reg[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(11),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_2_n_0\
    );
\pos_sum_reg[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(10),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_3_n_0\
    );
\pos_sum_reg[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(9),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_4_n_0\
    );
\pos_sum_reg[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(8),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_5_n_0\
    );
\pos_sum_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_2_n_7\,
      Q => \^pos_sum_reg_reg[0]_0\(0)
    );
\pos_sum_reg_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pos_sum_reg_reg[0]_i_2_n_0\,
      CO(2) => \pos_sum_reg_reg[0]_i_2_n_1\,
      CO(1) => \pos_sum_reg_reg[0]_i_2_n_2\,
      CO(0) => \pos_sum_reg_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => DI(0),
      O(3) => \pos_sum_reg_reg[0]_i_2_n_4\,
      O(2) => \pos_sum_reg_reg[0]_i_2_n_5\,
      O(1) => \pos_sum_reg_reg[0]_i_2_n_6\,
      O(0) => \pos_sum_reg_reg[0]_i_2_n_7\,
      S(3) => \pos_sum_reg[0]_i_4_n_0\,
      S(2) => \pos_sum_reg[0]_i_5_n_0\,
      S(1) => \pos_sum_reg[0]_i_6_n_0\,
      S(0) => \pos_sum_reg_reg[3]_0\(0)
    );
\pos_sum_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1_n_5\,
      Q => pos_sum_reg_reg(10)
    );
\pos_sum_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1_n_4\,
      Q => pos_sum_reg_reg(11)
    );
\pos_sum_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1_n_7\,
      Q => pos_sum_reg_reg(12)
    );
\pos_sum_reg_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[8]_i_1_n_0\,
      CO(3) => \pos_sum_reg_reg[12]_i_1_n_0\,
      CO(2) => \pos_sum_reg_reg[12]_i_1_n_1\,
      CO(1) => \pos_sum_reg_reg[12]_i_1_n_2\,
      CO(0) => \pos_sum_reg_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[12]_i_1_n_4\,
      O(2) => \pos_sum_reg_reg[12]_i_1_n_5\,
      O(1) => \pos_sum_reg_reg[12]_i_1_n_6\,
      O(0) => \pos_sum_reg_reg[12]_i_1_n_7\,
      S(3) => \pos_sum_reg[12]_i_2_n_0\,
      S(2) => \pos_sum_reg[12]_i_3_n_0\,
      S(1) => \pos_sum_reg[12]_i_4_n_0\,
      S(0) => \pos_sum_reg[12]_i_5_n_0\
    );
\pos_sum_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1_n_6\,
      Q => pos_sum_reg_reg(13)
    );
\pos_sum_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1_n_5\,
      Q => pos_sum_reg_reg(14)
    );
\pos_sum_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1_n_4\,
      Q => pos_sum_reg_reg(15)
    );
\pos_sum_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1_n_7\,
      Q => pos_sum_reg_reg(16)
    );
\pos_sum_reg_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[12]_i_1_n_0\,
      CO(3) => \pos_sum_reg_reg[16]_i_1_n_0\,
      CO(2) => \pos_sum_reg_reg[16]_i_1_n_1\,
      CO(1) => \pos_sum_reg_reg[16]_i_1_n_2\,
      CO(0) => \pos_sum_reg_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[16]_i_1_n_4\,
      O(2) => \pos_sum_reg_reg[16]_i_1_n_5\,
      O(1) => \pos_sum_reg_reg[16]_i_1_n_6\,
      O(0) => \pos_sum_reg_reg[16]_i_1_n_7\,
      S(3) => \pos_sum_reg[16]_i_2_n_0\,
      S(2) => \pos_sum_reg[16]_i_3_n_0\,
      S(1) => \pos_sum_reg[16]_i_4_n_0\,
      S(0) => \pos_sum_reg[16]_i_5_n_0\
    );
\pos_sum_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1_n_6\,
      Q => pos_sum_reg_reg(17)
    );
\pos_sum_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1_n_5\,
      Q => pos_sum_reg_reg(18)
    );
\pos_sum_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1_n_4\,
      Q => pos_sum_reg_reg(19)
    );
\pos_sum_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_2_n_6\,
      Q => pos_sum_reg_reg(1)
    );
\pos_sum_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1_n_7\,
      Q => pos_sum_reg_reg(20)
    );
\pos_sum_reg_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[16]_i_1_n_0\,
      CO(3) => \pos_sum_reg_reg[20]_i_1_n_0\,
      CO(2) => \pos_sum_reg_reg[20]_i_1_n_1\,
      CO(1) => \pos_sum_reg_reg[20]_i_1_n_2\,
      CO(0) => \pos_sum_reg_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[20]_i_1_n_4\,
      O(2) => \pos_sum_reg_reg[20]_i_1_n_5\,
      O(1) => \pos_sum_reg_reg[20]_i_1_n_6\,
      O(0) => \pos_sum_reg_reg[20]_i_1_n_7\,
      S(3) => \pos_sum_reg[20]_i_2_n_0\,
      S(2) => \pos_sum_reg[20]_i_3_n_0\,
      S(1) => \pos_sum_reg[20]_i_4_n_0\,
      S(0) => \pos_sum_reg[20]_i_5_n_0\
    );
\pos_sum_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1_n_6\,
      Q => pos_sum_reg_reg(21)
    );
\pos_sum_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1_n_5\,
      Q => pos_sum_reg_reg(22)
    );
\pos_sum_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1_n_4\,
      Q => pos_sum_reg_reg(23)
    );
\pos_sum_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1_n_7\,
      Q => pos_sum_reg_reg(24)
    );
\pos_sum_reg_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[20]_i_1_n_0\,
      CO(3) => \pos_sum_reg_reg[24]_i_1_n_0\,
      CO(2) => \pos_sum_reg_reg[24]_i_1_n_1\,
      CO(1) => \pos_sum_reg_reg[24]_i_1_n_2\,
      CO(0) => \pos_sum_reg_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[24]_i_1_n_4\,
      O(2) => \pos_sum_reg_reg[24]_i_1_n_5\,
      O(1) => \pos_sum_reg_reg[24]_i_1_n_6\,
      O(0) => \pos_sum_reg_reg[24]_i_1_n_7\,
      S(3) => \pos_sum_reg[24]_i_2_n_0\,
      S(2) => \pos_sum_reg[24]_i_3_n_0\,
      S(1) => \pos_sum_reg[24]_i_4_n_0\,
      S(0) => \pos_sum_reg[24]_i_5_n_0\
    );
\pos_sum_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1_n_6\,
      Q => pos_sum_reg_reg(25)
    );
\pos_sum_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1_n_5\,
      Q => pos_sum_reg_reg(26)
    );
\pos_sum_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1_n_4\,
      Q => pos_sum_reg_reg(27)
    );
\pos_sum_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1_n_7\,
      Q => pos_sum_reg_reg(28)
    );
\pos_sum_reg_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[24]_i_1_n_0\,
      CO(3) => \NLW_pos_sum_reg_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \pos_sum_reg_reg[28]_i_1_n_1\,
      CO(1) => \pos_sum_reg_reg[28]_i_1_n_2\,
      CO(0) => \pos_sum_reg_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[28]_i_1_n_4\,
      O(2) => \pos_sum_reg_reg[28]_i_1_n_5\,
      O(1) => \pos_sum_reg_reg[28]_i_1_n_6\,
      O(0) => \pos_sum_reg_reg[28]_i_1_n_7\,
      S(3) => \pos_sum_reg[28]_i_2_n_0\,
      S(2) => \pos_sum_reg[28]_i_3_n_0\,
      S(1) => \pos_sum_reg[28]_i_4_n_0\,
      S(0) => \pos_sum_reg[28]_i_5_n_0\
    );
\pos_sum_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1_n_6\,
      Q => pos_sum_reg_reg(29)
    );
\pos_sum_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_2_n_5\,
      Q => pos_sum_reg_reg(2)
    );
\pos_sum_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1_n_5\,
      Q => pos_sum_reg_reg(30)
    );
\pos_sum_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1_n_4\,
      Q => pos_sum_reg_reg(31)
    );
\pos_sum_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_2_n_4\,
      Q => pos_sum_reg_reg(3)
    );
\pos_sum_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1_n_7\,
      Q => pos_sum_reg_reg(4)
    );
\pos_sum_reg_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[0]_i_2_n_0\,
      CO(3) => \pos_sum_reg_reg[4]_i_1_n_0\,
      CO(2) => \pos_sum_reg_reg[4]_i_1_n_1\,
      CO(1) => \pos_sum_reg_reg[4]_i_1_n_2\,
      CO(0) => \pos_sum_reg_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[4]_i_1_n_4\,
      O(2) => \pos_sum_reg_reg[4]_i_1_n_5\,
      O(1) => \pos_sum_reg_reg[4]_i_1_n_6\,
      O(0) => \pos_sum_reg_reg[4]_i_1_n_7\,
      S(3) => \pos_sum_reg[4]_i_2_n_0\,
      S(2) => \pos_sum_reg[4]_i_3_n_0\,
      S(1) => \pos_sum_reg[4]_i_4_n_0\,
      S(0) => \pos_sum_reg[4]_i_5_n_0\
    );
\pos_sum_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1_n_6\,
      Q => pos_sum_reg_reg(5)
    );
\pos_sum_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1_n_5\,
      Q => pos_sum_reg_reg(6)
    );
\pos_sum_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1_n_4\,
      Q => pos_sum_reg_reg(7)
    );
\pos_sum_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1_n_7\,
      Q => pos_sum_reg_reg(8)
    );
\pos_sum_reg_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[4]_i_1_n_0\,
      CO(3) => \pos_sum_reg_reg[8]_i_1_n_0\,
      CO(2) => \pos_sum_reg_reg[8]_i_1_n_1\,
      CO(1) => \pos_sum_reg_reg[8]_i_1_n_2\,
      CO(0) => \pos_sum_reg_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[8]_i_1_n_4\,
      O(2) => \pos_sum_reg_reg[8]_i_1_n_5\,
      O(1) => \pos_sum_reg_reg[8]_i_1_n_6\,
      O(0) => \pos_sum_reg_reg[8]_i_1_n_7\,
      S(3) => \pos_sum_reg[8]_i_2_n_0\,
      S(2) => \pos_sum_reg[8]_i_3_n_0\,
      S(1) => \pos_sum_reg[8]_i_4_n_0\,
      S(0) => \pos_sum_reg[8]_i_5_n_0\
    );
\pos_sum_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1_n_6\,
      Q => pos_sum_reg_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_direct_inference_bram_inter_0_0_summation_10 is
  port (
    \neg_sum_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \class_sum_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \neg_sum_reg_reg[0]_1\ : in STD_LOGIC;
    clock : in STD_LOGIC;
    \class_sum_reg_reg[0]_0\ : in STD_LOGIC;
    \pos_sum_reg_reg[0]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \neg_sum_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \neg_sum_reg_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design1_direct_inference_bram_inter_0_0_summation_10 : entity is "summation";
end design1_direct_inference_bram_inter_0_0_summation_10;

architecture STRUCTURE of design1_direct_inference_bram_inter_0_0_summation_10 is
  signal \class_sum_reg0_carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_4__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_1__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_2__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_3__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_4__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_1__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_2__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_3__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_4__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_1__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_2__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_3__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_4__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_1__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_2__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_3__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_4__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_1__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_2__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_3__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_4__3_n_0\ : STD_LOGIC;
  signal class_sum_reg0_carry_n_0 : STD_LOGIC;
  signal class_sum_reg0_carry_n_1 : STD_LOGIC;
  signal class_sum_reg0_carry_n_2 : STD_LOGIC;
  signal class_sum_reg0_carry_n_3 : STD_LOGIC;
  signal class_sum_reg0_carry_n_4 : STD_LOGIC;
  signal class_sum_reg0_carry_n_5 : STD_LOGIC;
  signal class_sum_reg0_carry_n_6 : STD_LOGIC;
  signal class_sum_reg0_carry_n_7 : STD_LOGIC;
  signal \neg_sum_reg[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[0]_i_4__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[0]_i_5__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_2__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_3__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_4__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_5__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_2__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_3__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_4__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_5__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_2__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_3__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_4__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_5__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_2__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_3__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_4__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_5__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_2__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_3__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_4__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_5__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_2__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_3__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_4__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_5__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_2__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_3__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_4__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_5__3_n_0\ : STD_LOGIC;
  signal neg_sum_reg_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^neg_sum_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \neg_sum_reg_reg[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__2_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__2_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__2_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__2_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__2_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__3_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__3_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__3_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__3_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__3_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__3_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__3_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__3_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__3_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__3_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__3_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__3_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__3_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__3_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__3_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__3_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__3_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__3_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__3_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__3_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__3_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__3_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__3_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__3_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__3_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__3_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__3_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__3_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__3_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__3_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__3_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__3_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__3_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__3_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__3_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__3_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__3_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__3_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__3_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__3_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__3_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__3_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__3_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__3_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__3_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__3_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__3_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__3_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__3_n_7\ : STD_LOGIC;
  signal \pos_sum_reg[0]_i_3__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[0]_i_4__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[0]_i_5__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_2__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_3__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_4__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_5__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_2__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_3__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_4__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_5__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_2__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_3__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_4__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_5__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_2__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_3__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_4__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_5__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_2__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_3__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_4__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_5__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_2__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_3__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_4__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_5__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_2__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_3__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_4__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_5__3_n_0\ : STD_LOGIC;
  signal pos_sum_reg_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^pos_sum_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pos_sum_reg_reg[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__2_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__2_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__2_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__2_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__2_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__2_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__2_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__3_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__3_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__3_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__3_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__3_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__3_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__3_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__3_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__3_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__3_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__3_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__3_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__3_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__3_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__3_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__3_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__3_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__3_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__3_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__3_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__3_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__3_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__3_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__3_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__3_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__3_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__3_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__3_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__3_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__3_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__3_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__3_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__3_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__3_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__3_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__3_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__3_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__3_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__3_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__3_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__3_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__3_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__3_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__3_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__3_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__3_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__3_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__3_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__3_n_7\ : STD_LOGIC;
  signal \NLW_class_sum_reg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_neg_sum_reg_reg[28]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pos_sum_reg_reg[28]_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of class_sum_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[0]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[12]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[16]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[20]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[24]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[28]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[4]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[8]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[0]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[12]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[16]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[20]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[24]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[28]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[4]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[8]_i_1__3\ : label is 11;
begin
  \neg_sum_reg_reg[0]_0\(0) <= \^neg_sum_reg_reg[0]_0\(0);
  \pos_sum_reg_reg[0]_0\(0) <= \^pos_sum_reg_reg[0]_0\(0);
class_sum_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => class_sum_reg0_carry_n_0,
      CO(2) => class_sum_reg0_carry_n_1,
      CO(1) => class_sum_reg0_carry_n_2,
      CO(0) => class_sum_reg0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 1) => pos_sum_reg_reg(3 downto 1),
      DI(0) => \^pos_sum_reg_reg[0]_0\(0),
      O(3) => class_sum_reg0_carry_n_4,
      O(2) => class_sum_reg0_carry_n_5,
      O(1) => class_sum_reg0_carry_n_6,
      O(0) => class_sum_reg0_carry_n_7,
      S(3) => \class_sum_reg0_carry_i_1__3_n_0\,
      S(2) => \class_sum_reg0_carry_i_2__3_n_0\,
      S(1) => \class_sum_reg0_carry_i_3__3_n_0\,
      S(0) => \class_sum_reg0_carry_i_4__3_n_0\
    );
\class_sum_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => class_sum_reg0_carry_n_0,
      CO(3) => \class_sum_reg0_carry__0_n_0\,
      CO(2) => \class_sum_reg0_carry__0_n_1\,
      CO(1) => \class_sum_reg0_carry__0_n_2\,
      CO(0) => \class_sum_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(7 downto 4),
      O(3) => \class_sum_reg0_carry__0_n_4\,
      O(2) => \class_sum_reg0_carry__0_n_5\,
      O(1) => \class_sum_reg0_carry__0_n_6\,
      O(0) => \class_sum_reg0_carry__0_n_7\,
      S(3) => \class_sum_reg0_carry__0_i_1__3_n_0\,
      S(2) => \class_sum_reg0_carry__0_i_2__3_n_0\,
      S(1) => \class_sum_reg0_carry__0_i_3__3_n_0\,
      S(0) => \class_sum_reg0_carry__0_i_4__3_n_0\
    );
\class_sum_reg0_carry__0_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(7),
      I1 => neg_sum_reg_reg(7),
      O => \class_sum_reg0_carry__0_i_1__3_n_0\
    );
\class_sum_reg0_carry__0_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(6),
      I1 => neg_sum_reg_reg(6),
      O => \class_sum_reg0_carry__0_i_2__3_n_0\
    );
\class_sum_reg0_carry__0_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(5),
      I1 => neg_sum_reg_reg(5),
      O => \class_sum_reg0_carry__0_i_3__3_n_0\
    );
\class_sum_reg0_carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(4),
      I1 => neg_sum_reg_reg(4),
      O => \class_sum_reg0_carry__0_i_4__3_n_0\
    );
\class_sum_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__0_n_0\,
      CO(3) => \class_sum_reg0_carry__1_n_0\,
      CO(2) => \class_sum_reg0_carry__1_n_1\,
      CO(1) => \class_sum_reg0_carry__1_n_2\,
      CO(0) => \class_sum_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(11 downto 8),
      O(3) => \class_sum_reg0_carry__1_n_4\,
      O(2) => \class_sum_reg0_carry__1_n_5\,
      O(1) => \class_sum_reg0_carry__1_n_6\,
      O(0) => \class_sum_reg0_carry__1_n_7\,
      S(3) => \class_sum_reg0_carry__1_i_1__3_n_0\,
      S(2) => \class_sum_reg0_carry__1_i_2__3_n_0\,
      S(1) => \class_sum_reg0_carry__1_i_3__3_n_0\,
      S(0) => \class_sum_reg0_carry__1_i_4__3_n_0\
    );
\class_sum_reg0_carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(11),
      I1 => neg_sum_reg_reg(11),
      O => \class_sum_reg0_carry__1_i_1__3_n_0\
    );
\class_sum_reg0_carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(10),
      I1 => neg_sum_reg_reg(10),
      O => \class_sum_reg0_carry__1_i_2__3_n_0\
    );
\class_sum_reg0_carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(9),
      I1 => neg_sum_reg_reg(9),
      O => \class_sum_reg0_carry__1_i_3__3_n_0\
    );
\class_sum_reg0_carry__1_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(8),
      I1 => neg_sum_reg_reg(8),
      O => \class_sum_reg0_carry__1_i_4__3_n_0\
    );
\class_sum_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__1_n_0\,
      CO(3) => \class_sum_reg0_carry__2_n_0\,
      CO(2) => \class_sum_reg0_carry__2_n_1\,
      CO(1) => \class_sum_reg0_carry__2_n_2\,
      CO(0) => \class_sum_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(15 downto 12),
      O(3) => \class_sum_reg0_carry__2_n_4\,
      O(2) => \class_sum_reg0_carry__2_n_5\,
      O(1) => \class_sum_reg0_carry__2_n_6\,
      O(0) => \class_sum_reg0_carry__2_n_7\,
      S(3) => \class_sum_reg0_carry__2_i_1__3_n_0\,
      S(2) => \class_sum_reg0_carry__2_i_2__3_n_0\,
      S(1) => \class_sum_reg0_carry__2_i_3__3_n_0\,
      S(0) => \class_sum_reg0_carry__2_i_4__3_n_0\
    );
\class_sum_reg0_carry__2_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(15),
      I1 => neg_sum_reg_reg(15),
      O => \class_sum_reg0_carry__2_i_1__3_n_0\
    );
\class_sum_reg0_carry__2_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(14),
      I1 => neg_sum_reg_reg(14),
      O => \class_sum_reg0_carry__2_i_2__3_n_0\
    );
\class_sum_reg0_carry__2_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(13),
      I1 => neg_sum_reg_reg(13),
      O => \class_sum_reg0_carry__2_i_3__3_n_0\
    );
\class_sum_reg0_carry__2_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(12),
      I1 => neg_sum_reg_reg(12),
      O => \class_sum_reg0_carry__2_i_4__3_n_0\
    );
\class_sum_reg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__2_n_0\,
      CO(3) => \class_sum_reg0_carry__3_n_0\,
      CO(2) => \class_sum_reg0_carry__3_n_1\,
      CO(1) => \class_sum_reg0_carry__3_n_2\,
      CO(0) => \class_sum_reg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(19 downto 16),
      O(3) => \class_sum_reg0_carry__3_n_4\,
      O(2) => \class_sum_reg0_carry__3_n_5\,
      O(1) => \class_sum_reg0_carry__3_n_6\,
      O(0) => \class_sum_reg0_carry__3_n_7\,
      S(3) => \class_sum_reg0_carry__3_i_1__3_n_0\,
      S(2) => \class_sum_reg0_carry__3_i_2__3_n_0\,
      S(1) => \class_sum_reg0_carry__3_i_3__3_n_0\,
      S(0) => \class_sum_reg0_carry__3_i_4__3_n_0\
    );
\class_sum_reg0_carry__3_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(19),
      I1 => neg_sum_reg_reg(19),
      O => \class_sum_reg0_carry__3_i_1__3_n_0\
    );
\class_sum_reg0_carry__3_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(18),
      I1 => neg_sum_reg_reg(18),
      O => \class_sum_reg0_carry__3_i_2__3_n_0\
    );
\class_sum_reg0_carry__3_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(17),
      I1 => neg_sum_reg_reg(17),
      O => \class_sum_reg0_carry__3_i_3__3_n_0\
    );
\class_sum_reg0_carry__3_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(16),
      I1 => neg_sum_reg_reg(16),
      O => \class_sum_reg0_carry__3_i_4__3_n_0\
    );
\class_sum_reg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__3_n_0\,
      CO(3) => \class_sum_reg0_carry__4_n_0\,
      CO(2) => \class_sum_reg0_carry__4_n_1\,
      CO(1) => \class_sum_reg0_carry__4_n_2\,
      CO(0) => \class_sum_reg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(23 downto 20),
      O(3) => \class_sum_reg0_carry__4_n_4\,
      O(2) => \class_sum_reg0_carry__4_n_5\,
      O(1) => \class_sum_reg0_carry__4_n_6\,
      O(0) => \class_sum_reg0_carry__4_n_7\,
      S(3) => \class_sum_reg0_carry__4_i_1__3_n_0\,
      S(2) => \class_sum_reg0_carry__4_i_2__3_n_0\,
      S(1) => \class_sum_reg0_carry__4_i_3__3_n_0\,
      S(0) => \class_sum_reg0_carry__4_i_4__3_n_0\
    );
\class_sum_reg0_carry__4_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(23),
      I1 => neg_sum_reg_reg(23),
      O => \class_sum_reg0_carry__4_i_1__3_n_0\
    );
\class_sum_reg0_carry__4_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(22),
      I1 => neg_sum_reg_reg(22),
      O => \class_sum_reg0_carry__4_i_2__3_n_0\
    );
\class_sum_reg0_carry__4_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(21),
      I1 => neg_sum_reg_reg(21),
      O => \class_sum_reg0_carry__4_i_3__3_n_0\
    );
\class_sum_reg0_carry__4_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(20),
      I1 => neg_sum_reg_reg(20),
      O => \class_sum_reg0_carry__4_i_4__3_n_0\
    );
\class_sum_reg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__4_n_0\,
      CO(3) => \class_sum_reg0_carry__5_n_0\,
      CO(2) => \class_sum_reg0_carry__5_n_1\,
      CO(1) => \class_sum_reg0_carry__5_n_2\,
      CO(0) => \class_sum_reg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(27 downto 24),
      O(3) => \class_sum_reg0_carry__5_n_4\,
      O(2) => \class_sum_reg0_carry__5_n_5\,
      O(1) => \class_sum_reg0_carry__5_n_6\,
      O(0) => \class_sum_reg0_carry__5_n_7\,
      S(3) => \class_sum_reg0_carry__5_i_1__3_n_0\,
      S(2) => \class_sum_reg0_carry__5_i_2__3_n_0\,
      S(1) => \class_sum_reg0_carry__5_i_3__3_n_0\,
      S(0) => \class_sum_reg0_carry__5_i_4__3_n_0\
    );
\class_sum_reg0_carry__5_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(27),
      I1 => neg_sum_reg_reg(27),
      O => \class_sum_reg0_carry__5_i_1__3_n_0\
    );
\class_sum_reg0_carry__5_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(26),
      I1 => neg_sum_reg_reg(26),
      O => \class_sum_reg0_carry__5_i_2__3_n_0\
    );
\class_sum_reg0_carry__5_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(25),
      I1 => neg_sum_reg_reg(25),
      O => \class_sum_reg0_carry__5_i_3__3_n_0\
    );
\class_sum_reg0_carry__5_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(24),
      I1 => neg_sum_reg_reg(24),
      O => \class_sum_reg0_carry__5_i_4__3_n_0\
    );
\class_sum_reg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__5_n_0\,
      CO(3) => \NLW_class_sum_reg0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \class_sum_reg0_carry__6_n_1\,
      CO(1) => \class_sum_reg0_carry__6_n_2\,
      CO(0) => \class_sum_reg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pos_sum_reg_reg(30 downto 28),
      O(3) => \class_sum_reg0_carry__6_n_4\,
      O(2) => \class_sum_reg0_carry__6_n_5\,
      O(1) => \class_sum_reg0_carry__6_n_6\,
      O(0) => \class_sum_reg0_carry__6_n_7\,
      S(3) => \class_sum_reg0_carry__6_i_1__3_n_0\,
      S(2) => \class_sum_reg0_carry__6_i_2__3_n_0\,
      S(1) => \class_sum_reg0_carry__6_i_3__3_n_0\,
      S(0) => \class_sum_reg0_carry__6_i_4__3_n_0\
    );
\class_sum_reg0_carry__6_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => neg_sum_reg_reg(31),
      I1 => pos_sum_reg_reg(31),
      O => \class_sum_reg0_carry__6_i_1__3_n_0\
    );
\class_sum_reg0_carry__6_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(30),
      I1 => neg_sum_reg_reg(30),
      O => \class_sum_reg0_carry__6_i_2__3_n_0\
    );
\class_sum_reg0_carry__6_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(29),
      I1 => neg_sum_reg_reg(29),
      O => \class_sum_reg0_carry__6_i_3__3_n_0\
    );
\class_sum_reg0_carry__6_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(28),
      I1 => neg_sum_reg_reg(28),
      O => \class_sum_reg0_carry__6_i_4__3_n_0\
    );
\class_sum_reg0_carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(3),
      I1 => neg_sum_reg_reg(3),
      O => \class_sum_reg0_carry_i_1__3_n_0\
    );
\class_sum_reg0_carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(2),
      I1 => neg_sum_reg_reg(2),
      O => \class_sum_reg0_carry_i_2__3_n_0\
    );
\class_sum_reg0_carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(1),
      I1 => neg_sum_reg_reg(1),
      O => \class_sum_reg0_carry_i_3__3_n_0\
    );
\class_sum_reg0_carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos_sum_reg_reg[0]_0\(0),
      I1 => \^neg_sum_reg_reg[0]_0\(0),
      O => \class_sum_reg0_carry_i_4__3_n_0\
    );
\class_sum_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0_carry_n_7,
      Q => \class_sum_reg_reg[31]_0\(0)
    );
\class_sum_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__1_n_5\,
      Q => \class_sum_reg_reg[31]_0\(10)
    );
\class_sum_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__1_n_4\,
      Q => \class_sum_reg_reg[31]_0\(11)
    );
\class_sum_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__2_n_7\,
      Q => \class_sum_reg_reg[31]_0\(12)
    );
\class_sum_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__2_n_6\,
      Q => \class_sum_reg_reg[31]_0\(13)
    );
\class_sum_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__2_n_5\,
      Q => \class_sum_reg_reg[31]_0\(14)
    );
\class_sum_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__2_n_4\,
      Q => \class_sum_reg_reg[31]_0\(15)
    );
\class_sum_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__3_n_7\,
      Q => \class_sum_reg_reg[31]_0\(16)
    );
\class_sum_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__3_n_6\,
      Q => \class_sum_reg_reg[31]_0\(17)
    );
\class_sum_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__3_n_5\,
      Q => \class_sum_reg_reg[31]_0\(18)
    );
\class_sum_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__3_n_4\,
      Q => \class_sum_reg_reg[31]_0\(19)
    );
\class_sum_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0_carry_n_6,
      Q => \class_sum_reg_reg[31]_0\(1)
    );
\class_sum_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__4_n_7\,
      Q => \class_sum_reg_reg[31]_0\(20)
    );
\class_sum_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__4_n_6\,
      Q => \class_sum_reg_reg[31]_0\(21)
    );
\class_sum_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__4_n_5\,
      Q => \class_sum_reg_reg[31]_0\(22)
    );
\class_sum_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__4_n_4\,
      Q => \class_sum_reg_reg[31]_0\(23)
    );
\class_sum_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__5_n_7\,
      Q => \class_sum_reg_reg[31]_0\(24)
    );
\class_sum_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__5_n_6\,
      Q => \class_sum_reg_reg[31]_0\(25)
    );
\class_sum_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__5_n_5\,
      Q => \class_sum_reg_reg[31]_0\(26)
    );
\class_sum_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__5_n_4\,
      Q => \class_sum_reg_reg[31]_0\(27)
    );
\class_sum_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__6_n_7\,
      Q => \class_sum_reg_reg[31]_0\(28)
    );
\class_sum_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__6_n_6\,
      Q => \class_sum_reg_reg[31]_0\(29)
    );
\class_sum_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0_carry_n_5,
      Q => \class_sum_reg_reg[31]_0\(2)
    );
\class_sum_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__6_n_5\,
      Q => \class_sum_reg_reg[31]_0\(30)
    );
\class_sum_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__6_n_4\,
      Q => \class_sum_reg_reg[31]_0\(31)
    );
\class_sum_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0_carry_n_4,
      Q => \class_sum_reg_reg[31]_0\(3)
    );
\class_sum_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__0_n_7\,
      Q => \class_sum_reg_reg[31]_0\(4)
    );
\class_sum_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__0_n_6\,
      Q => \class_sum_reg_reg[31]_0\(5)
    );
\class_sum_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__0_n_5\,
      Q => \class_sum_reg_reg[31]_0\(6)
    );
\class_sum_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__0_n_4\,
      Q => \class_sum_reg_reg[31]_0\(7)
    );
\class_sum_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__1_n_7\,
      Q => \class_sum_reg_reg[31]_0\(8)
    );
\class_sum_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__1_n_6\,
      Q => \class_sum_reg_reg[31]_0\(9)
    );
\neg_sum_reg[0]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(3),
      I1 => E(0),
      O => \neg_sum_reg[0]_i_3__2_n_0\
    );
\neg_sum_reg[0]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(2),
      I1 => E(0),
      O => \neg_sum_reg[0]_i_4__3_n_0\
    );
\neg_sum_reg[0]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(1),
      I1 => E(0),
      O => \neg_sum_reg[0]_i_5__3_n_0\
    );
\neg_sum_reg[12]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(15),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_2__3_n_0\
    );
\neg_sum_reg[12]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(14),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_3__3_n_0\
    );
\neg_sum_reg[12]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(13),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_4__3_n_0\
    );
\neg_sum_reg[12]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(12),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_5__3_n_0\
    );
\neg_sum_reg[16]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(19),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_2__3_n_0\
    );
\neg_sum_reg[16]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(18),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_3__3_n_0\
    );
\neg_sum_reg[16]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(17),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_4__3_n_0\
    );
\neg_sum_reg[16]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(16),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_5__3_n_0\
    );
\neg_sum_reg[20]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(23),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_2__3_n_0\
    );
\neg_sum_reg[20]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(22),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_3__3_n_0\
    );
\neg_sum_reg[20]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(21),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_4__3_n_0\
    );
\neg_sum_reg[20]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(20),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_5__3_n_0\
    );
\neg_sum_reg[24]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(27),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_2__3_n_0\
    );
\neg_sum_reg[24]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(26),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_3__3_n_0\
    );
\neg_sum_reg[24]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(25),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_4__3_n_0\
    );
\neg_sum_reg[24]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(24),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_5__3_n_0\
    );
\neg_sum_reg[28]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(31),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_2__3_n_0\
    );
\neg_sum_reg[28]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(30),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_3__3_n_0\
    );
\neg_sum_reg[28]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(29),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_4__3_n_0\
    );
\neg_sum_reg[28]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(28),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_5__3_n_0\
    );
\neg_sum_reg[4]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(7),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_2__3_n_0\
    );
\neg_sum_reg[4]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(6),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_3__3_n_0\
    );
\neg_sum_reg[4]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(5),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_4__3_n_0\
    );
\neg_sum_reg[4]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(4),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_5__3_n_0\
    );
\neg_sum_reg[8]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(11),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_2__3_n_0\
    );
\neg_sum_reg[8]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(10),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_3__3_n_0\
    );
\neg_sum_reg[8]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(9),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_4__3_n_0\
    );
\neg_sum_reg[8]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(8),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_5__3_n_0\
    );
\neg_sum_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_1__2_n_7\,
      Q => \^neg_sum_reg_reg[0]_0\(0)
    );
\neg_sum_reg_reg[0]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \neg_sum_reg_reg[0]_i_1__2_n_0\,
      CO(2) => \neg_sum_reg_reg[0]_i_1__2_n_1\,
      CO(1) => \neg_sum_reg_reg[0]_i_1__2_n_2\,
      CO(0) => \neg_sum_reg_reg[0]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \neg_sum_reg_reg[3]_0\(0),
      O(3) => \neg_sum_reg_reg[0]_i_1__2_n_4\,
      O(2) => \neg_sum_reg_reg[0]_i_1__2_n_5\,
      O(1) => \neg_sum_reg_reg[0]_i_1__2_n_6\,
      O(0) => \neg_sum_reg_reg[0]_i_1__2_n_7\,
      S(3) => \neg_sum_reg[0]_i_3__2_n_0\,
      S(2) => \neg_sum_reg[0]_i_4__3_n_0\,
      S(1) => \neg_sum_reg[0]_i_5__3_n_0\,
      S(0) => \neg_sum_reg_reg[3]_1\(0)
    );
\neg_sum_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1__3_n_5\,
      Q => neg_sum_reg_reg(10)
    );
\neg_sum_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1__3_n_4\,
      Q => neg_sum_reg_reg(11)
    );
\neg_sum_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1__3_n_7\,
      Q => neg_sum_reg_reg(12)
    );
\neg_sum_reg_reg[12]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[8]_i_1__3_n_0\,
      CO(3) => \neg_sum_reg_reg[12]_i_1__3_n_0\,
      CO(2) => \neg_sum_reg_reg[12]_i_1__3_n_1\,
      CO(1) => \neg_sum_reg_reg[12]_i_1__3_n_2\,
      CO(0) => \neg_sum_reg_reg[12]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[12]_i_1__3_n_4\,
      O(2) => \neg_sum_reg_reg[12]_i_1__3_n_5\,
      O(1) => \neg_sum_reg_reg[12]_i_1__3_n_6\,
      O(0) => \neg_sum_reg_reg[12]_i_1__3_n_7\,
      S(3) => \neg_sum_reg[12]_i_2__3_n_0\,
      S(2) => \neg_sum_reg[12]_i_3__3_n_0\,
      S(1) => \neg_sum_reg[12]_i_4__3_n_0\,
      S(0) => \neg_sum_reg[12]_i_5__3_n_0\
    );
\neg_sum_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1__3_n_6\,
      Q => neg_sum_reg_reg(13)
    );
\neg_sum_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1__3_n_5\,
      Q => neg_sum_reg_reg(14)
    );
\neg_sum_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1__3_n_4\,
      Q => neg_sum_reg_reg(15)
    );
\neg_sum_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1__3_n_7\,
      Q => neg_sum_reg_reg(16)
    );
\neg_sum_reg_reg[16]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[12]_i_1__3_n_0\,
      CO(3) => \neg_sum_reg_reg[16]_i_1__3_n_0\,
      CO(2) => \neg_sum_reg_reg[16]_i_1__3_n_1\,
      CO(1) => \neg_sum_reg_reg[16]_i_1__3_n_2\,
      CO(0) => \neg_sum_reg_reg[16]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[16]_i_1__3_n_4\,
      O(2) => \neg_sum_reg_reg[16]_i_1__3_n_5\,
      O(1) => \neg_sum_reg_reg[16]_i_1__3_n_6\,
      O(0) => \neg_sum_reg_reg[16]_i_1__3_n_7\,
      S(3) => \neg_sum_reg[16]_i_2__3_n_0\,
      S(2) => \neg_sum_reg[16]_i_3__3_n_0\,
      S(1) => \neg_sum_reg[16]_i_4__3_n_0\,
      S(0) => \neg_sum_reg[16]_i_5__3_n_0\
    );
\neg_sum_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1__3_n_6\,
      Q => neg_sum_reg_reg(17)
    );
\neg_sum_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1__3_n_5\,
      Q => neg_sum_reg_reg(18)
    );
\neg_sum_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1__3_n_4\,
      Q => neg_sum_reg_reg(19)
    );
\neg_sum_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_1__2_n_6\,
      Q => neg_sum_reg_reg(1)
    );
\neg_sum_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1__3_n_7\,
      Q => neg_sum_reg_reg(20)
    );
\neg_sum_reg_reg[20]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[16]_i_1__3_n_0\,
      CO(3) => \neg_sum_reg_reg[20]_i_1__3_n_0\,
      CO(2) => \neg_sum_reg_reg[20]_i_1__3_n_1\,
      CO(1) => \neg_sum_reg_reg[20]_i_1__3_n_2\,
      CO(0) => \neg_sum_reg_reg[20]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[20]_i_1__3_n_4\,
      O(2) => \neg_sum_reg_reg[20]_i_1__3_n_5\,
      O(1) => \neg_sum_reg_reg[20]_i_1__3_n_6\,
      O(0) => \neg_sum_reg_reg[20]_i_1__3_n_7\,
      S(3) => \neg_sum_reg[20]_i_2__3_n_0\,
      S(2) => \neg_sum_reg[20]_i_3__3_n_0\,
      S(1) => \neg_sum_reg[20]_i_4__3_n_0\,
      S(0) => \neg_sum_reg[20]_i_5__3_n_0\
    );
\neg_sum_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1__3_n_6\,
      Q => neg_sum_reg_reg(21)
    );
\neg_sum_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1__3_n_5\,
      Q => neg_sum_reg_reg(22)
    );
\neg_sum_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1__3_n_4\,
      Q => neg_sum_reg_reg(23)
    );
\neg_sum_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1__3_n_7\,
      Q => neg_sum_reg_reg(24)
    );
\neg_sum_reg_reg[24]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[20]_i_1__3_n_0\,
      CO(3) => \neg_sum_reg_reg[24]_i_1__3_n_0\,
      CO(2) => \neg_sum_reg_reg[24]_i_1__3_n_1\,
      CO(1) => \neg_sum_reg_reg[24]_i_1__3_n_2\,
      CO(0) => \neg_sum_reg_reg[24]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[24]_i_1__3_n_4\,
      O(2) => \neg_sum_reg_reg[24]_i_1__3_n_5\,
      O(1) => \neg_sum_reg_reg[24]_i_1__3_n_6\,
      O(0) => \neg_sum_reg_reg[24]_i_1__3_n_7\,
      S(3) => \neg_sum_reg[24]_i_2__3_n_0\,
      S(2) => \neg_sum_reg[24]_i_3__3_n_0\,
      S(1) => \neg_sum_reg[24]_i_4__3_n_0\,
      S(0) => \neg_sum_reg[24]_i_5__3_n_0\
    );
\neg_sum_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1__3_n_6\,
      Q => neg_sum_reg_reg(25)
    );
\neg_sum_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1__3_n_5\,
      Q => neg_sum_reg_reg(26)
    );
\neg_sum_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1__3_n_4\,
      Q => neg_sum_reg_reg(27)
    );
\neg_sum_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1__3_n_7\,
      Q => neg_sum_reg_reg(28)
    );
\neg_sum_reg_reg[28]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[24]_i_1__3_n_0\,
      CO(3) => \NLW_neg_sum_reg_reg[28]_i_1__3_CO_UNCONNECTED\(3),
      CO(2) => \neg_sum_reg_reg[28]_i_1__3_n_1\,
      CO(1) => \neg_sum_reg_reg[28]_i_1__3_n_2\,
      CO(0) => \neg_sum_reg_reg[28]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[28]_i_1__3_n_4\,
      O(2) => \neg_sum_reg_reg[28]_i_1__3_n_5\,
      O(1) => \neg_sum_reg_reg[28]_i_1__3_n_6\,
      O(0) => \neg_sum_reg_reg[28]_i_1__3_n_7\,
      S(3) => \neg_sum_reg[28]_i_2__3_n_0\,
      S(2) => \neg_sum_reg[28]_i_3__3_n_0\,
      S(1) => \neg_sum_reg[28]_i_4__3_n_0\,
      S(0) => \neg_sum_reg[28]_i_5__3_n_0\
    );
\neg_sum_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1__3_n_6\,
      Q => neg_sum_reg_reg(29)
    );
\neg_sum_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_1__2_n_5\,
      Q => neg_sum_reg_reg(2)
    );
\neg_sum_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1__3_n_5\,
      Q => neg_sum_reg_reg(30)
    );
\neg_sum_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1__3_n_4\,
      Q => neg_sum_reg_reg(31)
    );
\neg_sum_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_1__2_n_4\,
      Q => neg_sum_reg_reg(3)
    );
\neg_sum_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1__3_n_7\,
      Q => neg_sum_reg_reg(4)
    );
\neg_sum_reg_reg[4]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[0]_i_1__2_n_0\,
      CO(3) => \neg_sum_reg_reg[4]_i_1__3_n_0\,
      CO(2) => \neg_sum_reg_reg[4]_i_1__3_n_1\,
      CO(1) => \neg_sum_reg_reg[4]_i_1__3_n_2\,
      CO(0) => \neg_sum_reg_reg[4]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[4]_i_1__3_n_4\,
      O(2) => \neg_sum_reg_reg[4]_i_1__3_n_5\,
      O(1) => \neg_sum_reg_reg[4]_i_1__3_n_6\,
      O(0) => \neg_sum_reg_reg[4]_i_1__3_n_7\,
      S(3) => \neg_sum_reg[4]_i_2__3_n_0\,
      S(2) => \neg_sum_reg[4]_i_3__3_n_0\,
      S(1) => \neg_sum_reg[4]_i_4__3_n_0\,
      S(0) => \neg_sum_reg[4]_i_5__3_n_0\
    );
\neg_sum_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1__3_n_6\,
      Q => neg_sum_reg_reg(5)
    );
\neg_sum_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1__3_n_5\,
      Q => neg_sum_reg_reg(6)
    );
\neg_sum_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1__3_n_4\,
      Q => neg_sum_reg_reg(7)
    );
\neg_sum_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1__3_n_7\,
      Q => neg_sum_reg_reg(8)
    );
\neg_sum_reg_reg[8]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[4]_i_1__3_n_0\,
      CO(3) => \neg_sum_reg_reg[8]_i_1__3_n_0\,
      CO(2) => \neg_sum_reg_reg[8]_i_1__3_n_1\,
      CO(1) => \neg_sum_reg_reg[8]_i_1__3_n_2\,
      CO(0) => \neg_sum_reg_reg[8]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[8]_i_1__3_n_4\,
      O(2) => \neg_sum_reg_reg[8]_i_1__3_n_5\,
      O(1) => \neg_sum_reg_reg[8]_i_1__3_n_6\,
      O(0) => \neg_sum_reg_reg[8]_i_1__3_n_7\,
      S(3) => \neg_sum_reg[8]_i_2__3_n_0\,
      S(2) => \neg_sum_reg[8]_i_3__3_n_0\,
      S(1) => \neg_sum_reg[8]_i_4__3_n_0\,
      S(0) => \neg_sum_reg[8]_i_5__3_n_0\
    );
\neg_sum_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1__3_n_6\,
      Q => neg_sum_reg_reg(9)
    );
\pos_sum_reg[0]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(3),
      I1 => E(0),
      O => \pos_sum_reg[0]_i_3__2_n_0\
    );
\pos_sum_reg[0]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(2),
      I1 => E(0),
      O => \pos_sum_reg[0]_i_4__3_n_0\
    );
\pos_sum_reg[0]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(1),
      I1 => E(0),
      O => \pos_sum_reg[0]_i_5__3_n_0\
    );
\pos_sum_reg[12]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(15),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_2__3_n_0\
    );
\pos_sum_reg[12]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(14),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_3__3_n_0\
    );
\pos_sum_reg[12]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(13),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_4__3_n_0\
    );
\pos_sum_reg[12]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(12),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_5__3_n_0\
    );
\pos_sum_reg[16]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(19),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_2__3_n_0\
    );
\pos_sum_reg[16]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(18),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_3__3_n_0\
    );
\pos_sum_reg[16]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(17),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_4__3_n_0\
    );
\pos_sum_reg[16]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(16),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_5__3_n_0\
    );
\pos_sum_reg[20]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(23),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_2__3_n_0\
    );
\pos_sum_reg[20]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(22),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_3__3_n_0\
    );
\pos_sum_reg[20]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(21),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_4__3_n_0\
    );
\pos_sum_reg[20]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(20),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_5__3_n_0\
    );
\pos_sum_reg[24]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(27),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_2__3_n_0\
    );
\pos_sum_reg[24]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(26),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_3__3_n_0\
    );
\pos_sum_reg[24]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(25),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_4__3_n_0\
    );
\pos_sum_reg[24]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(24),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_5__3_n_0\
    );
\pos_sum_reg[28]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(31),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_2__3_n_0\
    );
\pos_sum_reg[28]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(30),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_3__3_n_0\
    );
\pos_sum_reg[28]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(29),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_4__3_n_0\
    );
\pos_sum_reg[28]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(28),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_5__3_n_0\
    );
\pos_sum_reg[4]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(7),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_2__3_n_0\
    );
\pos_sum_reg[4]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(6),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_3__3_n_0\
    );
\pos_sum_reg[4]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(5),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_4__3_n_0\
    );
\pos_sum_reg[4]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(4),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_5__3_n_0\
    );
\pos_sum_reg[8]_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(11),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_2__3_n_0\
    );
\pos_sum_reg[8]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(10),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_3__3_n_0\
    );
\pos_sum_reg[8]_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(9),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_4__3_n_0\
    );
\pos_sum_reg[8]_i_5__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(8),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_5__3_n_0\
    );
\pos_sum_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_1__2_n_7\,
      Q => \^pos_sum_reg_reg[0]_0\(0)
    );
\pos_sum_reg_reg[0]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pos_sum_reg_reg[0]_i_1__2_n_0\,
      CO(2) => \pos_sum_reg_reg[0]_i_1__2_n_1\,
      CO(1) => \pos_sum_reg_reg[0]_i_1__2_n_2\,
      CO(0) => \pos_sum_reg_reg[0]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pos_sum_reg_reg[3]_0\(0),
      O(3) => \pos_sum_reg_reg[0]_i_1__2_n_4\,
      O(2) => \pos_sum_reg_reg[0]_i_1__2_n_5\,
      O(1) => \pos_sum_reg_reg[0]_i_1__2_n_6\,
      O(0) => \pos_sum_reg_reg[0]_i_1__2_n_7\,
      S(3) => \pos_sum_reg[0]_i_3__2_n_0\,
      S(2) => \pos_sum_reg[0]_i_4__3_n_0\,
      S(1) => \pos_sum_reg[0]_i_5__3_n_0\,
      S(0) => \pos_sum_reg_reg[3]_1\(0)
    );
\pos_sum_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1__3_n_5\,
      Q => pos_sum_reg_reg(10)
    );
\pos_sum_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1__3_n_4\,
      Q => pos_sum_reg_reg(11)
    );
\pos_sum_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1__3_n_7\,
      Q => pos_sum_reg_reg(12)
    );
\pos_sum_reg_reg[12]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[8]_i_1__3_n_0\,
      CO(3) => \pos_sum_reg_reg[12]_i_1__3_n_0\,
      CO(2) => \pos_sum_reg_reg[12]_i_1__3_n_1\,
      CO(1) => \pos_sum_reg_reg[12]_i_1__3_n_2\,
      CO(0) => \pos_sum_reg_reg[12]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[12]_i_1__3_n_4\,
      O(2) => \pos_sum_reg_reg[12]_i_1__3_n_5\,
      O(1) => \pos_sum_reg_reg[12]_i_1__3_n_6\,
      O(0) => \pos_sum_reg_reg[12]_i_1__3_n_7\,
      S(3) => \pos_sum_reg[12]_i_2__3_n_0\,
      S(2) => \pos_sum_reg[12]_i_3__3_n_0\,
      S(1) => \pos_sum_reg[12]_i_4__3_n_0\,
      S(0) => \pos_sum_reg[12]_i_5__3_n_0\
    );
\pos_sum_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1__3_n_6\,
      Q => pos_sum_reg_reg(13)
    );
\pos_sum_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1__3_n_5\,
      Q => pos_sum_reg_reg(14)
    );
\pos_sum_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1__3_n_4\,
      Q => pos_sum_reg_reg(15)
    );
\pos_sum_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1__3_n_7\,
      Q => pos_sum_reg_reg(16)
    );
\pos_sum_reg_reg[16]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[12]_i_1__3_n_0\,
      CO(3) => \pos_sum_reg_reg[16]_i_1__3_n_0\,
      CO(2) => \pos_sum_reg_reg[16]_i_1__3_n_1\,
      CO(1) => \pos_sum_reg_reg[16]_i_1__3_n_2\,
      CO(0) => \pos_sum_reg_reg[16]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[16]_i_1__3_n_4\,
      O(2) => \pos_sum_reg_reg[16]_i_1__3_n_5\,
      O(1) => \pos_sum_reg_reg[16]_i_1__3_n_6\,
      O(0) => \pos_sum_reg_reg[16]_i_1__3_n_7\,
      S(3) => \pos_sum_reg[16]_i_2__3_n_0\,
      S(2) => \pos_sum_reg[16]_i_3__3_n_0\,
      S(1) => \pos_sum_reg[16]_i_4__3_n_0\,
      S(0) => \pos_sum_reg[16]_i_5__3_n_0\
    );
\pos_sum_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1__3_n_6\,
      Q => pos_sum_reg_reg(17)
    );
\pos_sum_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1__3_n_5\,
      Q => pos_sum_reg_reg(18)
    );
\pos_sum_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1__3_n_4\,
      Q => pos_sum_reg_reg(19)
    );
\pos_sum_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_1__2_n_6\,
      Q => pos_sum_reg_reg(1)
    );
\pos_sum_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1__3_n_7\,
      Q => pos_sum_reg_reg(20)
    );
\pos_sum_reg_reg[20]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[16]_i_1__3_n_0\,
      CO(3) => \pos_sum_reg_reg[20]_i_1__3_n_0\,
      CO(2) => \pos_sum_reg_reg[20]_i_1__3_n_1\,
      CO(1) => \pos_sum_reg_reg[20]_i_1__3_n_2\,
      CO(0) => \pos_sum_reg_reg[20]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[20]_i_1__3_n_4\,
      O(2) => \pos_sum_reg_reg[20]_i_1__3_n_5\,
      O(1) => \pos_sum_reg_reg[20]_i_1__3_n_6\,
      O(0) => \pos_sum_reg_reg[20]_i_1__3_n_7\,
      S(3) => \pos_sum_reg[20]_i_2__3_n_0\,
      S(2) => \pos_sum_reg[20]_i_3__3_n_0\,
      S(1) => \pos_sum_reg[20]_i_4__3_n_0\,
      S(0) => \pos_sum_reg[20]_i_5__3_n_0\
    );
\pos_sum_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1__3_n_6\,
      Q => pos_sum_reg_reg(21)
    );
\pos_sum_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1__3_n_5\,
      Q => pos_sum_reg_reg(22)
    );
\pos_sum_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1__3_n_4\,
      Q => pos_sum_reg_reg(23)
    );
\pos_sum_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1__3_n_7\,
      Q => pos_sum_reg_reg(24)
    );
\pos_sum_reg_reg[24]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[20]_i_1__3_n_0\,
      CO(3) => \pos_sum_reg_reg[24]_i_1__3_n_0\,
      CO(2) => \pos_sum_reg_reg[24]_i_1__3_n_1\,
      CO(1) => \pos_sum_reg_reg[24]_i_1__3_n_2\,
      CO(0) => \pos_sum_reg_reg[24]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[24]_i_1__3_n_4\,
      O(2) => \pos_sum_reg_reg[24]_i_1__3_n_5\,
      O(1) => \pos_sum_reg_reg[24]_i_1__3_n_6\,
      O(0) => \pos_sum_reg_reg[24]_i_1__3_n_7\,
      S(3) => \pos_sum_reg[24]_i_2__3_n_0\,
      S(2) => \pos_sum_reg[24]_i_3__3_n_0\,
      S(1) => \pos_sum_reg[24]_i_4__3_n_0\,
      S(0) => \pos_sum_reg[24]_i_5__3_n_0\
    );
\pos_sum_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1__3_n_6\,
      Q => pos_sum_reg_reg(25)
    );
\pos_sum_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1__3_n_5\,
      Q => pos_sum_reg_reg(26)
    );
\pos_sum_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1__3_n_4\,
      Q => pos_sum_reg_reg(27)
    );
\pos_sum_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1__3_n_7\,
      Q => pos_sum_reg_reg(28)
    );
\pos_sum_reg_reg[28]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[24]_i_1__3_n_0\,
      CO(3) => \NLW_pos_sum_reg_reg[28]_i_1__3_CO_UNCONNECTED\(3),
      CO(2) => \pos_sum_reg_reg[28]_i_1__3_n_1\,
      CO(1) => \pos_sum_reg_reg[28]_i_1__3_n_2\,
      CO(0) => \pos_sum_reg_reg[28]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[28]_i_1__3_n_4\,
      O(2) => \pos_sum_reg_reg[28]_i_1__3_n_5\,
      O(1) => \pos_sum_reg_reg[28]_i_1__3_n_6\,
      O(0) => \pos_sum_reg_reg[28]_i_1__3_n_7\,
      S(3) => \pos_sum_reg[28]_i_2__3_n_0\,
      S(2) => \pos_sum_reg[28]_i_3__3_n_0\,
      S(1) => \pos_sum_reg[28]_i_4__3_n_0\,
      S(0) => \pos_sum_reg[28]_i_5__3_n_0\
    );
\pos_sum_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1__3_n_6\,
      Q => pos_sum_reg_reg(29)
    );
\pos_sum_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_1__2_n_5\,
      Q => pos_sum_reg_reg(2)
    );
\pos_sum_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1__3_n_5\,
      Q => pos_sum_reg_reg(30)
    );
\pos_sum_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1__3_n_4\,
      Q => pos_sum_reg_reg(31)
    );
\pos_sum_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_1__2_n_4\,
      Q => pos_sum_reg_reg(3)
    );
\pos_sum_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1__3_n_7\,
      Q => pos_sum_reg_reg(4)
    );
\pos_sum_reg_reg[4]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[0]_i_1__2_n_0\,
      CO(3) => \pos_sum_reg_reg[4]_i_1__3_n_0\,
      CO(2) => \pos_sum_reg_reg[4]_i_1__3_n_1\,
      CO(1) => \pos_sum_reg_reg[4]_i_1__3_n_2\,
      CO(0) => \pos_sum_reg_reg[4]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[4]_i_1__3_n_4\,
      O(2) => \pos_sum_reg_reg[4]_i_1__3_n_5\,
      O(1) => \pos_sum_reg_reg[4]_i_1__3_n_6\,
      O(0) => \pos_sum_reg_reg[4]_i_1__3_n_7\,
      S(3) => \pos_sum_reg[4]_i_2__3_n_0\,
      S(2) => \pos_sum_reg[4]_i_3__3_n_0\,
      S(1) => \pos_sum_reg[4]_i_4__3_n_0\,
      S(0) => \pos_sum_reg[4]_i_5__3_n_0\
    );
\pos_sum_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1__3_n_6\,
      Q => pos_sum_reg_reg(5)
    );
\pos_sum_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1__3_n_5\,
      Q => pos_sum_reg_reg(6)
    );
\pos_sum_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1__3_n_4\,
      Q => pos_sum_reg_reg(7)
    );
\pos_sum_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1__3_n_7\,
      Q => pos_sum_reg_reg(8)
    );
\pos_sum_reg_reg[8]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[4]_i_1__3_n_0\,
      CO(3) => \pos_sum_reg_reg[8]_i_1__3_n_0\,
      CO(2) => \pos_sum_reg_reg[8]_i_1__3_n_1\,
      CO(1) => \pos_sum_reg_reg[8]_i_1__3_n_2\,
      CO(0) => \pos_sum_reg_reg[8]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[8]_i_1__3_n_4\,
      O(2) => \pos_sum_reg_reg[8]_i_1__3_n_5\,
      O(1) => \pos_sum_reg_reg[8]_i_1__3_n_6\,
      O(0) => \pos_sum_reg_reg[8]_i_1__3_n_7\,
      S(3) => \pos_sum_reg[8]_i_2__3_n_0\,
      S(2) => \pos_sum_reg[8]_i_3__3_n_0\,
      S(1) => \pos_sum_reg[8]_i_4__3_n_0\,
      S(0) => \pos_sum_reg[8]_i_5__3_n_0\
    );
\pos_sum_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1__3_n_6\,
      Q => pos_sum_reg_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_direct_inference_bram_inter_0_0_summation_11 is
  port (
    \neg_sum_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \class_sum_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \neg_sum_reg_reg[0]_1\ : in STD_LOGIC;
    clock : in STD_LOGIC;
    \class_sum_reg_reg[0]_0\ : in STD_LOGIC;
    \pos_sum_reg_reg[0]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \neg_sum_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \neg_sum_reg_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design1_direct_inference_bram_inter_0_0_summation_11 : entity is "summation";
end design1_direct_inference_bram_inter_0_0_summation_11;

architecture STRUCTURE of design1_direct_inference_bram_inter_0_0_summation_11 is
  signal \class_sum_reg0_carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_1__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_2__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_3__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_4__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_1__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_2__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_3__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_4__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_1__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_2__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_3__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_4__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_1__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_2__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_3__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_4__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_1__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_2__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_3__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_4__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_1__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_2__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_3__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_4__4_n_0\ : STD_LOGIC;
  signal class_sum_reg0_carry_n_0 : STD_LOGIC;
  signal class_sum_reg0_carry_n_1 : STD_LOGIC;
  signal class_sum_reg0_carry_n_2 : STD_LOGIC;
  signal class_sum_reg0_carry_n_3 : STD_LOGIC;
  signal class_sum_reg0_carry_n_4 : STD_LOGIC;
  signal class_sum_reg0_carry_n_5 : STD_LOGIC;
  signal class_sum_reg0_carry_n_6 : STD_LOGIC;
  signal class_sum_reg0_carry_n_7 : STD_LOGIC;
  signal \neg_sum_reg[0]_i_3__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[0]_i_4__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[0]_i_5__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_2__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_3__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_4__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_5__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_2__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_3__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_4__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_5__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_2__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_3__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_4__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_5__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_2__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_3__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_4__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_5__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_2__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_3__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_4__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_5__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_2__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_3__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_4__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_5__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_2__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_3__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_4__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_5__4_n_0\ : STD_LOGIC;
  signal neg_sum_reg_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^neg_sum_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \neg_sum_reg_reg[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__3_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__3_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__3_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__3_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__3_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__3_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__4_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__4_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__4_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__4_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__4_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__4_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__4_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__4_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__4_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__4_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__4_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__4_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__4_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__4_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__4_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__4_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__4_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__4_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__4_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__4_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__4_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__4_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__4_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__4_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__4_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__4_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__4_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__4_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__4_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__4_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__4_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__4_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__4_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__4_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__4_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__4_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__4_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__4_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__4_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__4_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__4_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__4_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__4_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__4_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__4_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__4_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__4_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__4_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__4_n_7\ : STD_LOGIC;
  signal \pos_sum_reg[0]_i_3__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[0]_i_4__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[0]_i_5__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_2__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_3__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_4__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_5__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_2__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_3__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_4__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_5__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_2__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_3__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_4__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_5__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_2__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_3__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_4__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_5__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_2__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_3__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_4__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_5__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_2__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_3__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_4__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_5__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_2__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_3__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_4__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_5__4_n_0\ : STD_LOGIC;
  signal pos_sum_reg_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^pos_sum_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pos_sum_reg_reg[0]_i_1__3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__3_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__3_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__3_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__3_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__3_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__3_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__3_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__4_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__4_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__4_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__4_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__4_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__4_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__4_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__4_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__4_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__4_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__4_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__4_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__4_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__4_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__4_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__4_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__4_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__4_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__4_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__4_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__4_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__4_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__4_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__4_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__4_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__4_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__4_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__4_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__4_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__4_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__4_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__4_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__4_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__4_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__4_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__4_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__4_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__4_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__4_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__4_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__4_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__4_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__4_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__4_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__4_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__4_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__4_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__4_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__4_n_7\ : STD_LOGIC;
  signal \NLW_class_sum_reg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_neg_sum_reg_reg[28]_i_1__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pos_sum_reg_reg[28]_i_1__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of class_sum_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[0]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[12]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[16]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[20]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[24]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[28]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[4]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[8]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[0]_i_1__3\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[12]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[16]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[20]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[24]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[28]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[4]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[8]_i_1__4\ : label is 11;
begin
  \neg_sum_reg_reg[0]_0\(0) <= \^neg_sum_reg_reg[0]_0\(0);
  \pos_sum_reg_reg[0]_0\(0) <= \^pos_sum_reg_reg[0]_0\(0);
class_sum_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => class_sum_reg0_carry_n_0,
      CO(2) => class_sum_reg0_carry_n_1,
      CO(1) => class_sum_reg0_carry_n_2,
      CO(0) => class_sum_reg0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 1) => pos_sum_reg_reg(3 downto 1),
      DI(0) => \^pos_sum_reg_reg[0]_0\(0),
      O(3) => class_sum_reg0_carry_n_4,
      O(2) => class_sum_reg0_carry_n_5,
      O(1) => class_sum_reg0_carry_n_6,
      O(0) => class_sum_reg0_carry_n_7,
      S(3) => \class_sum_reg0_carry_i_1__4_n_0\,
      S(2) => \class_sum_reg0_carry_i_2__4_n_0\,
      S(1) => \class_sum_reg0_carry_i_3__4_n_0\,
      S(0) => \class_sum_reg0_carry_i_4__4_n_0\
    );
\class_sum_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => class_sum_reg0_carry_n_0,
      CO(3) => \class_sum_reg0_carry__0_n_0\,
      CO(2) => \class_sum_reg0_carry__0_n_1\,
      CO(1) => \class_sum_reg0_carry__0_n_2\,
      CO(0) => \class_sum_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(7 downto 4),
      O(3) => \class_sum_reg0_carry__0_n_4\,
      O(2) => \class_sum_reg0_carry__0_n_5\,
      O(1) => \class_sum_reg0_carry__0_n_6\,
      O(0) => \class_sum_reg0_carry__0_n_7\,
      S(3) => \class_sum_reg0_carry__0_i_1__4_n_0\,
      S(2) => \class_sum_reg0_carry__0_i_2__4_n_0\,
      S(1) => \class_sum_reg0_carry__0_i_3__4_n_0\,
      S(0) => \class_sum_reg0_carry__0_i_4__4_n_0\
    );
\class_sum_reg0_carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(7),
      I1 => neg_sum_reg_reg(7),
      O => \class_sum_reg0_carry__0_i_1__4_n_0\
    );
\class_sum_reg0_carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(6),
      I1 => neg_sum_reg_reg(6),
      O => \class_sum_reg0_carry__0_i_2__4_n_0\
    );
\class_sum_reg0_carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(5),
      I1 => neg_sum_reg_reg(5),
      O => \class_sum_reg0_carry__0_i_3__4_n_0\
    );
\class_sum_reg0_carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(4),
      I1 => neg_sum_reg_reg(4),
      O => \class_sum_reg0_carry__0_i_4__4_n_0\
    );
\class_sum_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__0_n_0\,
      CO(3) => \class_sum_reg0_carry__1_n_0\,
      CO(2) => \class_sum_reg0_carry__1_n_1\,
      CO(1) => \class_sum_reg0_carry__1_n_2\,
      CO(0) => \class_sum_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(11 downto 8),
      O(3) => \class_sum_reg0_carry__1_n_4\,
      O(2) => \class_sum_reg0_carry__1_n_5\,
      O(1) => \class_sum_reg0_carry__1_n_6\,
      O(0) => \class_sum_reg0_carry__1_n_7\,
      S(3) => \class_sum_reg0_carry__1_i_1__4_n_0\,
      S(2) => \class_sum_reg0_carry__1_i_2__4_n_0\,
      S(1) => \class_sum_reg0_carry__1_i_3__4_n_0\,
      S(0) => \class_sum_reg0_carry__1_i_4__4_n_0\
    );
\class_sum_reg0_carry__1_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(11),
      I1 => neg_sum_reg_reg(11),
      O => \class_sum_reg0_carry__1_i_1__4_n_0\
    );
\class_sum_reg0_carry__1_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(10),
      I1 => neg_sum_reg_reg(10),
      O => \class_sum_reg0_carry__1_i_2__4_n_0\
    );
\class_sum_reg0_carry__1_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(9),
      I1 => neg_sum_reg_reg(9),
      O => \class_sum_reg0_carry__1_i_3__4_n_0\
    );
\class_sum_reg0_carry__1_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(8),
      I1 => neg_sum_reg_reg(8),
      O => \class_sum_reg0_carry__1_i_4__4_n_0\
    );
\class_sum_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__1_n_0\,
      CO(3) => \class_sum_reg0_carry__2_n_0\,
      CO(2) => \class_sum_reg0_carry__2_n_1\,
      CO(1) => \class_sum_reg0_carry__2_n_2\,
      CO(0) => \class_sum_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(15 downto 12),
      O(3) => \class_sum_reg0_carry__2_n_4\,
      O(2) => \class_sum_reg0_carry__2_n_5\,
      O(1) => \class_sum_reg0_carry__2_n_6\,
      O(0) => \class_sum_reg0_carry__2_n_7\,
      S(3) => \class_sum_reg0_carry__2_i_1__4_n_0\,
      S(2) => \class_sum_reg0_carry__2_i_2__4_n_0\,
      S(1) => \class_sum_reg0_carry__2_i_3__4_n_0\,
      S(0) => \class_sum_reg0_carry__2_i_4__4_n_0\
    );
\class_sum_reg0_carry__2_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(15),
      I1 => neg_sum_reg_reg(15),
      O => \class_sum_reg0_carry__2_i_1__4_n_0\
    );
\class_sum_reg0_carry__2_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(14),
      I1 => neg_sum_reg_reg(14),
      O => \class_sum_reg0_carry__2_i_2__4_n_0\
    );
\class_sum_reg0_carry__2_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(13),
      I1 => neg_sum_reg_reg(13),
      O => \class_sum_reg0_carry__2_i_3__4_n_0\
    );
\class_sum_reg0_carry__2_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(12),
      I1 => neg_sum_reg_reg(12),
      O => \class_sum_reg0_carry__2_i_4__4_n_0\
    );
\class_sum_reg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__2_n_0\,
      CO(3) => \class_sum_reg0_carry__3_n_0\,
      CO(2) => \class_sum_reg0_carry__3_n_1\,
      CO(1) => \class_sum_reg0_carry__3_n_2\,
      CO(0) => \class_sum_reg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(19 downto 16),
      O(3) => \class_sum_reg0_carry__3_n_4\,
      O(2) => \class_sum_reg0_carry__3_n_5\,
      O(1) => \class_sum_reg0_carry__3_n_6\,
      O(0) => \class_sum_reg0_carry__3_n_7\,
      S(3) => \class_sum_reg0_carry__3_i_1__4_n_0\,
      S(2) => \class_sum_reg0_carry__3_i_2__4_n_0\,
      S(1) => \class_sum_reg0_carry__3_i_3__4_n_0\,
      S(0) => \class_sum_reg0_carry__3_i_4__4_n_0\
    );
\class_sum_reg0_carry__3_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(19),
      I1 => neg_sum_reg_reg(19),
      O => \class_sum_reg0_carry__3_i_1__4_n_0\
    );
\class_sum_reg0_carry__3_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(18),
      I1 => neg_sum_reg_reg(18),
      O => \class_sum_reg0_carry__3_i_2__4_n_0\
    );
\class_sum_reg0_carry__3_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(17),
      I1 => neg_sum_reg_reg(17),
      O => \class_sum_reg0_carry__3_i_3__4_n_0\
    );
\class_sum_reg0_carry__3_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(16),
      I1 => neg_sum_reg_reg(16),
      O => \class_sum_reg0_carry__3_i_4__4_n_0\
    );
\class_sum_reg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__3_n_0\,
      CO(3) => \class_sum_reg0_carry__4_n_0\,
      CO(2) => \class_sum_reg0_carry__4_n_1\,
      CO(1) => \class_sum_reg0_carry__4_n_2\,
      CO(0) => \class_sum_reg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(23 downto 20),
      O(3) => \class_sum_reg0_carry__4_n_4\,
      O(2) => \class_sum_reg0_carry__4_n_5\,
      O(1) => \class_sum_reg0_carry__4_n_6\,
      O(0) => \class_sum_reg0_carry__4_n_7\,
      S(3) => \class_sum_reg0_carry__4_i_1__4_n_0\,
      S(2) => \class_sum_reg0_carry__4_i_2__4_n_0\,
      S(1) => \class_sum_reg0_carry__4_i_3__4_n_0\,
      S(0) => \class_sum_reg0_carry__4_i_4__4_n_0\
    );
\class_sum_reg0_carry__4_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(23),
      I1 => neg_sum_reg_reg(23),
      O => \class_sum_reg0_carry__4_i_1__4_n_0\
    );
\class_sum_reg0_carry__4_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(22),
      I1 => neg_sum_reg_reg(22),
      O => \class_sum_reg0_carry__4_i_2__4_n_0\
    );
\class_sum_reg0_carry__4_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(21),
      I1 => neg_sum_reg_reg(21),
      O => \class_sum_reg0_carry__4_i_3__4_n_0\
    );
\class_sum_reg0_carry__4_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(20),
      I1 => neg_sum_reg_reg(20),
      O => \class_sum_reg0_carry__4_i_4__4_n_0\
    );
\class_sum_reg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__4_n_0\,
      CO(3) => \class_sum_reg0_carry__5_n_0\,
      CO(2) => \class_sum_reg0_carry__5_n_1\,
      CO(1) => \class_sum_reg0_carry__5_n_2\,
      CO(0) => \class_sum_reg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(27 downto 24),
      O(3) => \class_sum_reg0_carry__5_n_4\,
      O(2) => \class_sum_reg0_carry__5_n_5\,
      O(1) => \class_sum_reg0_carry__5_n_6\,
      O(0) => \class_sum_reg0_carry__5_n_7\,
      S(3) => \class_sum_reg0_carry__5_i_1__4_n_0\,
      S(2) => \class_sum_reg0_carry__5_i_2__4_n_0\,
      S(1) => \class_sum_reg0_carry__5_i_3__4_n_0\,
      S(0) => \class_sum_reg0_carry__5_i_4__4_n_0\
    );
\class_sum_reg0_carry__5_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(27),
      I1 => neg_sum_reg_reg(27),
      O => \class_sum_reg0_carry__5_i_1__4_n_0\
    );
\class_sum_reg0_carry__5_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(26),
      I1 => neg_sum_reg_reg(26),
      O => \class_sum_reg0_carry__5_i_2__4_n_0\
    );
\class_sum_reg0_carry__5_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(25),
      I1 => neg_sum_reg_reg(25),
      O => \class_sum_reg0_carry__5_i_3__4_n_0\
    );
\class_sum_reg0_carry__5_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(24),
      I1 => neg_sum_reg_reg(24),
      O => \class_sum_reg0_carry__5_i_4__4_n_0\
    );
\class_sum_reg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__5_n_0\,
      CO(3) => \NLW_class_sum_reg0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \class_sum_reg0_carry__6_n_1\,
      CO(1) => \class_sum_reg0_carry__6_n_2\,
      CO(0) => \class_sum_reg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pos_sum_reg_reg(30 downto 28),
      O(3) => \class_sum_reg0_carry__6_n_4\,
      O(2) => \class_sum_reg0_carry__6_n_5\,
      O(1) => \class_sum_reg0_carry__6_n_6\,
      O(0) => \class_sum_reg0_carry__6_n_7\,
      S(3) => \class_sum_reg0_carry__6_i_1__4_n_0\,
      S(2) => \class_sum_reg0_carry__6_i_2__4_n_0\,
      S(1) => \class_sum_reg0_carry__6_i_3__4_n_0\,
      S(0) => \class_sum_reg0_carry__6_i_4__4_n_0\
    );
\class_sum_reg0_carry__6_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => neg_sum_reg_reg(31),
      I1 => pos_sum_reg_reg(31),
      O => \class_sum_reg0_carry__6_i_1__4_n_0\
    );
\class_sum_reg0_carry__6_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(30),
      I1 => neg_sum_reg_reg(30),
      O => \class_sum_reg0_carry__6_i_2__4_n_0\
    );
\class_sum_reg0_carry__6_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(29),
      I1 => neg_sum_reg_reg(29),
      O => \class_sum_reg0_carry__6_i_3__4_n_0\
    );
\class_sum_reg0_carry__6_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(28),
      I1 => neg_sum_reg_reg(28),
      O => \class_sum_reg0_carry__6_i_4__4_n_0\
    );
\class_sum_reg0_carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(3),
      I1 => neg_sum_reg_reg(3),
      O => \class_sum_reg0_carry_i_1__4_n_0\
    );
\class_sum_reg0_carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(2),
      I1 => neg_sum_reg_reg(2),
      O => \class_sum_reg0_carry_i_2__4_n_0\
    );
\class_sum_reg0_carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(1),
      I1 => neg_sum_reg_reg(1),
      O => \class_sum_reg0_carry_i_3__4_n_0\
    );
\class_sum_reg0_carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos_sum_reg_reg[0]_0\(0),
      I1 => \^neg_sum_reg_reg[0]_0\(0),
      O => \class_sum_reg0_carry_i_4__4_n_0\
    );
\class_sum_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0_carry_n_7,
      Q => \class_sum_reg_reg[31]_0\(0)
    );
\class_sum_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__1_n_5\,
      Q => \class_sum_reg_reg[31]_0\(10)
    );
\class_sum_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__1_n_4\,
      Q => \class_sum_reg_reg[31]_0\(11)
    );
\class_sum_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__2_n_7\,
      Q => \class_sum_reg_reg[31]_0\(12)
    );
\class_sum_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__2_n_6\,
      Q => \class_sum_reg_reg[31]_0\(13)
    );
\class_sum_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__2_n_5\,
      Q => \class_sum_reg_reg[31]_0\(14)
    );
\class_sum_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__2_n_4\,
      Q => \class_sum_reg_reg[31]_0\(15)
    );
\class_sum_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__3_n_7\,
      Q => \class_sum_reg_reg[31]_0\(16)
    );
\class_sum_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__3_n_6\,
      Q => \class_sum_reg_reg[31]_0\(17)
    );
\class_sum_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__3_n_5\,
      Q => \class_sum_reg_reg[31]_0\(18)
    );
\class_sum_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__3_n_4\,
      Q => \class_sum_reg_reg[31]_0\(19)
    );
\class_sum_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0_carry_n_6,
      Q => \class_sum_reg_reg[31]_0\(1)
    );
\class_sum_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__4_n_7\,
      Q => \class_sum_reg_reg[31]_0\(20)
    );
\class_sum_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__4_n_6\,
      Q => \class_sum_reg_reg[31]_0\(21)
    );
\class_sum_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__4_n_5\,
      Q => \class_sum_reg_reg[31]_0\(22)
    );
\class_sum_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__4_n_4\,
      Q => \class_sum_reg_reg[31]_0\(23)
    );
\class_sum_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__5_n_7\,
      Q => \class_sum_reg_reg[31]_0\(24)
    );
\class_sum_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__5_n_6\,
      Q => \class_sum_reg_reg[31]_0\(25)
    );
\class_sum_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__5_n_5\,
      Q => \class_sum_reg_reg[31]_0\(26)
    );
\class_sum_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__5_n_4\,
      Q => \class_sum_reg_reg[31]_0\(27)
    );
\class_sum_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__6_n_7\,
      Q => \class_sum_reg_reg[31]_0\(28)
    );
\class_sum_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__6_n_6\,
      Q => \class_sum_reg_reg[31]_0\(29)
    );
\class_sum_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0_carry_n_5,
      Q => \class_sum_reg_reg[31]_0\(2)
    );
\class_sum_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__6_n_5\,
      Q => \class_sum_reg_reg[31]_0\(30)
    );
\class_sum_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__6_n_4\,
      Q => \class_sum_reg_reg[31]_0\(31)
    );
\class_sum_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0_carry_n_4,
      Q => \class_sum_reg_reg[31]_0\(3)
    );
\class_sum_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__0_n_7\,
      Q => \class_sum_reg_reg[31]_0\(4)
    );
\class_sum_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__0_n_6\,
      Q => \class_sum_reg_reg[31]_0\(5)
    );
\class_sum_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__0_n_5\,
      Q => \class_sum_reg_reg[31]_0\(6)
    );
\class_sum_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__0_n_4\,
      Q => \class_sum_reg_reg[31]_0\(7)
    );
\class_sum_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__1_n_7\,
      Q => \class_sum_reg_reg[31]_0\(8)
    );
\class_sum_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__1_n_6\,
      Q => \class_sum_reg_reg[31]_0\(9)
    );
\neg_sum_reg[0]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(3),
      I1 => E(0),
      O => \neg_sum_reg[0]_i_3__3_n_0\
    );
\neg_sum_reg[0]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(2),
      I1 => E(0),
      O => \neg_sum_reg[0]_i_4__4_n_0\
    );
\neg_sum_reg[0]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(1),
      I1 => E(0),
      O => \neg_sum_reg[0]_i_5__4_n_0\
    );
\neg_sum_reg[12]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(15),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_2__4_n_0\
    );
\neg_sum_reg[12]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(14),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_3__4_n_0\
    );
\neg_sum_reg[12]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(13),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_4__4_n_0\
    );
\neg_sum_reg[12]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(12),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_5__4_n_0\
    );
\neg_sum_reg[16]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(19),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_2__4_n_0\
    );
\neg_sum_reg[16]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(18),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_3__4_n_0\
    );
\neg_sum_reg[16]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(17),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_4__4_n_0\
    );
\neg_sum_reg[16]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(16),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_5__4_n_0\
    );
\neg_sum_reg[20]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(23),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_2__4_n_0\
    );
\neg_sum_reg[20]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(22),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_3__4_n_0\
    );
\neg_sum_reg[20]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(21),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_4__4_n_0\
    );
\neg_sum_reg[20]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(20),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_5__4_n_0\
    );
\neg_sum_reg[24]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(27),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_2__4_n_0\
    );
\neg_sum_reg[24]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(26),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_3__4_n_0\
    );
\neg_sum_reg[24]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(25),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_4__4_n_0\
    );
\neg_sum_reg[24]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(24),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_5__4_n_0\
    );
\neg_sum_reg[28]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(31),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_2__4_n_0\
    );
\neg_sum_reg[28]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(30),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_3__4_n_0\
    );
\neg_sum_reg[28]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(29),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_4__4_n_0\
    );
\neg_sum_reg[28]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(28),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_5__4_n_0\
    );
\neg_sum_reg[4]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(7),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_2__4_n_0\
    );
\neg_sum_reg[4]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(6),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_3__4_n_0\
    );
\neg_sum_reg[4]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(5),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_4__4_n_0\
    );
\neg_sum_reg[4]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(4),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_5__4_n_0\
    );
\neg_sum_reg[8]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(11),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_2__4_n_0\
    );
\neg_sum_reg[8]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(10),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_3__4_n_0\
    );
\neg_sum_reg[8]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(9),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_4__4_n_0\
    );
\neg_sum_reg[8]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(8),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_5__4_n_0\
    );
\neg_sum_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_1__3_n_7\,
      Q => \^neg_sum_reg_reg[0]_0\(0)
    );
\neg_sum_reg_reg[0]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \neg_sum_reg_reg[0]_i_1__3_n_0\,
      CO(2) => \neg_sum_reg_reg[0]_i_1__3_n_1\,
      CO(1) => \neg_sum_reg_reg[0]_i_1__3_n_2\,
      CO(0) => \neg_sum_reg_reg[0]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \neg_sum_reg_reg[3]_0\(0),
      O(3) => \neg_sum_reg_reg[0]_i_1__3_n_4\,
      O(2) => \neg_sum_reg_reg[0]_i_1__3_n_5\,
      O(1) => \neg_sum_reg_reg[0]_i_1__3_n_6\,
      O(0) => \neg_sum_reg_reg[0]_i_1__3_n_7\,
      S(3) => \neg_sum_reg[0]_i_3__3_n_0\,
      S(2) => \neg_sum_reg[0]_i_4__4_n_0\,
      S(1) => \neg_sum_reg[0]_i_5__4_n_0\,
      S(0) => \neg_sum_reg_reg[3]_1\(0)
    );
\neg_sum_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1__4_n_5\,
      Q => neg_sum_reg_reg(10)
    );
\neg_sum_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1__4_n_4\,
      Q => neg_sum_reg_reg(11)
    );
\neg_sum_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1__4_n_7\,
      Q => neg_sum_reg_reg(12)
    );
\neg_sum_reg_reg[12]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[8]_i_1__4_n_0\,
      CO(3) => \neg_sum_reg_reg[12]_i_1__4_n_0\,
      CO(2) => \neg_sum_reg_reg[12]_i_1__4_n_1\,
      CO(1) => \neg_sum_reg_reg[12]_i_1__4_n_2\,
      CO(0) => \neg_sum_reg_reg[12]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[12]_i_1__4_n_4\,
      O(2) => \neg_sum_reg_reg[12]_i_1__4_n_5\,
      O(1) => \neg_sum_reg_reg[12]_i_1__4_n_6\,
      O(0) => \neg_sum_reg_reg[12]_i_1__4_n_7\,
      S(3) => \neg_sum_reg[12]_i_2__4_n_0\,
      S(2) => \neg_sum_reg[12]_i_3__4_n_0\,
      S(1) => \neg_sum_reg[12]_i_4__4_n_0\,
      S(0) => \neg_sum_reg[12]_i_5__4_n_0\
    );
\neg_sum_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1__4_n_6\,
      Q => neg_sum_reg_reg(13)
    );
\neg_sum_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1__4_n_5\,
      Q => neg_sum_reg_reg(14)
    );
\neg_sum_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1__4_n_4\,
      Q => neg_sum_reg_reg(15)
    );
\neg_sum_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1__4_n_7\,
      Q => neg_sum_reg_reg(16)
    );
\neg_sum_reg_reg[16]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[12]_i_1__4_n_0\,
      CO(3) => \neg_sum_reg_reg[16]_i_1__4_n_0\,
      CO(2) => \neg_sum_reg_reg[16]_i_1__4_n_1\,
      CO(1) => \neg_sum_reg_reg[16]_i_1__4_n_2\,
      CO(0) => \neg_sum_reg_reg[16]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[16]_i_1__4_n_4\,
      O(2) => \neg_sum_reg_reg[16]_i_1__4_n_5\,
      O(1) => \neg_sum_reg_reg[16]_i_1__4_n_6\,
      O(0) => \neg_sum_reg_reg[16]_i_1__4_n_7\,
      S(3) => \neg_sum_reg[16]_i_2__4_n_0\,
      S(2) => \neg_sum_reg[16]_i_3__4_n_0\,
      S(1) => \neg_sum_reg[16]_i_4__4_n_0\,
      S(0) => \neg_sum_reg[16]_i_5__4_n_0\
    );
\neg_sum_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1__4_n_6\,
      Q => neg_sum_reg_reg(17)
    );
\neg_sum_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1__4_n_5\,
      Q => neg_sum_reg_reg(18)
    );
\neg_sum_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1__4_n_4\,
      Q => neg_sum_reg_reg(19)
    );
\neg_sum_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_1__3_n_6\,
      Q => neg_sum_reg_reg(1)
    );
\neg_sum_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1__4_n_7\,
      Q => neg_sum_reg_reg(20)
    );
\neg_sum_reg_reg[20]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[16]_i_1__4_n_0\,
      CO(3) => \neg_sum_reg_reg[20]_i_1__4_n_0\,
      CO(2) => \neg_sum_reg_reg[20]_i_1__4_n_1\,
      CO(1) => \neg_sum_reg_reg[20]_i_1__4_n_2\,
      CO(0) => \neg_sum_reg_reg[20]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[20]_i_1__4_n_4\,
      O(2) => \neg_sum_reg_reg[20]_i_1__4_n_5\,
      O(1) => \neg_sum_reg_reg[20]_i_1__4_n_6\,
      O(0) => \neg_sum_reg_reg[20]_i_1__4_n_7\,
      S(3) => \neg_sum_reg[20]_i_2__4_n_0\,
      S(2) => \neg_sum_reg[20]_i_3__4_n_0\,
      S(1) => \neg_sum_reg[20]_i_4__4_n_0\,
      S(0) => \neg_sum_reg[20]_i_5__4_n_0\
    );
\neg_sum_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1__4_n_6\,
      Q => neg_sum_reg_reg(21)
    );
\neg_sum_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1__4_n_5\,
      Q => neg_sum_reg_reg(22)
    );
\neg_sum_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1__4_n_4\,
      Q => neg_sum_reg_reg(23)
    );
\neg_sum_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1__4_n_7\,
      Q => neg_sum_reg_reg(24)
    );
\neg_sum_reg_reg[24]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[20]_i_1__4_n_0\,
      CO(3) => \neg_sum_reg_reg[24]_i_1__4_n_0\,
      CO(2) => \neg_sum_reg_reg[24]_i_1__4_n_1\,
      CO(1) => \neg_sum_reg_reg[24]_i_1__4_n_2\,
      CO(0) => \neg_sum_reg_reg[24]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[24]_i_1__4_n_4\,
      O(2) => \neg_sum_reg_reg[24]_i_1__4_n_5\,
      O(1) => \neg_sum_reg_reg[24]_i_1__4_n_6\,
      O(0) => \neg_sum_reg_reg[24]_i_1__4_n_7\,
      S(3) => \neg_sum_reg[24]_i_2__4_n_0\,
      S(2) => \neg_sum_reg[24]_i_3__4_n_0\,
      S(1) => \neg_sum_reg[24]_i_4__4_n_0\,
      S(0) => \neg_sum_reg[24]_i_5__4_n_0\
    );
\neg_sum_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1__4_n_6\,
      Q => neg_sum_reg_reg(25)
    );
\neg_sum_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1__4_n_5\,
      Q => neg_sum_reg_reg(26)
    );
\neg_sum_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1__4_n_4\,
      Q => neg_sum_reg_reg(27)
    );
\neg_sum_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1__4_n_7\,
      Q => neg_sum_reg_reg(28)
    );
\neg_sum_reg_reg[28]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[24]_i_1__4_n_0\,
      CO(3) => \NLW_neg_sum_reg_reg[28]_i_1__4_CO_UNCONNECTED\(3),
      CO(2) => \neg_sum_reg_reg[28]_i_1__4_n_1\,
      CO(1) => \neg_sum_reg_reg[28]_i_1__4_n_2\,
      CO(0) => \neg_sum_reg_reg[28]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[28]_i_1__4_n_4\,
      O(2) => \neg_sum_reg_reg[28]_i_1__4_n_5\,
      O(1) => \neg_sum_reg_reg[28]_i_1__4_n_6\,
      O(0) => \neg_sum_reg_reg[28]_i_1__4_n_7\,
      S(3) => \neg_sum_reg[28]_i_2__4_n_0\,
      S(2) => \neg_sum_reg[28]_i_3__4_n_0\,
      S(1) => \neg_sum_reg[28]_i_4__4_n_0\,
      S(0) => \neg_sum_reg[28]_i_5__4_n_0\
    );
\neg_sum_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1__4_n_6\,
      Q => neg_sum_reg_reg(29)
    );
\neg_sum_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_1__3_n_5\,
      Q => neg_sum_reg_reg(2)
    );
\neg_sum_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1__4_n_5\,
      Q => neg_sum_reg_reg(30)
    );
\neg_sum_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1__4_n_4\,
      Q => neg_sum_reg_reg(31)
    );
\neg_sum_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_1__3_n_4\,
      Q => neg_sum_reg_reg(3)
    );
\neg_sum_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1__4_n_7\,
      Q => neg_sum_reg_reg(4)
    );
\neg_sum_reg_reg[4]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[0]_i_1__3_n_0\,
      CO(3) => \neg_sum_reg_reg[4]_i_1__4_n_0\,
      CO(2) => \neg_sum_reg_reg[4]_i_1__4_n_1\,
      CO(1) => \neg_sum_reg_reg[4]_i_1__4_n_2\,
      CO(0) => \neg_sum_reg_reg[4]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[4]_i_1__4_n_4\,
      O(2) => \neg_sum_reg_reg[4]_i_1__4_n_5\,
      O(1) => \neg_sum_reg_reg[4]_i_1__4_n_6\,
      O(0) => \neg_sum_reg_reg[4]_i_1__4_n_7\,
      S(3) => \neg_sum_reg[4]_i_2__4_n_0\,
      S(2) => \neg_sum_reg[4]_i_3__4_n_0\,
      S(1) => \neg_sum_reg[4]_i_4__4_n_0\,
      S(0) => \neg_sum_reg[4]_i_5__4_n_0\
    );
\neg_sum_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1__4_n_6\,
      Q => neg_sum_reg_reg(5)
    );
\neg_sum_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1__4_n_5\,
      Q => neg_sum_reg_reg(6)
    );
\neg_sum_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1__4_n_4\,
      Q => neg_sum_reg_reg(7)
    );
\neg_sum_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1__4_n_7\,
      Q => neg_sum_reg_reg(8)
    );
\neg_sum_reg_reg[8]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[4]_i_1__4_n_0\,
      CO(3) => \neg_sum_reg_reg[8]_i_1__4_n_0\,
      CO(2) => \neg_sum_reg_reg[8]_i_1__4_n_1\,
      CO(1) => \neg_sum_reg_reg[8]_i_1__4_n_2\,
      CO(0) => \neg_sum_reg_reg[8]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[8]_i_1__4_n_4\,
      O(2) => \neg_sum_reg_reg[8]_i_1__4_n_5\,
      O(1) => \neg_sum_reg_reg[8]_i_1__4_n_6\,
      O(0) => \neg_sum_reg_reg[8]_i_1__4_n_7\,
      S(3) => \neg_sum_reg[8]_i_2__4_n_0\,
      S(2) => \neg_sum_reg[8]_i_3__4_n_0\,
      S(1) => \neg_sum_reg[8]_i_4__4_n_0\,
      S(0) => \neg_sum_reg[8]_i_5__4_n_0\
    );
\neg_sum_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1__4_n_6\,
      Q => neg_sum_reg_reg(9)
    );
\pos_sum_reg[0]_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(3),
      I1 => E(0),
      O => \pos_sum_reg[0]_i_3__3_n_0\
    );
\pos_sum_reg[0]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(2),
      I1 => E(0),
      O => \pos_sum_reg[0]_i_4__4_n_0\
    );
\pos_sum_reg[0]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(1),
      I1 => E(0),
      O => \pos_sum_reg[0]_i_5__4_n_0\
    );
\pos_sum_reg[12]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(15),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_2__4_n_0\
    );
\pos_sum_reg[12]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(14),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_3__4_n_0\
    );
\pos_sum_reg[12]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(13),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_4__4_n_0\
    );
\pos_sum_reg[12]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(12),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_5__4_n_0\
    );
\pos_sum_reg[16]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(19),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_2__4_n_0\
    );
\pos_sum_reg[16]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(18),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_3__4_n_0\
    );
\pos_sum_reg[16]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(17),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_4__4_n_0\
    );
\pos_sum_reg[16]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(16),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_5__4_n_0\
    );
\pos_sum_reg[20]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(23),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_2__4_n_0\
    );
\pos_sum_reg[20]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(22),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_3__4_n_0\
    );
\pos_sum_reg[20]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(21),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_4__4_n_0\
    );
\pos_sum_reg[20]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(20),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_5__4_n_0\
    );
\pos_sum_reg[24]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(27),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_2__4_n_0\
    );
\pos_sum_reg[24]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(26),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_3__4_n_0\
    );
\pos_sum_reg[24]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(25),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_4__4_n_0\
    );
\pos_sum_reg[24]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(24),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_5__4_n_0\
    );
\pos_sum_reg[28]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(31),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_2__4_n_0\
    );
\pos_sum_reg[28]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(30),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_3__4_n_0\
    );
\pos_sum_reg[28]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(29),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_4__4_n_0\
    );
\pos_sum_reg[28]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(28),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_5__4_n_0\
    );
\pos_sum_reg[4]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(7),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_2__4_n_0\
    );
\pos_sum_reg[4]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(6),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_3__4_n_0\
    );
\pos_sum_reg[4]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(5),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_4__4_n_0\
    );
\pos_sum_reg[4]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(4),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_5__4_n_0\
    );
\pos_sum_reg[8]_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(11),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_2__4_n_0\
    );
\pos_sum_reg[8]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(10),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_3__4_n_0\
    );
\pos_sum_reg[8]_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(9),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_4__4_n_0\
    );
\pos_sum_reg[8]_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(8),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_5__4_n_0\
    );
\pos_sum_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_1__3_n_7\,
      Q => \^pos_sum_reg_reg[0]_0\(0)
    );
\pos_sum_reg_reg[0]_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pos_sum_reg_reg[0]_i_1__3_n_0\,
      CO(2) => \pos_sum_reg_reg[0]_i_1__3_n_1\,
      CO(1) => \pos_sum_reg_reg[0]_i_1__3_n_2\,
      CO(0) => \pos_sum_reg_reg[0]_i_1__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pos_sum_reg_reg[3]_0\(0),
      O(3) => \pos_sum_reg_reg[0]_i_1__3_n_4\,
      O(2) => \pos_sum_reg_reg[0]_i_1__3_n_5\,
      O(1) => \pos_sum_reg_reg[0]_i_1__3_n_6\,
      O(0) => \pos_sum_reg_reg[0]_i_1__3_n_7\,
      S(3) => \pos_sum_reg[0]_i_3__3_n_0\,
      S(2) => \pos_sum_reg[0]_i_4__4_n_0\,
      S(1) => \pos_sum_reg[0]_i_5__4_n_0\,
      S(0) => \pos_sum_reg_reg[3]_1\(0)
    );
\pos_sum_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1__4_n_5\,
      Q => pos_sum_reg_reg(10)
    );
\pos_sum_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1__4_n_4\,
      Q => pos_sum_reg_reg(11)
    );
\pos_sum_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1__4_n_7\,
      Q => pos_sum_reg_reg(12)
    );
\pos_sum_reg_reg[12]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[8]_i_1__4_n_0\,
      CO(3) => \pos_sum_reg_reg[12]_i_1__4_n_0\,
      CO(2) => \pos_sum_reg_reg[12]_i_1__4_n_1\,
      CO(1) => \pos_sum_reg_reg[12]_i_1__4_n_2\,
      CO(0) => \pos_sum_reg_reg[12]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[12]_i_1__4_n_4\,
      O(2) => \pos_sum_reg_reg[12]_i_1__4_n_5\,
      O(1) => \pos_sum_reg_reg[12]_i_1__4_n_6\,
      O(0) => \pos_sum_reg_reg[12]_i_1__4_n_7\,
      S(3) => \pos_sum_reg[12]_i_2__4_n_0\,
      S(2) => \pos_sum_reg[12]_i_3__4_n_0\,
      S(1) => \pos_sum_reg[12]_i_4__4_n_0\,
      S(0) => \pos_sum_reg[12]_i_5__4_n_0\
    );
\pos_sum_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1__4_n_6\,
      Q => pos_sum_reg_reg(13)
    );
\pos_sum_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1__4_n_5\,
      Q => pos_sum_reg_reg(14)
    );
\pos_sum_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1__4_n_4\,
      Q => pos_sum_reg_reg(15)
    );
\pos_sum_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1__4_n_7\,
      Q => pos_sum_reg_reg(16)
    );
\pos_sum_reg_reg[16]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[12]_i_1__4_n_0\,
      CO(3) => \pos_sum_reg_reg[16]_i_1__4_n_0\,
      CO(2) => \pos_sum_reg_reg[16]_i_1__4_n_1\,
      CO(1) => \pos_sum_reg_reg[16]_i_1__4_n_2\,
      CO(0) => \pos_sum_reg_reg[16]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[16]_i_1__4_n_4\,
      O(2) => \pos_sum_reg_reg[16]_i_1__4_n_5\,
      O(1) => \pos_sum_reg_reg[16]_i_1__4_n_6\,
      O(0) => \pos_sum_reg_reg[16]_i_1__4_n_7\,
      S(3) => \pos_sum_reg[16]_i_2__4_n_0\,
      S(2) => \pos_sum_reg[16]_i_3__4_n_0\,
      S(1) => \pos_sum_reg[16]_i_4__4_n_0\,
      S(0) => \pos_sum_reg[16]_i_5__4_n_0\
    );
\pos_sum_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1__4_n_6\,
      Q => pos_sum_reg_reg(17)
    );
\pos_sum_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1__4_n_5\,
      Q => pos_sum_reg_reg(18)
    );
\pos_sum_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1__4_n_4\,
      Q => pos_sum_reg_reg(19)
    );
\pos_sum_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_1__3_n_6\,
      Q => pos_sum_reg_reg(1)
    );
\pos_sum_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1__4_n_7\,
      Q => pos_sum_reg_reg(20)
    );
\pos_sum_reg_reg[20]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[16]_i_1__4_n_0\,
      CO(3) => \pos_sum_reg_reg[20]_i_1__4_n_0\,
      CO(2) => \pos_sum_reg_reg[20]_i_1__4_n_1\,
      CO(1) => \pos_sum_reg_reg[20]_i_1__4_n_2\,
      CO(0) => \pos_sum_reg_reg[20]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[20]_i_1__4_n_4\,
      O(2) => \pos_sum_reg_reg[20]_i_1__4_n_5\,
      O(1) => \pos_sum_reg_reg[20]_i_1__4_n_6\,
      O(0) => \pos_sum_reg_reg[20]_i_1__4_n_7\,
      S(3) => \pos_sum_reg[20]_i_2__4_n_0\,
      S(2) => \pos_sum_reg[20]_i_3__4_n_0\,
      S(1) => \pos_sum_reg[20]_i_4__4_n_0\,
      S(0) => \pos_sum_reg[20]_i_5__4_n_0\
    );
\pos_sum_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1__4_n_6\,
      Q => pos_sum_reg_reg(21)
    );
\pos_sum_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1__4_n_5\,
      Q => pos_sum_reg_reg(22)
    );
\pos_sum_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1__4_n_4\,
      Q => pos_sum_reg_reg(23)
    );
\pos_sum_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1__4_n_7\,
      Q => pos_sum_reg_reg(24)
    );
\pos_sum_reg_reg[24]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[20]_i_1__4_n_0\,
      CO(3) => \pos_sum_reg_reg[24]_i_1__4_n_0\,
      CO(2) => \pos_sum_reg_reg[24]_i_1__4_n_1\,
      CO(1) => \pos_sum_reg_reg[24]_i_1__4_n_2\,
      CO(0) => \pos_sum_reg_reg[24]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[24]_i_1__4_n_4\,
      O(2) => \pos_sum_reg_reg[24]_i_1__4_n_5\,
      O(1) => \pos_sum_reg_reg[24]_i_1__4_n_6\,
      O(0) => \pos_sum_reg_reg[24]_i_1__4_n_7\,
      S(3) => \pos_sum_reg[24]_i_2__4_n_0\,
      S(2) => \pos_sum_reg[24]_i_3__4_n_0\,
      S(1) => \pos_sum_reg[24]_i_4__4_n_0\,
      S(0) => \pos_sum_reg[24]_i_5__4_n_0\
    );
\pos_sum_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1__4_n_6\,
      Q => pos_sum_reg_reg(25)
    );
\pos_sum_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1__4_n_5\,
      Q => pos_sum_reg_reg(26)
    );
\pos_sum_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1__4_n_4\,
      Q => pos_sum_reg_reg(27)
    );
\pos_sum_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1__4_n_7\,
      Q => pos_sum_reg_reg(28)
    );
\pos_sum_reg_reg[28]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[24]_i_1__4_n_0\,
      CO(3) => \NLW_pos_sum_reg_reg[28]_i_1__4_CO_UNCONNECTED\(3),
      CO(2) => \pos_sum_reg_reg[28]_i_1__4_n_1\,
      CO(1) => \pos_sum_reg_reg[28]_i_1__4_n_2\,
      CO(0) => \pos_sum_reg_reg[28]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[28]_i_1__4_n_4\,
      O(2) => \pos_sum_reg_reg[28]_i_1__4_n_5\,
      O(1) => \pos_sum_reg_reg[28]_i_1__4_n_6\,
      O(0) => \pos_sum_reg_reg[28]_i_1__4_n_7\,
      S(3) => \pos_sum_reg[28]_i_2__4_n_0\,
      S(2) => \pos_sum_reg[28]_i_3__4_n_0\,
      S(1) => \pos_sum_reg[28]_i_4__4_n_0\,
      S(0) => \pos_sum_reg[28]_i_5__4_n_0\
    );
\pos_sum_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1__4_n_6\,
      Q => pos_sum_reg_reg(29)
    );
\pos_sum_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_1__3_n_5\,
      Q => pos_sum_reg_reg(2)
    );
\pos_sum_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1__4_n_5\,
      Q => pos_sum_reg_reg(30)
    );
\pos_sum_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1__4_n_4\,
      Q => pos_sum_reg_reg(31)
    );
\pos_sum_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_1__3_n_4\,
      Q => pos_sum_reg_reg(3)
    );
\pos_sum_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1__4_n_7\,
      Q => pos_sum_reg_reg(4)
    );
\pos_sum_reg_reg[4]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[0]_i_1__3_n_0\,
      CO(3) => \pos_sum_reg_reg[4]_i_1__4_n_0\,
      CO(2) => \pos_sum_reg_reg[4]_i_1__4_n_1\,
      CO(1) => \pos_sum_reg_reg[4]_i_1__4_n_2\,
      CO(0) => \pos_sum_reg_reg[4]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[4]_i_1__4_n_4\,
      O(2) => \pos_sum_reg_reg[4]_i_1__4_n_5\,
      O(1) => \pos_sum_reg_reg[4]_i_1__4_n_6\,
      O(0) => \pos_sum_reg_reg[4]_i_1__4_n_7\,
      S(3) => \pos_sum_reg[4]_i_2__4_n_0\,
      S(2) => \pos_sum_reg[4]_i_3__4_n_0\,
      S(1) => \pos_sum_reg[4]_i_4__4_n_0\,
      S(0) => \pos_sum_reg[4]_i_5__4_n_0\
    );
\pos_sum_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1__4_n_6\,
      Q => pos_sum_reg_reg(5)
    );
\pos_sum_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1__4_n_5\,
      Q => pos_sum_reg_reg(6)
    );
\pos_sum_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1__4_n_4\,
      Q => pos_sum_reg_reg(7)
    );
\pos_sum_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1__4_n_7\,
      Q => pos_sum_reg_reg(8)
    );
\pos_sum_reg_reg[8]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[4]_i_1__4_n_0\,
      CO(3) => \pos_sum_reg_reg[8]_i_1__4_n_0\,
      CO(2) => \pos_sum_reg_reg[8]_i_1__4_n_1\,
      CO(1) => \pos_sum_reg_reg[8]_i_1__4_n_2\,
      CO(0) => \pos_sum_reg_reg[8]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[8]_i_1__4_n_4\,
      O(2) => \pos_sum_reg_reg[8]_i_1__4_n_5\,
      O(1) => \pos_sum_reg_reg[8]_i_1__4_n_6\,
      O(0) => \pos_sum_reg_reg[8]_i_1__4_n_7\,
      S(3) => \pos_sum_reg[8]_i_2__4_n_0\,
      S(2) => \pos_sum_reg[8]_i_3__4_n_0\,
      S(1) => \pos_sum_reg[8]_i_4__4_n_0\,
      S(0) => \pos_sum_reg[8]_i_5__4_n_0\
    );
\pos_sum_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1__4_n_6\,
      Q => pos_sum_reg_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_direct_inference_bram_inter_0_0_summation_12 is
  port (
    \neg_sum_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \class_sum_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \neg_sum_reg_reg[0]_1\ : in STD_LOGIC;
    clock : in STD_LOGIC;
    \class_sum_reg_reg[0]_0\ : in STD_LOGIC;
    \pos_sum_reg_reg[0]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \neg_sum_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \neg_sum_reg_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design1_direct_inference_bram_inter_0_0_summation_12 : entity is "summation";
end design1_direct_inference_bram_inter_0_0_summation_12;

architecture STRUCTURE of design1_direct_inference_bram_inter_0_0_summation_12 is
  signal \class_sum_reg0_carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_1__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_2__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_3__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_4__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_1__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_2__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_3__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_4__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_1__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_2__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_3__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_4__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_1__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_2__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_3__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_4__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_1__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_2__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_3__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_4__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_1__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_2__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_3__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_4__5_n_0\ : STD_LOGIC;
  signal class_sum_reg0_carry_n_0 : STD_LOGIC;
  signal class_sum_reg0_carry_n_1 : STD_LOGIC;
  signal class_sum_reg0_carry_n_2 : STD_LOGIC;
  signal class_sum_reg0_carry_n_3 : STD_LOGIC;
  signal class_sum_reg0_carry_n_4 : STD_LOGIC;
  signal class_sum_reg0_carry_n_5 : STD_LOGIC;
  signal class_sum_reg0_carry_n_6 : STD_LOGIC;
  signal class_sum_reg0_carry_n_7 : STD_LOGIC;
  signal \neg_sum_reg[0]_i_3__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[0]_i_4__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[0]_i_5__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_2__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_3__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_4__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_5__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_2__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_3__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_4__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_5__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_2__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_3__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_4__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_5__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_2__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_3__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_4__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_5__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_2__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_3__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_4__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_5__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_2__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_3__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_4__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_5__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_2__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_3__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_4__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_5__5_n_0\ : STD_LOGIC;
  signal neg_sum_reg_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^neg_sum_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \neg_sum_reg_reg[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__4_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__4_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__4_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__4_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__4_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__4_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__4_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__5_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__5_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__5_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__5_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__5_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__5_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__5_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__5_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__5_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__5_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__5_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__5_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__5_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__5_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__5_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__5_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__5_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__5_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__5_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__5_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__5_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__5_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__5_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__5_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__5_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__5_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__5_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__5_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__5_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__5_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__5_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__5_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__5_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__5_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__5_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__5_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__5_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__5_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__5_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__5_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__5_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__5_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__5_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__5_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__5_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__5_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__5_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__5_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__5_n_7\ : STD_LOGIC;
  signal \pos_sum_reg[0]_i_3__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[0]_i_4__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[0]_i_5__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_2__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_3__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_4__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_5__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_2__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_3__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_4__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_5__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_2__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_3__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_4__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_5__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_2__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_3__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_4__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_5__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_2__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_3__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_4__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_5__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_2__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_3__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_4__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_5__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_2__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_3__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_4__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_5__5_n_0\ : STD_LOGIC;
  signal pos_sum_reg_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^pos_sum_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pos_sum_reg_reg[0]_i_1__4_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__4_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__4_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__4_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__4_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__4_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__4_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__4_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__5_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__5_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__5_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__5_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__5_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__5_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__5_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__5_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__5_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__5_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__5_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__5_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__5_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__5_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__5_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__5_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__5_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__5_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__5_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__5_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__5_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__5_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__5_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__5_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__5_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__5_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__5_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__5_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__5_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__5_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__5_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__5_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__5_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__5_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__5_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__5_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__5_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__5_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__5_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__5_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__5_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__5_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__5_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__5_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__5_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__5_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__5_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__5_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__5_n_7\ : STD_LOGIC;
  signal \NLW_class_sum_reg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_neg_sum_reg_reg[28]_i_1__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pos_sum_reg_reg[28]_i_1__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of class_sum_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[0]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[12]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[16]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[20]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[24]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[28]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[4]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[8]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[0]_i_1__4\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[12]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[16]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[20]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[24]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[28]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[4]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[8]_i_1__5\ : label is 11;
begin
  \neg_sum_reg_reg[0]_0\(0) <= \^neg_sum_reg_reg[0]_0\(0);
  \pos_sum_reg_reg[0]_0\(0) <= \^pos_sum_reg_reg[0]_0\(0);
class_sum_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => class_sum_reg0_carry_n_0,
      CO(2) => class_sum_reg0_carry_n_1,
      CO(1) => class_sum_reg0_carry_n_2,
      CO(0) => class_sum_reg0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 1) => pos_sum_reg_reg(3 downto 1),
      DI(0) => \^pos_sum_reg_reg[0]_0\(0),
      O(3) => class_sum_reg0_carry_n_4,
      O(2) => class_sum_reg0_carry_n_5,
      O(1) => class_sum_reg0_carry_n_6,
      O(0) => class_sum_reg0_carry_n_7,
      S(3) => \class_sum_reg0_carry_i_1__5_n_0\,
      S(2) => \class_sum_reg0_carry_i_2__5_n_0\,
      S(1) => \class_sum_reg0_carry_i_3__5_n_0\,
      S(0) => \class_sum_reg0_carry_i_4__5_n_0\
    );
\class_sum_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => class_sum_reg0_carry_n_0,
      CO(3) => \class_sum_reg0_carry__0_n_0\,
      CO(2) => \class_sum_reg0_carry__0_n_1\,
      CO(1) => \class_sum_reg0_carry__0_n_2\,
      CO(0) => \class_sum_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(7 downto 4),
      O(3) => \class_sum_reg0_carry__0_n_4\,
      O(2) => \class_sum_reg0_carry__0_n_5\,
      O(1) => \class_sum_reg0_carry__0_n_6\,
      O(0) => \class_sum_reg0_carry__0_n_7\,
      S(3) => \class_sum_reg0_carry__0_i_1__5_n_0\,
      S(2) => \class_sum_reg0_carry__0_i_2__5_n_0\,
      S(1) => \class_sum_reg0_carry__0_i_3__5_n_0\,
      S(0) => \class_sum_reg0_carry__0_i_4__5_n_0\
    );
\class_sum_reg0_carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(7),
      I1 => neg_sum_reg_reg(7),
      O => \class_sum_reg0_carry__0_i_1__5_n_0\
    );
\class_sum_reg0_carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(6),
      I1 => neg_sum_reg_reg(6),
      O => \class_sum_reg0_carry__0_i_2__5_n_0\
    );
\class_sum_reg0_carry__0_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(5),
      I1 => neg_sum_reg_reg(5),
      O => \class_sum_reg0_carry__0_i_3__5_n_0\
    );
\class_sum_reg0_carry__0_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(4),
      I1 => neg_sum_reg_reg(4),
      O => \class_sum_reg0_carry__0_i_4__5_n_0\
    );
\class_sum_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__0_n_0\,
      CO(3) => \class_sum_reg0_carry__1_n_0\,
      CO(2) => \class_sum_reg0_carry__1_n_1\,
      CO(1) => \class_sum_reg0_carry__1_n_2\,
      CO(0) => \class_sum_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(11 downto 8),
      O(3) => \class_sum_reg0_carry__1_n_4\,
      O(2) => \class_sum_reg0_carry__1_n_5\,
      O(1) => \class_sum_reg0_carry__1_n_6\,
      O(0) => \class_sum_reg0_carry__1_n_7\,
      S(3) => \class_sum_reg0_carry__1_i_1__5_n_0\,
      S(2) => \class_sum_reg0_carry__1_i_2__5_n_0\,
      S(1) => \class_sum_reg0_carry__1_i_3__5_n_0\,
      S(0) => \class_sum_reg0_carry__1_i_4__5_n_0\
    );
\class_sum_reg0_carry__1_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(11),
      I1 => neg_sum_reg_reg(11),
      O => \class_sum_reg0_carry__1_i_1__5_n_0\
    );
\class_sum_reg0_carry__1_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(10),
      I1 => neg_sum_reg_reg(10),
      O => \class_sum_reg0_carry__1_i_2__5_n_0\
    );
\class_sum_reg0_carry__1_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(9),
      I1 => neg_sum_reg_reg(9),
      O => \class_sum_reg0_carry__1_i_3__5_n_0\
    );
\class_sum_reg0_carry__1_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(8),
      I1 => neg_sum_reg_reg(8),
      O => \class_sum_reg0_carry__1_i_4__5_n_0\
    );
\class_sum_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__1_n_0\,
      CO(3) => \class_sum_reg0_carry__2_n_0\,
      CO(2) => \class_sum_reg0_carry__2_n_1\,
      CO(1) => \class_sum_reg0_carry__2_n_2\,
      CO(0) => \class_sum_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(15 downto 12),
      O(3) => \class_sum_reg0_carry__2_n_4\,
      O(2) => \class_sum_reg0_carry__2_n_5\,
      O(1) => \class_sum_reg0_carry__2_n_6\,
      O(0) => \class_sum_reg0_carry__2_n_7\,
      S(3) => \class_sum_reg0_carry__2_i_1__5_n_0\,
      S(2) => \class_sum_reg0_carry__2_i_2__5_n_0\,
      S(1) => \class_sum_reg0_carry__2_i_3__5_n_0\,
      S(0) => \class_sum_reg0_carry__2_i_4__5_n_0\
    );
\class_sum_reg0_carry__2_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(15),
      I1 => neg_sum_reg_reg(15),
      O => \class_sum_reg0_carry__2_i_1__5_n_0\
    );
\class_sum_reg0_carry__2_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(14),
      I1 => neg_sum_reg_reg(14),
      O => \class_sum_reg0_carry__2_i_2__5_n_0\
    );
\class_sum_reg0_carry__2_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(13),
      I1 => neg_sum_reg_reg(13),
      O => \class_sum_reg0_carry__2_i_3__5_n_0\
    );
\class_sum_reg0_carry__2_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(12),
      I1 => neg_sum_reg_reg(12),
      O => \class_sum_reg0_carry__2_i_4__5_n_0\
    );
\class_sum_reg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__2_n_0\,
      CO(3) => \class_sum_reg0_carry__3_n_0\,
      CO(2) => \class_sum_reg0_carry__3_n_1\,
      CO(1) => \class_sum_reg0_carry__3_n_2\,
      CO(0) => \class_sum_reg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(19 downto 16),
      O(3) => \class_sum_reg0_carry__3_n_4\,
      O(2) => \class_sum_reg0_carry__3_n_5\,
      O(1) => \class_sum_reg0_carry__3_n_6\,
      O(0) => \class_sum_reg0_carry__3_n_7\,
      S(3) => \class_sum_reg0_carry__3_i_1__5_n_0\,
      S(2) => \class_sum_reg0_carry__3_i_2__5_n_0\,
      S(1) => \class_sum_reg0_carry__3_i_3__5_n_0\,
      S(0) => \class_sum_reg0_carry__3_i_4__5_n_0\
    );
\class_sum_reg0_carry__3_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(19),
      I1 => neg_sum_reg_reg(19),
      O => \class_sum_reg0_carry__3_i_1__5_n_0\
    );
\class_sum_reg0_carry__3_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(18),
      I1 => neg_sum_reg_reg(18),
      O => \class_sum_reg0_carry__3_i_2__5_n_0\
    );
\class_sum_reg0_carry__3_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(17),
      I1 => neg_sum_reg_reg(17),
      O => \class_sum_reg0_carry__3_i_3__5_n_0\
    );
\class_sum_reg0_carry__3_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(16),
      I1 => neg_sum_reg_reg(16),
      O => \class_sum_reg0_carry__3_i_4__5_n_0\
    );
\class_sum_reg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__3_n_0\,
      CO(3) => \class_sum_reg0_carry__4_n_0\,
      CO(2) => \class_sum_reg0_carry__4_n_1\,
      CO(1) => \class_sum_reg0_carry__4_n_2\,
      CO(0) => \class_sum_reg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(23 downto 20),
      O(3) => \class_sum_reg0_carry__4_n_4\,
      O(2) => \class_sum_reg0_carry__4_n_5\,
      O(1) => \class_sum_reg0_carry__4_n_6\,
      O(0) => \class_sum_reg0_carry__4_n_7\,
      S(3) => \class_sum_reg0_carry__4_i_1__5_n_0\,
      S(2) => \class_sum_reg0_carry__4_i_2__5_n_0\,
      S(1) => \class_sum_reg0_carry__4_i_3__5_n_0\,
      S(0) => \class_sum_reg0_carry__4_i_4__5_n_0\
    );
\class_sum_reg0_carry__4_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(23),
      I1 => neg_sum_reg_reg(23),
      O => \class_sum_reg0_carry__4_i_1__5_n_0\
    );
\class_sum_reg0_carry__4_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(22),
      I1 => neg_sum_reg_reg(22),
      O => \class_sum_reg0_carry__4_i_2__5_n_0\
    );
\class_sum_reg0_carry__4_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(21),
      I1 => neg_sum_reg_reg(21),
      O => \class_sum_reg0_carry__4_i_3__5_n_0\
    );
\class_sum_reg0_carry__4_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(20),
      I1 => neg_sum_reg_reg(20),
      O => \class_sum_reg0_carry__4_i_4__5_n_0\
    );
\class_sum_reg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__4_n_0\,
      CO(3) => \class_sum_reg0_carry__5_n_0\,
      CO(2) => \class_sum_reg0_carry__5_n_1\,
      CO(1) => \class_sum_reg0_carry__5_n_2\,
      CO(0) => \class_sum_reg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(27 downto 24),
      O(3) => \class_sum_reg0_carry__5_n_4\,
      O(2) => \class_sum_reg0_carry__5_n_5\,
      O(1) => \class_sum_reg0_carry__5_n_6\,
      O(0) => \class_sum_reg0_carry__5_n_7\,
      S(3) => \class_sum_reg0_carry__5_i_1__5_n_0\,
      S(2) => \class_sum_reg0_carry__5_i_2__5_n_0\,
      S(1) => \class_sum_reg0_carry__5_i_3__5_n_0\,
      S(0) => \class_sum_reg0_carry__5_i_4__5_n_0\
    );
\class_sum_reg0_carry__5_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(27),
      I1 => neg_sum_reg_reg(27),
      O => \class_sum_reg0_carry__5_i_1__5_n_0\
    );
\class_sum_reg0_carry__5_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(26),
      I1 => neg_sum_reg_reg(26),
      O => \class_sum_reg0_carry__5_i_2__5_n_0\
    );
\class_sum_reg0_carry__5_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(25),
      I1 => neg_sum_reg_reg(25),
      O => \class_sum_reg0_carry__5_i_3__5_n_0\
    );
\class_sum_reg0_carry__5_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(24),
      I1 => neg_sum_reg_reg(24),
      O => \class_sum_reg0_carry__5_i_4__5_n_0\
    );
\class_sum_reg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__5_n_0\,
      CO(3) => \NLW_class_sum_reg0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \class_sum_reg0_carry__6_n_1\,
      CO(1) => \class_sum_reg0_carry__6_n_2\,
      CO(0) => \class_sum_reg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pos_sum_reg_reg(30 downto 28),
      O(3) => \class_sum_reg0_carry__6_n_4\,
      O(2) => \class_sum_reg0_carry__6_n_5\,
      O(1) => \class_sum_reg0_carry__6_n_6\,
      O(0) => \class_sum_reg0_carry__6_n_7\,
      S(3) => \class_sum_reg0_carry__6_i_1__5_n_0\,
      S(2) => \class_sum_reg0_carry__6_i_2__5_n_0\,
      S(1) => \class_sum_reg0_carry__6_i_3__5_n_0\,
      S(0) => \class_sum_reg0_carry__6_i_4__5_n_0\
    );
\class_sum_reg0_carry__6_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => neg_sum_reg_reg(31),
      I1 => pos_sum_reg_reg(31),
      O => \class_sum_reg0_carry__6_i_1__5_n_0\
    );
\class_sum_reg0_carry__6_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(30),
      I1 => neg_sum_reg_reg(30),
      O => \class_sum_reg0_carry__6_i_2__5_n_0\
    );
\class_sum_reg0_carry__6_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(29),
      I1 => neg_sum_reg_reg(29),
      O => \class_sum_reg0_carry__6_i_3__5_n_0\
    );
\class_sum_reg0_carry__6_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(28),
      I1 => neg_sum_reg_reg(28),
      O => \class_sum_reg0_carry__6_i_4__5_n_0\
    );
\class_sum_reg0_carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(3),
      I1 => neg_sum_reg_reg(3),
      O => \class_sum_reg0_carry_i_1__5_n_0\
    );
\class_sum_reg0_carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(2),
      I1 => neg_sum_reg_reg(2),
      O => \class_sum_reg0_carry_i_2__5_n_0\
    );
\class_sum_reg0_carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(1),
      I1 => neg_sum_reg_reg(1),
      O => \class_sum_reg0_carry_i_3__5_n_0\
    );
\class_sum_reg0_carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos_sum_reg_reg[0]_0\(0),
      I1 => \^neg_sum_reg_reg[0]_0\(0),
      O => \class_sum_reg0_carry_i_4__5_n_0\
    );
\class_sum_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0_carry_n_7,
      Q => \class_sum_reg_reg[31]_0\(0)
    );
\class_sum_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__1_n_5\,
      Q => \class_sum_reg_reg[31]_0\(10)
    );
\class_sum_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__1_n_4\,
      Q => \class_sum_reg_reg[31]_0\(11)
    );
\class_sum_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__2_n_7\,
      Q => \class_sum_reg_reg[31]_0\(12)
    );
\class_sum_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__2_n_6\,
      Q => \class_sum_reg_reg[31]_0\(13)
    );
\class_sum_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__2_n_5\,
      Q => \class_sum_reg_reg[31]_0\(14)
    );
\class_sum_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__2_n_4\,
      Q => \class_sum_reg_reg[31]_0\(15)
    );
\class_sum_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__3_n_7\,
      Q => \class_sum_reg_reg[31]_0\(16)
    );
\class_sum_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__3_n_6\,
      Q => \class_sum_reg_reg[31]_0\(17)
    );
\class_sum_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__3_n_5\,
      Q => \class_sum_reg_reg[31]_0\(18)
    );
\class_sum_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__3_n_4\,
      Q => \class_sum_reg_reg[31]_0\(19)
    );
\class_sum_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0_carry_n_6,
      Q => \class_sum_reg_reg[31]_0\(1)
    );
\class_sum_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__4_n_7\,
      Q => \class_sum_reg_reg[31]_0\(20)
    );
\class_sum_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__4_n_6\,
      Q => \class_sum_reg_reg[31]_0\(21)
    );
\class_sum_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__4_n_5\,
      Q => \class_sum_reg_reg[31]_0\(22)
    );
\class_sum_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__4_n_4\,
      Q => \class_sum_reg_reg[31]_0\(23)
    );
\class_sum_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__5_n_7\,
      Q => \class_sum_reg_reg[31]_0\(24)
    );
\class_sum_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__5_n_6\,
      Q => \class_sum_reg_reg[31]_0\(25)
    );
\class_sum_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__5_n_5\,
      Q => \class_sum_reg_reg[31]_0\(26)
    );
\class_sum_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__5_n_4\,
      Q => \class_sum_reg_reg[31]_0\(27)
    );
\class_sum_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__6_n_7\,
      Q => \class_sum_reg_reg[31]_0\(28)
    );
\class_sum_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__6_n_6\,
      Q => \class_sum_reg_reg[31]_0\(29)
    );
\class_sum_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0_carry_n_5,
      Q => \class_sum_reg_reg[31]_0\(2)
    );
\class_sum_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__6_n_5\,
      Q => \class_sum_reg_reg[31]_0\(30)
    );
\class_sum_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__6_n_4\,
      Q => \class_sum_reg_reg[31]_0\(31)
    );
\class_sum_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0_carry_n_4,
      Q => \class_sum_reg_reg[31]_0\(3)
    );
\class_sum_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__0_n_7\,
      Q => \class_sum_reg_reg[31]_0\(4)
    );
\class_sum_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__0_n_6\,
      Q => \class_sum_reg_reg[31]_0\(5)
    );
\class_sum_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__0_n_5\,
      Q => \class_sum_reg_reg[31]_0\(6)
    );
\class_sum_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__0_n_4\,
      Q => \class_sum_reg_reg[31]_0\(7)
    );
\class_sum_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__1_n_7\,
      Q => \class_sum_reg_reg[31]_0\(8)
    );
\class_sum_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__1_n_6\,
      Q => \class_sum_reg_reg[31]_0\(9)
    );
\neg_sum_reg[0]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(3),
      I1 => E(0),
      O => \neg_sum_reg[0]_i_3__4_n_0\
    );
\neg_sum_reg[0]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(2),
      I1 => E(0),
      O => \neg_sum_reg[0]_i_4__5_n_0\
    );
\neg_sum_reg[0]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(1),
      I1 => E(0),
      O => \neg_sum_reg[0]_i_5__5_n_0\
    );
\neg_sum_reg[12]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(15),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_2__5_n_0\
    );
\neg_sum_reg[12]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(14),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_3__5_n_0\
    );
\neg_sum_reg[12]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(13),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_4__5_n_0\
    );
\neg_sum_reg[12]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(12),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_5__5_n_0\
    );
\neg_sum_reg[16]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(19),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_2__5_n_0\
    );
\neg_sum_reg[16]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(18),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_3__5_n_0\
    );
\neg_sum_reg[16]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(17),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_4__5_n_0\
    );
\neg_sum_reg[16]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(16),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_5__5_n_0\
    );
\neg_sum_reg[20]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(23),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_2__5_n_0\
    );
\neg_sum_reg[20]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(22),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_3__5_n_0\
    );
\neg_sum_reg[20]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(21),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_4__5_n_0\
    );
\neg_sum_reg[20]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(20),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_5__5_n_0\
    );
\neg_sum_reg[24]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(27),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_2__5_n_0\
    );
\neg_sum_reg[24]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(26),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_3__5_n_0\
    );
\neg_sum_reg[24]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(25),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_4__5_n_0\
    );
\neg_sum_reg[24]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(24),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_5__5_n_0\
    );
\neg_sum_reg[28]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(31),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_2__5_n_0\
    );
\neg_sum_reg[28]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(30),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_3__5_n_0\
    );
\neg_sum_reg[28]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(29),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_4__5_n_0\
    );
\neg_sum_reg[28]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(28),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_5__5_n_0\
    );
\neg_sum_reg[4]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(7),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_2__5_n_0\
    );
\neg_sum_reg[4]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(6),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_3__5_n_0\
    );
\neg_sum_reg[4]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(5),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_4__5_n_0\
    );
\neg_sum_reg[4]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(4),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_5__5_n_0\
    );
\neg_sum_reg[8]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(11),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_2__5_n_0\
    );
\neg_sum_reg[8]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(10),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_3__5_n_0\
    );
\neg_sum_reg[8]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(9),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_4__5_n_0\
    );
\neg_sum_reg[8]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(8),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_5__5_n_0\
    );
\neg_sum_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_1__4_n_7\,
      Q => \^neg_sum_reg_reg[0]_0\(0)
    );
\neg_sum_reg_reg[0]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \neg_sum_reg_reg[0]_i_1__4_n_0\,
      CO(2) => \neg_sum_reg_reg[0]_i_1__4_n_1\,
      CO(1) => \neg_sum_reg_reg[0]_i_1__4_n_2\,
      CO(0) => \neg_sum_reg_reg[0]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \neg_sum_reg_reg[3]_0\(0),
      O(3) => \neg_sum_reg_reg[0]_i_1__4_n_4\,
      O(2) => \neg_sum_reg_reg[0]_i_1__4_n_5\,
      O(1) => \neg_sum_reg_reg[0]_i_1__4_n_6\,
      O(0) => \neg_sum_reg_reg[0]_i_1__4_n_7\,
      S(3) => \neg_sum_reg[0]_i_3__4_n_0\,
      S(2) => \neg_sum_reg[0]_i_4__5_n_0\,
      S(1) => \neg_sum_reg[0]_i_5__5_n_0\,
      S(0) => \neg_sum_reg_reg[3]_1\(0)
    );
\neg_sum_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1__5_n_5\,
      Q => neg_sum_reg_reg(10)
    );
\neg_sum_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1__5_n_4\,
      Q => neg_sum_reg_reg(11)
    );
\neg_sum_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1__5_n_7\,
      Q => neg_sum_reg_reg(12)
    );
\neg_sum_reg_reg[12]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[8]_i_1__5_n_0\,
      CO(3) => \neg_sum_reg_reg[12]_i_1__5_n_0\,
      CO(2) => \neg_sum_reg_reg[12]_i_1__5_n_1\,
      CO(1) => \neg_sum_reg_reg[12]_i_1__5_n_2\,
      CO(0) => \neg_sum_reg_reg[12]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[12]_i_1__5_n_4\,
      O(2) => \neg_sum_reg_reg[12]_i_1__5_n_5\,
      O(1) => \neg_sum_reg_reg[12]_i_1__5_n_6\,
      O(0) => \neg_sum_reg_reg[12]_i_1__5_n_7\,
      S(3) => \neg_sum_reg[12]_i_2__5_n_0\,
      S(2) => \neg_sum_reg[12]_i_3__5_n_0\,
      S(1) => \neg_sum_reg[12]_i_4__5_n_0\,
      S(0) => \neg_sum_reg[12]_i_5__5_n_0\
    );
\neg_sum_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1__5_n_6\,
      Q => neg_sum_reg_reg(13)
    );
\neg_sum_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1__5_n_5\,
      Q => neg_sum_reg_reg(14)
    );
\neg_sum_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1__5_n_4\,
      Q => neg_sum_reg_reg(15)
    );
\neg_sum_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1__5_n_7\,
      Q => neg_sum_reg_reg(16)
    );
\neg_sum_reg_reg[16]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[12]_i_1__5_n_0\,
      CO(3) => \neg_sum_reg_reg[16]_i_1__5_n_0\,
      CO(2) => \neg_sum_reg_reg[16]_i_1__5_n_1\,
      CO(1) => \neg_sum_reg_reg[16]_i_1__5_n_2\,
      CO(0) => \neg_sum_reg_reg[16]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[16]_i_1__5_n_4\,
      O(2) => \neg_sum_reg_reg[16]_i_1__5_n_5\,
      O(1) => \neg_sum_reg_reg[16]_i_1__5_n_6\,
      O(0) => \neg_sum_reg_reg[16]_i_1__5_n_7\,
      S(3) => \neg_sum_reg[16]_i_2__5_n_0\,
      S(2) => \neg_sum_reg[16]_i_3__5_n_0\,
      S(1) => \neg_sum_reg[16]_i_4__5_n_0\,
      S(0) => \neg_sum_reg[16]_i_5__5_n_0\
    );
\neg_sum_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1__5_n_6\,
      Q => neg_sum_reg_reg(17)
    );
\neg_sum_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1__5_n_5\,
      Q => neg_sum_reg_reg(18)
    );
\neg_sum_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1__5_n_4\,
      Q => neg_sum_reg_reg(19)
    );
\neg_sum_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_1__4_n_6\,
      Q => neg_sum_reg_reg(1)
    );
\neg_sum_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1__5_n_7\,
      Q => neg_sum_reg_reg(20)
    );
\neg_sum_reg_reg[20]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[16]_i_1__5_n_0\,
      CO(3) => \neg_sum_reg_reg[20]_i_1__5_n_0\,
      CO(2) => \neg_sum_reg_reg[20]_i_1__5_n_1\,
      CO(1) => \neg_sum_reg_reg[20]_i_1__5_n_2\,
      CO(0) => \neg_sum_reg_reg[20]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[20]_i_1__5_n_4\,
      O(2) => \neg_sum_reg_reg[20]_i_1__5_n_5\,
      O(1) => \neg_sum_reg_reg[20]_i_1__5_n_6\,
      O(0) => \neg_sum_reg_reg[20]_i_1__5_n_7\,
      S(3) => \neg_sum_reg[20]_i_2__5_n_0\,
      S(2) => \neg_sum_reg[20]_i_3__5_n_0\,
      S(1) => \neg_sum_reg[20]_i_4__5_n_0\,
      S(0) => \neg_sum_reg[20]_i_5__5_n_0\
    );
\neg_sum_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1__5_n_6\,
      Q => neg_sum_reg_reg(21)
    );
\neg_sum_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1__5_n_5\,
      Q => neg_sum_reg_reg(22)
    );
\neg_sum_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1__5_n_4\,
      Q => neg_sum_reg_reg(23)
    );
\neg_sum_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1__5_n_7\,
      Q => neg_sum_reg_reg(24)
    );
\neg_sum_reg_reg[24]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[20]_i_1__5_n_0\,
      CO(3) => \neg_sum_reg_reg[24]_i_1__5_n_0\,
      CO(2) => \neg_sum_reg_reg[24]_i_1__5_n_1\,
      CO(1) => \neg_sum_reg_reg[24]_i_1__5_n_2\,
      CO(0) => \neg_sum_reg_reg[24]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[24]_i_1__5_n_4\,
      O(2) => \neg_sum_reg_reg[24]_i_1__5_n_5\,
      O(1) => \neg_sum_reg_reg[24]_i_1__5_n_6\,
      O(0) => \neg_sum_reg_reg[24]_i_1__5_n_7\,
      S(3) => \neg_sum_reg[24]_i_2__5_n_0\,
      S(2) => \neg_sum_reg[24]_i_3__5_n_0\,
      S(1) => \neg_sum_reg[24]_i_4__5_n_0\,
      S(0) => \neg_sum_reg[24]_i_5__5_n_0\
    );
\neg_sum_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1__5_n_6\,
      Q => neg_sum_reg_reg(25)
    );
\neg_sum_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1__5_n_5\,
      Q => neg_sum_reg_reg(26)
    );
\neg_sum_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1__5_n_4\,
      Q => neg_sum_reg_reg(27)
    );
\neg_sum_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1__5_n_7\,
      Q => neg_sum_reg_reg(28)
    );
\neg_sum_reg_reg[28]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[24]_i_1__5_n_0\,
      CO(3) => \NLW_neg_sum_reg_reg[28]_i_1__5_CO_UNCONNECTED\(3),
      CO(2) => \neg_sum_reg_reg[28]_i_1__5_n_1\,
      CO(1) => \neg_sum_reg_reg[28]_i_1__5_n_2\,
      CO(0) => \neg_sum_reg_reg[28]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[28]_i_1__5_n_4\,
      O(2) => \neg_sum_reg_reg[28]_i_1__5_n_5\,
      O(1) => \neg_sum_reg_reg[28]_i_1__5_n_6\,
      O(0) => \neg_sum_reg_reg[28]_i_1__5_n_7\,
      S(3) => \neg_sum_reg[28]_i_2__5_n_0\,
      S(2) => \neg_sum_reg[28]_i_3__5_n_0\,
      S(1) => \neg_sum_reg[28]_i_4__5_n_0\,
      S(0) => \neg_sum_reg[28]_i_5__5_n_0\
    );
\neg_sum_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1__5_n_6\,
      Q => neg_sum_reg_reg(29)
    );
\neg_sum_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_1__4_n_5\,
      Q => neg_sum_reg_reg(2)
    );
\neg_sum_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1__5_n_5\,
      Q => neg_sum_reg_reg(30)
    );
\neg_sum_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1__5_n_4\,
      Q => neg_sum_reg_reg(31)
    );
\neg_sum_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_1__4_n_4\,
      Q => neg_sum_reg_reg(3)
    );
\neg_sum_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1__5_n_7\,
      Q => neg_sum_reg_reg(4)
    );
\neg_sum_reg_reg[4]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[0]_i_1__4_n_0\,
      CO(3) => \neg_sum_reg_reg[4]_i_1__5_n_0\,
      CO(2) => \neg_sum_reg_reg[4]_i_1__5_n_1\,
      CO(1) => \neg_sum_reg_reg[4]_i_1__5_n_2\,
      CO(0) => \neg_sum_reg_reg[4]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[4]_i_1__5_n_4\,
      O(2) => \neg_sum_reg_reg[4]_i_1__5_n_5\,
      O(1) => \neg_sum_reg_reg[4]_i_1__5_n_6\,
      O(0) => \neg_sum_reg_reg[4]_i_1__5_n_7\,
      S(3) => \neg_sum_reg[4]_i_2__5_n_0\,
      S(2) => \neg_sum_reg[4]_i_3__5_n_0\,
      S(1) => \neg_sum_reg[4]_i_4__5_n_0\,
      S(0) => \neg_sum_reg[4]_i_5__5_n_0\
    );
\neg_sum_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1__5_n_6\,
      Q => neg_sum_reg_reg(5)
    );
\neg_sum_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1__5_n_5\,
      Q => neg_sum_reg_reg(6)
    );
\neg_sum_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1__5_n_4\,
      Q => neg_sum_reg_reg(7)
    );
\neg_sum_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1__5_n_7\,
      Q => neg_sum_reg_reg(8)
    );
\neg_sum_reg_reg[8]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[4]_i_1__5_n_0\,
      CO(3) => \neg_sum_reg_reg[8]_i_1__5_n_0\,
      CO(2) => \neg_sum_reg_reg[8]_i_1__5_n_1\,
      CO(1) => \neg_sum_reg_reg[8]_i_1__5_n_2\,
      CO(0) => \neg_sum_reg_reg[8]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[8]_i_1__5_n_4\,
      O(2) => \neg_sum_reg_reg[8]_i_1__5_n_5\,
      O(1) => \neg_sum_reg_reg[8]_i_1__5_n_6\,
      O(0) => \neg_sum_reg_reg[8]_i_1__5_n_7\,
      S(3) => \neg_sum_reg[8]_i_2__5_n_0\,
      S(2) => \neg_sum_reg[8]_i_3__5_n_0\,
      S(1) => \neg_sum_reg[8]_i_4__5_n_0\,
      S(0) => \neg_sum_reg[8]_i_5__5_n_0\
    );
\neg_sum_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1__5_n_6\,
      Q => neg_sum_reg_reg(9)
    );
\pos_sum_reg[0]_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(3),
      I1 => E(0),
      O => \pos_sum_reg[0]_i_3__4_n_0\
    );
\pos_sum_reg[0]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(2),
      I1 => E(0),
      O => \pos_sum_reg[0]_i_4__5_n_0\
    );
\pos_sum_reg[0]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(1),
      I1 => E(0),
      O => \pos_sum_reg[0]_i_5__5_n_0\
    );
\pos_sum_reg[12]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(15),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_2__5_n_0\
    );
\pos_sum_reg[12]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(14),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_3__5_n_0\
    );
\pos_sum_reg[12]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(13),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_4__5_n_0\
    );
\pos_sum_reg[12]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(12),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_5__5_n_0\
    );
\pos_sum_reg[16]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(19),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_2__5_n_0\
    );
\pos_sum_reg[16]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(18),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_3__5_n_0\
    );
\pos_sum_reg[16]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(17),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_4__5_n_0\
    );
\pos_sum_reg[16]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(16),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_5__5_n_0\
    );
\pos_sum_reg[20]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(23),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_2__5_n_0\
    );
\pos_sum_reg[20]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(22),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_3__5_n_0\
    );
\pos_sum_reg[20]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(21),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_4__5_n_0\
    );
\pos_sum_reg[20]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(20),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_5__5_n_0\
    );
\pos_sum_reg[24]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(27),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_2__5_n_0\
    );
\pos_sum_reg[24]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(26),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_3__5_n_0\
    );
\pos_sum_reg[24]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(25),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_4__5_n_0\
    );
\pos_sum_reg[24]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(24),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_5__5_n_0\
    );
\pos_sum_reg[28]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(31),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_2__5_n_0\
    );
\pos_sum_reg[28]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(30),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_3__5_n_0\
    );
\pos_sum_reg[28]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(29),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_4__5_n_0\
    );
\pos_sum_reg[28]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(28),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_5__5_n_0\
    );
\pos_sum_reg[4]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(7),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_2__5_n_0\
    );
\pos_sum_reg[4]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(6),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_3__5_n_0\
    );
\pos_sum_reg[4]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(5),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_4__5_n_0\
    );
\pos_sum_reg[4]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(4),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_5__5_n_0\
    );
\pos_sum_reg[8]_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(11),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_2__5_n_0\
    );
\pos_sum_reg[8]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(10),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_3__5_n_0\
    );
\pos_sum_reg[8]_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(9),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_4__5_n_0\
    );
\pos_sum_reg[8]_i_5__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(8),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_5__5_n_0\
    );
\pos_sum_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_1__4_n_7\,
      Q => \^pos_sum_reg_reg[0]_0\(0)
    );
\pos_sum_reg_reg[0]_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pos_sum_reg_reg[0]_i_1__4_n_0\,
      CO(2) => \pos_sum_reg_reg[0]_i_1__4_n_1\,
      CO(1) => \pos_sum_reg_reg[0]_i_1__4_n_2\,
      CO(0) => \pos_sum_reg_reg[0]_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pos_sum_reg_reg[3]_0\(0),
      O(3) => \pos_sum_reg_reg[0]_i_1__4_n_4\,
      O(2) => \pos_sum_reg_reg[0]_i_1__4_n_5\,
      O(1) => \pos_sum_reg_reg[0]_i_1__4_n_6\,
      O(0) => \pos_sum_reg_reg[0]_i_1__4_n_7\,
      S(3) => \pos_sum_reg[0]_i_3__4_n_0\,
      S(2) => \pos_sum_reg[0]_i_4__5_n_0\,
      S(1) => \pos_sum_reg[0]_i_5__5_n_0\,
      S(0) => \pos_sum_reg_reg[3]_1\(0)
    );
\pos_sum_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1__5_n_5\,
      Q => pos_sum_reg_reg(10)
    );
\pos_sum_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1__5_n_4\,
      Q => pos_sum_reg_reg(11)
    );
\pos_sum_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1__5_n_7\,
      Q => pos_sum_reg_reg(12)
    );
\pos_sum_reg_reg[12]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[8]_i_1__5_n_0\,
      CO(3) => \pos_sum_reg_reg[12]_i_1__5_n_0\,
      CO(2) => \pos_sum_reg_reg[12]_i_1__5_n_1\,
      CO(1) => \pos_sum_reg_reg[12]_i_1__5_n_2\,
      CO(0) => \pos_sum_reg_reg[12]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[12]_i_1__5_n_4\,
      O(2) => \pos_sum_reg_reg[12]_i_1__5_n_5\,
      O(1) => \pos_sum_reg_reg[12]_i_1__5_n_6\,
      O(0) => \pos_sum_reg_reg[12]_i_1__5_n_7\,
      S(3) => \pos_sum_reg[12]_i_2__5_n_0\,
      S(2) => \pos_sum_reg[12]_i_3__5_n_0\,
      S(1) => \pos_sum_reg[12]_i_4__5_n_0\,
      S(0) => \pos_sum_reg[12]_i_5__5_n_0\
    );
\pos_sum_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1__5_n_6\,
      Q => pos_sum_reg_reg(13)
    );
\pos_sum_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1__5_n_5\,
      Q => pos_sum_reg_reg(14)
    );
\pos_sum_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1__5_n_4\,
      Q => pos_sum_reg_reg(15)
    );
\pos_sum_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1__5_n_7\,
      Q => pos_sum_reg_reg(16)
    );
\pos_sum_reg_reg[16]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[12]_i_1__5_n_0\,
      CO(3) => \pos_sum_reg_reg[16]_i_1__5_n_0\,
      CO(2) => \pos_sum_reg_reg[16]_i_1__5_n_1\,
      CO(1) => \pos_sum_reg_reg[16]_i_1__5_n_2\,
      CO(0) => \pos_sum_reg_reg[16]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[16]_i_1__5_n_4\,
      O(2) => \pos_sum_reg_reg[16]_i_1__5_n_5\,
      O(1) => \pos_sum_reg_reg[16]_i_1__5_n_6\,
      O(0) => \pos_sum_reg_reg[16]_i_1__5_n_7\,
      S(3) => \pos_sum_reg[16]_i_2__5_n_0\,
      S(2) => \pos_sum_reg[16]_i_3__5_n_0\,
      S(1) => \pos_sum_reg[16]_i_4__5_n_0\,
      S(0) => \pos_sum_reg[16]_i_5__5_n_0\
    );
\pos_sum_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1__5_n_6\,
      Q => pos_sum_reg_reg(17)
    );
\pos_sum_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1__5_n_5\,
      Q => pos_sum_reg_reg(18)
    );
\pos_sum_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1__5_n_4\,
      Q => pos_sum_reg_reg(19)
    );
\pos_sum_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_1__4_n_6\,
      Q => pos_sum_reg_reg(1)
    );
\pos_sum_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1__5_n_7\,
      Q => pos_sum_reg_reg(20)
    );
\pos_sum_reg_reg[20]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[16]_i_1__5_n_0\,
      CO(3) => \pos_sum_reg_reg[20]_i_1__5_n_0\,
      CO(2) => \pos_sum_reg_reg[20]_i_1__5_n_1\,
      CO(1) => \pos_sum_reg_reg[20]_i_1__5_n_2\,
      CO(0) => \pos_sum_reg_reg[20]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[20]_i_1__5_n_4\,
      O(2) => \pos_sum_reg_reg[20]_i_1__5_n_5\,
      O(1) => \pos_sum_reg_reg[20]_i_1__5_n_6\,
      O(0) => \pos_sum_reg_reg[20]_i_1__5_n_7\,
      S(3) => \pos_sum_reg[20]_i_2__5_n_0\,
      S(2) => \pos_sum_reg[20]_i_3__5_n_0\,
      S(1) => \pos_sum_reg[20]_i_4__5_n_0\,
      S(0) => \pos_sum_reg[20]_i_5__5_n_0\
    );
\pos_sum_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1__5_n_6\,
      Q => pos_sum_reg_reg(21)
    );
\pos_sum_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1__5_n_5\,
      Q => pos_sum_reg_reg(22)
    );
\pos_sum_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1__5_n_4\,
      Q => pos_sum_reg_reg(23)
    );
\pos_sum_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1__5_n_7\,
      Q => pos_sum_reg_reg(24)
    );
\pos_sum_reg_reg[24]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[20]_i_1__5_n_0\,
      CO(3) => \pos_sum_reg_reg[24]_i_1__5_n_0\,
      CO(2) => \pos_sum_reg_reg[24]_i_1__5_n_1\,
      CO(1) => \pos_sum_reg_reg[24]_i_1__5_n_2\,
      CO(0) => \pos_sum_reg_reg[24]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[24]_i_1__5_n_4\,
      O(2) => \pos_sum_reg_reg[24]_i_1__5_n_5\,
      O(1) => \pos_sum_reg_reg[24]_i_1__5_n_6\,
      O(0) => \pos_sum_reg_reg[24]_i_1__5_n_7\,
      S(3) => \pos_sum_reg[24]_i_2__5_n_0\,
      S(2) => \pos_sum_reg[24]_i_3__5_n_0\,
      S(1) => \pos_sum_reg[24]_i_4__5_n_0\,
      S(0) => \pos_sum_reg[24]_i_5__5_n_0\
    );
\pos_sum_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1__5_n_6\,
      Q => pos_sum_reg_reg(25)
    );
\pos_sum_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1__5_n_5\,
      Q => pos_sum_reg_reg(26)
    );
\pos_sum_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1__5_n_4\,
      Q => pos_sum_reg_reg(27)
    );
\pos_sum_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1__5_n_7\,
      Q => pos_sum_reg_reg(28)
    );
\pos_sum_reg_reg[28]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[24]_i_1__5_n_0\,
      CO(3) => \NLW_pos_sum_reg_reg[28]_i_1__5_CO_UNCONNECTED\(3),
      CO(2) => \pos_sum_reg_reg[28]_i_1__5_n_1\,
      CO(1) => \pos_sum_reg_reg[28]_i_1__5_n_2\,
      CO(0) => \pos_sum_reg_reg[28]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[28]_i_1__5_n_4\,
      O(2) => \pos_sum_reg_reg[28]_i_1__5_n_5\,
      O(1) => \pos_sum_reg_reg[28]_i_1__5_n_6\,
      O(0) => \pos_sum_reg_reg[28]_i_1__5_n_7\,
      S(3) => \pos_sum_reg[28]_i_2__5_n_0\,
      S(2) => \pos_sum_reg[28]_i_3__5_n_0\,
      S(1) => \pos_sum_reg[28]_i_4__5_n_0\,
      S(0) => \pos_sum_reg[28]_i_5__5_n_0\
    );
\pos_sum_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1__5_n_6\,
      Q => pos_sum_reg_reg(29)
    );
\pos_sum_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_1__4_n_5\,
      Q => pos_sum_reg_reg(2)
    );
\pos_sum_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1__5_n_5\,
      Q => pos_sum_reg_reg(30)
    );
\pos_sum_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1__5_n_4\,
      Q => pos_sum_reg_reg(31)
    );
\pos_sum_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_1__4_n_4\,
      Q => pos_sum_reg_reg(3)
    );
\pos_sum_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1__5_n_7\,
      Q => pos_sum_reg_reg(4)
    );
\pos_sum_reg_reg[4]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[0]_i_1__4_n_0\,
      CO(3) => \pos_sum_reg_reg[4]_i_1__5_n_0\,
      CO(2) => \pos_sum_reg_reg[4]_i_1__5_n_1\,
      CO(1) => \pos_sum_reg_reg[4]_i_1__5_n_2\,
      CO(0) => \pos_sum_reg_reg[4]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[4]_i_1__5_n_4\,
      O(2) => \pos_sum_reg_reg[4]_i_1__5_n_5\,
      O(1) => \pos_sum_reg_reg[4]_i_1__5_n_6\,
      O(0) => \pos_sum_reg_reg[4]_i_1__5_n_7\,
      S(3) => \pos_sum_reg[4]_i_2__5_n_0\,
      S(2) => \pos_sum_reg[4]_i_3__5_n_0\,
      S(1) => \pos_sum_reg[4]_i_4__5_n_0\,
      S(0) => \pos_sum_reg[4]_i_5__5_n_0\
    );
\pos_sum_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1__5_n_6\,
      Q => pos_sum_reg_reg(5)
    );
\pos_sum_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1__5_n_5\,
      Q => pos_sum_reg_reg(6)
    );
\pos_sum_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1__5_n_4\,
      Q => pos_sum_reg_reg(7)
    );
\pos_sum_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1__5_n_7\,
      Q => pos_sum_reg_reg(8)
    );
\pos_sum_reg_reg[8]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[4]_i_1__5_n_0\,
      CO(3) => \pos_sum_reg_reg[8]_i_1__5_n_0\,
      CO(2) => \pos_sum_reg_reg[8]_i_1__5_n_1\,
      CO(1) => \pos_sum_reg_reg[8]_i_1__5_n_2\,
      CO(0) => \pos_sum_reg_reg[8]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[8]_i_1__5_n_4\,
      O(2) => \pos_sum_reg_reg[8]_i_1__5_n_5\,
      O(1) => \pos_sum_reg_reg[8]_i_1__5_n_6\,
      O(0) => \pos_sum_reg_reg[8]_i_1__5_n_7\,
      S(3) => \pos_sum_reg[8]_i_2__5_n_0\,
      S(2) => \pos_sum_reg[8]_i_3__5_n_0\,
      S(1) => \pos_sum_reg[8]_i_4__5_n_0\,
      S(0) => \pos_sum_reg[8]_i_5__5_n_0\
    );
\pos_sum_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1__5_n_6\,
      Q => pos_sum_reg_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_direct_inference_bram_inter_0_0_summation_13 is
  port (
    \neg_sum_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_0 : out STD_LOGIC;
    \pos_sum_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \class_sum_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \neg_sum_reg_reg[31]_0\ : in STD_LOGIC;
    clock : in STD_LOGIC;
    \pos_sum_reg_reg[31]_0\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    start : in STD_LOGIC;
    \neg_sum_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \neg_sum_reg_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design1_direct_inference_bram_inter_0_0_summation_13 : entity is "summation";
end design1_direct_inference_bram_inter_0_0_summation_13;

architecture STRUCTURE of design1_direct_inference_bram_inter_0_0_summation_13 is
  signal \class_sum_reg0_carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_4__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_1__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_2__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_3__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_4__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_1__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_2__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_3__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_4__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_1__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_2__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_3__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_4__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_1__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_2__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_3__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_4__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_1__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_2__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_3__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_4__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_1__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_2__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_3__6_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_4__6_n_0\ : STD_LOGIC;
  signal class_sum_reg0_carry_n_0 : STD_LOGIC;
  signal class_sum_reg0_carry_n_1 : STD_LOGIC;
  signal class_sum_reg0_carry_n_2 : STD_LOGIC;
  signal class_sum_reg0_carry_n_3 : STD_LOGIC;
  signal class_sum_reg0_carry_n_4 : STD_LOGIC;
  signal class_sum_reg0_carry_n_5 : STD_LOGIC;
  signal class_sum_reg0_carry_n_6 : STD_LOGIC;
  signal class_sum_reg0_carry_n_7 : STD_LOGIC;
  signal \neg_sum_reg[0]_i_3__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[0]_i_4__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[0]_i_5__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_2__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_3__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_4__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_5__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_2__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_3__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_4__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_5__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_2__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_3__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_4__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_5__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_2__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_3__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_4__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_5__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_2__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_3__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_4__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_5__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_2__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_3__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_4__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_5__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_2__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_3__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_4__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_5__6_n_0\ : STD_LOGIC;
  signal neg_sum_reg_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^neg_sum_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \neg_sum_reg_reg[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__5_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__5_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__5_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__5_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__5_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__5_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__5_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__6_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__6_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__6_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__6_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__6_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__6_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__6_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__6_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__6_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__6_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__6_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__6_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__6_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__6_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__6_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__6_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__6_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__6_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__6_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__6_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__6_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__6_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__6_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__6_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__6_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__6_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__6_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__6_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__6_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__6_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__6_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__6_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__6_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__6_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__6_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__6_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__6_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__6_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__6_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__6_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__6_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__6_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__6_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__6_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__6_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__6_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__6_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__6_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__6_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__6_n_7\ : STD_LOGIC;
  signal \pos_sum_reg[0]_i_3__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[0]_i_4__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[0]_i_5__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_2__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_3__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_4__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_5__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_2__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_3__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_4__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_5__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_2__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_3__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_4__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_5__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_2__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_3__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_4__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_5__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_2__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_3__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_4__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_5__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_2__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_3__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_4__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_5__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_2__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_3__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_4__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_5__6_n_0\ : STD_LOGIC;
  signal pos_sum_reg_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^pos_sum_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pos_sum_reg_reg[0]_i_1__5_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__5_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__5_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__5_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__5_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__5_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__5_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__5_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__6_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__6_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__6_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__6_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__6_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__6_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__6_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__6_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__6_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__6_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__6_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__6_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__6_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__6_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__6_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__6_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__6_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__6_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__6_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__6_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__6_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__6_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__6_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__6_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__6_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__6_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__6_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__6_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__6_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__6_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__6_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__6_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__6_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__6_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__6_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__6_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__6_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__6_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__6_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__6_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__6_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__6_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__6_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__6_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__6_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__6_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__6_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__6_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__6_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__6_n_7\ : STD_LOGIC;
  signal \^start_0\ : STD_LOGIC;
  signal \NLW_class_sum_reg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_neg_sum_reg_reg[28]_i_1__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pos_sum_reg_reg[28]_i_1__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of class_sum_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[0]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[12]_i_1__6\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[16]_i_1__6\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[20]_i_1__6\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[24]_i_1__6\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[28]_i_1__6\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[4]_i_1__6\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[8]_i_1__6\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[0]_i_1__5\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[12]_i_1__6\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[16]_i_1__6\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[20]_i_1__6\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[24]_i_1__6\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[28]_i_1__6\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[4]_i_1__6\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[8]_i_1__6\ : label is 11;
begin
  \neg_sum_reg_reg[0]_0\(0) <= \^neg_sum_reg_reg[0]_0\(0);
  \pos_sum_reg_reg[0]_0\(0) <= \^pos_sum_reg_reg[0]_0\(0);
  start_0 <= \^start_0\;
\addrb[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => start,
      O => \^start_0\
    );
class_sum_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => class_sum_reg0_carry_n_0,
      CO(2) => class_sum_reg0_carry_n_1,
      CO(1) => class_sum_reg0_carry_n_2,
      CO(0) => class_sum_reg0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 1) => pos_sum_reg_reg(3 downto 1),
      DI(0) => \^pos_sum_reg_reg[0]_0\(0),
      O(3) => class_sum_reg0_carry_n_4,
      O(2) => class_sum_reg0_carry_n_5,
      O(1) => class_sum_reg0_carry_n_6,
      O(0) => class_sum_reg0_carry_n_7,
      S(3) => \class_sum_reg0_carry_i_1__6_n_0\,
      S(2) => \class_sum_reg0_carry_i_2__6_n_0\,
      S(1) => \class_sum_reg0_carry_i_3__6_n_0\,
      S(0) => \class_sum_reg0_carry_i_4__6_n_0\
    );
\class_sum_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => class_sum_reg0_carry_n_0,
      CO(3) => \class_sum_reg0_carry__0_n_0\,
      CO(2) => \class_sum_reg0_carry__0_n_1\,
      CO(1) => \class_sum_reg0_carry__0_n_2\,
      CO(0) => \class_sum_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(7 downto 4),
      O(3) => \class_sum_reg0_carry__0_n_4\,
      O(2) => \class_sum_reg0_carry__0_n_5\,
      O(1) => \class_sum_reg0_carry__0_n_6\,
      O(0) => \class_sum_reg0_carry__0_n_7\,
      S(3) => \class_sum_reg0_carry__0_i_1__6_n_0\,
      S(2) => \class_sum_reg0_carry__0_i_2__6_n_0\,
      S(1) => \class_sum_reg0_carry__0_i_3__6_n_0\,
      S(0) => \class_sum_reg0_carry__0_i_4__6_n_0\
    );
\class_sum_reg0_carry__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(7),
      I1 => neg_sum_reg_reg(7),
      O => \class_sum_reg0_carry__0_i_1__6_n_0\
    );
\class_sum_reg0_carry__0_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(6),
      I1 => neg_sum_reg_reg(6),
      O => \class_sum_reg0_carry__0_i_2__6_n_0\
    );
\class_sum_reg0_carry__0_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(5),
      I1 => neg_sum_reg_reg(5),
      O => \class_sum_reg0_carry__0_i_3__6_n_0\
    );
\class_sum_reg0_carry__0_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(4),
      I1 => neg_sum_reg_reg(4),
      O => \class_sum_reg0_carry__0_i_4__6_n_0\
    );
\class_sum_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__0_n_0\,
      CO(3) => \class_sum_reg0_carry__1_n_0\,
      CO(2) => \class_sum_reg0_carry__1_n_1\,
      CO(1) => \class_sum_reg0_carry__1_n_2\,
      CO(0) => \class_sum_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(11 downto 8),
      O(3) => \class_sum_reg0_carry__1_n_4\,
      O(2) => \class_sum_reg0_carry__1_n_5\,
      O(1) => \class_sum_reg0_carry__1_n_6\,
      O(0) => \class_sum_reg0_carry__1_n_7\,
      S(3) => \class_sum_reg0_carry__1_i_1__6_n_0\,
      S(2) => \class_sum_reg0_carry__1_i_2__6_n_0\,
      S(1) => \class_sum_reg0_carry__1_i_3__6_n_0\,
      S(0) => \class_sum_reg0_carry__1_i_4__6_n_0\
    );
\class_sum_reg0_carry__1_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(11),
      I1 => neg_sum_reg_reg(11),
      O => \class_sum_reg0_carry__1_i_1__6_n_0\
    );
\class_sum_reg0_carry__1_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(10),
      I1 => neg_sum_reg_reg(10),
      O => \class_sum_reg0_carry__1_i_2__6_n_0\
    );
\class_sum_reg0_carry__1_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(9),
      I1 => neg_sum_reg_reg(9),
      O => \class_sum_reg0_carry__1_i_3__6_n_0\
    );
\class_sum_reg0_carry__1_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(8),
      I1 => neg_sum_reg_reg(8),
      O => \class_sum_reg0_carry__1_i_4__6_n_0\
    );
\class_sum_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__1_n_0\,
      CO(3) => \class_sum_reg0_carry__2_n_0\,
      CO(2) => \class_sum_reg0_carry__2_n_1\,
      CO(1) => \class_sum_reg0_carry__2_n_2\,
      CO(0) => \class_sum_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(15 downto 12),
      O(3) => \class_sum_reg0_carry__2_n_4\,
      O(2) => \class_sum_reg0_carry__2_n_5\,
      O(1) => \class_sum_reg0_carry__2_n_6\,
      O(0) => \class_sum_reg0_carry__2_n_7\,
      S(3) => \class_sum_reg0_carry__2_i_1__6_n_0\,
      S(2) => \class_sum_reg0_carry__2_i_2__6_n_0\,
      S(1) => \class_sum_reg0_carry__2_i_3__6_n_0\,
      S(0) => \class_sum_reg0_carry__2_i_4__6_n_0\
    );
\class_sum_reg0_carry__2_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(15),
      I1 => neg_sum_reg_reg(15),
      O => \class_sum_reg0_carry__2_i_1__6_n_0\
    );
\class_sum_reg0_carry__2_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(14),
      I1 => neg_sum_reg_reg(14),
      O => \class_sum_reg0_carry__2_i_2__6_n_0\
    );
\class_sum_reg0_carry__2_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(13),
      I1 => neg_sum_reg_reg(13),
      O => \class_sum_reg0_carry__2_i_3__6_n_0\
    );
\class_sum_reg0_carry__2_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(12),
      I1 => neg_sum_reg_reg(12),
      O => \class_sum_reg0_carry__2_i_4__6_n_0\
    );
\class_sum_reg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__2_n_0\,
      CO(3) => \class_sum_reg0_carry__3_n_0\,
      CO(2) => \class_sum_reg0_carry__3_n_1\,
      CO(1) => \class_sum_reg0_carry__3_n_2\,
      CO(0) => \class_sum_reg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(19 downto 16),
      O(3) => \class_sum_reg0_carry__3_n_4\,
      O(2) => \class_sum_reg0_carry__3_n_5\,
      O(1) => \class_sum_reg0_carry__3_n_6\,
      O(0) => \class_sum_reg0_carry__3_n_7\,
      S(3) => \class_sum_reg0_carry__3_i_1__6_n_0\,
      S(2) => \class_sum_reg0_carry__3_i_2__6_n_0\,
      S(1) => \class_sum_reg0_carry__3_i_3__6_n_0\,
      S(0) => \class_sum_reg0_carry__3_i_4__6_n_0\
    );
\class_sum_reg0_carry__3_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(19),
      I1 => neg_sum_reg_reg(19),
      O => \class_sum_reg0_carry__3_i_1__6_n_0\
    );
\class_sum_reg0_carry__3_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(18),
      I1 => neg_sum_reg_reg(18),
      O => \class_sum_reg0_carry__3_i_2__6_n_0\
    );
\class_sum_reg0_carry__3_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(17),
      I1 => neg_sum_reg_reg(17),
      O => \class_sum_reg0_carry__3_i_3__6_n_0\
    );
\class_sum_reg0_carry__3_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(16),
      I1 => neg_sum_reg_reg(16),
      O => \class_sum_reg0_carry__3_i_4__6_n_0\
    );
\class_sum_reg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__3_n_0\,
      CO(3) => \class_sum_reg0_carry__4_n_0\,
      CO(2) => \class_sum_reg0_carry__4_n_1\,
      CO(1) => \class_sum_reg0_carry__4_n_2\,
      CO(0) => \class_sum_reg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(23 downto 20),
      O(3) => \class_sum_reg0_carry__4_n_4\,
      O(2) => \class_sum_reg0_carry__4_n_5\,
      O(1) => \class_sum_reg0_carry__4_n_6\,
      O(0) => \class_sum_reg0_carry__4_n_7\,
      S(3) => \class_sum_reg0_carry__4_i_1__6_n_0\,
      S(2) => \class_sum_reg0_carry__4_i_2__6_n_0\,
      S(1) => \class_sum_reg0_carry__4_i_3__6_n_0\,
      S(0) => \class_sum_reg0_carry__4_i_4__6_n_0\
    );
\class_sum_reg0_carry__4_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(23),
      I1 => neg_sum_reg_reg(23),
      O => \class_sum_reg0_carry__4_i_1__6_n_0\
    );
\class_sum_reg0_carry__4_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(22),
      I1 => neg_sum_reg_reg(22),
      O => \class_sum_reg0_carry__4_i_2__6_n_0\
    );
\class_sum_reg0_carry__4_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(21),
      I1 => neg_sum_reg_reg(21),
      O => \class_sum_reg0_carry__4_i_3__6_n_0\
    );
\class_sum_reg0_carry__4_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(20),
      I1 => neg_sum_reg_reg(20),
      O => \class_sum_reg0_carry__4_i_4__6_n_0\
    );
\class_sum_reg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__4_n_0\,
      CO(3) => \class_sum_reg0_carry__5_n_0\,
      CO(2) => \class_sum_reg0_carry__5_n_1\,
      CO(1) => \class_sum_reg0_carry__5_n_2\,
      CO(0) => \class_sum_reg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(27 downto 24),
      O(3) => \class_sum_reg0_carry__5_n_4\,
      O(2) => \class_sum_reg0_carry__5_n_5\,
      O(1) => \class_sum_reg0_carry__5_n_6\,
      O(0) => \class_sum_reg0_carry__5_n_7\,
      S(3) => \class_sum_reg0_carry__5_i_1__6_n_0\,
      S(2) => \class_sum_reg0_carry__5_i_2__6_n_0\,
      S(1) => \class_sum_reg0_carry__5_i_3__6_n_0\,
      S(0) => \class_sum_reg0_carry__5_i_4__6_n_0\
    );
\class_sum_reg0_carry__5_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(27),
      I1 => neg_sum_reg_reg(27),
      O => \class_sum_reg0_carry__5_i_1__6_n_0\
    );
\class_sum_reg0_carry__5_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(26),
      I1 => neg_sum_reg_reg(26),
      O => \class_sum_reg0_carry__5_i_2__6_n_0\
    );
\class_sum_reg0_carry__5_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(25),
      I1 => neg_sum_reg_reg(25),
      O => \class_sum_reg0_carry__5_i_3__6_n_0\
    );
\class_sum_reg0_carry__5_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(24),
      I1 => neg_sum_reg_reg(24),
      O => \class_sum_reg0_carry__5_i_4__6_n_0\
    );
\class_sum_reg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__5_n_0\,
      CO(3) => \NLW_class_sum_reg0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \class_sum_reg0_carry__6_n_1\,
      CO(1) => \class_sum_reg0_carry__6_n_2\,
      CO(0) => \class_sum_reg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pos_sum_reg_reg(30 downto 28),
      O(3) => \class_sum_reg0_carry__6_n_4\,
      O(2) => \class_sum_reg0_carry__6_n_5\,
      O(1) => \class_sum_reg0_carry__6_n_6\,
      O(0) => \class_sum_reg0_carry__6_n_7\,
      S(3) => \class_sum_reg0_carry__6_i_1__6_n_0\,
      S(2) => \class_sum_reg0_carry__6_i_2__6_n_0\,
      S(1) => \class_sum_reg0_carry__6_i_3__6_n_0\,
      S(0) => \class_sum_reg0_carry__6_i_4__6_n_0\
    );
\class_sum_reg0_carry__6_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => neg_sum_reg_reg(31),
      I1 => pos_sum_reg_reg(31),
      O => \class_sum_reg0_carry__6_i_1__6_n_0\
    );
\class_sum_reg0_carry__6_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(30),
      I1 => neg_sum_reg_reg(30),
      O => \class_sum_reg0_carry__6_i_2__6_n_0\
    );
\class_sum_reg0_carry__6_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(29),
      I1 => neg_sum_reg_reg(29),
      O => \class_sum_reg0_carry__6_i_3__6_n_0\
    );
\class_sum_reg0_carry__6_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(28),
      I1 => neg_sum_reg_reg(28),
      O => \class_sum_reg0_carry__6_i_4__6_n_0\
    );
\class_sum_reg0_carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(3),
      I1 => neg_sum_reg_reg(3),
      O => \class_sum_reg0_carry_i_1__6_n_0\
    );
\class_sum_reg0_carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(2),
      I1 => neg_sum_reg_reg(2),
      O => \class_sum_reg0_carry_i_2__6_n_0\
    );
\class_sum_reg0_carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(1),
      I1 => neg_sum_reg_reg(1),
      O => \class_sum_reg0_carry_i_3__6_n_0\
    );
\class_sum_reg0_carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos_sum_reg_reg[0]_0\(0),
      I1 => \^neg_sum_reg_reg[0]_0\(0),
      O => \class_sum_reg0_carry_i_4__6_n_0\
    );
\class_sum_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => class_sum_reg0_carry_n_7,
      Q => \class_sum_reg_reg[31]_0\(0)
    );
\class_sum_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__1_n_5\,
      Q => \class_sum_reg_reg[31]_0\(10)
    );
\class_sum_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__1_n_4\,
      Q => \class_sum_reg_reg[31]_0\(11)
    );
\class_sum_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__2_n_7\,
      Q => \class_sum_reg_reg[31]_0\(12)
    );
\class_sum_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__2_n_6\,
      Q => \class_sum_reg_reg[31]_0\(13)
    );
\class_sum_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__2_n_5\,
      Q => \class_sum_reg_reg[31]_0\(14)
    );
\class_sum_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__2_n_4\,
      Q => \class_sum_reg_reg[31]_0\(15)
    );
\class_sum_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__3_n_7\,
      Q => \class_sum_reg_reg[31]_0\(16)
    );
\class_sum_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__3_n_6\,
      Q => \class_sum_reg_reg[31]_0\(17)
    );
\class_sum_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__3_n_5\,
      Q => \class_sum_reg_reg[31]_0\(18)
    );
\class_sum_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__3_n_4\,
      Q => \class_sum_reg_reg[31]_0\(19)
    );
\class_sum_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => class_sum_reg0_carry_n_6,
      Q => \class_sum_reg_reg[31]_0\(1)
    );
\class_sum_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__4_n_7\,
      Q => \class_sum_reg_reg[31]_0\(20)
    );
\class_sum_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__4_n_6\,
      Q => \class_sum_reg_reg[31]_0\(21)
    );
\class_sum_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__4_n_5\,
      Q => \class_sum_reg_reg[31]_0\(22)
    );
\class_sum_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__4_n_4\,
      Q => \class_sum_reg_reg[31]_0\(23)
    );
\class_sum_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__5_n_7\,
      Q => \class_sum_reg_reg[31]_0\(24)
    );
\class_sum_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__5_n_6\,
      Q => \class_sum_reg_reg[31]_0\(25)
    );
\class_sum_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__5_n_5\,
      Q => \class_sum_reg_reg[31]_0\(26)
    );
\class_sum_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__5_n_4\,
      Q => \class_sum_reg_reg[31]_0\(27)
    );
\class_sum_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__6_n_7\,
      Q => \class_sum_reg_reg[31]_0\(28)
    );
\class_sum_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__6_n_6\,
      Q => \class_sum_reg_reg[31]_0\(29)
    );
\class_sum_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => class_sum_reg0_carry_n_5,
      Q => \class_sum_reg_reg[31]_0\(2)
    );
\class_sum_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__6_n_5\,
      Q => \class_sum_reg_reg[31]_0\(30)
    );
\class_sum_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__6_n_4\,
      Q => \class_sum_reg_reg[31]_0\(31)
    );
\class_sum_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => class_sum_reg0_carry_n_4,
      Q => \class_sum_reg_reg[31]_0\(3)
    );
\class_sum_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__0_n_7\,
      Q => \class_sum_reg_reg[31]_0\(4)
    );
\class_sum_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__0_n_6\,
      Q => \class_sum_reg_reg[31]_0\(5)
    );
\class_sum_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__0_n_5\,
      Q => \class_sum_reg_reg[31]_0\(6)
    );
\class_sum_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__0_n_4\,
      Q => \class_sum_reg_reg[31]_0\(7)
    );
\class_sum_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__1_n_7\,
      Q => \class_sum_reg_reg[31]_0\(8)
    );
\class_sum_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \^start_0\,
      D => \class_sum_reg0_carry__1_n_6\,
      Q => \class_sum_reg_reg[31]_0\(9)
    );
\neg_sum_reg[0]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(3),
      I1 => E(0),
      O => \neg_sum_reg[0]_i_3__5_n_0\
    );
\neg_sum_reg[0]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(2),
      I1 => E(0),
      O => \neg_sum_reg[0]_i_4__6_n_0\
    );
\neg_sum_reg[0]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(1),
      I1 => E(0),
      O => \neg_sum_reg[0]_i_5__6_n_0\
    );
\neg_sum_reg[12]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(15),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_2__6_n_0\
    );
\neg_sum_reg[12]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(14),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_3__6_n_0\
    );
\neg_sum_reg[12]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(13),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_4__6_n_0\
    );
\neg_sum_reg[12]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(12),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_5__6_n_0\
    );
\neg_sum_reg[16]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(19),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_2__6_n_0\
    );
\neg_sum_reg[16]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(18),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_3__6_n_0\
    );
\neg_sum_reg[16]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(17),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_4__6_n_0\
    );
\neg_sum_reg[16]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(16),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_5__6_n_0\
    );
\neg_sum_reg[20]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(23),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_2__6_n_0\
    );
\neg_sum_reg[20]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(22),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_3__6_n_0\
    );
\neg_sum_reg[20]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(21),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_4__6_n_0\
    );
\neg_sum_reg[20]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(20),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_5__6_n_0\
    );
\neg_sum_reg[24]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(27),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_2__6_n_0\
    );
\neg_sum_reg[24]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(26),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_3__6_n_0\
    );
\neg_sum_reg[24]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(25),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_4__6_n_0\
    );
\neg_sum_reg[24]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(24),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_5__6_n_0\
    );
\neg_sum_reg[28]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(31),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_2__6_n_0\
    );
\neg_sum_reg[28]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(30),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_3__6_n_0\
    );
\neg_sum_reg[28]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(29),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_4__6_n_0\
    );
\neg_sum_reg[28]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(28),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_5__6_n_0\
    );
\neg_sum_reg[4]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(7),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_2__6_n_0\
    );
\neg_sum_reg[4]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(6),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_3__6_n_0\
    );
\neg_sum_reg[4]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(5),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_4__6_n_0\
    );
\neg_sum_reg[4]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(4),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_5__6_n_0\
    );
\neg_sum_reg[8]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(11),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_2__6_n_0\
    );
\neg_sum_reg[8]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(10),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_3__6_n_0\
    );
\neg_sum_reg[8]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(9),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_4__6_n_0\
    );
\neg_sum_reg[8]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(8),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_5__6_n_0\
    );
\neg_sum_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[0]_i_1__5_n_7\,
      Q => \^neg_sum_reg_reg[0]_0\(0)
    );
\neg_sum_reg_reg[0]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \neg_sum_reg_reg[0]_i_1__5_n_0\,
      CO(2) => \neg_sum_reg_reg[0]_i_1__5_n_1\,
      CO(1) => \neg_sum_reg_reg[0]_i_1__5_n_2\,
      CO(0) => \neg_sum_reg_reg[0]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \neg_sum_reg_reg[3]_0\(0),
      O(3) => \neg_sum_reg_reg[0]_i_1__5_n_4\,
      O(2) => \neg_sum_reg_reg[0]_i_1__5_n_5\,
      O(1) => \neg_sum_reg_reg[0]_i_1__5_n_6\,
      O(0) => \neg_sum_reg_reg[0]_i_1__5_n_7\,
      S(3) => \neg_sum_reg[0]_i_3__5_n_0\,
      S(2) => \neg_sum_reg[0]_i_4__6_n_0\,
      S(1) => \neg_sum_reg[0]_i_5__6_n_0\,
      S(0) => \neg_sum_reg_reg[3]_1\(0)
    );
\neg_sum_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[8]_i_1__6_n_5\,
      Q => neg_sum_reg_reg(10)
    );
\neg_sum_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[8]_i_1__6_n_4\,
      Q => neg_sum_reg_reg(11)
    );
\neg_sum_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[12]_i_1__6_n_7\,
      Q => neg_sum_reg_reg(12)
    );
\neg_sum_reg_reg[12]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[8]_i_1__6_n_0\,
      CO(3) => \neg_sum_reg_reg[12]_i_1__6_n_0\,
      CO(2) => \neg_sum_reg_reg[12]_i_1__6_n_1\,
      CO(1) => \neg_sum_reg_reg[12]_i_1__6_n_2\,
      CO(0) => \neg_sum_reg_reg[12]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[12]_i_1__6_n_4\,
      O(2) => \neg_sum_reg_reg[12]_i_1__6_n_5\,
      O(1) => \neg_sum_reg_reg[12]_i_1__6_n_6\,
      O(0) => \neg_sum_reg_reg[12]_i_1__6_n_7\,
      S(3) => \neg_sum_reg[12]_i_2__6_n_0\,
      S(2) => \neg_sum_reg[12]_i_3__6_n_0\,
      S(1) => \neg_sum_reg[12]_i_4__6_n_0\,
      S(0) => \neg_sum_reg[12]_i_5__6_n_0\
    );
\neg_sum_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[12]_i_1__6_n_6\,
      Q => neg_sum_reg_reg(13)
    );
\neg_sum_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[12]_i_1__6_n_5\,
      Q => neg_sum_reg_reg(14)
    );
\neg_sum_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[12]_i_1__6_n_4\,
      Q => neg_sum_reg_reg(15)
    );
\neg_sum_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[16]_i_1__6_n_7\,
      Q => neg_sum_reg_reg(16)
    );
\neg_sum_reg_reg[16]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[12]_i_1__6_n_0\,
      CO(3) => \neg_sum_reg_reg[16]_i_1__6_n_0\,
      CO(2) => \neg_sum_reg_reg[16]_i_1__6_n_1\,
      CO(1) => \neg_sum_reg_reg[16]_i_1__6_n_2\,
      CO(0) => \neg_sum_reg_reg[16]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[16]_i_1__6_n_4\,
      O(2) => \neg_sum_reg_reg[16]_i_1__6_n_5\,
      O(1) => \neg_sum_reg_reg[16]_i_1__6_n_6\,
      O(0) => \neg_sum_reg_reg[16]_i_1__6_n_7\,
      S(3) => \neg_sum_reg[16]_i_2__6_n_0\,
      S(2) => \neg_sum_reg[16]_i_3__6_n_0\,
      S(1) => \neg_sum_reg[16]_i_4__6_n_0\,
      S(0) => \neg_sum_reg[16]_i_5__6_n_0\
    );
\neg_sum_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[16]_i_1__6_n_6\,
      Q => neg_sum_reg_reg(17)
    );
\neg_sum_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[16]_i_1__6_n_5\,
      Q => neg_sum_reg_reg(18)
    );
\neg_sum_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[16]_i_1__6_n_4\,
      Q => neg_sum_reg_reg(19)
    );
\neg_sum_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[0]_i_1__5_n_6\,
      Q => neg_sum_reg_reg(1)
    );
\neg_sum_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[20]_i_1__6_n_7\,
      Q => neg_sum_reg_reg(20)
    );
\neg_sum_reg_reg[20]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[16]_i_1__6_n_0\,
      CO(3) => \neg_sum_reg_reg[20]_i_1__6_n_0\,
      CO(2) => \neg_sum_reg_reg[20]_i_1__6_n_1\,
      CO(1) => \neg_sum_reg_reg[20]_i_1__6_n_2\,
      CO(0) => \neg_sum_reg_reg[20]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[20]_i_1__6_n_4\,
      O(2) => \neg_sum_reg_reg[20]_i_1__6_n_5\,
      O(1) => \neg_sum_reg_reg[20]_i_1__6_n_6\,
      O(0) => \neg_sum_reg_reg[20]_i_1__6_n_7\,
      S(3) => \neg_sum_reg[20]_i_2__6_n_0\,
      S(2) => \neg_sum_reg[20]_i_3__6_n_0\,
      S(1) => \neg_sum_reg[20]_i_4__6_n_0\,
      S(0) => \neg_sum_reg[20]_i_5__6_n_0\
    );
\neg_sum_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[20]_i_1__6_n_6\,
      Q => neg_sum_reg_reg(21)
    );
\neg_sum_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[20]_i_1__6_n_5\,
      Q => neg_sum_reg_reg(22)
    );
\neg_sum_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[20]_i_1__6_n_4\,
      Q => neg_sum_reg_reg(23)
    );
\neg_sum_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[24]_i_1__6_n_7\,
      Q => neg_sum_reg_reg(24)
    );
\neg_sum_reg_reg[24]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[20]_i_1__6_n_0\,
      CO(3) => \neg_sum_reg_reg[24]_i_1__6_n_0\,
      CO(2) => \neg_sum_reg_reg[24]_i_1__6_n_1\,
      CO(1) => \neg_sum_reg_reg[24]_i_1__6_n_2\,
      CO(0) => \neg_sum_reg_reg[24]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[24]_i_1__6_n_4\,
      O(2) => \neg_sum_reg_reg[24]_i_1__6_n_5\,
      O(1) => \neg_sum_reg_reg[24]_i_1__6_n_6\,
      O(0) => \neg_sum_reg_reg[24]_i_1__6_n_7\,
      S(3) => \neg_sum_reg[24]_i_2__6_n_0\,
      S(2) => \neg_sum_reg[24]_i_3__6_n_0\,
      S(1) => \neg_sum_reg[24]_i_4__6_n_0\,
      S(0) => \neg_sum_reg[24]_i_5__6_n_0\
    );
\neg_sum_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[24]_i_1__6_n_6\,
      Q => neg_sum_reg_reg(25)
    );
\neg_sum_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[24]_i_1__6_n_5\,
      Q => neg_sum_reg_reg(26)
    );
\neg_sum_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[24]_i_1__6_n_4\,
      Q => neg_sum_reg_reg(27)
    );
\neg_sum_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[28]_i_1__6_n_7\,
      Q => neg_sum_reg_reg(28)
    );
\neg_sum_reg_reg[28]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[24]_i_1__6_n_0\,
      CO(3) => \NLW_neg_sum_reg_reg[28]_i_1__6_CO_UNCONNECTED\(3),
      CO(2) => \neg_sum_reg_reg[28]_i_1__6_n_1\,
      CO(1) => \neg_sum_reg_reg[28]_i_1__6_n_2\,
      CO(0) => \neg_sum_reg_reg[28]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[28]_i_1__6_n_4\,
      O(2) => \neg_sum_reg_reg[28]_i_1__6_n_5\,
      O(1) => \neg_sum_reg_reg[28]_i_1__6_n_6\,
      O(0) => \neg_sum_reg_reg[28]_i_1__6_n_7\,
      S(3) => \neg_sum_reg[28]_i_2__6_n_0\,
      S(2) => \neg_sum_reg[28]_i_3__6_n_0\,
      S(1) => \neg_sum_reg[28]_i_4__6_n_0\,
      S(0) => \neg_sum_reg[28]_i_5__6_n_0\
    );
\neg_sum_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[28]_i_1__6_n_6\,
      Q => neg_sum_reg_reg(29)
    );
\neg_sum_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[0]_i_1__5_n_5\,
      Q => neg_sum_reg_reg(2)
    );
\neg_sum_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[28]_i_1__6_n_5\,
      Q => neg_sum_reg_reg(30)
    );
\neg_sum_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[28]_i_1__6_n_4\,
      Q => neg_sum_reg_reg(31)
    );
\neg_sum_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[0]_i_1__5_n_4\,
      Q => neg_sum_reg_reg(3)
    );
\neg_sum_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[4]_i_1__6_n_7\,
      Q => neg_sum_reg_reg(4)
    );
\neg_sum_reg_reg[4]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[0]_i_1__5_n_0\,
      CO(3) => \neg_sum_reg_reg[4]_i_1__6_n_0\,
      CO(2) => \neg_sum_reg_reg[4]_i_1__6_n_1\,
      CO(1) => \neg_sum_reg_reg[4]_i_1__6_n_2\,
      CO(0) => \neg_sum_reg_reg[4]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[4]_i_1__6_n_4\,
      O(2) => \neg_sum_reg_reg[4]_i_1__6_n_5\,
      O(1) => \neg_sum_reg_reg[4]_i_1__6_n_6\,
      O(0) => \neg_sum_reg_reg[4]_i_1__6_n_7\,
      S(3) => \neg_sum_reg[4]_i_2__6_n_0\,
      S(2) => \neg_sum_reg[4]_i_3__6_n_0\,
      S(1) => \neg_sum_reg[4]_i_4__6_n_0\,
      S(0) => \neg_sum_reg[4]_i_5__6_n_0\
    );
\neg_sum_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[4]_i_1__6_n_6\,
      Q => neg_sum_reg_reg(5)
    );
\neg_sum_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[4]_i_1__6_n_5\,
      Q => neg_sum_reg_reg(6)
    );
\neg_sum_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[4]_i_1__6_n_4\,
      Q => neg_sum_reg_reg(7)
    );
\neg_sum_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[8]_i_1__6_n_7\,
      Q => neg_sum_reg_reg(8)
    );
\neg_sum_reg_reg[8]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[4]_i_1__6_n_0\,
      CO(3) => \neg_sum_reg_reg[8]_i_1__6_n_0\,
      CO(2) => \neg_sum_reg_reg[8]_i_1__6_n_1\,
      CO(1) => \neg_sum_reg_reg[8]_i_1__6_n_2\,
      CO(0) => \neg_sum_reg_reg[8]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[8]_i_1__6_n_4\,
      O(2) => \neg_sum_reg_reg[8]_i_1__6_n_5\,
      O(1) => \neg_sum_reg_reg[8]_i_1__6_n_6\,
      O(0) => \neg_sum_reg_reg[8]_i_1__6_n_7\,
      S(3) => \neg_sum_reg[8]_i_2__6_n_0\,
      S(2) => \neg_sum_reg[8]_i_3__6_n_0\,
      S(1) => \neg_sum_reg[8]_i_4__6_n_0\,
      S(0) => \neg_sum_reg[8]_i_5__6_n_0\
    );
\neg_sum_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \neg_sum_reg_reg[8]_i_1__6_n_6\,
      Q => neg_sum_reg_reg(9)
    );
\pos_sum_reg[0]_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(3),
      I1 => E(0),
      O => \pos_sum_reg[0]_i_3__5_n_0\
    );
\pos_sum_reg[0]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(2),
      I1 => E(0),
      O => \pos_sum_reg[0]_i_4__6_n_0\
    );
\pos_sum_reg[0]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(1),
      I1 => E(0),
      O => \pos_sum_reg[0]_i_5__6_n_0\
    );
\pos_sum_reg[12]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(15),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_2__6_n_0\
    );
\pos_sum_reg[12]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(14),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_3__6_n_0\
    );
\pos_sum_reg[12]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(13),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_4__6_n_0\
    );
\pos_sum_reg[12]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(12),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_5__6_n_0\
    );
\pos_sum_reg[16]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(19),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_2__6_n_0\
    );
\pos_sum_reg[16]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(18),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_3__6_n_0\
    );
\pos_sum_reg[16]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(17),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_4__6_n_0\
    );
\pos_sum_reg[16]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(16),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_5__6_n_0\
    );
\pos_sum_reg[20]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(23),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_2__6_n_0\
    );
\pos_sum_reg[20]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(22),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_3__6_n_0\
    );
\pos_sum_reg[20]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(21),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_4__6_n_0\
    );
\pos_sum_reg[20]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(20),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_5__6_n_0\
    );
\pos_sum_reg[24]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(27),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_2__6_n_0\
    );
\pos_sum_reg[24]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(26),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_3__6_n_0\
    );
\pos_sum_reg[24]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(25),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_4__6_n_0\
    );
\pos_sum_reg[24]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(24),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_5__6_n_0\
    );
\pos_sum_reg[28]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(31),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_2__6_n_0\
    );
\pos_sum_reg[28]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(30),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_3__6_n_0\
    );
\pos_sum_reg[28]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(29),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_4__6_n_0\
    );
\pos_sum_reg[28]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(28),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_5__6_n_0\
    );
\pos_sum_reg[4]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(7),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_2__6_n_0\
    );
\pos_sum_reg[4]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(6),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_3__6_n_0\
    );
\pos_sum_reg[4]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(5),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_4__6_n_0\
    );
\pos_sum_reg[4]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(4),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_5__6_n_0\
    );
\pos_sum_reg[8]_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(11),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_2__6_n_0\
    );
\pos_sum_reg[8]_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(10),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_3__6_n_0\
    );
\pos_sum_reg[8]_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(9),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_4__6_n_0\
    );
\pos_sum_reg[8]_i_5__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(8),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_5__6_n_0\
    );
\pos_sum_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[0]_i_1__5_n_7\,
      Q => \^pos_sum_reg_reg[0]_0\(0)
    );
\pos_sum_reg_reg[0]_i_1__5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pos_sum_reg_reg[0]_i_1__5_n_0\,
      CO(2) => \pos_sum_reg_reg[0]_i_1__5_n_1\,
      CO(1) => \pos_sum_reg_reg[0]_i_1__5_n_2\,
      CO(0) => \pos_sum_reg_reg[0]_i_1__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pos_sum_reg_reg[3]_0\(0),
      O(3) => \pos_sum_reg_reg[0]_i_1__5_n_4\,
      O(2) => \pos_sum_reg_reg[0]_i_1__5_n_5\,
      O(1) => \pos_sum_reg_reg[0]_i_1__5_n_6\,
      O(0) => \pos_sum_reg_reg[0]_i_1__5_n_7\,
      S(3) => \pos_sum_reg[0]_i_3__5_n_0\,
      S(2) => \pos_sum_reg[0]_i_4__6_n_0\,
      S(1) => \pos_sum_reg[0]_i_5__6_n_0\,
      S(0) => \pos_sum_reg_reg[3]_1\(0)
    );
\pos_sum_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[8]_i_1__6_n_5\,
      Q => pos_sum_reg_reg(10)
    );
\pos_sum_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[8]_i_1__6_n_4\,
      Q => pos_sum_reg_reg(11)
    );
\pos_sum_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[12]_i_1__6_n_7\,
      Q => pos_sum_reg_reg(12)
    );
\pos_sum_reg_reg[12]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[8]_i_1__6_n_0\,
      CO(3) => \pos_sum_reg_reg[12]_i_1__6_n_0\,
      CO(2) => \pos_sum_reg_reg[12]_i_1__6_n_1\,
      CO(1) => \pos_sum_reg_reg[12]_i_1__6_n_2\,
      CO(0) => \pos_sum_reg_reg[12]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[12]_i_1__6_n_4\,
      O(2) => \pos_sum_reg_reg[12]_i_1__6_n_5\,
      O(1) => \pos_sum_reg_reg[12]_i_1__6_n_6\,
      O(0) => \pos_sum_reg_reg[12]_i_1__6_n_7\,
      S(3) => \pos_sum_reg[12]_i_2__6_n_0\,
      S(2) => \pos_sum_reg[12]_i_3__6_n_0\,
      S(1) => \pos_sum_reg[12]_i_4__6_n_0\,
      S(0) => \pos_sum_reg[12]_i_5__6_n_0\
    );
\pos_sum_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[12]_i_1__6_n_6\,
      Q => pos_sum_reg_reg(13)
    );
\pos_sum_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[12]_i_1__6_n_5\,
      Q => pos_sum_reg_reg(14)
    );
\pos_sum_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[12]_i_1__6_n_4\,
      Q => pos_sum_reg_reg(15)
    );
\pos_sum_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[16]_i_1__6_n_7\,
      Q => pos_sum_reg_reg(16)
    );
\pos_sum_reg_reg[16]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[12]_i_1__6_n_0\,
      CO(3) => \pos_sum_reg_reg[16]_i_1__6_n_0\,
      CO(2) => \pos_sum_reg_reg[16]_i_1__6_n_1\,
      CO(1) => \pos_sum_reg_reg[16]_i_1__6_n_2\,
      CO(0) => \pos_sum_reg_reg[16]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[16]_i_1__6_n_4\,
      O(2) => \pos_sum_reg_reg[16]_i_1__6_n_5\,
      O(1) => \pos_sum_reg_reg[16]_i_1__6_n_6\,
      O(0) => \pos_sum_reg_reg[16]_i_1__6_n_7\,
      S(3) => \pos_sum_reg[16]_i_2__6_n_0\,
      S(2) => \pos_sum_reg[16]_i_3__6_n_0\,
      S(1) => \pos_sum_reg[16]_i_4__6_n_0\,
      S(0) => \pos_sum_reg[16]_i_5__6_n_0\
    );
\pos_sum_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[16]_i_1__6_n_6\,
      Q => pos_sum_reg_reg(17)
    );
\pos_sum_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[16]_i_1__6_n_5\,
      Q => pos_sum_reg_reg(18)
    );
\pos_sum_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[16]_i_1__6_n_4\,
      Q => pos_sum_reg_reg(19)
    );
\pos_sum_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[0]_i_1__5_n_6\,
      Q => pos_sum_reg_reg(1)
    );
\pos_sum_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[20]_i_1__6_n_7\,
      Q => pos_sum_reg_reg(20)
    );
\pos_sum_reg_reg[20]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[16]_i_1__6_n_0\,
      CO(3) => \pos_sum_reg_reg[20]_i_1__6_n_0\,
      CO(2) => \pos_sum_reg_reg[20]_i_1__6_n_1\,
      CO(1) => \pos_sum_reg_reg[20]_i_1__6_n_2\,
      CO(0) => \pos_sum_reg_reg[20]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[20]_i_1__6_n_4\,
      O(2) => \pos_sum_reg_reg[20]_i_1__6_n_5\,
      O(1) => \pos_sum_reg_reg[20]_i_1__6_n_6\,
      O(0) => \pos_sum_reg_reg[20]_i_1__6_n_7\,
      S(3) => \pos_sum_reg[20]_i_2__6_n_0\,
      S(2) => \pos_sum_reg[20]_i_3__6_n_0\,
      S(1) => \pos_sum_reg[20]_i_4__6_n_0\,
      S(0) => \pos_sum_reg[20]_i_5__6_n_0\
    );
\pos_sum_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[20]_i_1__6_n_6\,
      Q => pos_sum_reg_reg(21)
    );
\pos_sum_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[20]_i_1__6_n_5\,
      Q => pos_sum_reg_reg(22)
    );
\pos_sum_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[20]_i_1__6_n_4\,
      Q => pos_sum_reg_reg(23)
    );
\pos_sum_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[24]_i_1__6_n_7\,
      Q => pos_sum_reg_reg(24)
    );
\pos_sum_reg_reg[24]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[20]_i_1__6_n_0\,
      CO(3) => \pos_sum_reg_reg[24]_i_1__6_n_0\,
      CO(2) => \pos_sum_reg_reg[24]_i_1__6_n_1\,
      CO(1) => \pos_sum_reg_reg[24]_i_1__6_n_2\,
      CO(0) => \pos_sum_reg_reg[24]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[24]_i_1__6_n_4\,
      O(2) => \pos_sum_reg_reg[24]_i_1__6_n_5\,
      O(1) => \pos_sum_reg_reg[24]_i_1__6_n_6\,
      O(0) => \pos_sum_reg_reg[24]_i_1__6_n_7\,
      S(3) => \pos_sum_reg[24]_i_2__6_n_0\,
      S(2) => \pos_sum_reg[24]_i_3__6_n_0\,
      S(1) => \pos_sum_reg[24]_i_4__6_n_0\,
      S(0) => \pos_sum_reg[24]_i_5__6_n_0\
    );
\pos_sum_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[24]_i_1__6_n_6\,
      Q => pos_sum_reg_reg(25)
    );
\pos_sum_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[24]_i_1__6_n_5\,
      Q => pos_sum_reg_reg(26)
    );
\pos_sum_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[24]_i_1__6_n_4\,
      Q => pos_sum_reg_reg(27)
    );
\pos_sum_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[28]_i_1__6_n_7\,
      Q => pos_sum_reg_reg(28)
    );
\pos_sum_reg_reg[28]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[24]_i_1__6_n_0\,
      CO(3) => \NLW_pos_sum_reg_reg[28]_i_1__6_CO_UNCONNECTED\(3),
      CO(2) => \pos_sum_reg_reg[28]_i_1__6_n_1\,
      CO(1) => \pos_sum_reg_reg[28]_i_1__6_n_2\,
      CO(0) => \pos_sum_reg_reg[28]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[28]_i_1__6_n_4\,
      O(2) => \pos_sum_reg_reg[28]_i_1__6_n_5\,
      O(1) => \pos_sum_reg_reg[28]_i_1__6_n_6\,
      O(0) => \pos_sum_reg_reg[28]_i_1__6_n_7\,
      S(3) => \pos_sum_reg[28]_i_2__6_n_0\,
      S(2) => \pos_sum_reg[28]_i_3__6_n_0\,
      S(1) => \pos_sum_reg[28]_i_4__6_n_0\,
      S(0) => \pos_sum_reg[28]_i_5__6_n_0\
    );
\pos_sum_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[28]_i_1__6_n_6\,
      Q => pos_sum_reg_reg(29)
    );
\pos_sum_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[0]_i_1__5_n_5\,
      Q => pos_sum_reg_reg(2)
    );
\pos_sum_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[28]_i_1__6_n_5\,
      Q => pos_sum_reg_reg(30)
    );
\pos_sum_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[28]_i_1__6_n_4\,
      Q => pos_sum_reg_reg(31)
    );
\pos_sum_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[0]_i_1__5_n_4\,
      Q => pos_sum_reg_reg(3)
    );
\pos_sum_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[4]_i_1__6_n_7\,
      Q => pos_sum_reg_reg(4)
    );
\pos_sum_reg_reg[4]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[0]_i_1__5_n_0\,
      CO(3) => \pos_sum_reg_reg[4]_i_1__6_n_0\,
      CO(2) => \pos_sum_reg_reg[4]_i_1__6_n_1\,
      CO(1) => \pos_sum_reg_reg[4]_i_1__6_n_2\,
      CO(0) => \pos_sum_reg_reg[4]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[4]_i_1__6_n_4\,
      O(2) => \pos_sum_reg_reg[4]_i_1__6_n_5\,
      O(1) => \pos_sum_reg_reg[4]_i_1__6_n_6\,
      O(0) => \pos_sum_reg_reg[4]_i_1__6_n_7\,
      S(3) => \pos_sum_reg[4]_i_2__6_n_0\,
      S(2) => \pos_sum_reg[4]_i_3__6_n_0\,
      S(1) => \pos_sum_reg[4]_i_4__6_n_0\,
      S(0) => \pos_sum_reg[4]_i_5__6_n_0\
    );
\pos_sum_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[4]_i_1__6_n_6\,
      Q => pos_sum_reg_reg(5)
    );
\pos_sum_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[4]_i_1__6_n_5\,
      Q => pos_sum_reg_reg(6)
    );
\pos_sum_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[4]_i_1__6_n_4\,
      Q => pos_sum_reg_reg(7)
    );
\pos_sum_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[8]_i_1__6_n_7\,
      Q => pos_sum_reg_reg(8)
    );
\pos_sum_reg_reg[8]_i_1__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[4]_i_1__6_n_0\,
      CO(3) => \pos_sum_reg_reg[8]_i_1__6_n_0\,
      CO(2) => \pos_sum_reg_reg[8]_i_1__6_n_1\,
      CO(1) => \pos_sum_reg_reg[8]_i_1__6_n_2\,
      CO(0) => \pos_sum_reg_reg[8]_i_1__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[8]_i_1__6_n_4\,
      O(2) => \pos_sum_reg_reg[8]_i_1__6_n_5\,
      O(1) => \pos_sum_reg_reg[8]_i_1__6_n_6\,
      O(0) => \pos_sum_reg_reg[8]_i_1__6_n_7\,
      S(3) => \pos_sum_reg[8]_i_2__6_n_0\,
      S(2) => \pos_sum_reg[8]_i_3__6_n_0\,
      S(1) => \pos_sum_reg[8]_i_4__6_n_0\,
      S(0) => \pos_sum_reg[8]_i_5__6_n_0\
    );
\pos_sum_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[31]_0\,
      CLR => \^start_0\,
      D => \pos_sum_reg_reg[8]_i_1__6_n_6\,
      Q => pos_sum_reg_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_direct_inference_bram_inter_0_0_summation_7 is
  port (
    \neg_sum_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \class_sum_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \neg_sum_reg_reg[0]_1\ : in STD_LOGIC;
    clock : in STD_LOGIC;
    \class_sum_reg_reg[0]_0\ : in STD_LOGIC;
    \pos_sum_reg_reg[0]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \neg_sum_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \neg_sum_reg_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design1_direct_inference_bram_inter_0_0_summation_7 : entity is "summation";
end design1_direct_inference_bram_inter_0_0_summation_7;

architecture STRUCTURE of design1_direct_inference_bram_inter_0_0_summation_7 is
  signal \class_sum_reg0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_4__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal class_sum_reg0_carry_n_0 : STD_LOGIC;
  signal class_sum_reg0_carry_n_1 : STD_LOGIC;
  signal class_sum_reg0_carry_n_2 : STD_LOGIC;
  signal class_sum_reg0_carry_n_3 : STD_LOGIC;
  signal class_sum_reg0_carry_n_4 : STD_LOGIC;
  signal class_sum_reg0_carry_n_5 : STD_LOGIC;
  signal class_sum_reg0_carry_n_6 : STD_LOGIC;
  signal class_sum_reg0_carry_n_7 : STD_LOGIC;
  signal \neg_sum_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_3__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_4__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_5__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_3__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_4__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_5__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_5__0_n_0\ : STD_LOGIC;
  signal neg_sum_reg_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^neg_sum_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \neg_sum_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \pos_sum_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_2__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_3__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_4__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_5__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_2__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_3__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_4__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_5__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_2__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_3__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_4__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_5__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_2__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_3__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_4__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_5__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_2__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_3__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_4__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_5__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_4__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_5__0_n_0\ : STD_LOGIC;
  signal pos_sum_reg_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^pos_sum_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pos_sum_reg_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \NLW_class_sum_reg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_neg_sum_reg_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pos_sum_reg_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of class_sum_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[20]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[24]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[28]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[8]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[12]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[16]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[20]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[24]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[28]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[4]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[8]_i_1__0\ : label is 11;
begin
  \neg_sum_reg_reg[0]_0\(0) <= \^neg_sum_reg_reg[0]_0\(0);
  \pos_sum_reg_reg[0]_0\(0) <= \^pos_sum_reg_reg[0]_0\(0);
class_sum_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => class_sum_reg0_carry_n_0,
      CO(2) => class_sum_reg0_carry_n_1,
      CO(1) => class_sum_reg0_carry_n_2,
      CO(0) => class_sum_reg0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 1) => pos_sum_reg_reg(3 downto 1),
      DI(0) => \^pos_sum_reg_reg[0]_0\(0),
      O(3) => class_sum_reg0_carry_n_4,
      O(2) => class_sum_reg0_carry_n_5,
      O(1) => class_sum_reg0_carry_n_6,
      O(0) => class_sum_reg0_carry_n_7,
      S(3) => \class_sum_reg0_carry_i_1__0_n_0\,
      S(2) => \class_sum_reg0_carry_i_2__0_n_0\,
      S(1) => \class_sum_reg0_carry_i_3__0_n_0\,
      S(0) => \class_sum_reg0_carry_i_4__0_n_0\
    );
\class_sum_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => class_sum_reg0_carry_n_0,
      CO(3) => \class_sum_reg0_carry__0_n_0\,
      CO(2) => \class_sum_reg0_carry__0_n_1\,
      CO(1) => \class_sum_reg0_carry__0_n_2\,
      CO(0) => \class_sum_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(7 downto 4),
      O(3) => \class_sum_reg0_carry__0_n_4\,
      O(2) => \class_sum_reg0_carry__0_n_5\,
      O(1) => \class_sum_reg0_carry__0_n_6\,
      O(0) => \class_sum_reg0_carry__0_n_7\,
      S(3) => \class_sum_reg0_carry__0_i_1__0_n_0\,
      S(2) => \class_sum_reg0_carry__0_i_2__0_n_0\,
      S(1) => \class_sum_reg0_carry__0_i_3__0_n_0\,
      S(0) => \class_sum_reg0_carry__0_i_4__0_n_0\
    );
\class_sum_reg0_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(7),
      I1 => neg_sum_reg_reg(7),
      O => \class_sum_reg0_carry__0_i_1__0_n_0\
    );
\class_sum_reg0_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(6),
      I1 => neg_sum_reg_reg(6),
      O => \class_sum_reg0_carry__0_i_2__0_n_0\
    );
\class_sum_reg0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(5),
      I1 => neg_sum_reg_reg(5),
      O => \class_sum_reg0_carry__0_i_3__0_n_0\
    );
\class_sum_reg0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(4),
      I1 => neg_sum_reg_reg(4),
      O => \class_sum_reg0_carry__0_i_4__0_n_0\
    );
\class_sum_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__0_n_0\,
      CO(3) => \class_sum_reg0_carry__1_n_0\,
      CO(2) => \class_sum_reg0_carry__1_n_1\,
      CO(1) => \class_sum_reg0_carry__1_n_2\,
      CO(0) => \class_sum_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(11 downto 8),
      O(3) => \class_sum_reg0_carry__1_n_4\,
      O(2) => \class_sum_reg0_carry__1_n_5\,
      O(1) => \class_sum_reg0_carry__1_n_6\,
      O(0) => \class_sum_reg0_carry__1_n_7\,
      S(3) => \class_sum_reg0_carry__1_i_1__0_n_0\,
      S(2) => \class_sum_reg0_carry__1_i_2__0_n_0\,
      S(1) => \class_sum_reg0_carry__1_i_3__0_n_0\,
      S(0) => \class_sum_reg0_carry__1_i_4__0_n_0\
    );
\class_sum_reg0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(11),
      I1 => neg_sum_reg_reg(11),
      O => \class_sum_reg0_carry__1_i_1__0_n_0\
    );
\class_sum_reg0_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(10),
      I1 => neg_sum_reg_reg(10),
      O => \class_sum_reg0_carry__1_i_2__0_n_0\
    );
\class_sum_reg0_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(9),
      I1 => neg_sum_reg_reg(9),
      O => \class_sum_reg0_carry__1_i_3__0_n_0\
    );
\class_sum_reg0_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(8),
      I1 => neg_sum_reg_reg(8),
      O => \class_sum_reg0_carry__1_i_4__0_n_0\
    );
\class_sum_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__1_n_0\,
      CO(3) => \class_sum_reg0_carry__2_n_0\,
      CO(2) => \class_sum_reg0_carry__2_n_1\,
      CO(1) => \class_sum_reg0_carry__2_n_2\,
      CO(0) => \class_sum_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(15 downto 12),
      O(3) => \class_sum_reg0_carry__2_n_4\,
      O(2) => \class_sum_reg0_carry__2_n_5\,
      O(1) => \class_sum_reg0_carry__2_n_6\,
      O(0) => \class_sum_reg0_carry__2_n_7\,
      S(3) => \class_sum_reg0_carry__2_i_1__0_n_0\,
      S(2) => \class_sum_reg0_carry__2_i_2__0_n_0\,
      S(1) => \class_sum_reg0_carry__2_i_3__0_n_0\,
      S(0) => \class_sum_reg0_carry__2_i_4__0_n_0\
    );
\class_sum_reg0_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(15),
      I1 => neg_sum_reg_reg(15),
      O => \class_sum_reg0_carry__2_i_1__0_n_0\
    );
\class_sum_reg0_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(14),
      I1 => neg_sum_reg_reg(14),
      O => \class_sum_reg0_carry__2_i_2__0_n_0\
    );
\class_sum_reg0_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(13),
      I1 => neg_sum_reg_reg(13),
      O => \class_sum_reg0_carry__2_i_3__0_n_0\
    );
\class_sum_reg0_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(12),
      I1 => neg_sum_reg_reg(12),
      O => \class_sum_reg0_carry__2_i_4__0_n_0\
    );
\class_sum_reg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__2_n_0\,
      CO(3) => \class_sum_reg0_carry__3_n_0\,
      CO(2) => \class_sum_reg0_carry__3_n_1\,
      CO(1) => \class_sum_reg0_carry__3_n_2\,
      CO(0) => \class_sum_reg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(19 downto 16),
      O(3) => \class_sum_reg0_carry__3_n_4\,
      O(2) => \class_sum_reg0_carry__3_n_5\,
      O(1) => \class_sum_reg0_carry__3_n_6\,
      O(0) => \class_sum_reg0_carry__3_n_7\,
      S(3) => \class_sum_reg0_carry__3_i_1__0_n_0\,
      S(2) => \class_sum_reg0_carry__3_i_2__0_n_0\,
      S(1) => \class_sum_reg0_carry__3_i_3__0_n_0\,
      S(0) => \class_sum_reg0_carry__3_i_4__0_n_0\
    );
\class_sum_reg0_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(19),
      I1 => neg_sum_reg_reg(19),
      O => \class_sum_reg0_carry__3_i_1__0_n_0\
    );
\class_sum_reg0_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(18),
      I1 => neg_sum_reg_reg(18),
      O => \class_sum_reg0_carry__3_i_2__0_n_0\
    );
\class_sum_reg0_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(17),
      I1 => neg_sum_reg_reg(17),
      O => \class_sum_reg0_carry__3_i_3__0_n_0\
    );
\class_sum_reg0_carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(16),
      I1 => neg_sum_reg_reg(16),
      O => \class_sum_reg0_carry__3_i_4__0_n_0\
    );
\class_sum_reg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__3_n_0\,
      CO(3) => \class_sum_reg0_carry__4_n_0\,
      CO(2) => \class_sum_reg0_carry__4_n_1\,
      CO(1) => \class_sum_reg0_carry__4_n_2\,
      CO(0) => \class_sum_reg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(23 downto 20),
      O(3) => \class_sum_reg0_carry__4_n_4\,
      O(2) => \class_sum_reg0_carry__4_n_5\,
      O(1) => \class_sum_reg0_carry__4_n_6\,
      O(0) => \class_sum_reg0_carry__4_n_7\,
      S(3) => \class_sum_reg0_carry__4_i_1__0_n_0\,
      S(2) => \class_sum_reg0_carry__4_i_2__0_n_0\,
      S(1) => \class_sum_reg0_carry__4_i_3__0_n_0\,
      S(0) => \class_sum_reg0_carry__4_i_4__0_n_0\
    );
\class_sum_reg0_carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(23),
      I1 => neg_sum_reg_reg(23),
      O => \class_sum_reg0_carry__4_i_1__0_n_0\
    );
\class_sum_reg0_carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(22),
      I1 => neg_sum_reg_reg(22),
      O => \class_sum_reg0_carry__4_i_2__0_n_0\
    );
\class_sum_reg0_carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(21),
      I1 => neg_sum_reg_reg(21),
      O => \class_sum_reg0_carry__4_i_3__0_n_0\
    );
\class_sum_reg0_carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(20),
      I1 => neg_sum_reg_reg(20),
      O => \class_sum_reg0_carry__4_i_4__0_n_0\
    );
\class_sum_reg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__4_n_0\,
      CO(3) => \class_sum_reg0_carry__5_n_0\,
      CO(2) => \class_sum_reg0_carry__5_n_1\,
      CO(1) => \class_sum_reg0_carry__5_n_2\,
      CO(0) => \class_sum_reg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(27 downto 24),
      O(3) => \class_sum_reg0_carry__5_n_4\,
      O(2) => \class_sum_reg0_carry__5_n_5\,
      O(1) => \class_sum_reg0_carry__5_n_6\,
      O(0) => \class_sum_reg0_carry__5_n_7\,
      S(3) => \class_sum_reg0_carry__5_i_1__0_n_0\,
      S(2) => \class_sum_reg0_carry__5_i_2__0_n_0\,
      S(1) => \class_sum_reg0_carry__5_i_3__0_n_0\,
      S(0) => \class_sum_reg0_carry__5_i_4__0_n_0\
    );
\class_sum_reg0_carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(27),
      I1 => neg_sum_reg_reg(27),
      O => \class_sum_reg0_carry__5_i_1__0_n_0\
    );
\class_sum_reg0_carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(26),
      I1 => neg_sum_reg_reg(26),
      O => \class_sum_reg0_carry__5_i_2__0_n_0\
    );
\class_sum_reg0_carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(25),
      I1 => neg_sum_reg_reg(25),
      O => \class_sum_reg0_carry__5_i_3__0_n_0\
    );
\class_sum_reg0_carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(24),
      I1 => neg_sum_reg_reg(24),
      O => \class_sum_reg0_carry__5_i_4__0_n_0\
    );
\class_sum_reg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__5_n_0\,
      CO(3) => \NLW_class_sum_reg0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \class_sum_reg0_carry__6_n_1\,
      CO(1) => \class_sum_reg0_carry__6_n_2\,
      CO(0) => \class_sum_reg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pos_sum_reg_reg(30 downto 28),
      O(3) => \class_sum_reg0_carry__6_n_4\,
      O(2) => \class_sum_reg0_carry__6_n_5\,
      O(1) => \class_sum_reg0_carry__6_n_6\,
      O(0) => \class_sum_reg0_carry__6_n_7\,
      S(3) => \class_sum_reg0_carry__6_i_1__0_n_0\,
      S(2) => \class_sum_reg0_carry__6_i_2__0_n_0\,
      S(1) => \class_sum_reg0_carry__6_i_3__0_n_0\,
      S(0) => \class_sum_reg0_carry__6_i_4__0_n_0\
    );
\class_sum_reg0_carry__6_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => neg_sum_reg_reg(31),
      I1 => pos_sum_reg_reg(31),
      O => \class_sum_reg0_carry__6_i_1__0_n_0\
    );
\class_sum_reg0_carry__6_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(30),
      I1 => neg_sum_reg_reg(30),
      O => \class_sum_reg0_carry__6_i_2__0_n_0\
    );
\class_sum_reg0_carry__6_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(29),
      I1 => neg_sum_reg_reg(29),
      O => \class_sum_reg0_carry__6_i_3__0_n_0\
    );
\class_sum_reg0_carry__6_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(28),
      I1 => neg_sum_reg_reg(28),
      O => \class_sum_reg0_carry__6_i_4__0_n_0\
    );
\class_sum_reg0_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(3),
      I1 => neg_sum_reg_reg(3),
      O => \class_sum_reg0_carry_i_1__0_n_0\
    );
\class_sum_reg0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(2),
      I1 => neg_sum_reg_reg(2),
      O => \class_sum_reg0_carry_i_2__0_n_0\
    );
\class_sum_reg0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(1),
      I1 => neg_sum_reg_reg(1),
      O => \class_sum_reg0_carry_i_3__0_n_0\
    );
\class_sum_reg0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos_sum_reg_reg[0]_0\(0),
      I1 => \^neg_sum_reg_reg[0]_0\(0),
      O => \class_sum_reg0_carry_i_4__0_n_0\
    );
\class_sum_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0_carry_n_7,
      Q => \class_sum_reg_reg[31]_0\(0)
    );
\class_sum_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__1_n_5\,
      Q => \class_sum_reg_reg[31]_0\(10)
    );
\class_sum_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__1_n_4\,
      Q => \class_sum_reg_reg[31]_0\(11)
    );
\class_sum_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__2_n_7\,
      Q => \class_sum_reg_reg[31]_0\(12)
    );
\class_sum_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__2_n_6\,
      Q => \class_sum_reg_reg[31]_0\(13)
    );
\class_sum_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__2_n_5\,
      Q => \class_sum_reg_reg[31]_0\(14)
    );
\class_sum_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__2_n_4\,
      Q => \class_sum_reg_reg[31]_0\(15)
    );
\class_sum_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__3_n_7\,
      Q => \class_sum_reg_reg[31]_0\(16)
    );
\class_sum_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__3_n_6\,
      Q => \class_sum_reg_reg[31]_0\(17)
    );
\class_sum_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__3_n_5\,
      Q => \class_sum_reg_reg[31]_0\(18)
    );
\class_sum_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__3_n_4\,
      Q => \class_sum_reg_reg[31]_0\(19)
    );
\class_sum_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0_carry_n_6,
      Q => \class_sum_reg_reg[31]_0\(1)
    );
\class_sum_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__4_n_7\,
      Q => \class_sum_reg_reg[31]_0\(20)
    );
\class_sum_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__4_n_6\,
      Q => \class_sum_reg_reg[31]_0\(21)
    );
\class_sum_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__4_n_5\,
      Q => \class_sum_reg_reg[31]_0\(22)
    );
\class_sum_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__4_n_4\,
      Q => \class_sum_reg_reg[31]_0\(23)
    );
\class_sum_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__5_n_7\,
      Q => \class_sum_reg_reg[31]_0\(24)
    );
\class_sum_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__5_n_6\,
      Q => \class_sum_reg_reg[31]_0\(25)
    );
\class_sum_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__5_n_5\,
      Q => \class_sum_reg_reg[31]_0\(26)
    );
\class_sum_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__5_n_4\,
      Q => \class_sum_reg_reg[31]_0\(27)
    );
\class_sum_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__6_n_7\,
      Q => \class_sum_reg_reg[31]_0\(28)
    );
\class_sum_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__6_n_6\,
      Q => \class_sum_reg_reg[31]_0\(29)
    );
\class_sum_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0_carry_n_5,
      Q => \class_sum_reg_reg[31]_0\(2)
    );
\class_sum_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__6_n_5\,
      Q => \class_sum_reg_reg[31]_0\(30)
    );
\class_sum_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__6_n_4\,
      Q => \class_sum_reg_reg[31]_0\(31)
    );
\class_sum_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0_carry_n_4,
      Q => \class_sum_reg_reg[31]_0\(3)
    );
\class_sum_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__0_n_7\,
      Q => \class_sum_reg_reg[31]_0\(4)
    );
\class_sum_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__0_n_6\,
      Q => \class_sum_reg_reg[31]_0\(5)
    );
\class_sum_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__0_n_5\,
      Q => \class_sum_reg_reg[31]_0\(6)
    );
\class_sum_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__0_n_4\,
      Q => \class_sum_reg_reg[31]_0\(7)
    );
\class_sum_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__1_n_7\,
      Q => \class_sum_reg_reg[31]_0\(8)
    );
\class_sum_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__1_n_6\,
      Q => \class_sum_reg_reg[31]_0\(9)
    );
\neg_sum_reg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(3),
      I1 => E(0),
      O => \neg_sum_reg[0]_i_3_n_0\
    );
\neg_sum_reg[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(2),
      I1 => E(0),
      O => \neg_sum_reg[0]_i_4__0_n_0\
    );
\neg_sum_reg[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(1),
      I1 => E(0),
      O => \neg_sum_reg[0]_i_5__0_n_0\
    );
\neg_sum_reg[12]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(15),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_2__0_n_0\
    );
\neg_sum_reg[12]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(14),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_3__0_n_0\
    );
\neg_sum_reg[12]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(13),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_4__0_n_0\
    );
\neg_sum_reg[12]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(12),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_5__0_n_0\
    );
\neg_sum_reg[16]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(19),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_2__0_n_0\
    );
\neg_sum_reg[16]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(18),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_3__0_n_0\
    );
\neg_sum_reg[16]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(17),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_4__0_n_0\
    );
\neg_sum_reg[16]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(16),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_5__0_n_0\
    );
\neg_sum_reg[20]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(23),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_2__0_n_0\
    );
\neg_sum_reg[20]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(22),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_3__0_n_0\
    );
\neg_sum_reg[20]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(21),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_4__0_n_0\
    );
\neg_sum_reg[20]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(20),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_5__0_n_0\
    );
\neg_sum_reg[24]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(27),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_2__0_n_0\
    );
\neg_sum_reg[24]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(26),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_3__0_n_0\
    );
\neg_sum_reg[24]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(25),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_4__0_n_0\
    );
\neg_sum_reg[24]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(24),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_5__0_n_0\
    );
\neg_sum_reg[28]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(31),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_2__0_n_0\
    );
\neg_sum_reg[28]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(30),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_3__0_n_0\
    );
\neg_sum_reg[28]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(29),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_4__0_n_0\
    );
\neg_sum_reg[28]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(28),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_5__0_n_0\
    );
\neg_sum_reg[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(7),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_2__0_n_0\
    );
\neg_sum_reg[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(6),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_3__0_n_0\
    );
\neg_sum_reg[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(5),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_4__0_n_0\
    );
\neg_sum_reg[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(4),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_5__0_n_0\
    );
\neg_sum_reg[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(11),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_2__0_n_0\
    );
\neg_sum_reg[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(10),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_3__0_n_0\
    );
\neg_sum_reg[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(9),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_4__0_n_0\
    );
\neg_sum_reg[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(8),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_5__0_n_0\
    );
\neg_sum_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_1_n_7\,
      Q => \^neg_sum_reg_reg[0]_0\(0)
    );
\neg_sum_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \neg_sum_reg_reg[0]_i_1_n_0\,
      CO(2) => \neg_sum_reg_reg[0]_i_1_n_1\,
      CO(1) => \neg_sum_reg_reg[0]_i_1_n_2\,
      CO(0) => \neg_sum_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \neg_sum_reg_reg[3]_0\(0),
      O(3) => \neg_sum_reg_reg[0]_i_1_n_4\,
      O(2) => \neg_sum_reg_reg[0]_i_1_n_5\,
      O(1) => \neg_sum_reg_reg[0]_i_1_n_6\,
      O(0) => \neg_sum_reg_reg[0]_i_1_n_7\,
      S(3) => \neg_sum_reg[0]_i_3_n_0\,
      S(2) => \neg_sum_reg[0]_i_4__0_n_0\,
      S(1) => \neg_sum_reg[0]_i_5__0_n_0\,
      S(0) => \neg_sum_reg_reg[3]_1\(0)
    );
\neg_sum_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1__0_n_5\,
      Q => neg_sum_reg_reg(10)
    );
\neg_sum_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1__0_n_4\,
      Q => neg_sum_reg_reg(11)
    );
\neg_sum_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1__0_n_7\,
      Q => neg_sum_reg_reg(12)
    );
\neg_sum_reg_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[8]_i_1__0_n_0\,
      CO(3) => \neg_sum_reg_reg[12]_i_1__0_n_0\,
      CO(2) => \neg_sum_reg_reg[12]_i_1__0_n_1\,
      CO(1) => \neg_sum_reg_reg[12]_i_1__0_n_2\,
      CO(0) => \neg_sum_reg_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[12]_i_1__0_n_4\,
      O(2) => \neg_sum_reg_reg[12]_i_1__0_n_5\,
      O(1) => \neg_sum_reg_reg[12]_i_1__0_n_6\,
      O(0) => \neg_sum_reg_reg[12]_i_1__0_n_7\,
      S(3) => \neg_sum_reg[12]_i_2__0_n_0\,
      S(2) => \neg_sum_reg[12]_i_3__0_n_0\,
      S(1) => \neg_sum_reg[12]_i_4__0_n_0\,
      S(0) => \neg_sum_reg[12]_i_5__0_n_0\
    );
\neg_sum_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1__0_n_6\,
      Q => neg_sum_reg_reg(13)
    );
\neg_sum_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1__0_n_5\,
      Q => neg_sum_reg_reg(14)
    );
\neg_sum_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1__0_n_4\,
      Q => neg_sum_reg_reg(15)
    );
\neg_sum_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1__0_n_7\,
      Q => neg_sum_reg_reg(16)
    );
\neg_sum_reg_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[12]_i_1__0_n_0\,
      CO(3) => \neg_sum_reg_reg[16]_i_1__0_n_0\,
      CO(2) => \neg_sum_reg_reg[16]_i_1__0_n_1\,
      CO(1) => \neg_sum_reg_reg[16]_i_1__0_n_2\,
      CO(0) => \neg_sum_reg_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[16]_i_1__0_n_4\,
      O(2) => \neg_sum_reg_reg[16]_i_1__0_n_5\,
      O(1) => \neg_sum_reg_reg[16]_i_1__0_n_6\,
      O(0) => \neg_sum_reg_reg[16]_i_1__0_n_7\,
      S(3) => \neg_sum_reg[16]_i_2__0_n_0\,
      S(2) => \neg_sum_reg[16]_i_3__0_n_0\,
      S(1) => \neg_sum_reg[16]_i_4__0_n_0\,
      S(0) => \neg_sum_reg[16]_i_5__0_n_0\
    );
\neg_sum_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1__0_n_6\,
      Q => neg_sum_reg_reg(17)
    );
\neg_sum_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1__0_n_5\,
      Q => neg_sum_reg_reg(18)
    );
\neg_sum_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1__0_n_4\,
      Q => neg_sum_reg_reg(19)
    );
\neg_sum_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_1_n_6\,
      Q => neg_sum_reg_reg(1)
    );
\neg_sum_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1__0_n_7\,
      Q => neg_sum_reg_reg(20)
    );
\neg_sum_reg_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[16]_i_1__0_n_0\,
      CO(3) => \neg_sum_reg_reg[20]_i_1__0_n_0\,
      CO(2) => \neg_sum_reg_reg[20]_i_1__0_n_1\,
      CO(1) => \neg_sum_reg_reg[20]_i_1__0_n_2\,
      CO(0) => \neg_sum_reg_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[20]_i_1__0_n_4\,
      O(2) => \neg_sum_reg_reg[20]_i_1__0_n_5\,
      O(1) => \neg_sum_reg_reg[20]_i_1__0_n_6\,
      O(0) => \neg_sum_reg_reg[20]_i_1__0_n_7\,
      S(3) => \neg_sum_reg[20]_i_2__0_n_0\,
      S(2) => \neg_sum_reg[20]_i_3__0_n_0\,
      S(1) => \neg_sum_reg[20]_i_4__0_n_0\,
      S(0) => \neg_sum_reg[20]_i_5__0_n_0\
    );
\neg_sum_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1__0_n_6\,
      Q => neg_sum_reg_reg(21)
    );
\neg_sum_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1__0_n_5\,
      Q => neg_sum_reg_reg(22)
    );
\neg_sum_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1__0_n_4\,
      Q => neg_sum_reg_reg(23)
    );
\neg_sum_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1__0_n_7\,
      Q => neg_sum_reg_reg(24)
    );
\neg_sum_reg_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[20]_i_1__0_n_0\,
      CO(3) => \neg_sum_reg_reg[24]_i_1__0_n_0\,
      CO(2) => \neg_sum_reg_reg[24]_i_1__0_n_1\,
      CO(1) => \neg_sum_reg_reg[24]_i_1__0_n_2\,
      CO(0) => \neg_sum_reg_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[24]_i_1__0_n_4\,
      O(2) => \neg_sum_reg_reg[24]_i_1__0_n_5\,
      O(1) => \neg_sum_reg_reg[24]_i_1__0_n_6\,
      O(0) => \neg_sum_reg_reg[24]_i_1__0_n_7\,
      S(3) => \neg_sum_reg[24]_i_2__0_n_0\,
      S(2) => \neg_sum_reg[24]_i_3__0_n_0\,
      S(1) => \neg_sum_reg[24]_i_4__0_n_0\,
      S(0) => \neg_sum_reg[24]_i_5__0_n_0\
    );
\neg_sum_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1__0_n_6\,
      Q => neg_sum_reg_reg(25)
    );
\neg_sum_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1__0_n_5\,
      Q => neg_sum_reg_reg(26)
    );
\neg_sum_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1__0_n_4\,
      Q => neg_sum_reg_reg(27)
    );
\neg_sum_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1__0_n_7\,
      Q => neg_sum_reg_reg(28)
    );
\neg_sum_reg_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[24]_i_1__0_n_0\,
      CO(3) => \NLW_neg_sum_reg_reg[28]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \neg_sum_reg_reg[28]_i_1__0_n_1\,
      CO(1) => \neg_sum_reg_reg[28]_i_1__0_n_2\,
      CO(0) => \neg_sum_reg_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[28]_i_1__0_n_4\,
      O(2) => \neg_sum_reg_reg[28]_i_1__0_n_5\,
      O(1) => \neg_sum_reg_reg[28]_i_1__0_n_6\,
      O(0) => \neg_sum_reg_reg[28]_i_1__0_n_7\,
      S(3) => \neg_sum_reg[28]_i_2__0_n_0\,
      S(2) => \neg_sum_reg[28]_i_3__0_n_0\,
      S(1) => \neg_sum_reg[28]_i_4__0_n_0\,
      S(0) => \neg_sum_reg[28]_i_5__0_n_0\
    );
\neg_sum_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1__0_n_6\,
      Q => neg_sum_reg_reg(29)
    );
\neg_sum_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_1_n_5\,
      Q => neg_sum_reg_reg(2)
    );
\neg_sum_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1__0_n_5\,
      Q => neg_sum_reg_reg(30)
    );
\neg_sum_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1__0_n_4\,
      Q => neg_sum_reg_reg(31)
    );
\neg_sum_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_1_n_4\,
      Q => neg_sum_reg_reg(3)
    );
\neg_sum_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1__0_n_7\,
      Q => neg_sum_reg_reg(4)
    );
\neg_sum_reg_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[0]_i_1_n_0\,
      CO(3) => \neg_sum_reg_reg[4]_i_1__0_n_0\,
      CO(2) => \neg_sum_reg_reg[4]_i_1__0_n_1\,
      CO(1) => \neg_sum_reg_reg[4]_i_1__0_n_2\,
      CO(0) => \neg_sum_reg_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[4]_i_1__0_n_4\,
      O(2) => \neg_sum_reg_reg[4]_i_1__0_n_5\,
      O(1) => \neg_sum_reg_reg[4]_i_1__0_n_6\,
      O(0) => \neg_sum_reg_reg[4]_i_1__0_n_7\,
      S(3) => \neg_sum_reg[4]_i_2__0_n_0\,
      S(2) => \neg_sum_reg[4]_i_3__0_n_0\,
      S(1) => \neg_sum_reg[4]_i_4__0_n_0\,
      S(0) => \neg_sum_reg[4]_i_5__0_n_0\
    );
\neg_sum_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1__0_n_6\,
      Q => neg_sum_reg_reg(5)
    );
\neg_sum_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1__0_n_5\,
      Q => neg_sum_reg_reg(6)
    );
\neg_sum_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1__0_n_4\,
      Q => neg_sum_reg_reg(7)
    );
\neg_sum_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1__0_n_7\,
      Q => neg_sum_reg_reg(8)
    );
\neg_sum_reg_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[4]_i_1__0_n_0\,
      CO(3) => \neg_sum_reg_reg[8]_i_1__0_n_0\,
      CO(2) => \neg_sum_reg_reg[8]_i_1__0_n_1\,
      CO(1) => \neg_sum_reg_reg[8]_i_1__0_n_2\,
      CO(0) => \neg_sum_reg_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[8]_i_1__0_n_4\,
      O(2) => \neg_sum_reg_reg[8]_i_1__0_n_5\,
      O(1) => \neg_sum_reg_reg[8]_i_1__0_n_6\,
      O(0) => \neg_sum_reg_reg[8]_i_1__0_n_7\,
      S(3) => \neg_sum_reg[8]_i_2__0_n_0\,
      S(2) => \neg_sum_reg[8]_i_3__0_n_0\,
      S(1) => \neg_sum_reg[8]_i_4__0_n_0\,
      S(0) => \neg_sum_reg[8]_i_5__0_n_0\
    );
\neg_sum_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1__0_n_6\,
      Q => neg_sum_reg_reg(9)
    );
\pos_sum_reg[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(3),
      I1 => E(0),
      O => \pos_sum_reg[0]_i_3_n_0\
    );
\pos_sum_reg[0]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(2),
      I1 => E(0),
      O => \pos_sum_reg[0]_i_4__0_n_0\
    );
\pos_sum_reg[0]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(1),
      I1 => E(0),
      O => \pos_sum_reg[0]_i_5__0_n_0\
    );
\pos_sum_reg[12]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(15),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_2__0_n_0\
    );
\pos_sum_reg[12]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(14),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_3__0_n_0\
    );
\pos_sum_reg[12]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(13),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_4__0_n_0\
    );
\pos_sum_reg[12]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(12),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_5__0_n_0\
    );
\pos_sum_reg[16]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(19),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_2__0_n_0\
    );
\pos_sum_reg[16]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(18),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_3__0_n_0\
    );
\pos_sum_reg[16]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(17),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_4__0_n_0\
    );
\pos_sum_reg[16]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(16),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_5__0_n_0\
    );
\pos_sum_reg[20]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(23),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_2__0_n_0\
    );
\pos_sum_reg[20]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(22),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_3__0_n_0\
    );
\pos_sum_reg[20]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(21),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_4__0_n_0\
    );
\pos_sum_reg[20]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(20),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_5__0_n_0\
    );
\pos_sum_reg[24]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(27),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_2__0_n_0\
    );
\pos_sum_reg[24]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(26),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_3__0_n_0\
    );
\pos_sum_reg[24]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(25),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_4__0_n_0\
    );
\pos_sum_reg[24]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(24),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_5__0_n_0\
    );
\pos_sum_reg[28]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(31),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_2__0_n_0\
    );
\pos_sum_reg[28]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(30),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_3__0_n_0\
    );
\pos_sum_reg[28]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(29),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_4__0_n_0\
    );
\pos_sum_reg[28]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(28),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_5__0_n_0\
    );
\pos_sum_reg[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(7),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_2__0_n_0\
    );
\pos_sum_reg[4]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(6),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_3__0_n_0\
    );
\pos_sum_reg[4]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(5),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_4__0_n_0\
    );
\pos_sum_reg[4]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(4),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_5__0_n_0\
    );
\pos_sum_reg[8]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(11),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_2__0_n_0\
    );
\pos_sum_reg[8]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(10),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_3__0_n_0\
    );
\pos_sum_reg[8]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(9),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_4__0_n_0\
    );
\pos_sum_reg[8]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(8),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_5__0_n_0\
    );
\pos_sum_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_1_n_7\,
      Q => \^pos_sum_reg_reg[0]_0\(0)
    );
\pos_sum_reg_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pos_sum_reg_reg[0]_i_1_n_0\,
      CO(2) => \pos_sum_reg_reg[0]_i_1_n_1\,
      CO(1) => \pos_sum_reg_reg[0]_i_1_n_2\,
      CO(0) => \pos_sum_reg_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pos_sum_reg_reg[3]_0\(0),
      O(3) => \pos_sum_reg_reg[0]_i_1_n_4\,
      O(2) => \pos_sum_reg_reg[0]_i_1_n_5\,
      O(1) => \pos_sum_reg_reg[0]_i_1_n_6\,
      O(0) => \pos_sum_reg_reg[0]_i_1_n_7\,
      S(3) => \pos_sum_reg[0]_i_3_n_0\,
      S(2) => \pos_sum_reg[0]_i_4__0_n_0\,
      S(1) => \pos_sum_reg[0]_i_5__0_n_0\,
      S(0) => \pos_sum_reg_reg[3]_1\(0)
    );
\pos_sum_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1__0_n_5\,
      Q => pos_sum_reg_reg(10)
    );
\pos_sum_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1__0_n_4\,
      Q => pos_sum_reg_reg(11)
    );
\pos_sum_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1__0_n_7\,
      Q => pos_sum_reg_reg(12)
    );
\pos_sum_reg_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[8]_i_1__0_n_0\,
      CO(3) => \pos_sum_reg_reg[12]_i_1__0_n_0\,
      CO(2) => \pos_sum_reg_reg[12]_i_1__0_n_1\,
      CO(1) => \pos_sum_reg_reg[12]_i_1__0_n_2\,
      CO(0) => \pos_sum_reg_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[12]_i_1__0_n_4\,
      O(2) => \pos_sum_reg_reg[12]_i_1__0_n_5\,
      O(1) => \pos_sum_reg_reg[12]_i_1__0_n_6\,
      O(0) => \pos_sum_reg_reg[12]_i_1__0_n_7\,
      S(3) => \pos_sum_reg[12]_i_2__0_n_0\,
      S(2) => \pos_sum_reg[12]_i_3__0_n_0\,
      S(1) => \pos_sum_reg[12]_i_4__0_n_0\,
      S(0) => \pos_sum_reg[12]_i_5__0_n_0\
    );
\pos_sum_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1__0_n_6\,
      Q => pos_sum_reg_reg(13)
    );
\pos_sum_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1__0_n_5\,
      Q => pos_sum_reg_reg(14)
    );
\pos_sum_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1__0_n_4\,
      Q => pos_sum_reg_reg(15)
    );
\pos_sum_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1__0_n_7\,
      Q => pos_sum_reg_reg(16)
    );
\pos_sum_reg_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[12]_i_1__0_n_0\,
      CO(3) => \pos_sum_reg_reg[16]_i_1__0_n_0\,
      CO(2) => \pos_sum_reg_reg[16]_i_1__0_n_1\,
      CO(1) => \pos_sum_reg_reg[16]_i_1__0_n_2\,
      CO(0) => \pos_sum_reg_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[16]_i_1__0_n_4\,
      O(2) => \pos_sum_reg_reg[16]_i_1__0_n_5\,
      O(1) => \pos_sum_reg_reg[16]_i_1__0_n_6\,
      O(0) => \pos_sum_reg_reg[16]_i_1__0_n_7\,
      S(3) => \pos_sum_reg[16]_i_2__0_n_0\,
      S(2) => \pos_sum_reg[16]_i_3__0_n_0\,
      S(1) => \pos_sum_reg[16]_i_4__0_n_0\,
      S(0) => \pos_sum_reg[16]_i_5__0_n_0\
    );
\pos_sum_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1__0_n_6\,
      Q => pos_sum_reg_reg(17)
    );
\pos_sum_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1__0_n_5\,
      Q => pos_sum_reg_reg(18)
    );
\pos_sum_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1__0_n_4\,
      Q => pos_sum_reg_reg(19)
    );
\pos_sum_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_1_n_6\,
      Q => pos_sum_reg_reg(1)
    );
\pos_sum_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1__0_n_7\,
      Q => pos_sum_reg_reg(20)
    );
\pos_sum_reg_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[16]_i_1__0_n_0\,
      CO(3) => \pos_sum_reg_reg[20]_i_1__0_n_0\,
      CO(2) => \pos_sum_reg_reg[20]_i_1__0_n_1\,
      CO(1) => \pos_sum_reg_reg[20]_i_1__0_n_2\,
      CO(0) => \pos_sum_reg_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[20]_i_1__0_n_4\,
      O(2) => \pos_sum_reg_reg[20]_i_1__0_n_5\,
      O(1) => \pos_sum_reg_reg[20]_i_1__0_n_6\,
      O(0) => \pos_sum_reg_reg[20]_i_1__0_n_7\,
      S(3) => \pos_sum_reg[20]_i_2__0_n_0\,
      S(2) => \pos_sum_reg[20]_i_3__0_n_0\,
      S(1) => \pos_sum_reg[20]_i_4__0_n_0\,
      S(0) => \pos_sum_reg[20]_i_5__0_n_0\
    );
\pos_sum_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1__0_n_6\,
      Q => pos_sum_reg_reg(21)
    );
\pos_sum_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1__0_n_5\,
      Q => pos_sum_reg_reg(22)
    );
\pos_sum_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1__0_n_4\,
      Q => pos_sum_reg_reg(23)
    );
\pos_sum_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1__0_n_7\,
      Q => pos_sum_reg_reg(24)
    );
\pos_sum_reg_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[20]_i_1__0_n_0\,
      CO(3) => \pos_sum_reg_reg[24]_i_1__0_n_0\,
      CO(2) => \pos_sum_reg_reg[24]_i_1__0_n_1\,
      CO(1) => \pos_sum_reg_reg[24]_i_1__0_n_2\,
      CO(0) => \pos_sum_reg_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[24]_i_1__0_n_4\,
      O(2) => \pos_sum_reg_reg[24]_i_1__0_n_5\,
      O(1) => \pos_sum_reg_reg[24]_i_1__0_n_6\,
      O(0) => \pos_sum_reg_reg[24]_i_1__0_n_7\,
      S(3) => \pos_sum_reg[24]_i_2__0_n_0\,
      S(2) => \pos_sum_reg[24]_i_3__0_n_0\,
      S(1) => \pos_sum_reg[24]_i_4__0_n_0\,
      S(0) => \pos_sum_reg[24]_i_5__0_n_0\
    );
\pos_sum_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1__0_n_6\,
      Q => pos_sum_reg_reg(25)
    );
\pos_sum_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1__0_n_5\,
      Q => pos_sum_reg_reg(26)
    );
\pos_sum_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1__0_n_4\,
      Q => pos_sum_reg_reg(27)
    );
\pos_sum_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1__0_n_7\,
      Q => pos_sum_reg_reg(28)
    );
\pos_sum_reg_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[24]_i_1__0_n_0\,
      CO(3) => \NLW_pos_sum_reg_reg[28]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \pos_sum_reg_reg[28]_i_1__0_n_1\,
      CO(1) => \pos_sum_reg_reg[28]_i_1__0_n_2\,
      CO(0) => \pos_sum_reg_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[28]_i_1__0_n_4\,
      O(2) => \pos_sum_reg_reg[28]_i_1__0_n_5\,
      O(1) => \pos_sum_reg_reg[28]_i_1__0_n_6\,
      O(0) => \pos_sum_reg_reg[28]_i_1__0_n_7\,
      S(3) => \pos_sum_reg[28]_i_2__0_n_0\,
      S(2) => \pos_sum_reg[28]_i_3__0_n_0\,
      S(1) => \pos_sum_reg[28]_i_4__0_n_0\,
      S(0) => \pos_sum_reg[28]_i_5__0_n_0\
    );
\pos_sum_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1__0_n_6\,
      Q => pos_sum_reg_reg(29)
    );
\pos_sum_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_1_n_5\,
      Q => pos_sum_reg_reg(2)
    );
\pos_sum_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1__0_n_5\,
      Q => pos_sum_reg_reg(30)
    );
\pos_sum_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1__0_n_4\,
      Q => pos_sum_reg_reg(31)
    );
\pos_sum_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_1_n_4\,
      Q => pos_sum_reg_reg(3)
    );
\pos_sum_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1__0_n_7\,
      Q => pos_sum_reg_reg(4)
    );
\pos_sum_reg_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[0]_i_1_n_0\,
      CO(3) => \pos_sum_reg_reg[4]_i_1__0_n_0\,
      CO(2) => \pos_sum_reg_reg[4]_i_1__0_n_1\,
      CO(1) => \pos_sum_reg_reg[4]_i_1__0_n_2\,
      CO(0) => \pos_sum_reg_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[4]_i_1__0_n_4\,
      O(2) => \pos_sum_reg_reg[4]_i_1__0_n_5\,
      O(1) => \pos_sum_reg_reg[4]_i_1__0_n_6\,
      O(0) => \pos_sum_reg_reg[4]_i_1__0_n_7\,
      S(3) => \pos_sum_reg[4]_i_2__0_n_0\,
      S(2) => \pos_sum_reg[4]_i_3__0_n_0\,
      S(1) => \pos_sum_reg[4]_i_4__0_n_0\,
      S(0) => \pos_sum_reg[4]_i_5__0_n_0\
    );
\pos_sum_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1__0_n_6\,
      Q => pos_sum_reg_reg(5)
    );
\pos_sum_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1__0_n_5\,
      Q => pos_sum_reg_reg(6)
    );
\pos_sum_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1__0_n_4\,
      Q => pos_sum_reg_reg(7)
    );
\pos_sum_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1__0_n_7\,
      Q => pos_sum_reg_reg(8)
    );
\pos_sum_reg_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[4]_i_1__0_n_0\,
      CO(3) => \pos_sum_reg_reg[8]_i_1__0_n_0\,
      CO(2) => \pos_sum_reg_reg[8]_i_1__0_n_1\,
      CO(1) => \pos_sum_reg_reg[8]_i_1__0_n_2\,
      CO(0) => \pos_sum_reg_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[8]_i_1__0_n_4\,
      O(2) => \pos_sum_reg_reg[8]_i_1__0_n_5\,
      O(1) => \pos_sum_reg_reg[8]_i_1__0_n_6\,
      O(0) => \pos_sum_reg_reg[8]_i_1__0_n_7\,
      S(3) => \pos_sum_reg[8]_i_2__0_n_0\,
      S(2) => \pos_sum_reg[8]_i_3__0_n_0\,
      S(1) => \pos_sum_reg[8]_i_4__0_n_0\,
      S(0) => \pos_sum_reg[8]_i_5__0_n_0\
    );
\pos_sum_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1__0_n_6\,
      Q => pos_sum_reg_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_direct_inference_bram_inter_0_0_summation_8 is
  port (
    \neg_sum_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \class_sum_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \neg_sum_reg_reg[0]_1\ : in STD_LOGIC;
    clock : in STD_LOGIC;
    \class_sum_reg_reg[0]_0\ : in STD_LOGIC;
    \pos_sum_reg_reg[0]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \neg_sum_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \neg_sum_reg_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design1_direct_inference_bram_inter_0_0_summation_8 : entity is "summation";
end design1_direct_inference_bram_inter_0_0_summation_8;

architecture STRUCTURE of design1_direct_inference_bram_inter_0_0_summation_8 is
  signal \class_sum_reg0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_1__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_2__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_3__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_4__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_1__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_2__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_3__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_4__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal class_sum_reg0_carry_n_0 : STD_LOGIC;
  signal class_sum_reg0_carry_n_1 : STD_LOGIC;
  signal class_sum_reg0_carry_n_2 : STD_LOGIC;
  signal class_sum_reg0_carry_n_3 : STD_LOGIC;
  signal class_sum_reg0_carry_n_4 : STD_LOGIC;
  signal class_sum_reg0_carry_n_5 : STD_LOGIC;
  signal class_sum_reg0_carry_n_6 : STD_LOGIC;
  signal class_sum_reg0_carry_n_7 : STD_LOGIC;
  signal \neg_sum_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_3__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_4__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_5__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_3__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_4__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_5__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_2__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_3__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_4__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_5__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_2__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_3__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_4__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_5__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_2__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_3__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_4__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_5__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_5__1_n_0\ : STD_LOGIC;
  signal neg_sum_reg_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^neg_sum_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \neg_sum_reg_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__1_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__1_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__1_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__1_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__1_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__1_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__1_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__1_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__1_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__1_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__1_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__1_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__1_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__1_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__1_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__1_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__1_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__1_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__1_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__1_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__1_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \pos_sum_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_2__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_3__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_4__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_5__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_2__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_3__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_4__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_5__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_2__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_3__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_4__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_5__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_2__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_3__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_4__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_5__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_2__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_3__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_4__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_5__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_2__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_3__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_4__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_5__1_n_0\ : STD_LOGIC;
  signal pos_sum_reg_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^pos_sum_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pos_sum_reg_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__0_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__0_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__0_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__0_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__0_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__0_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__0_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__1_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__1_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__1_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__1_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__1_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__1_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__1_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__1_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__1_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__1_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__1_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__1_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__1_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__1_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__1_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__1_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__1_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__1_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__1_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__1_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__1_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__1_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__1_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__1_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__1_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__1_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__1_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__1_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__1_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__1_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__1_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__1_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__1_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__1_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__1_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__1_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__1_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__1_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__1_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__1_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__1_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__1_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__1_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__1_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__1_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__1_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__1_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__1_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_class_sum_reg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_neg_sum_reg_reg[28]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pos_sum_reg_reg[28]_i_1__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of class_sum_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[0]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[12]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[16]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[20]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[24]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[28]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[8]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[0]_i_1__0\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[12]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[16]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[20]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[24]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[28]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[4]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[8]_i_1__1\ : label is 11;
begin
  \neg_sum_reg_reg[0]_0\(0) <= \^neg_sum_reg_reg[0]_0\(0);
  \pos_sum_reg_reg[0]_0\(0) <= \^pos_sum_reg_reg[0]_0\(0);
class_sum_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => class_sum_reg0_carry_n_0,
      CO(2) => class_sum_reg0_carry_n_1,
      CO(1) => class_sum_reg0_carry_n_2,
      CO(0) => class_sum_reg0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 1) => pos_sum_reg_reg(3 downto 1),
      DI(0) => \^pos_sum_reg_reg[0]_0\(0),
      O(3) => class_sum_reg0_carry_n_4,
      O(2) => class_sum_reg0_carry_n_5,
      O(1) => class_sum_reg0_carry_n_6,
      O(0) => class_sum_reg0_carry_n_7,
      S(3) => \class_sum_reg0_carry_i_1__1_n_0\,
      S(2) => \class_sum_reg0_carry_i_2__1_n_0\,
      S(1) => \class_sum_reg0_carry_i_3__1_n_0\,
      S(0) => \class_sum_reg0_carry_i_4__1_n_0\
    );
\class_sum_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => class_sum_reg0_carry_n_0,
      CO(3) => \class_sum_reg0_carry__0_n_0\,
      CO(2) => \class_sum_reg0_carry__0_n_1\,
      CO(1) => \class_sum_reg0_carry__0_n_2\,
      CO(0) => \class_sum_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(7 downto 4),
      O(3) => \class_sum_reg0_carry__0_n_4\,
      O(2) => \class_sum_reg0_carry__0_n_5\,
      O(1) => \class_sum_reg0_carry__0_n_6\,
      O(0) => \class_sum_reg0_carry__0_n_7\,
      S(3) => \class_sum_reg0_carry__0_i_1__1_n_0\,
      S(2) => \class_sum_reg0_carry__0_i_2__1_n_0\,
      S(1) => \class_sum_reg0_carry__0_i_3__1_n_0\,
      S(0) => \class_sum_reg0_carry__0_i_4__1_n_0\
    );
\class_sum_reg0_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(7),
      I1 => neg_sum_reg_reg(7),
      O => \class_sum_reg0_carry__0_i_1__1_n_0\
    );
\class_sum_reg0_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(6),
      I1 => neg_sum_reg_reg(6),
      O => \class_sum_reg0_carry__0_i_2__1_n_0\
    );
\class_sum_reg0_carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(5),
      I1 => neg_sum_reg_reg(5),
      O => \class_sum_reg0_carry__0_i_3__1_n_0\
    );
\class_sum_reg0_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(4),
      I1 => neg_sum_reg_reg(4),
      O => \class_sum_reg0_carry__0_i_4__1_n_0\
    );
\class_sum_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__0_n_0\,
      CO(3) => \class_sum_reg0_carry__1_n_0\,
      CO(2) => \class_sum_reg0_carry__1_n_1\,
      CO(1) => \class_sum_reg0_carry__1_n_2\,
      CO(0) => \class_sum_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(11 downto 8),
      O(3) => \class_sum_reg0_carry__1_n_4\,
      O(2) => \class_sum_reg0_carry__1_n_5\,
      O(1) => \class_sum_reg0_carry__1_n_6\,
      O(0) => \class_sum_reg0_carry__1_n_7\,
      S(3) => \class_sum_reg0_carry__1_i_1__1_n_0\,
      S(2) => \class_sum_reg0_carry__1_i_2__1_n_0\,
      S(1) => \class_sum_reg0_carry__1_i_3__1_n_0\,
      S(0) => \class_sum_reg0_carry__1_i_4__1_n_0\
    );
\class_sum_reg0_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(11),
      I1 => neg_sum_reg_reg(11),
      O => \class_sum_reg0_carry__1_i_1__1_n_0\
    );
\class_sum_reg0_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(10),
      I1 => neg_sum_reg_reg(10),
      O => \class_sum_reg0_carry__1_i_2__1_n_0\
    );
\class_sum_reg0_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(9),
      I1 => neg_sum_reg_reg(9),
      O => \class_sum_reg0_carry__1_i_3__1_n_0\
    );
\class_sum_reg0_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(8),
      I1 => neg_sum_reg_reg(8),
      O => \class_sum_reg0_carry__1_i_4__1_n_0\
    );
\class_sum_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__1_n_0\,
      CO(3) => \class_sum_reg0_carry__2_n_0\,
      CO(2) => \class_sum_reg0_carry__2_n_1\,
      CO(1) => \class_sum_reg0_carry__2_n_2\,
      CO(0) => \class_sum_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(15 downto 12),
      O(3) => \class_sum_reg0_carry__2_n_4\,
      O(2) => \class_sum_reg0_carry__2_n_5\,
      O(1) => \class_sum_reg0_carry__2_n_6\,
      O(0) => \class_sum_reg0_carry__2_n_7\,
      S(3) => \class_sum_reg0_carry__2_i_1__1_n_0\,
      S(2) => \class_sum_reg0_carry__2_i_2__1_n_0\,
      S(1) => \class_sum_reg0_carry__2_i_3__1_n_0\,
      S(0) => \class_sum_reg0_carry__2_i_4__1_n_0\
    );
\class_sum_reg0_carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(15),
      I1 => neg_sum_reg_reg(15),
      O => \class_sum_reg0_carry__2_i_1__1_n_0\
    );
\class_sum_reg0_carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(14),
      I1 => neg_sum_reg_reg(14),
      O => \class_sum_reg0_carry__2_i_2__1_n_0\
    );
\class_sum_reg0_carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(13),
      I1 => neg_sum_reg_reg(13),
      O => \class_sum_reg0_carry__2_i_3__1_n_0\
    );
\class_sum_reg0_carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(12),
      I1 => neg_sum_reg_reg(12),
      O => \class_sum_reg0_carry__2_i_4__1_n_0\
    );
\class_sum_reg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__2_n_0\,
      CO(3) => \class_sum_reg0_carry__3_n_0\,
      CO(2) => \class_sum_reg0_carry__3_n_1\,
      CO(1) => \class_sum_reg0_carry__3_n_2\,
      CO(0) => \class_sum_reg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(19 downto 16),
      O(3) => \class_sum_reg0_carry__3_n_4\,
      O(2) => \class_sum_reg0_carry__3_n_5\,
      O(1) => \class_sum_reg0_carry__3_n_6\,
      O(0) => \class_sum_reg0_carry__3_n_7\,
      S(3) => \class_sum_reg0_carry__3_i_1__1_n_0\,
      S(2) => \class_sum_reg0_carry__3_i_2__1_n_0\,
      S(1) => \class_sum_reg0_carry__3_i_3__1_n_0\,
      S(0) => \class_sum_reg0_carry__3_i_4__1_n_0\
    );
\class_sum_reg0_carry__3_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(19),
      I1 => neg_sum_reg_reg(19),
      O => \class_sum_reg0_carry__3_i_1__1_n_0\
    );
\class_sum_reg0_carry__3_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(18),
      I1 => neg_sum_reg_reg(18),
      O => \class_sum_reg0_carry__3_i_2__1_n_0\
    );
\class_sum_reg0_carry__3_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(17),
      I1 => neg_sum_reg_reg(17),
      O => \class_sum_reg0_carry__3_i_3__1_n_0\
    );
\class_sum_reg0_carry__3_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(16),
      I1 => neg_sum_reg_reg(16),
      O => \class_sum_reg0_carry__3_i_4__1_n_0\
    );
\class_sum_reg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__3_n_0\,
      CO(3) => \class_sum_reg0_carry__4_n_0\,
      CO(2) => \class_sum_reg0_carry__4_n_1\,
      CO(1) => \class_sum_reg0_carry__4_n_2\,
      CO(0) => \class_sum_reg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(23 downto 20),
      O(3) => \class_sum_reg0_carry__4_n_4\,
      O(2) => \class_sum_reg0_carry__4_n_5\,
      O(1) => \class_sum_reg0_carry__4_n_6\,
      O(0) => \class_sum_reg0_carry__4_n_7\,
      S(3) => \class_sum_reg0_carry__4_i_1__1_n_0\,
      S(2) => \class_sum_reg0_carry__4_i_2__1_n_0\,
      S(1) => \class_sum_reg0_carry__4_i_3__1_n_0\,
      S(0) => \class_sum_reg0_carry__4_i_4__1_n_0\
    );
\class_sum_reg0_carry__4_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(23),
      I1 => neg_sum_reg_reg(23),
      O => \class_sum_reg0_carry__4_i_1__1_n_0\
    );
\class_sum_reg0_carry__4_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(22),
      I1 => neg_sum_reg_reg(22),
      O => \class_sum_reg0_carry__4_i_2__1_n_0\
    );
\class_sum_reg0_carry__4_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(21),
      I1 => neg_sum_reg_reg(21),
      O => \class_sum_reg0_carry__4_i_3__1_n_0\
    );
\class_sum_reg0_carry__4_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(20),
      I1 => neg_sum_reg_reg(20),
      O => \class_sum_reg0_carry__4_i_4__1_n_0\
    );
\class_sum_reg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__4_n_0\,
      CO(3) => \class_sum_reg0_carry__5_n_0\,
      CO(2) => \class_sum_reg0_carry__5_n_1\,
      CO(1) => \class_sum_reg0_carry__5_n_2\,
      CO(0) => \class_sum_reg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(27 downto 24),
      O(3) => \class_sum_reg0_carry__5_n_4\,
      O(2) => \class_sum_reg0_carry__5_n_5\,
      O(1) => \class_sum_reg0_carry__5_n_6\,
      O(0) => \class_sum_reg0_carry__5_n_7\,
      S(3) => \class_sum_reg0_carry__5_i_1__1_n_0\,
      S(2) => \class_sum_reg0_carry__5_i_2__1_n_0\,
      S(1) => \class_sum_reg0_carry__5_i_3__1_n_0\,
      S(0) => \class_sum_reg0_carry__5_i_4__1_n_0\
    );
\class_sum_reg0_carry__5_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(27),
      I1 => neg_sum_reg_reg(27),
      O => \class_sum_reg0_carry__5_i_1__1_n_0\
    );
\class_sum_reg0_carry__5_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(26),
      I1 => neg_sum_reg_reg(26),
      O => \class_sum_reg0_carry__5_i_2__1_n_0\
    );
\class_sum_reg0_carry__5_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(25),
      I1 => neg_sum_reg_reg(25),
      O => \class_sum_reg0_carry__5_i_3__1_n_0\
    );
\class_sum_reg0_carry__5_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(24),
      I1 => neg_sum_reg_reg(24),
      O => \class_sum_reg0_carry__5_i_4__1_n_0\
    );
\class_sum_reg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__5_n_0\,
      CO(3) => \NLW_class_sum_reg0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \class_sum_reg0_carry__6_n_1\,
      CO(1) => \class_sum_reg0_carry__6_n_2\,
      CO(0) => \class_sum_reg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pos_sum_reg_reg(30 downto 28),
      O(3) => \class_sum_reg0_carry__6_n_4\,
      O(2) => \class_sum_reg0_carry__6_n_5\,
      O(1) => \class_sum_reg0_carry__6_n_6\,
      O(0) => \class_sum_reg0_carry__6_n_7\,
      S(3) => \class_sum_reg0_carry__6_i_1__1_n_0\,
      S(2) => \class_sum_reg0_carry__6_i_2__1_n_0\,
      S(1) => \class_sum_reg0_carry__6_i_3__1_n_0\,
      S(0) => \class_sum_reg0_carry__6_i_4__1_n_0\
    );
\class_sum_reg0_carry__6_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => neg_sum_reg_reg(31),
      I1 => pos_sum_reg_reg(31),
      O => \class_sum_reg0_carry__6_i_1__1_n_0\
    );
\class_sum_reg0_carry__6_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(30),
      I1 => neg_sum_reg_reg(30),
      O => \class_sum_reg0_carry__6_i_2__1_n_0\
    );
\class_sum_reg0_carry__6_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(29),
      I1 => neg_sum_reg_reg(29),
      O => \class_sum_reg0_carry__6_i_3__1_n_0\
    );
\class_sum_reg0_carry__6_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(28),
      I1 => neg_sum_reg_reg(28),
      O => \class_sum_reg0_carry__6_i_4__1_n_0\
    );
\class_sum_reg0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(3),
      I1 => neg_sum_reg_reg(3),
      O => \class_sum_reg0_carry_i_1__1_n_0\
    );
\class_sum_reg0_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(2),
      I1 => neg_sum_reg_reg(2),
      O => \class_sum_reg0_carry_i_2__1_n_0\
    );
\class_sum_reg0_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(1),
      I1 => neg_sum_reg_reg(1),
      O => \class_sum_reg0_carry_i_3__1_n_0\
    );
\class_sum_reg0_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos_sum_reg_reg[0]_0\(0),
      I1 => \^neg_sum_reg_reg[0]_0\(0),
      O => \class_sum_reg0_carry_i_4__1_n_0\
    );
\class_sum_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0_carry_n_7,
      Q => \class_sum_reg_reg[31]_0\(0)
    );
\class_sum_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__1_n_5\,
      Q => \class_sum_reg_reg[31]_0\(10)
    );
\class_sum_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__1_n_4\,
      Q => \class_sum_reg_reg[31]_0\(11)
    );
\class_sum_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__2_n_7\,
      Q => \class_sum_reg_reg[31]_0\(12)
    );
\class_sum_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__2_n_6\,
      Q => \class_sum_reg_reg[31]_0\(13)
    );
\class_sum_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__2_n_5\,
      Q => \class_sum_reg_reg[31]_0\(14)
    );
\class_sum_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__2_n_4\,
      Q => \class_sum_reg_reg[31]_0\(15)
    );
\class_sum_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__3_n_7\,
      Q => \class_sum_reg_reg[31]_0\(16)
    );
\class_sum_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__3_n_6\,
      Q => \class_sum_reg_reg[31]_0\(17)
    );
\class_sum_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__3_n_5\,
      Q => \class_sum_reg_reg[31]_0\(18)
    );
\class_sum_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__3_n_4\,
      Q => \class_sum_reg_reg[31]_0\(19)
    );
\class_sum_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0_carry_n_6,
      Q => \class_sum_reg_reg[31]_0\(1)
    );
\class_sum_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__4_n_7\,
      Q => \class_sum_reg_reg[31]_0\(20)
    );
\class_sum_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__4_n_6\,
      Q => \class_sum_reg_reg[31]_0\(21)
    );
\class_sum_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__4_n_5\,
      Q => \class_sum_reg_reg[31]_0\(22)
    );
\class_sum_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__4_n_4\,
      Q => \class_sum_reg_reg[31]_0\(23)
    );
\class_sum_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__5_n_7\,
      Q => \class_sum_reg_reg[31]_0\(24)
    );
\class_sum_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__5_n_6\,
      Q => \class_sum_reg_reg[31]_0\(25)
    );
\class_sum_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__5_n_5\,
      Q => \class_sum_reg_reg[31]_0\(26)
    );
\class_sum_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__5_n_4\,
      Q => \class_sum_reg_reg[31]_0\(27)
    );
\class_sum_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__6_n_7\,
      Q => \class_sum_reg_reg[31]_0\(28)
    );
\class_sum_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__6_n_6\,
      Q => \class_sum_reg_reg[31]_0\(29)
    );
\class_sum_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0_carry_n_5,
      Q => \class_sum_reg_reg[31]_0\(2)
    );
\class_sum_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__6_n_5\,
      Q => \class_sum_reg_reg[31]_0\(30)
    );
\class_sum_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__6_n_4\,
      Q => \class_sum_reg_reg[31]_0\(31)
    );
\class_sum_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0_carry_n_4,
      Q => \class_sum_reg_reg[31]_0\(3)
    );
\class_sum_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__0_n_7\,
      Q => \class_sum_reg_reg[31]_0\(4)
    );
\class_sum_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__0_n_6\,
      Q => \class_sum_reg_reg[31]_0\(5)
    );
\class_sum_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__0_n_5\,
      Q => \class_sum_reg_reg[31]_0\(6)
    );
\class_sum_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__0_n_4\,
      Q => \class_sum_reg_reg[31]_0\(7)
    );
\class_sum_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__1_n_7\,
      Q => \class_sum_reg_reg[31]_0\(8)
    );
\class_sum_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__1_n_6\,
      Q => \class_sum_reg_reg[31]_0\(9)
    );
\neg_sum_reg[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(3),
      I1 => E(0),
      O => \neg_sum_reg[0]_i_3__0_n_0\
    );
\neg_sum_reg[0]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(2),
      I1 => E(0),
      O => \neg_sum_reg[0]_i_4__1_n_0\
    );
\neg_sum_reg[0]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(1),
      I1 => E(0),
      O => \neg_sum_reg[0]_i_5__1_n_0\
    );
\neg_sum_reg[12]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(15),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_2__1_n_0\
    );
\neg_sum_reg[12]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(14),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_3__1_n_0\
    );
\neg_sum_reg[12]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(13),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_4__1_n_0\
    );
\neg_sum_reg[12]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(12),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_5__1_n_0\
    );
\neg_sum_reg[16]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(19),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_2__1_n_0\
    );
\neg_sum_reg[16]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(18),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_3__1_n_0\
    );
\neg_sum_reg[16]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(17),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_4__1_n_0\
    );
\neg_sum_reg[16]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(16),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_5__1_n_0\
    );
\neg_sum_reg[20]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(23),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_2__1_n_0\
    );
\neg_sum_reg[20]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(22),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_3__1_n_0\
    );
\neg_sum_reg[20]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(21),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_4__1_n_0\
    );
\neg_sum_reg[20]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(20),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_5__1_n_0\
    );
\neg_sum_reg[24]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(27),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_2__1_n_0\
    );
\neg_sum_reg[24]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(26),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_3__1_n_0\
    );
\neg_sum_reg[24]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(25),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_4__1_n_0\
    );
\neg_sum_reg[24]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(24),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_5__1_n_0\
    );
\neg_sum_reg[28]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(31),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_2__1_n_0\
    );
\neg_sum_reg[28]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(30),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_3__1_n_0\
    );
\neg_sum_reg[28]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(29),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_4__1_n_0\
    );
\neg_sum_reg[28]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(28),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_5__1_n_0\
    );
\neg_sum_reg[4]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(7),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_2__1_n_0\
    );
\neg_sum_reg[4]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(6),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_3__1_n_0\
    );
\neg_sum_reg[4]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(5),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_4__1_n_0\
    );
\neg_sum_reg[4]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(4),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_5__1_n_0\
    );
\neg_sum_reg[8]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(11),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_2__1_n_0\
    );
\neg_sum_reg[8]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(10),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_3__1_n_0\
    );
\neg_sum_reg[8]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(9),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_4__1_n_0\
    );
\neg_sum_reg[8]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(8),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_5__1_n_0\
    );
\neg_sum_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_1__0_n_7\,
      Q => \^neg_sum_reg_reg[0]_0\(0)
    );
\neg_sum_reg_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \neg_sum_reg_reg[0]_i_1__0_n_0\,
      CO(2) => \neg_sum_reg_reg[0]_i_1__0_n_1\,
      CO(1) => \neg_sum_reg_reg[0]_i_1__0_n_2\,
      CO(0) => \neg_sum_reg_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \neg_sum_reg_reg[3]_0\(0),
      O(3) => \neg_sum_reg_reg[0]_i_1__0_n_4\,
      O(2) => \neg_sum_reg_reg[0]_i_1__0_n_5\,
      O(1) => \neg_sum_reg_reg[0]_i_1__0_n_6\,
      O(0) => \neg_sum_reg_reg[0]_i_1__0_n_7\,
      S(3) => \neg_sum_reg[0]_i_3__0_n_0\,
      S(2) => \neg_sum_reg[0]_i_4__1_n_0\,
      S(1) => \neg_sum_reg[0]_i_5__1_n_0\,
      S(0) => \neg_sum_reg_reg[3]_1\(0)
    );
\neg_sum_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1__1_n_5\,
      Q => neg_sum_reg_reg(10)
    );
\neg_sum_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1__1_n_4\,
      Q => neg_sum_reg_reg(11)
    );
\neg_sum_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1__1_n_7\,
      Q => neg_sum_reg_reg(12)
    );
\neg_sum_reg_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[8]_i_1__1_n_0\,
      CO(3) => \neg_sum_reg_reg[12]_i_1__1_n_0\,
      CO(2) => \neg_sum_reg_reg[12]_i_1__1_n_1\,
      CO(1) => \neg_sum_reg_reg[12]_i_1__1_n_2\,
      CO(0) => \neg_sum_reg_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[12]_i_1__1_n_4\,
      O(2) => \neg_sum_reg_reg[12]_i_1__1_n_5\,
      O(1) => \neg_sum_reg_reg[12]_i_1__1_n_6\,
      O(0) => \neg_sum_reg_reg[12]_i_1__1_n_7\,
      S(3) => \neg_sum_reg[12]_i_2__1_n_0\,
      S(2) => \neg_sum_reg[12]_i_3__1_n_0\,
      S(1) => \neg_sum_reg[12]_i_4__1_n_0\,
      S(0) => \neg_sum_reg[12]_i_5__1_n_0\
    );
\neg_sum_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1__1_n_6\,
      Q => neg_sum_reg_reg(13)
    );
\neg_sum_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1__1_n_5\,
      Q => neg_sum_reg_reg(14)
    );
\neg_sum_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1__1_n_4\,
      Q => neg_sum_reg_reg(15)
    );
\neg_sum_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1__1_n_7\,
      Q => neg_sum_reg_reg(16)
    );
\neg_sum_reg_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[12]_i_1__1_n_0\,
      CO(3) => \neg_sum_reg_reg[16]_i_1__1_n_0\,
      CO(2) => \neg_sum_reg_reg[16]_i_1__1_n_1\,
      CO(1) => \neg_sum_reg_reg[16]_i_1__1_n_2\,
      CO(0) => \neg_sum_reg_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[16]_i_1__1_n_4\,
      O(2) => \neg_sum_reg_reg[16]_i_1__1_n_5\,
      O(1) => \neg_sum_reg_reg[16]_i_1__1_n_6\,
      O(0) => \neg_sum_reg_reg[16]_i_1__1_n_7\,
      S(3) => \neg_sum_reg[16]_i_2__1_n_0\,
      S(2) => \neg_sum_reg[16]_i_3__1_n_0\,
      S(1) => \neg_sum_reg[16]_i_4__1_n_0\,
      S(0) => \neg_sum_reg[16]_i_5__1_n_0\
    );
\neg_sum_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1__1_n_6\,
      Q => neg_sum_reg_reg(17)
    );
\neg_sum_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1__1_n_5\,
      Q => neg_sum_reg_reg(18)
    );
\neg_sum_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1__1_n_4\,
      Q => neg_sum_reg_reg(19)
    );
\neg_sum_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_1__0_n_6\,
      Q => neg_sum_reg_reg(1)
    );
\neg_sum_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1__1_n_7\,
      Q => neg_sum_reg_reg(20)
    );
\neg_sum_reg_reg[20]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[16]_i_1__1_n_0\,
      CO(3) => \neg_sum_reg_reg[20]_i_1__1_n_0\,
      CO(2) => \neg_sum_reg_reg[20]_i_1__1_n_1\,
      CO(1) => \neg_sum_reg_reg[20]_i_1__1_n_2\,
      CO(0) => \neg_sum_reg_reg[20]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[20]_i_1__1_n_4\,
      O(2) => \neg_sum_reg_reg[20]_i_1__1_n_5\,
      O(1) => \neg_sum_reg_reg[20]_i_1__1_n_6\,
      O(0) => \neg_sum_reg_reg[20]_i_1__1_n_7\,
      S(3) => \neg_sum_reg[20]_i_2__1_n_0\,
      S(2) => \neg_sum_reg[20]_i_3__1_n_0\,
      S(1) => \neg_sum_reg[20]_i_4__1_n_0\,
      S(0) => \neg_sum_reg[20]_i_5__1_n_0\
    );
\neg_sum_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1__1_n_6\,
      Q => neg_sum_reg_reg(21)
    );
\neg_sum_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1__1_n_5\,
      Q => neg_sum_reg_reg(22)
    );
\neg_sum_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1__1_n_4\,
      Q => neg_sum_reg_reg(23)
    );
\neg_sum_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1__1_n_7\,
      Q => neg_sum_reg_reg(24)
    );
\neg_sum_reg_reg[24]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[20]_i_1__1_n_0\,
      CO(3) => \neg_sum_reg_reg[24]_i_1__1_n_0\,
      CO(2) => \neg_sum_reg_reg[24]_i_1__1_n_1\,
      CO(1) => \neg_sum_reg_reg[24]_i_1__1_n_2\,
      CO(0) => \neg_sum_reg_reg[24]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[24]_i_1__1_n_4\,
      O(2) => \neg_sum_reg_reg[24]_i_1__1_n_5\,
      O(1) => \neg_sum_reg_reg[24]_i_1__1_n_6\,
      O(0) => \neg_sum_reg_reg[24]_i_1__1_n_7\,
      S(3) => \neg_sum_reg[24]_i_2__1_n_0\,
      S(2) => \neg_sum_reg[24]_i_3__1_n_0\,
      S(1) => \neg_sum_reg[24]_i_4__1_n_0\,
      S(0) => \neg_sum_reg[24]_i_5__1_n_0\
    );
\neg_sum_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1__1_n_6\,
      Q => neg_sum_reg_reg(25)
    );
\neg_sum_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1__1_n_5\,
      Q => neg_sum_reg_reg(26)
    );
\neg_sum_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1__1_n_4\,
      Q => neg_sum_reg_reg(27)
    );
\neg_sum_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1__1_n_7\,
      Q => neg_sum_reg_reg(28)
    );
\neg_sum_reg_reg[28]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[24]_i_1__1_n_0\,
      CO(3) => \NLW_neg_sum_reg_reg[28]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \neg_sum_reg_reg[28]_i_1__1_n_1\,
      CO(1) => \neg_sum_reg_reg[28]_i_1__1_n_2\,
      CO(0) => \neg_sum_reg_reg[28]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[28]_i_1__1_n_4\,
      O(2) => \neg_sum_reg_reg[28]_i_1__1_n_5\,
      O(1) => \neg_sum_reg_reg[28]_i_1__1_n_6\,
      O(0) => \neg_sum_reg_reg[28]_i_1__1_n_7\,
      S(3) => \neg_sum_reg[28]_i_2__1_n_0\,
      S(2) => \neg_sum_reg[28]_i_3__1_n_0\,
      S(1) => \neg_sum_reg[28]_i_4__1_n_0\,
      S(0) => \neg_sum_reg[28]_i_5__1_n_0\
    );
\neg_sum_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1__1_n_6\,
      Q => neg_sum_reg_reg(29)
    );
\neg_sum_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_1__0_n_5\,
      Q => neg_sum_reg_reg(2)
    );
\neg_sum_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1__1_n_5\,
      Q => neg_sum_reg_reg(30)
    );
\neg_sum_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1__1_n_4\,
      Q => neg_sum_reg_reg(31)
    );
\neg_sum_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_1__0_n_4\,
      Q => neg_sum_reg_reg(3)
    );
\neg_sum_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1__1_n_7\,
      Q => neg_sum_reg_reg(4)
    );
\neg_sum_reg_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[0]_i_1__0_n_0\,
      CO(3) => \neg_sum_reg_reg[4]_i_1__1_n_0\,
      CO(2) => \neg_sum_reg_reg[4]_i_1__1_n_1\,
      CO(1) => \neg_sum_reg_reg[4]_i_1__1_n_2\,
      CO(0) => \neg_sum_reg_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[4]_i_1__1_n_4\,
      O(2) => \neg_sum_reg_reg[4]_i_1__1_n_5\,
      O(1) => \neg_sum_reg_reg[4]_i_1__1_n_6\,
      O(0) => \neg_sum_reg_reg[4]_i_1__1_n_7\,
      S(3) => \neg_sum_reg[4]_i_2__1_n_0\,
      S(2) => \neg_sum_reg[4]_i_3__1_n_0\,
      S(1) => \neg_sum_reg[4]_i_4__1_n_0\,
      S(0) => \neg_sum_reg[4]_i_5__1_n_0\
    );
\neg_sum_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1__1_n_6\,
      Q => neg_sum_reg_reg(5)
    );
\neg_sum_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1__1_n_5\,
      Q => neg_sum_reg_reg(6)
    );
\neg_sum_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1__1_n_4\,
      Q => neg_sum_reg_reg(7)
    );
\neg_sum_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1__1_n_7\,
      Q => neg_sum_reg_reg(8)
    );
\neg_sum_reg_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[4]_i_1__1_n_0\,
      CO(3) => \neg_sum_reg_reg[8]_i_1__1_n_0\,
      CO(2) => \neg_sum_reg_reg[8]_i_1__1_n_1\,
      CO(1) => \neg_sum_reg_reg[8]_i_1__1_n_2\,
      CO(0) => \neg_sum_reg_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[8]_i_1__1_n_4\,
      O(2) => \neg_sum_reg_reg[8]_i_1__1_n_5\,
      O(1) => \neg_sum_reg_reg[8]_i_1__1_n_6\,
      O(0) => \neg_sum_reg_reg[8]_i_1__1_n_7\,
      S(3) => \neg_sum_reg[8]_i_2__1_n_0\,
      S(2) => \neg_sum_reg[8]_i_3__1_n_0\,
      S(1) => \neg_sum_reg[8]_i_4__1_n_0\,
      S(0) => \neg_sum_reg[8]_i_5__1_n_0\
    );
\neg_sum_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1__1_n_6\,
      Q => neg_sum_reg_reg(9)
    );
\pos_sum_reg[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(3),
      I1 => E(0),
      O => \pos_sum_reg[0]_i_3__0_n_0\
    );
\pos_sum_reg[0]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(2),
      I1 => E(0),
      O => \pos_sum_reg[0]_i_4__1_n_0\
    );
\pos_sum_reg[0]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(1),
      I1 => E(0),
      O => \pos_sum_reg[0]_i_5__1_n_0\
    );
\pos_sum_reg[12]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(15),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_2__1_n_0\
    );
\pos_sum_reg[12]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(14),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_3__1_n_0\
    );
\pos_sum_reg[12]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(13),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_4__1_n_0\
    );
\pos_sum_reg[12]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(12),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_5__1_n_0\
    );
\pos_sum_reg[16]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(19),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_2__1_n_0\
    );
\pos_sum_reg[16]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(18),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_3__1_n_0\
    );
\pos_sum_reg[16]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(17),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_4__1_n_0\
    );
\pos_sum_reg[16]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(16),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_5__1_n_0\
    );
\pos_sum_reg[20]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(23),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_2__1_n_0\
    );
\pos_sum_reg[20]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(22),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_3__1_n_0\
    );
\pos_sum_reg[20]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(21),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_4__1_n_0\
    );
\pos_sum_reg[20]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(20),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_5__1_n_0\
    );
\pos_sum_reg[24]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(27),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_2__1_n_0\
    );
\pos_sum_reg[24]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(26),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_3__1_n_0\
    );
\pos_sum_reg[24]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(25),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_4__1_n_0\
    );
\pos_sum_reg[24]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(24),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_5__1_n_0\
    );
\pos_sum_reg[28]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(31),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_2__1_n_0\
    );
\pos_sum_reg[28]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(30),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_3__1_n_0\
    );
\pos_sum_reg[28]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(29),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_4__1_n_0\
    );
\pos_sum_reg[28]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(28),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_5__1_n_0\
    );
\pos_sum_reg[4]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(7),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_2__1_n_0\
    );
\pos_sum_reg[4]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(6),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_3__1_n_0\
    );
\pos_sum_reg[4]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(5),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_4__1_n_0\
    );
\pos_sum_reg[4]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(4),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_5__1_n_0\
    );
\pos_sum_reg[8]_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(11),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_2__1_n_0\
    );
\pos_sum_reg[8]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(10),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_3__1_n_0\
    );
\pos_sum_reg[8]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(9),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_4__1_n_0\
    );
\pos_sum_reg[8]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(8),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_5__1_n_0\
    );
\pos_sum_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_1__0_n_7\,
      Q => \^pos_sum_reg_reg[0]_0\(0)
    );
\pos_sum_reg_reg[0]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pos_sum_reg_reg[0]_i_1__0_n_0\,
      CO(2) => \pos_sum_reg_reg[0]_i_1__0_n_1\,
      CO(1) => \pos_sum_reg_reg[0]_i_1__0_n_2\,
      CO(0) => \pos_sum_reg_reg[0]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pos_sum_reg_reg[3]_0\(0),
      O(3) => \pos_sum_reg_reg[0]_i_1__0_n_4\,
      O(2) => \pos_sum_reg_reg[0]_i_1__0_n_5\,
      O(1) => \pos_sum_reg_reg[0]_i_1__0_n_6\,
      O(0) => \pos_sum_reg_reg[0]_i_1__0_n_7\,
      S(3) => \pos_sum_reg[0]_i_3__0_n_0\,
      S(2) => \pos_sum_reg[0]_i_4__1_n_0\,
      S(1) => \pos_sum_reg[0]_i_5__1_n_0\,
      S(0) => \pos_sum_reg_reg[3]_1\(0)
    );
\pos_sum_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1__1_n_5\,
      Q => pos_sum_reg_reg(10)
    );
\pos_sum_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1__1_n_4\,
      Q => pos_sum_reg_reg(11)
    );
\pos_sum_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1__1_n_7\,
      Q => pos_sum_reg_reg(12)
    );
\pos_sum_reg_reg[12]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[8]_i_1__1_n_0\,
      CO(3) => \pos_sum_reg_reg[12]_i_1__1_n_0\,
      CO(2) => \pos_sum_reg_reg[12]_i_1__1_n_1\,
      CO(1) => \pos_sum_reg_reg[12]_i_1__1_n_2\,
      CO(0) => \pos_sum_reg_reg[12]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[12]_i_1__1_n_4\,
      O(2) => \pos_sum_reg_reg[12]_i_1__1_n_5\,
      O(1) => \pos_sum_reg_reg[12]_i_1__1_n_6\,
      O(0) => \pos_sum_reg_reg[12]_i_1__1_n_7\,
      S(3) => \pos_sum_reg[12]_i_2__1_n_0\,
      S(2) => \pos_sum_reg[12]_i_3__1_n_0\,
      S(1) => \pos_sum_reg[12]_i_4__1_n_0\,
      S(0) => \pos_sum_reg[12]_i_5__1_n_0\
    );
\pos_sum_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1__1_n_6\,
      Q => pos_sum_reg_reg(13)
    );
\pos_sum_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1__1_n_5\,
      Q => pos_sum_reg_reg(14)
    );
\pos_sum_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1__1_n_4\,
      Q => pos_sum_reg_reg(15)
    );
\pos_sum_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1__1_n_7\,
      Q => pos_sum_reg_reg(16)
    );
\pos_sum_reg_reg[16]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[12]_i_1__1_n_0\,
      CO(3) => \pos_sum_reg_reg[16]_i_1__1_n_0\,
      CO(2) => \pos_sum_reg_reg[16]_i_1__1_n_1\,
      CO(1) => \pos_sum_reg_reg[16]_i_1__1_n_2\,
      CO(0) => \pos_sum_reg_reg[16]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[16]_i_1__1_n_4\,
      O(2) => \pos_sum_reg_reg[16]_i_1__1_n_5\,
      O(1) => \pos_sum_reg_reg[16]_i_1__1_n_6\,
      O(0) => \pos_sum_reg_reg[16]_i_1__1_n_7\,
      S(3) => \pos_sum_reg[16]_i_2__1_n_0\,
      S(2) => \pos_sum_reg[16]_i_3__1_n_0\,
      S(1) => \pos_sum_reg[16]_i_4__1_n_0\,
      S(0) => \pos_sum_reg[16]_i_5__1_n_0\
    );
\pos_sum_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1__1_n_6\,
      Q => pos_sum_reg_reg(17)
    );
\pos_sum_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1__1_n_5\,
      Q => pos_sum_reg_reg(18)
    );
\pos_sum_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1__1_n_4\,
      Q => pos_sum_reg_reg(19)
    );
\pos_sum_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_1__0_n_6\,
      Q => pos_sum_reg_reg(1)
    );
\pos_sum_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1__1_n_7\,
      Q => pos_sum_reg_reg(20)
    );
\pos_sum_reg_reg[20]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[16]_i_1__1_n_0\,
      CO(3) => \pos_sum_reg_reg[20]_i_1__1_n_0\,
      CO(2) => \pos_sum_reg_reg[20]_i_1__1_n_1\,
      CO(1) => \pos_sum_reg_reg[20]_i_1__1_n_2\,
      CO(0) => \pos_sum_reg_reg[20]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[20]_i_1__1_n_4\,
      O(2) => \pos_sum_reg_reg[20]_i_1__1_n_5\,
      O(1) => \pos_sum_reg_reg[20]_i_1__1_n_6\,
      O(0) => \pos_sum_reg_reg[20]_i_1__1_n_7\,
      S(3) => \pos_sum_reg[20]_i_2__1_n_0\,
      S(2) => \pos_sum_reg[20]_i_3__1_n_0\,
      S(1) => \pos_sum_reg[20]_i_4__1_n_0\,
      S(0) => \pos_sum_reg[20]_i_5__1_n_0\
    );
\pos_sum_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1__1_n_6\,
      Q => pos_sum_reg_reg(21)
    );
\pos_sum_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1__1_n_5\,
      Q => pos_sum_reg_reg(22)
    );
\pos_sum_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1__1_n_4\,
      Q => pos_sum_reg_reg(23)
    );
\pos_sum_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1__1_n_7\,
      Q => pos_sum_reg_reg(24)
    );
\pos_sum_reg_reg[24]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[20]_i_1__1_n_0\,
      CO(3) => \pos_sum_reg_reg[24]_i_1__1_n_0\,
      CO(2) => \pos_sum_reg_reg[24]_i_1__1_n_1\,
      CO(1) => \pos_sum_reg_reg[24]_i_1__1_n_2\,
      CO(0) => \pos_sum_reg_reg[24]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[24]_i_1__1_n_4\,
      O(2) => \pos_sum_reg_reg[24]_i_1__1_n_5\,
      O(1) => \pos_sum_reg_reg[24]_i_1__1_n_6\,
      O(0) => \pos_sum_reg_reg[24]_i_1__1_n_7\,
      S(3) => \pos_sum_reg[24]_i_2__1_n_0\,
      S(2) => \pos_sum_reg[24]_i_3__1_n_0\,
      S(1) => \pos_sum_reg[24]_i_4__1_n_0\,
      S(0) => \pos_sum_reg[24]_i_5__1_n_0\
    );
\pos_sum_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1__1_n_6\,
      Q => pos_sum_reg_reg(25)
    );
\pos_sum_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1__1_n_5\,
      Q => pos_sum_reg_reg(26)
    );
\pos_sum_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1__1_n_4\,
      Q => pos_sum_reg_reg(27)
    );
\pos_sum_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1__1_n_7\,
      Q => pos_sum_reg_reg(28)
    );
\pos_sum_reg_reg[28]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[24]_i_1__1_n_0\,
      CO(3) => \NLW_pos_sum_reg_reg[28]_i_1__1_CO_UNCONNECTED\(3),
      CO(2) => \pos_sum_reg_reg[28]_i_1__1_n_1\,
      CO(1) => \pos_sum_reg_reg[28]_i_1__1_n_2\,
      CO(0) => \pos_sum_reg_reg[28]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[28]_i_1__1_n_4\,
      O(2) => \pos_sum_reg_reg[28]_i_1__1_n_5\,
      O(1) => \pos_sum_reg_reg[28]_i_1__1_n_6\,
      O(0) => \pos_sum_reg_reg[28]_i_1__1_n_7\,
      S(3) => \pos_sum_reg[28]_i_2__1_n_0\,
      S(2) => \pos_sum_reg[28]_i_3__1_n_0\,
      S(1) => \pos_sum_reg[28]_i_4__1_n_0\,
      S(0) => \pos_sum_reg[28]_i_5__1_n_0\
    );
\pos_sum_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1__1_n_6\,
      Q => pos_sum_reg_reg(29)
    );
\pos_sum_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_1__0_n_5\,
      Q => pos_sum_reg_reg(2)
    );
\pos_sum_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1__1_n_5\,
      Q => pos_sum_reg_reg(30)
    );
\pos_sum_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1__1_n_4\,
      Q => pos_sum_reg_reg(31)
    );
\pos_sum_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_1__0_n_4\,
      Q => pos_sum_reg_reg(3)
    );
\pos_sum_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1__1_n_7\,
      Q => pos_sum_reg_reg(4)
    );
\pos_sum_reg_reg[4]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[0]_i_1__0_n_0\,
      CO(3) => \pos_sum_reg_reg[4]_i_1__1_n_0\,
      CO(2) => \pos_sum_reg_reg[4]_i_1__1_n_1\,
      CO(1) => \pos_sum_reg_reg[4]_i_1__1_n_2\,
      CO(0) => \pos_sum_reg_reg[4]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[4]_i_1__1_n_4\,
      O(2) => \pos_sum_reg_reg[4]_i_1__1_n_5\,
      O(1) => \pos_sum_reg_reg[4]_i_1__1_n_6\,
      O(0) => \pos_sum_reg_reg[4]_i_1__1_n_7\,
      S(3) => \pos_sum_reg[4]_i_2__1_n_0\,
      S(2) => \pos_sum_reg[4]_i_3__1_n_0\,
      S(1) => \pos_sum_reg[4]_i_4__1_n_0\,
      S(0) => \pos_sum_reg[4]_i_5__1_n_0\
    );
\pos_sum_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1__1_n_6\,
      Q => pos_sum_reg_reg(5)
    );
\pos_sum_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1__1_n_5\,
      Q => pos_sum_reg_reg(6)
    );
\pos_sum_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1__1_n_4\,
      Q => pos_sum_reg_reg(7)
    );
\pos_sum_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1__1_n_7\,
      Q => pos_sum_reg_reg(8)
    );
\pos_sum_reg_reg[8]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[4]_i_1__1_n_0\,
      CO(3) => \pos_sum_reg_reg[8]_i_1__1_n_0\,
      CO(2) => \pos_sum_reg_reg[8]_i_1__1_n_1\,
      CO(1) => \pos_sum_reg_reg[8]_i_1__1_n_2\,
      CO(0) => \pos_sum_reg_reg[8]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[8]_i_1__1_n_4\,
      O(2) => \pos_sum_reg_reg[8]_i_1__1_n_5\,
      O(1) => \pos_sum_reg_reg[8]_i_1__1_n_6\,
      O(0) => \pos_sum_reg_reg[8]_i_1__1_n_7\,
      S(3) => \pos_sum_reg[8]_i_2__1_n_0\,
      S(2) => \pos_sum_reg[8]_i_3__1_n_0\,
      S(1) => \pos_sum_reg[8]_i_4__1_n_0\,
      S(0) => \pos_sum_reg[8]_i_5__1_n_0\
    );
\pos_sum_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1__1_n_6\,
      Q => pos_sum_reg_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_direct_inference_bram_inter_0_0_summation_9 is
  port (
    \neg_sum_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \class_sum_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \neg_sum_reg_reg[0]_1\ : in STD_LOGIC;
    clock : in STD_LOGIC;
    \class_sum_reg_reg[0]_0\ : in STD_LOGIC;
    \pos_sum_reg_reg[0]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \neg_sum_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \neg_sum_reg_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design1_direct_inference_bram_inter_0_0_summation_9 : entity is "summation";
end design1_direct_inference_bram_inter_0_0_summation_9;

architecture STRUCTURE of design1_direct_inference_bram_inter_0_0_summation_9 is
  signal \class_sum_reg0_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__0_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__1_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__2_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_1__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_2__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_3__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_i_4__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__3_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_1__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_2__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_3__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_i_4__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__4_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_1__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_2__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_3__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_i_4__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__5_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_1__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_2__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_3__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_i_4__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_1\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_2\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_3\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_4\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_5\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_6\ : STD_LOGIC;
  signal \class_sum_reg0_carry__6_n_7\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \class_sum_reg0_carry_i_4__2_n_0\ : STD_LOGIC;
  signal class_sum_reg0_carry_n_0 : STD_LOGIC;
  signal class_sum_reg0_carry_n_1 : STD_LOGIC;
  signal class_sum_reg0_carry_n_2 : STD_LOGIC;
  signal class_sum_reg0_carry_n_3 : STD_LOGIC;
  signal class_sum_reg0_carry_n_4 : STD_LOGIC;
  signal class_sum_reg0_carry_n_5 : STD_LOGIC;
  signal class_sum_reg0_carry_n_6 : STD_LOGIC;
  signal class_sum_reg0_carry_n_7 : STD_LOGIC;
  signal \neg_sum_reg[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_3__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_4__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[12]_i_5__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_2__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_3__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_4__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[16]_i_5__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_2__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_3__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_4__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[20]_i_5__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_2__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_3__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_4__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[24]_i_5__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_2__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_3__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_4__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[28]_i_5__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_3__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_4__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[4]_i_5__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_3__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_4__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg[8]_i_5__2_n_0\ : STD_LOGIC;
  signal neg_sum_reg_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^neg_sum_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \neg_sum_reg_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__1_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__1_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[0]_i_1__1_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__2_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__2_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__2_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__2_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__2_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__2_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__2_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__2_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__2_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__2_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[20]_i_1__2_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__2_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__2_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__2_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__2_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__2_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__2_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[24]_i_1__2_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__2_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__2_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__2_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__2_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__2_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__2_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[28]_i_1__2_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \neg_sum_reg_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \pos_sum_reg[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[0]_i_4__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[0]_i_5__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_2__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_3__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_4__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[12]_i_5__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_2__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_3__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_4__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[16]_i_5__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_2__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_3__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_4__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[20]_i_5__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_2__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_3__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_4__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[24]_i_5__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_2__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_3__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_4__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[28]_i_5__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_3__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_4__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[4]_i_5__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_2__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_3__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_4__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg[8]_i_5__2_n_0\ : STD_LOGIC;
  signal pos_sum_reg_reg : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \^pos_sum_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pos_sum_reg_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__1_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__1_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__1_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__1_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__1_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__1_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[0]_i_1__1_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__2_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__2_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__2_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__2_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__2_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__2_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[12]_i_1__2_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__2_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__2_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__2_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__2_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__2_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__2_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[16]_i_1__2_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__2_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__2_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__2_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__2_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__2_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__2_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[20]_i_1__2_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__2_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__2_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__2_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__2_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__2_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__2_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[24]_i_1__2_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__2_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__2_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__2_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__2_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__2_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__2_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[28]_i_1__2_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__2_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__2_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__2_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__2_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__2_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__2_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[4]_i_1__2_n_7\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__2_n_0\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__2_n_1\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__2_n_2\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__2_n_3\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__2_n_4\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__2_n_5\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__2_n_6\ : STD_LOGIC;
  signal \pos_sum_reg_reg[8]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_class_sum_reg0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_neg_sum_reg_reg[28]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pos_sum_reg_reg[28]_i_1__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of class_sum_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \class_sum_reg0_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[0]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[12]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[16]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[20]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[24]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[28]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[4]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \neg_sum_reg_reg[8]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[0]_i_1__1\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[12]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[16]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[20]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[24]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[28]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[4]_i_1__2\ : label is 11;
  attribute ADDER_THRESHOLD of \pos_sum_reg_reg[8]_i_1__2\ : label is 11;
begin
  \neg_sum_reg_reg[0]_0\(0) <= \^neg_sum_reg_reg[0]_0\(0);
  \pos_sum_reg_reg[0]_0\(0) <= \^pos_sum_reg_reg[0]_0\(0);
class_sum_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => class_sum_reg0_carry_n_0,
      CO(2) => class_sum_reg0_carry_n_1,
      CO(1) => class_sum_reg0_carry_n_2,
      CO(0) => class_sum_reg0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 1) => pos_sum_reg_reg(3 downto 1),
      DI(0) => \^pos_sum_reg_reg[0]_0\(0),
      O(3) => class_sum_reg0_carry_n_4,
      O(2) => class_sum_reg0_carry_n_5,
      O(1) => class_sum_reg0_carry_n_6,
      O(0) => class_sum_reg0_carry_n_7,
      S(3) => \class_sum_reg0_carry_i_1__2_n_0\,
      S(2) => \class_sum_reg0_carry_i_2__2_n_0\,
      S(1) => \class_sum_reg0_carry_i_3__2_n_0\,
      S(0) => \class_sum_reg0_carry_i_4__2_n_0\
    );
\class_sum_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => class_sum_reg0_carry_n_0,
      CO(3) => \class_sum_reg0_carry__0_n_0\,
      CO(2) => \class_sum_reg0_carry__0_n_1\,
      CO(1) => \class_sum_reg0_carry__0_n_2\,
      CO(0) => \class_sum_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(7 downto 4),
      O(3) => \class_sum_reg0_carry__0_n_4\,
      O(2) => \class_sum_reg0_carry__0_n_5\,
      O(1) => \class_sum_reg0_carry__0_n_6\,
      O(0) => \class_sum_reg0_carry__0_n_7\,
      S(3) => \class_sum_reg0_carry__0_i_1__2_n_0\,
      S(2) => \class_sum_reg0_carry__0_i_2__2_n_0\,
      S(1) => \class_sum_reg0_carry__0_i_3__2_n_0\,
      S(0) => \class_sum_reg0_carry__0_i_4__2_n_0\
    );
\class_sum_reg0_carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(7),
      I1 => neg_sum_reg_reg(7),
      O => \class_sum_reg0_carry__0_i_1__2_n_0\
    );
\class_sum_reg0_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(6),
      I1 => neg_sum_reg_reg(6),
      O => \class_sum_reg0_carry__0_i_2__2_n_0\
    );
\class_sum_reg0_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(5),
      I1 => neg_sum_reg_reg(5),
      O => \class_sum_reg0_carry__0_i_3__2_n_0\
    );
\class_sum_reg0_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(4),
      I1 => neg_sum_reg_reg(4),
      O => \class_sum_reg0_carry__0_i_4__2_n_0\
    );
\class_sum_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__0_n_0\,
      CO(3) => \class_sum_reg0_carry__1_n_0\,
      CO(2) => \class_sum_reg0_carry__1_n_1\,
      CO(1) => \class_sum_reg0_carry__1_n_2\,
      CO(0) => \class_sum_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(11 downto 8),
      O(3) => \class_sum_reg0_carry__1_n_4\,
      O(2) => \class_sum_reg0_carry__1_n_5\,
      O(1) => \class_sum_reg0_carry__1_n_6\,
      O(0) => \class_sum_reg0_carry__1_n_7\,
      S(3) => \class_sum_reg0_carry__1_i_1__2_n_0\,
      S(2) => \class_sum_reg0_carry__1_i_2__2_n_0\,
      S(1) => \class_sum_reg0_carry__1_i_3__2_n_0\,
      S(0) => \class_sum_reg0_carry__1_i_4__2_n_0\
    );
\class_sum_reg0_carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(11),
      I1 => neg_sum_reg_reg(11),
      O => \class_sum_reg0_carry__1_i_1__2_n_0\
    );
\class_sum_reg0_carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(10),
      I1 => neg_sum_reg_reg(10),
      O => \class_sum_reg0_carry__1_i_2__2_n_0\
    );
\class_sum_reg0_carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(9),
      I1 => neg_sum_reg_reg(9),
      O => \class_sum_reg0_carry__1_i_3__2_n_0\
    );
\class_sum_reg0_carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(8),
      I1 => neg_sum_reg_reg(8),
      O => \class_sum_reg0_carry__1_i_4__2_n_0\
    );
\class_sum_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__1_n_0\,
      CO(3) => \class_sum_reg0_carry__2_n_0\,
      CO(2) => \class_sum_reg0_carry__2_n_1\,
      CO(1) => \class_sum_reg0_carry__2_n_2\,
      CO(0) => \class_sum_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(15 downto 12),
      O(3) => \class_sum_reg0_carry__2_n_4\,
      O(2) => \class_sum_reg0_carry__2_n_5\,
      O(1) => \class_sum_reg0_carry__2_n_6\,
      O(0) => \class_sum_reg0_carry__2_n_7\,
      S(3) => \class_sum_reg0_carry__2_i_1__2_n_0\,
      S(2) => \class_sum_reg0_carry__2_i_2__2_n_0\,
      S(1) => \class_sum_reg0_carry__2_i_3__2_n_0\,
      S(0) => \class_sum_reg0_carry__2_i_4__2_n_0\
    );
\class_sum_reg0_carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(15),
      I1 => neg_sum_reg_reg(15),
      O => \class_sum_reg0_carry__2_i_1__2_n_0\
    );
\class_sum_reg0_carry__2_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(14),
      I1 => neg_sum_reg_reg(14),
      O => \class_sum_reg0_carry__2_i_2__2_n_0\
    );
\class_sum_reg0_carry__2_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(13),
      I1 => neg_sum_reg_reg(13),
      O => \class_sum_reg0_carry__2_i_3__2_n_0\
    );
\class_sum_reg0_carry__2_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(12),
      I1 => neg_sum_reg_reg(12),
      O => \class_sum_reg0_carry__2_i_4__2_n_0\
    );
\class_sum_reg0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__2_n_0\,
      CO(3) => \class_sum_reg0_carry__3_n_0\,
      CO(2) => \class_sum_reg0_carry__3_n_1\,
      CO(1) => \class_sum_reg0_carry__3_n_2\,
      CO(0) => \class_sum_reg0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(19 downto 16),
      O(3) => \class_sum_reg0_carry__3_n_4\,
      O(2) => \class_sum_reg0_carry__3_n_5\,
      O(1) => \class_sum_reg0_carry__3_n_6\,
      O(0) => \class_sum_reg0_carry__3_n_7\,
      S(3) => \class_sum_reg0_carry__3_i_1__2_n_0\,
      S(2) => \class_sum_reg0_carry__3_i_2__2_n_0\,
      S(1) => \class_sum_reg0_carry__3_i_3__2_n_0\,
      S(0) => \class_sum_reg0_carry__3_i_4__2_n_0\
    );
\class_sum_reg0_carry__3_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(19),
      I1 => neg_sum_reg_reg(19),
      O => \class_sum_reg0_carry__3_i_1__2_n_0\
    );
\class_sum_reg0_carry__3_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(18),
      I1 => neg_sum_reg_reg(18),
      O => \class_sum_reg0_carry__3_i_2__2_n_0\
    );
\class_sum_reg0_carry__3_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(17),
      I1 => neg_sum_reg_reg(17),
      O => \class_sum_reg0_carry__3_i_3__2_n_0\
    );
\class_sum_reg0_carry__3_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(16),
      I1 => neg_sum_reg_reg(16),
      O => \class_sum_reg0_carry__3_i_4__2_n_0\
    );
\class_sum_reg0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__3_n_0\,
      CO(3) => \class_sum_reg0_carry__4_n_0\,
      CO(2) => \class_sum_reg0_carry__4_n_1\,
      CO(1) => \class_sum_reg0_carry__4_n_2\,
      CO(0) => \class_sum_reg0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(23 downto 20),
      O(3) => \class_sum_reg0_carry__4_n_4\,
      O(2) => \class_sum_reg0_carry__4_n_5\,
      O(1) => \class_sum_reg0_carry__4_n_6\,
      O(0) => \class_sum_reg0_carry__4_n_7\,
      S(3) => \class_sum_reg0_carry__4_i_1__2_n_0\,
      S(2) => \class_sum_reg0_carry__4_i_2__2_n_0\,
      S(1) => \class_sum_reg0_carry__4_i_3__2_n_0\,
      S(0) => \class_sum_reg0_carry__4_i_4__2_n_0\
    );
\class_sum_reg0_carry__4_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(23),
      I1 => neg_sum_reg_reg(23),
      O => \class_sum_reg0_carry__4_i_1__2_n_0\
    );
\class_sum_reg0_carry__4_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(22),
      I1 => neg_sum_reg_reg(22),
      O => \class_sum_reg0_carry__4_i_2__2_n_0\
    );
\class_sum_reg0_carry__4_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(21),
      I1 => neg_sum_reg_reg(21),
      O => \class_sum_reg0_carry__4_i_3__2_n_0\
    );
\class_sum_reg0_carry__4_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(20),
      I1 => neg_sum_reg_reg(20),
      O => \class_sum_reg0_carry__4_i_4__2_n_0\
    );
\class_sum_reg0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__4_n_0\,
      CO(3) => \class_sum_reg0_carry__5_n_0\,
      CO(2) => \class_sum_reg0_carry__5_n_1\,
      CO(1) => \class_sum_reg0_carry__5_n_2\,
      CO(0) => \class_sum_reg0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pos_sum_reg_reg(27 downto 24),
      O(3) => \class_sum_reg0_carry__5_n_4\,
      O(2) => \class_sum_reg0_carry__5_n_5\,
      O(1) => \class_sum_reg0_carry__5_n_6\,
      O(0) => \class_sum_reg0_carry__5_n_7\,
      S(3) => \class_sum_reg0_carry__5_i_1__2_n_0\,
      S(2) => \class_sum_reg0_carry__5_i_2__2_n_0\,
      S(1) => \class_sum_reg0_carry__5_i_3__2_n_0\,
      S(0) => \class_sum_reg0_carry__5_i_4__2_n_0\
    );
\class_sum_reg0_carry__5_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(27),
      I1 => neg_sum_reg_reg(27),
      O => \class_sum_reg0_carry__5_i_1__2_n_0\
    );
\class_sum_reg0_carry__5_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(26),
      I1 => neg_sum_reg_reg(26),
      O => \class_sum_reg0_carry__5_i_2__2_n_0\
    );
\class_sum_reg0_carry__5_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(25),
      I1 => neg_sum_reg_reg(25),
      O => \class_sum_reg0_carry__5_i_3__2_n_0\
    );
\class_sum_reg0_carry__5_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(24),
      I1 => neg_sum_reg_reg(24),
      O => \class_sum_reg0_carry__5_i_4__2_n_0\
    );
\class_sum_reg0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \class_sum_reg0_carry__5_n_0\,
      CO(3) => \NLW_class_sum_reg0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \class_sum_reg0_carry__6_n_1\,
      CO(1) => \class_sum_reg0_carry__6_n_2\,
      CO(0) => \class_sum_reg0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => pos_sum_reg_reg(30 downto 28),
      O(3) => \class_sum_reg0_carry__6_n_4\,
      O(2) => \class_sum_reg0_carry__6_n_5\,
      O(1) => \class_sum_reg0_carry__6_n_6\,
      O(0) => \class_sum_reg0_carry__6_n_7\,
      S(3) => \class_sum_reg0_carry__6_i_1__2_n_0\,
      S(2) => \class_sum_reg0_carry__6_i_2__2_n_0\,
      S(1) => \class_sum_reg0_carry__6_i_3__2_n_0\,
      S(0) => \class_sum_reg0_carry__6_i_4__2_n_0\
    );
\class_sum_reg0_carry__6_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => neg_sum_reg_reg(31),
      I1 => pos_sum_reg_reg(31),
      O => \class_sum_reg0_carry__6_i_1__2_n_0\
    );
\class_sum_reg0_carry__6_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(30),
      I1 => neg_sum_reg_reg(30),
      O => \class_sum_reg0_carry__6_i_2__2_n_0\
    );
\class_sum_reg0_carry__6_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(29),
      I1 => neg_sum_reg_reg(29),
      O => \class_sum_reg0_carry__6_i_3__2_n_0\
    );
\class_sum_reg0_carry__6_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(28),
      I1 => neg_sum_reg_reg(28),
      O => \class_sum_reg0_carry__6_i_4__2_n_0\
    );
\class_sum_reg0_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(3),
      I1 => neg_sum_reg_reg(3),
      O => \class_sum_reg0_carry_i_1__2_n_0\
    );
\class_sum_reg0_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(2),
      I1 => neg_sum_reg_reg(2),
      O => \class_sum_reg0_carry_i_2__2_n_0\
    );
\class_sum_reg0_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pos_sum_reg_reg(1),
      I1 => neg_sum_reg_reg(1),
      O => \class_sum_reg0_carry_i_3__2_n_0\
    );
\class_sum_reg0_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^pos_sum_reg_reg[0]_0\(0),
      I1 => \^neg_sum_reg_reg[0]_0\(0),
      O => \class_sum_reg0_carry_i_4__2_n_0\
    );
\class_sum_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0_carry_n_7,
      Q => \class_sum_reg_reg[31]_0\(0)
    );
\class_sum_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__1_n_5\,
      Q => \class_sum_reg_reg[31]_0\(10)
    );
\class_sum_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__1_n_4\,
      Q => \class_sum_reg_reg[31]_0\(11)
    );
\class_sum_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__2_n_7\,
      Q => \class_sum_reg_reg[31]_0\(12)
    );
\class_sum_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__2_n_6\,
      Q => \class_sum_reg_reg[31]_0\(13)
    );
\class_sum_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__2_n_5\,
      Q => \class_sum_reg_reg[31]_0\(14)
    );
\class_sum_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__2_n_4\,
      Q => \class_sum_reg_reg[31]_0\(15)
    );
\class_sum_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__3_n_7\,
      Q => \class_sum_reg_reg[31]_0\(16)
    );
\class_sum_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__3_n_6\,
      Q => \class_sum_reg_reg[31]_0\(17)
    );
\class_sum_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__3_n_5\,
      Q => \class_sum_reg_reg[31]_0\(18)
    );
\class_sum_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__3_n_4\,
      Q => \class_sum_reg_reg[31]_0\(19)
    );
\class_sum_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0_carry_n_6,
      Q => \class_sum_reg_reg[31]_0\(1)
    );
\class_sum_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__4_n_7\,
      Q => \class_sum_reg_reg[31]_0\(20)
    );
\class_sum_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__4_n_6\,
      Q => \class_sum_reg_reg[31]_0\(21)
    );
\class_sum_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__4_n_5\,
      Q => \class_sum_reg_reg[31]_0\(22)
    );
\class_sum_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__4_n_4\,
      Q => \class_sum_reg_reg[31]_0\(23)
    );
\class_sum_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__5_n_7\,
      Q => \class_sum_reg_reg[31]_0\(24)
    );
\class_sum_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__5_n_6\,
      Q => \class_sum_reg_reg[31]_0\(25)
    );
\class_sum_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__5_n_5\,
      Q => \class_sum_reg_reg[31]_0\(26)
    );
\class_sum_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__5_n_4\,
      Q => \class_sum_reg_reg[31]_0\(27)
    );
\class_sum_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__6_n_7\,
      Q => \class_sum_reg_reg[31]_0\(28)
    );
\class_sum_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__6_n_6\,
      Q => \class_sum_reg_reg[31]_0\(29)
    );
\class_sum_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0_carry_n_5,
      Q => \class_sum_reg_reg[31]_0\(2)
    );
\class_sum_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__6_n_5\,
      Q => \class_sum_reg_reg[31]_0\(30)
    );
\class_sum_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__6_n_4\,
      Q => \class_sum_reg_reg[31]_0\(31)
    );
\class_sum_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => class_sum_reg0_carry_n_4,
      Q => \class_sum_reg_reg[31]_0\(3)
    );
\class_sum_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__0_n_7\,
      Q => \class_sum_reg_reg[31]_0\(4)
    );
\class_sum_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__0_n_6\,
      Q => \class_sum_reg_reg[31]_0\(5)
    );
\class_sum_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__0_n_5\,
      Q => \class_sum_reg_reg[31]_0\(6)
    );
\class_sum_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__0_n_4\,
      Q => \class_sum_reg_reg[31]_0\(7)
    );
\class_sum_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__1_n_7\,
      Q => \class_sum_reg_reg[31]_0\(8)
    );
\class_sum_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => E(0),
      CLR => \class_sum_reg_reg[0]_0\,
      D => \class_sum_reg0_carry__1_n_6\,
      Q => \class_sum_reg_reg[31]_0\(9)
    );
\neg_sum_reg[0]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(3),
      I1 => E(0),
      O => \neg_sum_reg[0]_i_3__1_n_0\
    );
\neg_sum_reg[0]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(2),
      I1 => E(0),
      O => \neg_sum_reg[0]_i_4__2_n_0\
    );
\neg_sum_reg[0]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(1),
      I1 => E(0),
      O => \neg_sum_reg[0]_i_5__2_n_0\
    );
\neg_sum_reg[12]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(15),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_2__2_n_0\
    );
\neg_sum_reg[12]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(14),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_3__2_n_0\
    );
\neg_sum_reg[12]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(13),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_4__2_n_0\
    );
\neg_sum_reg[12]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(12),
      I1 => E(0),
      O => \neg_sum_reg[12]_i_5__2_n_0\
    );
\neg_sum_reg[16]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(19),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_2__2_n_0\
    );
\neg_sum_reg[16]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(18),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_3__2_n_0\
    );
\neg_sum_reg[16]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(17),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_4__2_n_0\
    );
\neg_sum_reg[16]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(16),
      I1 => E(0),
      O => \neg_sum_reg[16]_i_5__2_n_0\
    );
\neg_sum_reg[20]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(23),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_2__2_n_0\
    );
\neg_sum_reg[20]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(22),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_3__2_n_0\
    );
\neg_sum_reg[20]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(21),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_4__2_n_0\
    );
\neg_sum_reg[20]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(20),
      I1 => E(0),
      O => \neg_sum_reg[20]_i_5__2_n_0\
    );
\neg_sum_reg[24]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(27),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_2__2_n_0\
    );
\neg_sum_reg[24]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(26),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_3__2_n_0\
    );
\neg_sum_reg[24]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(25),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_4__2_n_0\
    );
\neg_sum_reg[24]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(24),
      I1 => E(0),
      O => \neg_sum_reg[24]_i_5__2_n_0\
    );
\neg_sum_reg[28]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(31),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_2__2_n_0\
    );
\neg_sum_reg[28]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(30),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_3__2_n_0\
    );
\neg_sum_reg[28]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(29),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_4__2_n_0\
    );
\neg_sum_reg[28]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(28),
      I1 => E(0),
      O => \neg_sum_reg[28]_i_5__2_n_0\
    );
\neg_sum_reg[4]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(7),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_2__2_n_0\
    );
\neg_sum_reg[4]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(6),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_3__2_n_0\
    );
\neg_sum_reg[4]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(5),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_4__2_n_0\
    );
\neg_sum_reg[4]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(4),
      I1 => E(0),
      O => \neg_sum_reg[4]_i_5__2_n_0\
    );
\neg_sum_reg[8]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(11),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_2__2_n_0\
    );
\neg_sum_reg[8]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(10),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_3__2_n_0\
    );
\neg_sum_reg[8]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(9),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_4__2_n_0\
    );
\neg_sum_reg[8]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => neg_sum_reg_reg(8),
      I1 => E(0),
      O => \neg_sum_reg[8]_i_5__2_n_0\
    );
\neg_sum_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_1__1_n_7\,
      Q => \^neg_sum_reg_reg[0]_0\(0)
    );
\neg_sum_reg_reg[0]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \neg_sum_reg_reg[0]_i_1__1_n_0\,
      CO(2) => \neg_sum_reg_reg[0]_i_1__1_n_1\,
      CO(1) => \neg_sum_reg_reg[0]_i_1__1_n_2\,
      CO(0) => \neg_sum_reg_reg[0]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \neg_sum_reg_reg[3]_0\(0),
      O(3) => \neg_sum_reg_reg[0]_i_1__1_n_4\,
      O(2) => \neg_sum_reg_reg[0]_i_1__1_n_5\,
      O(1) => \neg_sum_reg_reg[0]_i_1__1_n_6\,
      O(0) => \neg_sum_reg_reg[0]_i_1__1_n_7\,
      S(3) => \neg_sum_reg[0]_i_3__1_n_0\,
      S(2) => \neg_sum_reg[0]_i_4__2_n_0\,
      S(1) => \neg_sum_reg[0]_i_5__2_n_0\,
      S(0) => \neg_sum_reg_reg[3]_1\(0)
    );
\neg_sum_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1__2_n_5\,
      Q => neg_sum_reg_reg(10)
    );
\neg_sum_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1__2_n_4\,
      Q => neg_sum_reg_reg(11)
    );
\neg_sum_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1__2_n_7\,
      Q => neg_sum_reg_reg(12)
    );
\neg_sum_reg_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[8]_i_1__2_n_0\,
      CO(3) => \neg_sum_reg_reg[12]_i_1__2_n_0\,
      CO(2) => \neg_sum_reg_reg[12]_i_1__2_n_1\,
      CO(1) => \neg_sum_reg_reg[12]_i_1__2_n_2\,
      CO(0) => \neg_sum_reg_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[12]_i_1__2_n_4\,
      O(2) => \neg_sum_reg_reg[12]_i_1__2_n_5\,
      O(1) => \neg_sum_reg_reg[12]_i_1__2_n_6\,
      O(0) => \neg_sum_reg_reg[12]_i_1__2_n_7\,
      S(3) => \neg_sum_reg[12]_i_2__2_n_0\,
      S(2) => \neg_sum_reg[12]_i_3__2_n_0\,
      S(1) => \neg_sum_reg[12]_i_4__2_n_0\,
      S(0) => \neg_sum_reg[12]_i_5__2_n_0\
    );
\neg_sum_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1__2_n_6\,
      Q => neg_sum_reg_reg(13)
    );
\neg_sum_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1__2_n_5\,
      Q => neg_sum_reg_reg(14)
    );
\neg_sum_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[12]_i_1__2_n_4\,
      Q => neg_sum_reg_reg(15)
    );
\neg_sum_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1__2_n_7\,
      Q => neg_sum_reg_reg(16)
    );
\neg_sum_reg_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[12]_i_1__2_n_0\,
      CO(3) => \neg_sum_reg_reg[16]_i_1__2_n_0\,
      CO(2) => \neg_sum_reg_reg[16]_i_1__2_n_1\,
      CO(1) => \neg_sum_reg_reg[16]_i_1__2_n_2\,
      CO(0) => \neg_sum_reg_reg[16]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[16]_i_1__2_n_4\,
      O(2) => \neg_sum_reg_reg[16]_i_1__2_n_5\,
      O(1) => \neg_sum_reg_reg[16]_i_1__2_n_6\,
      O(0) => \neg_sum_reg_reg[16]_i_1__2_n_7\,
      S(3) => \neg_sum_reg[16]_i_2__2_n_0\,
      S(2) => \neg_sum_reg[16]_i_3__2_n_0\,
      S(1) => \neg_sum_reg[16]_i_4__2_n_0\,
      S(0) => \neg_sum_reg[16]_i_5__2_n_0\
    );
\neg_sum_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1__2_n_6\,
      Q => neg_sum_reg_reg(17)
    );
\neg_sum_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1__2_n_5\,
      Q => neg_sum_reg_reg(18)
    );
\neg_sum_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[16]_i_1__2_n_4\,
      Q => neg_sum_reg_reg(19)
    );
\neg_sum_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_1__1_n_6\,
      Q => neg_sum_reg_reg(1)
    );
\neg_sum_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1__2_n_7\,
      Q => neg_sum_reg_reg(20)
    );
\neg_sum_reg_reg[20]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[16]_i_1__2_n_0\,
      CO(3) => \neg_sum_reg_reg[20]_i_1__2_n_0\,
      CO(2) => \neg_sum_reg_reg[20]_i_1__2_n_1\,
      CO(1) => \neg_sum_reg_reg[20]_i_1__2_n_2\,
      CO(0) => \neg_sum_reg_reg[20]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[20]_i_1__2_n_4\,
      O(2) => \neg_sum_reg_reg[20]_i_1__2_n_5\,
      O(1) => \neg_sum_reg_reg[20]_i_1__2_n_6\,
      O(0) => \neg_sum_reg_reg[20]_i_1__2_n_7\,
      S(3) => \neg_sum_reg[20]_i_2__2_n_0\,
      S(2) => \neg_sum_reg[20]_i_3__2_n_0\,
      S(1) => \neg_sum_reg[20]_i_4__2_n_0\,
      S(0) => \neg_sum_reg[20]_i_5__2_n_0\
    );
\neg_sum_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1__2_n_6\,
      Q => neg_sum_reg_reg(21)
    );
\neg_sum_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1__2_n_5\,
      Q => neg_sum_reg_reg(22)
    );
\neg_sum_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[20]_i_1__2_n_4\,
      Q => neg_sum_reg_reg(23)
    );
\neg_sum_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1__2_n_7\,
      Q => neg_sum_reg_reg(24)
    );
\neg_sum_reg_reg[24]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[20]_i_1__2_n_0\,
      CO(3) => \neg_sum_reg_reg[24]_i_1__2_n_0\,
      CO(2) => \neg_sum_reg_reg[24]_i_1__2_n_1\,
      CO(1) => \neg_sum_reg_reg[24]_i_1__2_n_2\,
      CO(0) => \neg_sum_reg_reg[24]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[24]_i_1__2_n_4\,
      O(2) => \neg_sum_reg_reg[24]_i_1__2_n_5\,
      O(1) => \neg_sum_reg_reg[24]_i_1__2_n_6\,
      O(0) => \neg_sum_reg_reg[24]_i_1__2_n_7\,
      S(3) => \neg_sum_reg[24]_i_2__2_n_0\,
      S(2) => \neg_sum_reg[24]_i_3__2_n_0\,
      S(1) => \neg_sum_reg[24]_i_4__2_n_0\,
      S(0) => \neg_sum_reg[24]_i_5__2_n_0\
    );
\neg_sum_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1__2_n_6\,
      Q => neg_sum_reg_reg(25)
    );
\neg_sum_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1__2_n_5\,
      Q => neg_sum_reg_reg(26)
    );
\neg_sum_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[24]_i_1__2_n_4\,
      Q => neg_sum_reg_reg(27)
    );
\neg_sum_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1__2_n_7\,
      Q => neg_sum_reg_reg(28)
    );
\neg_sum_reg_reg[28]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[24]_i_1__2_n_0\,
      CO(3) => \NLW_neg_sum_reg_reg[28]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \neg_sum_reg_reg[28]_i_1__2_n_1\,
      CO(1) => \neg_sum_reg_reg[28]_i_1__2_n_2\,
      CO(0) => \neg_sum_reg_reg[28]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[28]_i_1__2_n_4\,
      O(2) => \neg_sum_reg_reg[28]_i_1__2_n_5\,
      O(1) => \neg_sum_reg_reg[28]_i_1__2_n_6\,
      O(0) => \neg_sum_reg_reg[28]_i_1__2_n_7\,
      S(3) => \neg_sum_reg[28]_i_2__2_n_0\,
      S(2) => \neg_sum_reg[28]_i_3__2_n_0\,
      S(1) => \neg_sum_reg[28]_i_4__2_n_0\,
      S(0) => \neg_sum_reg[28]_i_5__2_n_0\
    );
\neg_sum_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1__2_n_6\,
      Q => neg_sum_reg_reg(29)
    );
\neg_sum_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_1__1_n_5\,
      Q => neg_sum_reg_reg(2)
    );
\neg_sum_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1__2_n_5\,
      Q => neg_sum_reg_reg(30)
    );
\neg_sum_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[28]_i_1__2_n_4\,
      Q => neg_sum_reg_reg(31)
    );
\neg_sum_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[0]_i_1__1_n_4\,
      Q => neg_sum_reg_reg(3)
    );
\neg_sum_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1__2_n_7\,
      Q => neg_sum_reg_reg(4)
    );
\neg_sum_reg_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[0]_i_1__1_n_0\,
      CO(3) => \neg_sum_reg_reg[4]_i_1__2_n_0\,
      CO(2) => \neg_sum_reg_reg[4]_i_1__2_n_1\,
      CO(1) => \neg_sum_reg_reg[4]_i_1__2_n_2\,
      CO(0) => \neg_sum_reg_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[4]_i_1__2_n_4\,
      O(2) => \neg_sum_reg_reg[4]_i_1__2_n_5\,
      O(1) => \neg_sum_reg_reg[4]_i_1__2_n_6\,
      O(0) => \neg_sum_reg_reg[4]_i_1__2_n_7\,
      S(3) => \neg_sum_reg[4]_i_2__2_n_0\,
      S(2) => \neg_sum_reg[4]_i_3__2_n_0\,
      S(1) => \neg_sum_reg[4]_i_4__2_n_0\,
      S(0) => \neg_sum_reg[4]_i_5__2_n_0\
    );
\neg_sum_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1__2_n_6\,
      Q => neg_sum_reg_reg(5)
    );
\neg_sum_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1__2_n_5\,
      Q => neg_sum_reg_reg(6)
    );
\neg_sum_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[4]_i_1__2_n_4\,
      Q => neg_sum_reg_reg(7)
    );
\neg_sum_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1__2_n_7\,
      Q => neg_sum_reg_reg(8)
    );
\neg_sum_reg_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \neg_sum_reg_reg[4]_i_1__2_n_0\,
      CO(3) => \neg_sum_reg_reg[8]_i_1__2_n_0\,
      CO(2) => \neg_sum_reg_reg[8]_i_1__2_n_1\,
      CO(1) => \neg_sum_reg_reg[8]_i_1__2_n_2\,
      CO(0) => \neg_sum_reg_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \neg_sum_reg_reg[8]_i_1__2_n_4\,
      O(2) => \neg_sum_reg_reg[8]_i_1__2_n_5\,
      O(1) => \neg_sum_reg_reg[8]_i_1__2_n_6\,
      O(0) => \neg_sum_reg_reg[8]_i_1__2_n_7\,
      S(3) => \neg_sum_reg[8]_i_2__2_n_0\,
      S(2) => \neg_sum_reg[8]_i_3__2_n_0\,
      S(1) => \neg_sum_reg[8]_i_4__2_n_0\,
      S(0) => \neg_sum_reg[8]_i_5__2_n_0\
    );
\neg_sum_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \neg_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \neg_sum_reg_reg[8]_i_1__2_n_6\,
      Q => neg_sum_reg_reg(9)
    );
\pos_sum_reg[0]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(3),
      I1 => E(0),
      O => \pos_sum_reg[0]_i_3__1_n_0\
    );
\pos_sum_reg[0]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(2),
      I1 => E(0),
      O => \pos_sum_reg[0]_i_4__2_n_0\
    );
\pos_sum_reg[0]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(1),
      I1 => E(0),
      O => \pos_sum_reg[0]_i_5__2_n_0\
    );
\pos_sum_reg[12]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(15),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_2__2_n_0\
    );
\pos_sum_reg[12]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(14),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_3__2_n_0\
    );
\pos_sum_reg[12]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(13),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_4__2_n_0\
    );
\pos_sum_reg[12]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(12),
      I1 => E(0),
      O => \pos_sum_reg[12]_i_5__2_n_0\
    );
\pos_sum_reg[16]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(19),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_2__2_n_0\
    );
\pos_sum_reg[16]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(18),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_3__2_n_0\
    );
\pos_sum_reg[16]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(17),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_4__2_n_0\
    );
\pos_sum_reg[16]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(16),
      I1 => E(0),
      O => \pos_sum_reg[16]_i_5__2_n_0\
    );
\pos_sum_reg[20]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(23),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_2__2_n_0\
    );
\pos_sum_reg[20]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(22),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_3__2_n_0\
    );
\pos_sum_reg[20]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(21),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_4__2_n_0\
    );
\pos_sum_reg[20]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(20),
      I1 => E(0),
      O => \pos_sum_reg[20]_i_5__2_n_0\
    );
\pos_sum_reg[24]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(27),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_2__2_n_0\
    );
\pos_sum_reg[24]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(26),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_3__2_n_0\
    );
\pos_sum_reg[24]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(25),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_4__2_n_0\
    );
\pos_sum_reg[24]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(24),
      I1 => E(0),
      O => \pos_sum_reg[24]_i_5__2_n_0\
    );
\pos_sum_reg[28]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(31),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_2__2_n_0\
    );
\pos_sum_reg[28]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(30),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_3__2_n_0\
    );
\pos_sum_reg[28]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(29),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_4__2_n_0\
    );
\pos_sum_reg[28]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(28),
      I1 => E(0),
      O => \pos_sum_reg[28]_i_5__2_n_0\
    );
\pos_sum_reg[4]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(7),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_2__2_n_0\
    );
\pos_sum_reg[4]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(6),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_3__2_n_0\
    );
\pos_sum_reg[4]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(5),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_4__2_n_0\
    );
\pos_sum_reg[4]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(4),
      I1 => E(0),
      O => \pos_sum_reg[4]_i_5__2_n_0\
    );
\pos_sum_reg[8]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(11),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_2__2_n_0\
    );
\pos_sum_reg[8]_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(10),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_3__2_n_0\
    );
\pos_sum_reg[8]_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(9),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_4__2_n_0\
    );
\pos_sum_reg[8]_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => pos_sum_reg_reg(8),
      I1 => E(0),
      O => \pos_sum_reg[8]_i_5__2_n_0\
    );
\pos_sum_reg_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_1__1_n_7\,
      Q => \^pos_sum_reg_reg[0]_0\(0)
    );
\pos_sum_reg_reg[0]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \pos_sum_reg_reg[0]_i_1__1_n_0\,
      CO(2) => \pos_sum_reg_reg[0]_i_1__1_n_1\,
      CO(1) => \pos_sum_reg_reg[0]_i_1__1_n_2\,
      CO(0) => \pos_sum_reg_reg[0]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \pos_sum_reg_reg[3]_0\(0),
      O(3) => \pos_sum_reg_reg[0]_i_1__1_n_4\,
      O(2) => \pos_sum_reg_reg[0]_i_1__1_n_5\,
      O(1) => \pos_sum_reg_reg[0]_i_1__1_n_6\,
      O(0) => \pos_sum_reg_reg[0]_i_1__1_n_7\,
      S(3) => \pos_sum_reg[0]_i_3__1_n_0\,
      S(2) => \pos_sum_reg[0]_i_4__2_n_0\,
      S(1) => \pos_sum_reg[0]_i_5__2_n_0\,
      S(0) => \pos_sum_reg_reg[3]_1\(0)
    );
\pos_sum_reg_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1__2_n_5\,
      Q => pos_sum_reg_reg(10)
    );
\pos_sum_reg_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1__2_n_4\,
      Q => pos_sum_reg_reg(11)
    );
\pos_sum_reg_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1__2_n_7\,
      Q => pos_sum_reg_reg(12)
    );
\pos_sum_reg_reg[12]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[8]_i_1__2_n_0\,
      CO(3) => \pos_sum_reg_reg[12]_i_1__2_n_0\,
      CO(2) => \pos_sum_reg_reg[12]_i_1__2_n_1\,
      CO(1) => \pos_sum_reg_reg[12]_i_1__2_n_2\,
      CO(0) => \pos_sum_reg_reg[12]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[12]_i_1__2_n_4\,
      O(2) => \pos_sum_reg_reg[12]_i_1__2_n_5\,
      O(1) => \pos_sum_reg_reg[12]_i_1__2_n_6\,
      O(0) => \pos_sum_reg_reg[12]_i_1__2_n_7\,
      S(3) => \pos_sum_reg[12]_i_2__2_n_0\,
      S(2) => \pos_sum_reg[12]_i_3__2_n_0\,
      S(1) => \pos_sum_reg[12]_i_4__2_n_0\,
      S(0) => \pos_sum_reg[12]_i_5__2_n_0\
    );
\pos_sum_reg_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1__2_n_6\,
      Q => pos_sum_reg_reg(13)
    );
\pos_sum_reg_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1__2_n_5\,
      Q => pos_sum_reg_reg(14)
    );
\pos_sum_reg_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[12]_i_1__2_n_4\,
      Q => pos_sum_reg_reg(15)
    );
\pos_sum_reg_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1__2_n_7\,
      Q => pos_sum_reg_reg(16)
    );
\pos_sum_reg_reg[16]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[12]_i_1__2_n_0\,
      CO(3) => \pos_sum_reg_reg[16]_i_1__2_n_0\,
      CO(2) => \pos_sum_reg_reg[16]_i_1__2_n_1\,
      CO(1) => \pos_sum_reg_reg[16]_i_1__2_n_2\,
      CO(0) => \pos_sum_reg_reg[16]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[16]_i_1__2_n_4\,
      O(2) => \pos_sum_reg_reg[16]_i_1__2_n_5\,
      O(1) => \pos_sum_reg_reg[16]_i_1__2_n_6\,
      O(0) => \pos_sum_reg_reg[16]_i_1__2_n_7\,
      S(3) => \pos_sum_reg[16]_i_2__2_n_0\,
      S(2) => \pos_sum_reg[16]_i_3__2_n_0\,
      S(1) => \pos_sum_reg[16]_i_4__2_n_0\,
      S(0) => \pos_sum_reg[16]_i_5__2_n_0\
    );
\pos_sum_reg_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1__2_n_6\,
      Q => pos_sum_reg_reg(17)
    );
\pos_sum_reg_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1__2_n_5\,
      Q => pos_sum_reg_reg(18)
    );
\pos_sum_reg_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[16]_i_1__2_n_4\,
      Q => pos_sum_reg_reg(19)
    );
\pos_sum_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_1__1_n_6\,
      Q => pos_sum_reg_reg(1)
    );
\pos_sum_reg_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1__2_n_7\,
      Q => pos_sum_reg_reg(20)
    );
\pos_sum_reg_reg[20]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[16]_i_1__2_n_0\,
      CO(3) => \pos_sum_reg_reg[20]_i_1__2_n_0\,
      CO(2) => \pos_sum_reg_reg[20]_i_1__2_n_1\,
      CO(1) => \pos_sum_reg_reg[20]_i_1__2_n_2\,
      CO(0) => \pos_sum_reg_reg[20]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[20]_i_1__2_n_4\,
      O(2) => \pos_sum_reg_reg[20]_i_1__2_n_5\,
      O(1) => \pos_sum_reg_reg[20]_i_1__2_n_6\,
      O(0) => \pos_sum_reg_reg[20]_i_1__2_n_7\,
      S(3) => \pos_sum_reg[20]_i_2__2_n_0\,
      S(2) => \pos_sum_reg[20]_i_3__2_n_0\,
      S(1) => \pos_sum_reg[20]_i_4__2_n_0\,
      S(0) => \pos_sum_reg[20]_i_5__2_n_0\
    );
\pos_sum_reg_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1__2_n_6\,
      Q => pos_sum_reg_reg(21)
    );
\pos_sum_reg_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1__2_n_5\,
      Q => pos_sum_reg_reg(22)
    );
\pos_sum_reg_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[20]_i_1__2_n_4\,
      Q => pos_sum_reg_reg(23)
    );
\pos_sum_reg_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1__2_n_7\,
      Q => pos_sum_reg_reg(24)
    );
\pos_sum_reg_reg[24]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[20]_i_1__2_n_0\,
      CO(3) => \pos_sum_reg_reg[24]_i_1__2_n_0\,
      CO(2) => \pos_sum_reg_reg[24]_i_1__2_n_1\,
      CO(1) => \pos_sum_reg_reg[24]_i_1__2_n_2\,
      CO(0) => \pos_sum_reg_reg[24]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[24]_i_1__2_n_4\,
      O(2) => \pos_sum_reg_reg[24]_i_1__2_n_5\,
      O(1) => \pos_sum_reg_reg[24]_i_1__2_n_6\,
      O(0) => \pos_sum_reg_reg[24]_i_1__2_n_7\,
      S(3) => \pos_sum_reg[24]_i_2__2_n_0\,
      S(2) => \pos_sum_reg[24]_i_3__2_n_0\,
      S(1) => \pos_sum_reg[24]_i_4__2_n_0\,
      S(0) => \pos_sum_reg[24]_i_5__2_n_0\
    );
\pos_sum_reg_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1__2_n_6\,
      Q => pos_sum_reg_reg(25)
    );
\pos_sum_reg_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1__2_n_5\,
      Q => pos_sum_reg_reg(26)
    );
\pos_sum_reg_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[24]_i_1__2_n_4\,
      Q => pos_sum_reg_reg(27)
    );
\pos_sum_reg_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1__2_n_7\,
      Q => pos_sum_reg_reg(28)
    );
\pos_sum_reg_reg[28]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[24]_i_1__2_n_0\,
      CO(3) => \NLW_pos_sum_reg_reg[28]_i_1__2_CO_UNCONNECTED\(3),
      CO(2) => \pos_sum_reg_reg[28]_i_1__2_n_1\,
      CO(1) => \pos_sum_reg_reg[28]_i_1__2_n_2\,
      CO(0) => \pos_sum_reg_reg[28]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[28]_i_1__2_n_4\,
      O(2) => \pos_sum_reg_reg[28]_i_1__2_n_5\,
      O(1) => \pos_sum_reg_reg[28]_i_1__2_n_6\,
      O(0) => \pos_sum_reg_reg[28]_i_1__2_n_7\,
      S(3) => \pos_sum_reg[28]_i_2__2_n_0\,
      S(2) => \pos_sum_reg[28]_i_3__2_n_0\,
      S(1) => \pos_sum_reg[28]_i_4__2_n_0\,
      S(0) => \pos_sum_reg[28]_i_5__2_n_0\
    );
\pos_sum_reg_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1__2_n_6\,
      Q => pos_sum_reg_reg(29)
    );
\pos_sum_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_1__1_n_5\,
      Q => pos_sum_reg_reg(2)
    );
\pos_sum_reg_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1__2_n_5\,
      Q => pos_sum_reg_reg(30)
    );
\pos_sum_reg_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[28]_i_1__2_n_4\,
      Q => pos_sum_reg_reg(31)
    );
\pos_sum_reg_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[0]_i_1__1_n_4\,
      Q => pos_sum_reg_reg(3)
    );
\pos_sum_reg_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1__2_n_7\,
      Q => pos_sum_reg_reg(4)
    );
\pos_sum_reg_reg[4]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[0]_i_1__1_n_0\,
      CO(3) => \pos_sum_reg_reg[4]_i_1__2_n_0\,
      CO(2) => \pos_sum_reg_reg[4]_i_1__2_n_1\,
      CO(1) => \pos_sum_reg_reg[4]_i_1__2_n_2\,
      CO(0) => \pos_sum_reg_reg[4]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[4]_i_1__2_n_4\,
      O(2) => \pos_sum_reg_reg[4]_i_1__2_n_5\,
      O(1) => \pos_sum_reg_reg[4]_i_1__2_n_6\,
      O(0) => \pos_sum_reg_reg[4]_i_1__2_n_7\,
      S(3) => \pos_sum_reg[4]_i_2__2_n_0\,
      S(2) => \pos_sum_reg[4]_i_3__2_n_0\,
      S(1) => \pos_sum_reg[4]_i_4__2_n_0\,
      S(0) => \pos_sum_reg[4]_i_5__2_n_0\
    );
\pos_sum_reg_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1__2_n_6\,
      Q => pos_sum_reg_reg(5)
    );
\pos_sum_reg_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1__2_n_5\,
      Q => pos_sum_reg_reg(6)
    );
\pos_sum_reg_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[4]_i_1__2_n_4\,
      Q => pos_sum_reg_reg(7)
    );
\pos_sum_reg_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1__2_n_7\,
      Q => pos_sum_reg_reg(8)
    );
\pos_sum_reg_reg[8]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pos_sum_reg_reg[4]_i_1__2_n_0\,
      CO(3) => \pos_sum_reg_reg[8]_i_1__2_n_0\,
      CO(2) => \pos_sum_reg_reg[8]_i_1__2_n_1\,
      CO(1) => \pos_sum_reg_reg[8]_i_1__2_n_2\,
      CO(0) => \pos_sum_reg_reg[8]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \pos_sum_reg_reg[8]_i_1__2_n_4\,
      O(2) => \pos_sum_reg_reg[8]_i_1__2_n_5\,
      O(1) => \pos_sum_reg_reg[8]_i_1__2_n_6\,
      O(0) => \pos_sum_reg_reg[8]_i_1__2_n_7\,
      S(3) => \pos_sum_reg[8]_i_2__2_n_0\,
      S(2) => \pos_sum_reg[8]_i_3__2_n_0\,
      S(1) => \pos_sum_reg[8]_i_4__2_n_0\,
      S(0) => \pos_sum_reg[8]_i_5__2_n_0\
    );
\pos_sum_reg_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clock,
      CE => \pos_sum_reg_reg[0]_1\,
      CLR => \class_sum_reg_reg[0]_0\,
      D => \pos_sum_reg_reg[8]_i_1__2_n_6\,
      Q => pos_sum_reg_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_direct_inference_bram_inter_0_0_clause_class_decoding is
  port (
    start_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_1 : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[5]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[6]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[5]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_11 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_12 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_13 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start_compute_14 : out STD_LOGIC_VECTOR ( 0 to 0 );
    start : in STD_LOGIC;
    dataoutb : in STD_LOGIC_VECTOR ( 20 downto 0 );
    start_compute : in STD_LOGIC;
    neg_sum_reg_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    neg_sum_reg_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    neg_sum_reg_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    neg_sum_reg_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    neg_sum_reg_reg_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    neg_sum_reg_reg_4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    neg_sum_reg_reg_5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    neg_sum_reg_reg_6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \pos_sum_reg_reg[3]_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \clause_out_reg_reg[7]_1\ : in STD_LOGIC;
    clock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design1_direct_inference_bram_inter_0_0_clause_class_decoding : entity is "clause_class_decoding";
end design1_direct_inference_bram_inter_0_0_clause_class_decoding;

architecture STRUCTURE of design1_direct_inference_bram_inter_0_0_clause_class_decoding is
  signal COMPARE_n_10 : STD_LOGIC;
  signal COMPARE_n_3 : STD_LOGIC;
  signal COMPARE_n_4 : STD_LOGIC;
  signal COMPARE_n_5 : STD_LOGIC;
  signal COMPARE_n_6 : STD_LOGIC;
  signal COMPARE_n_7 : STD_LOGIC;
  signal COMPARE_n_8 : STD_LOGIC;
  signal COMPARE_n_9 : STD_LOGIC;
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clause_out_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
  E(0) <= \^e\(0);
COMPARE: entity work.design1_direct_inference_bram_inter_0_0_clause_class_compare
     port map (
      D(7) => COMPARE_n_3,
      D(6) => COMPARE_n_4,
      D(5) => COMPARE_n_5,
      D(4) => COMPARE_n_6,
      D(3) => COMPARE_n_7,
      D(2) => COMPARE_n_8,
      D(1) => COMPARE_n_9,
      D(0) => COMPARE_n_10,
      Q(7 downto 0) => clause_out_reg(7 downto 0),
      clock => clock,
      dataoutb(20 downto 0) => dataoutb(20 downto 0),
      \dataoutb[29]\ => \^e\(0),
      \old_clause_in_reg[8]_0\ => \clause_out_reg_reg[7]_1\,
      start => start,
      start_0 => start_0,
      start_1 => start_1,
      start_compute => start_compute
    );
\LITERAL\: entity work.design1_direct_inference_bram_inter_0_0_literal_generation
     port map (
      D(7) => COMPARE_n_3,
      D(6) => COMPARE_n_4,
      D(5) => COMPARE_n_5,
      D(4) => COMPARE_n_6,
      D(3) => COMPARE_n_7,
      D(2) => COMPARE_n_8,
      D(1) => COMPARE_n_9,
      D(0) => COMPARE_n_10,
      DI(0) => DI(0),
      Q(7 downto 0) => clause_out_reg(7 downto 0),
      S(0) => S(0),
      \clause_out_reg_reg[0]_0\(0) => \clause_out_reg_reg[0]\(0),
      \clause_out_reg_reg[1]_0\(0) => \clause_out_reg_reg[1]\(0),
      \clause_out_reg_reg[1]_1\(0) => \clause_out_reg_reg[1]_0\(0),
      \clause_out_reg_reg[2]_0\(0) => \clause_out_reg_reg[2]\(0),
      \clause_out_reg_reg[2]_1\(0) => \clause_out_reg_reg[2]_0\(0),
      \clause_out_reg_reg[3]_0\(0) => \clause_out_reg_reg[3]\(0),
      \clause_out_reg_reg[3]_1\(0) => \clause_out_reg_reg[3]_0\(0),
      \clause_out_reg_reg[4]_0\(0) => \clause_out_reg_reg[4]\(0),
      \clause_out_reg_reg[4]_1\(0) => \clause_out_reg_reg[4]_0\(0),
      \clause_out_reg_reg[5]_0\(0) => \clause_out_reg_reg[5]\(0),
      \clause_out_reg_reg[5]_1\(0) => \clause_out_reg_reg[5]_0\(0),
      \clause_out_reg_reg[6]_0\(0) => \clause_out_reg_reg[6]\(0),
      \clause_out_reg_reg[6]_1\(0) => \clause_out_reg_reg[6]_0\(0),
      \clause_out_reg_reg[7]_0\(0) => \clause_out_reg_reg[7]\(0),
      \clause_out_reg_reg[7]_1\(0) => \clause_out_reg_reg[7]_0\(0),
      \clause_out_reg_reg[7]_2\ => \clause_out_reg_reg[7]_1\,
      clock => clock,
      neg_sum_reg_reg(0) => neg_sum_reg_reg(0),
      \neg_sum_reg_reg[3]\ => \^e\(0),
      neg_sum_reg_reg_0(0) => neg_sum_reg_reg_0(0),
      neg_sum_reg_reg_1(0) => neg_sum_reg_reg_1(0),
      neg_sum_reg_reg_2(0) => neg_sum_reg_reg_2(0),
      neg_sum_reg_reg_3(0) => neg_sum_reg_reg_3(0),
      neg_sum_reg_reg_4(0) => neg_sum_reg_reg_4(0),
      neg_sum_reg_reg_5(0) => neg_sum_reg_reg_5(0),
      neg_sum_reg_reg_6(0) => neg_sum_reg_reg_6(0),
      \pos_sum_reg_reg[3]\(0) => \pos_sum_reg_reg[3]\(0),
      \pos_sum_reg_reg[3]_0\(0) => \pos_sum_reg_reg[3]_0\(0),
      \pos_sum_reg_reg[3]_1\(0) => \pos_sum_reg_reg[3]_1\(0),
      \pos_sum_reg_reg[3]_2\(0) => \pos_sum_reg_reg[3]_2\(0),
      \pos_sum_reg_reg[3]_3\(0) => \pos_sum_reg_reg[3]_3\(0),
      \pos_sum_reg_reg[3]_4\(0) => \pos_sum_reg_reg[3]_4\(0),
      \pos_sum_reg_reg[3]_5\(0) => \pos_sum_reg_reg[3]_5\(0),
      \pos_sum_reg_reg[3]_6\(0) => \pos_sum_reg_reg[3]_6\(0),
      start_compute => start_compute,
      start_compute_0(0) => start_compute_0(0),
      start_compute_1(0) => start_compute_1(0),
      start_compute_10(0) => start_compute_10(0),
      start_compute_11(0) => start_compute_11(0),
      start_compute_12(0) => start_compute_12(0),
      start_compute_13(0) => start_compute_13(0),
      start_compute_14(0) => start_compute_14(0),
      start_compute_2(0) => start_compute_2(0),
      start_compute_3(0) => start_compute_3(0),
      start_compute_4(0) => start_compute_4(0),
      start_compute_5(0) => start_compute_5(0),
      start_compute_6(0) => start_compute_6(0),
      start_compute_7(0) => start_compute_7(0),
      start_compute_8(0) => start_compute_8(0),
      start_compute_9(0) => start_compute_9(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_direct_inference_bram_inter_0_0_clause_and_sum is
  port (
    start_0 : out STD_LOGIC;
    class_change : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \class_sum_reg_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \class_sum_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \class_sum_reg_reg[31]_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \class_sum_reg_reg[31]_2\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \class_sum_reg_reg[31]_3\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \class_sum_reg_reg[31]_4\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \class_sum_reg_reg[31]_5\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clock : in STD_LOGIC;
    start : in STD_LOGIC;
    dataoutb : in STD_LOGIC_VECTOR ( 20 downto 0 );
    start_compute : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design1_direct_inference_bram_inter_0_0_clause_and_sum : entity is "clause_and_sum";
end design1_direct_inference_bram_inter_0_0_clause_and_sum;

architecture STRUCTURE of design1_direct_inference_bram_inter_0_0_clause_and_sum is
  signal DECODER_n_0 : STD_LOGIC;
  signal DECODER_n_10 : STD_LOGIC;
  signal DECODER_n_11 : STD_LOGIC;
  signal DECODER_n_12 : STD_LOGIC;
  signal DECODER_n_13 : STD_LOGIC;
  signal DECODER_n_14 : STD_LOGIC;
  signal DECODER_n_15 : STD_LOGIC;
  signal DECODER_n_16 : STD_LOGIC;
  signal DECODER_n_17 : STD_LOGIC;
  signal DECODER_n_18 : STD_LOGIC;
  signal DECODER_n_19 : STD_LOGIC;
  signal DECODER_n_2 : STD_LOGIC;
  signal DECODER_n_20 : STD_LOGIC;
  signal DECODER_n_21 : STD_LOGIC;
  signal DECODER_n_22 : STD_LOGIC;
  signal DECODER_n_23 : STD_LOGIC;
  signal DECODER_n_24 : STD_LOGIC;
  signal DECODER_n_25 : STD_LOGIC;
  signal DECODER_n_26 : STD_LOGIC;
  signal DECODER_n_27 : STD_LOGIC;
  signal DECODER_n_28 : STD_LOGIC;
  signal DECODER_n_29 : STD_LOGIC;
  signal DECODER_n_3 : STD_LOGIC;
  signal DECODER_n_30 : STD_LOGIC;
  signal DECODER_n_31 : STD_LOGIC;
  signal DECODER_n_32 : STD_LOGIC;
  signal DECODER_n_33 : STD_LOGIC;
  signal DECODER_n_34 : STD_LOGIC;
  signal DECODER_n_4 : STD_LOGIC;
  signal DECODER_n_5 : STD_LOGIC;
  signal DECODER_n_6 : STD_LOGIC;
  signal DECODER_n_7 : STD_LOGIC;
  signal DECODER_n_8 : STD_LOGIC;
  signal DECODER_n_9 : STD_LOGIC;
  signal \^class_change\ : STD_LOGIC;
  signal neg_sum_reg_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal neg_sum_reg_reg_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal neg_sum_reg_reg_11 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal neg_sum_reg_reg_13 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal neg_sum_reg_reg_3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal neg_sum_reg_reg_5 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal neg_sum_reg_reg_7 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal neg_sum_reg_reg_9 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pos_sum_reg_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pos_sum_reg_reg_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pos_sum_reg_reg_10 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pos_sum_reg_reg_12 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pos_sum_reg_reg_2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pos_sum_reg_reg_4 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pos_sum_reg_reg_6 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal pos_sum_reg_reg_8 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^start_0\ : STD_LOGIC;
begin
  class_change <= \^class_change\;
  start_0 <= \^start_0\;
DECODER: entity work.design1_direct_inference_bram_inter_0_0_clause_class_decoding
     port map (
      DI(0) => DECODER_n_3,
      E(0) => \^class_change\,
      S(0) => DECODER_n_19,
      \clause_out_reg_reg[0]\(0) => DECODER_n_11,
      \clause_out_reg_reg[1]\(0) => DECODER_n_4,
      \clause_out_reg_reg[1]_0\(0) => DECODER_n_12,
      \clause_out_reg_reg[2]\(0) => DECODER_n_5,
      \clause_out_reg_reg[2]_0\(0) => DECODER_n_13,
      \clause_out_reg_reg[3]\(0) => DECODER_n_6,
      \clause_out_reg_reg[3]_0\(0) => DECODER_n_14,
      \clause_out_reg_reg[4]\(0) => DECODER_n_7,
      \clause_out_reg_reg[4]_0\(0) => DECODER_n_15,
      \clause_out_reg_reg[5]\(0) => DECODER_n_8,
      \clause_out_reg_reg[5]_0\(0) => DECODER_n_16,
      \clause_out_reg_reg[6]\(0) => DECODER_n_9,
      \clause_out_reg_reg[6]_0\(0) => DECODER_n_17,
      \clause_out_reg_reg[7]\(0) => DECODER_n_10,
      \clause_out_reg_reg[7]_0\(0) => DECODER_n_18,
      \clause_out_reg_reg[7]_1\ => \^start_0\,
      clock => clock,
      dataoutb(20 downto 0) => dataoutb(20 downto 0),
      neg_sum_reg_reg(0) => neg_sum_reg_reg(0),
      neg_sum_reg_reg_0(0) => neg_sum_reg_reg_1(0),
      neg_sum_reg_reg_1(0) => neg_sum_reg_reg_3(0),
      neg_sum_reg_reg_2(0) => neg_sum_reg_reg_5(0),
      neg_sum_reg_reg_3(0) => neg_sum_reg_reg_7(0),
      neg_sum_reg_reg_4(0) => neg_sum_reg_reg_9(0),
      neg_sum_reg_reg_5(0) => neg_sum_reg_reg_11(0),
      neg_sum_reg_reg_6(0) => neg_sum_reg_reg_13(0),
      \pos_sum_reg_reg[3]\(0) => pos_sum_reg_reg(0),
      \pos_sum_reg_reg[3]_0\(0) => pos_sum_reg_reg_0(0),
      \pos_sum_reg_reg[3]_1\(0) => pos_sum_reg_reg_2(0),
      \pos_sum_reg_reg[3]_2\(0) => pos_sum_reg_reg_4(0),
      \pos_sum_reg_reg[3]_3\(0) => pos_sum_reg_reg_6(0),
      \pos_sum_reg_reg[3]_4\(0) => pos_sum_reg_reg_8(0),
      \pos_sum_reg_reg[3]_5\(0) => pos_sum_reg_reg_10(0),
      \pos_sum_reg_reg[3]_6\(0) => pos_sum_reg_reg_12(0),
      start => start,
      start_0 => DECODER_n_0,
      start_1 => DECODER_n_2,
      start_compute => start_compute,
      start_compute_0(0) => DECODER_n_20,
      start_compute_1(0) => DECODER_n_21,
      start_compute_10(0) => DECODER_n_30,
      start_compute_11(0) => DECODER_n_31,
      start_compute_12(0) => DECODER_n_32,
      start_compute_13(0) => DECODER_n_33,
      start_compute_14(0) => DECODER_n_34,
      start_compute_2(0) => DECODER_n_22,
      start_compute_3(0) => DECODER_n_23,
      start_compute_4(0) => DECODER_n_24,
      start_compute_5(0) => DECODER_n_25,
      start_compute_6(0) => DECODER_n_26,
      start_compute_7(0) => DECODER_n_27,
      start_compute_8(0) => DECODER_n_28,
      start_compute_9(0) => DECODER_n_29
    );
SUM0: entity work.design1_direct_inference_bram_inter_0_0_summation
     port map (
      DI(0) => DECODER_n_3,
      E(0) => \^class_change\,
      Q(31 downto 0) => Q(31 downto 0),
      S(0) => DECODER_n_19,
      \class_sum_reg_reg[0]_0\ => \^start_0\,
      clock => clock,
      \neg_sum_reg_reg[0]_0\(0) => neg_sum_reg_reg(0),
      \neg_sum_reg_reg[0]_1\ => DECODER_n_0,
      \neg_sum_reg_reg[3]_0\(0) => DECODER_n_11,
      \pos_sum_reg_reg[0]_0\(0) => pos_sum_reg_reg(0),
      \pos_sum_reg_reg[0]_1\ => DECODER_n_2,
      \pos_sum_reg_reg[3]_0\(0) => DECODER_n_20
    );
SUM1: entity work.design1_direct_inference_bram_inter_0_0_summation_7
     port map (
      E(0) => \^class_change\,
      \class_sum_reg_reg[0]_0\ => \^start_0\,
      \class_sum_reg_reg[31]_0\(31 downto 0) => \class_sum_reg_reg[31]\(31 downto 0),
      clock => clock,
      \neg_sum_reg_reg[0]_0\(0) => neg_sum_reg_reg_1(0),
      \neg_sum_reg_reg[0]_1\ => DECODER_n_0,
      \neg_sum_reg_reg[3]_0\(0) => DECODER_n_12,
      \neg_sum_reg_reg[3]_1\(0) => DECODER_n_21,
      \pos_sum_reg_reg[0]_0\(0) => pos_sum_reg_reg_0(0),
      \pos_sum_reg_reg[0]_1\ => DECODER_n_2,
      \pos_sum_reg_reg[3]_0\(0) => DECODER_n_4,
      \pos_sum_reg_reg[3]_1\(0) => DECODER_n_22
    );
SUM2: entity work.design1_direct_inference_bram_inter_0_0_summation_8
     port map (
      E(0) => \^class_change\,
      \class_sum_reg_reg[0]_0\ => \^start_0\,
      \class_sum_reg_reg[31]_0\(31 downto 0) => \class_sum_reg_reg[31]_0\(31 downto 0),
      clock => clock,
      \neg_sum_reg_reg[0]_0\(0) => neg_sum_reg_reg_3(0),
      \neg_sum_reg_reg[0]_1\ => DECODER_n_0,
      \neg_sum_reg_reg[3]_0\(0) => DECODER_n_13,
      \neg_sum_reg_reg[3]_1\(0) => DECODER_n_23,
      \pos_sum_reg_reg[0]_0\(0) => pos_sum_reg_reg_2(0),
      \pos_sum_reg_reg[0]_1\ => DECODER_n_2,
      \pos_sum_reg_reg[3]_0\(0) => DECODER_n_5,
      \pos_sum_reg_reg[3]_1\(0) => DECODER_n_24
    );
SUM3: entity work.design1_direct_inference_bram_inter_0_0_summation_9
     port map (
      E(0) => \^class_change\,
      \class_sum_reg_reg[0]_0\ => \^start_0\,
      \class_sum_reg_reg[31]_0\(31 downto 0) => \class_sum_reg_reg[31]_1\(31 downto 0),
      clock => clock,
      \neg_sum_reg_reg[0]_0\(0) => neg_sum_reg_reg_5(0),
      \neg_sum_reg_reg[0]_1\ => DECODER_n_0,
      \neg_sum_reg_reg[3]_0\(0) => DECODER_n_14,
      \neg_sum_reg_reg[3]_1\(0) => DECODER_n_25,
      \pos_sum_reg_reg[0]_0\(0) => pos_sum_reg_reg_4(0),
      \pos_sum_reg_reg[0]_1\ => DECODER_n_2,
      \pos_sum_reg_reg[3]_0\(0) => DECODER_n_6,
      \pos_sum_reg_reg[3]_1\(0) => DECODER_n_26
    );
SUM4: entity work.design1_direct_inference_bram_inter_0_0_summation_10
     port map (
      E(0) => \^class_change\,
      \class_sum_reg_reg[0]_0\ => \^start_0\,
      \class_sum_reg_reg[31]_0\(31 downto 0) => \class_sum_reg_reg[31]_2\(31 downto 0),
      clock => clock,
      \neg_sum_reg_reg[0]_0\(0) => neg_sum_reg_reg_7(0),
      \neg_sum_reg_reg[0]_1\ => DECODER_n_0,
      \neg_sum_reg_reg[3]_0\(0) => DECODER_n_15,
      \neg_sum_reg_reg[3]_1\(0) => DECODER_n_27,
      \pos_sum_reg_reg[0]_0\(0) => pos_sum_reg_reg_6(0),
      \pos_sum_reg_reg[0]_1\ => DECODER_n_2,
      \pos_sum_reg_reg[3]_0\(0) => DECODER_n_7,
      \pos_sum_reg_reg[3]_1\(0) => DECODER_n_28
    );
SUM5: entity work.design1_direct_inference_bram_inter_0_0_summation_11
     port map (
      E(0) => \^class_change\,
      \class_sum_reg_reg[0]_0\ => \^start_0\,
      \class_sum_reg_reg[31]_0\(31 downto 0) => \class_sum_reg_reg[31]_3\(31 downto 0),
      clock => clock,
      \neg_sum_reg_reg[0]_0\(0) => neg_sum_reg_reg_9(0),
      \neg_sum_reg_reg[0]_1\ => DECODER_n_0,
      \neg_sum_reg_reg[3]_0\(0) => DECODER_n_16,
      \neg_sum_reg_reg[3]_1\(0) => DECODER_n_29,
      \pos_sum_reg_reg[0]_0\(0) => pos_sum_reg_reg_8(0),
      \pos_sum_reg_reg[0]_1\ => DECODER_n_2,
      \pos_sum_reg_reg[3]_0\(0) => DECODER_n_8,
      \pos_sum_reg_reg[3]_1\(0) => DECODER_n_30
    );
SUM6: entity work.design1_direct_inference_bram_inter_0_0_summation_12
     port map (
      E(0) => \^class_change\,
      \class_sum_reg_reg[0]_0\ => \^start_0\,
      \class_sum_reg_reg[31]_0\(31 downto 0) => \class_sum_reg_reg[31]_4\(31 downto 0),
      clock => clock,
      \neg_sum_reg_reg[0]_0\(0) => neg_sum_reg_reg_11(0),
      \neg_sum_reg_reg[0]_1\ => DECODER_n_0,
      \neg_sum_reg_reg[3]_0\(0) => DECODER_n_17,
      \neg_sum_reg_reg[3]_1\(0) => DECODER_n_31,
      \pos_sum_reg_reg[0]_0\(0) => pos_sum_reg_reg_10(0),
      \pos_sum_reg_reg[0]_1\ => DECODER_n_2,
      \pos_sum_reg_reg[3]_0\(0) => DECODER_n_9,
      \pos_sum_reg_reg[3]_1\(0) => DECODER_n_32
    );
SUM7: entity work.design1_direct_inference_bram_inter_0_0_summation_13
     port map (
      E(0) => \^class_change\,
      \class_sum_reg_reg[31]_0\(31 downto 0) => \class_sum_reg_reg[31]_5\(31 downto 0),
      clock => clock,
      \neg_sum_reg_reg[0]_0\(0) => neg_sum_reg_reg_13(0),
      \neg_sum_reg_reg[31]_0\ => DECODER_n_0,
      \neg_sum_reg_reg[3]_0\(0) => DECODER_n_18,
      \neg_sum_reg_reg[3]_1\(0) => DECODER_n_33,
      \pos_sum_reg_reg[0]_0\(0) => pos_sum_reg_reg_12(0),
      \pos_sum_reg_reg[31]_0\ => DECODER_n_2,
      \pos_sum_reg_reg[3]_0\(0) => DECODER_n_10,
      \pos_sum_reg_reg[3]_1\(0) => DECODER_n_34,
      start => start,
      start_0 => \^start_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_direct_inference_bram_inter_0_0_include_only_inference is
  port (
    clear : out STD_LOGIC;
    predicted_class : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clock : in STD_LOGIC;
    start : in STD_LOGIC;
    dataoutb : in STD_LOGIC_VECTOR ( 20 downto 0 );
    start_compute : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design1_direct_inference_bram_inter_0_0_include_only_inference : entity is "include_only_inference";
end design1_direct_inference_bram_inter_0_0_include_only_inference;

architecture STRUCTURE of design1_direct_inference_bram_inter_0_0_include_only_inference is
  signal CLAUSE_AND_SUM_n_100 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_101 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_102 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_103 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_104 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_105 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_106 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_107 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_108 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_109 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_110 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_111 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_112 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_113 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_114 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_115 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_116 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_117 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_118 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_119 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_120 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_121 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_122 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_123 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_124 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_125 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_126 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_127 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_128 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_129 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_130 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_131 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_132 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_133 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_134 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_135 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_136 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_137 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_138 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_139 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_140 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_141 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_142 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_143 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_144 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_145 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_146 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_147 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_148 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_149 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_150 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_151 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_152 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_153 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_154 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_155 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_156 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_157 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_158 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_159 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_160 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_161 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_162 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_163 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_164 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_165 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_166 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_167 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_168 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_169 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_170 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_171 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_172 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_173 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_174 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_175 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_176 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_177 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_178 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_179 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_180 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_181 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_182 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_183 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_184 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_185 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_186 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_187 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_188 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_189 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_190 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_191 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_192 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_193 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_194 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_195 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_196 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_197 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_198 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_199 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_200 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_201 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_202 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_203 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_204 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_205 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_206 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_207 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_208 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_209 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_210 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_211 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_212 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_213 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_214 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_215 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_216 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_217 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_218 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_219 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_220 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_221 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_222 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_223 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_224 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_225 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_226 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_227 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_228 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_229 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_230 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_231 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_232 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_233 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_234 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_235 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_236 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_237 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_238 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_239 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_240 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_241 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_242 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_243 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_244 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_245 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_246 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_247 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_248 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_249 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_250 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_251 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_252 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_253 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_254 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_255 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_256 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_257 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_34 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_35 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_36 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_37 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_38 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_39 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_40 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_41 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_42 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_43 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_44 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_45 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_46 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_47 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_48 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_49 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_50 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_51 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_52 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_53 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_54 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_55 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_56 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_57 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_58 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_59 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_60 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_61 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_62 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_63 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_64 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_65 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_66 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_67 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_68 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_69 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_70 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_71 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_72 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_73 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_74 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_75 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_76 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_77 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_78 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_79 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_80 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_81 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_82 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_83 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_84 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_85 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_86 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_87 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_88 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_89 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_90 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_91 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_92 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_93 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_94 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_95 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_96 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_97 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_98 : STD_LOGIC;
  signal CLAUSE_AND_SUM_n_99 : STD_LOGIC;
  signal class_change : STD_LOGIC;
  signal class_change_delay : STD_LOGIC;
  signal class_in_delay : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal class_sum : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^clear\ : STD_LOGIC;
begin
  clear <= \^clear\;
CLAUSE_AND_SUM: entity work.design1_direct_inference_bram_inter_0_0_clause_and_sum
     port map (
      Q(31 downto 0) => class_sum(31 downto 0),
      class_change => class_change,
      \class_sum_reg_reg[31]\(31) => CLAUSE_AND_SUM_n_34,
      \class_sum_reg_reg[31]\(30) => CLAUSE_AND_SUM_n_35,
      \class_sum_reg_reg[31]\(29) => CLAUSE_AND_SUM_n_36,
      \class_sum_reg_reg[31]\(28) => CLAUSE_AND_SUM_n_37,
      \class_sum_reg_reg[31]\(27) => CLAUSE_AND_SUM_n_38,
      \class_sum_reg_reg[31]\(26) => CLAUSE_AND_SUM_n_39,
      \class_sum_reg_reg[31]\(25) => CLAUSE_AND_SUM_n_40,
      \class_sum_reg_reg[31]\(24) => CLAUSE_AND_SUM_n_41,
      \class_sum_reg_reg[31]\(23) => CLAUSE_AND_SUM_n_42,
      \class_sum_reg_reg[31]\(22) => CLAUSE_AND_SUM_n_43,
      \class_sum_reg_reg[31]\(21) => CLAUSE_AND_SUM_n_44,
      \class_sum_reg_reg[31]\(20) => CLAUSE_AND_SUM_n_45,
      \class_sum_reg_reg[31]\(19) => CLAUSE_AND_SUM_n_46,
      \class_sum_reg_reg[31]\(18) => CLAUSE_AND_SUM_n_47,
      \class_sum_reg_reg[31]\(17) => CLAUSE_AND_SUM_n_48,
      \class_sum_reg_reg[31]\(16) => CLAUSE_AND_SUM_n_49,
      \class_sum_reg_reg[31]\(15) => CLAUSE_AND_SUM_n_50,
      \class_sum_reg_reg[31]\(14) => CLAUSE_AND_SUM_n_51,
      \class_sum_reg_reg[31]\(13) => CLAUSE_AND_SUM_n_52,
      \class_sum_reg_reg[31]\(12) => CLAUSE_AND_SUM_n_53,
      \class_sum_reg_reg[31]\(11) => CLAUSE_AND_SUM_n_54,
      \class_sum_reg_reg[31]\(10) => CLAUSE_AND_SUM_n_55,
      \class_sum_reg_reg[31]\(9) => CLAUSE_AND_SUM_n_56,
      \class_sum_reg_reg[31]\(8) => CLAUSE_AND_SUM_n_57,
      \class_sum_reg_reg[31]\(7) => CLAUSE_AND_SUM_n_58,
      \class_sum_reg_reg[31]\(6) => CLAUSE_AND_SUM_n_59,
      \class_sum_reg_reg[31]\(5) => CLAUSE_AND_SUM_n_60,
      \class_sum_reg_reg[31]\(4) => CLAUSE_AND_SUM_n_61,
      \class_sum_reg_reg[31]\(3) => CLAUSE_AND_SUM_n_62,
      \class_sum_reg_reg[31]\(2) => CLAUSE_AND_SUM_n_63,
      \class_sum_reg_reg[31]\(1) => CLAUSE_AND_SUM_n_64,
      \class_sum_reg_reg[31]\(0) => CLAUSE_AND_SUM_n_65,
      \class_sum_reg_reg[31]_0\(31) => CLAUSE_AND_SUM_n_66,
      \class_sum_reg_reg[31]_0\(30) => CLAUSE_AND_SUM_n_67,
      \class_sum_reg_reg[31]_0\(29) => CLAUSE_AND_SUM_n_68,
      \class_sum_reg_reg[31]_0\(28) => CLAUSE_AND_SUM_n_69,
      \class_sum_reg_reg[31]_0\(27) => CLAUSE_AND_SUM_n_70,
      \class_sum_reg_reg[31]_0\(26) => CLAUSE_AND_SUM_n_71,
      \class_sum_reg_reg[31]_0\(25) => CLAUSE_AND_SUM_n_72,
      \class_sum_reg_reg[31]_0\(24) => CLAUSE_AND_SUM_n_73,
      \class_sum_reg_reg[31]_0\(23) => CLAUSE_AND_SUM_n_74,
      \class_sum_reg_reg[31]_0\(22) => CLAUSE_AND_SUM_n_75,
      \class_sum_reg_reg[31]_0\(21) => CLAUSE_AND_SUM_n_76,
      \class_sum_reg_reg[31]_0\(20) => CLAUSE_AND_SUM_n_77,
      \class_sum_reg_reg[31]_0\(19) => CLAUSE_AND_SUM_n_78,
      \class_sum_reg_reg[31]_0\(18) => CLAUSE_AND_SUM_n_79,
      \class_sum_reg_reg[31]_0\(17) => CLAUSE_AND_SUM_n_80,
      \class_sum_reg_reg[31]_0\(16) => CLAUSE_AND_SUM_n_81,
      \class_sum_reg_reg[31]_0\(15) => CLAUSE_AND_SUM_n_82,
      \class_sum_reg_reg[31]_0\(14) => CLAUSE_AND_SUM_n_83,
      \class_sum_reg_reg[31]_0\(13) => CLAUSE_AND_SUM_n_84,
      \class_sum_reg_reg[31]_0\(12) => CLAUSE_AND_SUM_n_85,
      \class_sum_reg_reg[31]_0\(11) => CLAUSE_AND_SUM_n_86,
      \class_sum_reg_reg[31]_0\(10) => CLAUSE_AND_SUM_n_87,
      \class_sum_reg_reg[31]_0\(9) => CLAUSE_AND_SUM_n_88,
      \class_sum_reg_reg[31]_0\(8) => CLAUSE_AND_SUM_n_89,
      \class_sum_reg_reg[31]_0\(7) => CLAUSE_AND_SUM_n_90,
      \class_sum_reg_reg[31]_0\(6) => CLAUSE_AND_SUM_n_91,
      \class_sum_reg_reg[31]_0\(5) => CLAUSE_AND_SUM_n_92,
      \class_sum_reg_reg[31]_0\(4) => CLAUSE_AND_SUM_n_93,
      \class_sum_reg_reg[31]_0\(3) => CLAUSE_AND_SUM_n_94,
      \class_sum_reg_reg[31]_0\(2) => CLAUSE_AND_SUM_n_95,
      \class_sum_reg_reg[31]_0\(1) => CLAUSE_AND_SUM_n_96,
      \class_sum_reg_reg[31]_0\(0) => CLAUSE_AND_SUM_n_97,
      \class_sum_reg_reg[31]_1\(31) => CLAUSE_AND_SUM_n_98,
      \class_sum_reg_reg[31]_1\(30) => CLAUSE_AND_SUM_n_99,
      \class_sum_reg_reg[31]_1\(29) => CLAUSE_AND_SUM_n_100,
      \class_sum_reg_reg[31]_1\(28) => CLAUSE_AND_SUM_n_101,
      \class_sum_reg_reg[31]_1\(27) => CLAUSE_AND_SUM_n_102,
      \class_sum_reg_reg[31]_1\(26) => CLAUSE_AND_SUM_n_103,
      \class_sum_reg_reg[31]_1\(25) => CLAUSE_AND_SUM_n_104,
      \class_sum_reg_reg[31]_1\(24) => CLAUSE_AND_SUM_n_105,
      \class_sum_reg_reg[31]_1\(23) => CLAUSE_AND_SUM_n_106,
      \class_sum_reg_reg[31]_1\(22) => CLAUSE_AND_SUM_n_107,
      \class_sum_reg_reg[31]_1\(21) => CLAUSE_AND_SUM_n_108,
      \class_sum_reg_reg[31]_1\(20) => CLAUSE_AND_SUM_n_109,
      \class_sum_reg_reg[31]_1\(19) => CLAUSE_AND_SUM_n_110,
      \class_sum_reg_reg[31]_1\(18) => CLAUSE_AND_SUM_n_111,
      \class_sum_reg_reg[31]_1\(17) => CLAUSE_AND_SUM_n_112,
      \class_sum_reg_reg[31]_1\(16) => CLAUSE_AND_SUM_n_113,
      \class_sum_reg_reg[31]_1\(15) => CLAUSE_AND_SUM_n_114,
      \class_sum_reg_reg[31]_1\(14) => CLAUSE_AND_SUM_n_115,
      \class_sum_reg_reg[31]_1\(13) => CLAUSE_AND_SUM_n_116,
      \class_sum_reg_reg[31]_1\(12) => CLAUSE_AND_SUM_n_117,
      \class_sum_reg_reg[31]_1\(11) => CLAUSE_AND_SUM_n_118,
      \class_sum_reg_reg[31]_1\(10) => CLAUSE_AND_SUM_n_119,
      \class_sum_reg_reg[31]_1\(9) => CLAUSE_AND_SUM_n_120,
      \class_sum_reg_reg[31]_1\(8) => CLAUSE_AND_SUM_n_121,
      \class_sum_reg_reg[31]_1\(7) => CLAUSE_AND_SUM_n_122,
      \class_sum_reg_reg[31]_1\(6) => CLAUSE_AND_SUM_n_123,
      \class_sum_reg_reg[31]_1\(5) => CLAUSE_AND_SUM_n_124,
      \class_sum_reg_reg[31]_1\(4) => CLAUSE_AND_SUM_n_125,
      \class_sum_reg_reg[31]_1\(3) => CLAUSE_AND_SUM_n_126,
      \class_sum_reg_reg[31]_1\(2) => CLAUSE_AND_SUM_n_127,
      \class_sum_reg_reg[31]_1\(1) => CLAUSE_AND_SUM_n_128,
      \class_sum_reg_reg[31]_1\(0) => CLAUSE_AND_SUM_n_129,
      \class_sum_reg_reg[31]_2\(31) => CLAUSE_AND_SUM_n_130,
      \class_sum_reg_reg[31]_2\(30) => CLAUSE_AND_SUM_n_131,
      \class_sum_reg_reg[31]_2\(29) => CLAUSE_AND_SUM_n_132,
      \class_sum_reg_reg[31]_2\(28) => CLAUSE_AND_SUM_n_133,
      \class_sum_reg_reg[31]_2\(27) => CLAUSE_AND_SUM_n_134,
      \class_sum_reg_reg[31]_2\(26) => CLAUSE_AND_SUM_n_135,
      \class_sum_reg_reg[31]_2\(25) => CLAUSE_AND_SUM_n_136,
      \class_sum_reg_reg[31]_2\(24) => CLAUSE_AND_SUM_n_137,
      \class_sum_reg_reg[31]_2\(23) => CLAUSE_AND_SUM_n_138,
      \class_sum_reg_reg[31]_2\(22) => CLAUSE_AND_SUM_n_139,
      \class_sum_reg_reg[31]_2\(21) => CLAUSE_AND_SUM_n_140,
      \class_sum_reg_reg[31]_2\(20) => CLAUSE_AND_SUM_n_141,
      \class_sum_reg_reg[31]_2\(19) => CLAUSE_AND_SUM_n_142,
      \class_sum_reg_reg[31]_2\(18) => CLAUSE_AND_SUM_n_143,
      \class_sum_reg_reg[31]_2\(17) => CLAUSE_AND_SUM_n_144,
      \class_sum_reg_reg[31]_2\(16) => CLAUSE_AND_SUM_n_145,
      \class_sum_reg_reg[31]_2\(15) => CLAUSE_AND_SUM_n_146,
      \class_sum_reg_reg[31]_2\(14) => CLAUSE_AND_SUM_n_147,
      \class_sum_reg_reg[31]_2\(13) => CLAUSE_AND_SUM_n_148,
      \class_sum_reg_reg[31]_2\(12) => CLAUSE_AND_SUM_n_149,
      \class_sum_reg_reg[31]_2\(11) => CLAUSE_AND_SUM_n_150,
      \class_sum_reg_reg[31]_2\(10) => CLAUSE_AND_SUM_n_151,
      \class_sum_reg_reg[31]_2\(9) => CLAUSE_AND_SUM_n_152,
      \class_sum_reg_reg[31]_2\(8) => CLAUSE_AND_SUM_n_153,
      \class_sum_reg_reg[31]_2\(7) => CLAUSE_AND_SUM_n_154,
      \class_sum_reg_reg[31]_2\(6) => CLAUSE_AND_SUM_n_155,
      \class_sum_reg_reg[31]_2\(5) => CLAUSE_AND_SUM_n_156,
      \class_sum_reg_reg[31]_2\(4) => CLAUSE_AND_SUM_n_157,
      \class_sum_reg_reg[31]_2\(3) => CLAUSE_AND_SUM_n_158,
      \class_sum_reg_reg[31]_2\(2) => CLAUSE_AND_SUM_n_159,
      \class_sum_reg_reg[31]_2\(1) => CLAUSE_AND_SUM_n_160,
      \class_sum_reg_reg[31]_2\(0) => CLAUSE_AND_SUM_n_161,
      \class_sum_reg_reg[31]_3\(31) => CLAUSE_AND_SUM_n_162,
      \class_sum_reg_reg[31]_3\(30) => CLAUSE_AND_SUM_n_163,
      \class_sum_reg_reg[31]_3\(29) => CLAUSE_AND_SUM_n_164,
      \class_sum_reg_reg[31]_3\(28) => CLAUSE_AND_SUM_n_165,
      \class_sum_reg_reg[31]_3\(27) => CLAUSE_AND_SUM_n_166,
      \class_sum_reg_reg[31]_3\(26) => CLAUSE_AND_SUM_n_167,
      \class_sum_reg_reg[31]_3\(25) => CLAUSE_AND_SUM_n_168,
      \class_sum_reg_reg[31]_3\(24) => CLAUSE_AND_SUM_n_169,
      \class_sum_reg_reg[31]_3\(23) => CLAUSE_AND_SUM_n_170,
      \class_sum_reg_reg[31]_3\(22) => CLAUSE_AND_SUM_n_171,
      \class_sum_reg_reg[31]_3\(21) => CLAUSE_AND_SUM_n_172,
      \class_sum_reg_reg[31]_3\(20) => CLAUSE_AND_SUM_n_173,
      \class_sum_reg_reg[31]_3\(19) => CLAUSE_AND_SUM_n_174,
      \class_sum_reg_reg[31]_3\(18) => CLAUSE_AND_SUM_n_175,
      \class_sum_reg_reg[31]_3\(17) => CLAUSE_AND_SUM_n_176,
      \class_sum_reg_reg[31]_3\(16) => CLAUSE_AND_SUM_n_177,
      \class_sum_reg_reg[31]_3\(15) => CLAUSE_AND_SUM_n_178,
      \class_sum_reg_reg[31]_3\(14) => CLAUSE_AND_SUM_n_179,
      \class_sum_reg_reg[31]_3\(13) => CLAUSE_AND_SUM_n_180,
      \class_sum_reg_reg[31]_3\(12) => CLAUSE_AND_SUM_n_181,
      \class_sum_reg_reg[31]_3\(11) => CLAUSE_AND_SUM_n_182,
      \class_sum_reg_reg[31]_3\(10) => CLAUSE_AND_SUM_n_183,
      \class_sum_reg_reg[31]_3\(9) => CLAUSE_AND_SUM_n_184,
      \class_sum_reg_reg[31]_3\(8) => CLAUSE_AND_SUM_n_185,
      \class_sum_reg_reg[31]_3\(7) => CLAUSE_AND_SUM_n_186,
      \class_sum_reg_reg[31]_3\(6) => CLAUSE_AND_SUM_n_187,
      \class_sum_reg_reg[31]_3\(5) => CLAUSE_AND_SUM_n_188,
      \class_sum_reg_reg[31]_3\(4) => CLAUSE_AND_SUM_n_189,
      \class_sum_reg_reg[31]_3\(3) => CLAUSE_AND_SUM_n_190,
      \class_sum_reg_reg[31]_3\(2) => CLAUSE_AND_SUM_n_191,
      \class_sum_reg_reg[31]_3\(1) => CLAUSE_AND_SUM_n_192,
      \class_sum_reg_reg[31]_3\(0) => CLAUSE_AND_SUM_n_193,
      \class_sum_reg_reg[31]_4\(31) => CLAUSE_AND_SUM_n_194,
      \class_sum_reg_reg[31]_4\(30) => CLAUSE_AND_SUM_n_195,
      \class_sum_reg_reg[31]_4\(29) => CLAUSE_AND_SUM_n_196,
      \class_sum_reg_reg[31]_4\(28) => CLAUSE_AND_SUM_n_197,
      \class_sum_reg_reg[31]_4\(27) => CLAUSE_AND_SUM_n_198,
      \class_sum_reg_reg[31]_4\(26) => CLAUSE_AND_SUM_n_199,
      \class_sum_reg_reg[31]_4\(25) => CLAUSE_AND_SUM_n_200,
      \class_sum_reg_reg[31]_4\(24) => CLAUSE_AND_SUM_n_201,
      \class_sum_reg_reg[31]_4\(23) => CLAUSE_AND_SUM_n_202,
      \class_sum_reg_reg[31]_4\(22) => CLAUSE_AND_SUM_n_203,
      \class_sum_reg_reg[31]_4\(21) => CLAUSE_AND_SUM_n_204,
      \class_sum_reg_reg[31]_4\(20) => CLAUSE_AND_SUM_n_205,
      \class_sum_reg_reg[31]_4\(19) => CLAUSE_AND_SUM_n_206,
      \class_sum_reg_reg[31]_4\(18) => CLAUSE_AND_SUM_n_207,
      \class_sum_reg_reg[31]_4\(17) => CLAUSE_AND_SUM_n_208,
      \class_sum_reg_reg[31]_4\(16) => CLAUSE_AND_SUM_n_209,
      \class_sum_reg_reg[31]_4\(15) => CLAUSE_AND_SUM_n_210,
      \class_sum_reg_reg[31]_4\(14) => CLAUSE_AND_SUM_n_211,
      \class_sum_reg_reg[31]_4\(13) => CLAUSE_AND_SUM_n_212,
      \class_sum_reg_reg[31]_4\(12) => CLAUSE_AND_SUM_n_213,
      \class_sum_reg_reg[31]_4\(11) => CLAUSE_AND_SUM_n_214,
      \class_sum_reg_reg[31]_4\(10) => CLAUSE_AND_SUM_n_215,
      \class_sum_reg_reg[31]_4\(9) => CLAUSE_AND_SUM_n_216,
      \class_sum_reg_reg[31]_4\(8) => CLAUSE_AND_SUM_n_217,
      \class_sum_reg_reg[31]_4\(7) => CLAUSE_AND_SUM_n_218,
      \class_sum_reg_reg[31]_4\(6) => CLAUSE_AND_SUM_n_219,
      \class_sum_reg_reg[31]_4\(5) => CLAUSE_AND_SUM_n_220,
      \class_sum_reg_reg[31]_4\(4) => CLAUSE_AND_SUM_n_221,
      \class_sum_reg_reg[31]_4\(3) => CLAUSE_AND_SUM_n_222,
      \class_sum_reg_reg[31]_4\(2) => CLAUSE_AND_SUM_n_223,
      \class_sum_reg_reg[31]_4\(1) => CLAUSE_AND_SUM_n_224,
      \class_sum_reg_reg[31]_4\(0) => CLAUSE_AND_SUM_n_225,
      \class_sum_reg_reg[31]_5\(31) => CLAUSE_AND_SUM_n_226,
      \class_sum_reg_reg[31]_5\(30) => CLAUSE_AND_SUM_n_227,
      \class_sum_reg_reg[31]_5\(29) => CLAUSE_AND_SUM_n_228,
      \class_sum_reg_reg[31]_5\(28) => CLAUSE_AND_SUM_n_229,
      \class_sum_reg_reg[31]_5\(27) => CLAUSE_AND_SUM_n_230,
      \class_sum_reg_reg[31]_5\(26) => CLAUSE_AND_SUM_n_231,
      \class_sum_reg_reg[31]_5\(25) => CLAUSE_AND_SUM_n_232,
      \class_sum_reg_reg[31]_5\(24) => CLAUSE_AND_SUM_n_233,
      \class_sum_reg_reg[31]_5\(23) => CLAUSE_AND_SUM_n_234,
      \class_sum_reg_reg[31]_5\(22) => CLAUSE_AND_SUM_n_235,
      \class_sum_reg_reg[31]_5\(21) => CLAUSE_AND_SUM_n_236,
      \class_sum_reg_reg[31]_5\(20) => CLAUSE_AND_SUM_n_237,
      \class_sum_reg_reg[31]_5\(19) => CLAUSE_AND_SUM_n_238,
      \class_sum_reg_reg[31]_5\(18) => CLAUSE_AND_SUM_n_239,
      \class_sum_reg_reg[31]_5\(17) => CLAUSE_AND_SUM_n_240,
      \class_sum_reg_reg[31]_5\(16) => CLAUSE_AND_SUM_n_241,
      \class_sum_reg_reg[31]_5\(15) => CLAUSE_AND_SUM_n_242,
      \class_sum_reg_reg[31]_5\(14) => CLAUSE_AND_SUM_n_243,
      \class_sum_reg_reg[31]_5\(13) => CLAUSE_AND_SUM_n_244,
      \class_sum_reg_reg[31]_5\(12) => CLAUSE_AND_SUM_n_245,
      \class_sum_reg_reg[31]_5\(11) => CLAUSE_AND_SUM_n_246,
      \class_sum_reg_reg[31]_5\(10) => CLAUSE_AND_SUM_n_247,
      \class_sum_reg_reg[31]_5\(9) => CLAUSE_AND_SUM_n_248,
      \class_sum_reg_reg[31]_5\(8) => CLAUSE_AND_SUM_n_249,
      \class_sum_reg_reg[31]_5\(7) => CLAUSE_AND_SUM_n_250,
      \class_sum_reg_reg[31]_5\(6) => CLAUSE_AND_SUM_n_251,
      \class_sum_reg_reg[31]_5\(5) => CLAUSE_AND_SUM_n_252,
      \class_sum_reg_reg[31]_5\(4) => CLAUSE_AND_SUM_n_253,
      \class_sum_reg_reg[31]_5\(3) => CLAUSE_AND_SUM_n_254,
      \class_sum_reg_reg[31]_5\(2) => CLAUSE_AND_SUM_n_255,
      \class_sum_reg_reg[31]_5\(1) => CLAUSE_AND_SUM_n_256,
      \class_sum_reg_reg[31]_5\(0) => CLAUSE_AND_SUM_n_257,
      clock => clock,
      dataoutb(20 downto 0) => dataoutb(20 downto 0),
      start => start,
      start_0 => \^clear\,
      start_compute => start_compute
    );
THRESHOLD0: entity work.design1_direct_inference_bram_inter_0_0_class_predictor
     port map (
      CLK => class_change_delay,
      D(31 downto 0) => class_sum(31 downto 0),
      Q(3 downto 0) => class_in_delay(3 downto 0),
      class_change => class_change,
      clock => clock,
      dataoutb(3 downto 0) => dataoutb(20 downto 17),
      predicted_class(3 downto 0) => predicted_class(3 downto 0),
      \prev_class_sum_reg[31]_0\ => \^clear\
    );
THRESHOLD1: entity work.design1_direct_inference_bram_inter_0_0_class_predictor_0
     port map (
      CLK => class_change_delay,
      D(31) => CLAUSE_AND_SUM_n_34,
      D(30) => CLAUSE_AND_SUM_n_35,
      D(29) => CLAUSE_AND_SUM_n_36,
      D(28) => CLAUSE_AND_SUM_n_37,
      D(27) => CLAUSE_AND_SUM_n_38,
      D(26) => CLAUSE_AND_SUM_n_39,
      D(25) => CLAUSE_AND_SUM_n_40,
      D(24) => CLAUSE_AND_SUM_n_41,
      D(23) => CLAUSE_AND_SUM_n_42,
      D(22) => CLAUSE_AND_SUM_n_43,
      D(21) => CLAUSE_AND_SUM_n_44,
      D(20) => CLAUSE_AND_SUM_n_45,
      D(19) => CLAUSE_AND_SUM_n_46,
      D(18) => CLAUSE_AND_SUM_n_47,
      D(17) => CLAUSE_AND_SUM_n_48,
      D(16) => CLAUSE_AND_SUM_n_49,
      D(15) => CLAUSE_AND_SUM_n_50,
      D(14) => CLAUSE_AND_SUM_n_51,
      D(13) => CLAUSE_AND_SUM_n_52,
      D(12) => CLAUSE_AND_SUM_n_53,
      D(11) => CLAUSE_AND_SUM_n_54,
      D(10) => CLAUSE_AND_SUM_n_55,
      D(9) => CLAUSE_AND_SUM_n_56,
      D(8) => CLAUSE_AND_SUM_n_57,
      D(7) => CLAUSE_AND_SUM_n_58,
      D(6) => CLAUSE_AND_SUM_n_59,
      D(5) => CLAUSE_AND_SUM_n_60,
      D(4) => CLAUSE_AND_SUM_n_61,
      D(3) => CLAUSE_AND_SUM_n_62,
      D(2) => CLAUSE_AND_SUM_n_63,
      D(1) => CLAUSE_AND_SUM_n_64,
      D(0) => CLAUSE_AND_SUM_n_65,
      \class_reg_reg[3]_0\(3 downto 0) => class_in_delay(3 downto 0),
      predicted_class(3 downto 0) => predicted_class(7 downto 4),
      \prev_class_sum_reg[31]_0\ => \^clear\
    );
THRESHOLD2: entity work.design1_direct_inference_bram_inter_0_0_class_predictor_1
     port map (
      CLK => class_change_delay,
      D(31) => CLAUSE_AND_SUM_n_66,
      D(30) => CLAUSE_AND_SUM_n_67,
      D(29) => CLAUSE_AND_SUM_n_68,
      D(28) => CLAUSE_AND_SUM_n_69,
      D(27) => CLAUSE_AND_SUM_n_70,
      D(26) => CLAUSE_AND_SUM_n_71,
      D(25) => CLAUSE_AND_SUM_n_72,
      D(24) => CLAUSE_AND_SUM_n_73,
      D(23) => CLAUSE_AND_SUM_n_74,
      D(22) => CLAUSE_AND_SUM_n_75,
      D(21) => CLAUSE_AND_SUM_n_76,
      D(20) => CLAUSE_AND_SUM_n_77,
      D(19) => CLAUSE_AND_SUM_n_78,
      D(18) => CLAUSE_AND_SUM_n_79,
      D(17) => CLAUSE_AND_SUM_n_80,
      D(16) => CLAUSE_AND_SUM_n_81,
      D(15) => CLAUSE_AND_SUM_n_82,
      D(14) => CLAUSE_AND_SUM_n_83,
      D(13) => CLAUSE_AND_SUM_n_84,
      D(12) => CLAUSE_AND_SUM_n_85,
      D(11) => CLAUSE_AND_SUM_n_86,
      D(10) => CLAUSE_AND_SUM_n_87,
      D(9) => CLAUSE_AND_SUM_n_88,
      D(8) => CLAUSE_AND_SUM_n_89,
      D(7) => CLAUSE_AND_SUM_n_90,
      D(6) => CLAUSE_AND_SUM_n_91,
      D(5) => CLAUSE_AND_SUM_n_92,
      D(4) => CLAUSE_AND_SUM_n_93,
      D(3) => CLAUSE_AND_SUM_n_94,
      D(2) => CLAUSE_AND_SUM_n_95,
      D(1) => CLAUSE_AND_SUM_n_96,
      D(0) => CLAUSE_AND_SUM_n_97,
      \class_reg_reg[3]_0\(3 downto 0) => class_in_delay(3 downto 0),
      predicted_class(3 downto 0) => predicted_class(11 downto 8),
      \prev_class_sum_reg[31]_0\ => \^clear\
    );
THRESHOLD3: entity work.design1_direct_inference_bram_inter_0_0_class_predictor_2
     port map (
      CLK => class_change_delay,
      D(31) => CLAUSE_AND_SUM_n_98,
      D(30) => CLAUSE_AND_SUM_n_99,
      D(29) => CLAUSE_AND_SUM_n_100,
      D(28) => CLAUSE_AND_SUM_n_101,
      D(27) => CLAUSE_AND_SUM_n_102,
      D(26) => CLAUSE_AND_SUM_n_103,
      D(25) => CLAUSE_AND_SUM_n_104,
      D(24) => CLAUSE_AND_SUM_n_105,
      D(23) => CLAUSE_AND_SUM_n_106,
      D(22) => CLAUSE_AND_SUM_n_107,
      D(21) => CLAUSE_AND_SUM_n_108,
      D(20) => CLAUSE_AND_SUM_n_109,
      D(19) => CLAUSE_AND_SUM_n_110,
      D(18) => CLAUSE_AND_SUM_n_111,
      D(17) => CLAUSE_AND_SUM_n_112,
      D(16) => CLAUSE_AND_SUM_n_113,
      D(15) => CLAUSE_AND_SUM_n_114,
      D(14) => CLAUSE_AND_SUM_n_115,
      D(13) => CLAUSE_AND_SUM_n_116,
      D(12) => CLAUSE_AND_SUM_n_117,
      D(11) => CLAUSE_AND_SUM_n_118,
      D(10) => CLAUSE_AND_SUM_n_119,
      D(9) => CLAUSE_AND_SUM_n_120,
      D(8) => CLAUSE_AND_SUM_n_121,
      D(7) => CLAUSE_AND_SUM_n_122,
      D(6) => CLAUSE_AND_SUM_n_123,
      D(5) => CLAUSE_AND_SUM_n_124,
      D(4) => CLAUSE_AND_SUM_n_125,
      D(3) => CLAUSE_AND_SUM_n_126,
      D(2) => CLAUSE_AND_SUM_n_127,
      D(1) => CLAUSE_AND_SUM_n_128,
      D(0) => CLAUSE_AND_SUM_n_129,
      \class_reg_reg[3]_0\(3 downto 0) => class_in_delay(3 downto 0),
      predicted_class(3 downto 0) => predicted_class(15 downto 12),
      \prev_class_sum_reg[31]_0\ => \^clear\
    );
THRESHOLD4: entity work.design1_direct_inference_bram_inter_0_0_class_predictor_3
     port map (
      CLK => class_change_delay,
      D(31) => CLAUSE_AND_SUM_n_130,
      D(30) => CLAUSE_AND_SUM_n_131,
      D(29) => CLAUSE_AND_SUM_n_132,
      D(28) => CLAUSE_AND_SUM_n_133,
      D(27) => CLAUSE_AND_SUM_n_134,
      D(26) => CLAUSE_AND_SUM_n_135,
      D(25) => CLAUSE_AND_SUM_n_136,
      D(24) => CLAUSE_AND_SUM_n_137,
      D(23) => CLAUSE_AND_SUM_n_138,
      D(22) => CLAUSE_AND_SUM_n_139,
      D(21) => CLAUSE_AND_SUM_n_140,
      D(20) => CLAUSE_AND_SUM_n_141,
      D(19) => CLAUSE_AND_SUM_n_142,
      D(18) => CLAUSE_AND_SUM_n_143,
      D(17) => CLAUSE_AND_SUM_n_144,
      D(16) => CLAUSE_AND_SUM_n_145,
      D(15) => CLAUSE_AND_SUM_n_146,
      D(14) => CLAUSE_AND_SUM_n_147,
      D(13) => CLAUSE_AND_SUM_n_148,
      D(12) => CLAUSE_AND_SUM_n_149,
      D(11) => CLAUSE_AND_SUM_n_150,
      D(10) => CLAUSE_AND_SUM_n_151,
      D(9) => CLAUSE_AND_SUM_n_152,
      D(8) => CLAUSE_AND_SUM_n_153,
      D(7) => CLAUSE_AND_SUM_n_154,
      D(6) => CLAUSE_AND_SUM_n_155,
      D(5) => CLAUSE_AND_SUM_n_156,
      D(4) => CLAUSE_AND_SUM_n_157,
      D(3) => CLAUSE_AND_SUM_n_158,
      D(2) => CLAUSE_AND_SUM_n_159,
      D(1) => CLAUSE_AND_SUM_n_160,
      D(0) => CLAUSE_AND_SUM_n_161,
      Q(3 downto 0) => class_in_delay(3 downto 0),
      predicted_class(3 downto 0) => predicted_class(19 downto 16),
      \prev_class_sum_reg[31]_0\ => \^clear\
    );
THRESHOLD5: entity work.design1_direct_inference_bram_inter_0_0_class_predictor_4
     port map (
      CLK => class_change_delay,
      D(31) => CLAUSE_AND_SUM_n_162,
      D(30) => CLAUSE_AND_SUM_n_163,
      D(29) => CLAUSE_AND_SUM_n_164,
      D(28) => CLAUSE_AND_SUM_n_165,
      D(27) => CLAUSE_AND_SUM_n_166,
      D(26) => CLAUSE_AND_SUM_n_167,
      D(25) => CLAUSE_AND_SUM_n_168,
      D(24) => CLAUSE_AND_SUM_n_169,
      D(23) => CLAUSE_AND_SUM_n_170,
      D(22) => CLAUSE_AND_SUM_n_171,
      D(21) => CLAUSE_AND_SUM_n_172,
      D(20) => CLAUSE_AND_SUM_n_173,
      D(19) => CLAUSE_AND_SUM_n_174,
      D(18) => CLAUSE_AND_SUM_n_175,
      D(17) => CLAUSE_AND_SUM_n_176,
      D(16) => CLAUSE_AND_SUM_n_177,
      D(15) => CLAUSE_AND_SUM_n_178,
      D(14) => CLAUSE_AND_SUM_n_179,
      D(13) => CLAUSE_AND_SUM_n_180,
      D(12) => CLAUSE_AND_SUM_n_181,
      D(11) => CLAUSE_AND_SUM_n_182,
      D(10) => CLAUSE_AND_SUM_n_183,
      D(9) => CLAUSE_AND_SUM_n_184,
      D(8) => CLAUSE_AND_SUM_n_185,
      D(7) => CLAUSE_AND_SUM_n_186,
      D(6) => CLAUSE_AND_SUM_n_187,
      D(5) => CLAUSE_AND_SUM_n_188,
      D(4) => CLAUSE_AND_SUM_n_189,
      D(3) => CLAUSE_AND_SUM_n_190,
      D(2) => CLAUSE_AND_SUM_n_191,
      D(1) => CLAUSE_AND_SUM_n_192,
      D(0) => CLAUSE_AND_SUM_n_193,
      Q(3 downto 0) => class_in_delay(3 downto 0),
      predicted_class(3 downto 0) => predicted_class(23 downto 20),
      \prev_class_sum_reg[31]_0\ => \^clear\
    );
THRESHOLD6: entity work.design1_direct_inference_bram_inter_0_0_class_predictor_5
     port map (
      CLK => class_change_delay,
      D(31) => CLAUSE_AND_SUM_n_194,
      D(30) => CLAUSE_AND_SUM_n_195,
      D(29) => CLAUSE_AND_SUM_n_196,
      D(28) => CLAUSE_AND_SUM_n_197,
      D(27) => CLAUSE_AND_SUM_n_198,
      D(26) => CLAUSE_AND_SUM_n_199,
      D(25) => CLAUSE_AND_SUM_n_200,
      D(24) => CLAUSE_AND_SUM_n_201,
      D(23) => CLAUSE_AND_SUM_n_202,
      D(22) => CLAUSE_AND_SUM_n_203,
      D(21) => CLAUSE_AND_SUM_n_204,
      D(20) => CLAUSE_AND_SUM_n_205,
      D(19) => CLAUSE_AND_SUM_n_206,
      D(18) => CLAUSE_AND_SUM_n_207,
      D(17) => CLAUSE_AND_SUM_n_208,
      D(16) => CLAUSE_AND_SUM_n_209,
      D(15) => CLAUSE_AND_SUM_n_210,
      D(14) => CLAUSE_AND_SUM_n_211,
      D(13) => CLAUSE_AND_SUM_n_212,
      D(12) => CLAUSE_AND_SUM_n_213,
      D(11) => CLAUSE_AND_SUM_n_214,
      D(10) => CLAUSE_AND_SUM_n_215,
      D(9) => CLAUSE_AND_SUM_n_216,
      D(8) => CLAUSE_AND_SUM_n_217,
      D(7) => CLAUSE_AND_SUM_n_218,
      D(6) => CLAUSE_AND_SUM_n_219,
      D(5) => CLAUSE_AND_SUM_n_220,
      D(4) => CLAUSE_AND_SUM_n_221,
      D(3) => CLAUSE_AND_SUM_n_222,
      D(2) => CLAUSE_AND_SUM_n_223,
      D(1) => CLAUSE_AND_SUM_n_224,
      D(0) => CLAUSE_AND_SUM_n_225,
      Q(3 downto 0) => class_in_delay(3 downto 0),
      predicted_class(3 downto 0) => predicted_class(27 downto 24),
      \prev_class_sum_reg[31]_0\ => \^clear\
    );
THRESHOLD7: entity work.design1_direct_inference_bram_inter_0_0_class_predictor_6
     port map (
      CLK => class_change_delay,
      D(31) => CLAUSE_AND_SUM_n_226,
      D(30) => CLAUSE_AND_SUM_n_227,
      D(29) => CLAUSE_AND_SUM_n_228,
      D(28) => CLAUSE_AND_SUM_n_229,
      D(27) => CLAUSE_AND_SUM_n_230,
      D(26) => CLAUSE_AND_SUM_n_231,
      D(25) => CLAUSE_AND_SUM_n_232,
      D(24) => CLAUSE_AND_SUM_n_233,
      D(23) => CLAUSE_AND_SUM_n_234,
      D(22) => CLAUSE_AND_SUM_n_235,
      D(21) => CLAUSE_AND_SUM_n_236,
      D(20) => CLAUSE_AND_SUM_n_237,
      D(19) => CLAUSE_AND_SUM_n_238,
      D(18) => CLAUSE_AND_SUM_n_239,
      D(17) => CLAUSE_AND_SUM_n_240,
      D(16) => CLAUSE_AND_SUM_n_241,
      D(15) => CLAUSE_AND_SUM_n_242,
      D(14) => CLAUSE_AND_SUM_n_243,
      D(13) => CLAUSE_AND_SUM_n_244,
      D(12) => CLAUSE_AND_SUM_n_245,
      D(11) => CLAUSE_AND_SUM_n_246,
      D(10) => CLAUSE_AND_SUM_n_247,
      D(9) => CLAUSE_AND_SUM_n_248,
      D(8) => CLAUSE_AND_SUM_n_249,
      D(7) => CLAUSE_AND_SUM_n_250,
      D(6) => CLAUSE_AND_SUM_n_251,
      D(5) => CLAUSE_AND_SUM_n_252,
      D(4) => CLAUSE_AND_SUM_n_253,
      D(3) => CLAUSE_AND_SUM_n_254,
      D(2) => CLAUSE_AND_SUM_n_255,
      D(1) => CLAUSE_AND_SUM_n_256,
      D(0) => CLAUSE_AND_SUM_n_257,
      Q(3 downto 0) => class_in_delay(3 downto 0),
      predicted_class(3 downto 0) => predicted_class(31 downto 28),
      \prev_class_sum_reg[31]_0\ => \^clear\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_direct_inference_bram_inter_0_0_inference_bram_interface is
  port (
    predicted_class : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 29 downto 0 );
    result_ready : out STD_LOGIC;
    clock : in STD_LOGIC;
    dataoutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    start : in STD_LOGIC;
    start_compute : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design1_direct_inference_bram_inter_0_0_inference_bram_interface : entity is "inference_bram_interface";
end design1_direct_inference_bram_inter_0_0_inference_bram_interface;

architecture STRUCTURE of design1_direct_inference_bram_inter_0_0_inference_bram_interface is
  signal \^addrb\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \addrb[31]_i_10_n_0\ : STD_LOGIC;
  signal \addrb[31]_i_11_n_0\ : STD_LOGIC;
  signal \addrb[31]_i_12_n_0\ : STD_LOGIC;
  signal \addrb[31]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[31]_i_4_n_0\ : STD_LOGIC;
  signal \addrb[31]_i_5_n_0\ : STD_LOGIC;
  signal \addrb[31]_i_6_n_0\ : STD_LOGIC;
  signal \addrb[31]_i_7_n_0\ : STD_LOGIC;
  signal \addrb[31]_i_8_n_0\ : STD_LOGIC;
  signal \addrb[31]_i_9_n_0\ : STD_LOGIC;
  signal \addrb[5]_i_2_n_0\ : STD_LOGIC;
  signal \addrb_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \addrb_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \addrb_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \addrb_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \addrb_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[17]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_reg[17]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_reg[17]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_reg[17]_i_1_n_4\ : STD_LOGIC;
  signal \addrb_reg[17]_i_1_n_5\ : STD_LOGIC;
  signal \addrb_reg[17]_i_1_n_6\ : STD_LOGIC;
  signal \addrb_reg[17]_i_1_n_7\ : STD_LOGIC;
  signal \addrb_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \addrb_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \addrb_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \addrb_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \addrb_reg[25]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[25]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_reg[25]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_reg[25]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_reg[25]_i_1_n_4\ : STD_LOGIC;
  signal \addrb_reg[25]_i_1_n_5\ : STD_LOGIC;
  signal \addrb_reg[25]_i_1_n_6\ : STD_LOGIC;
  signal \addrb_reg[25]_i_1_n_7\ : STD_LOGIC;
  signal \addrb_reg[29]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[29]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_reg[29]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_reg[29]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_reg[29]_i_1_n_4\ : STD_LOGIC;
  signal \addrb_reg[29]_i_1_n_5\ : STD_LOGIC;
  signal \addrb_reg[29]_i_1_n_6\ : STD_LOGIC;
  signal \addrb_reg[29]_i_1_n_7\ : STD_LOGIC;
  signal \addrb_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \addrb_reg[31]_i_3_n_6\ : STD_LOGIC;
  signal \addrb_reg[31]_i_3_n_7\ : STD_LOGIC;
  signal \addrb_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_reg[5]_i_1_n_4\ : STD_LOGIC;
  signal \addrb_reg[5]_i_1_n_5\ : STD_LOGIC;
  signal \addrb_reg[5]_i_1_n_6\ : STD_LOGIC;
  signal \addrb_reg[5]_i_1_n_7\ : STD_LOGIC;
  signal \addrb_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \addrb_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \addrb_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal \addrb_reg[9]_i_1_n_4\ : STD_LOGIC;
  signal \addrb_reg[9]_i_1_n_5\ : STD_LOGIC;
  signal \addrb_reg[9]_i_1_n_6\ : STD_LOGIC;
  signal \addrb_reg[9]_i_1_n_7\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \^result_ready\ : STD_LOGIC;
  signal result_ready_i_10_n_0 : STD_LOGIC;
  signal result_ready_i_11_n_0 : STD_LOGIC;
  signal result_ready_i_12_n_0 : STD_LOGIC;
  signal result_ready_i_13_n_0 : STD_LOGIC;
  signal result_ready_i_1_n_0 : STD_LOGIC;
  signal result_ready_i_2_n_0 : STD_LOGIC;
  signal result_ready_i_3_n_0 : STD_LOGIC;
  signal result_ready_i_4_n_0 : STD_LOGIC;
  signal result_ready_i_5_n_0 : STD_LOGIC;
  signal result_ready_i_6_n_0 : STD_LOGIC;
  signal result_ready_i_7_n_0 : STD_LOGIC;
  signal result_ready_i_8_n_0 : STD_LOGIC;
  signal result_ready_i_9_n_0 : STD_LOGIC;
  signal \NLW_addrb_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_addrb_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addrb[31]_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addrb[31]_i_8\ : label is "soft_lutpair1";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \addrb_reg[13]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addrb_reg[17]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addrb_reg[21]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addrb_reg[25]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addrb_reg[29]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addrb_reg[31]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \addrb_reg[5]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \addrb_reg[9]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of result_ready_i_12 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of result_ready_i_13 : label is "soft_lutpair1";
begin
  addrb(29 downto 0) <= \^addrb\(29 downto 0);
  result_ready <= \^result_ready\;
DUT: entity work.design1_direct_inference_bram_inter_0_0_include_only_inference
     port map (
      clear => clear,
      clock => clock,
      dataoutb(20 downto 8) => dataoutb(31 downto 19),
      dataoutb(7 downto 0) => dataoutb(7 downto 0),
      predicted_class(31 downto 0) => predicted_class(31 downto 0),
      start => start,
      start_compute => start_compute
    );
\addrb[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => dataoutb(17),
      I1 => dataoutb(16),
      I2 => dataoutb(15),
      I3 => dataoutb(27),
      O => \addrb[31]_i_10_n_0\
    );
\addrb[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => dataoutb(23),
      I1 => dataoutb(22),
      I2 => dataoutb(11),
      I3 => dataoutb(10),
      O => \addrb[31]_i_11_n_0\
    );
\addrb[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => dataoutb(29),
      I1 => dataoutb(30),
      I2 => dataoutb(28),
      I3 => dataoutb(31),
      O => \addrb[31]_i_12_n_0\
    );
\addrb[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \addrb[31]_i_4_n_0\,
      I1 => \addrb[31]_i_5_n_0\,
      I2 => \addrb[31]_i_6_n_0\,
      I3 => \addrb[31]_i_7_n_0\,
      I4 => \addrb[31]_i_8_n_0\,
      O => \addrb[31]_i_2_n_0\
    );
\addrb[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => dataoutb(19),
      I1 => dataoutb(18),
      I2 => dataoutb(13),
      I3 => dataoutb(12),
      I4 => \addrb[31]_i_9_n_0\,
      O => \addrb[31]_i_4_n_0\
    );
\addrb[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => dataoutb(21),
      I1 => dataoutb(14),
      I2 => dataoutb(8),
      I3 => dataoutb(9),
      I4 => \addrb[31]_i_10_n_0\,
      O => \addrb[31]_i_5_n_0\
    );
\addrb[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFE"
    )
        port map (
      I0 => dataoutb(4),
      I1 => dataoutb(7),
      I2 => dataoutb(5),
      I3 => dataoutb(6),
      O => \addrb[31]_i_6_n_0\
    );
\addrb[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7E"
    )
        port map (
      I0 => dataoutb(2),
      I1 => dataoutb(4),
      I2 => dataoutb(3),
      I3 => \addrb[31]_i_11_n_0\,
      O => \addrb[31]_i_7_n_0\
    );
\addrb[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7E"
    )
        port map (
      I0 => dataoutb(2),
      I1 => dataoutb(1),
      I2 => dataoutb(0),
      I3 => \addrb[31]_i_12_n_0\,
      O => \addrb[31]_i_8_n_0\
    );
\addrb[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => dataoutb(26),
      I1 => dataoutb(20),
      I2 => dataoutb(25),
      I3 => dataoutb(24),
      O => \addrb[31]_i_9_n_0\
    );
\addrb[5]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addrb\(0),
      O => \addrb[5]_i_2_n_0\
    );
\addrb_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[13]_i_1_n_7\,
      Q => \^addrb\(8),
      R => clear
    );
\addrb_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[13]_i_1_n_6\,
      Q => \^addrb\(9),
      R => clear
    );
\addrb_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[13]_i_1_n_5\,
      Q => \^addrb\(10),
      R => clear
    );
\addrb_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[13]_i_1_n_4\,
      Q => \^addrb\(11),
      R => clear
    );
\addrb_reg[13]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_reg[9]_i_1_n_0\,
      CO(3) => \addrb_reg[13]_i_1_n_0\,
      CO(2) => \addrb_reg[13]_i_1_n_1\,
      CO(1) => \addrb_reg[13]_i_1_n_2\,
      CO(0) => \addrb_reg[13]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addrb_reg[13]_i_1_n_4\,
      O(2) => \addrb_reg[13]_i_1_n_5\,
      O(1) => \addrb_reg[13]_i_1_n_6\,
      O(0) => \addrb_reg[13]_i_1_n_7\,
      S(3 downto 0) => \^addrb\(11 downto 8)
    );
\addrb_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[17]_i_1_n_7\,
      Q => \^addrb\(12),
      R => clear
    );
\addrb_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[17]_i_1_n_6\,
      Q => \^addrb\(13),
      R => clear
    );
\addrb_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[17]_i_1_n_5\,
      Q => \^addrb\(14),
      R => clear
    );
\addrb_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[17]_i_1_n_4\,
      Q => \^addrb\(15),
      R => clear
    );
\addrb_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_reg[13]_i_1_n_0\,
      CO(3) => \addrb_reg[17]_i_1_n_0\,
      CO(2) => \addrb_reg[17]_i_1_n_1\,
      CO(1) => \addrb_reg[17]_i_1_n_2\,
      CO(0) => \addrb_reg[17]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addrb_reg[17]_i_1_n_4\,
      O(2) => \addrb_reg[17]_i_1_n_5\,
      O(1) => \addrb_reg[17]_i_1_n_6\,
      O(0) => \addrb_reg[17]_i_1_n_7\,
      S(3 downto 0) => \^addrb\(15 downto 12)
    );
\addrb_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[21]_i_1_n_7\,
      Q => \^addrb\(16),
      R => clear
    );
\addrb_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[21]_i_1_n_6\,
      Q => \^addrb\(17),
      R => clear
    );
\addrb_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[21]_i_1_n_5\,
      Q => \^addrb\(18),
      R => clear
    );
\addrb_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[21]_i_1_n_4\,
      Q => \^addrb\(19),
      R => clear
    );
\addrb_reg[21]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_reg[17]_i_1_n_0\,
      CO(3) => \addrb_reg[21]_i_1_n_0\,
      CO(2) => \addrb_reg[21]_i_1_n_1\,
      CO(1) => \addrb_reg[21]_i_1_n_2\,
      CO(0) => \addrb_reg[21]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addrb_reg[21]_i_1_n_4\,
      O(2) => \addrb_reg[21]_i_1_n_5\,
      O(1) => \addrb_reg[21]_i_1_n_6\,
      O(0) => \addrb_reg[21]_i_1_n_7\,
      S(3 downto 0) => \^addrb\(19 downto 16)
    );
\addrb_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[25]_i_1_n_7\,
      Q => \^addrb\(20),
      R => clear
    );
\addrb_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[25]_i_1_n_6\,
      Q => \^addrb\(21),
      R => clear
    );
\addrb_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[25]_i_1_n_5\,
      Q => \^addrb\(22),
      R => clear
    );
\addrb_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[25]_i_1_n_4\,
      Q => \^addrb\(23),
      R => clear
    );
\addrb_reg[25]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_reg[21]_i_1_n_0\,
      CO(3) => \addrb_reg[25]_i_1_n_0\,
      CO(2) => \addrb_reg[25]_i_1_n_1\,
      CO(1) => \addrb_reg[25]_i_1_n_2\,
      CO(0) => \addrb_reg[25]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addrb_reg[25]_i_1_n_4\,
      O(2) => \addrb_reg[25]_i_1_n_5\,
      O(1) => \addrb_reg[25]_i_1_n_6\,
      O(0) => \addrb_reg[25]_i_1_n_7\,
      S(3 downto 0) => \^addrb\(23 downto 20)
    );
\addrb_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[29]_i_1_n_7\,
      Q => \^addrb\(24),
      R => clear
    );
\addrb_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[29]_i_1_n_6\,
      Q => \^addrb\(25),
      R => clear
    );
\addrb_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[29]_i_1_n_5\,
      Q => \^addrb\(26),
      R => clear
    );
\addrb_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[29]_i_1_n_4\,
      Q => \^addrb\(27),
      R => clear
    );
\addrb_reg[29]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_reg[25]_i_1_n_0\,
      CO(3) => \addrb_reg[29]_i_1_n_0\,
      CO(2) => \addrb_reg[29]_i_1_n_1\,
      CO(1) => \addrb_reg[29]_i_1_n_2\,
      CO(0) => \addrb_reg[29]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addrb_reg[29]_i_1_n_4\,
      O(2) => \addrb_reg[29]_i_1_n_5\,
      O(1) => \addrb_reg[29]_i_1_n_6\,
      O(0) => \addrb_reg[29]_i_1_n_7\,
      S(3 downto 0) => \^addrb\(27 downto 24)
    );
\addrb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[5]_i_1_n_7\,
      Q => \^addrb\(0),
      R => clear
    );
\addrb_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[31]_i_3_n_7\,
      Q => \^addrb\(28),
      R => clear
    );
\addrb_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[31]_i_3_n_6\,
      Q => \^addrb\(29),
      R => clear
    );
\addrb_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_reg[29]_i_1_n_0\,
      CO(3 downto 1) => \NLW_addrb_reg[31]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \addrb_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_addrb_reg[31]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1) => \addrb_reg[31]_i_3_n_6\,
      O(0) => \addrb_reg[31]_i_3_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^addrb\(29 downto 28)
    );
\addrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[5]_i_1_n_6\,
      Q => \^addrb\(1),
      R => clear
    );
\addrb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[5]_i_1_n_5\,
      Q => \^addrb\(2),
      R => clear
    );
\addrb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[5]_i_1_n_4\,
      Q => \^addrb\(3),
      R => clear
    );
\addrb_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addrb_reg[5]_i_1_n_0\,
      CO(2) => \addrb_reg[5]_i_1_n_1\,
      CO(1) => \addrb_reg[5]_i_1_n_2\,
      CO(0) => \addrb_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \addrb_reg[5]_i_1_n_4\,
      O(2) => \addrb_reg[5]_i_1_n_5\,
      O(1) => \addrb_reg[5]_i_1_n_6\,
      O(0) => \addrb_reg[5]_i_1_n_7\,
      S(3 downto 1) => \^addrb\(3 downto 1),
      S(0) => \addrb[5]_i_2_n_0\
    );
\addrb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[9]_i_1_n_7\,
      Q => \^addrb\(4),
      R => clear
    );
\addrb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[9]_i_1_n_6\,
      Q => \^addrb\(5),
      R => clear
    );
\addrb_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[9]_i_1_n_5\,
      Q => \^addrb\(6),
      R => clear
    );
\addrb_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => \addrb[31]_i_2_n_0\,
      D => \addrb_reg[9]_i_1_n_4\,
      Q => \^addrb\(7),
      R => clear
    );
\addrb_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addrb_reg[5]_i_1_n_0\,
      CO(3) => \addrb_reg[9]_i_1_n_0\,
      CO(2) => \addrb_reg[9]_i_1_n_1\,
      CO(1) => \addrb_reg[9]_i_1_n_2\,
      CO(0) => \addrb_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addrb_reg[9]_i_1_n_4\,
      O(2) => \addrb_reg[9]_i_1_n_5\,
      O(1) => \addrb_reg[9]_i_1_n_6\,
      O(0) => \addrb_reg[9]_i_1_n_7\,
      S(3 downto 0) => \^addrb\(7 downto 4)
    );
result_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00010000000100"
    )
        port map (
      I0 => result_ready_i_2_n_0,
      I1 => result_ready_i_3_n_0,
      I2 => result_ready_i_4_n_0,
      I3 => result_ready_i_5_n_0,
      I4 => result_ready_i_6_n_0,
      I5 => \^result_ready\,
      O => result_ready_i_1_n_0
    );
result_ready_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => dataoutb(25),
      I1 => dataoutb(14),
      I2 => dataoutb(19),
      O => result_ready_i_10_n_0
    );
result_ready_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FFFFFFFFFFFFFF"
    )
        port map (
      I0 => dataoutb(27),
      I1 => dataoutb(28),
      I2 => dataoutb(29),
      I3 => dataoutb(24),
      I4 => dataoutb(3),
      I5 => dataoutb(4),
      O => result_ready_i_11_n_0
    );
result_ready_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => dataoutb(6),
      I1 => dataoutb(5),
      I2 => dataoutb(7),
      I3 => dataoutb(4),
      O => result_ready_i_12_n_0
    );
result_ready_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => dataoutb(0),
      I1 => dataoutb(2),
      I2 => dataoutb(1),
      O => result_ready_i_13_n_0
    );
result_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => result_ready_i_7_n_0,
      I1 => result_ready_i_8_n_0,
      I2 => \addrb[31]_i_12_n_0\,
      I3 => dataoutb(0),
      I4 => dataoutb(1),
      I5 => dataoutb(2),
      O => result_ready_i_2_n_0
    );
result_ready_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dataoutb(5),
      I1 => dataoutb(4),
      I2 => dataoutb(7),
      I3 => dataoutb(6),
      O => result_ready_i_3_n_0
    );
result_ready_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF70FFFFFF"
    )
        port map (
      I0 => dataoutb(24),
      I1 => dataoutb(25),
      I2 => dataoutb(26),
      I3 => dataoutb(27),
      I4 => dataoutb(28),
      I5 => dataoutb(3),
      O => result_ready_i_4_n_0
    );
result_ready_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0202000200020002"
    )
        port map (
      I0 => result_ready_i_9_n_0,
      I1 => \addrb[31]_i_11_n_0\,
      I2 => result_ready_i_10_n_0,
      I3 => dataoutb(23),
      I4 => dataoutb(22),
      I5 => dataoutb(21),
      O => result_ready_i_5_n_0
    );
result_ready_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => result_ready_i_11_n_0,
      I1 => result_ready_i_12_n_0,
      I2 => result_ready_i_13_n_0,
      I3 => \addrb[31]_i_12_n_0\,
      I4 => result_ready_i_7_n_0,
      I5 => result_ready_i_8_n_0,
      O => result_ready_i_6_n_0
    );
result_ready_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5DDD"
    )
        port map (
      I0 => dataoutb(8),
      I1 => dataoutb(11),
      I2 => dataoutb(10),
      I3 => dataoutb(9),
      O => result_ready_i_7_n_0
    );
result_ready_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70FFFFFF70707070"
    )
        port map (
      I0 => dataoutb(19),
      I1 => dataoutb(18),
      I2 => dataoutb(20),
      I3 => dataoutb(16),
      I4 => dataoutb(15),
      I5 => dataoutb(17),
      O => result_ready_i_8_n_0
    );
result_ready_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => dataoutb(17),
      I1 => dataoutb(16),
      I2 => dataoutb(20),
      I3 => dataoutb(26),
      I4 => dataoutb(13),
      I5 => dataoutb(12),
      O => result_ready_i_9_n_0
    );
result_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => clock,
      CE => '1',
      D => result_ready_i_1_n_0,
      Q => \^result_ready\,
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design1_direct_inference_bram_inter_0_0 is
  port (
    clock : in STD_LOGIC;
    start : in STD_LOGIC;
    start_compute : in STD_LOGIC;
    addrb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dataoutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    switch : in STD_LOGIC;
    datainb : out STD_LOGIC;
    enb : out STD_LOGIC;
    rstb : out STD_LOGIC;
    web : out STD_LOGIC_VECTOR ( 3 downto 0 );
    predicted_class : out STD_LOGIC_VECTOR ( 31 downto 0 );
    result_ready : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design1_direct_inference_bram_inter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design1_direct_inference_bram_inter_0_0 : entity is "design1_direct_inference_bram_inter_0_0,inference_bram_interface,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design1_direct_inference_bram_inter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design1_direct_inference_bram_inter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design1_direct_inference_bram_inter_0_0 : entity is "inference_bram_interface,Vivado 2020.2";
end design1_direct_inference_bram_inter_0_0;

architecture STRUCTURE of design1_direct_inference_bram_inter_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^addrb\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^switch\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 clock CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design1_direct_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  \^switch\ <= switch;
  addrb(31 downto 2) <= \^addrb\(31 downto 2);
  addrb(1) <= \<const0>\;
  addrb(0) <= \<const0>\;
  datainb <= \<const0>\;
  enb <= \<const1>\;
  led(6) <= \^switch\;
  led(5) <= \^switch\;
  led(4) <= \^switch\;
  led(3) <= \^switch\;
  led(2) <= \^switch\;
  led(1) <= \^switch\;
  led(0) <= \^switch\;
  rstb <= \<const0>\;
  web(3) <= \<const0>\;
  web(2) <= \<const0>\;
  web(1) <= \<const0>\;
  web(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design1_direct_inference_bram_inter_0_0_inference_bram_interface
     port map (
      addrb(29 downto 0) => \^addrb\(31 downto 2),
      clock => clock,
      dataoutb(31 downto 0) => dataoutb(31 downto 0),
      predicted_class(31 downto 0) => predicted_class(31 downto 0),
      result_ready => result_ready,
      start => start,
      start_compute => start_compute
    );
end STRUCTURE;
