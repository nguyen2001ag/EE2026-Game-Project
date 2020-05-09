-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Apr  1 21:54:53 2020
-- Host        : DESKTOP-I7MQFLR running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_title_sim_netlist.vhdl
-- Design      : blk_mem_title
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
\ENOUT_inferred__15/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => addra(4),
      O => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_15_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \douta[15]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \douta[4]_INST_0_i_1\ : label is "soft_lutpair0";
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      I1 => sel_pipe_d1(3),
      I2 => sel_pipe_d1(4),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      O => douta(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => \douta[10]_INST_0_i_2_n_0\,
      I2 => \douta[10]_INST_0_i_3_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => sel_pipe_d1(4),
      O => douta(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAA00F0CCAA"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5),
      I2 => p_15_out(5),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(2),
      I5 => sel_pipe_d1(0),
      O => \douta[10]_INST_0_i_2_n_0\
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(5),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(5),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5),
      O => \douta[10]_INST_0_i_3_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => \douta[11]_INST_0_i_2_n_0\,
      I2 => \douta[11]_INST_0_i_3_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => sel_pipe_d1(4),
      O => douta(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAA00F0CCAA"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6),
      I2 => p_15_out(6),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(2),
      I5 => sel_pipe_d1(0),
      O => \douta[11]_INST_0_i_2_n_0\
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(6),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(6),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6),
      O => \douta[11]_INST_0_i_3_n_0\
    );
\douta[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \douta[12]_INST_0_i_1_n_0\,
      I1 => \douta[12]_INST_0_i_2_n_0\,
      I2 => \douta[12]_INST_0_i_3_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => sel_pipe_d1(4),
      O => douta(12)
    );
\douta[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7),
      O => \douta[12]_INST_0_i_1_n_0\
    );
\douta[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAA00F0CCAA"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7),
      I2 => p_15_out(7),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(2),
      I5 => sel_pipe_d1(0),
      O => \douta[12]_INST_0_i_2_n_0\
    );
\douta[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(7),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(7),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7),
      O => \douta[12]_INST_0_i_3_n_0\
    );
\douta[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \douta[13]_INST_0_i_1_n_0\,
      I1 => \douta[13]_INST_0_i_2_n_0\,
      I2 => \douta[13]_INST_0_i_3_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => sel_pipe_d1(4),
      O => douta(13)
    );
\douta[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0),
      O => \douta[13]_INST_0_i_1_n_0\
    );
\douta[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAA00F0CCAA"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0),
      I2 => p_15_out(8),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(2),
      I5 => sel_pipe_d1(0),
      O => \douta[13]_INST_0_i_2_n_0\
    );
\douta[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0),
      O => \douta[13]_INST_0_i_3_n_0\
    );
\douta[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(3),
      I2 => sel_pipe_d1(4),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0),
      O => douta(14)
    );
\douta[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => DOADO(1),
      I1 => sel_pipe_d1(3),
      I2 => sel_pipe_d1(4),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      O => douta(15)
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      I1 => sel_pipe_d1(4),
      I2 => \douta[4]_INST_0_i_1_n_0\,
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\(0),
      I5 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0),
      I1 => sel_pipe_d1(4),
      I2 => \douta[4]_INST_0_i_1_n_0\,
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\(1),
      I5 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0),
      I1 => sel_pipe_d1(4),
      I2 => \douta[4]_INST_0_i_1_n_0\,
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2\(0),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\(2),
      I5 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(3)
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF222F222F222"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0),
      I1 => sel_pipe_d1(4),
      I2 => \douta[4]_INST_0_i_1_n_0\,
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2\(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\(3),
      I5 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(3),
      I1 => sel_pipe_d1(4),
      I2 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => sel_pipe_d1(3),
      I1 => sel_pipe_d1(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_2_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      I2 => \douta[5]_INST_0_i_3_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => sel_pipe_d1(4),
      O => douta(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAA00F0CCAA"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0),
      I2 => p_15_out(0),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(2),
      I5 => sel_pipe_d1(0),
      O => \douta[5]_INST_0_i_2_n_0\
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0),
      O => \douta[5]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      I2 => \douta[6]_INST_0_i_3_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => sel_pipe_d1(4),
      O => douta(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAA00F0CCAA"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1),
      I2 => p_15_out(1),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(2),
      I5 => sel_pipe_d1(0),
      O => \douta[6]_INST_0_i_2_n_0\
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(1),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(1),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      I2 => \douta[7]_INST_0_i_3_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => sel_pipe_d1(4),
      O => douta(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAA00F0CCAA"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2),
      I2 => p_15_out(2),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(2),
      I5 => sel_pipe_d1(0),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(2),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(2),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => \douta[8]_INST_0_i_2_n_0\,
      I2 => \douta[8]_INST_0_i_3_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => sel_pipe_d1(4),
      O => douta(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAA00F0CCAA"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3),
      I2 => p_15_out(3),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(2),
      I5 => sel_pipe_d1(0),
      O => \douta[8]_INST_0_i_2_n_0\
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(3),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(3),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00CCF0AA"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => \douta[9]_INST_0_i_2_n_0\,
      I2 => \douta[9]_INST_0_i_3_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => sel_pipe_d1(4),
      O => douta(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CCAA00F0CCAA"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4),
      I2 => p_15_out(4),
      I3 => sel_pipe_d1(1),
      I4 => sel_pipe_d1(2),
      I5 => sel_pipe_d1(0),
      O => \douta[9]_INST_0_i_2_n_0\
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(4),
      I2 => sel_pipe_d1(1),
      I3 => sel_pipe_d1(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(4),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4),
      O => \douta[9]_INST_0_i_3_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"000000003000000000039C0000000000300000600001FC000000000030000060",
      INIT_03 => X"7199CE6CE2338C0000C19F07B7F0F667C3E31C00000000003000000000031C00",
      INIT_04 => X"27E19C00002770EC331986607600CC00006330CC33198E606600FC000063B9CC",
      INIT_05 => X"003E30CC70098660663B1C00003630EC30F9866066311C000036204C31198660",
      INIT_06 => X"020C000000000000001C0F87F7198667C7F70C00001C39CCF1F9866CE7330C00",
      INIT_07 => X"000000000006000001F8000000000000000C0000030C000000000000000C0000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"FF9E3F00000000000000000007FE000000000000000000000000000000000000",
      INIT_0A => X"000000000000001AA0002E700000000000000007208072C00000000000000000",
      INIT_0B => X"00003FFF980008638000000000001FDCF0000F878000000000000048000080D8",
      INIT_0C => X"FFF6F07FFFF8000000007FFFFFFFE5F80FFC000000001FFFEFFFFFFFFFF00000",
      INIT_0D => X"FFFF80000000727803D81EC5FFFB0000000070FFEFFC3C0FFFF80000000078FF",
      INIT_0E => X"00006039FE300FFDA655800000006279FFB08FFFFFFF800000006279F8919FFF",
      INIT_0F => X"2E758FF80001000000002B3EBFF4C7F00001800000006A3FFF750FF800068000",
      INIT_10 => X"0001000000000507ACE20F1A700B800000001D3C305687FFFFFF800000002B3C",
      INIT_11 => X"00000000003F0FFFFFFF8000000017FFF33D8067FF0000000000080FFFF04004",
      INIT_12 => X"0008000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"DECC0000000004600C080000004C0000000003C00C080000007C000000000000",
      INIT_14 => X"000000344C880C37E67C000000000036CDD8061E66EC000000000037DEF83CF3",
      INIT_15 => X"5CF83EFBC2040000000006644DD8218042040000000000244C8830C0620C0000",
      INIT_16 => X"00000000000000000000000000000000000000000000000000000000000003C4",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000EF0800E64A5E100000000001294800214A52900000000000E63001EE3",
      INIT_1B => X"00000000000000000000001293001E73192600000000000A94800284A5290000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"007FFFFF8FFFF00000000000007FFFF1FFFE0000000000000000000000000000",
      INIT_1E => X"FFFFFFFF00000000007FFFFFFFFFFFF000000000007FFFFFFF7FFF0000000000",
      INIT_1F => X"FFF00000007FFFFFD9FE65FFFF000000007FFFFFFFFFFFFFF0000000007FFFFF",
      INIT_20 => X"007FC180001867F83FFFF000007FF9F000F00F21FFFF0000007FFFFFFF02200F",
      INIT_21 => X"0000C0200017FE00006005E01003810703FFFE00007E0800000624FF0FFFFE00",
      INIT_22 => X"F019FE0000480028FBF018001FE3FE0000678007C0C0701C008FFE0000680178",
      INIT_23 => X"0044100000803F8D10001E000043000003DDE1600406BE0000506001C0001F3F",
      INIT_24 => X"000018043D182A00004A400000000054D004160000099000000001430400A600",
      INIT_25 => X"09000E000070C8000000000032000200006A884000026E016000020000488000",
      INIT_26 => X"006C0F1E8000CBA0083E0200007B40600004B420000076000074088000049140",
      INIT_27 => X"0006512000083E00007FFE0001A0A8A000060600007F00007C00B4A020000200",
      INIT_28 => X"00001E00007FFFFEFFE01E01BF000200007FFFBFF80021200033E200007FFFFC",
      INIT_29 => X"00000FFFFFFFFFFFFFFFFE000000FFFFFFFFFF000003FE00000FFFFFEFFFC000",
      INIT_2A => X"7FFFFFFFFFFFFE0000000007FFFFFFFFFFFFFE00000000FFFFFFFFFFFFFFFE00",
      INIT_2B => X"FFFFFE0000000000007FFFFFFFFFFE000000000007FFFFFFFFFFFE0000000000",
      INIT_2C => X"000000000000000000000000000000000000000000000000000000000003FFFF",
      INIT_2D => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_2E => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000EF0800E64A5E100000000001294800214A52900000000000E63001EE3",
      INIT_33 => X"00000000000000000000001293001E73192600000000000A94800284A5290000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"007FFFFFFFFFF1FF00000000007FFFFFFFFF1FFF000000000000000000000000",
      INIT_36 => X"FFFFFFFF00000000007FFFFFFFFFFFF100000000007FFFFFFFFFFF1F00000000",
      INIT_37 => X"FFF00000007FFFFFFFFFFFFFFF000000007FFFFFFFFFFFFFF0000000007FFFFF",
      INIT_38 => X"007FFF82050D0FFFFFFFF000007FFFF800007FFFFFFF0000007FFFFFF80FFFFF",
      INIT_39 => X"0007AE3FFFFFFE00007FF107402FF87FFFFFFE00007FFC57E47E23FFFFFFFE00",
      INIT_3A => X"001FFE000078601A008200A403FFFE00007F006001E8000FFFFFFE00007F8A00",
      INIT_3B => X"00700000001020725405FE0000740000001669980003FE000070007A1F010780",
      INIT_3C => X"0001800002001E00007800000000000408003E0000780000000001BC08017E00",
      INIT_3D => X"00002E00007000000000000000004E00007000000000000000004E0000700000",
      INIT_3E => X"007E00080000000000001E00007800000000010000020E00007C000000000040",
      INIT_3F => X"0000000000001E00007800000001800000000E00007880000000000000004E00",
      INIT_40 => X"00007E00004FF3C00000000000001E00007F80000000000000001E00007C2000",
      INIT_41 => X"007C01FFFFFFFFC0FFFFFE00007C1FFFFFFFF8000007FE000079FFFFFFE00040",
      INIT_42 => X"1FFFFFFFFFFFFE00007C0001FFFFFFFFFFFFFE00007C001FFFFFFFFFFFFFFE00",
      INIT_43 => X"FFFFFE0000780000001FFFFFFFFFFE000078000001FFFFFFFFFFFE0000780000",
      INIT_44 => X"000000000000000000000000000000000000000000000000007800000003FFFF",
      INIT_45 => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_46 => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000EF0800E64A5E100000000001294800214A52900000000000E63001EE3",
      INIT_4B => X"00000000000000000000001293001E73192600000000000A94800284A5290000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"007FFFFFFFFFE7FFFFFFF800007FFFFFFFFE7FFFFFFFF8000000000000000000",
      INIT_4E => X"6001003E3FFFF000007FFFFFE79F7FE7FFFFE000007FFFFFFFFFFE7FFFFFF000",
      INIT_4F => X"7FF00000007FFC2008000001FE1FF000007FF71017800007E3FFF000007FFFEF",
      INIT_50 => X"0069C400040000000FFFF00000720080080000001FFF00000079804008000000",
      INIT_51 => X"04000000001FFE00006795E004000000000FFE00006D078004000000021FFE00",
      INIT_52 => X"C000FE00006116E382E000006F01FE00006381C006000000007FFE0000620940",
      INIT_53 => X"0060A039898F8022001C3E000061B7F83008000000067E0000615B823F057FE5",
      INIT_54 => X"49BD020D28045E000060CE3841F8020020C01E00006E1B81E3E1FE0329003E00",
      INIT_55 => X"8000CE000064A002D0ABA90028000E00006280D054AE020020038E0000609303",
      INIT_56 => X"00701D004844BB9DDA021600007420004854E0EE6FF826000060200790C38198",
      INIT_57 => X"1151300000000600007FF070684CFFFFFF800600007C02C242539CDFC9F84600",
      INIT_58 => X"400006000047FFF04558C0007FF80600007FFF83E54B40027FF80600007FFC0E",
      INIT_59 => X"007FF8FFF007C005FC000600007F87FFC229000101FC5600007C7FFE142D0002",
      INIT_5A => X"1FFE00000FFFFE00007FFFF0FF80000000003E00007FFF8FF8000FFC00000E00",
      INIT_5B => X"FFFFFE00007FFFFFD81FFFFFFFFFFE00007FFFFFC1FFFFFFFFFFFE00007FFFFE",
      INIT_5C => X"000000000000000000000000000000000000000000000000007FFFFF8181FFFF",
      INIT_5D => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_5E => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"000030BCE2000E64A5E10000000054A522000214A529000000009318EF801EE3",
      INIT_63 => X"00000000000000000000932522001E7319260000000054A4A2000284A5290000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0080000000000000000000000080000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000008000000000000000000000008000000000000000000000",
      INIT_67 => X"0000000000800000000000000000000000800000000000000000000000800000",
      INIT_68 => X"0080000000000000000000000080000000000000000000000080000000000000",
      INIT_69 => X"0000000000000000000A0000000000000000A00000E000000000000000004000",
      INIT_6A => X"0000000000000000000000000000000000000400000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000700000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000400000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_76 => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"000030BCE2000E64A5E10000000054A522000214A529000000009318EF801EE3",
      INIT_7B => X"00000000000000000000932522001E7319260000000054A4A2000284A5290000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"02000000000000000000001FF800000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000020000000000000000000000020000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[0]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[14]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000080000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"1000000000000000000000002000000000000000000000004000000000000000",
      INIT_06 => X"0000000000000000040000000000000000000000080000000000000000000000",
      INIT_07 => X"0000000001800000000000000000000003000000000000000000000002000000",
      INIT_08 => X"00300000000000000000000000600000000000000000000000C0000000000000",
      INIT_09 => X"0000000000000000000C00000000000000000000001800000000000000000000",
      INIT_0A => X"0000000000020000000000000000000000050000000000000000000000020000",
      INIT_0B => X"0000400000000000000000000000A00000000000000000000001000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_0E => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"000030BCE2000E64A5E10000000054A522000214A529000000009318EF801EE3",
      INIT_13 => X"00000000000000000000932522001E7319260000000054A4A2000284A5290000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"007FFFFFC000000000000000007FFFFFF0000000000000000000000000000000",
      INIT_16 => X"0000000000FFF000007FFFFC0000000000000000007FFFFF0000000000000000",
      INIT_17 => X"FFFFFC00007FFC0000000000FFFFFC00007FFF000000000007FFFC00007FFFE0",
      INIT_18 => X"007FC000000003FFF0000000007FC0000000007FFFFFFC00007FF8000000000F",
      INIT_19 => X"0006F78000000000000E000000017FF000000000007F000000001FFC00000000",
      INIT_1A => X"FF00000000FFF7FFFFE0021F8000000000800000000380000000000000800000",
      INIT_1B => X"00FFFFFFFF0000FFFFFFE00000FFFFFFFF8000FFFFF8000000FFFFFFFF8001FF",
      INIT_1C => X"FC02003FFFFFFC0000FFFFFFFE01007FFFFFFC0000FFFFFFFE00107FFFFFFC00",
      INIT_1D => X"FFFFFC0000FFFFFFF800001FFFFFFC0000FFFFFFF840003FFFFFFC0000FFFFFF",
      INIT_1E => X"00BFFFFFC000000FFFFFFC0000FFFFFFE000200FFFFFFC0000FFFFFFF000001F",
      INIT_1F => X"00000003FFFFFC0000FDFFFF80000007FFFFFC0000BFFFFF80000007FFFFFC00",
      INIT_20 => X"F7FFFC000080FFFE00000001FFFFFC000083FFFE00000003FFFFFC000081FFFF",
      INIT_21 => X"00806FF800000000FFFFFC0000803F7C00000000FFFFFC000080FEF420000041",
      INIT_22 => X"000000003FBFDC0000801F60000000007F7FEC000080137800000000F6FFFC00",
      INIT_23 => X"3F61900000800580000000001FEB300000800F80000000003FDEEC0000800FC0",
      INIT_24 => X"0000000000000000000000000000000000000000000000000080048400000000",
      INIT_25 => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_26 => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \douta[0]\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \addra[14]\,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    \douta[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"000000003000000000018C0000000000300000600000FC000000000030000060",
      INIT_03 => X"7198CE6442318C0000E18F87B7F0F66783E30C00000000003000000000030C00",
      INIT_04 => X"27E18C00006330CC331986606600CC00006330CC331986606600FC000061118C",
      INIT_05 => X"001E30CC3009866066330C00003630CC30F9866066310C000036204C31998660",
      INIT_06 => X"020C000000000000000C1F03B3198667C7E61C00001C18C471F9866C67331C00",
      INIT_07 => X"00000000000E000001F0000000000000000C00000308000000000000000C0000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"FEE1F700000000000000000007FE000000000000000000000000000000000000",
      INIT_0A => X"000000000000001AC40011B00000000000000006400012C00000000000000000",
      INIT_0B => X"00003FFF380007F18000000000001FC6F0000FA7800000000000004C800010B8",
      INIT_0C => X"FFFFF03FFFFC000000007FFFF7FFE1F80FFC000000001FFFFFFFFFFFFFF00000",
      INIT_0D => X"FEFF80000000627FFFD81E87FEFD0000000070FFFFEC3D1FFFFA0000000079FF",
      INIT_0E => X"0000603E01328FFC619980000000627E00B08FFFFFFF80000000627E07991FFF",
      INIT_0F => X"DEF187F80001000000002A3E7FF44FF0000180000000693FFFF107F800018000",
      INIT_10 => X"0000000000000C07D0FA4FE0000780000000193EFF32CFFFFFFF800000002B3D",
      INIT_11 => X"00000000003FFFFFFFFF8000000017FFFC0C801FFF0400000000080FFFF30000",
      INIT_12 => X"0008000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"DEC40000000006600408000000440000000003C004080000007C000000000000",
      INIT_14 => X"0000002444880C37E23C000000000024C49804124644000000000023DEF83CF3",
      INIT_15 => X"5CF83EFFC60C00000000066444986080660C000000000034448830C066040000",
      INIT_16 => X"00000000000000000000000000000000000000000000000000000000000003C4",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000EF0800E64A5E100000000001294800214A52900000000000E63001EE3",
      INIT_1B => X"00000000000000000000001293001E73192600000000000A94800284A5290000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"007FFFFFFFFFF80000000000007FFFFFFFFF8000000000000000000000000000",
      INIT_1E => X"FFFFFFFF80000000007FFFFFFFFFFFF800000000007FFFFFFFFFFF8000000000",
      INIT_1F => X"FFF80000007FFFFFF9FE7FFFFF800000007FFFFFFFFFFFFFF8000000007FFFFF",
      INIT_20 => X"007FE380401867FC3FFFF800007FFFF001F40F21FFFF8000007FFFFFFF07E01F",
      INIT_21 => X"0000C020087FFE00006005E01003810F03FFFE00007E0800000626FF8FFFFE00",
      INIT_22 => X"F019FE0000480028FBF01E001FE3FE00006780DFC0C071FF809FFE0000682378",
      INIT_23 => X"0064100000803F8D10003E000047200403DFF9600406FE0000506001C4003FFF",
      INIT_24 => X"0001180F7F982A00004A40000001007CD0041600000B90000000C3E38400BE00",
      INIT_25 => X"1B000E000070C810000489403B010200006A884400026E816000020000488800",
      INIT_26 => X"007C0F1F8014CBA0083F0600007BC8700304BC200080F600007448800004D940",
      INIT_27 => X"0006592000087E00007FFE0001F0AAA040060E00007F0000FE04BEA020002200",
      INIT_28 => X"00001E00007FFFFFFFF01E07FF801E00007FFFFFF800612840F3E200007FFFFC",
      INIT_29 => X"00001FFFFFFFFFFFFFFFFE000001FFFFFFFFFF000003FE00001FFFFFFFFFC000",
      INIT_2A => X"FFFFFFFFFFFFFE000000000FFFFFFFFFFFFFFE00000001FFFFFFFFFFFFFFFE00",
      INIT_2B => X"FFFFFE0000000000007FFFFFFFFFFE00000000000FFFFFFFFFFFFE0000000000",
      INIT_2C => X"000000000000000000000000000000000000000000000000000000000007FFFF",
      INIT_2D => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_2E => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000EF0800E64A5E100000000001294800214A52900000000000E63001EE3",
      INIT_33 => X"00000000000000000000001293001E73192600000000000A94800284A5290000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"007FFFFFFFFFFFFF00000000007FFFFFFFFFFFFF000000000000000000000000",
      INIT_36 => X"FFFFFFFFE0000000007FFFFFFFFFFFFF00000000007FFFFFFFFFFFFF00000000",
      INIT_37 => X"FFF80000007FFFFFFFFFFFFFFFC00000007FFFFFFFFFFFFFFC000000007FFFFF",
      INIT_38 => X"007FFF860D0D0FFFFFFFF800007FFFF800007FFFFFFF8000007FFFFFFC1FFFFF",
      INIT_39 => X"0017EE7FFFFFFE00007FF177FD6FF9FFFFFFFE00007FFCDFF47E23FFFFFFFE00",
      INIT_3A => X"673FFE00007C701FC08600FC7FFFFE00007F1FE001E8000FFFFFFE00007F8F00",
      INIT_3B => X"00700000001021FEF40DFE0000740000009FFFBD5033FE000070007FFF891FF6",
      INIT_3C => X"0001F00002001E000078CC00000000078E803E0000780000000001FE0801FE00",
      INIT_3D => X"00002E00007400000000000600244E00007400000000005400904E0000700000",
      INIT_3E => X"007E100B0000000000003E00007810000000010000021E00007C200000000040",
      INIT_3F => X"000000000000BE000078001C0003800200001E00007880000F8000C000005E00",
      INIT_40 => X"0001FE00007FFFFE0000000200003E00007F80000000010000001E00007E3000",
      INIT_41 => X"007C07FFFFFFFFF3FFFFFE00007C7FFFFFFFFE00003FFE00007FFFFFFFFF0040",
      INIT_42 => X"3FFFFFFFFFFFFE00007C0003FFFFFFFFFFFFFE00007C003FFFFFFFFFFFFFFE00",
      INIT_43 => X"FFFFFE0000780000007FFFFFFFFFFE000078000003FFFFFFFFFFFE0000780000",
      INIT_44 => X"000000000000000000000000000000000000000000000000007800000007FFFF",
      INIT_45 => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_46 => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000EF0800E64A5E100000000001294800214A52900000000000E63001EE3",
      INIT_4B => X"00000000000000000000001293001E73192600000000000A94800284A5290000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"007FFFFFFFFFE7FFFFFFF800007FFFFFFFFE7FFFFFFFF8000000000000000000",
      INIT_4E => X"6001007F3FFFF000007FFFFFFFFF7FF7FFFFE000007FFFFFFFFFFF7FFFFFF000",
      INIT_4F => X"7FF00000007FFC2008000001FF1FF000007FF71017800007F3FFF000007FFFFF",
      INIT_50 => X"0069DC20040000000FFFF000007600900C0000803FFF0000007FC04008200000",
      INIT_51 => X"04000000001FFE000067FDE034000000000FFE00006D27C004000000021FFE00",
      INIT_52 => X"C000FE00006116FF82E000006F01FE000063A1C006000000007FFE0000620F40",
      INIT_53 => X"0060A03DFF8F8022001C3E000061B7F87008000000077E0000697B837FFFFFFF",
      INIT_54 => X"49FD820D28045E000060CE3841F8020020D81E00006EBB81E3E3FE0329103E00",
      INIT_55 => X"8000CE000064A01AD2BFA90028000E00006A90D054FE220020038E0000609307",
      INIT_56 => X"00701F81485DFF9DDA021600007460004854E0EE6FFC260000602007D0CFC198",
      INIT_57 => X"5551300000020600007FF0706A4CFFFFFF800600007C03C242539EDFEDFC4600",
      INIT_58 => X"400006000047FFF04578C0027FF80600007FFF83E54B40027FF80E00007FFC1E",
      INIT_59 => X"007FF8FFF407F007FC000600007F8FFFC23B000101FCF600007CFFFE142D0003",
      INIT_5A => X"1FFF00001FFFFE00007FFFF1FFC0000000003E00007FFF8FF8001FFE00000E00",
      INIT_5B => X"FFFFFE00007FFFFFD83FFFFFFFFFFE00007FFFFFC1FFFFFFFFFFFE00007FFFFE",
      INIT_5C => X"000000000000000000000000000000000000000000000000007FFFFF8183FFFF",
      INIT_5D => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_5E => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"000030BCE2000E64A5E10000000054A522000214A529000000009318EF801EE3",
      INIT_63 => X"00000000000000000000932522001E7319260000000054A4A2000284A5290000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0080000000000000000004000080000000000000000004000000000000000000",
      INIT_66 => X"0000000000000400008000000000000000000400008000000000000000000400",
      INIT_67 => X"0000040000800000000000000000040000800000000000000000040000800000",
      INIT_68 => X"0080000000000000000004000080000000000000000004000080000000000000",
      INIT_69 => X"0000000000000400008A0000000000000000A40000E000000000000000004400",
      INIT_6A => X"0000040000800000000F40000000040000000400000000000000040000800000",
      INIT_6B => X"00800004000000000000040000800D40000000000000000000AE000000000000",
      INIT_6C => X"0000000000000400008000700000000000000400008000000000000000000400",
      INIT_6D => X"0000040000800000000000480000040000800400000000780000040000800000",
      INIT_6E => X"008000000000070C00000400008000000000018C0000040000800000000000CC",
      INIT_6F => X"0000F81C000004000080000000003C1C000004000080000000000E1C00000400",
      INIT_70 => X"00000400008000000007E03C00000400008000000001C03C0000040000800000",
      INIT_71 => X"00000000003E00780000040000800000001E00780000040000800000000FC078",
      INIT_72 => X"03C000FE0000040000000000018000FE0000040000800000000800FC00000400",
      INIT_73 => X"0000040000800000030001E4000000000080000005C001EC0000040000800000",
      INIT_74 => X"00000000000000000000000000000000000000000000000000800000040003FE",
      INIT_75 => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_76 => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"000030BCE2000E64A5E10000000054A522000214A529000000009318EF801EE3",
      INIT_7B => X"00000000000000000000932522001E7319260000000054A4A2000284A5290000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"02000000000000000000001FF800000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000020000000000000000000000020000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[1]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \douta[12]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"007FC180001867F83FFFF000007FF9F000F00F21FFFF0000007FFFFFFF02200F",
      INITP_01 => X"0000C0200017FE00006005E01003810703FFFE00007E0800000624FF0FFFFE00",
      INITP_02 => X"F019FE0000480028FBF018001FE3FE0000678007C0C0701C008FFE0000680178",
      INITP_03 => X"0044100000803F8D10001E000043000003DDE1600406BE0000506001C0001F3F",
      INITP_04 => X"000018043D182A00004A400000000054D004160000099000000001430400A600",
      INITP_05 => X"09000E000070C8000000000032000200006A884000026E016000020000488000",
      INITP_06 => X"006C0F1E8000CBA0083E0200007B40600004B420000076000074088000049140",
      INITP_07 => X"0006512000083E00007FFE0001A0A8A000060600007F00007C00B4A020000200",
      INITP_08 => X"00001E00007FFFFEFFE01E01BF000200007FFFBFF80021200033E200007FFFFC",
      INITP_09 => X"00000FFFFFFFFFFFFFFFFE000000FFFFFFFFFF000003FE00000FFFFFEFFFC000",
      INITP_0A => X"7FFFFFFFFFFFFE0000000007FFFFFFFFFFFFFE00000000FFFFFFFFFFFFFFFE00",
      INITP_0B => X"FFFFFE0000000000007FFFFFFFFFFE000000000007FFFFFFFFFFFE0000000000",
      INITP_0C => X"000000000000000000000000000000000000000000000000000000000003FFFF",
      INITP_0D => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INITP_0E => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFF070400008004C6FFC6C6C6070400000000000000C6FFFFFFFF",
      INIT_01 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6840400000004000000000000000000",
      INIT_03 => X"00000000000000C6FFFFFF0704C6808000000000FFFFFFFF0084FF00000084FF",
      INIT_04 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFC6C6070707070700000000",
      INIT_05 => X"0084FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC68404000000000000000000",
      INIT_06 => X"00C6000000000000000004FF0700000000FFFF0000FFFFFFFFFFFFFFFFC68400",
      INIT_07 => X"000000000000000000FFFFFFFFFFFFFFFFFFC6848000C6070700000000000000",
      INIT_08 => X"C6000084FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_09 => X"04000080000000000000000084FFFF000084FF0000FFC600FFFFFFFFFFFFFFFF",
      INIT_0A => X"000000000000000000FFFF070700000000000004078400000000000000808400",
      INIT_0B => X"840084848000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_0C => X"840084FF0000008000008000000007FFFF000000848400FF00000000C6FFFFFF",
      INIT_0D => X"000000000000000000FFFF00000084040404000404FF04FFFFFFFF8400000000",
      INIT_0E => X"84000084C604000004C6C6FFC6FFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_0F => X"00000000000000000000000000000004FFFF0000000000000000FF0000000000",
      INIT_10 => X"000000000000000000FFFF00070404040484C6840400C6FF040707FFFF040000",
      INIT_11 => X"C68480000000F884FF8480C6FFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_12 => X"FFFF800000008404FFFF00000000840000FFFFFF000000C6C6C6C6FFFFFFC6C6",
      INIT_13 => X"000000000000000000FFFF00000007070700000404000000C6C604C6C6FFFFFF",
      INIT_14 => X"000000070707070707070000000407FFFFFFFFFFFFFFFF000000000000000000",
      INIT_15 => X"070707FF0704FFFFFFFFFFFF00008400000000FFFFC6C6040404000000000000",
      INIT_16 => X"000000000000000000FF8400FF808000FF040004040004000000000000040004",
      INIT_17 => X"FFFFFF078404040404040407078404FFFFFFFFFFFFFFFF000000000000000000",
      INIT_18 => X"0707040404C604000000000000800000FF84C6FFFFFFFFFFC6C6FFFFFFFFFFFF",
      INIT_19 => X"000000000000000000FF00000000000000000000040400000400000400040407",
      INIT_1A => X"0404040404070404040404000400000007C6FFFFFFFFFF000000000000000000",
      INIT_1B => X"000004040404070707FF0007FF07C607070707C6C60404070407070404040404",
      INIT_1C => X"000000000000000000FF000000C6FFFF8400C600040004040404048400C68000",
      INIT_1D => X"0004040704040404040404040404040400FFC6FFFFFFFF000000000000000000",
      INIT_1E => X"04040000000004000700000000000004040407FFFF0707070704040407070400",
      INIT_1F => X"000000000000000000FFC60084FF000000000000000000000000040000000004",
      INIT_20 => X"C6040404040704040404040404040404000000C6C6FFFF000000000000000000",
      INIT_21 => X"00000004040000000404000000040484C6C600008084C6FFC6FFC68484040707",
      INIT_22 => X"000000000000000000848400FF00C6FFFF0000FF040084040404048484040400",
      INIT_23 => X"07070407040004040404040404000404048400FF00FFFF000000000000000000",
      INIT_24 => X"040000000000000404000084840400C600000000000000040407C607C6070004",
      INIT_25 => X"000000000000000000FF0000FF84FF8400FF0004840400040484048404048404",
      INIT_26 => X"00C6FFFFFFFFC607C604040707848404040400040000FF000000000000000000",
      INIT_27 => X"840404040400000000000400000404C6000084FFFF00000080000000C6FFC6C6",
      INIT_28 => X"000000000000000000FF0000FF000084FF008000C60084848404048404848404",
      INIT_29 => X"84FFFF00000084000400040000048404040404040000FF000000000000000000",
      INIT_2A => X"0404040404040404000000000000070000FFFF00FFFFFF00C6040004000404FF",
      INIT_2B => X"000000000000000000FFFF00FF00FF04FF008400FF0000048407040004C60404",
      INIT_2C => X"00040707C604FFC684040404040404C6000404040080FF000000000000000000",
      INIT_2D => X"84848404048484040484040400C68400C6840000C60000C600C6800000000000",
      INIT_2E => X"000000000000000000FFFFFF00840000FFFF8000FF000484000000C684040484",
      INIT_2F => X"000000C6FF84C60004040404040404040000000000FFFF000000000000000000",
      INIT_30 => X"04848404040400040404048400FF0000FFC600FFC68400FF0007840000000000",
      INIT_31 => X"000000000000000000FFFFFF00FF000000C60000FF0004040700000000000084",
      INIT_32 => X"0000000000848484C684848480000084C6FFFFFF84FFFF000000000000000000",
      INIT_33 => X"000000040484C6C68484048400FF0000FF00FFFFC6FF84008000FF0484040000",
      INIT_34 => X"000000000000000000FFFFFFFF00FFFFC6FF0000C600000000FFFFC604000000",
      INIT_35 => X"000000040700000000000000070707C60000000004C6FF000000000000000000",
      INIT_36 => X"0704000000000000048484C600C60000FFFF0000FF00FFFFFF00FF0004048404",
      INIT_37 => X"000000000000000000FFFFC6FFFF000000000000FFFFFF0004000000070707C6",
      INIT_38 => X"8484FF840080848484848400000000008484C6000000FF000000000000000000",
      INIT_39 => X"C6FFFFFFFFFFC6040000000000C60000FF00FFFFC6FFC600FF00FF0484040484",
      INIT_3A => X"000000000000000000FFFFFFFFFFFFFF00000000000000000000808080008084",
      INIT_3B => X"84C60000008400000004000000FFFF8400000000C6FFFF000000000000000000",
      INIT_3C => X"0000000000000407FFC607C604840000FF00FF00FF00C600FF00FF0084048484",
      INIT_3D => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF840000000000000000",
      INIT_3E => X"040000000000000000000000FF00000000C6FFFFFFFFFF000000000000000000",
      INIT_3F => X"00000000000000000000000084FFFF0084FF00FFC60080FF0000FF0084048404",
      INIT_40 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8400",
      INIT_41 => X"00C6040000000004C6C6FFFF0400FFFFFFFFFF848080FF000000000000000000",
      INIT_42 => X"FFFFFFFFFF840000000000000000000000C6FF00008400FF0000FF04C6040000",
      INIT_43 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6FFFFFFFFFFFF",
      INIT_44 => X"FFC6FFFFFFFFFFFFC684000000000000000080C6C6C6FF000000000000000000",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFC600000000000000FFFFFFFF000000000084C6C6FF",
      INIT_46 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6",
      INIT_47 => X"00000000000000000000000000000000008084FFFFFFFF000000000000000000",
      INIT_48 => X"FFFFFFC6FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000",
      INIT_49 => X"0000000000000000000484C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"0000000000000000000000000084FFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8484840000000000",
      INIT_4C => X"000000000000000000040404040484C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"00000000000000000004040404040404040404C6FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"0000000000000000000404040404040404040404040004C6FFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"00000000000000000004040404040404040404040404040404000484C6FFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_57 => X"C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"0000000000000000000404040404040404040404040404040404040400000084",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_5A => X"00000004C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"0000000000000000000404040404040404040404040404040404040404040404",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_5D => X"040404040000000484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"0000000000000000000404040404040404040404040404040404040404040404",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_60 => X"04040404040404040000000004C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"0000000000000000000404040404040404040404040404040404040404040404",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"000000000000FF00FF0000FF00FFFFFFFFFF0000FFFFFF0000000000FF000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"00000000FF000000000000FFFFFF00FF0000FF00FFFFFFFFFF0000FFFFFF0000",
      INIT_6B => X"000000000000FF00FF00FFFF000000FF000000FF0000FF000000000000FF0000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"000000FF000000000000FF0000FF00FF00FFFF000000FF000000FF0000FF0000",
      INIT_6E => X"000000000000FF00FFFF00FF000000FF00000000FFFFFF0000FFFFFFFFFFFF00",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000FFFFFFFFFFFF000000FFFFFF00FFFF00FF000000FF00000000FFFFFF0000",
      INIT_71 => X"000000000000FF00FF0000FF000000FF000000FF0000FF000000000000FF0000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"000000FF00000000000000FF00FF00FF0000FF000000FF000000FF0000FF0000",
      INIT_74 => X"000000FFFFFFFF00FF0000FF000000FF00000000FFFFFF0000000000FF000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"00000000FF0000000000FF0000FF00FF0000FF000000FF00000000FFFFFF0000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[12]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[13]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addra(13),
      I1 => addra(12),
      I2 => addra(15),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \douta[12]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000EF0800E64A5E100000000001294800214A52900000000000E63001EE3",
      INITP_03 => X"00000000000000000000001293001E73192600000000000A94800284A5290000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"007FFFFFFFFFF1FF00000000007FFFFFFFFF1FFF000000000000000000000000",
      INITP_06 => X"FFFFFFFF00000000007FFFFFFFFFFFF100000000007FFFFFFFFFFF1F00000000",
      INITP_07 => X"FFF00000007FFFFFFFFFFFFFFF000000007FFFFFFFFFFFFFF0000000007FFFFF",
      INITP_08 => X"007FFF82050D0FFFFFFFF000007FFFF800007FFFFFFF0000007FFFFFF80FFFFF",
      INITP_09 => X"0007AE3FFFFFFE00007FF107402FF87FFFFFFE00007FFC57E47E23FFFFFFFE00",
      INITP_0A => X"001FFE000078601A008200A403FFFE00007F006001E8000FFFFFFE00007F8A00",
      INITP_0B => X"00700000001020725405FE0000740000001669980003FE000070007A1F010780",
      INITP_0C => X"0001800002001E00007800000000000408003E0000780000000001BC08017E00",
      INITP_0D => X"00002E00007000000000000000004E00007000000000000000004E0000700000",
      INITP_0E => X"007E00080000000000001E00007800000000010000020E00007C000000000040",
      INITP_0F => X"0000000000001E00007800000001800000000E00007880000000000000004E00",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"000000FFFF0000FF0000FF0000FFFF0000000000000000000000000000000000",
      INIT_10 => X"00FFFF000000FFFF0000000000000000000000FFFFFFFF00FFFFFF000000FFFF",
      INIT_11 => X"00000000000000000000000000000000000000000000000000000000FFFFFF00",
      INIT_12 => X"FF00FF0000FF00FF0000FF00FF0000FF00000000000000000000000000000000",
      INIT_13 => X"FF0000FF00FF0000FF00000000000000000000000000FF00000000FF00FF0000",
      INIT_14 => X"000000000000000000000000000000000000000000000000000000FF0000FF00",
      INIT_15 => X"FF00FF0000FF00FFFFFFFF00000000FF00000000000000000000000000000000",
      INIT_16 => X"FFFFFFFF00000000FF0000000000000000000000FFFFFF0000FFFF0000FF0000",
      INIT_17 => X"00000000000000000000000000000000000000000000000000000000FFFFFF00",
      INIT_18 => X"FF00FF0000FF00FF0000FF00FF0000FF00000000000000000000000000000000",
      INIT_19 => X"FF0000FF00FF0000FF00000000000000000000000000FF00FF00000000FF0000",
      INIT_1A => X"00000000000000000000000000000000000000000000000000000000FF00FF00",
      INIT_1B => X"000000FFFF0000FF0000FF0000FFFF0000000000000000000000000000000000",
      INIT_1C => X"FF0000FF0000FFFF0000000000000000000000FFFFFFFF0000FFFFFF0000FFFF",
      INIT_1D => X"000000000000000000000000000000000000000000000000000000FF0000FF00",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"8484848080808080808080808080808080808080808080000000000000000000",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C6F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_2C => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"8484848080808080808080808080808080808080808080000000000000000000",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C6F8F8F8F8F8F8F8F8F8",
      INIT_2F => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"8484848080808080808080808080808080808080808080000000000000000000",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C6F8F8F8F8F8",
      INIT_32 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"8484848080808080808080808080808080808080808080000000000000000000",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C6F8",
      INIT_35 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"C6C6C68080808080808080808080808080808080808080000000000000000000",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFC6C68480808080808080808080808080808080000000000000000000",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFC6C684808080808080808080808080000000000000000000",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFC684808080808080808080000000000000000000",
      INIT_40 => X"FFFFFFFFFFC68400048484C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6848080808080000000000000000000",
      INIT_43 => X"8084848400000000800000000000008400FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008480",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC68480000000000000000000",
      INIT_46 => X"84848484C6FF80FF80000004FFFF00FF00000084FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF84008080C6FF84",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_49 => X"FFFFFFC684FF848484FFFFFFFFFFFF000000FF000484FFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF8400C6FF80FFC6FFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_4C => X"C6FFC6C6C6C684C680C6FF00FFFFFFFFFFFFFFFFFF0000C6C6FFFFFFFFFFFFFF",
      INIT_4D => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFF848084FF80C6C6C684FFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_4F => X"0000000000000000000000C600FFFFFFFFC6FF00FFFFFF0084C6FFFFFFFFFFFF",
      INIT_50 => X"000000000000000000FFFFFFFFFFFFFFFF808080F8C6FFC68000000000000000",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_52 => X"00000004000000FFFFFFFF00FF840000000000848484000400000404FFFFFFFF",
      INIT_53 => X"000000000000000000FFFFFFFFFFFFFF848080C6C6C6C6C6C6FFFF0400040400",
      INIT_54 => X"80C6C6C6C6C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_55 => X"C6C6808000000080FF84000000C6FF808084840000000000FFC6FFC6C6F88084",
      INIT_56 => X"000000000000000000FFFFFFFFC684F880FFFFC680F8F8F8F8F8F8F8F8C6F8C6",
      INIT_57 => X"84C6C68484C6C6C68484C6FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_58 => X"C6C6C6FFFFFFFFFFC6000000C68484FF000004C6C6FFFFFFFFC6C6C684C6C684",
      INIT_59 => X"000000000000000000FFFFFF00808080848080808080808080F8F8F8F8C6F8C6",
      INIT_5A => X"00C684C680F8F884F880C6C68080FFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_5B => X"F8F8F8F8F8F8F880C60000F8C6F8F8C6C6F8F8C6F8C6C6FFF884C6FFFFC684C6",
      INIT_5C => X"000000000000000000FFFFFF00FF00F88084848080F8F880808080F8808080F8",
      INIT_5D => X"C6FFC6F880F8F8F8F8808080C6FF84FFFFFFFFFFFFFFFF000000000000000000",
      INIT_5E => X"F8F8F8F8F8808080800000F8808080808080F880808480C6C6FFFFFFC6C6FF80",
      INIT_5F => X"000000000000000000FFFFFF848080F8F880808080F8F880808080F8F88080F8",
      INIT_60 => X"80848400FF84848084F8F8F8F880F8FFC6FFFFFFFFFFFF000000000000000000",
      INIT_61 => X"8080808080808084808080F880808080848080F8F8F8F8F8F8C6FFFFFFFFC680",
      INIT_62 => X"000000000000000000FFFFFFFF80800000000000008080808080808080808080",
      INIT_63 => X"C6848400FFC6C600C6F8F8F8F88080808084FFFFFFFFFF000000000000000000",
      INIT_64 => X"8080808080808080808080808080F8800080808080F8F8F8F880800000FFC6C6",
      INIT_65 => X"000000000000000000FFFFFFFF808000C6C68484C6C680808080808080808080",
      INIT_66 => X"80F8F8F8F800FF000400848084F8F880F80080FFFFFFFF000000000000000000",
      INIT_67 => X"808080808080808080808080808084FFFFC6C6C68080800000000000000000F8",
      INIT_68 => X"000000000000000000FFFFFF0084000000048400008400808080808080808080",
      INIT_69 => X"80F8F880F8808004C60000C684F8F8F8F8FF0084FFFFFF000000000000000000",
      INIT_6A => X"80808080808080808080808080808000800000008080800084C684C684C60080",
      INIT_6B => X"000000000000000000FFFFFF84C6008484008484000084808080808080808080",
      INIT_6C => X"048080808080808080F8C68484C6800000FF0000FFFFFF000000000000000000",
      INIT_6D => X"8080808080808080808080808080808080808080800000848400000004C6C600",
      INIT_6E => X"000000000000000000FFFFFF00C6008400008400008484000480808080808080",
      INIT_6F => X"0080808080808080808080F8800080040000FF00FFFFFF000000000000000000",
      INIT_70 => X"84808080808080808080808080808080808080808000848400FF000000008480",
      INIT_71 => X"000000000000000000FFFFFFFFFF00848400C600840004008480808080808480",
      INIT_72 => X"0084008080000084808000808000FF00000000C6FFFFFF000000000000000000",
      INIT_73 => X"8080808080848084848080808080808080808080800400FF0004048400840084",
      INIT_74 => X"000000000000000000FFFFFFFF000000000000C60000840000F8808080808080",
      INIT_75 => X"008000808084008080808080800000040000C6FFFFFFFF000000000000000000",
      INIT_76 => X"8080808080808080808080848080808080808084000400000004848400848400",
      INIT_77 => X"000000000000000000FFFFFFFFFFFF84000000C60000048000F88480F884C6C6",
      INIT_78 => X"0400848080808000808080808080008084FF00C6FFFFFF000000000000000000",
      INIT_79 => X"80808080C6C6C6C6C6808080808080808080808480008084C6C6008400000400",
      INIT_7A => X"000000000000000000FFFFFFFF840000FF000000840404000084800000000080",
      INIT_7B => X"00808480808080808080808480808000000000C6FFFFFF000000000000000000",
      INIT_7C => X"8080808080808080808080848484C6F8F880808080008400000000840000C600",
      INIT_7D => X"000000000000000000FFFFFFFF8400008084000000000000008080C6C6C6F880",
      INIT_7E => X"00008480808080808000808080000000C600C6FFFFFFFF000000000000000000",
      INIT_7F => X"0000000000000400000000000000000000808484800084000080848484008400",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[12]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[13]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \douta[12]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00007E00004FF3C00000000000001E00007F80000000000000001E00007C2000",
      INITP_01 => X"007C01FFFFFFFFC0FFFFFE00007C1FFFFFFFF8000007FE000079FFFFFFE00040",
      INITP_02 => X"1FFFFFFFFFFFFE00007C0001FFFFFFFFFFFFFE00007C001FFFFFFFFFFFFFFE00",
      INITP_03 => X"FFFFFE0000780000001FFFFFFFFFFE000078000001FFFFFFFFFFFE0000780000",
      INITP_04 => X"000000000000000000000000000000000000000000000000007800000003FFFF",
      INITP_05 => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INITP_06 => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000EF0800E64A5E100000000001294800214A52900000000000E63001EE3",
      INITP_0B => X"00000000000000000000001293001E73192600000000000A94800284A5290000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"007FFFFFFFFFE7FFFFFFF800007FFFFFFFFE7FFFFFFFF8000000000000000000",
      INITP_0E => X"6001003E3FFFF000007FFFFFE79F7FE7FFFFE000007FFFFFFFFFFE7FFFFFF000",
      INITP_0F => X"7FF00000007FFC2008000001FE1FF000007FF71017800007E3FFF000007FFFEF",
      INIT_00 => X"000000000000000000FFFFFFFFFFC6840084FFC6848400000000000000000000",
      INIT_01 => X"000084F880808080F880808080000000000084FFFFFFFF000000000000000000",
      INIT_02 => X"0000000000000000000000000000008080808080840000C60084008484840000",
      INIT_03 => X"000000000000000000FFFFFFFFFFFFFFFF000000000000000484040000000000",
      INIT_04 => X"000004000084840400000000000000000084C6FFFFFFFF000000000000000000",
      INIT_05 => X"848484848404040004000000000000000000000000000084040000840084C600",
      INIT_06 => X"000000000000000000F8C6C6FFFFFFFFFFFFFFFFC6C6FFFFFFFFC6C6C6C6C684",
      INIT_07 => X"000000000000000000000000848484C6C6FFFFFFFFFFFF000000000000000000",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFC6C6C6C6C6848484848400000004FF848484000000",
      INIT_09 => X"000000000000000000F8F8F8F8C6C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"00840404040484848484C6C6C6FFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6840000000000000000",
      INIT_0C => X"000000000000000000F8F8F8F8F8848484C6C6FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C68484C6C6",
      INIT_0F => X"000000000000000000F8F8F8F8F884848480808080C6C6FFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"000000000000000000F8F8F8F8F8848484808080808080808084C6FFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"000000000000000000F8F8F8F8F884848480808080808080808080808084C6FF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_17 => X"8084C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"000000000000000000F8F8F8F884848484808080808080808080808080808080",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_1A => X"808080808084C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"000000000000000000F8F8F8F884848484808080808080808080808080808080",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_1D => X"808080808080808084C6C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"000000000000000000F8F8F8F884848484808080808080808080808080808080",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_20 => X"80808080808080808080808084C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"000000000000000000F8F8F8F884848484808080808080808080808080808080",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"000000000000FF00FF0000FF00FFFFFFFFFF0000FFFFFF0000000000FF000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"00000000FF000000000000FFFFFF00FF0000FF00FFFFFFFFFF0000FFFFFF0000",
      INIT_2B => X"000000000000FF00FF00FFFF000000FF000000FF0000FF000000000000FF0000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"000000FF000000000000FF0000FF00FF00FFFF000000FF000000FF0000FF0000",
      INIT_2E => X"000000000000FF00FFFF00FF000000FF00000000FFFFFF0000FFFFFFFFFFFF00",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000FFFFFFFFFFFF000000FFFFFF00FFFF00FF000000FF00000000FFFFFF0000",
      INIT_31 => X"000000000000FF00FF0000FF000000FF000000FF0000FF000000000000FF0000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"000000FF00000000000000FF00FF00FF0000FF000000FF000000FF0000FF0000",
      INIT_34 => X"000000FFFFFFFF00FF0000FF000000FF00000000FFFFFF0000000000FF000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"00000000FF0000000000FF0000FF00FF0000FF000000FF00000000FFFFFF0000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"000000FFFF0000FF0000FF0000FFFF0000000000000000000000000000000000",
      INIT_50 => X"00FFFF000000FFFF0000000000000000000000FFFFFFFF00FFFFFF000000FFFF",
      INIT_51 => X"00000000000000000000000000000000000000000000000000000000FFFFFF00",
      INIT_52 => X"FF00FF0000FF00FF0000FF00FF0000FF00000000000000000000000000000000",
      INIT_53 => X"FF0000FF00FF0000FF00000000000000000000000000FF00000000FF00FF0000",
      INIT_54 => X"000000000000000000000000000000000000000000000000000000FF0000FF00",
      INIT_55 => X"FF00FF0000FF00FFFFFFFF00000000FF00000000000000000000000000000000",
      INIT_56 => X"FFFFFFFF00000000FF0000000000000000000000FFFFFF0000FFFF0000FF0000",
      INIT_57 => X"00000000000000000000000000000000000000000000000000000000FFFFFF00",
      INIT_58 => X"FF00FF0000FF00FF0000FF00FF0000FF00000000000000000000000000000000",
      INIT_59 => X"FF0000FF00FF0000FF00000000000000000000000000FF00FF00000000FF0000",
      INIT_5A => X"00000000000000000000000000000000000000000000000000000000FF00FF00",
      INIT_5B => X"000000FFFF0000FF0000FF0000FFFF0000000000000000000000000000000000",
      INIT_5C => X"FF0000FF0000FFFF0000000000000000000000FFFFFFFF0000FFFFFF0000FFFF",
      INIT_5D => X"000000000000000000000000000000000000000000000000000000FF0000FF00",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0707070707070707070707070707070707070707070707000000000000000000",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0404070707070707070707070707070707",
      INIT_6C => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"0707070707070707070707070707070707070707070707000000000000000000",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF84040707070707070707070707",
      INIT_6F => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"0707070707070707070707070707070707070707070707000000000000000000",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC60407070707070707",
      INIT_72 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"0707070707070707070707070707070707070704070707000000000000000000",
      INIT_74 => X"FFFFFFC6C6F8F8F8F8C6C6FFFFFFFFF880FFFFFFFFFFFFFFFFFFFFC604070707",
      INIT_75 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"0404070707070707070707070707070707070707040707000000000000000000",
      INIT_77 => X"04070707070707070707070707070707070707070707070707C6FFFFFFFFFFC6",
      INIT_78 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07C6FFFFFF07",
      INIT_79 => X"FFFFFFC604040707070707070707070707070707070707000000000000000000",
      INIT_7A => X"0000000707070707070707070404040000000000000000000000000000FFFFFF",
      INIT_7B => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFF84FFFFFF040000FF00000000",
      INIT_7C => X"FFFFFFFFFFFFFFC6040404070707070707070707070707000000000000000000",
      INIT_7D => X"00000000FF0000000000000080808000808000000000000000000000000000FF",
      INIT_7E => X"000000000000000000FFFFFFFFFFFFFFFF0707FFFFFF00000000FF0000848400",
      INIT_7F => X"00FFFFFFFFFFFFFFFFFFFFFF0404070707070707070707000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[12]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[13]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addra(14),
      I1 => addra(12),
      I2 => addra(13),
      I3 => addra(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \douta[12]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0069C400040000000FFFF00000720080080000001FFF00000079804008000000",
      INITP_01 => X"04000000001FFE00006795E004000000000FFE00006D078004000000021FFE00",
      INITP_02 => X"C000FE00006116E382E000006F01FE00006381C006000000007FFE0000620940",
      INITP_03 => X"0060A039898F8022001C3E000061B7F83008000000067E0000615B823F057FE5",
      INITP_04 => X"49BD020D28045E000060CE3841F8020020C01E00006E1B81E3E1FE0329003E00",
      INITP_05 => X"8000CE000064A002D0ABA90028000E00006280D054AE020020038E0000609303",
      INITP_06 => X"00701D004844BB9DDA021600007420004854E0EE6FF826000060200790C38198",
      INITP_07 => X"1151300000000600007FF070684CFFFFFF800600007C02C242539CDFC9F84600",
      INITP_08 => X"400006000047FFF04558C0007FF80600007FFF83E54B40027FF80600007FFC0E",
      INITP_09 => X"007FF8FFF007C005FC000600007F87FFC229000101FC5600007C7FFE142D0002",
      INITP_0A => X"1FFE00000FFFFE00007FFFF0FF80000000003E00007FFF8FF8000FFC00000E00",
      INITP_0B => X"FFFFFE00007FFFFFD81FFFFFFFFFFE00007FFFFFC1FFFFFFFFFFFE00007FFFFE",
      INITP_0C => X"000000000000000000000000000000000000000000000000007FFFFF8181FFFF",
      INITP_0D => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INITP_0E => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000000FF8000840000C6800000000000840000840000000000000000000000",
      INIT_01 => X"000000000000000000FFFFFFFFC6C6FFFFC684000000000000FF008484040000",
      INIT_02 => X"0000C6FFFFFFFFFFFFFFFFFFFFFFFFFF04070707070707000000000000000000",
      INIT_03 => X"00000000FFC6000000040000040084000000000000000000C600000000000000",
      INIT_04 => X"000000000000000000FFFFFF84C6FF070707070704000000FF0000C684000000",
      INIT_05 => X"00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF040707000000000000000000",
      INIT_06 => X"0000000004FF0000000000000000000000000000000084000000000000000000",
      INIT_07 => X"000000000000000000FFFF00FF008007070707C6C6FF04800000C60000000000",
      INIT_08 => X"000000000000FF00000000FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_09 => X"0000000000FF0000000000800084840000000000000000008400008400000000",
      INIT_0A => X"000000000000000000FFFF07070707070484C6040707070707C6000000840000",
      INIT_0B => X"000000000000000000000080FFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_0C => X"0004C6C600FF0000000000000000000000840000000000000000000000000000",
      INIT_0D => X"000000000000000000FFFF070707070707C6C607C607070707FF070000840000",
      INIT_0E => X"8400000400000000070004FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_0F => X"8400000000FF0700000000000084000000000084000084008400008400848000",
      INIT_10 => X"000000000000000000FFFF000000FF070407070407C6C60707FF008484840484",
      INIT_11 => X"000000000000808080F8FFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_12 => X"0000808000070700000000000000000000000000008000000000000000000000",
      INIT_13 => X"000000000000000000FFFF008000FF070784C6848404840707FF000000000000",
      INIT_14 => X"070707040707070707070704040007FFFFFFFFFFFFFFFF000000000000000000",
      INIT_15 => X"0700040000070704070707070707070707070400070404070707070707070707",
      INIT_16 => X"000000000000000000FFFF008404F8070704070707070707070707C6C6C60707",
      INIT_17 => X"07070407040404040407070407840400FFFFFFFFFFFFFF000000000000000000",
      INIT_18 => X"84C6FFFFFF070707C6C6C6C6C6FFC6FFC6FFFFFFFFFFFFFFFFFFFFC6C607C607",
      INIT_19 => X"000000000000000000FFFF00C60700070407C6070704070707848404048407C6",
      INIT_1A => X"070707070707070704040407070707C600FFFFFFFFFFFF000000000000000000",
      INIT_1B => X"07C6070707040404840404070707070707070707070707070707070707070707",
      INIT_1C => X"000000000000000000FFFF000000F80707070707070707070707070707070707",
      INIT_1D => X"070707070707070707040407070707000000FFFFFFFFFF000000000000000000",
      INIT_1E => X"07C6C6C6FFC6C607070707070707070707070707070707070704070404070707",
      INIT_1F => X"000000000000000000FFFF000000800707070707070407040404070707C68407",
      INIT_20 => X"0404070707070707070707C6000000008000FFFFFFFFFF000000000000000000",
      INIT_21 => X"070707000000FFFFFFFFFF8400F8C6FFFFFFFFFFFF0707070407070704070707",
      INIT_22 => X"000000000000000000FFFF00FFFFF807C604C607070707070707070707070707",
      INIT_23 => X"0704070704070707070707C6C6800000800000FFFFFFFF000000000000000000",
      INIT_24 => X"07070400800000FFFFFFFFFFFF00000000000000040707070707070704070704",
      INIT_25 => X"000000000000000000FFFF000000800707070007070707070704070707070704",
      INIT_26 => X"0704070707070707070707070707070000FF00FFFFFFFF000000000000000000",
      INIT_27 => X"07FF0084FF84000707C607FFFFFF00FFC60084008000FF070404040407070407",
      INIT_28 => X"000000000000000000FFFF0000000004FF0707FF0000FF078407070707C60707",
      INIT_29 => X"070407070407070707070707070407F8F8000000FFFFFF000000000000000000",
      INIT_2A => X"07FF00FF00FFF80407C6FFC6FFFFFF000000C6840000FF040407070707070707",
      INIT_2B => X"000000000000000000FFFF04C604FF04FF0707C6000000070707070707040407",
      INIT_2C => X"0407070707070404040704040707070707000000FFFFFF000000000000000000",
      INIT_2D => X"07FF00F80004C600FF0707C607C607FFFF00FF84FF00F8070404040404040404",
      INIT_2E => X"000000000000000000FFFF0000FF0000FF07078000800000F80707C6C6040707",
      INIT_2F => X"0707070707070707070707070707070707F8000007FFFF000000000000000000",
      INIT_30 => X"07C600FF00048404FF070484C6C6FFFFFFC60080800080070704040707040407",
      INIT_31 => X"000000000000000000FFFF840084000084070700000000008007840404070707",
      INIT_32 => X"04070704070707070707070707C604070707070704FFFF000000000000000000",
      INIT_33 => X"07FF0400FF000004F80707070707040707FF0700000000070707070407070704",
      INIT_34 => X"000000000000000000FFFFFF00FF000000C6FF00000000040007040707070707",
      INIT_35 => X"070707070704070707070707070707070707070700FFFF000000000000000000",
      INIT_36 => X"07FF0000FF000004800707C6C60704C607C6FFFFFFC6FF070704040707070407",
      INIT_37 => X"000000000000000000FFFFFF00000000000007FFFF07C607C6070707078407C6",
      INIT_38 => X"0707C60707C607070707070707C6048407F8808000FFFF000000000000000000",
      INIT_39 => X"07FF04008400FF0480070707040407070707070707FFC6070707040707070707",
      INIT_3A => X"000000000000000000FFFFFFFFFF8400000000000084FFC6FF07040404040704",
      INIT_3B => X"070707070707070707070707070404070700000000FFFF000000000000000000",
      INIT_3C => X"07FF0780FF00C60400070704070704040707070707FFFF070707070707070707",
      INIT_3D => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFF000000000707070707070707",
      INIT_3E => X"0700000000000000000000008000C6000000000000FFFF000000000000000000",
      INIT_3F => X"07C604F800C600FF0007040707070707070407FF0000000000808084F8848484",
      INIT_40 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF8400000000C6FFFFFF07",
      INIT_41 => X"00FFFFFFFFFFFFFFFFFFFFFFFF00070000000000C6FFFF000000000000000000",
      INIT_42 => X"07FF078000FF00FF000707040707070707070700048080000000000000070707",
      INIT_43 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF84000000000707",
      INIT_44 => X"00FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000FFFF000000000000000000",
      INIT_45 => X"00FF848400FF00FF0007C6070704040707F8000000000000000000000000C684",
      INIT_46 => X"00000000000000000007040484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000",
      INIT_47 => X"00F880808080800000000000000000000000000400FFFF000000000000000000",
      INIT_48 => X"000000FF00FF008400070707070704070700000000000000000000008000FFC6",
      INIT_49 => X"00000000000000000007070707070404C6FFFFFFFFFFFFFFFFFFFFFFFFFFFF04",
      INIT_4A => X"070707070707070707FFFFFFFF070407C6FFC6FF00FFFF000000000000000000",
      INIT_4B => X"FFFF00008400FF000000FFC6FF84C6FF00000000000000000000000000000407",
      INIT_4C => X"0000000000000000000707070707070707040484C6FFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"070707070707070704000000000007070400000000FFFF000000000000000000",
      INIT_4E => X"FFFFFFFF00C6048000000007070707FFFFFFC6C604040000008000000007C607",
      INIT_4F => X"000000000000000000070707070707070707070707040484FFFFFFFFFFFFFFFF",
      INIT_50 => X"0000000000000000000000000000000000000000FFFFFF000000000000000000",
      INIT_51 => X"FFFFFFFFFF0000000000000000000000000084C6FFFFFFFFFFFFFFFFFFFFC600",
      INIT_52 => X"00000000000000000007070707070707070707070707070707040484FFFFFFFF",
      INIT_53 => X"000000000000000000000000008400000084FFFFFFFFFF000000000000000000",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFC600000000000000000000000000000000000000000000",
      INIT_55 => X"00000000000000000007070707070707070707070707070707070707070404C6",
      INIT_56 => X"000000C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_57 => X"040484FFFFFFFFFFFFFFFFFFFFFFFFC684000000000000000000000000000000",
      INIT_58 => X"0000000000000000000707070707070707070707070707070707070707070707",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_5A => X"07070707040484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"0000000000000000000707070707070707070707070707070707070707070707",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_5D => X"07070707070707070404C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"0000000000000000000707070707070707070707070707070707070707070707",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_60 => X"0707070707070707070707070404C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"0000000000000000000707070707070707070707070707070707070707070707",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"000000000000FF00FF0000FF00FFFFFFFFFF0000FFFFFF0000000000FF000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"00000000FF000000000000FFFFFF00FF0000FF00FFFFFFFFFF0000FFFFFF0000",
      INIT_6B => X"000000000000FF00FF00FFFF000000FF000000FF0000FF000000000000FF0000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"000000FF000000000000FF0000FF00FF00FFFF000000FF000000FF0000FF0000",
      INIT_6E => X"000000000000FF00FFFF00FF000000FF00000000FFFFFF0000FFFFFFFFFFFF00",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000FFFFFFFFFFFF000000FFFFFF00FFFF00FF000000FF00000000FFFFFF0000",
      INIT_71 => X"000000000000FF00FF0000FF000000FF000000FF0000FF000000000000FF0000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"000000FF00000000000000FF00FF00FF0000FF000000FF000000FF0000FF0000",
      INIT_74 => X"000000FFFFFFFF00FF0000FF000000FF00000000FFFFFF0000000000FF000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"00000000FF0000000000FF0000FF00FF0000FF000000FF00000000FFFFFF0000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[12]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[13]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addra(12),
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \douta[12]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"000030BCE2000E64A5E10000000054A522000214A529000000009318EF801EE3",
      INITP_03 => X"00000000000000000000932522001E7319260000000054A4A2000284A5290000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0080000000000000000000000080000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000008000000000000000000000008000000000000000000000",
      INITP_07 => X"0000000000800000000000000000000000800000000000000000000000800000",
      INITP_08 => X"0080000000000000000000000080000000000000000000000080000000000000",
      INITP_09 => X"0000000000000000000A0000000000000000A00000E000000000000000004000",
      INITP_0A => X"0000000000000000000000000000000000000400000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000700000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000400000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"000000FFFF0000FF0000FF0000FFFF0000000000000000000000000000000000",
      INIT_10 => X"FFFFFF00FFFFFFFFFF00000000000000000000FFFFFFFF00FFFFFF000000FFFF",
      INIT_11 => X"00000000000000000000000000000000FF0000FF0000FFFF000000FFFF000000",
      INIT_12 => X"FF00FF0000FF00FF0000FF00FF0000FF00000000000000000000000000000000",
      INIT_13 => X"0000FF000000FF000000000000000000000000000000FF00000000FF00FF0000",
      INIT_14 => X"0000000000000000000000000000000000FF00FF00FF0000FF00FF0000FF00FF",
      INIT_15 => X"FF00FF0000FF00FFFFFFFF00000000FF00000000000000000000000000000000",
      INIT_16 => X"FFFFFF000000FF00000000000000000000000000FFFFFF0000FFFF0000FF0000",
      INIT_17 => X"000000000000000000000000000000000000FFFF00000000FF00FFFFFFFF0000",
      INIT_18 => X"FF00FF0000FF00FF0000FF00FF0000FF00000000000000000000000000000000",
      INIT_19 => X"FF00FF000000FF000000000000000000000000000000FF00FF00000000FF0000",
      INIT_1A => X"0000000000000000000000000000000000FF00FF00FF0000FF00FF0000FF0000",
      INIT_1B => X"000000FFFF0000FF0000FF0000FFFF0000000000000000000000000000000000",
      INIT_1C => X"0000FF000000FF000000000000000000000000FFFFFFFF0000FFFFFF0000FFFF",
      INIT_1D => X"00000000000000000000000000000000FF0000FF0000FFFF0000FF0000FF00FF",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8C600000000000000000000",
      INIT_2B => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F880F8F8F8F8F8",
      INIT_2C => X"0000000000000000FFF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_2D => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8C600000000000000000000",
      INIT_2E => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_2F => X"0000000000000000FFF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_30 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8C600000000000000000000",
      INIT_31 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_32 => X"0000000000000000FFF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_33 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8C600000000000000000000",
      INIT_34 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_35 => X"0000000000000000FFF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_36 => X"F8F8F8F8F880F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8C600000000000000000000",
      INIT_37 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_38 => X"0000000000000000FFF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_39 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8C600000000000000000000",
      INIT_3A => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_3B => X"0000000000000000FFF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_3C => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8C600000000000000000000",
      INIT_3D => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_3E => X"0000000000000000FFF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_3F => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8C600000000000000000000",
      INIT_40 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_41 => X"0000000000000000FFF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_42 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8C600000000000000000000",
      INIT_43 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_44 => X"0000000000000000FFF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_45 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8C600000000000000000000",
      INIT_46 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_47 => X"0000000000000000FFF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_48 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8C600000000000000000000",
      INIT_49 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_4A => X"0000000000000000FFFFFFF8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_4B => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8C600000000000000000000",
      INIT_4C => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_4D => X"0000000000000000C68484F8FFF8FFF8F8F8F8F8F8F8F8F8F8F8848484F8F884",
      INIT_4E => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8C600000000000000000000",
      INIT_4F => X"000080F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_50 => X"0000000000000000C60000000000808484F8F8F8F8F8F8F8F884000000000000",
      INIT_51 => X"F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8C600000000000000000000",
      INIT_52 => X"000000808484F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8",
      INIT_53 => X"00000000000000008400000000000000000084F8F8FFF8000000000000000000",
      INIT_54 => X"84F88484F8F8F8F8F8F8F8F8F8F8F80000F8F8F8F8C600000000000000000000",
      INIT_55 => X"00000000000084F8F8F88484C6C6C6C684C68484848484848484848080808484",
      INIT_56 => X"0000000000000000C60000000000000000000000000000000000000000000000",
      INIT_57 => X"F8F8F8F8F8F8F8F8F8F8F8F8F80000000000000000C600000000000000000000",
      INIT_58 => X"000000000000008080848080808080808080808080800000000000000000F8F8",
      INIT_59 => X"0000000000000000C684C684C6C6C60400008484840400000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000008400000000000000000000",
      INIT_5B => X"0000000000000084848400000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000C60404040484040400000484C6C684C684C6840000000000",
      INIT_5D => X"040484040484048484840404000000000004040004C600000000000000000000",
      INIT_5E => X"0400000000000000008484040404000000000000000000000000000000000004",
      INIT_5F => X"0000000000000000C60404040004040000040404040404040404848484C68484",
      INIT_60 => X"040404040404040404840000000000000084040404C600000000000000000000",
      INIT_61 => X"0404848404040404040404040404048404040404048484848484000000040404",
      INIT_62 => X"0000000000000000C60404040404000404040404040404040404040404040404",
      INIT_63 => X"840404040404040404040404040000000000000004C600000000000000000000",
      INIT_64 => X"0404040404040404040404040404040404040404040404040484040404040404",
      INIT_65 => X"0000000000000000C60404040404040404040404040404040407070784040404",
      INIT_66 => X"040404040404040404040404040404040000000400C600000000000000000000",
      INIT_67 => X"0404040404040404048404040404040404040404040404040404840400040484",
      INIT_68 => X"0000000000000000C60404040404040404040404040404040404040404040404",
      INIT_69 => X"040404040484040404040404040484000000048400C600000000000000000000",
      INIT_6A => X"04040404040404040404040404000000000404040404040404C6C6C6C6040404",
      INIT_6B => X"0000000000000000C60404040404040404040404040704040404040404040404",
      INIT_6C => X"000404040400000404040000040404000004040004C600000000000000000000",
      INIT_6D => X"04040404040404040404040404040000000404040000000404C68404C6840404",
      INIT_6E => X"0000000000000000C60484040404040404040404040404040404040404040404",
      INIT_6F => X"000400000000000000000000000400000000000004C600000000000000000000",
      INIT_70 => X"040404040404040404040404040404040400000000000004C6C60404C6C60000",
      INIT_71 => X"0000000000000000C60404040404040404040404040404040404040404040404",
      INIT_72 => X"000000000000000000000000000000000000000000C600000000000000000000",
      INIT_73 => X"0404040404040404000404040404040400000000040404C6C6040404C6C60000",
      INIT_74 => X"0000000000000000C60484040404048404040404040404840404040404040000",
      INIT_75 => X"000000000000000000000000000000000000000000C600000000000000000000",
      INIT_76 => X"000404040404000000000004000404000004000404C6C6C604040484C6C60000",
      INIT_77 => X"0000000000000000C60404040404040404040004040004000404040004000400",
      INIT_78 => X"000004000000000000000000000000040000040000C600000000000000000000",
      INIT_79 => X"0000000000040004000000000000000000000484C6C6C684040404C6C6C60400",
      INIT_7A => X"0000000000000000C60004000004000000000400040400000000000000000004",
      INIT_7B => X"000000000000000000000000000000000000000000C600000000000000000000",
      INIT_7C => X"000000000004000400000000000000000404C6C6C6C60404040404C6C6C60400",
      INIT_7D => X"0000000000000000C60400000400000404000000000000840000000000000000",
      INIT_7E => X"000000000000000000000000000000000000000000C600000000000000000000",
      INIT_7F => X"00000000000000000000000000000004C6C6C6C6C6040400000404C6C6C60404",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[12]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[13]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => addra(12),
      I3 => addra(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \douta[12]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INITP_06 => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"000030BCE2000E64A5E10000000054A522000214A529000000009318EF801EE3",
      INITP_0B => X"00000000000000000000932522001E7319260000000054A4A2000284A5290000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"02000000000000000000001FF800000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000020000000000000000000000020000000000000000000000",
      INIT_00 => X"0000000000000000C60000000000000400000000000000000000000000000000",
      INIT_01 => X"000000000000000000000000000000000000000000C600000000000000000000",
      INIT_02 => X"000000000000000000000000000484C6C6C68484040404040004C6C6C6C68404",
      INIT_03 => X"0000000000000000C60000000000000000000004000004000000000000000000",
      INIT_04 => X"000000000000000000000000000000000000000000C600000000000000000000",
      INIT_05 => X"00000000040000000000000404C6C6C6C6C6C604040400000404C6C6C6C68404",
      INIT_06 => X"0000000000000000C60000040000000000000000000004000000000000000000",
      INIT_07 => X"040000000000000000000000000000000000000000C600000000000000000000",
      INIT_08 => X"000000000400040000000484C6C6C6C6C6C604040000000004C6C6C6C6048404",
      INIT_09 => X"0000000000000000C60000000000000000000000000000000000000000000000",
      INIT_0A => X"040000000000000000000000000000000000000000C600000000000000000000",
      INIT_0B => X"0000000000040404000484C6C6C6C684040404040404000004C6C6C6C6840404",
      INIT_0C => X"0000000000000000C60400000000000000000000000000000000000000000000",
      INIT_0D => X"040000000000000000000000000000000084000000C600000000000000000000",
      INIT_0E => X"04040000000404048484C6C6C6C6C684040404040404040484C6C6C6C6840404",
      INIT_0F => X"0000000000000000840000000000000000000000000000000000000000000000",
      INIT_10 => X"040400000000000000000000000000000000000000C600000000000000000000",
      INIT_11 => X"000000000404048484040484C68484840404040404040004C6C6C6C6C6C68404",
      INIT_12 => X"0000000000000000C60000000000000000000000000000000000000000000000",
      INIT_13 => X"040404000000000000000000000000000000000000C600000000000000000000",
      INIT_14 => X"00000404040484C6C6840484848404040404040404040404C6C6C6C6C6C6C684",
      INIT_15 => X"0000000000000000840000000000000000000000000000000000000000000000",
      INIT_16 => X"040004000000000000000000000000000000000000C600000000000000000000",
      INIT_17 => X"000400040484C6C6C6C60484048400040404040404000484C6C6C6C6C6C6C684",
      INIT_18 => X"0000000000000000C60000000000000000000000000000000000000000000000",
      INIT_19 => X"040400000000000000000000000000000000000000C600000000000000000000",
      INIT_1A => X"0004048484C684C6C6C604040404000404040000000004C6C6C6C684C6C68404",
      INIT_1B => X"0000000000000000C60000000000000000000000000000000000000000000000",
      INIT_1C => X"8404040000000000000000000000000000000000008400000000000000000000",
      INIT_1D => X"040484848484C6C6848484840400000000000000000004C6C6C6C68484C68404",
      INIT_1E => X"0000000000000000C60000000000000000000000000000000000000000000000",
      INIT_1F => X"040404000000000000000000000000000000000000C600000000000000000000",
      INIT_20 => X"8404048484C684848484040400000000000000000004C6C6C6C6C6C6C6C6C684",
      INIT_21 => X"0000000000000000C60000000000000000000000000000000000000000000484",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"000000000000FF00FF0000FF00FFFFFFFFFF0000FFFFFF0000000000FF000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"00000000FF000000000000FFFFFF00FF0000FF00FFFFFFFFFF0000FFFFFF0000",
      INIT_2B => X"000000000000FF00FF00FFFF000000FF000000FF0000FF000000000000FF0000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"000000FF000000000000FF0000FF00FF00FFFF000000FF000000FF0000FF0000",
      INIT_2E => X"000000000000FF00FFFF00FF000000FF00000000FFFFFF0000FFFFFFFFFFFF00",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000FFFFFFFFFFFF000000FFFFFF00FFFF00FF000000FF00000000FFFFFF0000",
      INIT_31 => X"000000000000FF00FF0000FF000000FF000000FF0000FF000000000000FF0000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"000000FF00000000000000FF00FF00FF0000FF000000FF000000FF0000FF0000",
      INIT_34 => X"000000FFFFFFFF00FF0000FF000000FF00000000FFFFFF0000000000FF000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"00000000FF0000000000FF0000FF00FF0000FF000000FF00000000FFFFFF0000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"000000FFFF0000FF0000FF0000FFFF0000000000000000000000000000000000",
      INIT_50 => X"FFFFFF00FFFFFFFFFF00000000000000000000FFFFFFFF00FFFFFF000000FFFF",
      INIT_51 => X"00000000000000000000000000000000FF0000FF0000FFFF000000FFFF000000",
      INIT_52 => X"FF00FF0000FF00FF0000FF00FF0000FF00000000000000000000000000000000",
      INIT_53 => X"0000FF000000FF000000000000000000000000000000FF00000000FF00FF0000",
      INIT_54 => X"0000000000000000000000000000000000FF00FF00FF0000FF00FF0000FF00FF",
      INIT_55 => X"FF00FF0000FF00FFFFFFFF00000000FF00000000000000000000000000000000",
      INIT_56 => X"FFFFFF000000FF00000000000000000000000000FFFFFF0000FFFF0000FF0000",
      INIT_57 => X"000000000000000000000000000000000000FFFF00000000FF00FFFFFFFF0000",
      INIT_58 => X"FF00FF0000FF00FF0000FF00FF0000FF00000000000000000000000000000000",
      INIT_59 => X"FF00FF000000FF000000000000000000000000000000FF00FF00000000FF0000",
      INIT_5A => X"0000000000000000000000000000000000FF00FF00FF0000FF00FF0000FF0000",
      INIT_5B => X"000000FFFF0000FF0000FF0000FFFF0000000000000000000000000000000000",
      INIT_5C => X"0000FF000000FF000000000000000000000000FFFFFFFF0000FFFFFF0000FFFF",
      INIT_5D => X"00000000000000000000000000000000FF0000FF0000FFFF0000FF0000FF00FF",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0404040404040404040404040404040404040404040400000000000000000000",
      INIT_6B => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_6C => X"0000000000000000040404040404040404040404040404040404040404040404",
      INIT_6D => X"0404040404040404040404040404040404040404040400000000000000000000",
      INIT_6E => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_6F => X"0000000000000000040404040404040404040404040404040404040404040404",
      INIT_70 => X"0404040404040404040404040404040404040404040400000000000000000000",
      INIT_71 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_72 => X"0000000000000000040404040404040404040404040404040404040404040404",
      INIT_73 => X"0404040404040404040404040404040404040404040400000000000000000000",
      INIT_74 => X"FFFFFFFFFF040404040404040404040404040404040404040404040404040404",
      INIT_75 => X"000000000000000004040404040404040404040404040404040404FFFFFFFFFF",
      INIT_76 => X"0404040404040404040404040404040404040404040400000000000000000000",
      INIT_77 => X"808084848484FF04040404040404040404040404040404040404040404040404",
      INIT_78 => X"0000000000000000040404040404040404040404040404840000800080808080",
      INIT_79 => X"0404040404040404040404040404040404040404040400000000000000000000",
      INIT_7A => X"008000808080FF04040404040404040404040404040404040404040404040404",
      INIT_7B => X"0000000000000000040404040404040404040404040404840080808080808080",
      INIT_7C => X"0404040404040404040404040404040404040404040400000000000000000000",
      INIT_7D => X"808080008084FF04040404040404040404040404040404040404040404040404",
      INIT_7E => X"0000000000000000040404040404040404040404040404848080008080800080",
      INIT_7F => X"0404040404040404040404040404040404040404040400000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[12]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[13]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \douta[12]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000080000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"1000000000000000000000002000000000000000000000004000000000000000",
      INITP_06 => X"0000000000000000040000000000000000000000080000000000000000000000",
      INITP_07 => X"0000000001800000000000000000000003000000000000000000000002000000",
      INITP_08 => X"00300000000000000000000000600000000000000000000000C0000000000000",
      INITP_09 => X"0000000000000000000C00000000000000000000001800000000000000000000",
      INITP_0A => X"0000000000020000000000000000000000050000000000000000000000020000",
      INITP_0B => X"0000400000000000000000000000A00000000000000000000001000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INITP_0E => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"8484848484840404040404040404040404040404040404040404040404040404",
      INIT_01 => X"0000000000000000040404040404040404040404040404048404040484848484",
      INIT_02 => X"0404040404040404040404040404040404040404040400000000000000000000",
      INIT_03 => X"0404040404040404040404040404040404040404040404040404040404040404",
      INIT_04 => X"0000000000000000040404040404040404040404040404048404040404048404",
      INIT_05 => X"0404040404040404040404040404040404040404040400000000000000000000",
      INIT_06 => X"0404040484040404040404040404040404040404040404040404040404040404",
      INIT_07 => X"0000000000000000040404040404040404040404040404048404040404048404",
      INIT_08 => X"0404040404040404040404040404040404040404040400000000000000000000",
      INIT_09 => X"0404040484040404040404040404040404040404040404040404040404040404",
      INIT_0A => X"0000000000000000040404040404040404040404040404048404040404048404",
      INIT_0B => X"0404040404040404040404040404040404040404040400000000000000000000",
      INIT_0C => X"0404040484040404040404040404040404040484848484848484848404040404",
      INIT_0D => X"0000000000000000040404040404040404040404040404048404040404048404",
      INIT_0E => X"8484848484840404040404040404040484040404048400000000000000000000",
      INIT_0F => X"0484040484040404040404040404040404040404048484848484848484848484",
      INIT_10 => X"0000000000000000040404040404040404040404040404048404040404048404",
      INIT_11 => X"8484848484848484848484848484840404040404040400000000000000000000",
      INIT_12 => X"0404040404040404040404040404040404040404040484848484848484848484",
      INIT_13 => X"0000000000000000040404040404040404040404040404040404040404048404",
      INIT_14 => X"8484848484848484848484848484848484848484848400000000000000000000",
      INIT_15 => X"040404040404040404040404040404040404040404048484848484C684848484",
      INIT_16 => X"0000000000000000040404040404040404040404040404048404040404040404",
      INIT_17 => X"8484848484848484848484848484848484848484848400000000000000000000",
      INIT_18 => X"04040404040404040404040404040404040404040404848484848484C6848484",
      INIT_19 => X"0000000000000000040404040404040404040404040404040404040404040404",
      INIT_1A => X"8484848484848484848484848484848484848484848400000000000000000000",
      INIT_1B => X"0404040404040404040404040404040404040404040484848484848484C68484",
      INIT_1C => X"0000000000000000040404040404040404040404040404040404040404040404",
      INIT_1D => X"8484848484848484848484848484848484848484848400000000000000000000",
      INIT_1E => X"0404040484040404040404040404040404040404048484848484848484C6C684",
      INIT_1F => X"0000000000000000040404040404040404040404040404040404040404040404",
      INIT_20 => X"8484848484848484848484848484848484848484848400000000000000000000",
      INIT_21 => X"040404040404040404040484840404040404040404848484848484848484C6C6",
      INIT_22 => X"0000000000000000040404040404040404040404040404040404040404040404",
      INIT_23 => X"C684848484848484848484848484848484848484848400000000000000000000",
      INIT_24 => X"04040404040404048404040404040404040404848484848484848484848484C6",
      INIT_25 => X"0000000000000000040404040404040404040404040404040404040404040404",
      INIT_26 => X"FFC6848484848484848484848484848484848484848400000000000000000000",
      INIT_27 => X"0404040404840404040404040404040404040404848484848484848484848484",
      INIT_28 => X"0000000000000000040404040404040404040404040404040404040404040404",
      INIT_29 => X"84FFC68484848484848484848484848484848484848400000000000000000000",
      INIT_2A => X"0484840404040404040404040404040404040404848484848484848484848484",
      INIT_2B => X"0000000000000000040404040404040404040404040404040404040404040404",
      INIT_2C => X"8484FFC684848484848484848484848484848484848400000000000000000000",
      INIT_2D => X"8404040404040404040404040404040404040404848484848484848484848484",
      INIT_2E => X"0000000000000000040404040404040404040404048404040404040404048484",
      INIT_2F => X"848484FF84848484848484848484848484848484848400000000000000000000",
      INIT_30 => X"0404840484840404040404040404040484048484848484848484848484848484",
      INIT_31 => X"0000000000000000040404040404040404040404040404040404040404040404",
      INIT_32 => X"848484C6FF848484848484848484848484848484848400000000000000000000",
      INIT_33 => X"0404040404040404040404040404040404848484848484848484848484848484",
      INIT_34 => X"0000000000000000040404040404040404040404040404040404040404040404",
      INIT_35 => X"84848484C6FF8484848484848484848484848484848400000000000000000000",
      INIT_36 => X"0404040404040404040404040404040404848484848484848484848484848484",
      INIT_37 => X"0000000000000000040404040404040404040404040404040404040404040404",
      INIT_38 => X"8484848484C6FF84848484848484848484848484848400000000000000000000",
      INIT_39 => X"0404040404040404840404040404040404848484848484848484848484848484",
      INIT_3A => X"0000000000000000040404040404040404040404040404040404040404040404",
      INIT_3B => X"848484848484FFFF848484848484848484848484848400000000000000000000",
      INIT_3C => X"0404040404040404040404040404040404848484848484848484848484848484",
      INIT_3D => X"0000000000000000040404040404040404040404040404040404040404040404",
      INIT_3E => X"84848484848484FFFF8484848484848484848484848400000000000000000000",
      INIT_3F => X"0404040404040404040404040404040484848484848484848484848484848484",
      INIT_40 => X"0000000000000000040404040404040404040404040484040404040404040404",
      INIT_41 => X"8484848484848484FFFF84848484848484848484848400000000000000000000",
      INIT_42 => X"0404040404040404040404040404040484848484848484848484848484848484",
      INIT_43 => X"0000000000000000040404040404040404040404040404040404040404840404",
      INIT_44 => X"8484848484848484C6FFFF848484848484848484848400000000000000000000",
      INIT_45 => X"8404040404040404040404040404848484848484848484848484848484848484",
      INIT_46 => X"0000000000000000040404040404040404840404040404048404040404040404",
      INIT_47 => X"848484848484848484C6FFFF8484848484848484848400000000000000000000",
      INIT_48 => X"0404040404040404040404040404040484848484848484848484848484848484",
      INIT_49 => X"0000000000000000040404040404040404040404040404040404040404040404",
      INIT_4A => X"84848484848484848484C6FFFF84848484848484848400000000000000000000",
      INIT_4B => X"0404040404040404040404040404048484848484848484848484848484848484",
      INIT_4C => X"0000000000000000040404040404040404848404040404040404040404040404",
      INIT_4D => X"8484848484848484848484C6FFFF848484848484848400000000000000000000",
      INIT_4E => X"0404040404040404040404048404048484848484848484848484848484848484",
      INIT_4F => X"0000000000000000040404040404040484040404040404040404040404040404",
      INIT_50 => X"848484848484848484848484C6C6FF8484848484848400000000000000000000",
      INIT_51 => X"0404040404040404040404040484848484848484848484848484848484848484",
      INIT_52 => X"0000000000000000040404040484040404040404040404040404040404040404",
      INIT_53 => X"84848484848484848484848484FFC6FF84848484848400000000000000000000",
      INIT_54 => X"0404040404040404040404040484848484848484848484848484848484848484",
      INIT_55 => X"0000000000000000040404048404040404040484840404040404040404040404",
      INIT_56 => X"8484848484848484848484848484FFC6C6848484848400000000000000000000",
      INIT_57 => X"0404040404040404040404040484848484848484848484848484848484848484",
      INIT_58 => X"0000000000000000040404040404040404040404040404040404040404040404",
      INIT_59 => X"8484848484848484848484848484C6FFC6C68484848400000000000000000000",
      INIT_5A => X"0404040404040404040484848484848484848484848484848484848484848484",
      INIT_5B => X"0000000000000000048404040404040404040404040404040404040404040404",
      INIT_5C => X"848484848484848484848484848484C6FFC6FF84848400000000000000000000",
      INIT_5D => X"0404040404040404040484848484848484848484848484848484848484848484",
      INIT_5E => X"0000000000000000040404040404040404040404040404040404040404040404",
      INIT_5F => X"84848484848484848484848484848484C6FFC6C6848400000000000000000000",
      INIT_60 => X"0404040404040404040484848484848484848484848484848484848484848484",
      INIT_61 => X"0000000000000000040404040404040404040404040404040404040404040404",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"000000000000FF00FF0000FF00FFFFFFFFFF0000FFFFFF0000000000FF000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"00000000FF000000000000FFFFFF00FF0000FF00FFFFFFFFFF0000FFFFFF0000",
      INIT_6B => X"000000000000FF00FF00FFFF000000FF000000FF0000FF000000000000FF0000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"000000FF000000000000FF0000FF00FF00FFFF000000FF000000FF0000FF0000",
      INIT_6E => X"000000000000FF00FFFF00FF000000FF00000000FFFFFF0000FFFFFFFFFFFF00",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000FFFFFFFFFFFF000000FFFFFF00FFFF00FF000000FF00000000FFFFFF0000",
      INIT_71 => X"000000000000FF00FF0000FF000000FF000000FF0000FF000000000000FF0000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"000000FF00000000000000FF00FF00FF0000FF000000FF000000FF0000FF0000",
      INIT_74 => X"000000FFFFFFFF00FF0000FF000000FF00000000FFFFFF0000000000FF000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"00000000FF0000000000FF0000FF00FF0000FF000000FF00000000FFFFFF0000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[12]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addra(15),
      I1 => addra(12),
      I2 => addra(13),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \douta[12]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"000030BCE2000E64A5E10000000054A522000214A529000000009318EF801EE3",
      INITP_03 => X"00000000000000000000932522001E7319260000000054A4A2000284A5290000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000FFF000000000000000000000000000000000000000000000000000",
      INITP_07 => X"FFFFFC000000000000000000FFFFFC00000000000000000007FFFC0000000000",
      INITP_08 => X"00000000000003FFF0000000000000000000007FFFFFFC00000000000000000F",
      INITP_09 => X"0006F780000000000000000000017FF0000000000000000000001FFC00000000",
      INITP_0A => X"FF00000000FFF7FFFFD0221F8000000000800000000000000000000000800000",
      INITP_0B => X"00FFFFFFFF8000FFFFFFE00000FFFFFFFFC001FFFFF8000000FFFFFFFF8001FF",
      INITP_0C => X"FE22007FFFFFFC0000FFFFFFFF23107FFFFFFC0000FFFFFFFE82307FFFFFFC00",
      INITP_0D => X"FFFFFC0000FFFFFFFCA0003FFFFFFC0000FFFFFFFA20087FFFFFFC0000FFFFFF",
      INITP_0E => X"00BFFFFFD000001FFFFFFC0000FFFFFFE800201FFFFFFC0000FFFFFFF000003F",
      INITP_0F => X"00000003FFFFFC0000FDFFFFC000000FFFFFFC0000BFFFFFA000000FFFFFFC00",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"000000FFFF0000FF0000FF0000FFFF0000000000000000000000000000000000",
      INIT_10 => X"FFFFFF00FFFFFFFFFF00000000000000000000FFFFFFFF00FFFFFF000000FFFF",
      INIT_11 => X"00000000000000000000000000000000FF0000FF0000FFFF000000FFFF000000",
      INIT_12 => X"FF00FF0000FF00FF0000FF00FF0000FF00000000000000000000000000000000",
      INIT_13 => X"0000FF000000FF000000000000000000000000000000FF00000000FF00FF0000",
      INIT_14 => X"0000000000000000000000000000000000FF00FF00FF0000FF00FF0000FF00FF",
      INIT_15 => X"FF00FF0000FF00FFFFFFFF00000000FF00000000000000000000000000000000",
      INIT_16 => X"FFFFFF000000FF00000000000000000000000000FFFFFF0000FFFF0000FF0000",
      INIT_17 => X"000000000000000000000000000000000000FFFF00000000FF00FFFFFFFF0000",
      INIT_18 => X"FF00FF0000FF00FF0000FF00FF0000FF00000000000000000000000000000000",
      INIT_19 => X"FF00FF000000FF000000000000000000000000000000FF00FF00000000FF0000",
      INIT_1A => X"0000000000000000000000000000000000FF00FF00FF0000FF00FF0000FF0000",
      INIT_1B => X"000000FFFF0000FF0000FF0000FFFF0000000000000000000000000000000000",
      INIT_1C => X"0000FF000000FF000000000000000000000000FFFFFFFF0000FFFFFF0000FFFF",
      INIT_1D => X"00000000000000000000000000000000FF0000FF0000FFFF0000FF0000FF00FF",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"CACACACACACACACACACACACACACACACACACACACACACA00000000000000000000",
      INIT_2B => X"E8E8E8E8CACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_2C => X"0000000000000000C6E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_2D => X"CACACACACACACACACACACACACACACACACACACACACACA00000000000000000000",
      INIT_2E => X"E8E8CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_2F => X"0000000000000000C6E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_30 => X"CACACACACACACACACACACACACACACACACACACACACACA00000000000000000000",
      INIT_31 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_32 => X"0000000000000000C6E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8",
      INIT_33 => X"CACACACACACACACACACACACACACACACACACACACACACA00000000000000000000",
      INIT_34 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_35 => X"0000000000000000C6E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8CACA",
      INIT_36 => X"CACACACACACACACAFFFFFFFFFFFFFFFFFFFFFFFFCACA00000000000000000000",
      INIT_37 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_38 => X"0000000000000000C6E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8CACACACACA",
      INIT_39 => X"CACACACACAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_3A => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_3B => X"0000000000000000C6E8E8E8E8E8E8E8E8E8E8E8E8E8E8E8CACACACACACACACA",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_3D => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACACA",
      INIT_3E => X"0000000000000000C6E8E8E8E8E8E8E8E8E8E8E8E8E8CACACACACACACACACACA",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_40 => X"CACACACACACACACACACACACACACACACACACACACACACACACACACACACAFFFFFFFF",
      INIT_41 => X"0000000000000000C6E8E8E8E8E8E8E8E8E8E8E8E8CACACACACACACACACACACA",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_43 => X"CACACACACACACACACACACACACACACACACACACACACACACACACAFFFFFFFFFFFFFF",
      INIT_44 => X"0000000000000000C6E8E8E8E8E8E8E8E8E8CACACACACACACACACACACACACACA",
      INIT_45 => X"FFFFFFFF00000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"CACACACACACACACACACACACACACACACACACACACACACAFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"0000000000000000C6E8E8E8E8E8E8E8E8E8CACACACACACACACACACACACACACA",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"CACACACACACACACACACACACACACACACACACACAFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_4A => X"0000000000000000C6E8E8E8E8E8E8E8CACACACACACACACACACACACACACACACA",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"CACACACACACACACACACACACACACACAFFCAFFFFFFFFFFFFFFFFFFFFFF00000000",
      INIT_4D => X"000000000000000000000000E8E8E8CACACACACACACACACACACACACACACACACA",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"CACACACACACACACACACACACACAFFFFC6FFFFFFFFC6FFFFFFFF00000000000000",
      INIT_50 => X"0000000000000000FF848400000000000000000000CACACACACACACACACACACA",
      INIT_51 => X"84848484848484848484C6C6C6C6C6C6C6C6C6C6C6C600000000000000000000",
      INIT_52 => X"0000000000000000000000000000316331000000000000848484000084848484",
      INIT_53 => X"0000000000000000FF8484808480848484848484000000000000000000000000",
      INIT_54 => X"FF84848484848480808080808084808080808480808000000000000000000000",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFB58484848484848CDED694942100000000FFFFFFFFFF",
      INIT_56 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFF84FFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFC6C6C6C68484848484808080808000000000000000000000",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFD68484848484848484848484848CFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C6C6C6C6C6C68400000000000000000000",
      INIT_5B => X"FFFFFFFFFFFFFFFFFF8484848484848484848484848484DEFFFFFFFFFFFFFFFF",
      INIT_5C => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C600000000000000000000",
      INIT_5E => X"FFFFFFFFFFFFFFFFC684848484848484848484848484848CFFFFFFFFFFFFFFFF",
      INIT_5F => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_61 => X"FFFFFFFFFFFFFFD6848484848484848484848CFF84848484D6FFFFFFFFFFFFFF",
      INIT_62 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_64 => X"FFFFFFFFFFFFFF84848484848484C6B5848484DE848484848CFFFFFFFFFFFFFF",
      INIT_65 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_67 => X"FFFFFFFFFFFFC6848484C6848484FF848484848C8484848484DEFFFFFFFFFFFF",
      INIT_68 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_6A => X"FFFFFFFFFFD6848484BDC68484848484848484848C848484848CFFFFFFFFFFFF",
      INIT_6B => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_6D => X"FFFFFFFFFF848484848484848484848484848484848484848484DEFFFFFFFFFF",
      INIT_6E => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_70 => X"FFFFFFFFD68484848484848484848484848484848484848484848CFFFFFFFFFF",
      INIT_71 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_73 => X"FFFFFFD68484848484848484848484848484B58484848484848484DEFFFFFFFF",
      INIT_74 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_76 => X"FFFFD68484848484848484848484848484848484848484848484848CFFFFFFFF",
      INIT_77 => X"0000000000000000FF84FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_79 => X"FFD684848484848484848484848484C6C68484808084848484848484DEFFFFFF",
      INIT_7A => X"0000000000000000FF84FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_7C => X"FF84848484848484848484848484C6848484848484848484848484848CFFFFFF",
      INIT_7D => X"0000000000000000FFFFFFFFFFFF84FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_7F => X"D68484848484848484848484848484848484848084848484848284848484FFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[12]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[13]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addra(12),
      I1 => addra(15),
      I2 => addra(13),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"F7FFFC000080FFFF00000003FFFFFC000083FFFE80000007FFFFFC000081FFFF",
      INITP_01 => X"00806FF800000001FFFFFC0000803F7E20000001FFFFFC000080FEF410000043",
      INITP_02 => X"000000007FBFDC0000801F6000000000FF7FEC000080137800000000F6FFFC00",
      INITP_03 => X"7F61900000800580000000025FEB300000800F90000000007FDEEC0000800FC8",
      INITP_04 => X"0000000000000000000000000000000000000000000000000080048400000000",
      INITP_05 => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INITP_06 => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000FF848484848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_02 => X"848484848484848484848484C6848484848484008480848484848484848CFFFF",
      INIT_03 => X"0000000000000000FF8484848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_05 => X"848484848484848484848484848484848484848000008484848484848484DEFF",
      INIT_06 => X"0000000000000000FF84848484C68484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF84",
      INIT_07 => X"FFFFFFFF84FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_08 => X"8484AD8484848484848484C68484848484848484848484848483848484848CFF",
      INIT_09 => X"0000000000000000FF84848484848484FFFFFFFFFFFFFF84FFFFFFFF84FFD684",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_0B => X"84848484848484848484C68484848484848484848480808484818484848484DE",
      INIT_0C => X"0000000000000000FF848484848484848484FFFFFFFFFFFF84FFFFFFFFFF8484",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_0E => X"8484848484848484848484848484848484848484C6848484848484848484848C",
      INIT_0F => X"0000000000000000FF8484848484848484FFFF84FFFFFFFFFFFFFFFFFFD68484",
      INIT_10 => X"FFFFFFFF84FFFF84FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_11 => X"84848484848484848484848484848484848484C6C6848484848484C684848484",
      INIT_12 => X"0000000000000000FF84848484848484848484FF8484FFFF84FFFFFFFF848484",
      INIT_13 => X"CEFFFFFFFFFFFFFF84FFFFFFFFFFFFFFFFFFFF84FFFF00000000000000000000",
      INIT_14 => X"84848484848484848484848484848484C6848484848484848484848484848484",
      INIT_15 => X"0000000000000000FF84848484848484848484FFFFFFFFFF84FFFF84D6848484",
      INIT_16 => X"8CDEFFFFFFFFFFFFFF84FFFFFFFFFFFFFFFF84FFFFFF00000000000000000000",
      INIT_17 => X"8484848084848484848484808084848484848484848484848480808484848484",
      INIT_18 => X"0000000000000000FF8484848484848484848484FFFFFFFFFFFF84D684848484",
      INIT_19 => X"848CFFFFFFFFFFFFFFFF84FFFFFFFF84FFFFFF84FFFF00000000000000000000",
      INIT_1A => X"84848084848484848484C6C6C684848484848484848484808084008480808484",
      INIT_1B => X"0000000000000000FF8484848484848484848484FFFFFFFFFF84848484848484",
      INIT_1C => X"848484FFFFFFFFFFFFFFFF84FF84FFFF8484FFFF848400000000000000000000",
      INIT_1D => X"848480848484848484C6C6C6C684848484848484848484800084800080808284",
      INIT_1E => X"0000000000000000FF848484848484848484848484FF84FFFF84848484848480",
      INIT_1F => X"84C6FFFFFFFFFFFF84FFFF8484C684FFFF8484FF848400000000000000000000",
      INIT_20 => X"848480848484C68484C6C6C68484848484848484848080848484848000800082",
      INIT_21 => X"0000000000000000FF848484848484848484C68484FF8484FF84C68484818084",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"000000000000FF00FF0000FF00FFFFFFFFFF0000FFFFFF0000000000FF000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"00000000FF000000000000FFFFFF00FF0000FF00FFFFFFFFFF0000FFFFFF0000",
      INIT_2B => X"000000000000FF00FF00FFFF000000FF000000FF0000FF000000000000FF0000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"000000FF000000000000FF0000FF00FF00FFFF000000FF000000FF0000FF0000",
      INIT_2E => X"000000000000FF00FFFF00FF000000FF00000000FFFFFF0000FFFFFFFFFFFF00",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000FFFFFFFFFFFF000000FFFFFF00FFFF00FF000000FF00000000FFFFFF0000",
      INIT_31 => X"000000000000FF00FF0000FF000000FF000000FF0000FF000000000000FF0000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"000000FF00000000000000FF00FF00FF0000FF000000FF000000FF0000FF0000",
      INIT_34 => X"000000FFFFFFFF00FF0000FF000000FF00000000FFFFFF0000000000FF000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"00000000FF0000000000FF0000FF00FF0000FF000000FF00000000FFFFFF0000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 8) => B"00000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1) => '0',
      DIPADIP(0) => dina(8),
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 8),
      DOADO(7 downto 0) => p_15_out(7 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1),
      DOPADOP(0) => p_15_out(8),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"000000003000000000018C0000000000300000600001FC000000000030000060",
      INIT_03 => X"E318CE6CC7319C0000C18F07B7F0F66783E30C00000000003000000000031C00",
      INIT_04 => X"37E18C00007230D8310986606600DC00006330CC33198E606600FC000061118C",
      INIT_05 => X"003C30CC200D866066330C00003670C830F9866076339C000033607833998660",
      INIT_06 => X"070C000000000000001C0F07B3198667C7F60C00001C18C6F1F9866CE7330C00",
      INIT_07 => X"00000000000E000001F0000000000000000C00000308000000000000000C0000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"EFD25700000000000000000007FE000000000000000000000000000000000000",
      INIT_0A => X"000000000000001C78098330000000000000000660049BC00000000000000000",
      INIT_0B => X"00003FFE580004278000000000001FB0FA00844F80000000000000480C000788",
      INIT_0C => X"FFF6F06FFFF8000000007FFFF7FFF7FC0FFC000000001FFFCDFFFFFFFFF00000",
      INIT_0D => X"FEFF80000000647610C81FC7FFFB0000000070785FFC390FFBFE0000000078FF",
      INIT_0E => X"00006C787B308FFCA611800000006A7127908FFFFFFF800000006275BA198FFF",
      INIT_0F => X"67F187F8000700000000283CBFF0C7F0000180000000683FFFF60FF800038000",
      INIT_10 => X"0001000000000D07A4F006BD564D80000000113E8B16CFFFFFFF800000002E3F",
      INIT_11 => X"00000000003F4FFFFFFF8000000017FFDF458287FF04000000000A0FFFF20004",
      INIT_12 => X"0008000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"DECC0000000006600408000000C40000000003C004080000007C000000000000",
      INIT_14 => X"000000344D880C37E63C000000000034CDD80612464C000000000037DEF83CF3",
      INIT_15 => X"5CF83EFBC20C0000000004644CD821804604000000000024458830C0620C0000",
      INIT_16 => X"00000000000000000000000000000000000000000000000000000000000003C4",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000EF0800E64A5E100000000001294800214A52900000000000E63001EE3",
      INIT_1B => X"00000000000000000000001293001E73192600000000000A94800284A5290000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"007FFFFF8FFFF00000000000007FFFF1FFFE0000000000000000000000000000",
      INIT_1E => X"FFFFFFFF00000000007FFFFFFFFFFFF000000000007FFFFFFF7FFF0000000000",
      INIT_1F => X"FFF00000007FFFFFD9FE65FFFF000000007FFFFFFFFFFFFFF0000000007FFFFF",
      INIT_20 => X"007FC180001867F83FFFF000007FF9F000F00F21FFFF0000007FFFFFFF02200F",
      INIT_21 => X"0000C0200017FE00006005E01003810703FFFE00007E0800000624FF0FFFFE00",
      INIT_22 => X"F019FE0000480028FBF018001FE3FE0000678007C0C0701C008FFE0000680178",
      INIT_23 => X"0044100000803F8D10001E000043000003DDE1600406BE0000506001C0001F3F",
      INIT_24 => X"000018043D182A00004A400000000054D004160000099000000001430400A600",
      INIT_25 => X"09000E000070C8000000000032000200006A884000026E016000020000488000",
      INIT_26 => X"006C0F1E8000CBA0083E0200007B40600004B420000076000074088000049140",
      INIT_27 => X"0006512000083E00007FFE0001A0A8A000060600007F00007C00B4A020000200",
      INIT_28 => X"00001E00007FFFFEFFE01E01BF000200007FFFBFF80021200033E200007FFFFC",
      INIT_29 => X"00000FFFFFFFFFFFFFFFFE000000FFFFFFFFFF000003FE00000FFFFFEFFFC000",
      INIT_2A => X"7FFFFFFFFFFFFE0000000007FFFFFFFFFFFFFE00000000FFFFFFFFFFFFFFFE00",
      INIT_2B => X"FFFFFE0000000000007FFFFFFFFFFE000000000007FFFFFFFFFFFE0000000000",
      INIT_2C => X"000000000000000000000000000000000000000000000000000000000003FFFF",
      INIT_2D => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_2E => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000EF0800E64A5E100000000001294800214A52900000000000E63001EE3",
      INIT_33 => X"00000000000000000000001293001E73192600000000000A94800284A5290000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"007FFFFFFFFFF1FF00000000007FFFFFFFFF1FFF000000000000000000000000",
      INIT_36 => X"FFFFFFFF00000000007FFFFFFFFFFFF100000000007FFFFFFFFFFF1F00000000",
      INIT_37 => X"FFF00000007FFFFFFFFFFFFFFF000000007FFFFFFFFFFFFFF0000000007FFFFF",
      INIT_38 => X"007FFF82050D0FFFFFFFF000007FFFF800007FFFFFFF0000007FFFFFF80FFFFF",
      INIT_39 => X"0007AE3FFFFFFE00007FF107402FF87FFFFFFE00007FFC57E47E23FFFFFFFE00",
      INIT_3A => X"001FFE000078601A008200A403FFFE00007F006001E8000FFFFFFE00007F8A00",
      INIT_3B => X"00700000001020725405FE0000740000001669980003FE000070007A1F010780",
      INIT_3C => X"0001800002001E00007800000000000408003E0000780000000001BC08017E00",
      INIT_3D => X"00002E00007000000000000000004E00007000000000000000004E0000700000",
      INIT_3E => X"007E00080000000000001E00007800000000010000020E00007C000000000040",
      INIT_3F => X"0000000000001E00007800000001800000000E00007880000000000000004E00",
      INIT_40 => X"00007E00004FF3C00000000000001E00007F80000000000000001E00007C2000",
      INIT_41 => X"007C01FFFFFFFFC0FFFFFE00007C1FFFFFFFF8000007FE000079FFFFFFE00040",
      INIT_42 => X"1FFFFFFFFFFFFE00007C0001FFFFFFFFFFFFFE00007C001FFFFFFFFFFFFFFE00",
      INIT_43 => X"FFFFFE0000780000001FFFFFFFFFFE000078000001FFFFFFFFFFFE0000780000",
      INIT_44 => X"000000000000000000000000000000000000000000000000007800000003FFFF",
      INIT_45 => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_46 => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000EF0800E64A5E100000000001294800214A52900000000000E63001EE3",
      INIT_4B => X"00000000000000000000001293001E73192600000000000A94800284A5290000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"007FFFFFFFFFE7FFFFFFF800007FFFFFFFFE7FFFFFFFF8000000000000000000",
      INIT_4E => X"6001003E3FFFF000007FFFFFE79F7FE7FFFFE000007FFFFFFFFFFE7FFFFFF000",
      INIT_4F => X"7FF00000007FFC2008000001FE1FF000007FF71017800007E3FFF000007FFFEF",
      INIT_50 => X"0069C400040000000FFFF00000720080080000001FFF00000079804008000000",
      INIT_51 => X"04000000001FFE00006795E004000000000FFE00006D078004000000021FFE00",
      INIT_52 => X"C000FE00006116E382E000006F01FE00006381C006000000007FFE0000620940",
      INIT_53 => X"0060A039898F8022001C3E000061B7F83008000000067E0000615B823F057FE5",
      INIT_54 => X"49BD020D28045E000060CE3841F8020020C01E00006E1B81E3E1FE0329003E00",
      INIT_55 => X"8000CE000064A002D0ABA90028000E00006280D054AE020020038E0000609303",
      INIT_56 => X"00701D004844BB9DDA021600007420004854E0EE6FF826000060200790C38198",
      INIT_57 => X"1151300000000600007FF070684CFFFFFF800600007C02C242539CDFC9F84600",
      INIT_58 => X"400006000047FFF04558C0007FF80600007FFF83E54B40027FF80600007FFC0E",
      INIT_59 => X"007FF8FFF007C005FC000600007F87FFC229000101FC5600007C7FFE142D0002",
      INIT_5A => X"1FFE00000FFFFE00007FFFF0FF80000000003E00007FFF8FF8000FFC00000E00",
      INIT_5B => X"FFFFFE00007FFFFFD81FFFFFFFFFFE00007FFFFFC1FFFFFFFFFFFE00007FFFFE",
      INIT_5C => X"000000000000000000000000000000000000000000000000007FFFFF8181FFFF",
      INIT_5D => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_5E => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"000030BCE2000E64A5E10000000054A522000214A529000000009318EF801EE3",
      INIT_63 => X"00000000000000000000932522001E7319260000000054A4A2000284A5290000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0080000000000000000000000080000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000008000000000000000000000008000000000000000000000",
      INIT_67 => X"0000000000800000000000000000000000800000000000000000000000800000",
      INIT_68 => X"0080000000000000000000000080000000000000000000000080000000000000",
      INIT_69 => X"0000000000000000000A0000000000000000A00000E000000000000000004000",
      INIT_6A => X"0000000000000000000000000000000000000400000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000700000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000400000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_76 => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"000030BCE2000E64A5E10000000054A522000214A529000000009318EF801EE3",
      INIT_7B => X"00000000000000000000932522001E7319260000000054A4A2000284A5290000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"02000000000000000000001FF800000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000020000000000000000000000020000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[14]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \^device_7series.no_bmm_info.sp.simple_prim18.ram_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
  \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ <= \^device_7series.no_bmm_info.sp.simple_prim18.ram_0\;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAA000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_01 => X"0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA000000000AAAAAAAAAAAA",
      INIT_02 => X"AAAAAAAAAAA000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA00000",
      INIT_03 => X"AAAAAAAAAAAAAAAAAAAAAAAAAAA000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_04 => X"0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA000000000AAAAAAAAAAAA",
      INIT_05 => X"AAAAAAAAAAA000000000AAAAAAAAAAAAAAAAAAAAAAAAABAAAAAAAAAAAAA00000",
      INIT_06 => X"AAAAAAAAAAAAAABAAAAAAAAAAAA000000000AAAAAAAAAAAAAAAAAAAAAAAAAAEA",
      INIT_07 => X"0000AAAAAAAAAAAAAAAAAAAAAAAAAABEAAAAAAAAAAA000000000AAAAAAAAAAAA",
      INIT_08 => X"EAAAAAAAAAA000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAFAAAAAAAAAAA00000",
      INIT_09 => X"AAAAAAAAAAAAAAAAFAAAAAAAAAA000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAB",
      INIT_0A => X"0000AAAAAAAAAAAAAAAAAAAAAAAAAAAABEAAAAAAAAA000000000AAAAAAAAAAAA",
      INIT_0B => X"ABAAAAAAAAA000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAFAAAAAAAAA00000",
      INIT_0C => X"AAAAAAAAAAAAAAAAABEAAAAAAAA000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_0D => X"0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFAAAAAAAA000000000AAAAAAAAAAAA",
      INIT_0E => X"AAAFAAAAAAA000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAABEAAAAAAA00000",
      INIT_0F => X"AAAAAAAAAAAAAAAAAAABEAAAAAA000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_10 => X"0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFAAAAAA000000000AAAAAAAAAAAA",
      INIT_11 => X"AAAABFAAAAA000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFEAAAAA00000",
      INIT_12 => X"AAAAAAAAAAAAAAAAAAAAAFEAAAA000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_13 => X"0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFAAAA000000000AAAAAAAAAAAA",
      INIT_14 => X"AAAAAABFAAA000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFEAAA00000",
      INIT_15 => X"AAAAAAAAAAAAAAAAAAAAAAAFEAA000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_16 => X"0000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFFAA000000000AAAAAAAAAAAA",
      INIT_17 => X"AAAAAAAAFFA000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABFEA00000",
      INIT_18 => X"000000000000000000000000000000000000AAAAAAAAAAAAAAAAAAAAAAAAAAAA",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"000CCF03030C003000C003F30CFFC3F00000000000000000000CC33FF0FC00C0",
      INIT_1B => X"0000000000000000000CF30300FC3FFC03000C333C0C0C300000000000000000",
      INIT_1C => X"030003330C0C0C300000000000000000000CC303030C00300FFF03F3CC0C03F0",
      INIT_1D => X"000000000000000000C00C330C0C03F0000000000000000003FCC30300FC00C0",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"03C30C3C00000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0C0C0000000C0330CC330CC30000000000000000C30F03C0FCFFC00003FCFC0F",
      INIT_25 => X"000000000F00CFF0FC0C000000FC3C30CC33FC0300000000000000003330CC33",
      INIT_26 => X"03C30C3C00000000000000003330CC30CC0C0000000CC030CC330CC300000000",
      INIT_27 => X"0000000000000000000000000000000000000000C30F0C330C0C000003FC3F0F",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"AA55555555555555555555555550000000000000000000000000000000000000",
      INIT_2B => X"0000EAAAAAAAAAAAA55555555555555555555555555000000000EAAAAAAAAAAA",
      INIT_2C => X"55555555555000000000EAAAAAAAAAAA55555555555555555555555555500000",
      INIT_2D => X"55555555555555555555FFFFFF5000000000EAAAAAAAAAA55555555555555555",
      INIT_2E => X"0000EAAAAAAA55555555555555555555557FFFFFFFF000000000EAAAAAAAA955",
      INIT_2F => X"FFFFFFFFFFF000000000EAAAAAA555555555555555555555FFFFFFFFFFF00000",
      INIT_30 => X"5555555555557FFFFFFFFFFFFFF000000000EAAAAA95555555555555555555FF",
      INIT_31 => X"0000EAAAA555555555555555555FFFFFFF000000000000000000EAAAA5555555",
      INIT_32 => X"00000000000000000000EAAA555555555555555557FFFFF00000000000000000",
      INIT_33 => X"5555557FFFFFC0000000000000000000000000A955555555555555577FFFFF00",
      INIT_34 => X"0000EA8AAA000000000000010002A0AAAAAAAFFFFFF000000000E80000155555",
      INIT_35 => X"FFFFFFAAAAA000000000FFFFFFBFFFFFFFFFFAAAAFA003FFEAAAAAAAAAA00000",
      INIT_36 => X"FFFFEAAAAAABFFFFFFFFFFFFFFE000000000FFFFFFFFFFFFFFFFFAAAAAABFFFF",
      INIT_37 => X"0000FFFFFFFFFFFFFFFFEAAAAAAAFFFFFFFFFFFFFFF000000000FFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFF000000000FFFFFFFFFFFFFFFFAAAAABAAFFFFFFFFFFFFFFF00000",
      INIT_39 => X"FFFEAEAEAAAABFFFFFFFFFFFFFF000000000FFFFFFFFFFFFFFFEAAAEABAABFFF",
      INIT_3A => X"0000FFFFFFFFFFFFFFFAAEAAAAAAAFFFFFFFFFFFFFF000000000FFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFF000000000FFFFFFFFFFFFFFEAAAAAAAAAAFFFFFFFFFFFFFF00000",
      INIT_3C => X"FFAAAAAAAAAAABFFFFFFFFFFFFF000000000FFFFFFFFFFFFFFEAAAAAAAAAABFF",
      INIT_3D => X"0000EFFFFFFFFFFFFEAAAAAAAAAAAAFFFFFFFFFFFFF000000000FFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFF000000000EFFFFFFFFFFFFAAAAAABEAAAAAFFFFFFFFFFFFF00000",
      INIT_3F => X"EAAAAAAAAAAAAAAFFFFFFFFFFFF000000000FFFBFFFFFFFFEAAAAAAEAAAAAABF",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 2) => B"00000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => \douta[2]\(1 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \^device_7series.no_bmm_info.sp.simple_prim18.ram_0\,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => addra(14),
      I1 => addra(13),
      I2 => addra(15),
      O => \^device_7series.no_bmm_info.sp.simple_prim18.ram_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    \addra[14]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000C00000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000030000000000000000000000000000000",
      INIT_0B => X"0300000000000000000000000000000000000000000000000C00000000000000",
      INIT_0C => X"000000000000000000C000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000300000000000000000000000000000",
      INIT_0E => X"000F00000000000000000000000000000000000000000000000C000000000000",
      INIT_0F => X"00000000000000000003C0000000000000000000000000000000000000000000",
      INIT_10 => X"000000000000000000000000000000000000F000000000000000000000000000",
      INIT_11 => X"00000F00000000000000000000000000000000000000000000003C0000000000",
      INIT_12 => X"0000000000000000000003C00000000000000000000000000000000000000000",
      INIT_13 => X"00000000000000000000000000000000000000F0000000000000000000000000",
      INIT_14 => X"0000003300000000000000000000000000000000000000000000000C00000000",
      INIT_15 => X"00000000000000000000000C0000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000003000000000000000000000000",
      INIT_17 => X"00000000300000000000000000000000000000000000000000000000CC000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"000CCF03030C003000C003F30CFFC3F00000000000000000000CC33FF0FC00C0",
      INIT_1B => X"0000000000000000000CF30300FC3FFC03000C333C0C0C300000000000000000",
      INIT_1C => X"030003330C0C0C300000000000000000000CC303030C00300FFF03F3CC0C03F0",
      INIT_1D => X"000000000000000000C00C330C0C03F0000000000000000003FCC30300FC00C0",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"03C30C3C00000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0C0C0000000C0330CC330CC30000000000000000C30F03C0FCFFC00003FCFC0F",
      INIT_25 => X"000000000F00CFF0FC0C000000FC3C30CC33FC0300000000000000003330CC33",
      INIT_26 => X"03C30C3C00000000000000003330CC30CC0C0000000CC030CC330CC300000000",
      INIT_27 => X"0000000000000000000000000000000000000000C30F0C330C0C000003FC3F0F",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0055555555555555555555555550000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000055555555555555555555555555000000000000000000000",
      INIT_2C => X"5555555555500000000000000000000055555555555555555555555555500000",
      INIT_2D => X"55555555555555555555FFFFFF50000000000000000000055555555555555555",
      INIT_2E => X"00000000000055555555555555555555557FFFFFFFF000000000000000000155",
      INIT_2F => X"FFFFFFFFFFF0000000000000000555555555555555555555FFFFFFFFFFF00000",
      INIT_30 => X"5555555555557FFFFFFFFFFFFFF00000000000000015555555555555555555FF",
      INIT_31 => X"000000000555555555555555555FFFFFFF000000000000000000000005555555",
      INIT_32 => X"000000000000000000000000555555555555555557FFFFF00000000000000000",
      INIT_33 => X"5555557CFF3FC00000000000000000000000000155555555555555577FFFFF00",
      INIT_34 => X"0000C00000000000000000088000000000000000000000000000C00000155555",
      INIT_35 => X"FFFF0000000000000000FFFFFF3FFFFFFFFFF8001EA003FFC000000000000000",
      INIT_36 => X"FFFFC0000003FFFFFFFFFFC0000000000000FFFFFFFFFFFFFFFFE0000007FFFF",
      INIT_37 => X"0000FFFFFFFFFFFFFFFF00000001FFFFFFFFFFFFFC0000000000FFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFF000000000FFFFFFFFFFFFFFFE00000700BFFFFFFFFFFFFFF00000",
      INIT_39 => X"FFF0000C01003FFFFFFFFFFFFFF000000000FFFFFFFFFFFFFFFC000203007FFF",
      INIT_3A => X"0000FFFFFFFFFFFFFFE0300000001FFFFFFFFFFFFFF000000000FFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFF000000000FFFFFFFFFFFFFFC0000000000FFFFFFFFFFFFFF00000",
      INIT_3C => X"FE000000080003FFFFFFFFFFFFF000000000FFFFFFFFFFFFFF800000000007FF",
      INIT_3D => X"0000CFFFFFFFFFFFF8000000000001FFFFFFFFFFFFF000000000FFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFF000000000CFFFFFFFFFFFE0000000000000FFFFFFFFFFFFF00000",
      INIT_3F => X"800000000000000FFFFFFFFFFFF000000000FFF3FFFFFFFFC00000000000007F",
      INIT_40 => X"0000C00FFFFFFFFE000000000000001FFFFFFFFFFFF000000000C003FFFFFFFF",
      INIT_41 => X"FF3FFFFFFFF000000000C000FFFFFFFC000000000000000FFFFFFFFFFFF00000",
      INIT_42 => X"0000000000000003FFFFFFFFFFF000000000C000FFFCFF380400000000003007",
      INIT_43 => X"0000C0003CFFFFE00000000000000001FFFFFFFFFFF000000000C0000FFF3FF0",
      INIT_44 => X"7FFF3FFFFCF000000000C000030F3FC00000000000000000FF3CFFFFFFF00000",
      INIT_45 => X"00000000000000007FFFCFFFF3F000000000C00003FF3C800000000000000000",
      INIT_46 => X"0000C00000FFC00000000000000000001FFFF3FCFCF000000000C00000FFF200",
      INIT_47 => X"0FFF3C03C30000000000C0000033C000000000000000000403FFFCCF0F000000",
      INIT_48 => X"000000000000000000000000000000000000C0000030C0300000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"000CCF03030C003000C003F30CFFC3F00000000000000000000CC33FF0FC00C0",
      INIT_4B => X"0000000000000000000CF30300FC3FFC03000C333C0C0C300000000000000000",
      INIT_4C => X"030003330C0C0C300000000000000000000CC303030C00300FFF03F3CC0C03F0",
      INIT_4D => X"000000000000000000C00C330C0C03F0000000000000000003FCC30300FC00C0",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => DOADO(1 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \addra[14]\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  port (
    \douta[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"000000003000000000039C0000000000300000600001FC000000000030000060",
      INIT_03 => X"F398CE6447319C0000419F07B7F0F667C3E30C00000000003000000000030C00",
      INIT_04 => X"77E18C00003330DC2109866066009C00006330CC210986606600FC000061118E",
      INIT_05 => X"003E30CC3009866066331C00003670CC20F9866076310C00003770FC21998660",
      INIT_06 => X"070C000000000000000C0F83F2098667C7F71C00001C18C671F9866C67330C00",
      INIT_07 => X"00000000000E000001F0000000000000000C00000318000000000000000C0000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"FCDEF700000000000000000007FE000000000000000000000000000000000000",
      INIT_0A => X"000000000000001A5803AF70000000000000000610C3A1C00000000000000000",
      INIT_0B => X"00003FFF5E0003878000000000001FA9F0000F978000000000000048400119A8",
      INIT_0C => X"FFFFF0FFFFF8000000007FFFFFFFE0FC0FF4000000001FFFCDFFFFFFFFF00000",
      INIT_0D => X"FEFF8000000066700CC81EC5FEFF0000000070F00FFC380BFCFE0000000078FF",
      INIT_0E => X"00006A3586300FFC4A05800000006225DFB18FFFFFFF800000006261F8900FF7",
      INIT_0F => X"A3F78FF800010000000028367FF607F0000180000000633FFF720FF000038000",
      INIT_10 => X"0000000000000D0F6AFB46D1AF8080000000153BC792CFFFFFFF800000002A3D",
      INIT_11 => X"00000000003FEFFFFFFF8000000017FFEA54002FFF0400000000080FFFF14004",
      INIT_12 => X"0008000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"DEC40000000004600C08000000C40000000003C00C080000007C000000000000",
      INIT_14 => X"0000002445880C37E63C000000000024C498041266E4000000000033DEF83CF3",
      INIT_15 => X"5CF83EFBC6040000000004644DD8208042040000000000244D8830C0620C0000",
      INIT_16 => X"00000000000000000000000000000000000000000000000000000000000003C4",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000EF0800E64A5E100000000001294800214A52900000000000E63001EE3",
      INIT_1B => X"00000000000000000000001293001E73192600000000000A94800284A5290000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"007FFFFF8FFFF00000000000007FFFF1FFFE0000000000000000000000000000",
      INIT_1E => X"FFFFFFFF00000000007FFFFFFFFFFFF000000000007FFFFFFF7FFF0000000000",
      INIT_1F => X"FFF00000007FFFFFD9FE65FFFF000000007FFFFFFFFFFFFFF0000000007FFFFF",
      INIT_20 => X"007FC180001867F83FFFF000007FF9F000F00F21FFFF0000007FFFFFFF02200F",
      INIT_21 => X"0000C0200017FE00006005E01003810703FFFE00007E0800000624FF0FFFFE00",
      INIT_22 => X"F019FE0000480028FBF018001FE3FE0000678007C0C0701C008FFE0000680178",
      INIT_23 => X"0044100000803F8D10001E000043000003DDE1600406BE0000506001C0001F3F",
      INIT_24 => X"000018043D182A00004A400000000054D004160000099000000001430400A600",
      INIT_25 => X"09000E000070C8000000000032000200006A884000026E016000020000488000",
      INIT_26 => X"006C0F1E8000CBA0083E0200007B40600004B420000076000074088000049140",
      INIT_27 => X"0006512000083E00007FFE0001A0A8A000060600007F00007C00B4A020000200",
      INIT_28 => X"00001E00007FFFFEFFE01E01BF000200007FFFBFF80021200033E200007FFFFC",
      INIT_29 => X"00000FFFFFFFFFFFFFFFFE000000FFFFFFFFFF000003FE00000FFFFFEFFFC000",
      INIT_2A => X"7FFFFFFFFFFFFE0000000007FFFFFFFFFFFFFE00000000FFFFFFFFFFFFFFFE00",
      INIT_2B => X"FFFFFE0000000000007FFFFFFFFFFE000000000007FFFFFFFFFFFE0000000000",
      INIT_2C => X"000000000000000000000000000000000000000000000000000000000003FFFF",
      INIT_2D => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_2E => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000EF0800E64A5E100000000001294800214A52900000000000E63001EE3",
      INIT_33 => X"00000000000000000000001293001E73192600000000000A94800284A5290000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"007FFFFFFFFFF1FF00000000007FFFFFFFFF1FFF000000000000000000000000",
      INIT_36 => X"FFFFFFFF00000000007FFFFFFFFFFFF100000000007FFFFFFFFFFF1F00000000",
      INIT_37 => X"FFF00000007FFFFFFFFFFFFFFF000000007FFFFFFFFFFFFFF0000000007FFFFF",
      INIT_38 => X"007FFF82050D0FFFFFFFF000007FFFF800007FFFFFFF0000007FFFFFF80FFFFF",
      INIT_39 => X"0007AE3FFFFFFE00007FF107402FF87FFFFFFE00007FFC57E47E23FFFFFFFE00",
      INIT_3A => X"001FFE000078601A008200A403FFFE00007F006001E8000FFFFFFE00007F8A00",
      INIT_3B => X"00700000001020725405FE0000740000001669980003FE000070007A1F010780",
      INIT_3C => X"0001800002001E00007800000000000408003E0000780000000001BC08017E00",
      INIT_3D => X"00002E00007000000000000000004E00007000000000000000004E0000700000",
      INIT_3E => X"007E00080000000000001E00007800000000010000020E00007C000000000040",
      INIT_3F => X"0000000000001E00007800000001800000000E00007880000000000000004E00",
      INIT_40 => X"00007E00004FF3C00000000000001E00007F80000000000000001E00007C2000",
      INIT_41 => X"007C01FFFFFFFFC0FFFFFE00007C1FFFFFFFF8000007FE000079FFFFFFE00040",
      INIT_42 => X"1FFFFFFFFFFFFE00007C0001FFFFFFFFFFFFFE00007C001FFFFFFFFFFFFFFE00",
      INIT_43 => X"FFFFFE0000780000001FFFFFFFFFFE000078000001FFFFFFFFFFFE0000780000",
      INIT_44 => X"000000000000000000000000000000000000000000000000007800000003FFFF",
      INIT_45 => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_46 => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000EF0800E64A5E100000000001294800214A52900000000000E63001EE3",
      INIT_4B => X"00000000000000000000001293001E73192600000000000A94800284A5290000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"007FFFFFFFFFE7FFFFFFF800007FFFFFFFFE7FFFFFFFF8000000000000000000",
      INIT_4E => X"6001003E3FFFF000007FFFFFE79F7FE7FFFFE000007FFFFFFFFFFE7FFFFFF000",
      INIT_4F => X"7FF00000007FFC2008000001FE1FF000007FF71017800007E3FFF000007FFFEF",
      INIT_50 => X"0069C400040000000FFFF00000720080080000001FFF00000079804008000000",
      INIT_51 => X"04000000001FFE00006795E004000000000FFE00006D078004000000021FFE00",
      INIT_52 => X"C000FE00006116E382E000006F01FE00006381C006000000007FFE0000620940",
      INIT_53 => X"0060A039898F8022001C3E000061B7F83008000000067E0000615B823F057FE5",
      INIT_54 => X"49BD020D28045E000060CE3841F8020020C01E00006E1B81E3E1FE0329003E00",
      INIT_55 => X"8000CE000064A002D0ABA90028000E00006280D054AE020020038E0000609303",
      INIT_56 => X"00701D004844BB9DDA021600007420004854E0EE6FF826000060200790C38198",
      INIT_57 => X"1151300000000600007FF070684CFFFFFF800600007C02C242539CDFC9F84600",
      INIT_58 => X"400006000047FFF04558C0007FF80600007FFF83E54B40027FF80600007FFC0E",
      INIT_59 => X"007FF8FFF007C005FC000600007F87FFC229000101FC5600007C7FFE142D0002",
      INIT_5A => X"1FFE00000FFFFE00007FFFF0FF80000000003E00007FFF8FF8000FFC00000E00",
      INIT_5B => X"FFFFFE00007FFFFFD81FFFFFFFFFFE00007FFFFFC1FFFFFFFFFFFE00007FFFFE",
      INIT_5C => X"000000000000000000000000000000000000000000000000007FFFFF8181FFFF",
      INIT_5D => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_5E => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"000030BCE2000E64A5E10000000054A522000214A529000000009318EF801EE3",
      INIT_63 => X"00000000000000000000932522001E7319260000000054A4A2000284A5290000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0080000000000000000000000080000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000008000000000000000000000008000000000000000000000",
      INIT_67 => X"0000000000800000000000000000000000800000000000000000000000800000",
      INIT_68 => X"0080000000000000000000000080000000000000000000000080000000000000",
      INIT_69 => X"0000000000000000000A0000000000000000A00000E000000000000000004000",
      INIT_6A => X"0000000000000000000000000000000000000400000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000700000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000400000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_76 => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"000030BCE2000E64A5E10000000054A522000214A529000000009318EF801EE3",
      INIT_7B => X"00000000000000000000932522001E7319260000000054A4A2000284A5290000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"02000000000000000000001FF800000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000020000000000000000000000020000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[15]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \douta[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 4 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFF000000000000000000F222222FFFFFFFFFFFFFFFFF",
      INIT_01 => X"00000000F22222FFFFFFFFFFFFFFFFFB222222222222322222202022222226FF",
      INIT_02 => X"222222222222222222220022222222FFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_03 => X"FFFF2FFFFFFFFFFFFFFFFF000000000000000000F2222322FFFFFFFFFFFFFFF2",
      INIT_04 => X"00000000F2222222FFFFFFF2FFFF2FB22262222222232222222222222D22226F",
      INIT_05 => X"2222222222322222222222222E22222FFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFF000000000000000000F222222222FFFFFF2FFFFF22",
      INIT_07 => X"00000000F22222222FF2FFFFFFFFFB2222222222222222222222322222222226",
      INIT_08 => X"22222222222222222223322222232222FFFF2FF2FFFFFFFFFFFFFF0000000000",
      INIT_09 => X"7FFFFFFF2FFFFFFFFFF2FF000000000000000000F2222222222F22FF2FFFF222",
      INIT_0A => X"00000000F2222222222FFFFF2FF2B22222222222222222223222222222222222",
      INIT_0B => X"222222222220222222222222222222226FFFFFFFF2FFFFFFFF2FFF0000000000",
      INIT_0C => X"26FFFFFFFF2FFFF2FFF2FF000000000000000000F22222222222FFFFFF2B2222",
      INIT_0D => X"00000000F22222222222FFFFF222222222222222223332222222222222020222",
      INIT_0E => X"22222222233332222222222002002252222FFFFFFFF2F2FF22FF220000000000",
      INIT_0F => X"23FFFFFF2FF2232FF22F22000000000000000000F222222222222F2FF2222222",
      INIT_10 => X"00000000F222222222322F22F2322C2222222232233322222222222222200206",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"00000000000000000000000000000000000000F0F00F0FFFFF00FFF00000F000",
      INIT_15 => X"000000F0F0FF000F000F00F000000F000000F000000FFF0F00F0FFFFF00FFF00",
      INIT_16 => X"000F000000F00F0F0FF000F000F00F0000000000000000000000000000000000",
      INIT_17 => X"00000000000000000000000000000000000000F0FF0F000F0000FFF00FFFFFF0",
      INIT_18 => X"000000F0F00F000F000F00F000000F0000FFFFFF000FFF0FF0F000F0000FFF00",
      INIT_19 => X"000F0000000F0F0F00F000F000F00F0000000000000000000000000000000000",
      INIT_1A => X"00000000000000000000000000000000000FFFF0F00F000F0000FFF00000F000",
      INIT_1B => X"000000000000000000000000000000000000F00000F00F0F00F000F0000FFF00",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 4,
      READ_WIDTH_B => 4,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 4,
      WRITE_WIDTH_B => 4
    )
        port map (
      ADDRARDADDR(13 downto 2) => addra(11 downto 0),
      ADDRARDADDR(1 downto 0) => B"00",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 4) => B"000000000000",
      DIADI(3 downto 0) => dina(3 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 4) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 4),
      DOADO(3 downto 0) => \douta[4]\(3 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0\,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addra(13),
      I1 => addra(15),
      I2 => addra(12),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"000000003000000000038C0000000000300000600001FC000000000030000060",
      INIT_03 => X"7199CE6CE7318C0000619F07B7F0F667C3E30C00000000003000000000030C00",
      INIT_04 => X"67E18C00003330CC331986606601CC00006330CC731986606600FC000063B9CE",
      INIT_05 => X"001E30CC3009866066330C00003630CC30F9866066338C00003630CC31998660",
      INIT_06 => X"060C000000000000001C0F87B3198667C7E70C00001C39CE73F9866CE7330C00",
      INIT_07 => X"000000000006000001F8000000000000000C0000031C000000000000000C0000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"FF000F00000000000000000007FE000000000000000000000000000000000000",
      INIT_0A => X"000000000000001C00001E70000000000000000700000DC00000000000000000",
      INIT_0B => X"00003FFFF80000038000000000001FECF000004F800000000000004E00000F18",
      INIT_0C => X"FFFFF87FFFF8000000007FFFFFFFE3FC0FFC000000001FFFF7FFFFFFFFF00000",
      INIT_0D => X"FFFF80000000607FFFC81F07FFFF0000000070FFFFEC3C1FFFFA0000000079FF",
      INIT_0E => X"00006A3FFF308FF81FE1800000006A3FFFB00FFFFFFF80000000627FFFD81FFF",
      INIT_0F => X"01F687F80001000000002A39FFF387F00001800000006E3FFFF08FF800018000",
      INIT_10 => X"0000000000000507FF1247FF800080000000193F00F287FFFFFF800000002B3E",
      INIT_11 => X"00000000003FFFFFFFFF8000000017FFFF7C03FFFE00000000000A0FFFF34004",
      INIT_12 => X"0008000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"DECC0000000006600408000000CC0000000003C004080000007C000000000000",
      INIT_14 => X"0000003445880C37E27C000000000036C498061E464C000000000027DEF83CF3",
      INIT_15 => X"5CF83EFBC20C00000000046444986180420C000000000024458830C0620C0000",
      INIT_16 => X"00000000000000000000000000000000000000000000000000000000000003C4",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000EF0800E64A5E100000000001294800214A52900000000000E63001EE3",
      INIT_1B => X"00000000000000000000001293001E73192600000000000A94800284A5290000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"007FFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFE000000000000000000",
      INIT_1E => X"FFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFE00",
      INIT_1F => X"FFFFFE00007FFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFE00007FFFFF",
      INIT_20 => X"007FF382403867FE7FFFFE00007FFFF001FC0F63FFFFFE00007FFFFFFF9FF81F",
      INIT_21 => X"0001E0209CFFFE000073FFE09013850FB3FFFE00007F7C02000E66FFBFFFFE00",
      INIT_22 => X"FFFBFE0000687F3FFFF21FC07FFFFE00006FFCFFC3C071FFC19FFE00007FFFFC",
      INIT_23 => X"006C5FF7FF9FFFFFFFFFBE0000473FFE7FFFFFFFFFFFFE0000507FFFFC007FFF",
      INIT_24 => X"FFF7389F7FFFFA00004F5FFFFFFF81FDFFFFD600006B97FFFEC7C7FFFFFFFE00",
      INIT_25 => X"DFFFFE000074CF1FFFFEC95FFFFF7A00006AAFFFFFFE6EFBE3FFFA0000498FFF",
      INIT_26 => X"007C0FFFE0FCCBBFF8FF8E00007BC9F81FF4BC3C67F9F60000744F87FFFEDD7F",
      INIT_27 => X"000EDB3F80187E00007FFF0007FEAABFC4070E00007F0001FF06BEBFF3006200",
      INIT_28 => X"00003E00007FFFFFFFF01E07FF801E00007FFFFFFC00653FE1FFF200007FFFFC",
      INIT_29 => X"007FFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFE00007FE00007FFFFFFFFFC000",
      INIT_2A => X"FFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFE00",
      INIT_2B => X"FFFFFE00007FFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFE00007FFFFF",
      INIT_2C => X"000000000000000000000000000000000000000000000000007FFFFFFFFFFFFF",
      INIT_2D => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_2E => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000EF0800E64A5E100000000001294800214A52900000000000E63001EE3",
      INIT_33 => X"00000000000000000000001293001E73192600000000000A94800284A5290000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"007FFFFFFFFFFFFFFFF00000007FFFFFFFFFFFFFFFF000000000000000000000",
      INIT_36 => X"FFFFFFFFFFF00000007FFFFFFFFFFFFFFFF00000007FFFFFFFFFFFFFFFF00000",
      INIT_37 => X"FFFE0000007FFFFFFFFFFFFFFFE00000007FFFFFFFFFFFFFFFF00000007FFFFF",
      INIT_38 => X"007FFFDFFD0D1FFFFFFFFC00007FFFFAF0007FFFFFFFE000007FFFFFFEFFFFFF",
      INIT_39 => X"0017EEFFFFFFFE00007FFFFFFF6FF9FFFFFFFE00007FFEDFFFFE27FFFFFFFE00",
      INIT_3A => X"FFFFFE00007EF81FE1C6E0FFFFFFFE00007FFFF401EC1E1FFFFFFE00007FFF80",
      INIT_3B => X"00780004071FFFFFFC7FFE000074F084019FFFFF797BFE000073FFFFFF8F3FFF",
      INIT_3C => X"6843F00082383E000078FC0A00000007EE867E00007800000001E1FFEF85FE00",
      INIT_3D => X"00002E00007526FFFFF6798E003E4E00007DB20FFBA000FC03985E0000742408",
      INIT_3E => X"007F103F807FF41705003E00007812000FFFF11541021E00007DAAEFFFFFFB62",
      INIT_3F => X"0200383A2808BE00007C003C003FF21226121E00007C8C401FC1F7D0A440DE00",
      INIT_40 => X"0007FE00007FFFFFFE00011627007E00007F80F00000095C20603E00007F7C00",
      INIT_41 => X"007FFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFF005FFFFE00007FFFFFFFFFF878",
      INIT_42 => X"FFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFFFFE00",
      INIT_43 => X"FFFFFE00007FFFF000FFFFFFFFFFFE00007FFFF00FFFFFFFFFFFFE00007FFFF0",
      INIT_44 => X"000000000000000000000000000000000000000000000000007FFFE0000FFFFF",
      INIT_45 => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_46 => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000EF0800E64A5E100000000001294800214A52900000000000E63001EE3",
      INIT_4B => X"00000000000000000000001293001E73192600000000000A94800284A5290000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"007FFFFFFFFFFFFFFFFFF800007FFFFFFFFFFFFFFFFFF8000000000000000000",
      INIT_4E => X"E001007FFFFFF800007FFFFFFFFFFFFFFFFFF000007FFFFFFFFFFFFFFFFFF000",
      INIT_4F => X"7FFC0000007FFC260806C001FFFFF000007FFF1017800007FFFFF000007FFFFF",
      INIT_50 => X"006BDC20040002000FFFF800007E00980C0A00803FFF8000007FE04409304800",
      INIT_51 => X"8405B290901FFE000067FDE474004000001FFE00006DF7CC04060090021FFE00",
      INIT_52 => X"E394FE00006956FF82E000007F01FE00006BFFC03600000000FFFE0000629F5F",
      INIT_53 => X"0060A5FFFF8F807A007C3E000061B7F877E8000000E77E000069FFFFFFFFFFFF",
      INIT_54 => X"5DFDA2FF68045E000060CE7949F8020968D81E00006EFB81E3F3FE8BE9103E00",
      INIT_55 => X"8000CE000064A41ED6BFB9FFA9800E00007A90D654FE3B8068078E0000609387",
      INIT_56 => X"00701F85485FFFFFDE021600007460204956E0FFFFFE26000074A03FD6FFD9FE",
      INIT_57 => X"55717005000A0600007FF0706A5FFFFFFF800600007E07FF4A5F9EFFEDFF6600",
      INIT_58 => X"70000600007FFFF0757EC0037FF80600007FFFC3E55B40027FF80E00007FFE1E",
      INIT_59 => X"007FFFFFF407F007FC000600007FFFFFCA3F000101FCF600007FFFFE152F100B",
      INIT_5A => X"3FFF80001FFFFE00007FFFF3FFC0000000047E00007FFF9FF8003FFE00000E00",
      INIT_5B => X"FFFFFE00007FFFFFD83FFFFFFFFFFE00007FFFFFC3FFFFFFFFFFFE00007FFFFE",
      INIT_5C => X"000000000000000000000000000000000000000000000000007FFFFF8187FFFF",
      INIT_5D => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_5E => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"000030BCE2000E64A5E10000000054A522000214A529000000009318EF801EE3",
      INIT_63 => X"00000000000000000000932522001E7319260000000054A4A2000284A5290000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0080000000000000000004000080000000000020000004000000000000000000",
      INIT_66 => X"0000000004000400008000000000000000000400008000000000000000000400",
      INIT_67 => X"0000040000800000000000000000040000800000000000000000040000800000",
      INIT_68 => X"0080000000000000000004000080000000000000000004000080000000000000",
      INIT_69 => X"E00000000000040000EA0039000000000000A40000E000000000000000004400",
      INIT_6A => X"0006F40000F080405A3FFFFFB00184000084256BFC0000000000040000A7805E",
      INIT_6B => X"00FFFFFFFCFFF07FFFFEFC0000FFFFF861E6F1FAE74A040000FFFE802DFFFE7C",
      INIT_6C => X"FFFFFFFFFFFFFC0000FFFFFFFFFFFFFFFFFFFC0000FFFFFFFFFFFFFFFFFFFC00",
      INIT_6D => X"FFFFFC0000FFFFFFFFFFFFFFFFFFFC0000FFFFFFFFFFFFFFFFFFFC0000FFFFFF",
      INIT_6E => X"00FFFFFFFFFFFFFFFFFFFC0000FFFFFFFFFFFFFFFFFFFC0000FFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFC0000FFFFFFFFFFFFFFFFFFFC0000FFFFFFFFFFFFFFFFFFFC00",
      INIT_70 => X"FFFFFC0000FFFFFFFFFFFFFFFFFFFC0000FFFFFFFFFFFFFFFFFFFC0000FFFFFF",
      INIT_71 => X"00FFFFFFFFFFFFFFFFFFC40000FFFFFFFFFFFFFFFEFFDC0000FFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFD40000BFFFFFFFFFFFFFFFFFE40000BFFFFFFFFFFFFFFFFFC400",
      INIT_73 => X"FFFFD40000BFFFFFFFFFFFFFFFFFD40000FFFFFFFFFFFFFFFFFFF40000BF7FFF",
      INIT_74 => X"00000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF",
      INIT_75 => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_76 => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"000030BCE2000E64A5E10000000054A522000214A529000000009318EF801EE3",
      INIT_7B => X"00000000000000000000932522001E7319260000000054A4A2000284A5290000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"00FFFFFFFFFFFFFFFFFFFC0000FFFFFFFFFFFFFFFFFFFC000000000000000000",
      INIT_7E => X"3FFFFFFFFFFFFC0000FFFFFFFFFFFFFFFFFFFC0000FFFFFFFFFFFFFFFFFFFC00",
      INIT_7F => X"FFFFFC0000FFFF0007FFFFFFFFFFFC0000FFFF0003FFFFFFFFFFFC0000FFFF00",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[2]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \douta[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"000000007000000000031C0000000000700000E00001FC0000000000700000E0",
      INIT_03 => X"71199EECC6230C0000C11F07A7F0FC6783C31C00000000007000000000031800",
      INIT_04 => X"67E31C00006670CC23198C6064018C00006370C863198C606601F8000063318C",
      INIT_05 => X"003C70D870098EE064331C00003470D860F1846064331800003660CC21990460",
      INIT_06 => X"061C00000000000000181F07F619846785E61800003C39CCE3F18EE8C6331C00",
      INIT_07 => X"00000000000E000001F0000000000000000C00000318000000000000000C0000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"DC733700000000000000000007FE000000000000000000000000000000000000",
      INIT_0A => X"000000000000001EF899D4B00000000000000007600091C00000000000000000",
      INIT_0B => X"00003FFFBE000E238000000000001FB2F20184D7800000000000004E0C030E68",
      INIT_0C => X"FFF678FFFFF8000000007FFFF7FFF7F80FFC000000001FFFFDFFFFFFFFF00000",
      INIT_0D => X"FEFF80000000646C9AD81E45FEBD0000000070F72FEC3C0BC4F80000000079FF",
      INIT_0E => X"00006C7085308FFCAF15800000006A767B308FFFFFFF80000000626B0C910FFF",
      INIT_0F => X"24F18FF800070000000028345FF347F00001800000006D3FFFD08FF000068000",
      INIT_10 => X"000000000000050FA4A847C7D24580000000153895B6C7FFFFFF800000002E3F",
      INIT_11 => X"00000000003F5FFFFFFF8000000017FFFD0D029FFE04000000000A0FFFF30004",
      INIT_12 => X"0018000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"9E8C0000000004400C08000000CC0000000003800C080000007C000000000000",
      INIT_14 => X"000000244D880C37E67C000000000024CD98041446CC000000000027DEF87DF3",
      INIT_15 => X"F8F83EF7C60C000000000464CD986180C60C00000000002C4D9870C0660C0000",
      INIT_16 => X"00000000000000000000000000000000000000000000000000000000000007CC",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000EF0800E64A5E100000000001294800214A52900000000000E63001EE3",
      INIT_1B => X"00000000000000000000001293001E73192600000000000A94800284A5290000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"007FFFFF8FFFF00000000000007FFFF1FFFE0000000000000000000000000000",
      INIT_1E => X"FFFFFFFF00000000007FFFFFFFFFFFF000000000007FFFFFFF7FFF0000000000",
      INIT_1F => X"FFF00000007FFFFFD9FE65FFFF000000007FFFFFFFFFFFFFF0000000007FFFFF",
      INIT_20 => X"007FC180001867F83FFFF000007FF9F000F00F21FFFF0000007FFFFFFF02200F",
      INIT_21 => X"0000C0200017FE00006005E01003810703FFFE0000780800000624FF0FFFFE00",
      INIT_22 => X"F019FE0000488000FBF018001FC3FE0000638007C0C0701C008FFE0000680178",
      INIT_23 => X"0044000000803F8C10005E000043000003DDE1600400BE0000400001C0009F3F",
      INIT_24 => X"000018043D180200004A400000000054D0001600000990000000014304000600",
      INIT_25 => X"080006000070C8000000000032000200006A884000026E016000020000488000",
      INIT_26 => X"006C0E0E8000CBA0080E0200007B40600004B420000076000074088000049140",
      INIT_27 => X"0006512000083E00007FFE0001A0A8A000060600007F00007C00B4A020000200",
      INIT_28 => X"00001E00007FFFFEFFE01E01BF000200007FFFBFF80021200033E200007FFFFC",
      INIT_29 => X"00000FFFFFFFFFFFFFFFFE000000FFFFFFFFFF000003FE00000FFFFFEFFFC000",
      INIT_2A => X"7FFFFFFFFFFFFE0000000007FFFFFFFFFFFFFE00000000FFFFFFFFFFFFFFFE00",
      INIT_2B => X"FFFFFE0000000000007FFFFFFFFFFE000000000007FFFFFFFFFFFE0000000000",
      INIT_2C => X"000000000000000000000000000000000000000000000000000000000003FFFF",
      INIT_2D => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_2E => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000EF0800E64A5E100000000001294800214A52900000000000E63001EE3",
      INIT_33 => X"00000000000000000000001293001E73192600000000000A94800284A5290000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"007FFFFFFFFFF00000000000007FFFFFFFFF0000000000000000000000000000",
      INIT_36 => X"FFFFFFFF00000000007FFFFFFFFFFFF000000000007FFFFFFFFFFF0000000000",
      INIT_37 => X"FFF00000007FFFFFFFFFFFFFFF000000007FFFFFFFFFFFFFF0000000007FFFFF",
      INIT_38 => X"007FFF82050D0FFFFFFFF000007FFFF800007FFFFFFF0000007FFFFFF80FFFFF",
      INIT_39 => X"0007AE3FFFFFFE00007FF107402FF87FFFFFFE00007FFC57E47E23FFFFFFFE00",
      INIT_3A => X"001FFE0000786000008200A003FFFE00007F006001E8000FFFFFFE00007F8200",
      INIT_3B => X"00700000000000724005FE0000740000000001180003FE00007000001F010780",
      INIT_3C => X"0001800002001E00007800000000000408003E00007800000000003C08017E00",
      INIT_3D => X"00002E00007000000000000000004E00007000000000000000004E0000700000",
      INIT_3E => X"007E00000000000000001E00007800000000010000020E00007C000000000040",
      INIT_3F => X"0000000000001E00007800000000000000000E00007880000000000000004E00",
      INIT_40 => X"00007E00000FF3C00000000000001E00007F80000000000000001E00007C2000",
      INIT_41 => X"000001FFFFFFFFC0FFFFFE0000001FFFFFFFF8000007FE000001FFFFFFE00040",
      INIT_42 => X"1FFFFFFFFFFFFE0000000001FFFFFFFFFFFFFE000000001FFFFFFFFFFFFFFE00",
      INIT_43 => X"FFFFFE0000000000001FFFFFFFFFFE000000000001FFFFFFFFFFFE0000000000",
      INIT_44 => X"000000000000000000000000000000000000000000000000000000000003FFFF",
      INIT_45 => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_46 => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000EF0800E64A5E100000000001294800214A52900000000000E63001EE3",
      INIT_4B => X"00000000000000000000001293001E73192600000000000A94800284A5290000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"007FFFFFFFFFE7FFFFFFFE00007FFFFFFFFE7FFFFFFFFE000000000000000000",
      INIT_4E => X"7FFFFFBE3FFFF600007FFFFFE01E7FE7FFFFEE00007FFFFFFFFFFE7FFFFFFE00",
      INIT_4F => X"7FF3FE00007FFC2008000001FE1FFE00007FF7101FF00007E3FFFE00007FFFEF",
      INIT_50 => X"0069E400040000000FFFF6000073F080080000001FFF7E000079804008000000",
      INIT_51 => X"06000000009FFE00007F97E004000000000FFE00007F0F8004000000021FFE00",
      INIT_52 => X"D068FE000061BFE386FFC9FFEFE3FE00006381C006000000003FFE00006369C0",
      INIT_53 => X"0061FA3989FFFFA7FF9E3E000061FFFFB81FFFFFFF1E7E0000655B823F057FE5",
      INIT_54 => X"C9BD030DBFFE5E000061DFBEC1F807F6B7E01E00006D1FFFE3E1FF773FE03E00",
      INIT_55 => X"FFFF8E000064E063C0EBA9007C4F8E000062E1F9D4AE027FB7FA0E000060F37B",
      INIT_56 => X"00703D7AC864BB9DFBFFF6000074205FC87DE1EE6FF9F6000060604790C38199",
      INIT_57 => X"815FB00080000600007FF0FFE86CFFFFFFF98600007C02C2C273FDDFDBF88600",
      INIT_58 => X"000006000047FFF0455980007FF80600007FFF83E56FE0077FFA0600007FFC0F",
      INIT_59 => X"007FF8FFF01FC005FF030600007F87FFC2290001FFFD5600007C7FFE147D8002",
      INIT_5A => X"1FFE00000FFFFE00007FFFF8FF80000000003E00007FFF8FF8000FFC00000E00",
      INIT_5B => X"FFFFFE00007FFFFFFF1FFFFFFFFFFE00007FFFFFF1FFFFFFFFFFFE00007FFFFF",
      INIT_5C => X"000000000000000000000000000000000000000000000000007FFFFFFFF1FFFF",
      INIT_5D => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_5E => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"000030BCE2000E64A5E10000000054A522000214A529000000009318EF801EE3",
      INIT_63 => X"00000000000000000000932522001E7319260000000054A4A2000284A5290000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0080000000000000000000000080000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000008000000000000000000000008000000000000000000000",
      INIT_67 => X"0000000000800000000000000000000000800000000000000000000000800000",
      INIT_68 => X"0080000000000000000000000080000000000000000000000080000000000000",
      INIT_69 => X"0000000000000000000A0000000000000000000000E000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000400000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000700000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000400000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_76 => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"000030BCE2000E64A5E10000000054A522000214A529000000009318EF801EE3",
      INIT_7B => X"00000000000000000000932522001E7319260000000054A4A2000284A5290000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"02000000000000000000001FF800000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000020000000000000000000000020000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[3]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \douta[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000C00000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000030000000000000000000000000000000",
      INIT_0B => X"0300000000000000000000000000000000000000000000000C00000000000000",
      INIT_0C => X"000000000000000000C000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000300000000000000000000000000000",
      INIT_0E => X"000F00000000000000000000000000000000000000000000000C000000000000",
      INIT_0F => X"00000000000000000003C0000000000000000000000000000000000000000000",
      INIT_10 => X"000000000000000000000000000000000000F000000000000000000000000000",
      INIT_11 => X"00000F00000000000000000000000000000000000000000000003C0000000000",
      INIT_12 => X"0000000000000000000003C00000000000000000000000000000000000000000",
      INIT_13 => X"00000000000000000000000000000000000000F0000000000000000000000000",
      INIT_14 => X"0000003300000000000000000000000000000000000000000000000C00000000",
      INIT_15 => X"00000000000000000000000C0000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000003000000000000000000000000",
      INIT_17 => X"00000000300000000000000000000000000000000000000000000000CC000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"000CCF03030C003000C003F30CFFC3F00000000000000000000CC33FF0FC00C0",
      INIT_1B => X"0000000000000000000CF30300FC3FFC03000C333C0C0C300000000000000000",
      INIT_1C => X"030003330C0C0C300000000000000000000CC303030C00300FFF03F3CC0C03F0",
      INIT_1D => X"000000000000000000C00C330C0C03F0000000000000000003FCC30300FC00C0",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"03C30C3C00000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0C0C0000000C0330CC330CC30000000000000000C30F03C0FCFFC00003FCFC0F",
      INIT_25 => X"000000000F00CFF0FC0C000000FC3C30CC33FC0300000000000000003330CC33",
      INIT_26 => X"03C30C3C00000000000000003330CC30CC0C0000000CC030CC330CC300000000",
      INIT_27 => X"0000000000000000000000000000000000000000C30F0C330C0C000003FC3F0F",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"00000000000000000000FFFFFF00000000000000000000000000000000000000",
      INIT_2E => X"00000000000000000000000000000000003FFFFFFFF000000000000000000000",
      INIT_2F => X"FFFFFFFFFFF0000000000000000000000000000000000000FFFFFFFFFFF00000",
      INIT_30 => X"0000000000003FFFFFFFFFFFFFF00000000000000000000000000000000000FF",
      INIT_31 => X"000000000000000000000000000FFFFFFF000000000000000000000000000000",
      INIT_32 => X"000000000000000000000000000000000000000003FFFFF00000000000000000",
      INIT_33 => X"0000003CFF3FC00000000000000000000000000000000000000000033FFFFF00",
      INIT_34 => X"0000C00000000000000000088000000000000000000000000000C00000000000",
      INIT_35 => X"FFFF0000000000000000FFFFFF3FFFFFFFFFF8001EA003FFC000000000000000",
      INIT_36 => X"FFFFC0000003FFFFFFFFFFC0000000000000FFFFFFFFFFFFFFFFE0000007FFFF",
      INIT_37 => X"0000FFFFFFFFFFFFFFFF00000001FFFFFFFFFFFFFC0000000000FFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFF000000000FFFFFFFFFFFFFFFE00000700BFFFFFFFFFFFFFF00000",
      INIT_39 => X"FFF0000C01003FFFFFFFFFFFFFF000000000FFFFFFFFFFFFFFFC000203007FFF",
      INIT_3A => X"0000FFFFFFFFFFFFFFE0300000401FFFFFFFFFFFFFF000000000FFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFF000000000FFFFFFFFFFFFFFC0000000000FFFFFFFFFFFFFF00000",
      INIT_3C => X"FE000000080003FFFFFFFFFFFFF000000000FFFFFFFFFFFFFF800000000007FF",
      INIT_3D => X"0000CFFFFFFFFFFFF8000000000001FFFFFFFFFFFFF000000000FFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFF000000000CFFFFFFFFFFFE0000000000000FFFFFFFFFFFFF00000",
      INIT_3F => X"800000000000100FFFFFFFFFFFF000000000FFF3FFFFFFFFC00000000000007F",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 2) => B"00000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => \douta[4]\(1 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \addra[15]\,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \douta[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"00000000300000000003980000000000600000E00001FC000000000030000060",
      INIT_03 => X"F339DC68C6231C0000C39F07E7E0FEE783E31C00000000006000000000031800",
      INIT_04 => X"67E19C00006660DC331984606601DC00006330CC73198C606601FC000063318C",
      INIT_05 => X"003C30CC70098C6066331800003660C830F18C6066331800003660DC31398C60",
      INIT_06 => X"060800000000000000181F07E7198C6785E61800003C39CCE3F186ECE7321C00",
      INIT_07 => X"00000000000E000003F0000000000000000C0000031800000000000000180000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"ECDE9700000000000000000007FE000000000000000000000000000000000000",
      INIT_0A => X"000000000000001A5803AC70000000000000000610C7ABC00000000000000000",
      INIT_0B => X"00003FFEFE0003838000000000001FA9F8000F9F800000000000004840011828",
      INIT_0C => X"FFFFF8EFFFF8000000007FFFF7FFE0FC0FF4000000001FFFFDFFFFFFFFF00000",
      INIT_0D => X"FEFF80000000767886D81E45FEF90000000070772FFC390BF8F80000000079FF",
      INIT_0E => X"00006A3502300FFC430580000000622387918FFFFFFF80000000626BFC108FF7",
      INIT_0F => X"A3F787F800010000000028363FF687F0000180000000613FFF748FF000038000",
      INIT_10 => X"000100000000050F6AF347932F8880000000153BD332CFFFFFFF800000002A3D",
      INIT_11 => X"00000000003FEFFFFFFF8000000017FFE814802FFE0400000000080FFFF14004",
      INIT_12 => X"0018000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"DE8C0000000004600C08000000CC0000000003C00C080000007C000000000000",
      INIT_14 => X"000000244D881C37E67C000000000024CD980414C6CC000000000067FEF87CF3",
      INIT_15 => X"D8F83CF7860C00000000046C4D986180460C0000000000644D8870C0660C0000",
      INIT_16 => X"00000000000000000000000000000000000000000000000000000000000007CC",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000EF0800E64A5E100000000001294800214A52900000000000E63001EE3",
      INIT_1B => X"00000000000000000000001293001E73192600000000000A94800284A5290000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"007FFFFF8FFFF00000000000007FFFF1FFFE0000000000000000000000000000",
      INIT_1E => X"FFFFFFFF00000000007FFFFFFFFFFFF000000000007FFFFFFF7FFF0000000000",
      INIT_1F => X"FFF00000007FFFFFD9FE65FFFF000000007FFFFFFFFFFFFFF0000000007FFFFF",
      INIT_20 => X"007FC180001867F83FFFF000007FF9F000F00F21FFFF0000007FFFFFFF02200F",
      INIT_21 => X"0000C0200017FE00006005E01003810703FFFE0000780800000624FF0FFFFE00",
      INIT_22 => X"F019FE0000488000FBF018001FC3FE0000638007C0C0701C008FFE0000680178",
      INIT_23 => X"0044000000803F8C10005E000043000003DDE1600400BE0000400001C0009F3F",
      INIT_24 => X"000018043D180200004A400000000054D0001600000990000000014304000600",
      INIT_25 => X"080006000070C8000000000032000200006A884000026E016000020000488000",
      INIT_26 => X"006C0E0E8000CBA0080E0200007B40600004B420000076000074088000049140",
      INIT_27 => X"0006512000083E00007FFE0001A0A8A000060600007F00007C00B4A020000200",
      INIT_28 => X"00001E00007FFFFEFFE01E01BF000200007FFFBFF80021200033E200007FFFFC",
      INIT_29 => X"00000FFFFFFFFFFFFFFFFE000000FFFFFFFFFF000003FE00000FFFFFEFFFC000",
      INIT_2A => X"7FFFFFFFFFFFFE0000000007FFFFFFFFFFFFFE00000000FFFFFFFFFFFFFFFE00",
      INIT_2B => X"FFFFFE0000000000007FFFFFFFFFFE000000000007FFFFFFFFFFFE0000000000",
      INIT_2C => X"000000000000000000000000000000000000000000000000000000000003FFFF",
      INIT_2D => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_2E => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000EF0800E64A5E100000000001294800214A52900000000000E63001EE3",
      INIT_33 => X"00000000000000000000001293001E73192600000000000A94800284A5290000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"007FFFFFFFFFF00000000000007FFFFFFFFF0000000000000000000000000000",
      INIT_36 => X"FFFFFFFF00000000007FFFFFFFFFFFF000000000007FFFFFFFFFFF0000000000",
      INIT_37 => X"FFF00000007FFFFFFFFFFFFFFF000000007FFFFFFFFFFFFFF0000000007FFFFF",
      INIT_38 => X"007FFF82050D0FFFFFFFF000007FFFF800007FFFFFFF0000007FFFFFF80FFFFF",
      INIT_39 => X"0007AE3FFFFFFE00007FF107402FF87FFFFFFE00007FFC57E47E23FFFFFFFE00",
      INIT_3A => X"001FFE0000786000008200A003FFFE00007F006001E8000FFFFFFE00007F8200",
      INIT_3B => X"00700000000000724005FE0000740000000001180003FE00007000001F010780",
      INIT_3C => X"0001800002001E00007800000000000408003E00007800000000003C08017E00",
      INIT_3D => X"00002E00007000000000000000004E00007000000000000000004E0000700000",
      INIT_3E => X"007E00000000000000001E00007800000000010000020E00007C000000000040",
      INIT_3F => X"0000000000001E00007800000000000000000E00007880000000000000004E00",
      INIT_40 => X"00007E00000FF3C00000000000001E00007F80000000000000001E00007C2000",
      INIT_41 => X"000001FFFFFFFFC0FFFFFE0000001FFFFFFFF8000007FE000001FFFFFFE00040",
      INIT_42 => X"1FFFFFFFFFFFFE0000000001FFFFFFFFFFFFFE000000001FFFFFFFFFFFFFFE00",
      INIT_43 => X"FFFFFE0000000000001FFFFFFFFFFE000000000001FFFFFFFFFFFE0000000000",
      INIT_44 => X"000000000000000000000000000000000000000000000000000000000003FFFF",
      INIT_45 => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_46 => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000EF0800E64A5E100000000001294800214A52900000000000E63001EE3",
      INIT_4B => X"00000000000000000000001293001E73192600000000000A94800284A5290000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"007FFFFFFFFFE7FFFFFFFE00007FFFFFFFFE7FFFFFFFFE000000000000000000",
      INIT_4E => X"7FFFFFBE3FFFF600007FFFFFE01E7FE7FFFFEE00007FFFFFFFFFFE7FFFFFFE00",
      INIT_4F => X"7FF3FE00007FFC2008000001FE1FFE00007FF7101FF00007E3FFFE00007FFFEF",
      INIT_50 => X"0069E400040000000FFFF6000073F080080000001FFF7E000079804008000000",
      INIT_51 => X"06000000009FFE00007F97E004000000000FFE00007F0F8004000000021FFE00",
      INIT_52 => X"D068FE000061BFE386FFC9FFEFE3FE00006381C006000000003FFE00006369C0",
      INIT_53 => X"0061FA3989FFFFA7FF9E3E000061FFFFB81FFFFFFF1E7E0000655B823F057FE5",
      INIT_54 => X"C9BD030DBFFE5E000061DFBEC1F807F6B7E01E00006D1FFFE3E1FF773FE03E00",
      INIT_55 => X"FFFF8E000064E063C0EBA9007C4F8E000062E1F9D4AE027FB7FA0E000060F37B",
      INIT_56 => X"00703D7AC864BB9DFBFFF6000074205FC87DE1EE6FF9F6000060604790C38199",
      INIT_57 => X"815FB00080000600007FF0FFE86CFFFFFFF98600007C02C2C273FDDFDBF88600",
      INIT_58 => X"000006000047FFF0455980007FF80600007FFF83E56FE0077FFA0600007FFC0F",
      INIT_59 => X"007FF8FFF01FC005FF030600007F87FFC2290001FFFD5600007C7FFE147D8002",
      INIT_5A => X"1FFE00000FFFFE00007FFFF8FF80000000003E00007FFF8FF8000FFC00000E00",
      INIT_5B => X"FFFFFE00007FFFFFFF1FFFFFFFFFFE00007FFFFFF1FFFFFFFFFFFE00007FFFFF",
      INIT_5C => X"000000000000000000000000000000000000000000000000007FFFFFFFF1FFFF",
      INIT_5D => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_5E => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"000030BCE2000E64A5E10000000054A522000214A529000000009318EF801EE3",
      INIT_63 => X"00000000000000000000932522001E7319260000000054A4A2000284A5290000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0080000000000000000000000080000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000008000000000000000000000008000000000000000000000",
      INIT_67 => X"0000000000800000000000000000000000800000000000000000000000800000",
      INIT_68 => X"0080000000000000000000000080000000000000000000000080000000000000",
      INIT_69 => X"0000000000000000000A0000000000000000000000E000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000400000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000700000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000400000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000002D10E7E102562240000000002B11204081D2F9C000000000297CE08",
      INIT_76 => X"000000000825221C000000001E910E081015222400000000029112043F1DA21C",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"000030BCE2000E64A5E10000000054A522000214A529000000009318EF801EE3",
      INIT_7B => X"00000000000000000000932522001E7319260000000054A4A2000284A5290000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"02000000000000000000001FF800000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000020000000000000000000000020000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \douta[4]\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ram_ena,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \douta[12]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"000000003000000000019C0000000000300000600000FC000000000030000060",
      INITP_03 => X"E198CE64E7338C0000618F87A3F0F667C3E30C00000000003000000000030C00",
      INITP_04 => X"77E18C00003330D82119846066018C00006330CC611986606600FC000063198E",
      INITP_05 => X"001E30CC201D8660661B1C00003670CC31F9866076338C000036607821998460",
      INITP_06 => X"030C000000000000001C1F07F3098667C7F60C00001C19C6E1F9866C67330C00",
      INITP_07 => X"00000000000E000001F0000000000000000C00000318000000000000000C0000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"EE3B5F00000000000000000007FE000000000000000000000000000000000000",
      INITP_0A => X"000000000000001A809073F00000000000000007601C0AC00000000000000000",
      INITP_0B => X"00003FFEBC0002A58000000000001FF4F801028F800000000000004A40078BE8",
      INITP_0C => X"FFF770FFFFF8000000007FFFF7FFE4FC0FF4000000001FFFDFFFFFFFFFF00000",
      INITP_0D => X"FFFF800000007065F7C81E8DFEBB0000000070780FEC3C1BE1FE0000000078FF",
      INITP_0E => X"0000643509300FFC923580000000623823900FFFFFFF8000000062614D198FFF",
      INITP_0F => X"37F587F800010000000028341FF207F00001800000006E3FFF7607F800048000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0006FFFA000000000000000000000000000000000000000003FFFF6800000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"00000000000000000000000000000007FFFFFFFFFFFA00000000000000000000",
      INIT_13 => X"0005FFFA000000000000000000000000000000000000000002FFFF6000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"000000000000000000000000000007FFF9000007FFFA00000000000000000000",
      INIT_16 => X"0005FFF900000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000AFFF98000007FFFA00000000000000000000",
      INIT_19 => X"0004FFF900000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"FFF80000000047FFFFFFFD0000009FFF90000007FFF900000000000000000000",
      INIT_1C => X"FF9CFFF90027FFFFFFFFFFFD0000000047FFFFFFA9FFF90001FFFF3800B7FFFF",
      INIT_1D => X"000000000000000007FFF800000005FFFD000007FFFFFFFFF8000000003FFFFF",
      INIT_1E => X"07FFF8000007FFF8000037FD000007FFFC000007FFF900000000000000000000",
      INIT_1F => X"07FFFFF8000007FFF90004FFFC000007FFF90004FFFFF90001FFFF3007FD0000",
      INIT_20 => X"000000000000000003FFFD00000007FFF80007FFF800003FFFF8000037FFF800",
      INIT_21 => X"00A7FF280097FF900000000000000000F7FFFFFFFFF900000000000000000000",
      INIT_22 => X"0007FFF8000017FF8000001FFF880027FF98000007FFF90001FFFF3000000000",
      INIT_23 => X"00000000000000000057FFA800009FFF2801FFFC000000009FFF2801FFFC0000",
      INIT_24 => X"002FFFF0008FFF180000000000000007FFF80007FFF900000000000000000000",
      INIT_25 => X"0004FFF8000017FF7800000FFF80008FFF20000004FFF90001FFFF2800000000",
      INIT_26 => X"00000000000000000007FFF80007FFF90007FFF9000000002FFFF807FFF80000",
      INIT_27 => X"0007FFF00087FFFFFFFFFF20000004FFFF180007FFF900000000000000000000",
      INIT_28 => X"0004FFF8000007FFF80003FFFB000087FF20000004FFF90001FFFF2800000000",
      INIT_29 => X"00000000000000000002FFFC0027FFF00007FFF80000000007FFF807FFF80000",
      INIT_2A => X"002FFFF00087FF100001F7FF200007FFF8000007FFFA00000000000000000000",
      INIT_2B => X"0004FFF800000007FFFFFFFFFF080087FF20000004FFF90001FFFF2800000000",
      INIT_2C => X"000000000000000000003FFF91FFFF180007FFF9000000002FFFF804FFF90000",
      INIT_2D => X"00A7FF90008FFF18000027FFF8009FFF98000007FFFA00000000000000000000",
      INIT_2E => X"0007FFF80000000000000007FFE0008FFF28000004FFF90001FFFF3000000000",
      INIT_2F => X"0000000000000000000007FFFFFFF9000001FFFC000000009FFF2801FFFC0000",
      INIT_30 => X"07FFF900009FFFFC00009FFF9805FFFD00000007FFFA00000000000000000000",
      INIT_31 => X"07FFFFF9000007FFFFFFFFFFFC000097FF30000005FFF90001FFFF3847FD0000",
      INIT_32 => X"0000000000000000000001FFFFFF9800000007FFF9000007FFF9000007FFF800",
      INIT_33 => X"FFFA000000A7FD37FFFFFFF8003FFFF800000007FFFB00000000000000000000",
      INIT_34 => X"FFF9FFF90007FFF800000017FF88009FFF38000005FFFA0002FFFF4800BFFFFF",
      INIT_35 => X"000000000000000000000007FFFD000000000007FFFFFFFFF80000000007FFFF",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"000000000007FFF800000004FFF9000000000000000000000000000000000000",
      INIT_38 => X"000000000000000000000005FFFD000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"000000000005FFFF20000007FFF8000000000000000000000000000000000000",
      INIT_3B => X"000000000000000000000000C7FFB80000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"00000000000001FFFFFFFFFFF800000000000000000000000000000000000000",
      INIT_3E => X"00000000000000000000000007FFFA0000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000FFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"FFFFFFF7FFFFEFAD735A4A393131394A52636B7BA5FFFFFF0000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"004A29100000000031100000000810101821316B9484739CFFFF000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000FFFFAD",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"6B622918184200000800000808001018180031CEB5B5C6634AB5FFFF00000000",
      INIT_56 => X"000000000000000000000000000000000000000000000000000000FFFF8C7B00",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"42100000080800000000000000000018210000529C8C949D84295AE7FF000000",
      INIT_59 => X"00000000000000000000000000000000000000000000000000FF0000FFC68C00",
      INIT_5A => X"FF00000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"FFFFFFFF10000800000000000000000808000000737B73737B8C421894FFFFFF",
      INIT_5C => X"00000000000000000000000000000000000000FFFFFFFFFFFFE79C29B5EF4210",
      INIT_5D => X"FF00000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"A494C5FFFF18100000000000000000000000000021525A4A52636B420021BDFF",
      INIT_5F => X"000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000",
      INIT_61 => X"FFFFDEC573FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"00000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"00000000FFFFFFFFFFFFFFFFEFFF000000000000000000000000000000000000",
      INIT_64 => X"FFFFFFFFADFFFFFFFFFFFFFFFFFFFFFFFFFFFF08003184EFFFFFFFFFFF940000",
      INIT_65 => X"0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF42000000000000000000000000000000000000",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFD6FFFFD6F7FFFFFF8300000018BDFFF7FFFFFFFF",
      INIT_68 => X"0000000000000000000000000000000000FFFFFFFF0000C5FFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFF7FFEFE7EFFFFFFFFFFF21DF0000000000000000000000000000000000",
      INIT_6A => X"E7EFE6CEFFFFFFFFFFFFFF39FFFF00000000FFFFFFEF004A000000CEFFE7FFFF",
      INIT_6B => X"0000000000000000000000000000000000FFFFFF00000000EFFFFFFFEFE6E6E6",
      INIT_6C => X"FFFFFFFFFFFFFFA5FFF7FFFFFFD6C6FF00000000000000000000000000000000",
      INIT_6D => X"C5C6C6CED6D6E6E7FFFF0062FF000000000000FFFFFFFF8C8439000008FFC6FF",
      INIT_6E => X"0000000000000000000000000000000000FFFF220018730000FFFFF7DECEC6CE",
      INIT_6F => X"FFFFFFFFFFFFFFA5FFFFFFFFFFFFFFFFFF000000000000000000000000000000",
      INIT_70 => X"B5B5B5BDBDC5CEC6EF8400FFC600006B310000D7FFFFFFFFFFFFFFFFF7FFFFFF",
      INIT_71 => X"0000000000000000000000000000000000FFFF000000FF0000FFFFE7DECEC5BD",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000",
      INIT_73 => X"B5B5ADB5B5BDC5BDFF00F7FF000000187B000000FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"0000000000000000000000000000000000FFFF008C00FF00006BFFEFE7CEC5BD",
      INIT_75 => X"31526B8494ADC5C5C6A58C73423100FFFF000000000000000000000000000000",
      INIT_76 => X"B5ADADADADADBDCE0000FFFF00004200CE000000C7FFFFFFFFFFFFFFFF7B0021",
      INIT_77 => X"0000000000000000000000000000000000FFFF009C089C000000FFFFE7D6C6BD",
      INIT_78 => X"000000000000000000000000002939D6FF000000000000000000000000000000",
      INIT_79 => X"FFFFFFFFFFFFFFFFD6FFF7FF00312163830000005FFFFFFFFFFFFFFFEF000000",
      INIT_7A => X"0000000000000000000000000000000000FFFF00EF8CBE520000FFFFFFFFFFFF",
      INIT_7B => X"000000000000000000000000000000FFFF000000000000000000000000000000",
      INIT_7C => X"A5CEF7FFFFFFFFFFFFFFFFFF00739C84AD73000004FFFFFFFFFFFFFF00000000",
      INIT_7D => X"000000000000000000000000000000000000FF00FF00E7210000FFFFE77B6B7C",
      INIT_7E => X"000000000000000000000000000000FF00000000000000000000000000000000",
      INIT_7F => X"4A42313A5B6B739CDEFFFFFF00BD9483FF00000003FFFFFFFFFFFFFFFF000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[12]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[13]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addra(13),
      I1 => addra(12),
      I2 => addra(15),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \douta[12]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0029000000000C0FBAB047D5110C800000001D3DE152CFFFFFFF800000002A3F",
      INITP_01 => X"00000000003F1FFFFFFF8000000017FFE25C801FFF0400000000080FFFF14000",
      INITP_02 => X"0008000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"DEC40000000006600408000000CC0000000003C004080000007C000000000000",
      INITP_04 => X"000000244C880C37E27C000000000026CCD80412664C000000000033DEF83CF3",
      INITP_05 => X"5CF83EFFC60C000000000664459821804204000000000024458830C062040000",
      INITP_06 => X"00000000000000000000000000000000000000000000000000000000000003C4",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"1926000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000EF0800E64A5E100000000001294800214A52900000000000E63001EE3",
      INITP_0B => X"00000000000000000000001293001E73192600000000000A94800284A5290000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"007FFFFF8FFFF00000000000007FFFF1FFFE0000000000000000000000000000",
      INITP_0E => X"FFFFFFFF00000000007FFFFFFFFFFFF000000000007FFFFFFF7FFF0000000000",
      INITP_0F => X"FFF00000007FFFFFD9FE65FFFF000000007FFFFFFFFFFFFFF0000000007FFFFF",
      INIT_00 => X"000000000000000000000000000000000000FF00FF08FFE70000FFFFFFFF8C5A",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000",
      INIT_02 => X"5A52635A424A52528C9DBDFF0029FF00FF6200006AFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"00000000000000000000000000000000000000FFE73900FF0000FFFFFFEFD694",
      INIT_04 => X"8C2929290810101010000000294A5B6BFF000000000000000000000000000000",
      INIT_05 => X"EFD6BDC6B5A594847B7B7BD64A00F71000DE000063FFFFDEDECEC6B5A58C9C9C",
      INIT_06 => X"000000000000000000000000000000000000000063FF00BD0000000018FFFFFF",
      INIT_07 => X"0000000000000000000000000000003100000000000000000000000000000000",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFF0000CEDE00B50000000000000000000000BD0000",
      INIT_09 => X"0000000000000000000000000000000000000000FF008C0000000000FFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFF8400000000005A000000000000000000000000000000000000",
      INIT_0B => X"FFFFFFEFDECEBEAD00A5A5B5EFFF002973000000000094848CA5B5CEDEFFFFFF",
      INIT_0C => X"00000000000000000000000000000000000000FF00FFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000",
      INIT_0E => X"00000000000000000000FFFFFFFFFFFFD6DED6CEFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"000000000000000000000004FFA0000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"00000000000000000037FFFFFFFF480000000000000000000000000000000000",
      INIT_1A => X"0000000007FF300000000005FFA8000000000000000000000000000000000000",
      INIT_1B => X"00000000000000000000000000000000000000000003FFFFFFFD000000000000",
      INIT_1C => X"000000000000000007FF980007FF480000000000000000000000000000000000",
      INIT_1D => X"0000000007FF280000000005FFA8000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000006FF80000BFFD0000000000",
      INIT_1F => X"FFF9003FFFFFFF3037FD000007FF480000000000000000000000000000000000",
      INIT_20 => X"FFFFA1FFFFFFFF282FFFFFFFFFA800000005FFFFFFFF4005FFFFFFFF3000A7FF",
      INIT_21 => X"0000000000000000000000000000000000000000000000000005FFF80007FFFF",
      INIT_22 => X"01FFF80000AFFF3007FFF80007FF480000000000000000000000000000000000",
      INIT_23 => X"A7FF980007FF2807FFF80037FFA800000000000000AFF800000000A7F807FD00",
      INIT_24 => X"0000000000000000000000000000000000000000000000000002FFF805FFF800",
      INIT_25 => X"FFFFF9000007FF380007FFFFFFFF500000000000000000000000000000000000",
      INIT_26 => X"05FF980007FF2807FC000005FFA8000000000005FFFFA8000005FFFF9837FFFF",
      INIT_27 => X"0000000000000000000000000000000000000000000000000002FFF805FFA000",
      INIT_28 => X"00AFF9000007FF400000000007FF580000000000000000000000000000000000",
      INIT_29 => X"05FFA00007FF2807FC000005FFB000000005FFFFB0000005FFFFA00000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000005FFF805FFA000",
      INIT_2B => X"05FFF8000007FF480000000007FF600000000000000000000000000000000000",
      INIT_2C => X"05FFA80007FF3007FFF80047FFB800000007FF4800000007FF38000000000000",
      INIT_2D => X"000000000000000000000000000000000000000000E7F80000C7FF4005FFB000",
      INIT_2E => X"FFFA00000007FF580000000007FF680000000000000000000000000000000000",
      INIT_2F => X"05FFBAFFFFFA000047FFFFFFFFC000000000C7FFFFFFFA00B7FFFFFFFA07FFFF",
      INIT_30 => X"00000000000000000000000000000000000000000006FFFFFFFF500005FFB800",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"000000FFFF0000FF0000FF0000FFFF0000000000000000000000000000000000",
      INIT_50 => X"00FFFF000000FFFF0000000000000000000000FFFFFFFF00FFFFFF000000FFFF",
      INIT_51 => X"00000000000000000000000000000000000000000000000000000000FFFFFF00",
      INIT_52 => X"FF00FF0000FF00FF0000FF00FF0000FF00000000000000000000000000000000",
      INIT_53 => X"FF0000FF00FF0000FF00000000000000000000000000FF00000000FF00FF0000",
      INIT_54 => X"000000000000000000000000000000000000000000000000000000FF0000FF00",
      INIT_55 => X"FF00FF0000FF00FFFFFFFF00000000FF00000000000000000000000000000000",
      INIT_56 => X"FFFFFFFF00000000FF0000000000000000000000FFFFFF0000FFFF0000FF0000",
      INIT_57 => X"00000000000000000000000000000000000000000000000000000000FFFFFF00",
      INIT_58 => X"FF00FF0000FF00FF0000FF00FF0000FF00000000000000000000000000000000",
      INIT_59 => X"FF0000FF00FF0000FF00000000000000000000000000FF00FF00000000FF0000",
      INIT_5A => X"00000000000000000000000000000000000000000000000000000000FF00FF00",
      INIT_5B => X"000000FFFF0000FF0000FF0000FFFF0000000000000000000000000000000000",
      INIT_5C => X"FF0000FF0000FFFF0000000000000000000000FFFFFFFF0000FFFFFF0000FFFF",
      INIT_5D => X"000000000000000000000000000000000000000000000000000000FF0000FF00",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0404040404040404040404040404040404040404040404000000000000000000",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6040404040404040404040404040404",
      INIT_6C => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6C6C6FF",
      INIT_6D => X"0404040404040404040404040404040404040404040404000000000000000000",
      INIT_6E => X"FFC6C6C6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC68404040404040404040404",
      INIT_6F => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"0404040404040404040404040404040404040404040404000000000000000000",
      INIT_71 => X"FFFFFFFFFFFFFFFFC6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC684040404040404",
      INIT_72 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"0404040404040404040404040404040404040404040404000000000000000000",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6840404",
      INIT_75 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"C684040404040404040404040404040404040404040404000000000000000000",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFC6840400040404040404040404040404040404000000000000000000",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFC68404000004040404040404040404000000000000000000",
      INIT_7D => X"FFFFC60707040407070707FF07070704040707C6C6FFC6FFFFFFFFFFFFFFFFFF",
      INIT_7E => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFC684040000000404040404000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \douta[12]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[13]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(15),
      I3 => addra(14),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \douta[0]\(0) => \douta[0]\(0),
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \douta[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \addra[14]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      \addra[14]\ => \addra[14]\,
      clka => clka,
      dina(0) => dina(0),
      \douta[0]\(0) => \douta[0]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    \douta[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \douta[1]\(0) => \douta[1]\(0),
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \douta[12]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[12]\(7 downto 0) => \douta[12]\(7 downto 0),
      \douta[13]\(0) => \douta[13]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \douta[12]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[12]\(7 downto 0) => \douta[12]\(7 downto 0),
      \douta[13]\(0) => \douta[13]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \douta[12]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[12]\(7 downto 0) => \douta[12]\(7 downto 0),
      \douta[13]\(0) => \douta[13]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \douta[12]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[12]\(7 downto 0) => \douta[12]\(7 downto 0),
      \douta[13]\(0) => \douta[13]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \douta[12]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[12]\(7 downto 0) => \douta[12]\(7 downto 0),
      \douta[13]\(0) => \douta[13]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \douta[12]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[12]\(7 downto 0) => \douta[12]\(7 downto 0),
      \douta[13]\(0) => \douta[13]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \douta[12]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      DOPADOP(0) => DOPADOP(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[12]\(7 downto 0) => \douta[12]\(7 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \douta[12]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[12]\(7 downto 0) => \douta[12]\(7 downto 0),
      \douta[13]\(0) => \douta[13]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
  port (
    p_15_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      p_15_out(8 downto 0) => p_15_out(8 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \douta[14]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \douta[14]\(0) => \douta[14]\(0),
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      \douta[2]\(1 downto 0) => \douta[2]\(1 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    \addra[14]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      DOADO(1 downto 0) => DOADO(1 downto 0),
      addra(13 downto 0) => addra(13 downto 0),
      \addra[14]\ => \addra[14]\,
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \douta[15]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \douta[15]\(0) => \douta[15]\(0),
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \douta[4]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(3 downto 0),
      \douta[4]\(3 downto 0) => \douta[4]\(3 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \douta[2]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \douta[2]\(0) => \douta[2]\(0),
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \douta[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \douta[3]\(0) => \douta[3]\(0),
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \douta[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    \addra[15]\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      \addra[15]\ => \addra[15]\,
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      \douta[4]\(1 downto 0) => \douta[4]\(1 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \douta[4]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \douta[4]\(0) => \douta[4]\(0),
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \douta[12]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[12]\(7 downto 0) => \douta[12]\(7 downto 0),
      \douta[13]\(0) => \douta[13]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \douta[12]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[12]\(7 downto 0) => \douta[12]\(7 downto 0),
      \douta[13]\(0) => \douta[13]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 20 to 20 );
  signal p_15_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena__0\ : STD_LOGIC;
  signal \ram_ena_inferred__0/i__n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[17].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[18].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
     port map (
      addra(4 downto 0) => addra(15 downto 11),
      ena_array(0) => ena_array(20)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\(3) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\(2) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\(1) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\(0) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2\(1) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_2\(0) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[22].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => ram_douta,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0) => \ramloop[18].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0) => \ramloop[10].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0) => \ramloop[12].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0) => \ramloop[9].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0) => \ramloop[11].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0) => \ramloop[14].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0) => \ramloop[16].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0) => \ramloop[13].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0) => \ramloop[15].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0) => \ramloop[20].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0) => \ramloop[17].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0) => \ramloop[12].ram.r_n_7\,
      DOADO(1) => \ramloop[21].ram.r_n_0\,
      DOADO(0) => \ramloop[21].ram.r_n_1\,
      DOPADOP(0) => \ramloop[17].ram.r_n_8\,
      addra(4 downto 0) => addra(15 downto 11),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      p_15_out(8 downto 0) => p_15_out(8 downto 0)
    );
ram_ena: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(15),
      O => \ram_ena__0\
    );
\ram_ena_inferred__0/i_\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      O => \ram_ena_inferred__0/i__n_0\
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \douta[0]\(0) => ram_douta,
      ram_ena => \ram_ena__0\,
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(13 downto 5),
      \douta[12]\(7) => \ramloop[10].ram.r_n_0\,
      \douta[12]\(6) => \ramloop[10].ram.r_n_1\,
      \douta[12]\(5) => \ramloop[10].ram.r_n_2\,
      \douta[12]\(4) => \ramloop[10].ram.r_n_3\,
      \douta[12]\(3) => \ramloop[10].ram.r_n_4\,
      \douta[12]\(2) => \ramloop[10].ram.r_n_5\,
      \douta[12]\(1) => \ramloop[10].ram.r_n_6\,
      \douta[12]\(0) => \ramloop[10].ram.r_n_7\,
      \douta[13]\(0) => \ramloop[10].ram.r_n_8\,
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(13 downto 5),
      \douta[12]\(7) => \ramloop[11].ram.r_n_0\,
      \douta[12]\(6) => \ramloop[11].ram.r_n_1\,
      \douta[12]\(5) => \ramloop[11].ram.r_n_2\,
      \douta[12]\(4) => \ramloop[11].ram.r_n_3\,
      \douta[12]\(3) => \ramloop[11].ram.r_n_4\,
      \douta[12]\(2) => \ramloop[11].ram.r_n_5\,
      \douta[12]\(1) => \ramloop[11].ram.r_n_6\,
      \douta[12]\(0) => \ramloop[11].ram.r_n_7\,
      \douta[13]\(0) => \ramloop[11].ram.r_n_8\,
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(13 downto 5),
      \douta[12]\(7) => \ramloop[12].ram.r_n_0\,
      \douta[12]\(6) => \ramloop[12].ram.r_n_1\,
      \douta[12]\(5) => \ramloop[12].ram.r_n_2\,
      \douta[12]\(4) => \ramloop[12].ram.r_n_3\,
      \douta[12]\(3) => \ramloop[12].ram.r_n_4\,
      \douta[12]\(2) => \ramloop[12].ram.r_n_5\,
      \douta[12]\(1) => \ramloop[12].ram.r_n_6\,
      \douta[12]\(0) => \ramloop[12].ram.r_n_7\,
      \douta[13]\(0) => \ramloop[12].ram.r_n_8\,
      wea(0) => wea(0)
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(13 downto 5),
      \douta[12]\(7) => \ramloop[13].ram.r_n_0\,
      \douta[12]\(6) => \ramloop[13].ram.r_n_1\,
      \douta[12]\(5) => \ramloop[13].ram.r_n_2\,
      \douta[12]\(4) => \ramloop[13].ram.r_n_3\,
      \douta[12]\(3) => \ramloop[13].ram.r_n_4\,
      \douta[12]\(2) => \ramloop[13].ram.r_n_5\,
      \douta[12]\(1) => \ramloop[13].ram.r_n_6\,
      \douta[12]\(0) => \ramloop[13].ram.r_n_7\,
      \douta[13]\(0) => \ramloop[13].ram.r_n_8\,
      wea(0) => wea(0)
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(13 downto 5),
      \douta[12]\(7) => \ramloop[14].ram.r_n_0\,
      \douta[12]\(6) => \ramloop[14].ram.r_n_1\,
      \douta[12]\(5) => \ramloop[14].ram.r_n_2\,
      \douta[12]\(4) => \ramloop[14].ram.r_n_3\,
      \douta[12]\(3) => \ramloop[14].ram.r_n_4\,
      \douta[12]\(2) => \ramloop[14].ram.r_n_5\,
      \douta[12]\(1) => \ramloop[14].ram.r_n_6\,
      \douta[12]\(0) => \ramloop[14].ram.r_n_7\,
      \douta[13]\(0) => \ramloop[14].ram.r_n_8\,
      wea(0) => wea(0)
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(13 downto 5),
      \douta[12]\(7) => \ramloop[15].ram.r_n_0\,
      \douta[12]\(6) => \ramloop[15].ram.r_n_1\,
      \douta[12]\(5) => \ramloop[15].ram.r_n_2\,
      \douta[12]\(4) => \ramloop[15].ram.r_n_3\,
      \douta[12]\(3) => \ramloop[15].ram.r_n_4\,
      \douta[12]\(2) => \ramloop[15].ram.r_n_5\,
      \douta[12]\(1) => \ramloop[15].ram.r_n_6\,
      \douta[12]\(0) => \ramloop[15].ram.r_n_7\,
      \douta[13]\(0) => \ramloop[15].ram.r_n_8\,
      wea(0) => wea(0)
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(13 downto 5),
      \douta[12]\(7) => \ramloop[16].ram.r_n_0\,
      \douta[12]\(6) => \ramloop[16].ram.r_n_1\,
      \douta[12]\(5) => \ramloop[16].ram.r_n_2\,
      \douta[12]\(4) => \ramloop[16].ram.r_n_3\,
      \douta[12]\(3) => \ramloop[16].ram.r_n_4\,
      \douta[12]\(2) => \ramloop[16].ram.r_n_5\,
      \douta[12]\(1) => \ramloop[16].ram.r_n_6\,
      \douta[12]\(0) => \ramloop[16].ram.r_n_7\,
      \douta[13]\(0) => \ramloop[16].ram.r_n_8\,
      wea(0) => wea(0)
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      DOPADOP(0) => \ramloop[17].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(13 downto 5),
      \douta[12]\(7) => \ramloop[17].ram.r_n_0\,
      \douta[12]\(6) => \ramloop[17].ram.r_n_1\,
      \douta[12]\(5) => \ramloop[17].ram.r_n_2\,
      \douta[12]\(4) => \ramloop[17].ram.r_n_3\,
      \douta[12]\(3) => \ramloop[17].ram.r_n_4\,
      \douta[12]\(2) => \ramloop[17].ram.r_n_5\,
      \douta[12]\(1) => \ramloop[17].ram.r_n_6\,
      \douta[12]\(0) => \ramloop[17].ram.r_n_7\,
      wea(0) => wea(0)
    );
\ramloop[18].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(13 downto 5),
      \douta[12]\(7) => \ramloop[18].ram.r_n_0\,
      \douta[12]\(6) => \ramloop[18].ram.r_n_1\,
      \douta[12]\(5) => \ramloop[18].ram.r_n_2\,
      \douta[12]\(4) => \ramloop[18].ram.r_n_3\,
      \douta[12]\(3) => \ramloop[18].ram.r_n_4\,
      \douta[12]\(2) => \ramloop[18].ram.r_n_5\,
      \douta[12]\(1) => \ramloop[18].ram.r_n_6\,
      \douta[12]\(0) => \ramloop[18].ram.r_n_7\,
      \douta[13]\(0) => \ramloop[18].ram.r_n_8\,
      wea(0) => wea(0)
    );
\ramloop[19].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(13 downto 5),
      ena_array(0) => ena_array(20),
      p_15_out(8 downto 0) => p_15_out(8 downto 0),
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      \addra[14]\ => \ram_ena_inferred__0/i__n_0\,
      clka => clka,
      dina(0) => dina(0),
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      wea(0) => wea(0)
    );
\ramloop[20].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      dina(0) => dina(14),
      \douta[14]\(0) => \ramloop[20].ram.r_n_0\,
      ram_ena => \ram_ena__0\,
      wea(0) => wea(0)
    );
\ramloop[21].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\
     port map (
      DOADO(1) => \ramloop[21].ram.r_n_0\,
      DOADO(0) => \ramloop[21].ram.r_n_1\,
      addra(13 downto 0) => addra(13 downto 0),
      \addra[14]\ => \ram_ena_inferred__0/i__n_0\,
      clka => clka,
      dina(1 downto 0) => dina(15 downto 14),
      wea(0) => wea(0)
    );
\ramloop[22].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      dina(0) => dina(15),
      \douta[15]\(0) => \ramloop[22].ram.r_n_0\,
      ram_ena => \ram_ena__0\,
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      dina(0) => dina(1),
      \douta[1]\(0) => \ramloop[2].ram.r_n_0\,
      ram_ena => \ram_ena__0\,
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ => \ramloop[3].ram.r_n_2\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(2 downto 1),
      \douta[2]\(1) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[3].ram.r_n_1\,
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(3 downto 0) => dina(4 downto 1),
      \douta[4]\(3) => \ramloop[4].ram.r_n_0\,
      \douta[4]\(2) => \ramloop[4].ram.r_n_1\,
      \douta[4]\(1) => \ramloop[4].ram.r_n_2\,
      \douta[4]\(0) => \ramloop[4].ram.r_n_3\,
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      dina(0) => dina(2),
      \douta[2]\(0) => \ramloop[5].ram.r_n_0\,
      ram_ena => \ram_ena__0\,
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      dina(0) => dina(3),
      \douta[3]\(0) => \ramloop[6].ram.r_n_0\,
      ram_ena => \ram_ena__0\,
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(12 downto 0) => addra(12 downto 0),
      \addra[15]\ => \ramloop[3].ram.r_n_2\,
      clka => clka,
      dina(1 downto 0) => dina(4 downto 3),
      \douta[4]\(1) => \ramloop[7].ram.r_n_0\,
      \douta[4]\(0) => \ramloop[7].ram.r_n_1\,
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      dina(0) => dina(4),
      \douta[4]\(0) => \ramloop[8].ram.r_n_0\,
      ram_ena => \ram_ena__0\,
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(13 downto 5),
      \douta[12]\(7) => \ramloop[9].ram.r_n_0\,
      \douta[12]\(6) => \ramloop[9].ram.r_n_1\,
      \douta[12]\(5) => \ramloop[9].ram.r_n_2\,
      \douta[12]\(4) => \ramloop[9].ram.r_n_3\,
      \douta[12]\(3) => \ramloop[9].ram.r_n_4\,
      \douta[12]\(2) => \ramloop[9].ram.r_n_5\,
      \douta[12]\(1) => \ramloop[9].ram.r_n_6\,
      \douta[12]\(0) => \ramloop[9].ram.r_n_7\,
      \douta[13]\(0) => \ramloop[9].ram.r_n_8\,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "5";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "18";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "Estimated Power for IP     :     16.647181 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "blk_mem_title.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "blk_mem_title.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 43008;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 43008;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 43008;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 43008;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(15 downto 0) => dina(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_title,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_1,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "5";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "18";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     16.647181 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_title.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_title.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 43008;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 43008;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 43008;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 43008;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => B"0000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => NLW_U0_doutb_UNCONNECTED(15 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
