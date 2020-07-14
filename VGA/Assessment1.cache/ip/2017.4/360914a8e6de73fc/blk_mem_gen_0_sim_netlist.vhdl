-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Oct 28 12:50:28 2018
-- Host        : SUN-PC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.vhdl
-- Design      : blk_mem_gen_0
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
    ena_array : out STD_LOGIC_VECTOR ( 17 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec is
begin
ENOUT: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(0)
    );
\ENOUT__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(1)
    );
\ENOUT__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(2)
    );
\ENOUT__10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => addra(0),
      I3 => addra(2),
      I4 => addra(3),
      O => ena_array(11)
    );
\ENOUT__11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(1),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(12)
    );
\ENOUT__12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(0),
      I2 => addra(3),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(13)
    );
\ENOUT__13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(3),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(14)
    );
\ENOUT__14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(4),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(15)
    );
\ENOUT__15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(4),
      O => ena_array(16)
    );
\ENOUT__16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(4),
      O => ena_array(17)
    );
\ENOUT__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(3)
    );
\ENOUT__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(2),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(4)
    );
\ENOUT__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(2),
      O => ena_array(5)
    );
\ENOUT__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(3),
      I1 => addra(4),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(2),
      O => ena_array(6)
    );
\ENOUT__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(7)
    );
\ENOUT__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(1),
      I3 => addra(0),
      I4 => addra(3),
      O => ena_array(8)
    );
\ENOUT__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(0),
      I3 => addra(1),
      I4 => addra(3),
      O => ena_array(9)
    );
\ENOUT__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(4),
      I1 => addra(2),
      I2 => addra(3),
      I3 => addra(0),
      I4 => addra(1),
      O => ena_array(10)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    \^douta\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOUTA : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => DOUTA(0),
      O => \^douta\(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[10]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[10]_INST_0_i_3_n_0\,
      O => \^douta\(10)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(7),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7),
      I5 => sel_pipe_d1(2),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_4_n_0\,
      I1 => \douta[10]_INST_0_i_5_n_0\,
      O => \douta[10]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_6_n_0\,
      I1 => \douta[10]_INST_0_i_7_n_0\,
      O => \douta[10]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7),
      O => \douta[10]_INST_0_i_4_n_0\
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(7),
      O => \douta[10]_INST_0_i_5_n_0\
    );
\douta[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7),
      O => \douta[10]_INST_0_i_6_n_0\
    );
\douta[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7),
      O => \douta[10]_INST_0_i_7_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[11]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[11]_INST_0_i_3_n_0\,
      O => \^douta\(11)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0),
      I5 => sel_pipe_d1(2),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_4_n_0\,
      I1 => \douta[11]_INST_0_i_5_n_0\,
      O => \douta[11]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_6_n_0\,
      I1 => \douta[11]_INST_0_i_7_n_0\,
      O => \douta[11]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(0),
      O => \douta[11]_INST_0_i_4_n_0\
    );
\douta[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(0),
      O => \douta[11]_INST_0_i_5_n_0\
    );
\douta[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0),
      O => \douta[11]_INST_0_i_6_n_0\
    );
\douta[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(0),
      O => \douta[11]_INST_0_i_7_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\(0),
      O => \^douta\(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF0400"
    )
        port map (
      I0 => sel_pipe_d1(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1),
      I2 => sel_pipe_d1(3),
      I3 => sel_pipe_d1(4),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\(0),
      O => \^douta\(2)
    );
\douta[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[3]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[3]_INST_0_i_3_n_0\,
      O => \^douta\(3)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      I5 => sel_pipe_d1(2),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_4_n_0\,
      I1 => \douta[3]_INST_0_i_5_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_6_n_0\,
      I1 => \douta[3]_INST_0_i_7_n_0\,
      O => \douta[3]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0),
      O => \douta[3]_INST_0_i_7_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[4]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[4]_INST_0_i_3_n_0\,
      O => \^douta\(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(1),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1),
      I5 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_4_n_0\,
      I1 => \douta[4]_INST_0_i_5_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_6_n_0\,
      I1 => \douta[4]_INST_0_i_7_n_0\,
      O => \douta[4]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(1),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1),
      O => \douta[4]_INST_0_i_7_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[5]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[5]_INST_0_i_3_n_0\,
      O => \^douta\(5)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(2),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2),
      I5 => sel_pipe_d1(2),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_4_n_0\,
      I1 => \douta[5]_INST_0_i_5_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_6_n_0\,
      I1 => \douta[5]_INST_0_i_7_n_0\,
      O => \douta[5]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(2),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2),
      O => \douta[5]_INST_0_i_7_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[6]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[6]_INST_0_i_3_n_0\,
      O => \^douta\(6)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(3),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3),
      I5 => sel_pipe_d1(2),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_4_n_0\,
      I1 => \douta[6]_INST_0_i_5_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_6_n_0\,
      I1 => \douta[6]_INST_0_i_7_n_0\,
      O => \douta[6]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(3),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3),
      O => \douta[6]_INST_0_i_7_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[7]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[7]_INST_0_i_3_n_0\,
      O => \^douta\(7)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(4),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4),
      I5 => sel_pipe_d1(2),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_4_n_0\,
      I1 => \douta[7]_INST_0_i_5_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_6_n_0\,
      I1 => \douta[7]_INST_0_i_7_n_0\,
      O => \douta[7]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(4),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4),
      O => \douta[7]_INST_0_i_7_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[8]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[8]_INST_0_i_3_n_0\,
      O => \^douta\(8)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(5),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5),
      I5 => sel_pipe_d1(2),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_4_n_0\,
      I1 => \douta[8]_INST_0_i_5_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_6_n_0\,
      I1 => \douta[8]_INST_0_i_7_n_0\,
      O => \douta[8]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(5),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5),
      O => \douta[8]_INST_0_i_7_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => sel_pipe_d1(4),
      I2 => \douta[9]_INST_0_i_2_n_0\,
      I3 => sel_pipe_d1(3),
      I4 => \douta[9]_INST_0_i_3_n_0\,
      O => \^douta\(9)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => DOADO(6),
      I1 => sel_pipe_d1(0),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6),
      I3 => sel_pipe_d1(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6),
      I5 => sel_pipe_d1(2),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_4_n_0\,
      I1 => \douta[9]_INST_0_i_5_n_0\,
      O => \douta[9]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_6_n_0\,
      I1 => \douta[9]_INST_0_i_7_n_0\,
      O => \douta[9]_INST_0_i_3_n_0\,
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6),
      O => \douta[9]_INST_0_i_4_n_0\
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(6),
      O => \douta[9]_INST_0_i_5_n_0\
    );
\douta[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6),
      O => \douta[9]_INST_0_i_6_n_0\
    );
\douta[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6),
      I2 => sel_pipe_d1(1),
      I3 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6),
      I4 => sel_pipe_d1(0),
      I5 => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6),
      O => \douta[9]_INST_0_i_7_n_0\
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
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"E0000000000000000000000000027FFF0000000003FF800000000C0400000114",
      INIT_01 => X"00000000001FFFFF0000000001FFE00000000C00000002000000F00000470000",
      INIT_02 => X"000000000000000000000000000000000001E0000067C006F7E0000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"000000000000000000000000000000000000000000000C00018F000000000180",
      INIT_06 => X"0000000000000000000000000000040000818000000000800000000000000000",
      INIT_07 => X"0000000000000400008880000000008000000000000000000000000000000000",
      INIT_08 => X"00880F1F0F0FF880000000000000000000000000000000000000000000000000",
      INIT_09 => X"000000000000000000000000000000000000000000000000000000000000078F",
      INIT_0A => X"0000000000000000000000000000000000000000000000C1808C018181800880",
      INIT_0B => X"0000000000000000000000000000044080860C888C0888800000000000000000",
      INIT_0C => X"0000000000000440808300888308888000000000000000000000000000000000",
      INIT_0D => X"8081808889888880000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000440",
      INIT_0F => X"0000000000000000000000000000000000000000000004588080988888888880",
      INIT_10 => X"0000000000000000000000000000060C3C9C8C0C0C0888800000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000980000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000C00000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"EFF800000000000000000000006FFFFC00000001006FF80000003FC400000000",
      INIT_1F => X"0002CFFFFF8007FC12BFF9F05E1E000707FF007FFCFFF7C0000080000013E013",
      INIT_20 => X"3FAB68200387820001FE18FDFFFFFFC001FFFFFFFFCD5FEC0482F802C3FE7F00",
      INIT_21 => X"F20039F0FFBFF9800F7FFFFFFF801124049C7C56EFFF0FF80007FFDFDC033FF8",
      INIT_22 => X"FFFFFEFFFF9A80550FAC0FFFFF8E306F01FF9F800183FEF02F7885033BE3FF47",
      INIT_23 => X"030F83FFE18F8607FBF0001083FFFC0264FC0C01F8F87FE3FF0160206CFFF0A0",
      INIT_24 => X"4F880010B4F0006077AE38071E3C0077EFFF03F868FFE0207FFF0FFFE7D8FC1C",
      INIT_25 => X"33C6F0041F07E3E3E63B87FC70BFF081FF65F9FBDE67AA03124381FFE11FF9E5",
      INIT_26 => X"3BFF10FC7E746781FE27FCF7CFB3B840F50F886FA13BF3E0005FE01B70043FF0",
      INIT_27 => X"A7C3C01E0489DC05E801FE6C4F3E06FFFFC975F00FBE080B8DF23718438198E0",
      INIT_28 => X"42F44CC0D2C0B7F700FC001013FBF1E41FFC7B97F023E5D83D94DE09519DD8A1",
      INIT_29 => X"71E04F81FFF87FE33FFE00C3BFFF98001F6F0D3FC082E0012240FF5FFF9AB86A",
      INIT_2A => X"FFFFFFFFFFE00007FFFFFFFF8F01FFE74DB7BFBFF9F3DCFAC003E398C0EFF007",
      INIT_2B => X"FD403A0061E07FC4000007FFFFFA000BFDC808FFFC001FE003F0000000000037",
      INIT_2C => X"00000FFFF80003F5FCA7FC1FFE007F803FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"91CD05F8007F80FE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE387F800",
      INIT_2E => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8E07FE00006FFFF8001FFE5",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFF8701FE000003FFFC003FFFE00B425C0007F07F0",
      INIT_30 => X"FFFFFFFFFE381FE000003FFFE003FFC7F68D22C0007F83F00FFFFFFFFFFFFFFF",
      INIT_31 => X"00000FFFF001FFE7D76E27E4003FE1FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FE6F34ED000FF0FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE380FE0",
      INIT_33 => X"03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E0FE000002FFFF003FFC8",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF1F87E000000FFFF001FF76CAFB2CE7000FF07C",
      INIT_35 => X"FFFFFFFFF807C7E0000007FFE001FEB782F11A83801FF87F005FFFFFFFFFFFFF",
      INIT_36 => X"00000FFFE001FFF731311D80001FFC3F803FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"771B3A00000FFE1FE83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00F1FE0",
      INIT_38 => X"F81FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE07E3FA0000001FFF001FF37",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFF83E07E20000003FFF801FEFE3CAE18000007FF0F",
      INIT_3A => X"FFFFFFFF07C1F820000007FFF801FE9F5152F3800007FF87FC00B9FFFFFFFFFF",
      INIT_3B => X"00000FFFF83EFD5F2211F4C00003FFC1FFE7FEFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"2131E8FE00007FE00F211AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8303F820",
      INIT_3D => X"0200011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC387E020000003FFF87C7C76",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFC18FE000000001FFF9F77F4D14B32DFFC0001FF0",
      INIT_3F => X"FFFFFFFFC0C3E0000000007FF271F1BD1FAAA0FF80001FFFF1FFFC39FFFFFFFF",
      INIT_40 => X"800000FFF539E9740A2B43FFE0003FFFF7C7F4D77FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"A20C06FFF0001FFEEF8035E607FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80C0E005",
      INIT_42 => X"38001CDF4007E3FFFFFFFFFFFFFFFFFFFFFFFFFF80F87005E00001FFF738FD65",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFF007E7005E00001FFE93A3611F263F8FFF0000F80",
      INIT_44 => X"FFFFFFFF80FE7805FC0001FFCF3267C4368873FFF0001C00F027D0038E00000F",
      INIT_45 => X"FC0001FFC787F9DF2DDD77FFFC200801D0FFDF4373C47FC00FFFFFFFFFFFFFFF",
      INIT_46 => X"EE1F7FFFFFFE000181FFFF93FDFEDE71F3FFFFFFFFFFFFFFFFFFFFFF81FE7005",
      INIT_47 => X"01FFFFF005AF887F1CFFFFFFFFFFFFFFFFFFFFFF03FE7007FC0001FFD45CDD53",
      INIT_48 => X"061FFFFFFFFFFFFFFFFFFFFF03FE3007FE0001FFAC7B48BCBD6E7DFFFFFF000F",
      INIT_49 => X"FFFFFFBF07F83007FE0001FF2DA3F85674E9DDFFFFFF803F03FF03FF07C0067C",
      INIT_4A => X"FE00003F70408BAD10CCDFFFFFFF807E03FC0007DFA02E61F1E7FFFFFFFFFFFF",
      INIT_4B => X"7E1D2EFFFFFF807C07FC4003F4DFFA03F033FFFFFFFFFFFFFFFFC00007F83007",
      INIT_4C => X"0FC07F807F73F30F0FE9FFFFFFFF87FFFF8000001FF8BC07FE00003E70407444",
      INIT_4D => X"0A3CFFFFFFF8000230000001FFF83C07FC00001E0F343553E3D9137FFFFF8078",
      INIT_4E => X"000000FFE3F0F807FC0001FF0FE28FDA17B2557FFFFFC0F03F81FFF0038EE18C",
      INIT_4F => X"FC0001FFE005292A4EC9F47FE007C0F07C03FFFFD07308FC61DB7FFFFE000000",
      INIT_50 => X"A93098BF8003E1F0F8FFFFFFFC1B187CF3E09FFF8000FFFFE807FFFFC3C1F807",
      INIT_51 => X"E1FFFFFFFE19F81EFC272FFF0007FFFFFFFFFFE0070FE047FC0003FFF0104B8B",
      INIT_52 => X"7810C060007FF80000FDF804003FC047FC00007FFF64CAA3E9B4967F0001E1F1",
      INIT_53 => X"00006000007E00C7F800003FFFEA48CE5FB9FA3F0001E3E30FF0EDBFFFCDF84E",
      INIT_54 => X"E000007FFFD66DBD841E213E0201E3873FFDC0031FF4F1065012400003FFE000",
      INIT_55 => X"DDD1A73E07C0E60E73FFE00007F64102501E3903FFFFC0000000000000FE00C7",
      INIT_56 => X"E1FBC00000F12E40C01BB7CFFFEC001FFFFC000007FC00C7C000001FFFDB6B75",
      INIT_57 => X"C01181FFFF80003FFFFFFFF7FFF000C60000000F1FF665674E1BFD1F0FE1C63C",
      INIT_58 => X"FEFFFFFFF8C000C60000000007FDB4E801CA45FA6781EE31E13DE01000DD87C1",
      INIT_59 => X"000000000003AF7000067821B0E1CE318002000800FE57E1C031FEFFE00001FF",
      INIT_5A => X"4B0304D664D1CE7380000870001DC7F07021D31FC0003FFFE000001E050000C4",
      INIT_5B => X"0000007F800457F07020CD9E0003FFFFC00000060000000000000000000F4D98",
      INIT_5C => X"F001804E000FFFC00000000000000080000000000002D51C4C60F33197F9CE67",
      INIT_5D => X"000000007E000FC00000000000047FBC0678061321C78E47800811FFFE0F6B60",
      INIT_5E => X"000000000034E0181E880C244BE10CCF007FFFFFFEA3A2F3E000436C03FFFD00",
      INIT_5F => X"1C47D46F25529DCE03FFFFFFFFC23401E03001A02FFFF0000001801FFFE0FFC0",
      INIT_60 => X"07FFFFBFFFE3B203C06000DCF7FCE00000FFDFFFFFFFFFC000000000008545E2",
      INIT_61 => X"0FF304CFA300000003FFFEC007FF860000000001AF165902706A0D859933398C",
      INIT_62 => X"07FC8000000000200000001D4E5ADF40F7C09AD434FA639C0FF7FF7FFFE7930F",
      INIT_63 => X"000001D907FF9597B3B806DE627E77380FF3F17FFFE390FC1FE38445217C0000",
      INIT_64 => X"06E3A5C6196777343FB3C03B0FC390F03FF7F86192A000000FF8000000000020",
      INIT_65 => X"3FB7C0020FE190403FFFCE68A4D42FFFFFF00000C1FC1F60000003139FBD3401",
      INIT_66 => X"7C7FC6313083FFFFFFC0001FFFFFFFE0000004AE1375B5DE6AAE015DD81FB830",
      INIT_67 => X"0000033FFFFFFFE00000989C68AC3068AA004D0012DEE7F0FF30804003E3D800",
      INIT_68 => X"0000609B9B7CF073ACA78D003F0445F0F800002003F3DC67FC7F03DAFF0FFF60",
      INIT_69 => X"99A83BC024EAF7E1F000000003F1C77FFC0004FBDF0FF0000000FFFFFFFFFFE0",
      INIT_6A => X"F400000003F9C7FFFC001ADDC77FC00000003FFFFFC00420000001AA4C738029",
      INIT_6B => X"FDE0B107C3F8C0000F807FFFFE00000000000345F4CFC3C5955331B20796BD21",
      INIT_6C => X"FFFFFFFFE0000000000003822B3160C7090EFD9932C753C3F000000001F9C7FF",
      INIT_6D => X"0000008B783E1088A239CDD51B80C9BFF00000000031C7FFFFE7809F7FF80001",
      INIT_6E => X"DB81AEBF00000ADFF84000000039C1FFFFF046E01FF80001FFFFFFFFE0000040",
      INIT_6F => X"F8E000000031C1FFF81813970FF80000FFFFFFFC000002C000000409C7C94157",
      INIT_70 => X"F4F009C3037C01EFFFFFFFF000003FC0000014377E1FA0D749587B580087833F",
      INIT_71 => X"FFFF9F8000003FC000003B2F3B6A2B7F1B8773C00C7FF1ABF8FE00000031E1FF",
      INIT_72 => X"000039DDFC604BD63DB97600007801A9F0CA00000070F0FFE3E6180613EC03FF",
      INIT_73 => X"F1759800020E7D98E2BA20000030F03F8E860C06C3FE21FFFFFFAF000000FFC0",
      INIT_74 => X"BACE21800038F8033F1F880163FFE67FFFFE00000003FFC000003898F1610218",
      INIT_75 => X"7627ED84228FFF3FFFFE00000007FFA000003CDF2E80003932E32C0011E3FA0A",
      INIT_76 => X"FFE40000007FFFA0000000F9000001484D2B1001B8298225B9CA00000071FE00",
      INIT_77 => X"00160139150003B5D164000F0001E4E7A59600008070FF0FE70FEFC6400FFFA7",
      INIT_78 => X"809100301001AC7FAF7A000100781FFC609CEE404AC1FFFFFF8000000067FFA0",
      INIT_79 => X"FAE20000007805F1065CFA852FE0FFDBFF300400007FFFA0003F01516E0002CC",
      INIT_7A => X"FFBEAC87AFE0F80560908A0001FFFFA017FF013566000388AC3C00040000F4B9",
      INIT_7B => X"184502000FFFFF23FFFF01C7E900327B7C28280003D50C20C6EC00000FE000E3",
      INIT_7C => X"FFFF81BFC80038826F2000400787928C20C000001FE0000FFFFFC4800FB03006",
      INIT_7D => X"431C00440C87B66DD03A00080FE0007FF874E0800E3F8194B935B9C00FFFFC23",
      INIT_7E => X"B61A00007FC0207FF81EC080043FD0F1BC7632003FFFE823FFFF015DD00006FC",
      INIT_7F => X"EC2F0080043FFFE1FC6D1FA03FFE2027FF1F8056F001588B7800001C103B51BC",
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
      RAM_EXTENSION_A => "LOWER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"FFA86F601FFF8027E01F85266203B625100000184E58710E1F62E000FF83FFFF",
      INIT_01 => X"00177185C4022E03F8000000135D1E68C11BB8007F81FFF0002600402421FCDB",
      INIT_02 => X"500000014EE259E9B97E5000FFC9FFE0001C00640001F9FFFE556FE00FFE0026",
      INIT_03 => X"EAE22001FFA9FFE0003881654000F0FFFFB8080007FE0024120601C4C20D27F0",
      INIT_04 => X"007801B7F00078722F6001070FFC00287F0375C7C30CB2A00000020C65646466",
      INIT_05 => X"F58FC1F8C3FE002BFFC7278581838178000C06008FA9B9342803900E9DFDFFE0",
      INIT_06 => X"FFC71A8060574F90001C0F810D20CF6B9103C60158FFFFC00070013FFC00703C",
      INIT_07 => X"00700F8041B7BD25DA023356323FFFC0406005FFBE083018FD37E7FE41FF402B",
      INIT_08 => X"F040F898FC77FC00604005FF7F9C300E76EFFFFF41FFC02FFF87018B6226EAC0",
      INIT_09 => X"C38810FF3D1E00109A97BFFF1FFFE02FFE0E2F9920735C700010FCC227AC61EA",
      INIT_0A => X"3C9FFFFF83F0002FFC0E1D1462501CC00210074369CC6BD113DFD722EBA7FC00",
      INIT_0B => X"FC095D1CD99C69504038DE2233DA030C239FCE64F297FCF8071802FF3A980033",
      INIT_0C => X"702D2D524372C5287D721EAFF95A58600F1B02FF3118003BF90FFFFFE0E0002F",
      INIT_0D => X"834A784927514C000E3B02FF2018007BDE7FFFFFE600002FFE092E365BB0D100",
      INIT_0E => X"2609829EE01000759B7FFFFFFFC000EDFF0E365743A8F300202D6BE042011946",
      INIT_0F => X"9F1FFFFFFFFFFCEC07C7AE0A0C9C950080282720A68043E7797E76BD7E11C038",
      INIT_10 => X"03E27C5E1128E8DE007FDD09150000DBFC4FC69AF2DFE0200400C2BF400004E6",
      INIT_11 => X"01D49860929F4DEDAA3DBB9794FF40600F2054BC00000DE7BFEEFFFFFFFFFFAC",
      INIT_12 => X"E12C7DF9083F002018700DBC00800BE77FFEFFFFFEBFE72C01EBC4C44AE8DC7F",
      INIT_13 => X"30F00D1CA8C007C57FCEFFFFFE9A072C01EF789633EE1C7801D53688247B670D",
      INIT_14 => X"FFFFFFFFFF1803AC07C24110800E1CF80BD27DB933378C5E174F39C56D7FA000",
      INIT_15 => X"1F9F9118425199F264B7E6BE56DA5A9691CC3734F69FFD01E18C051CF3C043DB",
      INIT_16 => X"39EB00F428E8D24ED84F32DC0290FF83E3BA61163FC0661FD3FFFFFFFF8013EC",
      INIT_17 => X"084204D47CA67FFBF1B98E042FC0611F828FFFFFFF8033EC079049C7091479FE",
      INIT_18 => X"E19F67881FC7F3DF185FE07FFF8031E801DCE96B952278791A4D44A03C71F93C",
      INIT_19 => X"787F000FFFC020EBF07FA974106F8CE60E9394A85E7831D342602E827F768FFF",
      INIT_1A => X"FEABC3F0A0941ACBEE8F887866A4706E64005B27FF46A0478033EA410FFFFF80",
      INIT_1B => X"F78E4A7E232CFEE995446B9C6461B8007E1A0A790FFFFE60CC782C03FFE000EB",
      INIT_1C => X"47C609E80A066FB0FC12F1CA6CFFD4B32478E8878FF000EC7F1382753ECFFE3B",
      INIT_1D => X"04775EBC3CFFE1BE6C03FB7783A001E00EFA041C2DCFCE4277C033E77B73FD55",
      INIT_1E => X"DEA37BC40190012006658CDC069FFE443DE4B0F001FFDFCCE3E2EFD1F0640EF8",
      INIT_1F => X"338D0220720F7C01413F616BF773F3E0704CFD3213E7D39E00AEB8EDDC7FFA3C",
      INIT_20 => X"757BF8EB707C73FE5C8DFF029754F5D70100B031C0FF67389D874BA8B1C008A7",
      INIT_21 => X"D884FFDF34C43B75E161800240E063F83F870216F8D000E022E721F8720F74D0",
      INIT_22 => X"FE6E00327CFF08F07F863FF7FEFFC1E672A4B9B8599FC779083E1D4383BC4F7C",
      INIT_23 => X"7F86C79BFE7FC5E0734E81C88FAFC179493FE18C4247FDE0F7858780FCFA01DA",
      INIT_24 => X"674780F99BB3C13C32FF0018727E8AE0CFE51DA0FFF17E647C0C307C6770F9FC",
      INIT_25 => X"28D780000F2B0ED194077FC03FFFD3EC70A8FFD137830DFE1D8E3818D00BEFE0",
      INIT_26 => X"E00AFEC01FFFFBF107D7FE821A9B07F629C77CC86001FFE5C6DAC0F2919583AF",
      INIT_27 => X"F0FFFEFF2BBA834018B8BBFC0183FFE5CCFCC2525B65AD3C8B872802261FDD9C",
      INIT_28 => X"101F47C8BCE19E619CEC0671897A7D0001374C01E80B9B86B03CFD007C3FFF9F",
      INIT_29 => X"3C7202F69C6B4F8040689B0150081D70D390F8007810FFF07C99FE1F0D0BC8CC",
      INIT_2A => X"43804480C9CD11258EAFF00070E9E07E003EFF58B7B37F0E16E8B2DE82FC0024",
      INIT_2B => X"98EFE0000001CE7FE81F3FA7587029D917B629FFF8FE0126223702862FC08A80",
      INIT_2C => X"F5DFF3C2E2022D3A654731FC229F07A3C69582A70304BACFDF031780DED5EBD5",
      INIT_2D => X"90663CCF60C70F2FE66B03A72C4A0A4FFF802B408A6091469DE3630007AA79FF",
      INIT_2E => X"0E1703497B91017FF7A0B1400FEF06ADFE500F830F0C7C7FFE583D486D6B32D2",
      INIT_2F => X"4E4C3C4012426E436E110C3B00436E67FE1801B27EBBF354C127F44EC0B0E787",
      INIT_30 => X"0DF78968008CFC0BFF308076B670473B60FFE05EE0FF3FCF0E78010C4736C39E",
      INIT_31 => X"FF3C801F5FDA4C5760627087FFE1BE05861E00444A32B1C67E7C164000818D32",
      INIT_32 => X"00180081F80FD603C6B400D331E43FC97E7F0000037E06BB318FBAC0030CDF86",
      INIT_33 => X"CCB0010147E6023DF95CC2A00000D083BF046B4E0007E182FFFFF007AFAB80CA",
      INIT_34 => X"386CFAE00000870082F14E4CE3C261983FFFFC023B6973F780FFE1E0003B1B80",
      INIT_35 => X"502A09A71F3ADEF3FFFFFFA63F677C75FB01FFF801F0B0C088A8009C67FB41BA",
      INIT_36 => X"FFFFFFFFFFEE0DE466180FFFFF8621E87860039265FEF363D04F78F00000F804",
      INIT_37 => X"83FFF80F803ADFA6101010C2656116F4860C7CC00000E0043981E3217DF93E7B",
      INIT_38 => X"70A00246C3B4DD1453FBB2E00000400401D61902784F8FDBFFFFFFFFFFFD183D",
      INIT_39 => X"D5F80AC00000000409DE4E8193A90067FFFFFFFFFFFFD0C23C001FC001F8884E",
      INIT_3A => X"01F0F19E4009E667FFFFFFFFFFFFF8FE607C03FFFF8050CA378005674767EB74",
      INIT_3B => X"FFFFFFFFFFFFFF7FBFFFF01FFC1C726E75000460084518FDC40FCA4000000004",
      INIT_3C => X"C007FF8000E208ACE880004784246C459E4166600000000000501E2F00013067",
      INIT_3D => X"C9000023072AF813F8F9F670000000000021E761FC00759FFFFFFFFFFFFFFFE7",
      INIT_3E => X"D9E3DE3FC000000402217BFF1FE303DFFFFFFFFFFFFFFFFEE00007F07FF21F88",
      INIT_3F => X"02221C0007F0048FFFFFFFFFFFFFFFFFBFFE003FE19639A9AA0001AA3F9E6BC6",
      INIT_40 => X"FFFFFFFFFFFFFFFFF7FFF800CEC132493400004468792A7F003D067F80000000",
      INIT_41 => X"FCFFFFC03F0C1FAF68000044701E5C33B641E0C34000000402241F7C00F80FAD",
      INIT_42 => X"D80000003559706D65058380000000040023CBFFC03C05A17FFFFFFFFFFFFFFF",
      INIT_43 => X"3701C1F000000000006101FBFF8FC3C657FFFFFFFFFFFFFFFF80007F72CD052F",
      INIT_44 => X"0045467BFFC3E0F1BC3FFFFFFFFFFFFFFFF7FC1FF1674B4E8000000019A21084",
      INIT_45 => X"67B7FFFFFFFFFFFFFFFFFF80007F032B8000000034DFEBA977CF21F800000000",
      INIT_46 => X"FFFFFFC03870E9490000002466F7F3CE7FFF8030000000000061FF3BFFE1E00E",
      INIT_47 => X"0000013F6A80E38BFFFE00000000000000686F7A7FE07F81DCD6FFFFFFFFFFFF",
      INIT_48 => X"FFF800000000000000C3E1FFFFE07FC0F329CFFFFFFFFFFFFFFFFFC7FFFEF863",
      INIT_49 => X"05C2CE7FFFF81FF00C927EFFFFFFFFFFFFFFFFDFFFFE3F20000000AE07F17807",
      INIT_4A => X"03248FE7FFFFFFFFFFFFFFFFFFFC0A240000021E88C03C03FF88000000000000",
      INIT_4B => X"FFFFFFFFFFFFC3000000035680700E07FC040000200000000B15E77FFFF81FF0",
      INIT_4C => X"200002C534A40000EA04078000000000061FA37FFFF81FBE00DD381E3FFFFFFF",
      INIT_4D => X"00003800000000100A58B3B8FFFC101FFE7138F07BFFFFFFFFFFFFFFFFFFE040",
      INIT_4E => X"1A76B3C6FFE01E07FF1E73C7833FFFFFFFFFFFFFFFFFF84000005D24510A0000",
      INIT_4F => X"FFC38C1C3CF7FFFDFFDFFFFFFFFFF000000066089F2B4880003FE00000000010",
      INIT_50 => X"FFEFFFFFFFFFF8C00000FCB62EC16700CD8DA00000000010066C63EEFFC03003",
      INIT_51 => X"00002446454E76A8400B24000000001024D467FE7FD1E00107E878E1C3987FFF",
      INIT_52 => X"CD6610000000000034603843BCC3C00003FC1E1E3CD803FF87FFFFFFFFFFFC00",
      INIT_53 => X"05D34F1C5EC7E00180FF03E1C72C007F03FFFFFFFFFFFE00000079D6F8FE5EDF",
      INIT_54 => X"C13FE0FC79A7003F01FFFFFFFFFFFE0000107EC289543CC28424400000000000",
      INIT_55 => X"C1FFFFFFFFFFFE0000156C03889475BBD6486000000000002A2F3FE42C07E5FF",
      INIT_56 => X"00007DADEAF3709DCF880000000000704A2F06D7A01FFFFFCBFFF80E0C58E01F",
      INIT_57 => X"F7BAB0000000005049800018D9DC0FFFFFFFFC070333380003FFFFF7FFFFFE00",
      INIT_58 => X"DB079C107F79F1FFFFFFFF07A084990001FFFFF4FFFFE600000786612EB7F0EF",
      INIT_59 => X"FE4FFE01F8595987C3FFFFF83FFFFE00000007C046F1BF17F7480000000000FF",
      INIT_5A => X"F9FFFFFC0FFFFC00000B2E7FB879F02406F00000000000DF3787DF807BC40CFF",
      INIT_5B => X"001B8998377C188FBC071808000001FC4A8BDF2BAF3FFB07BFAFFF807838A81F",
      INIT_5C => X"E1550000000006F9B44AC34FA00086B03F9FFF807C78883FF1FFFFFF01FFF800",
      INIT_5D => X"68BE01A69647DD1CBFFFFF003C78947FF809FFFF8037FC40002280F8CE24FC87",
      INIT_5E => X"9FFFFF003CF9963FFC003FFE0001FEC000702188B008539D3817000000000C38",
      INIT_5F => X"FFF0000000001E40003780D0700E05741718800000000B8DA7741FDC2150A266",
      INIT_60 => X"01F3813800032546651B0000000004E5C07990D0AFB103B0E0FFFF001C73C9FF",
      INIT_61 => X"94C18000000010F8AB2719611AB6D607020007003C73E6600BFF000000100040",
      INIT_62 => X"3A8BB15957101F6CD80001000C31F10001FFFFFFFFE00FC0033480658002E65B",
      INIT_63 => X"A7F00078F838F8F8007FFFFFFFFFFFA003F086658A05BF6BA860800000002BA4",
      INIT_64 => X"80FFFFFFFFFFF9600384467039BB5F10861680000000275D23D4F53747771EB2",
      INIT_65 => X"07A5482C21B31DF052610000000056DBAAB8444CC0EFCC3AB4780000F8787C3F",
      INIT_66 => X"41190000400055C3CBF3F87166A5BF9F94C00000F87C1FC1F000E0000002C620",
      INIT_67 => X"99D31248D27413CF9DC00021FC1F001C0FFE0FFFFFF9B9A00D51406918E4C520",
      INIT_68 => X"9DC02C01FC07FFC3E00EFFE00FF0000018C7E06D524173C43C1A00200000AE16",
      INIT_69 => X"80DFFFC0E17FFBA00949703FAF83F1D265DE2400000148E6F2253B79FE7D709F",
      INIT_6A => X"284360393D43827781FABC000002B89177F9E3BD2070BF55D180FFE0781800FF",
      INIT_6B => X"91F2DC600005C0FD66CAC64468F252515B07FFFF1FFFFFF806FFFC3EF7FFFFE0",
      INIT_6C => X"7492F0C4754079212A7F00FF800000000A7C0DE3F8DC1C006C60000FE2C37506",
      INIT_6D => X"C47C0013FFFFFFFFFFFFE000000000C0FE4CC00EEECF7B9DF3FFDFFE00FACC96",
      INIT_6E => X"78A5E472C21DDF03FFE0D3DCFF6FFFCFFFFFFFFFE7E4F1FCF8792BAF29EFA474",
      INIT_6F => X"C278737BF9801C040F880BFF1C13D1354E2273A8CD6DB5A826E17EFF01E091E3",
      INIT_70 => X"07F263E3CCEF6C5F221660984F8836E286BFF08C8036040ECEF01187CF8BE880",
      INIT_71 => X"621C72A079EE24B9DEC8FCCCEF0DD7E4FCCE7BF6FA1B9EC0EA49E0D9FF803F30",
      INIT_72 => X"07050F9F872082E0F411D478FCFE5F807A108F41FCFFFC17FFB810000A77B144",
      INIT_73 => X"F8061F80FC87FEC07FF00FF8F80007F80F3C7DFFE0C60EC47E614990C84E2EB6",
      INIT_74 => X"CFF007C1F81FC4080C4147801C3AE0CAFAAC2D995CB3A68B0DD8F83B078FA061",
      INIT_75 => X"080000000F838C64B9A08F7DB83ADDCB7BD3C00008FFF83C4628422337C7BF04",
      INIT_76 => X"D7C84DE52C2425C6F1330FE00FF80E1CFE2ED0433FFFE5041FF8020F83FFFC00",
      INIT_77 => X"81B70FFEFFC0078FFE0890413FFC40079FFEC7980FF8FF3DE40784FC00F65DE3",
      INIT_78 => X"F008F7406FF1E007FFF7E700FF0003FFFFFFFFFF807FAD29CFC82E6991D62231",
      INIT_79 => X"FFF1FE3FFC0001F7FFFFFFFE7E0122D9FFF3FEB3F01BFC7C9CF41FFFB00007D1",
      INIT_7A => X"7DF0FFFFFF90B06313FC69BDF4019C6FD314F800000001FE0006F7007F87F047",
      INIT_7B => X"69B52416DB43F3EF5173E00000000007FFFFFFE7FC0F6007EFE7AFFF90000303",
      INIT_7C => X"19EBC00000000000FFFFDBFFFC77A007FFEFEE000000000008000F9D07F8DA23",
      INIT_7D => X"7FF3809FFBC38047FFFC7800000000000000060005FC7FB68B4BE7A038B96602",
      INIT_7E => X"038000000000000000000000003E0FA61FA8A12E12BEA3003E4FC00000000000",
      INIT_7F => X"00000000001F09F2E37C66B95C8D338207BFC0000000000007A00007FC068047",
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
      RAM_EXTENSION_A => "UPPER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
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
    ram_ena : in STD_LOGIC;
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
      INIT_00 => X"982F8F5DE8261B480773C0000000000000000001F80000000000000000000000",
      INIT_01 => X"00F38000000000000000000000000000000000000000000000000000001F87C5",
      INIT_02 => X"0000000000000040000000000000000000000000000B872EF69420FF84253A1F",
      INIT_03 => X"0000000000000000000000000007C0EBDB62510106C33AD7D7F9800000000000",
      INIT_04 => X"22C000000003C87E01B0E176296C93AFF7E980000000000000000000000001C0",
      INIT_05 => X"2103938820CFD94FFCFD80000000000000000000000000C006646A9A28477745",
      INIT_06 => X"8F7800000000000000000000000000C087A189FCA6B83283528000000007E7BC",
      INIT_07 => X"00000000000000C00000000080000000000000000003BFFF71C3A2B4C0CB696E",
      INIT_08 => X"0000000000000000000000000007FF2FFCC0E977C0DF5BCC0FCC000000000000",
      INIT_09 => X"00000000000E020007C0F13F40DFFBE807880000000000000000000000000000",
      INIT_0A => X"07C01E800EFFFB980E6000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000034",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000020",
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
      ENARDEN => ram_ena,
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
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"00000000000000000000000000000000FFFFFFFFFC0000000000000000000004",
      INIT_01 => X"0000000000000000FFFFFFFFFE00000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"00C78000000000C0000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000600",
      INIT_05 => X"000000000000000000000000000000000000000000000E0001CFC000000001C0",
      INIT_06 => X"0000000000000000000000000000060000C1C000000000C00000000000000000",
      INIT_07 => X"00000000000007C780CC878F8787FCC000000000000000000000000000000000",
      INIT_08 => X"C0CC0FDFCFCFFCC0000000000000000000000000000000000000000000000000",
      INIT_09 => X"00000000000000000000000000000000000000000000000000000000000007EF",
      INIT_0A => X"0000000000000000000000000000000000000000000000E1C0CF01C1C1800CC0",
      INIT_0B => X"00000000000000000000000000000640C0C78CCCCC8CCCC00000000000000000",
      INIT_0C => X"0000000000000660C0C3C0CCC3CCCCC000000000000000000000000000000000",
      INIT_0D => X"C0C1CCCCC9CCCCC0000000000000000000000000000000000000000000000000",
      INIT_0E => X"000000000000000000000000000000000000000000000000000000000000066C",
      INIT_0F => X"00000000000000000000000000000000000000000000065C9CCCDC8C8C8CCCC0",
      INIT_10 => X"0000000000000000000000000000060C3C9C8C0C0C0888800000000000000000",
      INIT_11 => X"000000000000000000000000C000000000000000000000000000000000000000",
      INIT_12 => X"0000000F80000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000C00000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"00000000000000000000000000000003FFFFFFFFFF9000000000000000000000",
      INIT_1F => X"00000000007FFFFC0040060FA01FFFF8F800FF80000000000000000000000000",
      INIT_20 => X"007497DFFC07FFFFFE01FF0200000000000000000032E013FFFD000000018000",
      INIT_21 => X"FFFFFE0F0040064000000000007FDEDFFFFF80000000F0000000002023FFFFF8",
      INIT_22 => X"00000000007D8FEFFFEFF0000071FF900000607FFFFFFEF010F7FFFFFC03FFFF",
      INIT_23 => X"FF0FFC001E707FF8000FFFFFFFFFFC001BFBFFFFFF007FE3FFFFFFDF93000F40",
      INIT_24 => X"B07FFFFFFCF00000087FFFFF1FC00007EFFFFC0797001FC00000F000183FFBEF",
      INIT_25 => X"0C3FFFFC1FF80003E63BF8038F403F40001A060020187BFCEE03FE001EE007FA",
      INIT_26 => X"00001F03818BF84000180300300C05FF0C0FFF907EC00FFFFFFFFFFF70000000",
      INIT_27 => X"68003FE1FF7A02F71841FF93F0C1FEFFFFC87FF00001FFF47E0EF7F803FE6700",
      INIT_28 => X"CD0000EFDDFFF0000003E00FFFFFF1FFFFFC03880023E5FFFD9F1FF76FFADF80",
      INIT_29 => X"FFE00F80000000000001FF3C400000001F6FF2C0000000201DBFFFFFFFFAFC13",
      INIT_2A => X"0000000000000007FFFFFFFFF001FFE0BFF7BFFFF9F3DC80C000001800000FFF",
      INIT_2B => X"FFFFFFFF81FF8003FFFFFFFFFFFA000DC32FF9FFFC00001FFFF0000000000000",
      INIT_2C => X"FFFFFFFFF800000C8853FA0001FFFF80003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"EB290007FFFF8001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFC7",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FC7FFFFFFFF8000000A",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFF801FC7FFFFFFFFC000001CFB20003FFFFF000F",
      INIT_30 => X"FFFFFFFFFFC01FC7FFFFFFFFE00000182A40073FFFFF800FFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFF00000350C83031BFFFFE003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"09EB1212FFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FC7",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00FC7FFFFFFFFF000003F",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE007C7FFFFFFFFF00000C91FC71218FFFFF003",
      INIT_35 => X"FFFFFFFFFFF807C7FFFFFFFFE00001491D6D047C7FFFF800FFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFE0000089AC4D207FFFFFFC007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"CA4707FFFFFFFE0017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01FC7",
      INIT_38 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FC7FFFFFFFFF00000C9",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFC007FC7FFFFFFFFF80000818D3447FFFFFFFF00",
      INIT_3A => X"FFFFFFFFF801FFC7FFFFFFFFF800016002AD0FFFFFFFFF8003FF3BFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFF800011012E80DFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"13C91BFFFFFFFFE0003FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC03FFC7",
      INIT_3D => X"03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC07FFC7FFFFFFFFF8000039",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFE0FFFC7FFFFFFFFF80803FA356F66FFFFFFFFF0",
      INIT_3F => X"FFFFFFFFFF03FFC7FFFFFFFFF18E0CF21E7F5CFFFFFFFFFFF6000387FFFFFFFF",
      INIT_40 => X"7FFFFFFFF3C619FA261C83FFFFFFFFFFF8000B3AFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"4E3C07FFFFFFFFFFF0000E117FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFC2",
      INIT_42 => X"C0000010BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF007FC21FFFFFFFF3C711EA",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF807FC21FFFFFFFE5C7EBDE7676C7FFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFF007FC203FFFFFFC7CFDA077C41C7FFFFFFFFFF0027C01C01FFFFFF",
      INIT_45 => X"03FFFFFFCFFFBC1E6043F7FFFFFFFFFE00FFDF00883B803FFFFFFFFFFFFFFFFF",
      INIT_46 => X"428677FFFFFFFFFE01FFFF900401000E0FFFFFFFFFFFFFFFFFFFFFFFFE007FC2",
      INIT_47 => X"01FFFFF01C00000003FFFFFFFFFFFFFFFFFFFFFFFC007FC003FFFFFFCC7C5FA1",
      INIT_48 => X"01FFFFFFFFFFFFFFFFFFFFFFFC003FC001FFFFFF9C78CEBF03E01FFFFFFFFFF0",
      INIT_49 => X"FFFFFFFFF8003FC001FFFFFF1DA07FE3AB637BFFFFFFFFC003FFFFFF1FC00600",
      INIT_4A => X"01FFFFFF0FC073F9B9417FFFFFFFFF8003FFFFFFC0602E01F01FFFFFFFFFFFFF",
      INIT_4B => X"A81D7DFFFFFFFF8007FFBFFFF03FFE03F00FFFFFFFFFFFFFFFFFFFFFF8003FC0",
      INIT_4C => X"0FFF807FFF0FFF0FFFE7FFFFFFFFFFFFFFFFFFFFE000BFC001FFFFFE0FC003CD",
      INIT_4D => X"FFF3FFFFFFFFFFFFFFFFFFFE00003FC003FFFFFE00F433373B178CFFFFFFFF80",
      INIT_4E => X"FFFFFF000000FFC003FFFFFF001EFC28C53FCB7FFFFFFF003FFE000FFF81FF8F",
      INIT_4F => X"03FFFFFFE003C69CF75ED47FE007FF007FFC00002FF0F7FF9E38FFFFFFFFFFFF",
      INIT_50 => X"53C7C7FF8003FE00FF00000003F8E7FF0C187FFFFFFF000017F800000001FFC0",
      INIT_51 => X"FE00000001F807FF001F1FFFFFF8000000000000000FFF8003FFFFFFF0138259",
      INIT_52 => X"800FDFFFFF80000000000000003FFF8003FFFFFFFF63018479C2C4FF0001FE01",
      INIT_53 => X"00000000007FFF0007FFFFFFFFE78809DF9602FF0001FC03F00C0000003C07BF",
      INIT_54 => X"1FFFFFFFFFCF91FA20759CFE0001FC07C0020000000C0FFF800DDFFFFC000000",
      INIT_55 => X"19E718FE0000F80F80000000000E3FFF8001E6FC000000000000000000FFFF00",
      INIT_56 => X"00040000000F1FFF000070300000001FFFFC000007FFFF003FFFFFFFFFC79672",
      INIT_57 => X"000078000000003FFFFFFFF7FFFFFF01FFFFFFFFFFF19B50816708FF0001F83F",
      INIT_58 => X"FFFFFFFFFFFFFF01FFFFFFFFFFFC7F780485F0418001F03E0002001000039FFE",
      INIT_59 => X"FFFFFFFFFFFEB2380201EED81801F03E000000080001CFFE00000600000001FF",
      INIT_5A => X"010BC9F61E01F07C000000700003CFFF80000F0000003FFFFFFFFFFFFFFFFF03",
      INIT_5B => X"0000007F8003CFFF800003800003FFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFDF538",
      INIT_5C => X"000003C0000FFFFFFFFFFFFFFFFFFF47FFFFFFFFFFF527780EF6FD4F8BE1F078",
      INIT_5D => X"FFFFFFFF81FFF007FFFFFFFFFFEA08F80CF5EBA0E5E7F078000811FFFE00E76F",
      INIT_5E => X"FFFFFFFFFFD808DC0438AEE43877F0F0007FFFFFFEA067FC000040E003FFFFFF",
      INIT_5F => X"310F966F10A5E1F003FFFFFFFFC1F3FE003000602FFFFFFFFFFE7FE0001F0007",
      INIT_60 => X"07FFFFFFFFE071FC0060003CF7FFFFFFFF00200000000007FFFFFFFFFE548B1C",
      INIT_61 => X"0FF3043FE3FFFFFFFC00000000000007FFFFFFFF9F21935C4B8D62E1AAFCC1F0",
      INIT_62 => X"F800000000000027FFFFFFF40E6512CE5D9C06E0A3FFA3E00FFFFFFFFFE070F0",
      INIT_63 => X"FFFFFF8687601E4F271E3F561E8FF7C00FFFFFFFFFE070001FE3843D9F1BFFFF",
      INIT_64 => X"70A6647B675FFFC03FFFFFFFFFC070003FF7F81F0283FFFFF000000000000027",
      INIT_65 => X"3FFFFFFFFFE070003FFFFE1720D3D00000000000C1FC1F67FFFFFE8D0A1E3E4E",
      INIT_66 => X"7FFFFE0E307800000000001FFFFFFFE7FFFFF097CC7ADE0A372A508806C7FDC0",
      INIT_67 => X"0000033FFFFFFFE7FFFFB18730900FF9DFEA28000E7B8C00FFFFFFFFFFE03800",
      INIT_68 => X"FFFFFF9B6300F831516A16000EF5FB80FFFFFFFFFFF03C67FFFFFFA4FF0C0000",
      INIT_69 => X"CA6BDEE0193694C1FFFFFFFFFFF03F7FFFFFFA781F8C00000000FFFFFFFFFFE7",
      INIT_6A => X"FFFFFFFFFFF83FFFFFFFE1FC077C000000003FFFFFFFFFE7FFFFFF9D9C01FD92",
      INIT_6B => X"FFFF40FFC3F800000F807FFFFFFFFFE7FFFFFF77180F1CE1D7D4EE6000773C01",
      INIT_6C => X"FFFFFFFFFFFFFFE7FFFFFEFFF83F98D3BE0A238E19007FA3FFFFFFFFFFF83FFF",
      INIT_6D => X"FFFFFCE37820016A3E04B2F15D8026FFFFFFFFFFFFF03FFFFFF8007FFFF80001",
      INIT_6E => X"0E00FFE4000007FFFFFFFFFFFFF83FFFFFF80110FFF80001FFFFFFFFFFFFFFA7",
      INIT_6F => X"FFFFFFFFFFF03FFFFFE0000FFFF80000FFFFFFFFFFFFFD27FFFFFFF1FFCBA0E2",
      INIT_70 => X"FF001040FFFC01EFFFFFFFFFFFFFC027FFFFF3E6BFF181CC7DFB0EA0007F8347",
      INIT_71 => X"FFFFFFFFFFFFC027FFFFF6E8FFE0011051FDCD2003800C33FFFFFFFFFFF01FFF",
      INIT_72 => X"FFFFE723FFC003B89DCB16000007FF87FFC3FFFFFFF00FFFFC060C01FFFC03FF",
      INIT_73 => X"DE8F1C0001F00DE1FF9BDFFFFFF00FFFF0060601FFFE21FFFFFFFFFFFFFF0027",
      INIT_74 => X"7F9FDE7FFFF807FFC01F8400FFFFE67FFFFFFFFFFFFC0027FFFFE53FFF4001F9",
      INIT_75 => X"8027E3807FFFFF3FFFFFFFFFFFF80007FFFFFFDF7F80019E649F10000E0076BD",
      INIT_76 => X"FFFFFFFFFF800007FFFFFF7FF90000AA765D880040004601BFDFFFFFFFF001FF",
      INIT_77 => X"FFFFFFFFE2000009EA25000000009C0C1B83FFFFFFF000F0000FE0C03FFFFFA7",
      INIT_78 => X"E3540000000073679193FFFFFFF80000001FE0C0453FFFFFFFFFFFFFFF980007",
      INIT_79 => X"53F3FFFFFFF80001065FF040201FFFFBFFFFFFFFFF800007FFFFFFBE990000AD",
      INIT_7A => X"FFBFE000001FFFFDFF7CFBFFFE000007FFFFFF8E99000553F7C8000020000E3F",
      INIT_7B => X"E7B9F2FFF0000007FFFFFFE8100002A37F9800000003145F193FFFFFFFE00003",
      INIT_7C => X"FFFFFFE030000EBD18B000000185E1DCFC2DFFFFFFE0000FFFFFC000000FFFFF",
      INIT_7D => X"3E0000060ED7434FA819FFFFFFE0007FFFF4E00000007E6F47F3D63FF0000007",
      INIT_7E => X"668C3FFFFFC0207FFFFEC00000002F0E43F7D1FFC0000007FFFFFF8050007F63",
      INIT_7F => X"FFDF00000000001E03FEFFDFC0000007FF1FFEA01000B571020000001FE04653",
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
      RAM_EXTENSION_A => "LOWER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"0017999FE0000007E01FFDC020004C0B000000001FDF5C8F00BE1FFFFF83FFFF",
      INIT_01 => X"001FE9410201C028E80000001F623554E0E6A7FFFF81FFFFFFDE004020000024",
      INIT_02 => X"000000000F1CC054D081C7FFFFC9FFFFFFFC0064000000000160001FF0000006",
      INIT_03 => X"64015FFFFFA9FFFFFFF800654000000001C4000FF8000004000C1103800340B9",
      INIT_04 => X"FFF80037F000000DD1B00100F0000000000447038086C44900000000241EC271",
      INIT_05 => X"F817C1F83C0000000004AD87A11E6780400000004FFE483BA5007BF911FDFFFF",
      INIT_06 => X"00054B8EC02C058000000000FDDF728270003BE960FFFFFFFFF0003FFC000003",
      INIT_07 => X"00004000FBDEBC5608000D9A4E9FFFFFBFE000FFBE0800077E67E7FE3E000000",
      INIT_08 => X"022306A403F7FFFF9FC000FF7F9C0001DC5FFFFF3E00000000064007A1D08D10",
      INIT_09 => X"3F8000FF3D1E001066E7FFFF00000000000A8617C113C0F0000013001FDF62AC",
      INIT_0A => X"3827FFFF80000000000D6617C09FCE9000006380FAEFFED0BE216340106BFFFF",
      INIT_0B => X"000ECE072663F1A000000BC06867E5742110018000FFFBFFFF0000FF3A980033",
      INIT_0C => X"000036A00C00C6040605A18004CA627FFF0300FF3118003BF82FFFFFE0000000",
      INIT_0D => X"CAC18FFB10618FFFFE0300FF2018007BFE1FFFFFE6000000000A6C17A46FCF00",
      INIT_0E => X"DE01809EE0100077FF1FFFFFFFC000C2000C1C2FA4D3C700000124100C013E09",
      INIT_0F => X"FF1FFFFFFFFFFCC3F806CC29077FE900000018093800811D555F0E7E1C01FFFF",
      INIT_10 => X"FC0054502BDFFE000001602F580000345B8FF9E3033FFFFFFC00C0BF400004E7",
      INIT_11 => X"0002E03FBD00034F5DFEC38FE4FFFFFFFF0040BC00000DE7FFFFFFFFFFFFFFC3",
      INIT_12 => X"3FE375FB113FFFFFF80001BC00000BE7FFFFFFFFFFFFFFC3FE0B2C2C2D1FFF80",
      INIT_13 => X"F000011C000007C7FFFFFFFFFFFFFFC3FE0EB482471FFF800003C867A47B188F",
      INIT_14 => X"FFFFFFFFFFFFFFC3F8043056557FFF00040382603FF07C31B0C3543EEE7FFFFF",
      INIT_15 => X"E00FF81686C1FE014DC2016FE925C44167A8F833831FFFFFE070011C000003DF",
      INIT_16 => X"FE56033FD01FD1DACBB571C0FCE0FFFFE07C60160000061FD3FFFFFFFFFFFFC3",
      INIT_17 => X"0BFFBC4EFF387FFFF07E0E040000001F828FFFFFFFFFFFC3F80F28C899B67E03",
      INIT_18 => X"E07F87880000001F005FE07FFFFFFFC7FE1B10D839917F87CE16037FC03FF8FD",
      INIT_19 => X"007F000FFFFFFFC7FF8140D419E8CF17F302037FA1FFF02EBDFBE1ADFF870FFF",
      INIT_1A => X"FF60C0DC3B73EB3C1102787FFFBBF01E67F866EFFFF8C047800FF04100000040",
      INIT_1B => X"0806F37FE3B3FE199F838CB407FE200000060F81000000E030780003FFFFFFC7",
      INIT_1C => X"7FF9F1EA047FB000000E01F403003D40F87800C78FFFFFC47F2041D0273F8FF0",
      INIT_1D => X"0010A13FC3004601F000009783FFFFC80F7143B8243FCFF0082A2DE7FAFFFD0F",
      INIT_1E => X"E00012C401FFFFC8061B4738397FFF600B76FF0FFFFFFFC31FE10FEF70078F00",
      INIT_1F => X"C2FD4DB00AFFFF401A40FE03F8F3FFE00FC3FFCC0FE08CE000604701E3835803",
      INIT_20 => X"A28CE61CE04C7FFE0383FF7CE733E61800E04FCE7F183F87E00009F281FFFFC8",
      INIT_21 => X"0783FFBFD933FD0600E07FFF7F207F07C0009FE980FFFFCFC39958A80B7FF75A",
      INIT_22 => X"01E1FFCF7F7FF70F8000400800FFFFCF83DCD0A80F3FC7F27849E21CE043BFFC",
      INIT_23 => X"80008000007FFFCF83BAF0405A0FC194C709C12F818003E00F8387BFFE86FE13",
      INIT_24 => X"87FEE1914E43C1CC28C86018808183E03FE3019FFFFD00197C03FF8367BF0603",
      INIT_25 => X"F72830007165A6D0740303BFFFFFE003BF27FF000BBC0201E4613808000BFFCF",
      INIT_26 => X"6006003FFFFFFC00F78FFF02071C000AD1027CC80001FFCA07658101CD0583D3",
      INIT_27 => X"0F7FFF7F045C80C85070FBE80103FFCA0F4481500FD181C24C7870083939DC6C",
      INIT_28 => X"1C4667DE80019E4E1F0081E08A9401FFFEC820040F85F816700C02FFFFFFFFE0",
      INIT_29 => X"3FA481C10D2831FFFF9F0C02A7F87EBC307007FFFFFFFFFF83E1FF1F150CC1FA",
      INIT_2A => X"FFFF8E0131F03E4C7E600FFFFFF0FFFFFFFCFF9845BC75FF181103370200000A",
      INIT_2B => X"7E601FFFFFE031FFF7FFBFC00C7F2429E8481CE0000000083C2D80A114817CFF",
      INIT_2C => X"F83FE3FE047FDA19FA3808F9C0600009F880008124287CFFFFFFC00020D86FC8",
      INIT_2D => X"FF1813F380380007F81000C13923FC7FFFFE44004460EBC47B609CFFFFC207FF",
      INIT_2E => X"F01800843F96FE7FFFDE0F80202707FC0230F07CFFF003FFFC3FFE786E7FF82D",
      INIT_2F => X"7E7E3F8004024FB3C20F0000FFFC801FFFFFFFD3FF3FFF1CBE183BB1000F002F",
      INIT_30 => X"C3E8F767FFFF0007FFFFFFFB77BEBF3B9F001FA10003C027F026020C56573C1E",
      INIT_31 => X"FFFFFFFEBF9EB0479F9D8FF8001FC70DF82002005BB30E067E7E1780000083D5",
      INIT_32 => X"FFFFFFFE07FFE9ABF8880188CC5580017E7F01C000FC01D4F060BA5FFFFF0001",
      INIT_33 => X"F0480398704C81C1F81C8340000022A47F14F121FFF80001FFFFFFFFCFCEFC33",
      INIT_34 => X"780C0320000071047FEF71DC1C018007FFFFFFFFFD8CF47BFFFFFFFFFFFB5D68",
      INIT_35 => X"3FE1F7A30039010FFFFFFFFFFFC4FFF9FF01FFFFFFF03F29F0D00231A51D4040",
      INIT_36 => X"FFFFFFFFFFE98FF866000FFFFF80DE208090012000010280F00F030000001200",
      INIT_37 => X"0000000F8006606FE0E0031984B7B989000C0300000000001E601F00FDF90187",
      INIT_38 => X"8140032302F33ECAA0FB83000000000002360700783F8007FFFFFFFFFFFE183E",
      INIT_39 => X"26000B0000000000063E4181E067001FFFFFFFFFFFFFE003C3FFE0000007B087",
      INIT_3A => X"021EF07F8018E61FFFFFFFFFFFFFFC007FFFFC00007FECC7C240005302A1B34F",
      INIT_3B => X"FFFFFFFFFFFFFF803FFFFFE003FC18C78E800067858F39C5FBFFCB8000000000",
      INIT_3C => X"0007FFFFFFE014071700002B0D98EDC43E3E678000000000023EFE100003101F",
      INIT_3D => X"3E00004F1E5E472FF801F78000000000021F1F61FC002C7FFFFFFFFFFFFFFFF8",
      INIT_3E => X"F803FFC000000000001E07FFFFE0053FFFFFFFFFFFFFFFFF000007FFFFF2FA47",
      INIT_3F => X"001E03FFFFF0007FFFFFFFFFFFFFFFFFC000003FE1EA6E262C00004C1E84E1C7",
      INIT_40 => X"FFFFFFFFFFFFFFFFF8000000C3E21E463800004E185AC38FF03FFF8000000000",
      INIT_41 => X"FF00000001EE1820B800000830271FCB07FE1F0000000000001A0083FFF8007B",
      INIT_42 => X"700000007DD79F66FCF9FC0000000000001C00003FFC00603FFFFFFFFFFFFFFF",
      INIT_43 => X"9F7E3E0000000000001C0000007FC03E33FFFFFFFFFFFFFFFFFFFF800CF9FE20",
      INIT_44 => X"00380000003FE00F837FFFFFFFFFFFFFFFFFFFE00E670C81F000000066FD6C3B",
      INIT_45 => X"E06FFFFFFFFFFFFFFFFFFFFFFF800223D000000050A076798030000000000000",
      INIT_46 => X"FFFFFFFFFFFF01858000000019003CF0000000000000000000180000001FE001",
      INIT_47 => X"000000009F001C00000000000000000000101000001FFF803C31FFFFFFFFFFFF",
      INIT_48 => X"000000000000000000301E00001FFFC00F183FFFFFFFFFFFFFFFFFFFFFFF0046",
      INIT_49 => X"00313F800007FFF0038E01FFFFFFFFFFFFFFFFFFFFFFC00400000001F6000000",
      INIT_4A => X"00E3801FFFFFFFFFFFFFFFFFFFFFF000000000617D0000000000000000000000",
      INIT_4B => X"FFFFFFFFFFFFFC200000003CFC800000000000000000000004E3FF800007FFF0",
      INIT_4C => X"00000139ACD80000000000000000000009E23F800007FFFE003CF801FFFFFFFF",
      INIT_4D => X"000000000000000001E53FC70003FFFFFE0F07F007FFFFFFFFFFFFFFFFFFFFA0",
      INIT_4E => X"01CD3FFF001FFFFFFF01F03F80FFFFFFFFFFFFFFFFFFFFA0000003FFE8740000",
      INIT_4F => X"FFC07C03FC0FFFFFFFFFFFFFFFFFFFE000001BCB7C7430000000000000000000",
      INIT_50 => X"FFFFFFFFFFFFFF20000006CDFD1C3800007200000000000011DB7FFF003FFFFF",
      INIT_51 => X"000017BDFDFE4E0FFFFC00000000000013F37FFF803FFFFFFFE807E03F87FFFF",
      INIT_52 => X"3E14000000000000036FB843C33FFFFFFFFC01FE03C7FFFFFFFFFFFFFFFFFFE0",
      INIT_53 => X"234F8000613FFFFFFFFF001FC0E3FFFFFFFFFFFFFFFFFFE00000364CC9ECFF20",
      INIT_54 => X"FFFFE003F860FFFFFFFFFFFFFFFFFFE0000641B4F8B84CFD7608000000000000",
      INIT_55 => X"FFFFFFFFFFFFFFE0000AC3A4F87807740C30000000000000061FC01833FFFFFF",
      INIT_56 => X"00014298DA5C0FD80070200000000000061FF9383FFFFFFFFFFFF801FC381FFF",
      INIT_57 => X"0071000000000020047FFFFF19FC0FFFFFFFFC00FF0F07FFFFFFFFFFFFFFFFE0",
      INIT_58 => X"04F87FFF807801FFFFFFFF005F8386FFFFFFFFFFFFFFFFE00001F9F7DE388FA0",
      INIT_59 => X"FFFFFE0007D8C6783FFFFFFFFFFFFFE00007F863BF184E280836800000000000",
      INIT_5A => X"07FFFFFFFFFFFFE00007F061FF884D9FFB3E8000000000208CF83FFF9C03F0FF",
      INIT_5B => X"00067003905067BE0ECA000000000003B9FC3F3074CFFC07BFFFFF8007F867E0",
      INIT_5C => X"3958000000000107F17C3FFE4B0F07003FFFFF8003F867C00FFFFFFFFFFFFFE0",
      INIT_5D => X"E23FFE4A374F61E33FFFFF0003F8738007FFFFFFFFFFFFA0001C6029981426C0",
      INIT_5E => X"1FFFFF0003F871C003FFFFFFFFFFFF20000000C0580822E71F980000000003C6",
      INIT_5F => X"000FFFFFFFFFFFA0004001B0C004344B62900000000007F3A6801E3E614A3C7F",
      INIT_60 => X"000C0040C002109F8BE0000000000CFBC5B46E4F9067E3CD00FFFF0003F03800",
      INIT_61 => X"EF000000000008FF9D00066032333985E200070003F01E000000FFFFFFEFFFA0",
      INIT_62 => X"7E40168524481FF6E800010003F00F0000000000001FF02000D80050000110A3",
      INIT_63 => X"3800007807F807F800000000000000000060009E0003919C6F9F000000001827",
      INIT_64 => X"800000000000014000A0000A07C78169E9F900000000109B6E46336FA2FB1E7B",
      INIT_65 => X"0088004A17F3828FBB8200000000319AB90E4724E57862DCC780000007F803FF",
      INIT_66 => X"180200000000339F25541B76C5E93B7F2700000007FC003FF00000000000F8C0",
      INIT_67 => X"3175003F9659F06F2E00002003FF0003FFFE0FFFFFFE47C000F8004A05B902CF",
      INIT_68 => X"2E002C0003FFFFC01FFFFFFFF00FFFC0004000541F268C7C2C00100000006207",
      INIT_69 => X"80000000FF00002010C2806452A0073AC40000000000C4284EC746A14641F2E7",
      INIT_6A => X"102B8024C380053F000000000001845CF0F038F92A1200176600FFE007E7FFFF",
      INIT_6B => X"400000000003BE4B63C4C8AF9AFA450A6C07FFFF00000007FFFFFFC1FFFFFFE0",
      INIT_6C => X"00574395ADA3AF69CC7FFFFF80000000000000000723E3E0102F8022010002D9",
      INIT_6D => X"087FFFFFFFFFFFFFFFFFE00000000020003F0021000004A00000000000063000",
      INIT_6E => X"87230442C200DEC0001F00230000007080000000001C01A4FCFB19FB89CE9402",
      INIT_6F => X"FDFFFFF8000003F8007FF400FC0FDF4CA7B4B7BD8895B2B507117EFFFE1F6E00",
      INIT_70 => X"000D9C1FFD9F0AD876DE25770D796EF6F8F07FF30008000130F8067BFF8C1907",
      INIT_71 => X"C4A30E4D976F72A6DF0F000CFF0FFFE4073FFC0F05E00507DDCE7FF8000000C0",
      INIT_72 => X"781A0F9FFF3FFFE007EFF7870381800785FF70BFFFFFFC1FFFB8100001F044D1",
      INIT_73 => X"1FFFFFFF03F80007801FF007FFFFFFFFFFBC7DFFE03E0C9DE71CFEEEE4F702AA",
      INIT_74 => X"300FF83FFFE03FFFFFFF7FFFFC05FD16474A64EDF2975F6D81E0FFFFFFF05FE0",
      INIT_75 => X"FFFFFFFFFF807162025ED2CC51408F98FBE3FFFFFF0007FC47FBFE3FC8380003",
      INIT_76 => X"CCB4B60977023A3E0FC3F01FF00001FCFFFF6E7FC0000003E007FDFFFC0003FF",
      INIT_77 => X"0EC7F0010000007FFFFF6F7FC00380006001387FF00000C21BF87B03FFF621A1",
      INIT_78 => X"FFFF08FF900E0000000018FF00000000000000007FFF81783ACBFFDA55AA825E",
      INIT_79 => X"000001C0000000000000000181FF208B0000003C0FE403BE8007E0000000002F",
      INIT_7A => X"00000000006FB04C9FFC9AB1F4003393EC07000000000001FFF908FF80780000",
      INIT_7B => X"9C4A4BFC36380FB7F2740000000000000000001803F000000000500000000000",
      INIT_7C => X"F8F400000000000000000000038000000000100000000000000000000007DA0C",
      INIT_7D => X"00000000040000000000000000000000000000000003FF82768BBDF0EF0871B3",
      INIT_7E => X"0000000000000000000000000001EF853EBC0080010154BFFE70000000000000",
      INIT_7F => X"000000000000FFE69DEE8AB3668141FFFFC00000000000000000000000000000",
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
      RAM_EXTENSION_A => "UPPER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
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
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
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
      INITP_01 => X"00000000190000000000000000000000000000000000000004004048FFFF0000",
      INITP_02 => X"000000000000000000000000000000000010C0381FFFC0000000000000000000",
      INITP_03 => X"0000000F0000000000238000C3FFE00000000000000000000000000000000000",
      INITP_04 => X"008F7002007FF000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000807F00000",
      INITP_06 => X"0000000000000000000000000000000000000020300000000007180000FFF800",
      INITP_07 => X"0000000000000000000000000000000018078000007FFE000000000000000000",
      INITP_08 => X"00000000000000000007E0000000BF0000000000000000000000000000000000",
      INITP_09 => X"000FE0000004BF80000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000400000000",
      INITP_0B => X"000000000000000000000000000000000000000800000000001FC00000000180",
      INITP_0C => X"000000000000000000000010000000000007C6F0300200000000000000000000",
      INITP_0D => X"00000000000000000001FE1E0000000000000000000000000000000000000000",
      INITP_0E => X"0000CCD000000080000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000004",
      INIT_00 => X"080808080808486C8ED095502C4A6C6E704E4E2C0806280A044670100A080602",
      INIT_01 => X"0608080808080808080808080808080808080808080808080806080808080808",
      INIT_02 => X"77777777777777777777777777777777777777777777777777350A0002060808",
      INIT_03 => X"9999999999997979797777777777777777977979797777777777777777777777",
      INIT_04 => X"DBDBDBFBDBDBDBBBB9B9B9B9B9B9B9B9B9B9B9B9B9B999999999999999999999",
      INIT_05 => X"95959595939373737372727373757373737375757573757575B7B9DBDBDBDBDB",
      INIT_06 => X"0808080808080A0A0A0A0A2A2C2C2E2E4E709094B5B7D9D9D9D9D9B9B9B9B797",
      INIT_07 => X"2C2A2A2A0A0A0A080808080808080A080A080808080808080808080808080808",
      INIT_08 => X"1255D9FDBFDBBFDDDFFDFFBF3D371515F7F7D5D5D5B39390906E6E6E4E4C4C4C",
      INIT_09 => X"428A0C04460AF9F7976E6E4CAA8E8CCEF317D9950E06484CAA10F7F313F5F5F2",
      INIT_0A => X"4A6C8EB0B0B2B2D2D595704E6C6E8E70504E4C0A460E280C24480A0808260602",
      INIT_0B => X"060808080808080808080808080808080808080808080808080808080608282A",
      INIT_0C => X"57557577777777777777777777777777777777775757575775350A0002060808",
      INIT_0D => X"9999999979797777777777777777777777777777777777777777777777777757",
      INIT_0E => X"B9D7FB1D1DFDFB3BBFB9B9B9B9B9B99999999999999999999999999999999999",
      INIT_0F => X"9595937372727272727272727375727273737573557275757595B7B9DBBBDBBB",
      INIT_10 => X"0808080808080A0A0A0A0A2A2C2C2E2E4E50709295B5B7B9D9B9B7B9B7979795",
      INIT_11 => X"2A2A2A2A2A0A080808080808080808080A080808080808080808080808080808",
      INIT_12 => X"6E6ACA0E5555D7FFFFFFFFFFDF5F3937773DD9D5B3B3929090706E4E4C4C4C2C",
      INIT_13 => X"4E0A248AB052ACB2906C8A0E97CED3F5373DDD770E26482C4AAA10551BF773AC",
      INIT_14 => X"F5F7D5D3B2D2D2D5B392708E8E709070704E4C0A462E6A0E460A0204062606A2",
      INIT_15 => X"0808080808080808080808080808080808080808080808080808286AAED2F3D7",
      INIT_16 => X"55555555555555555555555555555555555555555555555555350A0002060808",
      INIT_17 => X"9999999979777777777777777757577757575555555555555555555555555555",
      INIT_18 => X"7993D7D9B9D9D9F99B95B5BB9BB7999999999999999999999999999999999999",
      INIT_19 => X"95957372727272527252727375737272725353735372757595979799D9DBDBBB",
      INIT_1A => X"080808080808080A0A0A2A2A2C2C2E2E4E509094979797B7B7B7B79797979595",
      INIT_1B => X"2A2A2A2A0A080808080808080808080808080808080808080808080808080808",
      INIT_1C => X"1335D5F0D0F01235373795FBFFFFBFBFDFBF3FB9B3909090706E6E4C4C4C4A2A",
      INIT_1D => X"04446A9075B0B2926EEA55DB92EE575D3DFDF99730286A6E4C4AAA904E4A68EC",
      INIT_1E => X"F7D5D5D3D5B2B2724E4A6A6E6E6E70504E4E4C2A280A0606040804260828C810",
      INIT_1F => X"0808080808080808080808080808080808080808080628286ACEF5F717191717",
      INIT_20 => X"5555555555555555555555555555555555555555555555555515080002060808",
      INIT_21 => X"9999797977777777777777777757555555555555555555555555555555555555",
      INIT_22 => X"77739597757592F57B9575737595999999999999999999997797979797979999",
      INIT_23 => X"9575727272705052525272727372525252525252725353537395B799B7B9D99B",
      INIT_24 => X"080808080808080A0A0A2A2C2C2C2E2E4E50709495959595B5B7979795959595",
      INIT_25 => X"2A2A2A0A08080808080808080808080808080808080808080808080808080808",
      INIT_26 => X"332626244646688ACCB2BFBFFFFFFFBFDDDFDF1FB5908E6E6E6E6E4C4C4C2A2A",
      INIT_27 => X"0468D299B7D7F75508B750CA15375B5DFD193B3DBBD2756E4C2A262888CC10F7",
      INIT_28 => X"4E4C6C8ED2177B7F5F5D3D3BBB92704E4C4C2A28282A08042208042408A81004",
      INIT_29 => X"080808080808080808080808080808080808080808486A8EB0B3D3F517D7D572",
      INIT_2A => X"5454555555555554545454545454555555553554545454545512080002080808",
      INIT_2B => X"7777777777777777777777775755555557575555555555555555555555555555",
      INIT_2C => X"75757275957573F3D97973527395999999979797979777777777777777777777",
      INIT_2D => X"95737272727052525252727272727252525050505052525373759797B7B7B797",
      INIT_2E => X"08080808080808080A0A2A2C2C2C2C2E4E507094959597959597959595959595",
      INIT_2F => X"2A2A2A0A08080808080808080808080808080808080808080808080808080808",
      INIT_30 => X"040404042426868C0E779B9DFDFFFFFFDFFDDFFFBFFF936E6E4E4C4C4C2C2A2A",
      INIT_31 => X"649092F2F9B912886C2C68ACF035393BFDB9D5373DDB732C08040444888C2A06",
      INIT_32 => X"90D01517F9F7F7D7B5B2B292708E70B092704E2A2808080404060424684C0A04",
      INIT_33 => X"08080808080808080808080808080808080828686C4C4CAAB2F317F9B5B29290",
      INIT_34 => X"3254343432343432323232323434343434343234323232325212080002080808",
      INIT_35 => X"7777777577757577777775575555555555555555555555555555555434323234",
      INIT_36 => X"75737272737373B3D7B9B7B97995777777777777777777777777777777777777",
      INIT_37 => X"7572727272525050505252525252525252503050505252535373959797979775",
      INIT_38 => X"08060608080808080A0A2A2C2C2C2C2E2E4E7072749595959595959595959595",
      INIT_39 => X"2A2A080808080808080808080808080808060606060608080808080808080808",
      INIT_3A => X"020202042828484CCC12575B9BFD7F77B93D955957991B936C4C4C4C4C2C2A2A",
      INIT_3B => X"8AD0954E1B392A082628488ACE15373B5BFDB793724E0A040202020202020202",
      INIT_3C => X"F3B7B0904E4C4A4C4A6C8E706E6E4E4C4C8A8EAE30080606262A2A486A0A2246",
      INIT_3D => X"08080808080808080808080808080828488AAE706C4C8CAED2D5756CAE726ECE",
      INIT_3E => X"3232323232323232323232323232323232323232323232323212080002080808",
      INIT_3F => X"5555757575555555555555555555553555553555555554543535543432323232",
      INIT_40 => X"5252727252527272737373535272777777777777777777757575757575757555",
      INIT_41 => X"72727272725250505052505052525250303050505050527292B79795B5977753",
      INIT_42 => X"06060608080808080A0A0A0A2A2C2C2E2E4E5052729295757572949575747474",
      INIT_43 => X"2A08080808080808080608060606060608060606060606060808080806060808",
      INIT_44 => X"00020606282A6A8EAE30C8906C8ACCCE0ED24E57B75D7759794C4C4C2C2A2A2A",
      INIT_45 => X"0E0684EE776C0C060626488AF035595D5D3D1BD997920E040202020202020200",
      INIT_46 => X"0E260606464A2A486A6C6E6E6E6E4C2A2828482A0802020204262C6C0C042468",
      INIT_47 => X"08080808080808080808080808080808282A0806060686B0D2D3B3B0522CAA92",
      INIT_48 => X"3232323232323232323232323232323232323232323232323212080002080808",
      INIT_49 => X"5555555555555555555555555555553532323232323232323232323232323232",
      INIT_4A => X"95755352525252B2775373535272777777777775757575555555555575555555",
      INIT_4B => X"727272725252505050505050505050503050304E2E4E6EB37752525272959797",
      INIT_4C => X"080606080608080808080A0A2A0C2C2C2E4E5050527272727572747474727272",
      INIT_4D => X"0A08080808080808080606060606060606060606060606060606060606080608",
      INIT_4E => X"02020406484C0C06662C28264466998ACADD6C991BB0DD9D59794C4C2C2A2A2A",
      INIT_4F => X"30C6D395D0150806262848AA509B9F9FBF7F1D997292722E2A08060202020200",
      INIT_50 => X"08042246A8706C4C6C6E6C4E4C6A2C482826260826062208284C6E10062268AE",
      INIT_51 => X"08080808080808080808080808080608080806060606A6B0D2F5970E88709D30",
      INIT_52 => X"3232323232323232323232323232323232323232323232323010080002060808",
      INIT_53 => X"5555555555555555555555555555555535353432323232323232323232323232",
      INIT_54 => X"9775737373525272555252525272777777757575557555555555555555555555",
      INIT_55 => X"727272725252505050505050505050504E2E4E2E0E2C4E707052505250729397",
      INIT_56 => X"08060606060808080808080A0A2C2C2C2E2E3050505272727474747474727272",
      INIT_57 => X"0808080808080808060606060606060606060606060606060606060608080808",
      INIT_58 => X"4A4C4A4A4C6E0E06060646686A684A28866C68888AA8CA2C13734C2C2A2A2A0A",
      INIT_59 => X"88B095D2350A488A304AAC529B7F7D9D9F3FF997727050506E90524C4C6A6C4C",
      INIT_5A => X"04042628684C6A6C6C4C4C2A28282808060424082806462C2A8CD01302442A2A",
      INIT_5B => X"08080808080808080808080808080608060606060626A8D2B31208460A993008",
      INIT_5C => X"3232323232323212303232323232303030303030303030303010080002080808",
      INIT_5D => X"5555555554545454545555555555555535343232323232323232323232323232",
      INIT_5E => X"7272757573537272525252527275757575755555555555555555555555555555",
      INIT_5F => X"727272525250707272705050505050304E2E2E2C0A2A2C4E4E302E3050505272",
      INIT_60 => X"08060608060606080808080A0A2C2C2C2E2E3050505252727272727274727272",
      INIT_61 => X"0808080808080808080806060606060606060606060606060606060608080608",
      INIT_62 => X"B5F31719D7D5F7F7F7D5F3F3F3F313F5D3B04E4866686868A88C2E2A2A2A2A0A",
      INIT_63 => X"B07570300A08684E4CACD3B3F235597B7D3FFBF7F71719FB1B3D3F1FFBF9D9D5",
      INIT_64 => X"262828286A6C6C6C4C2A2A0826262608060424280602422A2A6A2C060244486A",
      INIT_65 => X"08080808080808080808080808080808060606060626CAB51208060897300806",
      INIT_66 => X"323232323232321030303032323030303030303010101010300E060002080808",
      INIT_67 => X"5454545232323232325252545434323232323232323232323232323232323232",
      INIT_68 => X"5072525252527252525252525273557555555555555555555555555555555554",
      INIT_69 => X"727272725270727270725270302E2C2C2E0C2A2C2C0C0A2C4C50505052525252",
      INIT_6A => X"06060808060606060608080A0A2C2C2C2E2E5050525252525272727274727272",
      INIT_6B => X"0808080808080808080808080806060606060606060606060606060606060806",
      INIT_6C => X"954E2A482868AE520A0202020202020204244488ACAE8E8C4AC6302A2A2A0A08",
      INIT_6D => X"B795721008284A4C4C6C6C6C8CD0F3375B9D7F7F7D9D5FFDF9DBF93B5D3D1BD9",
      INIT_6E => X"4A2A4A4A4A4C4C4C4A4A0A060406444A4A6A0A040202220806260622482A66CC",
      INIT_6F => X"08080808080808080808080808080808080608060648CC15080646EC552C4A4A",
      INIT_70 => X"32323232321232323230303030303030303030101010100E2E0E060002060808",
      INIT_71 => X"5252545252523232323232323232323232323232323232323232323232323232",
      INIT_72 => X"5050505252525052525252527275757575555555555555555355555355555552",
      INIT_73 => X"747252727272727270727252302C2C2C4C0E0C0A2A2C2C0E2C2E2E6E53537335",
      INIT_74 => X"06060608060606060608080A0A2C2C2C2E2E5050505052527272727272727474",
      INIT_75 => X"0808080808060808080808080806060606060606060606060606060606060606",
      INIT_76 => X"020202020202640A0204020202020202020202022466A8EE50B92E2828080808",
      INIT_77 => X"B79775100A284A6C4E2C4A4A6A4CCCF75B1FDBF91B3BDBF75B1FFB77BF100404",
      INIT_78 => X"2A2828282828482A486A6A4A4A8C300A682C060402020206282806646C4C99EC",
      INIT_79 => X"0808080808080808080808080808080808060808288A90100606686E4E4A4A4A",
      INIT_7A => X"1232121212103032101010303030303030301010100E100E2E0E060002060808",
      INIT_7B => X"5232323232323232323232323232323232323232323232323232323232323212",
      INIT_7C => X"3030305050505252525252525253555555555555555555555353535353555553",
      INIT_7D => X"74725252505050505050302E2E2C2C2C0C2C2C0C0A2C2E2E2C2C0C2C4E505230",
      INIT_7E => X"06060608060606060608080A0A0C2C2C2E2E2E30305050527272727272727472",
      INIT_7F => X"280A0A0808060606080808080808060606060606060606060606060606080606",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal ena_array : STD_LOGIC_VECTOR ( 7 to 7 );
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
      INITP_00 => X"0000000000000000000000000000000000000000000000000000800000000060",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000080000000000001000000000000000000000000000000000000000000000",
      INITP_04 => X"1030000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"00000000000000000000000000000000000000000000000000000000000003FA",
      INITP_06 => X"00000000000000000000000000000000000000000000CFFF9070000000000000",
      INITP_07 => X"000000000000001000000000000061FF90200000000000000000000000000000",
      INITP_08 => X"0000000000001C1E020000000000000000000000000000000000000000000000",
      INITP_09 => X"00000000000000000000000000000000000000000000000000000000000001E0",
      INITP_0A => X"0000000000000000000000000000000000000000000000A000000000000003FF",
      INITP_0B => X"0000000000000000000000000000000000000000000000FBE020000000000000",
      INITP_0C => X"0000000000000000004000000000E0FD80180000000000000000000000000000",
      INITP_0D => X"00000000003FF9FFE03E00000000000000000000000000000000000000000000",
      INITP_0E => X"203F000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"000000000000000000000000000000000000000000000000000000000002E01C",
      INIT_00 => X"0200020202020202042626282828484A4A4A6A4A4A2A4868AA0E15750C082828",
      INIT_01 => X"75720E280C482C8A300A282A4A8CD0B937DFD7F97D92D2F7378E100404040202",
      INIT_02 => X"062628282A2808262626486A6C6E2C4808020404020202282A082204280804A6",
      INIT_03 => X"080808080808080808080808080808080808284A6C8E90100606684E2A28680C",
      INIT_04 => X"1212121010101010101010101010101030100E0E0E0E0E0E2E0E060002060808",
      INIT_05 => X"3232323232323232323232323232323232323232323232323232323232323232",
      INIT_06 => X"5050305030505232503050525252535353555555555553525252525352525232",
      INIT_07 => X"72725252705250302E4E2E2E2C0A0A0A0A2A4C2E0E2C2C2C0C0A0C0C0C2C2E2E",
      INIT_08 => X"08080808060606060608080A0A0C2C2C2E2E2E30305050525252525252525272",
      INIT_09 => X"2A0A0A0A08060808080808080808080606060606060606060606060608080808",
      INIT_0A => X"020002020404060606060404040404040604040426488A8C8C6CA8EED3312828",
      INIT_0B => X"6EB2356A4E6C2E4A0A080606266A8E54F0BDD7F979502E0884AE0E0202020202",
      INIT_0C => X"26282828282828284828486A4E0A0402020204020402244A0C04440A0626864E",
      INIT_0D => X"0808080808080808080808080808080808282A6A6E90520E06A6D23308060404",
      INIT_0E => X"323210301010101010101010100E0E0E0E100E0E0E0E0E0E0E0E060002060808",
      INIT_0F => X"3232323232323232323232323232323232323232323232323232323232323232",
      INIT_10 => X"3030503030305232505232305252535555555353555352525252525232323232",
      INIT_11 => X"5252525250302E2E2E2E2C2C0C0A0A0A2A0C0A4C30302C2C2C0C0C0C2C2C2E2E",
      INIT_12 => X"08060606060606060608080A0C0C0C2C2E2E2E2E303050525252525252525252",
      INIT_13 => X"0A0A0A0808080808282A4A6C4C0A080606060606060606060606060606060608",
      INIT_14 => X"0202020202020204040406062426262626484828282848486A8A6C8AAA8E2E0A",
      INIT_15 => X"92552E8C92B2352A080604242A6C7292D5B97732AE5208000202000202000202",
      INIT_16 => X"2828282A482A2808468A4E0A0404020202040402042428480A84AE1208662E6E",
      INIT_17 => X"080808080808080808080808080808080808684E6E70300A66EE970E04042628",
      INIT_18 => X"3230303010101030101010100E0E0E0E0E0E0E0E0E0E0E0E0E0E060002080808",
      INIT_19 => X"3232323232323232323232303232323232323232323232123232323232323232",
      INIT_1A => X"303030102E503232525252305032525353535253535353525252525252523232",
      INIT_1B => X"525250302E2E2C2C2E2C2C2C0A0A080A2A0A0C2C4E52100C2C0C0C0C2C2E2E2E",
      INIT_1C => X"08080806060606060808080A0C0C0C2C2C2C2E2E303030505050525252525252",
      INIT_1D => X"0A0A0808080808284A6CAE2ED933080606060606060606060606060606060808",
      INIT_1E => X"0202020202042426260626060402020404042646486A6A6A4A48888C6CCA710E",
      INIT_1F => X"72526E725070100608060466503272B699959372121900000002000000000002",
      INIT_20 => X"2A28282828262628AA100402020202040202020204020406268690322C2E6C70",
      INIT_21 => X"0808080808080808080808080808080808284A4E6E300C08C6952E2828282848",
      INIT_22 => X"3010303010101010103010100E0E0E0E0E0E0E0E0E0E0E0E0E0C060002080808",
      INIT_23 => X"3232323232323232303232303232303032323230323232323232323232301030",
      INIT_24 => X"30303030102E3232323230305032325252525253535252535352525252323232",
      INIT_25 => X"5030302E2C2C2C2C2C0C0C0A0A0A08080A0A0A0C2E7075150C0A0C0C0C0C0C2E",
      INIT_26 => X"08060606060606080808080A0A0C0C2C2E2E2E2E2E2E30305050505250505252",
      INIT_27 => X"0C082828190808286ACC93BDBF30080606060606060606060606060608080808",
      INIT_28 => X"020222242606060404040402020204244648688ACCF01255795D595B39F71557",
      INIT_29 => X"6E7252306E524E2C08060648305476362E0C64AE170600000202020202020202",
      INIT_2A => X"2A2828482A0868AE1004020202040402020202020202020666CC95320A0A4A30",
      INIT_2B => X"08080808080808080808080808080808080808280A080848AA522A282848484A",
      INIT_2C => X"10103010101010101010100E0E0E0E0E0E0E0E0E0E0E0E0E0C0C060002080808",
      INIT_2D => X"3232323232323030323032303032303232303230323012323232321010101030",
      INIT_2E => X"4C50503030303030323030303032325252525252525252525353525252323232",
      INIT_2F => X"302E2E2C2C2C2C2C0C0A0A0A0A0A080A0A0A0A2C0E2E5072120C0A0C2C0C0C0C",
      INIT_30 => X"080606060606060808080A0A0A0C0C2C2E2E2E2E2E2E2E305050505050505050",
      INIT_31 => X"59BB504A1B080828AA70BB5F992E080808060606060606060606060808080808",
      INIT_32 => X"24260604040202020202040202020284AC1F93EC3357797B7D9D7F7B9D5F5B5B",
      INIT_33 => X"6C7272527072524E0C6850503232100A060200840E0200000202020202020224",
      INIT_34 => X"2828280848CC950E040202020202020202020202020202240826684C680C280C",
      INIT_35 => X"08080808080808080808080A0A0A08080808080808060666AE3228482A282828",
      INIT_36 => X"1010301010100E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C060002080808",
      INIT_37 => X"3232323232323030303030303030323232303030303012103030301010101010",
      INIT_38 => X"0C2C2E2E2E101010101030303030325252525252523250525253527555523232",
      INIT_39 => X"2E2E2E2C2C2E2C2C2C2C2C0C0A0A0808080A0A2C0E0E0E4E72120C0C2C2C2C0C",
      INIT_3A => X"080606060606060808080A0A0A0C0C0C0C0C0C2C2C2E2E2E303030302E2E2E2E",
      INIT_3B => X"7D9B2C26770C28A8F0F313D5732C080806060606060608060606060808080808",
      INIT_3C => X"02000002000000000000000000022244882C55D9D0F0F33537979D3D59999F9F",
      INIT_3D => X"8C725050324E502E2C4E5297172C2C0802000002000202020002020202040202",
      INIT_3E => X"28080626EA97100602020202020202020202020202020406468A8E2E19462A0A",
      INIT_3F => X"080808080808080A0A0A080A0A0A0A08080808060606268890302A2828282828",
      INIT_40 => X"10103010100E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C060002080808",
      INIT_41 => X"3232323232505232303030303030303030303030303030301010101010101010",
      INIT_42 => X"0C0A0A2C0E0E0E0E0E0E2E303030505232525232323030523230505252525232",
      INIT_43 => X"2C2E2E0C0C2C2C2C2C0C0C0A0A0A0808080A0A2C0E0C0C2C50120C0C0C0C2C0C",
      INIT_44 => X"080606060606060808080A0A0A0A0C0C0C0C0C2C0C2C2E2E2E2E2E2E2E2C2C2C",
      INIT_45 => X"702A46888CEE55BB908CCC704C0C080806060606060806060606060608080808",
      INIT_46 => X"0000000200000000000000000002022444686808953DD7906A68880C55597BFB",
      INIT_47 => X"6A50302E2E4C5052507055326EB0130400000200020202020202040202020200",
      INIT_48 => X"060406260A0624080202020202020202020202020202644C9BBD7FBBB0700C06",
      INIT_49 => X"0A080A0A0A0A0A08080A0A0A0A0A08080808080806062688702E282826260604",
      INIT_4A => X"10101010100E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C060002080808",
      INIT_4B => X"3232303250325032303030303030303030303030303230103010101010101010",
      INIT_4C => X"0C0C0A0A0C0E0E0E0C0E2E303030305052323232303030303030305072555232",
      INIT_4D => X"2A2C2C2C0C0A2A2A0C0A0A0A0A0A08080A080A0A0E0C0C0C2E100C0A2C0E2C0C",
      INIT_4E => X"080606080606080808080A0A0A0A0C0C0C0C0C0C0C0C2C2E2E2E2E2E0C0C0A0A",
      INIT_4F => X"F5904C0AE6D3B2504A68AA502A0A080806060606060806060606060808080808",
      INIT_50 => X"004006020000020202020002020202244646464668C88E9B7D5B59593937571B",
      INIT_51 => X"6C723250104A50505032306E1004020200020202020202020202020002020200",
      INIT_52 => X"060406080804240602020202020202020202020204662CEA17D933F7D5330808",
      INIT_53 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0808080808080626AA500A062626080606",
      INIT_54 => X"10101010100E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C060002080A0A",
      INIT_55 => X"30303030303030100E2E30303070755532303050725532323010101010101010",
      INIT_56 => X"0C2C0C0C0E0E0E0E0C0E2E2E5050505050323032303030303030303050523530",
      INIT_57 => X"0A0A0A0A0A0A08082A0A0A0A2A0A080808080A0C0C0C0C0C0E0C0C0A2C2C2C2C",
      INIT_58 => X"0806080808080808080A0A0A0A0A0C0C0C0C0C0C0C0C0C2C2E2E2C0C0A0A0A0A",
      INIT_59 => X"1D1535B9908C2E26246628B73008080806060606060806060606080808080808",
      INIT_5A => X"000202020202042404040204022446886C8CAC90CEF2F5D53397BDBF5DD71077",
      INIT_5B => X"6C545454547472D0995570520A02000002020202020202000002020002020200",
      INIT_5C => X"04042608060402040202020202020202020204646A2C4A8C702C886C4E4A0A0A",
      INIT_5D => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A08080808080626AA3028462A06040404",
      INIT_5E => X"1010100E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C060002080A0A",
      INIT_5F => X"30302E2E2E3030100E2E30309077553030305070757572353030101010101010",
      INIT_60 => X"0C0C0A0C0E0C0E0C0C0C2E2E2E4E2E2E2E3030303030100E2E30302E50523230",
      INIT_61 => X"0808080808080808080A0808080A0A0A0A0A0C0C0C0C0C2C0E0C0C0A0C0C0C0C",
      INIT_62 => X"080808080808080A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A08",
      INIT_63 => X"39D93048480802042444E6951D570A0606060606080808080608080808080808",
      INIT_64 => X"0202020202A4EEF2724A6A6A2A68ACD0325917F5F5F5B7D032599BDDFF7FF935",
      INIT_65 => X"2C3030327499B757B01399100402020202020202000000002204040202020200",
      INIT_66 => X"04240A0804020202020202020202020202020424280848ACD2B5502826060608",
      INIT_67 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A08080808080626AA3046080404040404",
      INIT_68 => X"1010100E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0E0C0C0C0C060002080A0A",
      INIT_69 => X"2E0E0E0E2E305032102E50709537505232104E9257B0390E0E0E101010101010",
      INIT_6A => X"0C0C0A0C0E0C0E0C0C0C2E2E2E2E2E2E2E2E303030300E0E0E0E0E2E50323030",
      INIT_6B => X"0808080808080808060808280A0A0C0A0A0A0A0C0C0C0C0C0E0C0C0C0C0C0C0C",
      INIT_6C => X"0808080808080A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A08",
      INIT_6D => X"1B171755080202020224465B7B7D3D1906060606080606080808080808080808",
      INIT_6E => X"02000242AA906E4C8ACE13591D19395B9D7F9D5D1B55CA705B1915D3FFBF5D59",
      INIT_6F => X"2C5052525292544E0A02820C2406020202020000000000000204020224280402",
      INIT_70 => X"24282C0A02020202020202020202020222060626A8328A702E4A0A0604220608",
      INIT_71 => X"0A0A0A0A0A0A0C0A0C0C0C0A0A0A0A0A08080808080626880E660A0404020204",
      INIT_72 => X"10100E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0400020A0A0A",
      INIT_73 => X"2E0E0E0E0E2E3030305052727552323030304E7075B537304E10101010101010",
      INIT_74 => X"0C0C0C0C0C0E0C0C0C0C2E2E2E2C2C2C2E2E102E302E302E0E0E0E2E3030302E",
      INIT_75 => X"0A08080808080806060606280A0A0A0A0A0A0C0C0C0C0C0C0E0C0C0C0A0C0C0C",
      INIT_76 => X"0808080808080A0A0A0A0A0C0C0A0A0A0A0A0A0A0A0A0A0C0C0A0A0A080A0808",
      INIT_77 => X"24C612D7534A684A0602045759997D5D590A0806060606080808080808080808",
      INIT_78 => X"020222282828282828486A6E4C6A0CD733597BDBB32E262646A8EC30B55D3706",
      INIT_79 => X"4E303050508C6E0A020202000202020000000002000202020002020406040200",
      INIT_7A => X"64CE57080202020202020202020202020606260826480C0824282808640A062A",
      INIT_7B => X"0A0A0A0A0A0C0C0C0C0C0C0A0A0A0A0A0A0808080806468A1026060402040404",
      INIT_7C => X"10100E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0E0C0C0C0C0C0C0C0400020A0A0A",
      INIT_7D => X"2E0E2E0E0E2E3030505232705252302E503050527252525052102E3010101010",
      INIT_7E => X"0C0C0C0C0C0E0C0C0C0C0E0C2C2C2C0C2C0E0E2E0E0E0E0E0E0E2E100E0E0E0E",
      INIT_7F => X"08080808080806060606060608080A0A0A0C0C0C0C0C0C2C0E0C0C0A0A0A0C0A",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(7),
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
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(16),
      I2 => addra(14),
      I3 => addra(12),
      I4 => addra(13),
      O => ena_array(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
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
      INITP_00 => X"0000000000000000000000000000000000000000000078600001800000000000",
      INITP_01 => X"000004000000080000000000000004B800000000000000000000000000000000",
      INITP_02 => X"000000000000007E000018000000000000000000000000000000000000000000",
      INITP_03 => X"0000200000000000000000000000000000000000000000000000080000000000",
      INITP_04 => X"00000000000000000000000000000000000010000000000000000000000001FF",
      INITP_05 => X"0000000000000000000020000000000000000000000000F80000000000000000",
      INITP_06 => X"0000000000000000000000000000007800000000000000000000000000000000",
      INITP_07 => X"0000000000000070000004000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000010000000000000000000000000310",
      INITP_0A => X"0000000000000000000200000000000000000000000003A00802000000000000",
      INITP_0B => X"0004000000000000000000000000000009020000001000000000000000000000",
      INITP_0C => X"000000000000000000B00000003FC00000000000000000000000000000000000",
      INITP_0D => X"07B800007FC00000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000003FFEFFFF80000000",
      INIT_00 => X"08080808080A0A0A0A0A0A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A080808080808",
      INIT_01 => X"0402040424042424864C2AA8CED0F21517750C08060606060806060808080808",
      INIT_02 => X"02620A280A2A0A0826482A2A28262666CA12571937F795AEEE133375E6F07028",
      INIT_03 => X"2E2E4E2E4A0A0402020202000000000000000000020202020202020404020202",
      INIT_04 => X"CEB7120202020402020202020202040424060424C61206020202442C0804062A",
      INIT_05 => X"0C0A0C0C0C0C0C0C0C0C0C0A0A0A0A0A08080808284A2AA83006040202040444",
      INIT_06 => X"3010100E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0A0400020A0A0A",
      INIT_07 => X"0E0E2E0E2E0E2E8E979537102E503030300E4E50322E6E50300E2E3030303030",
      INIT_08 => X"0A0A0A0C0C0E0C0C0C0C0C0C0C2C0C0C2C0E0E0E0E0C0C0C0C2C0E0E0E0E0E0E",
      INIT_09 => X"080608080808060606060606080A0A0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A",
      INIT_0A => X"0808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080808080808",
      INIT_0B => X"68280602020222264628262646688ACCD2B3700C060606060806060808080808",
      INIT_0C => X"02422A28282A2A482A2806040426684C6A2AC872CC10B56E4AF9353735758A6A",
      INIT_0D => X"0A0A4A2C08020202020200020200000002020000020202020202020202020202",
      INIT_0E => X"D0B913020224060202020202020204060606060406770C020222482E0802640E",
      INIT_0F => X"0C0C0C0C0C0C0C0C0C0C6C72100A0A0A08284A6CCE553B8A0E0602020204224A",
      INIT_10 => X"30101010100E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0A0400020A0C0C",
      INIT_11 => X"0E0E0E0E0E0E2E707552100E0C0E0C0C0C0C0C0C0E2E2E2C0E0E0E3010101030",
      INIT_12 => X"0A0A0A0C0C0C0C0C0C0C0C0A0A0A0C0C0C0E0E0E0E0C0C0E0E0E0E0E0E0E0E0E",
      INIT_13 => X"060606060606060606060608080A0A0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A",
      INIT_14 => X"0808080A0A0A0A0A0A0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A08080808080806",
      INIT_15 => X"482644280402A22E06060604242646A8B0D0F3551B1706060808080808080808",
      INIT_16 => X"02444A2C2A2828060404060626684E8C2E688A8C6CCAF3F5B590BD9D3B771973",
      INIT_17 => X"4A4C0A0402020000000200020202020000020202020204020202000002020202",
      INIT_18 => X"CAD9150202040402000002020404062A0C684E0C02666E2E4A8C322C08020228",
      INIT_19 => X"0E0E0E0E0E0E0E0E0E0C0C4CB0744E4A4C6C8CD055FD556A0C04020202020608",
      INIT_1A => X"30101010100E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0A0400020C0C0C",
      INIT_1B => X"0E0E0E0E0E0E4E525290170C2C0E0C0C0C0C0C0C0E0C0C0C0C0C0C0C30301030",
      INIT_1C => X"0A0A0A0C0C0A0C0C0C0C0C0A0A0A0A0C0C0E0E0E0C0C0C0C0E0E0E0E0E0E0E0E",
      INIT_1D => X"0606060606060606060808080A0A0C0C0C0C0C0C0C0C0C0C0C0A0A0A0C0A0A0A",
      INIT_1E => X"0808080A0A0A0A0A0A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A08080808080606",
      INIT_1F => X"5568888A2A04620A04040402040424668CEE15B7900E06060606080806080808",
      INIT_20 => X"0224484C0A480A04020606062688508C308A4E6A0A44C6533B59999D1B955B17",
      INIT_21 => X"6A0C020202020002000202020202020200000202020404020202020002040202",
      INIT_22 => X"CAD71502022206240602020226082A0E0A686E0E04684E4C4E50302E08022246",
      INIT_23 => X"0E0E0E0E0E0E0E0E0E0E0C0C6C726ECE538A8E4EDB92508A0E04020202262A0A",
      INIT_24 => X"10101010100E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0A0400040C0E0E",
      INIT_25 => X"30100E0E0E0E6E32306E52100C0A0C0C0C0C0C0C0C0C0A0A0A0A0C0C0C0E0E0E",
      INIT_26 => X"0A080A0A0A0A0C0C0C0C0C0A0A0A0A0C0C0E0E0C0E0C0C0C0C0E0E2E30102E30",
      INIT_27 => X"0606060606060606080A0A0A0A0C0C0C0C0C0C0C0C0C0C0E0C0C0A0A0A0A0A0A",
      INIT_28 => X"2E2A2A6A6E2E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A08080808060606",
      INIT_29 => X"6E6A688ACC8E2A0602020202020204042426C8B06E0C060606060608486C8E70",
      INIT_2A => X"02262A2A280A082828280A282A88D0D7774E6C4C080202C4333B39B7BDDD2EA6",
      INIT_2B => X"A210020202020202020202020404020202000202020404020202000002020202",
      INIT_2C => X"AA9510020202240A04022406082A2C503008464C8C10286A504E4E0E04020202",
      INIT_2D => X"0E0E10100E0E0E0E0E0E0C0C0C4A8E2E66CC70BB308A2E480A040202220A080A",
      INIT_2E => X"0E2E10101010100E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0A0400040C0E0E",
      INIT_2F => X"52523230106E152E2E8C35300E0A0A0A0A0A0A0C0C0C0A0A080A0A0A0A0C0C0C",
      INIT_30 => X"0A0A0A0A0A0A0C0C0C0C0A0A0A0A0A0A0A0C0E0E0C0C0C0C0C2C0E0E2E2E3050",
      INIT_31 => X"0606060606060606080A0A0A0C0C0C0C0C0C0C0C0C0C0C0E0C0A0A08080A0A0A",
      INIT_32 => X"3308688C4EAA330A0A0A0A0A0A0A0A0A0A0A0808080A0A0A0A08080808060606",
      INIT_33 => X"244666888A6A08020202020202020404044428A6F0350806060646EA574CACD2",
      INIT_34 => X"06860E0828282A0806060606280888708E9290700C640824E8575D797BFB3024",
      INIT_35 => X"0204020202020202020202040606020202020202040404040202000202020224",
      INIT_36 => X"AA740C020202420C02260A06284C30304E2E4C6C1008A6324A2C0C0602020202",
      INIT_37 => X"0E0E0E1010100E0E0E0E0C0C0C4A2E682A08024468AC30280802024208084A0C",
      INIT_38 => X"0C2E30301010100E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0400040C0E0E",
      INIT_39 => X"2E5052325052300E6C70320E0C0A0A0A0A0A0A0A0C0A0A0A0808080A0A0A0A0A",
      INIT_3A => X"0A0A0A0A0A0A0A0C0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C2E2E303010",
      INIT_3B => X"060606060606060608080A0C0C0C0C0C0C0C0C0C0C0E0C0E0A0A080808080A0A",
      INIT_3C => X"2A0606260626480A286A2E0A0A0A0A0A0A0A0808080808080808080806060606",
      INIT_3D => X"24042244680A0402020202020222040202042426A810370806462A2868AC704C",
      INIT_3E => X"26680E06460A280A0806260826286A2ECC354A2A2AE8F5B5F3797F7DFB502624",
      INIT_3F => X"0202020202020202020404060404020242060204040404040402020202020224",
      INIT_40 => X"682E08020202840E060806484E50300E4A4E2E2A2A086610482E2C0802020200",
      INIT_41 => X"0E10101010100E0E0E0E0C0C0C8A92EE53080202624A0A06060202620E282C0C",
      INIT_42 => X"2A2E3030100E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0400040E0E0E",
      INIT_43 => X"50324E3250320E2C6E524E100A0A0A0A0A080A0A0A0A0A0A0808080A0A0A0A0A",
      INIT_44 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C2E302E50",
      INIT_45 => X"0606060606060606080A0C0C0C0C0C0C0C0C0C0C0C0E0C0E0A0A080808080A0A",
      INIT_46 => X"04040404040406062628AA520C0A0A0A0A0A0808080808080808080808060606",
      INIT_47 => X"240404646A2A0602024406020222A60E0404042426A66E2C0822060424060404",
      INIT_48 => X"424A0C06262A282808080626280A082A8C1028CA356C301DDBB7D253D92E0402",
      INIT_49 => X"02020202020202020202040604040202240624686C2C08060402020202020202",
      INIT_4A => X"28080602020202280C06062A2C2C0C0A084A0C0604462A0C08AA520802020202",
      INIT_4B => X"10100E100E0E0E0E0E0C0C0C4AAEF235790A040244280804040222480E28280A",
      INIT_4C => X"0A0C0C0E0E0E0E0E0E0E0E0E0E0E0E0E0E0E0C0C0C0C0C0C0C0C0400040E0E10",
      INIT_4D => X"2E2E302E4E100A6C5250300E0A0A0A0A0A080A0A0A0A0A0A0A080A0A0A0A0A0A",
      INIT_4E => X"0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0A0A0C0C0C0C",
      INIT_4F => X"060606060608080A0A0C0C0C0E0C0C0C0C0A0C0C0C0C0C0C0A0A08080808080A",
      INIT_50 => X"0404240604020404242668AC500C0A0A0A0A0808080808080808080808060606",
      INIT_51 => X"0E2246A82E570824242626062424441944A82E040244C8502A06020202020404",
      INIT_52 => X"26280826482C0826282A482A280A080A0808688EF099521F395B4AF9932A24C4",
      INIT_53 => X"020202020202040202020404040202022266CED3734E2A080604020202022424",
      INIT_54 => X"2608660A0202240C08464C0A0808080A08286C4E2A88522E6ACC330602020202",
      INIT_55 => X"0E0E0E0E0E0E0E0E0C0C0C0C8AF017D9932E0606462806040202A2322C0A2608",
      INIT_56 => X"0A0A0C0C0C0C0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0400040E0E10",
      INIT_57 => X"0A0C0A0A2A0E2C2C0E4C322E0C0A0A0A0A080A0A0A0A0A0A0A080A0A0A0A0A0A",
      INIT_58 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0A0A0C0C0A0A",
      INIT_59 => X"06060608080A0A0A0A0C0C0E0E0C0C0C0C0C0C0C0C0C0E0C0A0A08080808080A",
      INIT_5A => X"040404040202644A28264688BF10080A080808284A6C8EB0B2B0B01208080606",
      INIT_5B => X"02C270EA733B4608756C4A080424041504E4732A040424A62E04020202040204",
      INIT_5C => X"02260804260A040426080604042608280A06482A6A702E4A2C28A8F0D5100202",
      INIT_5D => X"0204020404040202020204040402020264ACD395702C28282626040202020402",
      INIT_5E => X"0426260604260606040808060608080A0A2A8A54B0358C122646060402020202",
      INIT_5F => X"0E0E0E0E0E0E0E0C0C0C0C0C8A10F99750680A26280806040262AC550E082606",
      INIT_60 => X"0A0A0A0A0A0A0C0C0E0E0E0C0C0C0C0C0A0A0A0C0C0C0C0C0C0C0400040E0E10",
      INIT_61 => X"0A0A0A0A0A0A2C0E0C4C120C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_62 => X"0A0A0A0A0A0C0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0C0A0A",
      INIT_63 => X"06060606080A0A0A0C2C0C2E2E0C0C0A0A0A0C0C0C0C0E0C0A0A0A080808080A",
      INIT_64 => X"0404040424668AACCEF01355593B393B1B19F9D7B5934E2C2A0A080808060606",
      INIT_65 => X"02E4958CCEB0AEEE13F5757DDB30244606440624262626666A2A040404040404",
      INIT_66 => X"04440A0206060404040404040202644C2A4A4A4C2CEA77ACD315648C2C060202",
      INIT_67 => X"040404040402020202020404040402462C8C706E4E2A08040626060402020402",
      INIT_68 => X"062406040406060404086A70100A08280A2A2E6E706E300C0202020202020202",
      INIT_69 => X"10100E0E0E0E0E0E0C0C0C0C4AEEF9772C28282C4A0A040202A275320C282806",
      INIT_6A => X"0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0A0A0C0C0C0C0C0C0C0400040E1010",
      INIT_6B => X"0A0A080A0A0A0A0C2C2E0E0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_6C => X"0A0A0A0A0A0C0C0C0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A0A",
      INIT_6D => X"06060606080A0A0A2C2C0C2E2E0C0C0A0A0A0C0C0C0C0E0C0A0A0A0808080A0A",
      INIT_6E => X"F31335577B7D7D5D3B19F7D5D3D3B3724E4C2C2A2A0806060606080808060606",
      INIT_6F => X"8AB0D595EE5599BB5FF9739B7D9B2C2406040444282626464628464668AACEF0",
      INIT_70 => X"024408220806060404020202020222484A0A462A0AE859AE730E440A06042628",
      INIT_71 => X"040404040402020202020404040422484C8E506A2C0604040404240602020202",
      INIT_72 => X"06240602020806460A486ED2370C0A0A0A4A504E2C484A0A0202020202020204",
      INIT_73 => X"1010100E0E0E0E0E0E0C0C0C0ACAD7556A0C26082808040202C4591008282A28",
      INIT_74 => X"0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0A0A0C0C0C0C0A0A0400040E1010",
      INIT_75 => X"0A08080A0A080A0A2C0E0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A",
      INIT_76 => X"0A0A0A0A0C0C0C0C0C0C0A0A0A0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0C0A0A0A",
      INIT_77 => X"0606060608080A0C0C0C0C2C2E0C0C0A0A0C0C0C0C0C0E0C0A0A0A0A0A0A0A0A",
      INIT_78 => X"1BF7D5B2B2704C4A4A4A6A4C4A2A0A0A08080608060606060608080808060606",
      INIT_79 => X"B5D417799D5D5977591957595B5939F7131315355759799BBDDFDFDFBF9F7F5D",
      INIT_7A => X"04420826060404220402000202020222060402020204466C0E042428486A8E92",
      INIT_7B => X"0404040202020202020404040404442A2A4C2C06060404040202042406024226",
      INIT_7C => X"02020402240A08080626082A0C0A0A0A0A6A501008664C0A0202020202020404",
      INIT_7D => X"10101010100E0E0E0E0E0C0C0C8A72302A0844AA3208040242AA372C2A4C0E08",
      INIT_7E => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0A0A0A0A0A0A0C0C0A08040004101010",
      INIT_7F => X"0808080A0A0A0A0A0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A0A0A",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
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
      INITP_00 => X"00000000000000000000000000000000BFFFF3E0000000000000000000000000",
      INITP_01 => X"000000000000000008F800000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"00000000000000000000000000000000000000000000000000070001C0000000",
      INITP_05 => X"0000000000000000020000000000000001C00000000000000000000000000000",
      INITP_06 => X"3800000000000000006203FE0000000000000000000000000000000000000000",
      INITP_07 => X"001C00FE00000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"000000000000000000000000000000000000000000000000001000387C000000",
      INITP_0A => X"000000000000000000000000000000000000000FFE0000000000000000000000",
      INITP_0B => X"00000000000000000000000FFFE0000000000000000000000000000000000000",
      INITP_0C => X"00000007FF880000000000000000040000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000003800000000000",
      INITP_0E => X"0000000000000000000000000000000000C000000000000000000000FFF80000",
      INITP_0F => X"000000000000000000000000000000000001C0000FFF00000000000000000000",
      INIT_00 => X"0A0A0A0C0C0C0C0C0C0C0A0A0C0C0C0C0C0C0A0C0C0C0C0A0A0A0A0C0C0A0A08",
      INIT_01 => X"06060606080A0A0A0C0C0C0C0C0C0C0C0A0A0C0C0C0C0C0C0A0A0A0A0A0A0A0A",
      INIT_02 => X"6C4C6C6C4C2A080604060608080A080808080808060606060808080808060606",
      INIT_03 => X"17DB373B799DBD9F7F5D7D5B5B5B3B3B39191717F7F71537191717F5D593706E",
      INIT_04 => X"0A462A0806040202020000020202020202040202020202040486306C6ED0B7B5",
      INIT_05 => X"0404020202020202040404040404264A2E0A0604040402040222064228262648",
      INIT_06 => X"02220604260C4A2C2806042A0C0A0A0A0A0C6A100A08460A0404040404040404",
      INIT_07 => X"101010101010100E0E0E0C0C0C6C504C4C6A4CEA570A02028290134A4E701004",
      INIT_08 => X"0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A080A080A0A0A0A08040004101010",
      INIT_09 => X"0808080A0A0A0A0A0A0A0A080A0A0A080A0A0A0A0A080A0A0A0A0A0A080A0A0A",
      INIT_0A => X"0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A080A0C0C0A0A08",
      INIT_0B => X"060606080A0A0A0A0C0C0C0C0C0C0C0C0C0A0C0C0C0C0C0A0A0A0A0A080A0A0C",
      INIT_0C => X"908E6E4C2A48482A282808080A080A0A08080806060606060808080808060606",
      INIT_0D => X"77B0D7F91BF9F7F919393B3B3BFBD9B5B0906E6C4C2A2A28484A6C8C8EB0B090",
      INIT_0E => X"480A2628060604040402020404040404040404040606284A8EB297D7DBDBF9BB",
      INIT_0F => X"0402020202020204060402040404260A08260804040402020224080626080606",
      INIT_10 => X"022406240A080808060606080A0A0A2A0C0A0A0A0A0A08080606060404040404",
      INIT_11 => X"10101010101010100E0E0C0C2A2CAAF2972E68EC39080202A655304C70320C02",
      INIT_12 => X"0A0A0A0A08080A08080808080A0A0A0A0A080808080A0A0A0808020004101010",
      INIT_13 => X"08080A0A0A0A0A0A0A0A0A080A0808080A0A0A0A0A080A0A0A0A0A0A0A0A0A0A",
      INIT_14 => X"0C0C0C0C0C0C0C0C0E0C0C0A0C0C0C0C0C0C0C0C0A0A0A0A080A0A0C0C0A0808",
      INIT_15 => X"0606080A0A0A0C0C0C2E2E0C0C0C0C0C0C0C0C0C0C0E0C0A0A0A0A0A08080A0C",
      INIT_16 => X"D3D3936E4C4A0A462C0A0A0808080A0808080808060606060808080806060606",
      INIT_17 => X"52905470929292929290B2D3D5F7F9D7B3B0B0904C484A2848484848688AAED0",
      INIT_18 => X"482A4A4A2C4A4A2C2A2A2A2A2A2A2A484A6C6C6E50CEB95792F5FBDDDDDD7D56",
      INIT_19 => X"0402020202020406060402040204280A28060424060404020406486C0E060606",
      INIT_1A => X"220606260E282C0C060808080A0C0C0A0A0A0A0A0C0A0A080606060604040404",
      INIT_1B => X"10101010101010100E0E0C0C2A2AEAB7902EC8F43706022288334C2E2E2E0A02",
      INIT_1C => X"0A0A0A0A0A0A0A0808080808080808080808080808080A0A0808020004101010",
      INIT_1D => X"08080A0A0A0A0A0A0A0A0808080808080A0A0A0A08080A0A0A0A0A0A0A0A0A0A",
      INIT_1E => X"0C0C0C0C0C0C0C2C0E0C0C0C0C0C0C0C0C0C0C0C0A0A0A080A0A0A0C0A0A080A",
      INIT_1F => X"0808082A0C0C0C2C2E2E2E0E0C0C0C0C0C0C0C0C0C0E0C0A0A0A0C0A0A0A0C0C",
      INIT_20 => X"3719B79390904E2C2A2A0A280A2A0A0A08080808080806060808080606080606",
      INIT_21 => X"36122C4C4E6E709092B2B3D3D5171939F9D7D5908C4E0804042428262688CE13",
      INIT_22 => X"2A2A2A0A080808080808082A4A4C4C4E6E707072747495999999DB9D993B5456",
      INIT_23 => X"04020204442806060604020402222A2808040404042406040426480C464C4A4C",
      INIT_24 => X"240624280E2A0C4A0C08080A0A0C0A0A0A0A0A2A0C0A0A080606060604040404",
      INIT_25 => X"1010101010100E0E0E0E2C2C2C684C6A8C2E28E8150202446A2E0C2A4E100802",
      INIT_26 => X"0A080A0A0A0A0A0A08080808080808080808080808080A0A0A08040004101010",
      INIT_27 => X"080A0A0A0A0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A08080A0A0A0A0A0A0A0A0A0A",
      INIT_28 => X"0E0C0C0E0C0C0C2E0E0C0C0A0A0C0C0C0C0E0C0C0C0A0A0A0A0A0A0A0A080A0A",
      INIT_29 => X"08080A0C0C2C2E2E2E5030302E0E0C0C0C0C0C0C0C0E0C0A0C0C0A0A0A0A0A0C",
      INIT_2A => X"D0F5F5B5D395704E4C2C2A2A2A2A2A0A0A080A08080808080808060808080808",
      INIT_2B => X"7B565432300C8A145B7DDFB3F0576A2C2828488A6E8C6C6C6C2C48686A8C6E8C",
      INIT_2C => X"08080806060606060606060606062626284A4C6E50302E50521432729979B99D",
      INIT_2D => X"AA706C8C2EC815B91006040402240806040404020204240602264A2E0A080808",
      INIT_2E => X"0604422C0E0A2C0C0A2A2C2E0E0C0C0C0A0A0A0A0C0A0A080606060404042448",
      INIT_2F => X"1010101010100E0E0E0E2C0E2A28484A2806C6920E0202242A0C0A2A4E100624",
      INIT_30 => X"0808080A0A0A0A0A08080808080808060808080808080A0A0A08040004101010",
      INIT_31 => X"0A0A0A0A0A0C0A0C0C0A0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0808",
      INIT_32 => X"0C0C0E0E0C0C2E2E0E0C0C0A0C0C0C0C0C0C0C0C0C0A0A0C0C0C0C0A0A0A0A0A",
      INIT_33 => X"08080A0C0C0C2E2E4E507252502E0C0C0C0A0A0C0C0C2C0E0C0C0C0A0C0A0A2C",
      INIT_34 => X"F7F7F7F7D7B7B593706E4E4C4C2C2A2A2A2A2A08080808080808080808080808",
      INIT_35 => X"DD7F797B58120A0A6A0E997FACF0555B2A46A8B0D3D3153739597B7D7D5B39F9",
      INIT_36 => X"08080608060404040404262828282848484A4A4A4C4E7072747699BBFDBFBDBD",
      INIT_37 => X"0888301B1BF9F7734C08240604060A06040402020204060604242A0A280A0808",
      INIT_38 => X"060264302C2E2E0A2A4E70927552120C0C0C0A0C0A0A0A080606060404260808",
      INIT_39 => X"1010101010100E0E0E0C4C0C0A2828060224682C08020224282A2C4E320E0624",
      INIT_3A => X"080808080A0A0A0A0A080808080806060808080A08080A0A0A0A040004101010",
      INIT_3B => X"0A0A0C0C0C0C0A0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A08",
      INIT_3C => X"0C0C0E2C0E0E2E2E2E0C0C0C0C0C0C0C0C0E0E0C0C0C2C0C0C0C0C0A0A0A0A0A",
      INIT_3D => X"080A0A0A0C0C0C2C4E70725250504E2E0E0A0C0C0A0A0A0C0C0C0C0C0C0A0A0C",
      INIT_3E => X"F7F7F7F7F7D7D7D7B593906E4E4C4C2C2A2A2A2A0A2808080808080808080808",
      INIT_3F => X"7979997936100C0A28AA902EB73FB92E668C8E8EB0B0D3F337597B9DBD9F3DDB",
      INIT_40 => X"08060606040404040426282828262626282828282A2C4E50725456B6BDBD9D7B",
      INIT_41 => X"08486C2E2A48C8730A022206040A080402040202020206062426080808080808",
      INIT_42 => X"040286142A2E0E0A2A2E4E70759537120E0C0C2C0C0A0A080806060626282808",
      INIT_43 => X"101210101010100E0E0E0C2A0A2628080404260806020204282A4E70340C0404",
      INIT_44 => X"0808080A0A0A0A0A0A080808080806060608080A0808080A0A08040004101010",
      INIT_45 => X"0A0C0C0E0E0C0C0C0A0A0C0C0A0A0A0A0A0A0A0C0C0C0C0C0A0A0A0A0A0A0A0A",
      INIT_46 => X"0A0C2C2C2E0E2E2E2E0E0C0C0C0C0C0C0E0E0E0C0C2C2C2E2E0E0C0A0A0A0A0A",
      INIT_47 => X"080A0A0A0A0C2C2C4E50707070707050302E2E0C0A0A0A0A0A0C0C0A0A0A0A0A",
      INIT_48 => X"F71717191919F7F7D7D5D5B39390704E4C2C2A2A2A2A2A2A0A08080808080808",
      INIT_49 => X"4C72140C0C0C0A080828880E772A26260626486A6C6C8C8ED0F3377B7FDDD5D5",
      INIT_4A => X"060606060404262628282828282626262628282A2A4C4E505050525454763612",
      INIT_4B => X"080808080626080604020204240C0A0402040404020406062608080808060808",
      INIT_4C => X"02226A14282C0C08280A0A4C7297795754320E0E0C0C0A0808060646AA320808",
      INIT_4D => X"12121012101010302E2E4E6E0E0646082608060404020204262A4E72350A0402",
      INIT_4E => X"0A0A0A0A0A0A0A0A0A0A0A080808060608080808080808080A08040004101212",
      INIT_4F => X"0C0C0E0E0E0C0C0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C0C0C0A0A0A0A0A0A",
      INIT_50 => X"0A0C0C0C2C2E2E2E2E2E2C2C0C0C0E0E0E0E0E0E0E2E2E2E4E100C0A0A0A0C0C",
      INIT_51 => X"2A2C2C2C0C2C2C0C2C2C2C4E6E707070707050300E2C2C0C0A0A0A0C0C0A0A0A",
      INIT_52 => X"19171719171717F7F7F7F7F7D5D59391706E4E4C4A4A2A2A2A2A2A2A2A2A0A0A",
      INIT_53 => X"302C2C2E2E0C280806260626484A4C4A2A0806042446688C8EB0D2F519191919",
      INIT_54 => X"280A0808282A2828682C2826062426262628484A4A2C2C4C4E50507476783852",
      INIT_55 => X"060608060604240604020202642E0A04040608484A4C2C2C2C0A0A0A08080808",
      INIT_56 => X"04224A12260C08080608082A4C505052525252100C0C0A0808060828A8100606",
      INIT_57 => X"12123232323232306E304A0C04020426480A040202020426284A6E5410080222",
      INIT_58 => X"0A0A0A0A0A0A0A0A0A0A0A080808060608080808080808080A08040004101212",
      INIT_59 => X"0E2E10100E0E0C0A0A0A0A0A0A0C0C0C0C0C0E0E0E0E0C0C0C0C0C0C0C0A0A0A",
      INIT_5A => X"0A0C0C0C2C2E2E2E2E2E2E0C0C0C0E0E2E0E0E2E0E2E8ED5F97B120C0C0C0C0C",
      INIT_5B => X"4C4E4E4E2E2C2C0C0A0A2A4C4E6E909393957553507050502E2C2E2E0E0C0C0A",
      INIT_5C => X"5B5D5D5B3B191717171717F7F7F7D7D5B593704E4C4C4C4C4A4A4A4C2C2C2A2A",
      INIT_5D => X"9699797472729272704E6C6C6C8E9090706E4E2C280606266A8CB0F417393B5B",
      INIT_5E => X"08284A4C4C2C2A8A4E2C280804242626484A2A2A2A0A284C2E2E507276795976",
      INIT_5F => X"06060606060606040402020284104A6C8ED2D7D7B79572302C0A0828282A2808",
      INIT_60 => X"02224A0E060A0A08060608082A0C0C0C2C2E30100C0C0A0A0828280806020404",
      INIT_61 => X"35323232325252124C0C0606020204642E0A040202022408264A4E320C040202",
      INIT_62 => X"0A0C0C0C0A0A0A0A0A0A0A080808060808080808080808080A0A040024121515",
      INIT_63 => X"303012100E0E0C0C0C0A0A0A0C0C0C0C0E0E0E0E0E0C0C6C52100C0C0C0A0A0A",
      INIT_64 => X"0C0C0C0C2C2E2E2E2E2E2E2E0C0E0E2E2E2E70D2F91BDDB9D7190E0C0C0C0E2E",
      INIT_65 => X"4C4E4E4E4E2E2C2C0A2A2C4C6E70909395B595759373737050502E2E2E0E0C0C",
      INIT_66 => X"5B5B7B7B9D7D5B3B19F7F7F717F7F7F7D79572706E6E4E4C4C4C4C4C4C2C4C4C",
      INIT_67 => X"77547272729494747272927270709070707070704E4C2C2C2A2A4C8ED217393B",
      INIT_68 => X"2628282A4A2C6A8E302A2828262828482A28282808282A2A4C2E2E5052545494",
      INIT_69 => X"04040626080606060424668A90F3393D3DFDD995704E2C2A2A28484A4A2A2808",
      INIT_6A => X"00222A0C262C0E060606080A0A0C0C0A0A0C0C0C0A0A0C0A2828280602220402",
      INIT_6B => X"35353333325252500E2A4A08040202462E08020202240608284C70140A040202",
      INIT_6C => X"0A0C0C0C0C0C0C0A0A0808080808060808080A080808080A0A08040024333535",
      INIT_6D => X"3032100E0E0C0C0C0C0C0C0C0C0E0E0E0E0E0E0E8E352EAEB9B777120C0C0A0A",
      INIT_6E => X"302E2E2E2E2E2E2E2E2E2E2E2E0E2E2E6EB2B997D5D9B9B777150C0E0C0E2E30",
      INIT_6F => X"4C2C4C4C4C2C2C2A4C4C6E90B3B5B5D5B7B5B595B595B595957372707050304E",
      INIT_70 => X"1519395B5B5B5B5B7B5D3D3B19F9F7F7B7B5B595929272704E4C4C4C4C4C4C4C",
      INIT_71 => X"5050707272727292949494B5B7D7F9D9D9D9B7959492929492727270909292D2",
      INIT_72 => X"0606060606062628282A282828282A2828082828280808082A2C4C4E50525252",
      INIT_73 => X"02040426688CAED01519F9B795904E2C08062828280806060604040404060606",
      INIT_74 => X"0202080A282E100A0606080A0A0A0A0A0A0C0C0A0A0A0A282C28080202040202",
      INIT_75 => X"573735353552324C6C6C8C2E0826466A10080202462808282E2E70320A020200",
      INIT_76 => X"0C0C0C0C0C0C0C0A0A0808080808080808080A0A080808080A08040024353535",
      INIT_77 => X"3012100E0C0E0E0E0E0C0E0C0E0E0E0E0C0E6EB297F5BB77729295977512AC15",
      INIT_78 => X"5250302E2E2E30302E2E2E2E2E6E52B2F7BB979492B59795150C0C0E0E0E3030",
      INIT_79 => X"4A4A4A2A4A4C4C6C6E6E90B3B5B7B5B5D5B5B5B5B5B5B7B7B5B5959395757372",
      INIT_7A => X"B5B5D3F51719191919193B3B5D5D5D1BDBB7D5D7D9D9B99772706E6E6E4C4C4C",
      INIT_7B => X"4E5050707272727292B4B7B7B7D9F91B1D1DFBFDFDFDFBFDDBDBD9F9D9D9B7D5",
      INIT_7C => X"28482826060404042608282A4A2A2A282828280808260808282A4C4E4E2E2C4C",
      INIT_7D => X"6ACCF3F7B793706E0C060404040404042628680E0606E4550C06446A4C4A2828",
      INIT_7E => X"000406282A4E140C0808080A0A0A0A0A0A0C0A0A0C0A0A486C4E0C0202020244",
      INIT_7F => X"795957577775522E0A2606262A4A2A4A0E06022428060428725752320A020200",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
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
      INITP_00 => X"0000020000000000000001FF001FF00000000000000000000000000000000000",
      INITP_01 => X"000080FFE01FFC00000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000001F0FFFF07FFE0",
      INITP_04 => X"000000000000000000000000000000000001F87FFFFFFFFC0000000000000000",
      INITP_05 => X"00000000000000000003F8FFFFFFF7FFE0000000000000000000000000000000",
      INITP_06 => X"0003FFFFFFFFFFFFF80000000000000000000000000000000000000000000000",
      INITP_07 => X"FFD1C0000000000F3FC000000000000000000000000000000000000000000000",
      INITP_08 => X"0004000000000000000000000000000000000000000000000007FFFFFFFFFFFF",
      INITP_09 => X"00000000000000000000000000000000001FFFFFFFFFFFFFFFFFC00010000009",
      INITP_0A => X"0000000000000000003FFFFFFFF3FFFFFFFFC000F000000000001F8000000000",
      INITP_0B => X"003FFFFFFFC0E7FFFFFFF001E000000C00000760000000000000000000000000",
      INITP_0C => X"FFFFFE03F0000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"000004000000000000000000000000000000000000000000001FFFFFFF809FFF",
      INITP_0E => X"000000000000000000000000000000000011F9FFFFE00FFFFDFFFF0F20000000",
      INITP_0F => X"00000000000000000000583FFFF9007FFFFFFFF8200000000000000000000000",
      INIT_00 => X"122C0E0E0C0C0C0A0A0808080808080808080808080808080A08040046355757",
      INIT_01 => X"10100E0E0E0E0C0E0E0C0C0C0C0E0E0E0C8E757392B377525250529297579077",
      INIT_02 => X"55503030303030302E2E6E72B2B7B797B797727090927252100C0E0E0E103030",
      INIT_03 => X"4C4C4C4A4A4A4A6C8E7090B3959593B3D5B5B5D5B5B7B7B7B7B5B5B5B5979575",
      INIT_04 => X"FBF9D7B59592B2B2D5D7F71B3D5D9D9F9F7F3F1DFBDBD9B9B7B59570706E4C4C",
      INIT_05 => X"4E4E4E6E70707092B4B7B7B7B7D9F9FBFBFBFBFBFDFDFD1D3F5F5F7F7F5F3D1B",
      INIT_06 => X"464828040202020224484C2C0A484A4A2A2A28080828280808284A2C2C2A4C4E",
      INIT_07 => X"702C08040406062426040424080604228890700C2406247B0C04042606040424",
      INIT_08 => X"000406282A6C34300C0A08080A0A0A0A0A0A0C2C0C0C0A482E2A4A88CEF5D793",
      INIT_09 => X"79595755757552300C260666504C2C2A0C062428060202467279342E08020000",
      INIT_0A => X"302E2E0E0E0C0C0C0A0A080A0808080808080808080808080A08040066777979",
      INIT_0B => X"10100E0C0E0C0E0E0E0C0C0C0C0E0E4E90955350507052505030304E30302E50",
      INIT_0C => X"55525050505050302E6EB2959595959595727070707072320E0C0E0E0E101030",
      INIT_0D => X"6C6C6C4C4C4C6C8E907290B5B595B5D5D5D5D5D7D7D7B7B7B7B7B5B5B7B7B777",
      INIT_0E => X"7F5F3DFBD7B795526E90D2193D7F9F9F9F9F7F7F5F1FFDB9B5D5D7B59392706E",
      INIT_0F => X"4E4E4E4E70907292B4979797B7D9F9FB1BFBFBFDFBDBDDFD1D5F7F9F9F9F9F7F",
      INIT_10 => X"2A260602020204040606040404060606060606262828280828282A2A2C2C4C4C",
      INIT_11 => X"242628284A2A2A4A280602240806240866AC0E040404C6750A448A8E2E060444",
      INIT_12 => X"020404280A4850322E0C080A0A0A0A0A0A0A0C2C0C0C2A6C90B092906C4C0804",
      INIT_13 => X"79575755557552302A080688324A2C0C0A064608040202467255522E08020002",
      INIT_14 => X"2E0E2E0E0E0E0E0C0A0A0A0A0A0A0A0A080808080808080A0A0A040086997B79",
      INIT_15 => X"100E0E0E0E0E0E0E0E0C0C0C0C0E0E8C53502E2C2E2E2E2E2E2E2E2E300E0E0E",
      INIT_16 => X"55525252525250306E727272727272727070504E6E7050100C0E0E0E10101010",
      INIT_17 => X"6E6E6C6E6E6E6E8E9092B2B5B7B7D7D7D7D7D7D7D7D7B7B7B797B5B7B7B9B979",
      INIT_18 => X"9F9FBFBFBF7F5D3DFBF9D7D7F7193B7D7F7F5F5F3F3F3F3F3F1D1BD9B5939270",
      INIT_19 => X"4E6E6E90929292949495B7B7B7D7F91B1D1D1D1DFDDDDDFD1F3F5F7F7F9F9F9F",
      INIT_1A => X"060402020202240806040404040404040404060604042628282A4A4A4C4C4C4C",
      INIT_1B => X"26282A4A6E6E8EB0530804240804460A08060402020222080424462A28280606",
      INIT_1C => X"240602260C06280E2E4C2E0C2A0C0A0A0A2A2C2E4E4E2E0A0806260824060204",
      INIT_1D => X"7957575555555250702E08260A26480E28280806020002264E92550C04020202",
      INIT_1E => X"0E0E0E0E0E0E0E0C0C0A0A0A0A0A0A0A080808080808080A0A0A042086797979",
      INIT_1F => X"0E0E0E0E0E0E0E0E0E0E0C0C0C0E6E75322E0C2A2C2C2E2E2E0C0C2E100E0E0C",
      INIT_20 => X"5552727575545252B07772707070504E4E4E4E4C4E2E2E0E0E0E0E0E0E101010",
      INIT_21 => X"9592929292B2B3B5B5B5B5B5B7D7D7D7D7D7F7D7D7D7D7B79797979795959777",
      INIT_22 => X"9F9F9FBFDFDFDFDFDFDFBF9F7F3D3B3B3B3B5D5D3D1D1D1B3B3D7D9F5F3DFBD9",
      INIT_23 => X"6E8E90B29494949494949497B7D7FB1B3D3D3D3F3FFFDFDFFD3D5F5F7F7F9F9F",
      INIT_24 => X"080404040202440A0604040404040426484A4A6A4C2A082828284A4A4C4C4C6C",
      INIT_25 => X"4A2A488CB0732E2A28080444080404440A0606020202020202022248484A4C2A",
      INIT_26 => X"260602040A282A2E50302E2E2C0C0A0A0C2C2C2E2C2C0C0A0808062426464A2A",
      INIT_27 => X"7957575555525252300A082828284A302A0606020202028632302E0A0400420A",
      INIT_28 => X"2E0E0E0C0C0C0C0C0C0C0C0C0A0C0A0A0A0A080808080A0A0A0A042086797979",
      INIT_29 => X"4E50302E6E9295B7B759100C0C0E4E302C0A0A0A0A0A2C2C0C0C0A4C120C0C0C",
      INIT_2A => X"7595979999D7DBFBBB77727050504E2C2C2A2C2C2C2E0E0E0E0E0E0E0E0E2E30",
      INIT_2B => X"5F3D1BF9F9F9D7D7B595B2B5D7D7D7F7F7F7F7F7F7D7D7979595959795759577",
      INIT_2C => X"7F9F9FBFBFDFDFBFBFBFDFDFDFDFDFBFBF9F5F1DF9393D3D1D3B3B5B5B7D7F7F",
      INIT_2D => X"8E90B0B2B5B4B595959597B7B7F91B3B3D5D5D5F3FFFDDDD1D3F5F5F7F7F7F7F",
      INIT_2E => X"2A080606040424482A28484A8C4E2C08280A486A2C28482A28482A484A4C6C6C",
      INIT_2F => X"062608460C0606060404060606040404442A260602020000000002424A2A4A4A",
      INIT_30 => X"080602046A324C32707535300C2C0C0A2C2C2E2E2E0C0C0A0A08060604242808",
      INIT_31 => X"57575555535250502E0A060624666C3008040200020202462E4E4E0C02002428",
      INIT_32 => X"2C2E0E0C0C0C0E0C0C0C0C0C0A0C0A0A0A0A0A08080A0A0A0A0A042066777757",
      INIT_33 => X"F7D9D7D7B79573502E2E0C0C2C6E522E0A0A08080A0A0A0A0A0A0A4C120C0C0C",
      INIT_34 => X"75759797B7D9DBB9B797757252502E0C2A2A2C2C2C0C0E0E0E0E0E0E0E4E90D5",
      INIT_35 => X"9F9F9F5F1BF9F9F9D9B5D5D5F7F9F7F9F9F9F9F9F9F7D7B99595959595759275",
      INIT_36 => X"7F9F9FBFBFBFBF9F9FBFDFDFDFDFDFDFDFDFBF9F7F5D5D3D3D3D3D3B3B3B5B7D",
      INIT_37 => X"8EB0B2B5B5B5B59595B797B7D7F91B3D3D5F5F5F3F1F1F1F3F5F5F5F7F7F7F7F",
      INIT_38 => X"4A0A0808060404464A0C2628484C2C2828482A282A480A0424260624284A4A6C",
      INIT_39 => X"6C4E4A2A06060606040606060604040424460A060402000000000020464A2C2A",
      INIT_3A => X"0C0402044A106C32509459102E2E0E0C2C2E2E2E2E2E0E0A0A0806060606466A",
      INIT_3B => X"57555555525250502E08040426282A2A08040202000204266E92330802020464",
      INIT_3C => X"0C6C7575757555320E0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A040066777757",
      INIT_3D => X"DBB7153B3D3B1D5B5D1FFBB995352C0A08080808080A0A0A080A0A4C100E0C0C",
      INIT_3E => X"77759795D7BBB9B7D7B9777252502E0C2A2C0A0A0C0C0E2E507295B5171D1B1B",
      INIT_3F => X"7D7D7D9D7F7D7F5D1D1BF919F9F9F9191919F9F9F7D7D7B79772929472727292",
      INIT_40 => X"9F9F9F9F9F9F7F5F7F7F9F9F7F9F9F9F9FBFBFBFBFBFBF9F7F5F5D5D5D5D5D7D",
      INIT_41 => X"8CAEB0D2D5B5B5B7B7B7B7F9FB1B3D3D3F3F5F5F5F3F3F3F5F5F7F7F7F7F7F7F",
      INIT_42 => X"4C6C2E0A08060606464C4A6C6C4E2C280806464A480A0402040222664A282A4A",
      INIT_43 => X"060608060606060606060406080606060424460A040402020200000002464C4C",
      INIT_44 => X"080202242A4C3050927957124E50102C2E4E302E2E2E0E0A0808080806060606",
      INIT_45 => X"57555352525250500E060402642E2C2A06020000000406487092100402020424",
      INIT_46 => X"0A2C0E0E0E0E0C2C0E0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0C0A042086777777",
      INIT_47 => X"9BB575526E909393558EB3D5F719DBB5B372502C0A0A0A0808282C303050100C",
      INIT_48 => X"9795B739FDBB75929595977552502E0C0A0A0A2A0C6C355050D2B9F95BFFB915",
      INIT_49 => X"7F7F7D7D7D9D9F9F9F7F5F5D3B1919191919F9F7F7D7D9999595757272727292",
      INIT_4A => X"9F9F9F9F7F5F3F3F5F7F7F5F5F3F3F5F7F7F7F7F7F9FBFBFBFBF9F7F7F7F7F7F",
      INIT_4B => X"6C6C8EB0D3D5D5D7D7D9F91B1D1D3D3D3F3F5F5F5F5F5F5F5F7F7F7F7F7F7F7F",
      INIT_4C => X"4E6C502E0A08080608060628482A4A4A0A062628280804220644280806464A4A",
      INIT_4D => X"060806060606060806060424280808060602024428060604040200000222666C",
      INIT_4E => X"040202040A0C4E727757745772152E2E4E505050302E0E0C0A08080608060606",
      INIT_4F => X"55555272725250706E4E08246A504E0A060202020202046872720E0402042608",
      INIT_50 => X"0C0C0C0C0C0C0A2C2E2E2E2E2C0C0C0A0A0A0A0C0C0A0C0C0C0C042086775775",
      INIT_51 => X"959575322E2E0E0C0E2E4E30102C6C502E4CAE173B3D1B597DFD77304E523210",
      INIT_52 => X"575F3D1DFBBB77929273727250504E2C0A080A2A6E324E92B9B9B9D9F9FBDB99",
      INIT_53 => X"5F5F5F7F7F7F7F7F9F9FBFBFBF7F5B3B3919F7F9F9F9F9D9D7B77592929575B5",
      INIT_54 => X"9F9F9F9F7F5F5F5F5F5F3F1FDFDD1D3F3F5F3F1F1F3F3F5F7F9FBFBF9F9F7F7F",
      INIT_55 => X"6C8C8E8E90B0B2D3D7F91B1D3D3D3F3F3F3F5F5F5F5F3F5F5F7F7F7F7F7F7F9F",
      INIT_56 => X"4C6C704E2E4C0C082808060604464A4C4C0A2808060606640A644C282646686A",
      INIT_57 => X"0808060606060808080606060808080806040224462806040404020200022266",
      INIT_58 => X"040204480E2A507094577557575735304E50527252300E0C0A08080808080808",
      INIT_59 => X"5333303030302E2C2CAC526E106A2C28060202000002448AB215060202022408",
      INIT_5A => X"0E0E2E2E2E0C0C2C2E2E2E2E2E2E0C0C0C0A0A0C0C0C0C0C0C0C042086775755",
      INIT_5B => X"3030302E2E0E0E2E2E302E2E302E2E2C2C2C4E70F0595D1DF9195BBD370E2E0E",
      INIT_5C => X"3D3D5BFDD9B7959373729072506E6E2E0C0A0A2C4E90959797B7B7F71B1B7D52",
      INIT_5D => X"7F5F3F3F5F5F5F5F5F7FBFDFDFDFDFBF5F1B1717F7F7F9F9D9B9979595B5B717",
      INIT_5E => X"9F9F9F7F7F7F7F5F3F1FFFDDDDDFFFFF1F1F1FFFFF1F1F3F5F7F9F9FBFBFBF9F",
      INIT_5F => X"8C8EACAE908EAED3F5F91B1B3D3D3F3F3F3F3F3F3F3F3F3F5F5F7F7F7F7F7F9F",
      INIT_60 => X"666C4E4C4E4C2C2A08280A0806446A6C2C2A4A4A2A26284848480A04664A6A6C",
      INIT_61 => X"08080608080808080808060606262A0A28080404040406060402020202020202",
      INIT_62 => X"0202262C0C4830102E6E74977B5997375070727272522E0C0C0A080808080808",
      INIT_63 => X"523230302E2E2E0C2A2C4C2E4C4C0A06040200020002248A9215040202044408",
      INIT_64 => X"30300E0C2C2C0E2C2E50302E2E2E2E0C0C0C0C0C0C0C0E0E0C0C040066733750",
      INIT_65 => X"505232302E2E300E2C2E2E30302E2E2E2C2C2E4E8EB3D57552507272120C2C30",
      INIT_66 => X"3D3D1D1BD9B795937370707050707070502E4E709297977775B5F7FB9B354E50",
      INIT_67 => X"9F7F5F3F1F1D1D3D3D5F9FBFBFBFBFBFBF9F7F5D3B1917F9F9D9B7D7D9F91B3D",
      INIT_68 => X"7F9F9F9F9F9F7F7F3FFFDDFDDFDFDDFD1FFFFF1F1F3F7F7F7F7F7F9FBFBFBF9F",
      INIT_69 => X"8C8CAEB0708CAED0F5F9F91B1B1B3D3F1F1F3F1F1F1F1F3F3F3F5F5F5F7F7F7F",
      INIT_6A => X"04464A4C6C4E2E2A2A2A282A4A4A2A2A08060604462A260826486A4C2A686C6A",
      INIT_6B => X"0808080808080808080806060606282C0C080604060606060404020202020202",
      INIT_6C => X"02224A320C264C7215507277595754525272527052502E2E0C0A080808080808",
      INIT_6D => X"325030302E2E2E2C4C4E6E504E0C2604020000000002446C7010040202042408",
      INIT_6E => X"302E0E0C0C0C0C0C2E4E3030302E2E0E0C0C0C0C2C0E0E0E0C0C060044303050",
      INIT_6F => X"32305032303050304C2C4E4E2E2E2E2C2C4C8EB2D577DF77723230100E4C5030",
      INIT_70 => X"FBF919F9F7F9D7B59392707070909272707072527095779597B7B955302E4E50",
      INIT_71 => X"BFBF9F7F5F1FFD1B1B5D7F9F9F9F9F9F9F9FBFBFBF7F5D1DF9D9D7F9191B1B1B",
      INIT_72 => X"7F9F9F9F9F9F9F5F3F1F1FFFFFDFDFFDFFFFFFFF1F3F3F5F5F7F7F7F9F9F9F9F",
      INIT_73 => X"6C8C6C6C6CACD0D3D3F5F719FBFBFB3B3F3F3F1F1FFFFF1F1F3F3F3F3F3F5F7D",
      INIT_74 => X"0202466A4C4C4C6C6C2C284A2C2828484A4A6A4A2A2828462826082828486A6C",
      INIT_75 => X"0808080806280A28080806060606262C2E0C06060828282A0804020202020202",
      INIT_76 => X"028492140C284AB27D77575435523250505050505050302E0C0A0A0808282A0A",
      INIT_77 => X"303030302E2E2C2C4C4C2E0A06042404020000000002464E6E0E020204660A04",
      INIT_78 => X"2E2E2C2C2C0C0C2C0C2C2E30305030302E2E0E0C0C0C2E0E2E0C060044303030",
      INIT_79 => X"304E50503050304E4C4C4C4E4E4E4E4C4C8C9272504E5050302E30302E2C2E2E",
      INIT_7A => X"F9F91BF9F9F9F9D7B59392927270907272949454305072729597755250727355",
      INIT_7B => X"BFDFBFBF9F7F5F3F3F5F7F7F9F9F9FBF9F7F7F9F9FBFBFBF9F5F1B1919FBD9D9",
      INIT_7C => X"9F9F9F7F9F7F7F5F5F3F3F1F1FFFFF1FFFFFFFFFFFFFFFFFFF1F3F5F7F7F9F9F",
      INIT_7D => X"26684C6A8CCCD0D3D3D3D3F5D7D7D7F9FB1BFD1D1FFFFFFFFDFF1F1F1D3D5D7F",
      INIT_7E => X"020202446A4E4C4A4C2C4A4A4C2A484A4A08044248480806466C8C4E4A2A4628",
      INIT_7F => X"0A08080828282A2A2A0A08062608282C2E2E2A2A2A2A0A080604020202020202",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
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
      INITP_00 => X"0000001FFFFC001FFFFFFFF83800000000000000000000000000000000000000",
      INITP_01 => X"FFFFFFFE3C000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000001003FFFFF0007",
      INITP_03 => X"000000000000000000000000000000000000001FFFF00007FFFFFFFFFC000000",
      INITP_04 => X"000000000000000000000003FF83001FFFFFFFFFFE0000000000000000007000",
      INITP_05 => X"00000001FF03073FFFFFFFFFFF800040000000000001A0000000000000000000",
      INITP_06 => X"FFFFFFFFFFF0E080000000000000000000000000000000000000000000001000",
      INITP_07 => X"000000000000000000000000000000000000000000000000000000000C00033F",
      INITP_08 => X"0000000000000000000000000000000000000000001C001FFFFFFFFFFFFFEFC0",
      INITP_09 => X"0000000000000000000000000007E03FFFFFFFFFFFFFFFFF8400000000000000",
      INITP_0A => X"000000000001F07FFFFFFFFFFFFFFFFFFFFFE000000001800000000000000000",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFE00001C2E8000000000000000000000000000000000",
      INITP_0C => X"FFFFFFF001FF8000000000000000000000000000000000000000000000003FFF",
      INITP_0D => X"000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF080",
      INITP_0F => X"000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFF9740000000000000000000",
      INIT_00 => X"228855302C2A4A6E979D5974575452304E4E505050504E2E2E2C2C2A2A0A282A",
      INIT_01 => X"305030302E2E2C4C6C2E0A062426040200000000002046AE550A020208480A04",
      INIT_02 => X"2E2C2C2C2C2C0C2C0E2E2E2E2E4E525230300E0C2C2E0E0E2E0E060044303030",
      INIT_03 => X"4E4E4E4E4E4E504E4E4C4C6C4E6E6E6E6E6E6E4E4E4E4E50304E504E2E4E2E2E",
      INIT_04 => X"D7F7191919F9F7D7B7959270707090D5B7B7D9B9797252729575747272757252",
      INIT_05 => X"BFDFDFBFBF9F5F3F3F5F5F7F7F7F9FBF9F7F7F7F9F9FBFBFBFBFBF7F3FFBD9D7",
      INIT_06 => X"9F7F7F7F7F7F7F7F5F5F3F5F3F1FFFFFFFFFDFFFFFFFDFDFFFFDFD1D3F5F7F9F",
      INIT_07 => X"26684C6A8CACAEB0B0B0D0F5D7B5D5F5D9D7B9B9D9DBFDFFDFDDDD1D3F5F7F7F",
      INIT_08 => X"02020202424A4A4A4C4A4A4C4A4A682A08020202848C2E28060624480C062426",
      INIT_09 => X"0A0808082828282A0A0828282808482C2C4E2C2A2C2A0A080604020202020002",
      INIT_0A => X"248A75302A2C086872575474575552302E2C4E4E4E502E2E2E2E2C2C0C082A2A",
      INIT_0B => X"525050504E4E4E4C4C0C06040604020000000202002026AC150402244A4C0804",
      INIT_0C => X"4E4C2C2C2C2E2E2E2E2E30303050705252302E2E6E725290B5550A0064725352",
      INIT_0D => X"4E4E4E4E4E6E6E6E6E6C6C6E6E6E6E6E6E6E6E6E6E4E4E505050504E4E4E4E4E",
      INIT_0E => X"D7F517371919F7F9D7B795927070B0F5B9D7B999977773757574959775727250",
      INIT_0F => X"BFBFBFBFBF9F5F3F3F7F7F9F9F7F9FBF9F7F7F7F9F9F9F9F9F9FBFBFBF9F3FDD",
      INIT_10 => X"7F7F7F7F7F7F7F5F5F3F3F3F3F1F1F1FFFFFFFFFFFFFFFFFDFDFDDFDFD1D5F7F",
      INIT_11 => X"26464A484A6A6C6C8C8EAEF3D5D5D515B9939494B495B4B7D9FD1F3F3F5F7F7F",
      INIT_12 => X"0000020202020424262628284808040202040202020404262806440824080424",
      INIT_13 => X"2A082828282A484C2C28282828282A2A2C2C2C2C2C4C0C062606020202000000",
      INIT_14 => X"68B0772E68500C048694579257745552502C2C4C2C4C2E4C2E2E2C4C2E2A0A28",
      INIT_15 => X"52725050504E2C2C4A0A06242604000000000000000064300A040266500A0404",
      INIT_16 => X"4E4C4E4E4E4E4E2E4E505050525272747252B0F5B9D7D757300C062086737252",
      INIT_17 => X"6E6E6E6E6E6E6E6E708E8E909090708E8E8E8E6E6E6E6E7070505050504E4E4E",
      INIT_18 => X"9F7F3D391917F7F9D9D7B7937090D2F7D9B7D9DBB9999595B7B7B9B997757270",
      INIT_19 => X"7F9FBFBF9F9F7F7F7F7F9FBFBF9FBFBFBF9FBF9F9F9F7F7F7F7F7F9F9F9F9F9F",
      INIT_1A => X"5F7F7F7F7F5F5F3F3F1F1F1FFFFFFFFFFFFFDFDFDDDDFDFFDFFFFFFDFD1D3F5F",
      INIT_1B => X"04264848484848486A6A8CB0B3B0D1F3B7B292704E6C8EB2B5D7F91B1D3D5D5F",
      INIT_1C => X"02020200000202020202020202020202042408020222C6B3704A060222060404",
      INIT_1D => X"08282828284A4C4C4C4C2A0828482A2A4A2E2C2C4C2E0A062606040202020202",
      INIT_1E => X"6CF43906426E1004242A6E5772945935302C2C0A2A2C4E5050302E2E4C2E0C0A",
      INIT_1F => X"727250504E4E2C6A0C06042606020000000000000020A61206020266500A0224",
      INIT_20 => X"4E4E4E4E6E5050505070707272757294D3191B19BB9757324E0E0620A6959575",
      INIT_21 => X"70708E90908E8E9090B0B292B292909090909090908E8E907070707070706E4E",
      INIT_22 => X"9FBFDFDF9F5F1BF9B7B5B5937090B3D5F9DBD9FBDBB9B7B7D7F9DBD9B7957290",
      INIT_23 => X"7F9FBFBF9F9F9F9F9F9F9FBF9F9FBFBFBFBFBFBF9F9F9F9F7F7F5F7F7F7F7F7F",
      INIT_24 => X"3D5D5D5F5F3F3D3F1FFFFDFDDDFD1D1FFFFFDFDFDFDFFFFFFFFFFF1F3F3F5F5F",
      INIT_25 => X"24062628282626262628688C6E8CAED0939090706E6E6E9090B2D5F9FBFB1B3D",
      INIT_26 => X"020202020202000000000000000000022426C610020444080202020222060402",
      INIT_27 => X"0A26282848484A4A4A4C4C2A28282A4A4E4E4E4E4E2C0A060644080202020202",
      INIT_28 => X"B0971202226A300A04444E725494595455122C2C2A2A4C4E6E502E2E2E2C2C2A",
      INIT_29 => X"7270704E4E4C4C2C0A06242604000000000000000020460A0402264A0E040248",
      INIT_2A => X"706E70707070707070707292959595351FFB19DB372E3030300E0620A6955370",
      INIT_2B => X"9290B0B090B0B0B0B3B3B3B3B3B3B3B2B2B2B2B0909090909090909090707070",
      INIT_2C => X"9FBFDFDFDFDFBF7F1DD9B5B395B2B7D7F9FBF9F9FBD9D9D7F91BFBD9B7979392",
      INIT_2D => X"9F9F9F9F9FBFBFBFBF9F9F9F9F9FBFBFBFBFBFBFBFBF9F9F9F7F7F7F7F7F7F7F",
      INIT_2E => X"193B3B3D3D3D1D1DFDDBDBDDDDFD1F1FFFFFFFFFFF1F1F1FFFFF1F3F3F5F7F7F",
      INIT_2F => X"02242628262626242626486C4C4A8A8E908E90708E8E90B092959295B5F7F91B",
      INIT_30 => X"020202020200000000000000000000020406440AF53306020202000202040202",
      INIT_31 => X"2A082648484A4A4A6A4C4A2A28282A2A4C4E4E4E4E2C28080604040402020202",
      INIT_32 => X"AC770E0282CE550E06444E909999B9999737302E2C0C4A4E4E4E2E2C2C4C4E2C",
      INIT_33 => X"504E6E4E4E4C4C0C080644060200000000000000000024080402282E0A02220C",
      INIT_34 => X"90909092929272729293B5B5B5D797554E4E4E504E30302E2E2E0820A4B59575",
      INIT_35 => X"B3B2B2D3B3B2D2D5D5D3D5D5D5D5D5D5B3B3B3B3B2B2B2B2B292929290909090",
      INIT_36 => X"9FBFDFDFDFDFDFDFBFBF5F1BD9D5D7F7191919FBF9F9F9F91BFBFBD9D7B7B5B3",
      INIT_37 => X"9F9F9F9F9FBFBFBF9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBF9F9F9F7F7F7F7F7F",
      INIT_38 => X"F7F9F9F9191BFBFBF9DBFBFBFBFBFBDBFBFDFFFFFFFF1F1FFFFF1F1F3F5F7F9F",
      INIT_39 => X"02024428082606042406464A4C4A6A8C6E6E8E8E8E9090B2B3B5B5B595B5B5D5",
      INIT_3A => X"0202020202000000000000000000000204040402020202020200000202040202",
      INIT_3B => X"2C2A2A2A6A6C4C4A4A4A4A2A2A282A2C4C4E50504E2E2A080604020202020202",
      INIT_3C => X"B0150400424A4C0E08266C74B9BDDBBD7B375052302E4E70324E2E4E4E2E4C30",
      INIT_3D => X"70704E4E4C4C4C0A0606060400000000000020040002060602244C0E06026452",
      INIT_3E => X"92939393939393B5B5B5B5D7D77790538EF2D9372E2E2E2E4E2E0A2086707270",
      INIT_3F => X"D5D5D5D3D3F5F5F5F7F7F7F7F7F7D7F5D7D5D5D5D5D5D5D5B5B5B5B3B2B2B292",
      INIT_40 => X"BFBFDFDFDFDFDFDFDFDFDFDFBF9F5D3D1B1919FB191B1B1B1B1BF9F9F9F9D7D7",
      INIT_41 => X"9F9F9F9F9F9F9F9F7F7F7F7F7F9FBFBFBF9FBFBFBFBFDFDFBFBF9F9F7F7F7F9F",
      INIT_42 => X"9592709090B395B3D5D7F919191BF9F9FBFBFDFDFFFFFFFFFFDFFF1F3F5F7F9F",
      INIT_43 => X"000202646A2A06040404264A2A28486A4C4A6C6E6E8E90B0B3B5B5B5B5B5B5B5",
      INIT_44 => X"0202000200020000000000000000000202040202020000000000000202040202",
      INIT_45 => X"304E4E2C4A4C4C2C2A2A2A2A4A2A0A2A2A2C4E2E4C2C2A080604040202020202",
      INIT_46 => X"590C020202244A9012286C747799BB9BB9B959545252304E52302E4C104E124C",
      INIT_47 => X"504E4E4C4C4C0C06060604000000000000000000002208060246300A028470D2",
      INIT_48 => X"B3B5B3B5B5B5B5B5B5D5D7D7D7574E6EB0D5574E2E2C2C6CD0570A0084907270",
      INIT_49 => X"19F7F7F5F517F7F7F7F7F7F7F7F7F7F7F7F7F7F7D7D5D5D5D5D5D5D5B3B3B3B3",
      INIT_4A => X"DFDFBFBFBFBFDFDFDFDFDFDFFFFFDFDFBF7F3D1B193B3B3B3B3B3B3B3B1B1919",
      INIT_4B => X"9F9F9F9F7F7F7F5F5F5F7F5F7F9F9F9F9F9FBFBFBFDFDFDFDFDFBFBFBFBFBFBF",
      INIT_4C => X"90704E4C4C4C6C6C8EB0D2D5F71739393B3B1BFBFDDDDDFDFFFF1F3F5F7F7F9F",
      INIT_4D => X"0000020224260604040424282828484A2A4A4A4C6C6E6E8EB0B3B3B3B3B5B392",
      INIT_4E => X"0202000000020000000000000000020204040202000000000000000202040202",
      INIT_4F => X"2E4E4E4E0C684E6C4E6C6E4E4C4C2C4A4C2C4C2E4C2C0A060604020202020202",
      INIT_50 => X"3506020204246A10682EAC979577D97D96D9BD9B997772949754504E70525050",
      INIT_51 => X"70504E4C6C2E08062406020000000000000000002204020242282C08628C72B4",
      INIT_52 => X"D5B5B5B5D5D5D5D5D7D7D7D7F777706E8E724EEEF7D7B51519790A0084707070",
      INIT_53 => X"3B1B1917171919191919191919191919191919F7F7F7F7F7F7F7F5D5D5D5D5D5",
      INIT_54 => X"DFBFBF9F9F9F9FBF9F9FBFBFDFDFFFDFDFDFDFBF7F5D5B5B5B3D5D5D5D3D3D3B",
      INIT_55 => X"9F9F7F7F5F5F5F5F5F5F5F5F5F7F9FBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_56 => X"6E4C4C4A4A4A4A4A4A4A6CAEB2B3D3151919391BFBDBDBFDFD1F1F3F5F7F7F9F",
      INIT_57 => X"0000020202220604040424282828482A2828284A4A4C4C6C6E8E909090909070",
      INIT_58 => X"0002020002020000000000000000020204020202000000000000000002040202",
      INIT_59 => X"0A08080606040606060808082808282A2A2A4A2C4A2C2A080604020202020202",
      INIT_5A => X"1002000224466C104A2E8E156652527499B9DBDB9B9575927452504E2E2C0C0A",
      INIT_5B => X"704E4C8C3008062406020200000000000000000000040200422808446A6E7092",
      INIT_5C => X"D5D5D7D7D7D7D7F7F9F9F9191B39BBB3D3F517F9575D5DFB377B0A0084907070",
      INIT_5D => X"5D3B3B3939393939393939393939393939191919191917F7F7F7F7F7F7F7D7D5",
      INIT_5E => X"DFBFBFBF9F9F9F9F7F7FBFBFBFBFDFDFDFDFFFFFDFDFBF9F7D5D5B5D5D5D5D5D",
      INIT_5F => X"9F7F7F5F5F5F5F5F7F7F7F5F5F7F9FBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_60 => X"4C4A4A4A4A4A4A4A4A4A4A2A4A6A8EB0B5D517391B1B1D1D1D3F5F5F7F9F9F9F",
      INIT_61 => X"0000000202220602020426280626482A282828282A2A2A4A4C4C6C6E6E6E4E4C",
      INIT_62 => X"0202020202020000000000000000020202020202000000000000000002020202",
      INIT_63 => X"2C0A0626282828486A8E6E8E8E706E4C2A2A4A4A4A2A2A080604040202020202",
      INIT_64 => X"0402020226486C90304C701008A675D75D74947774B2775270322C4C2C4A6C4C",
      INIT_65 => X"6E4E8C6E0C08060602020000000000000000000000020202220606824E709212",
      INIT_66 => X"F7F7F7F7F7F9F71919193B3B3D5D3D3B3BBB93F0F7D7B3D3D5750C2084707070",
      INIT_67 => X"5D5D5B5B5B5B5B5B5B5B5B5B3B3B3B39393939393939391919191717F7F7F7F7",
      INIT_68 => X"BFBFBFBF9F9F9F9F9F9FBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFBF9F7F7D7D7D7D",
      INIT_69 => X"BF9F7F7F7F7F7F7F7F7F7F7F7F7F9FBFBFBFDFDFDFDFDFDFDFDFBF9F9FBFBFBF",
      INIT_6A => X"282828282848484A4A4A4A4A4A4A4C4C6C8ED0F539395B5D7D7F9FBFDFDFDFDF",
      INIT_6B => X"0000000202220602020224080626280806060628282A282A2A2A4A4A4A4C2A2A",
      INIT_6C => X"0002020200000000000000000000020202020202000000000000000002020200",
      INIT_6D => X"26262828484A4A6A6C6C6E6C4C4A2A282828284A4A4A2A280606040402020200",
      INIT_6E => X"0202020428286A2E6C528E320A268AB759324E506E50502E4C8C706E6E2E2828",
      INIT_6F => X"4E6C8E300806060402000000000000000000000002020202420604626E92520A",
      INIT_70 => X"191919191B1B1B19191919393B1B39FB1919191BDB95D0D515770A008470706E",
      INIT_71 => X"7D5D5D5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B393939393919191919191719",
      INIT_72 => X"BFBFBFBFBF9F9F9F9F9FBFBFBFBFBFDFDFDFDFDFDFDFDFDFFFFFDFDFDFBF9F9F",
      INIT_73 => X"DFDFBFBF9F9F9F9F9F7F7F7F7F9F9FBFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBF",
      INIT_74 => X"08082828282828282828484A4A6A6C6C6C6C4C4C8CCE15597D9DDFDFFFFFFFFF",
      INIT_75 => X"0000000202020402020224280626080404040406062628280A28282828282808",
      INIT_76 => X"0202020200000000000000000002020202020000000000000000000002040200",
      INIT_77 => X"28080628484A6A6C6C6E4C4A4A2A282828282628282828280606040404020402",
      INIT_78 => X"020224282A28682C4A2E6C502C0A26AC797292352C4C0C2828484A2A2A2A0828",
      INIT_79 => X"4EAC502A28060402000000000000000200000000000202022406048270700C02",
      INIT_7A => X"19193B3B3B3B1B1919F9F715D7355B3DFB17D9977070EED5D5530800646E4E4E",
      INIT_7B => X"BF9F7D7D7D7D7B5D7B7D7B5B7B7B5B5B5B5B5B5B5B5B5B5B3B3B393939391919",
      INIT_7C => X"BFBFBFBFBF9F9F9F9F9FBFBFBFBFBFBFDFDFDFDFDFDFDFDFFFFFFFFFDFDFDFDF",
      INIT_7D => X"FFFFDFDFDFBFBF9F9F9F9F9F9F9FBFBFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBF",
      INIT_7E => X"08060606282828282828284A4A4A4A4C4C4C6C6C6C4C4C6CEE77BFBFDFDFDFFF",
      INIT_7F => X"0000000202020402020224080646080404040404060606060628080606080808",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFC2F8000000000000000000000000000000000",
      INITP_01 => X"FFFFFFFFFF7BF00000000000000000000000000000000000000000000000001F",
      INITP_02 => X"000000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFF",
      INITP_03 => X"000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF1800",
      INITP_04 => X"000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000",
      INITP_05 => X"00FFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000",
      INITP_06 => X"FFFFFFFFFFFFFE00000000000000000000000000000000000000000000000000",
      INITP_07 => X"000000000000000000000000000000000000000000000000007FFFFFFFFFFFFF",
      INITP_08 => X"00000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF80",
      INITP_09 => X"0000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000",
      INITP_0A => X"0003FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000",
      INITP_0B => X"FFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF",
      INITP_0D => X"00000000000000000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF80",
      INITP_0E => X"00000000000000000000003FFFFFFFFFFFFFFFFFFFFFFF800000000000000000",
      INITP_0F => X"00000003FFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000",
      INIT_00 => X"0202020000000000000000000002020202000000000000000000000002020200",
      INIT_01 => X"080868302A2A4A4A6A2C482A2828282826262628282828060604040202020202",
      INIT_02 => X"02040426484C2A4A2C4A2E2C2A0C086650302E4C4C2A080606040426280A280A",
      INIT_03 => X"CC352A08060402000000000000000000000000020002620A42080282B0320802",
      INIT_04 => X"3B3B5B5D5D1D1919391B393B3B1BD7D5B5D315F917395B5B3D5B0A00646E4E4E",
      INIT_05 => X"DFDFBF9F7D7D7D7D7D7D7D7D7D7D7D7D7D7B7B7B7B5B5B5B5B5B3B3B3B3B3B3B",
      INIT_06 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFDF",
      INIT_07 => X"DFDFDFDFDFDFDFBF9F9F9F9FBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBF",
      INIT_08 => X"0606060606062628282828484A4A4C6C6C6C6C6C6C6C4C6C8CAEF23779BDBFDF",
      INIT_09 => X"0002000202020202020224080626060404040406040406060606060606060606",
      INIT_0A => X"0202020000000000000000000002020202000000000000000000000002040200",
      INIT_0B => X"2C4C4E2E0C080806262826260606060404040426282826060404020202020202",
      INIT_0C => X"022428484C4A4C4A4A8A700E262A0A08442E0C080808080606080406280A084A",
      INIT_0D => X"702E282808020200000000000000000000000002020002020204022206040402",
      INIT_0E => X"5B5D7D7D7D5F1D19F917373B1BF9573D3B3B1D19D9D7D5D5D5330800644E4E8C",
      INIT_0F => X"DFDFDFDFDFBF9F9D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D7D5D5D5B5B5B5B5B",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_11 => X"99BDBFDFDFDFDFDFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBF",
      INIT_12 => X"0606060606060606262828282A4A4A4A4A4A6C6C6C4C6C6C8CAED2B3B3D3F355",
      INIT_13 => X"0002020202020202020424082606040404040404040404040404040404040606",
      INIT_14 => X"0202000000000000000000000002020202000000000000000000000002040200",
      INIT_15 => X"0608080626486A8C8E8E8E8E6E4C4A2826262626260606040402020202020202",
      INIT_16 => X"0226280A26484A0A26482C080608260806460E0A080608280C2C2A4C0E2A0806",
      INIT_17 => X"2C2A480804020000000000000000000000000002020200020002020002020202",
      INIT_18 => X"5D7D7D7F7F7F5F1D191919377B3F1B19F9F9F71719F9F7D7D5530800644C6C6E",
      INIT_19 => X"DFDFDFDFDFDFDFBF9F9D9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F7F7D7D5D5D5D5D",
      INIT_1A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_1B => X"F3F535597BBDBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBF",
      INIT_1C => X"0606060606060606060628282828282A4A4A4A4A4A6C6C6C6C8E8E909090B0D3",
      INIT_1D => X"0002020202020202020426282806040404040202040404040404040404040404",
      INIT_1E => X"0200000000000000000000000202020202000000000000000000000002020200",
      INIT_1F => X"464A2C28262626482A2826262626260404242426262606040402020202020202",
      INIT_20 => X"240606040406064628260806060606460A08262E50102C2C2C0C080606040606",
      INIT_21 => X"2828260602020000000000000000000000000200020202000002020000020002",
      INIT_22 => X"7D7D7D7F9F7F5F3D3B3B5B3D3B1B393B5D3D3D3BFBD7F5F5F7570800444C8C2E",
      INIT_23 => X"DFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F7F7F7D7D7D7D7D",
      INIT_24 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_25 => X"B2D3F5F5F7F517579BBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBF",
      INIT_26 => X"040404060606060606060608082828282828484A4A4A4A4C4C6C8C8E6E8E90B0",
      INIT_27 => X"0002020202020202020426280804040404040404040404040404040404040404",
      INIT_28 => X"0000000000000000000000000202020200000000000000000000000204020200",
      INIT_29 => X"0604020402040404040406060604040402020202020202040404040202020202",
      INIT_2A => X"22064408020402420806060404040404262808282E100A0604282828484A4A28",
      INIT_2B => X"2806220602000000000000000000000000000000000202020002020202020202",
      INIT_2C => X"9F9F9F9F9F9F9F9F7F7D7F7D7F5F5D5D5D5D5D5D3D3BFBD7B553080062AC3048",
      INIT_2D => X"DFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBF9F9F9F9F9F7F7D9F9F9F9F",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFDFDFDFDFDF",
      INIT_2F => X"90B0D2D3D3F5F5F51537799DBFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBF",
      INIT_30 => X"0404040404040406060606060828282828282A2A4A4A4A4A4A4A4C6C6C6E6E8E",
      INIT_31 => X"0202020202020202020426260604040404040404040404040404040404040404",
      INIT_32 => X"0202000000000000000000020202020200000000000000000000000202020200",
      INIT_33 => X"0204040404040404040404040404040404020202020202020202020202020202",
      INIT_34 => X"020404260604240404040404040404040424280A060606042628280604040402",
      INIT_35 => X"0602020202000000000000000000000000020202020202020202020202040202",
      INIT_36 => X"9FBFBFBFBFBFBF9F9F9FBF9F9F9F7F7F7F5D3D5D3D3D1BF9F7570A00844E2A28",
      INIT_37 => X"DFDFDFDFDFDFBFBFBFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFDFDFDFDF",
      INIT_39 => X"6C8E8E90B0D2D3F5F51737395B7B9DBDDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBF",
      INIT_3A => X"04040404040404060606060606060808282828282A2A2A4A4A4A4A4C4C4C6C6C",
      INIT_3B => X"0002020202020202020426080404040404060606060606040404040404040404",
      INIT_3C => X"0202020000000000000000020202020000000000000000000000000202020200",
      INIT_3D => X"0406060404040404040404040404040202020202020202020202020202020202",
      INIT_3E => X"060404260A262806020202020202020204040426060606040202020202020404",
      INIT_3F => X"0202020202000000000000000000000000000002000222040202040404040424",
      INIT_40 => X"DFDFBFBFBFBFBFBFBFBFBFBFBF9F9F7F7F7F5D5D5D5D3D3B3B7B0C0022480804",
      INIT_41 => X"BFBFDFDFDFDFDFBFBFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBF9F9F9FBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBF",
      INIT_43 => X"4C6C6C6C8EAEB0D2D3F5153739595B7B7D9D9DBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_44 => X"040404040404040606060606060606080808282828282828282A2A4A4C4C4C4C",
      INIT_45 => X"0002020202020202042626080402040606060608080808060604040404040404",
      INIT_46 => X"0202020200000000000000020202020000000000000000000000020202020200",
      INIT_47 => X"0606060404040404040404040402020202020202020202020202020202020202",
      INIT_48 => X"060606280C080824040404020202020202020404040202020202020202040404",
      INIT_49 => X"0202020202000000000000000000000000000202020202220402040204040606",
      INIT_4A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F7F7F7F7F5D5D5D3D3D9B0C0022060202",
      INIT_4B => X"BFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4C => X"BFBFDFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBF",
      INIT_4D => X"4A4A4A6C6C8E8EAEB0D3F5F5173739597B7D7D7D7D7D9DBDBFBFBFBFBFBFBFBF",
      INIT_4E => X"040606040404040604060606060606060606080828082828282A2A2A4A4A4A4A",
      INIT_4F => X"00020202020404040626280604040608080808080A0A0A080806040404040404",
      INIT_50 => X"0202020200000000000202020202000000000000000000000000020202020200",
      INIT_51 => X"0404060404040402040202020402020202020200020202020202020202020002",
      INIT_52 => X"0C0806080A280A06040402020202020202020204040402020202020202020204",
      INIT_53 => X"0202020202000000000000000000000000000202020204022206060404040648",
      INIT_54 => X"DFDFDFDFBFBFBFBFBFBFBFBFBF9F9F9F9F7F7F5F5D5D5D3B5B9B0C0000020202",
      INIT_55 => X"BFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFDFBFDF",
      INIT_56 => X"BFBFDFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFBFBFDFBFBFBF9F9F9F9FBFBFBF",
      INIT_57 => X"4A4A4A4C4C6C6C8E8EB0B0D3F5F51737395B5B5B5D7D7D7D7D7D9D9DBFBFBFBF",
      INIT_58 => X"060606040404040606060606060606060606080808080808080828282A2A2A2A",
      INIT_59 => X"0002020226060406062608040404080A0A0A0A0A0A0A0C0A0806060404060606",
      INIT_5A => X"0202040202000000000200000202000000000000000000000000020202020200",
      INIT_5B => X"0404040404040202020202020204020202020202020202020202020202020202",
      INIT_5C => X"0A06060608080A0C080404040202020202020202020202020202020202020204",
      INIT_5D => X"020202020200000000000000000000000002020202020404020426064608462C",
      INIT_5E => X"DFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBF9F9F9F7F7F5F5D5D9D0C0000020202",
      INIT_5F => X"BFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFDFDFDFDFDF",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFBFBFBFBFDFBFBF9F9F9F9F9FBFBF",
      INIT_61 => X"2A2A4A4A4A4A4C6C6C6E8EB0B0B2D3F517171939393B3B5B5B5B5B7D7D7D9D9D",
      INIT_62 => X"06060404040404060606060606060606060608080808080808080808282A2A2A",
      INIT_63 => X"00020222060404062828080404060A2E0E0C0A0A0A0A0A0A0A08060406060606",
      INIT_64 => X"0202020202000000020200020202000000000000000000000000020402020000",
      INIT_65 => X"0204040404020202020202020202020202020202022424040402020202000202",
      INIT_66 => X"484A0A04082A0C0E0A0624260602020202020202020202020202020202020202",
      INIT_67 => X"0202020200000000000000020200000000020202040404060424062606462C0C",
      INIT_68 => X"DFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBF9F9F9F9F9F7F7FBF0E0000000202",
      INIT_69 => X"BFBFBFBFBF9FBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFDFDFDFDFDFDF",
      INIT_6A => X"7B7B7B7D9D9FBFBFBFBFBFBFBFBFBFBFDFDFBFBFBFBFBFBF9F7F7F7F9F9F9FBF",
      INIT_6B => X"2A2A2A2A2A2A2A2A4A4C6C6E6E8E8EB0D3D3D5F5F71717171939393B5B5B5B5B",
      INIT_6C => X"0606040404040406060606060606060608080808080808080806080808080808",
      INIT_6D => X"00020204060404062828080406082E12100C0C0A08080A0A0A08060606080808",
      INIT_6E => X"0202020000000000000002020202000000000000000000000000020402020200",
      INIT_6F => X"0202020402020202020202020202020202020202020202020202020202020202",
      INIT_70 => X"282A0806282C2E0E0C0806062406040202020202020202020202020202020202",
      INIT_71 => X"00000200000000000000020000000000020402040406280A06260A282848100A",
      INIT_72 => X"DFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBF9F9F9F9F9F9FBF0E0000000202",
      INIT_73 => X"BFBFBFBF9F9F9F9FBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFBFBFBFDFDFDFDFDFDF",
      INIT_74 => X"395B5B5B5B5B7B7D9DBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F7F7F7F7F9F9F9F9F",
      INIT_75 => X"0808080828282A2A2A4A4C4C4C6C6E6E8E90B2B2D3D3D5F5F5F7171719393939",
      INIT_76 => X"0606040404040404060606060606060808080808080808080808060608080808",
      INIT_77 => X"0202020404040606280A0606082C3012100C0C0A08080A0A0A0A0808080A0A08",
      INIT_78 => X"0202020000000000000002020200000000000000000000000002020402020200",
      INIT_79 => X"0202020202020202020202020404020404040202020202020202020202020200",
      INIT_7A => X"060628080A4A30300E2808080606040402242606040202020402020202020202",
      INIT_7B => X"000000000000000000000202000000020204040606064C1006462C2C2A6C120A",
      INIT_7C => X"DFDFFFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBF9F9F9F9F9F9F9FBF0E0000000202",
      INIT_7D => X"9F9F9F9F9F9F9F9F9F9F9FBFBFDFDFDFDFDFDFDFDFDFDFDFDFBFBFDFDFDFDFDF",
      INIT_7E => X"1719393939395B5B5D7D7D9D9FBFBFBFBFBFBFBFBFBF9F9F9F7F7F9F9F9F9F9F",
      INIT_7F => X"0808080808080808282A2A4A4C4C4C4C6E6E909090B0B3B3B3D3D5D5F5F71717",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
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
      INITP_00 => X"FFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000",
      INITP_01 => X"000000000000000000000000000000000000000000000000000000003FFFFFFF",
      INITP_02 => X"000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFFFFF80",
      INITP_03 => X"000000000000000000000000007FFFFFFFFFFFFFFFFFFF800000000000000000",
      INITP_04 => X"00000000003FFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000",
      INITP_05 => X"FFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000",
      INITP_06 => X"00000000000000000000000000000000000000000000000000000000000FFFFF",
      INITP_07 => X"00000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFF80",
      INITP_08 => X"0000000000000000000000000000FFFFFFFFFFFFFFFFFF800000000000000000",
      INITP_09 => X"0000000000007FFFFFFFFFFFFFFFFF8000000000000000000000000000000000",
      INITP_0A => X"FFFFFFFFFFFFFF80000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000003FFF",
      INITP_0C => X"000000000000000000000000000000000000000000001FFFFFFFFFFFFFFFFF80",
      INITP_0D => X"04000073001F00000000000000001FFFFFFFFFFFFFFFFF800000000000000000",
      INITP_0E => X"0000000000000FFFFFFFFFFFFFFFFF8000000000000000000000000000000000",
      INITP_0F => X"FFFFFFFFFFFFFF8000000000000000000000000000000000018000FD001C8000",
      INIT_00 => X"0606040404040606060606080808080808080808080808080806060606080808",
      INIT_01 => X"0202220604042628280A06080A2E32120E0C0A0A08080A0C0C0A0A0A0A0A0A08",
      INIT_02 => X"0000000000000000000202000000000000000000000000000002020402020200",
      INIT_03 => X"0202020202020202442606040424060404020202020202020202020202020202",
      INIT_04 => X"060808080A2C2E321006040808660A0402242826060404040202020202020202",
      INIT_05 => X"0000000000000000000000020000020204060404266A302C08664E0E08480E0A",
      INIT_06 => X"DFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBF9F9F9F7F7FBF0E0000000202",
      INIT_07 => X"9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFBFBFDFDFDFDF",
      INIT_08 => X"F5F51717171939395B5B5D7D7D9F9F9FBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F",
      INIT_09 => X"0808080808080808082A2A2A2A2A2A4C4C4C4C4E6E6E70909090B2B3B3D3D5D5",
      INIT_0A => X"08060604040606060606080A0808080808080808080808080806060606080808",
      INIT_0B => X"02022406020426282A0A080A0E3032120E0C0A0A0A0A0A0C0C0A0A0C0C0C0A0A",
      INIT_0C => X"0200020000000000020202000000000000000000000000000202040402020202",
      INIT_0D => X"2626262626262624462626262806040402020402020202020202020202020202",
      INIT_0E => X"08080808080C4C34120A08280A480802220604042628486A6A6A4C2A26262626",
      INIT_0F => X"00000000000000000000000000000202020404462A082608660E6810284A0E0A",
      INIT_10 => X"DFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9FBF0E0000000202",
      INIT_11 => X"9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFBFBFBF",
      INIT_12 => X"B5D5D5D5F5F7F71719395B7D7D7D7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_13 => X"08080808080808080808080A0A0A2A2A2A2C2C4C4C4E4E6E6E6E70909092B2B3",
      INIT_14 => X"08080606060606060606080808080A0A0A080808080808080808080606060808",
      INIT_15 => X"02020604040426280C0A0A2C30323232120E0C0C0C0C0E0E0C0C0C0E0E0C0C0A",
      INIT_16 => X"0000000000000000000000000000000000000000000000020202020402020000",
      INIT_17 => X"040606262A280804020424482A08040202020204020202020202020202020202",
      INIT_18 => X"2A0806060A0E2E30120A2A0C2808042226080626280A08060404060604040404",
      INIT_19 => X"00000000000000000000000202000202044448082626060486302C0E08482E0C",
      INIT_1A => X"DFDFDFDFBFBFDFDFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9FBF0E0000000202",
      INIT_1B => X"9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFDFDFDFDFDFDFBFBFBF",
      INIT_1C => X"90B2B3B3B3D5D5F5F7193B5B5D7D7D7D7F9F7F7F7F7F7F7F9F9F9FBFBF9F9F9F",
      INIT_1D => X"08080808080808080808080808080A0A0A2A2A2A2A2C2C4C4C4C4E6E6E707090",
      INIT_1E => X"0C0A08060606060606060608080A0A0A0A080808080808080808080808080808",
      INIT_1F => X"022206020406284A0C0A2C303232323412100E0E0E0E30100E0E2E30100E0C0C",
      INIT_20 => X"0000000000000000000000000000000000000000000000020202020202020000",
      INIT_21 => X"040606280A080602020404240604020202020202020202020202020202020202",
      INIT_22 => X"0A0806082C2E2E303250100A0604020222060426282A2C2A2A484E6E0E082406",
      INIT_23 => X"0000000000000000000002042246060444080404040604266A6E70320A462E2E",
      INIT_24 => X"DFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9FBF0E0000000200",
      INIT_25 => X"9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFDFDFBFBFBF",
      INIT_26 => X"7090909292B3B5D5F5F7193B5B5D5D7D7D7F7F7F7F7F7F7F9F9FBFBFBFBFBF9F",
      INIT_27 => X"08080808080808080808080808080A0A0A0A0A2A2A2C2C2C2C2C4C4E4E4E6E70",
      INIT_28 => X"0C0C0A080606060606060808080A0A0A0A080808080808080808080808080808",
      INIT_29 => X"020204020406282C0C0C2E30323252343212100E10103010100E303010100E0E",
      INIT_2A => X"0000000000000000000000000000000000000000000000020202040402020002",
      INIT_2B => X"0404042428080402020426060402020202040202020202020202020202020202",
      INIT_2C => X"0A0806282C2E2E0E1032120A06040202020404442A08262A4C6E72522E080404",
      INIT_2D => X"000000000000000000020224062406242808040204042608266A90350C464E0E",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9FBF0E0000000000",
      INIT_2F => X"9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"50707070909293B3D5D7F7F9193B3B5B5D7D7D7F7F7F7F7F9F9FBFBFBFBFBFBF",
      INIT_31 => X"08080808080808080808080808080A0A0A0A0A0A0A0A0C2C2C2C2C2C4C4E4E4E",
      INIT_32 => X"0E0C0A080808080808080808080A0A0A0A0A0A0A0A0808080808080808080808",
      INIT_33 => X"020402020406280C0C0C30323232543432321210101030121030323232321210",
      INIT_34 => X"0000000000000000000000000000000000000000000002020204040402020202",
      INIT_35 => X"0204020204040404040606040402020202220602020202020202020202020202",
      INIT_36 => X"0A0804282A0C0A0C30320E0A080604040204040406062628488E75320A040404",
      INIT_37 => X"000000000000000002020202020204462A080406040606262A6C6E300A264C0E",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9FBF0E0000000000",
      INIT_39 => X"9F9F9F9F9FBFBFBFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9FBFBFBFBF",
      INIT_3A => X"5050505070707292B3B5B5D7D7F919193B5B5D5D7D7F7F7F7F9F9F9F9F9F9F9F",
      INIT_3B => X"080808080A0A0808080808080A0A0A0A0A0A0A0A0A0A0A0C0C0C2C2C2C2E4E4E",
      INIT_3C => X"100E0E0C0C0C0C0A0A0808080A2A2C2E2C2E2C0C0A0A08080808080808080808",
      INIT_3D => X"0404020204262A0E0C2E30321230321030323232321212323232323434343212",
      INIT_3E => X"0000000002020000000000000000000000000000000002020404060404020402",
      INIT_3F => X"0204040404040404042628080404040604020402020202020200020202020200",
      INIT_40 => X"080804262A0A2A2C2E0C2A0C0806044408040404060406464A6E320C06060404",
      INIT_41 => X"000000000000000002020200020424280806060806040406262A6A2E0A06080A",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9FBF0E0000000000",
      INIT_43 => X"7F7F9F9F9F9FBFDFDFDFDFDFBFBFBFBFBFBFDFDFBFBFBFBFBFBFBF9F9F9F9FBF",
      INIT_44 => X"4E2E4E4E4E50507090939595B5D5D7F9193B3D5D5D5F7F7D7F9F9F9F9F7F7F7F",
      INIT_45 => X"0A0A0A0A0A0A0A08080808080A0A0A0A0A0A0A0A0A0A0A0A0A0C2C2C2C2C2E2E",
      INIT_46 => X"12100E10100E2E0E0C0A0A0A0A2C2E2E30302E2E0E2C2A0A0A0808080A0A0A0A",
      INIT_47 => X"0404020406282C2E301010101010100E10303232323412123232323434121212",
      INIT_48 => X"0000000000000000000000000000000000000000000202020406060604040404",
      INIT_49 => X"0404042406040604040608062406462A06020202020202000000020202020200",
      INIT_4A => X"08060608082A0A080604240A080404042406042408084A0E6C15080606060404",
      INIT_4B => X"0000000000000002020202002226080806080808080404042408484C4C0C0808",
      INIT_4C => X"9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9FBF0E0000000000",
      INIT_4D => X"7F7F9F9F9FBFBFBFDFDFDFDFBFBFBFBFDFDFDFDFBFBFBFBFBFBFBFBF9F9F9F9F",
      INIT_4E => X"2E2E2E2E4E4E5050709273729295B5D7F7193B5D5D5F5F7D7F7F7F7F7F7F7F7F",
      INIT_4F => X"0A0A0A0A0A0A0A08080808080A0A0A0A0A0A0A0A0A0A0A0A0A0A2C2C2C0C2C2E",
      INIT_50 => X"1210303414123030100E0C2C2E2E5050505030302E2E2C2A2A0A0A0A0A0A0A0A",
      INIT_51 => X"06040404062A2E2E1010101010100E0E0E103234343414343434321232323212",
      INIT_52 => X"0000000000000000000000000000000000000000000202040406060606060606",
      INIT_53 => X"0806062608240806042428082606460A04020202020202020000000202020000",
      INIT_54 => X"0A080A0A0A08080806040426080202022408042408264E50300C040606080608",
      INIT_55 => X"0000000000000002020202020426280A08280A08060404422A2A680E644E0C2A",
      INIT_56 => X"9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9FBF0E0000000000",
      INIT_57 => X"7F7F7F7F9F9FBFBFBFBFBFBFBFBFBFBFDFDFDFDFBFBFBFBFBFBFBFBFBF9F9F9F",
      INIT_58 => X"2C2C2E2E4E4E505050707272929595B5D7F91B3B5D5F7F7F7F7F7F7F7F7F7F7F",
      INIT_59 => X"0A0C0A0A0A0A0A0A0808080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C",
      INIT_5A => X"1032745B3914103032302E50727474545252527252504E4E2C2C2A2A0A0A0A0A",
      INIT_5B => X"080406262A2C0E10101010321210100E0E1010323434345477555432100E0E10",
      INIT_5C => X"0000000000000000000000000000000000000000020202040606060606060808",
      INIT_5D => X"2E4C4C2C4A0A280A08282A0A0644080402020204040202020000000204020000",
      INIT_5E => X"304C0E2A4C6E6E2E2A684C0A04020202022406040446300E2A2C2628080A4A4E",
      INIT_5F => X"00000000000002020200020406480A0606062608040202642E2AEA1702827052",
      INIT_60 => X"9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBF9F9F9F9F9FBF0E0000000000",
      INIT_61 => X"7F7F7F7F7F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F",
      INIT_62 => X"0C2C2E2E2E4E505050527272949595B7B7D9F91B5D5F7F7F7F7F7F7F7F7F5F5F",
      INIT_63 => X"0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C",
      INIT_64 => X"2E54B97F59353270757575B7B9BBB99997977575757272504E4C4E2E2E2E2C0E",
      INIT_65 => X"0A080A2A4C0E2A50353232323212100E0E30301010509292D0B2B0CED0B0500E",
      INIT_66 => X"000000000000000000000000000000000000000002040606060606060608080A",
      INIT_67 => X"4C8E900E462A6A522C2A08080606020402020202020202020202020202000200",
      INIT_68 => X"482C6C90720E0602020204462A0802020224080424482E2C08464A2A4A4E4E2E",
      INIT_69 => X"0000000000020402020204062808060406080602020002444C8ED2370800820E",
      INIT_6A => X"BF9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBF9F9F9F7FBF0E0000000000",
      INIT_6B => X"7F7F7F7F7F9F9F9F9F9F9FBF9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F",
      INIT_6C => X"0C0C2C2C2E2E505052527272949595B7B7D9F91B3D5F7F7F7F7F7F5F5F5F5D5D",
      INIT_6D => X"2E0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C",
      INIT_6E => X"738ACEF0D1D0B0CCCFCCCF1137391959FDB9B797B7979572707050502E505030",
      INIT_6F => X"0A0A0A4ACE13D5F1F3B3B0B0CED0B08CACAEAC8C8E908E6CAC105539F7D51013",
      INIT_70 => X"000000000000000000000000000000000000000204060808080806060606280C",
      INIT_71 => X"B3732E2828480E06462A2A0A0604020402020202020202020202000202020200",
      INIT_72 => X"060826080602020202020222484A0A0202240604420A480C0828686C8E7290B2",
      INIT_73 => X"00000000000202020204040404040404040204020200000468B0D31704020202",
      INIT_74 => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBF9F9F7F7FBF0E0000000000",
      INIT_75 => X"5F7F5F7F7F7F7F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F",
      INIT_76 => X"0C0C0C2C2E2E505052527272749597B7B7D9D9FB1B3D5F7F7F7F5F5F5F5D5D5D",
      INIT_77 => X"2E0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C",
      INIT_78 => X"D16AA68AA68886A4A4A2A6487359F7F317FBDBD9D9B997959592725252545230",
      INIT_79 => X"2A0C2A4C2EE8AE6853AFC8AAA6A8A8A6A6A6866666486AEE97BFDFFFFFBFFD13",
      INIT_7A => X"000000000000000000000000000000000000000206080A0C0A0A08080606080A",
      INIT_7B => X"730E06440C861206264A2A0A0402020202020202000202020202020202020202",
      INIT_7C => X"26080404020202020202020224880C020222260622284A2C2A08646E4E4E6EAE",
      INIT_7D => X"0000000000020202020406060404040404020202000020264A6C901204020202",
      INIT_7E => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBF9F9F7FBF0E0000000000",
      INIT_7F => X"5D5D5D5D5D5D5D7F7F7F7F7F7F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized18\ is
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
      INITP_00 => X"00000000000000000000000000000000000000FF000DF80000000000000007FF",
      INITP_01 => X"0000000000000000000000FF8001FF8000000000000003FFFFFFFFFFFFFFFF80",
      INITP_02 => X"00C4037C2151FFF000000000000001FFFFFFFFFFFFFFFF800000000000000000",
      INITP_03 => X"000000000000003FFFFFFFFFFFFFFF8000000000000000000000000000000000",
      INITP_04 => X"FFFFFFFFFFFFFF8000000000000000000000000000000000008403382091FFF0",
      INITP_05 => X"0000000000000000000000000000000C188400ED20A0BDF80000000000000007",
      INITP_06 => X"0000000000000000E8840124232000FE0000000000000001FFFFFFFFFFFFF080",
      INITP_07 => X"400C7360C14000FF00000000000000000FFFFFFFFFF88F800000000000000000",
      INITP_08 => X"00000000000000000000C0000000300000000000000000000000000000000028",
      INITP_09 => X"00000000000000000000000000000000000000000000002000000200000000BF",
      INITP_0A => X"000000000000000000000000000000000000002000380C8F0000000000000000",
      INITP_0B => X"0000000000000040000000F000180C3200000000000000000000000000000000",
      INITP_0C => X"F70C08D8C0181C20000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000041",
      INITP_0E => X"000000000000000000000000000000000000000000000141FF8E1E18E19C9808",
      INITP_0F => X"0000000000000000000000000000010061CE3E19F3DD98140000000000000000",
      INIT_00 => X"0C0C2C2C2E2E5050525272729595B7B7B7D9D9D9FB1B3D5F5F5F5D3D3D5D5D5D",
      INIT_01 => X"300E0C0C0C0C0C0C0A0A0A0A0A0A0C0C0C0A0A0A0A0A0A0A0C0C0C0C0C0C0C0C",
      INIT_02 => X"B7C8682422222222406286CC1337D72E775F3F1B1BFBFBF9DBB9B7B7B97B5752",
      INIT_03 => X"0A0C0C4CCCAEE6EAAC6A662844244022624422422468B0F5577B9BBDDDDFDF5F",
      INIT_04 => X"0000000000000000000000000000000000000004082A0C0C0C0A0A080806080A",
      INIT_05 => X"0404440A4870120A262606040402040402020200020202020200020202020202",
      INIT_06 => X"060604020202020202020202022408040202240602444C0C08660C862E2A0804",
      INIT_07 => X"0000000000020204040606262806040406020202020020440A486E1004020222",
      INIT_08 => X"9F9F7F9F9F9F7F7F7F7F7F7F9F9F9F9F9F9F9F9F9F9F9F7F7FBF0E0000000000",
      INIT_09 => X"3D3D5D5D5D5D5D5D5D7D7F7F7F7F7F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_0A => X"0C0C2C2C2E2E505052727274959597B7B7B7B9D9F9FB1B3D3D3D3D3D3D3D3D3D",
      INIT_0B => X"5030300C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0C0C0C0C0C0C0C0C0C0C",
      INIT_0C => X"17EF8A22A26884A86AE8AED0F3B3CE0C11939F7F5D5D7D5F1FFBFBFDDD9B5752",
      INIT_0D => X"2A2C50D0F0E8880802228288AAA828020222C2A888AEF2D5515797795B7BB97B",
      INIT_0E => X"0000000000000000000000000000000000020204082C0E0E0C0C0A0C0A080808",
      INIT_0F => X"2826064670120A0A060402020202040404020202020202020002020202020202",
      INIT_10 => X"040402020202020202020002020404060404240602442C0C06260804644C4848",
      INIT_11 => X"0000000000020404060624280604040406020202020202622A486E300A060404",
      INIT_12 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7D5D5D9D0C0000000000",
      INIT_13 => X"3D3D3D3D3D5D5D5D5D5D5D5D5F5F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_14 => X"0C0C0C2C2E4E50505272727495959797B7B7B7B7D9D9F91B1D1D1D1D1D3D3D3D",
      INIT_15 => X"5434300E0A0C0C0C0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_16 => X"A6E6282B80A60600CB667128EF716C0A118FD9DFDFDFDF9F7F7F5F1FDFBB7957",
      INIT_17 => X"4E5274D2EE6A04024413AD2682244B040644E4E829840E4FAF06290D159373A4",
      INIT_18 => X"00000000000000000000000000000000000204062A2E2E2E0E0E0C0C0C0A0828",
      INIT_19 => X"0686903308082608060604262626260806020202020202020202020202020202",
      INIT_1A => X"0404020404040402020202020204262A0802240804448C100806062608080604",
      INIT_1B => X"0000000002020404262A080402020402040402020204022206466E1026280804",
      INIT_1C => X"7F7D7D7F7F7F7F7F7F7F7F7D7F7F7F7F7F7F7F7F7F7D5D5D5D9D0C0000000000",
      INIT_1D => X"3D3D3D3D3D3D3D3D3D5D5D5D5D5D5D7D7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_1E => X"2E2E2E2E2E3030505072727294959597B7B7B7B7D9D9D9F9FBFB1B1B1D1D1B3D",
      INIT_1F => X"57353232102E30100E0E0E0E0E0E0C0C0C0C0C0C0C0C0C0C0A0A0A0A0C0C0C0C",
      INIT_20 => X"2424820F20E02AC246CF48A475AC3208110FF1FFFFFF7F1B95BD7F3FFFDD9B79",
      INIT_21 => X"6C72D2B5CA6A06846A91280462440B000666E6E809622E0F2BE40A0B55F14824",
      INIT_22 => X"00000000000000000000000000000000020406082C0E0E3012100C2A8AAC2E28",
      INIT_23 => X"706E300A060404062628482A0604260604020202020202020202020202020202",
      INIT_24 => X"02020404060628482A060406042628280602020404448C520A060606282A6C8E",
      INIT_25 => X"00000000020204444A2C080202040402040402022204020202646E0E262A0802",
      INIT_26 => X"5D5D5D5D5D5D5D5D5D5D7D7D7D7D7F7D7D7D7D7F5D5D3B3B3B7B0C0000000000",
      INIT_27 => X"1D3D3D3D3D3D3D3D3D3D5D5D5D5D5D5D5F7F5F5F5D5D5D5D5D5D5D5D5D5D5D5D",
      INIT_28 => X"2E2E2E2E2E5050527272727274959595B7B7B7B7B7D9D9D9D9FBFBFBFB1B1B1B",
      INIT_29 => X"9B9979595734323210100E0E0E0E0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C",
      INIT_2A => X"F7B08C6D24E42B82464F26AF4C4E6E8E0ACE0C333535F5533777BD7F3FFFDDBD",
      INIT_2B => X"EED1CE0A0E1104E80F0B0426AC2A0B424C8AE8EB496A92EC2B4F6DF3730FEB51",
      INIT_2C => X"020000000000000000000000000000020204060A2C0E305214100ECA1011ACCA",
      INIT_2D => X"680E2808282A2A28060404020222060604020202020202020202020202020202",
      INIT_2E => X"0002240624862E2A882E28484A2A48080602020404644E0C0804040406080808",
      INIT_2F => X"00000000020404244A0C062206040404020404020402020042684E2C480C0802",
      INIT_30 => X"3B3B3B3B5B5D5B5D5D3D5D5D5D5D3D3B19191717F7F7D5F517790C0000000000",
      INIT_31 => X"1B1B1B1D1D1D3D3D3D3D3D3D3B3B3D5D5D5D3D3D3D3D3D3D3D3D3D3D3D3B3B3B",
      INIT_32 => X"2E2E2E2E2E505050527272727274959595B7B7B7B7B7B7B7D7D9D9D9D9F9F91B",
      INIT_33 => X"BF9D7B5957343210100E0E0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C2C",
      INIT_34 => X"AE8EA8712668484FADE64A532E504EAA8AC8EED2F2D5D2F0151797BF9F5F3FFF",
      INIT_35 => X"2C5315AF4A17266A4A13222AAC2C0B426CCCEAEA486A928E71E248D1D52891AA",
      INIT_36 => X"020402000000000000000000000000020406080C2E2E505434328CEEEC8A86A8",
      INIT_37 => X"4E4C0C06484C0A04020202040422060402020202020202020202020202020202",
      INIT_38 => X"0202020404460A26482C2826464A0A060404020202644E0E280604040808084A",
      INIT_39 => X"0000020202040204280A280A060402060404020202000202426A6E2C488C1004",
      INIT_3A => X"191B1B19391B1919393B191919F9F7F715F7F5F51719191919790C0000000000",
      INIT_3B => X"F9F9F9F91B1B1B1B1B1B1B1B1B1B1B3B3B3B3B1B1B1B1B1B1B1B1B191B191B19",
      INIT_3C => X"2E2E2E2E4E5050505050707272727292959595B5B5B5B5B5B5B5B5B7D7D7D9D9",
      INIT_3D => X"BF9D7B57343210100E0E0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0A0C0C2C2C2C",
      INIT_3E => X"0E2F8D644C3088046B248D4E300E0AA62C24264A4A6C6EEE353959DBBF7F3F1F",
      INIT_3F => X"E6357728646A2C4C8E8EAACE312F4DC6EF0F2F0F6D6A6E1569482F8F32C6C8C8",
      INIT_40 => X"0202000000000000000000000000020204080A0C2E50545577B515B3066C6626",
      INIT_41 => X"2C2A0844AA100402020202040402040202022206020402020202040202020202",
      INIT_42 => X"02044208062608466A2C0802222606040604040426484E6E4E0A2808084A4C2C",
      INIT_43 => X"0000020404000204062A2C2E0C060604040404020000020242682E08244A0C04",
      INIT_44 => X"F9F9F7F7D5D5D5F5F7F7D7F5F7F7F7F7F7F71717F7F7F7F7F7770A0000000000",
      INIT_45 => X"D7D7D7D7F7F9F9F9F9F9F9F9F9F9F9F91919F9F9F9F9F9F9F9F9F9F9F9F9F7F9",
      INIT_46 => X"2E2E2E4E506E707270705070707272729292929292929292929295B5B5B5B7D7",
      INIT_47 => X"DF9D7B573432100E0E0E0C0C0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0C0C2C2C2C",
      INIT_48 => X"8624A06A6E146C4C2A68484C2C2C2C08282A2A4A4A6C2EAC32F9777FDD9F5F1F",
      INIT_49 => X"44EA172608A8526E52544E8A682422664C44222022E40E2B626C22604E0C80A4",
      INIT_4A => X"02020200000000000000000000020204060A0C0C2E505597D9D730F1CA0A0202",
      INIT_4B => X"8E0E040242080202020402040404040202020402020402020202020202020202",
      INIT_4C => X"2406240604240844482A06020202040404020404820E2A4A6E0E280A482C4A6C",
      INIT_4D => X"0002220604020206062A2C4E502C0806080604040200020222260A0624680C04",
      INIT_4E => X"B290908E8E90B0D2D3D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5550A0000000000",
      INIT_4F => X"9293B3B3B3B5B5B5D5D5D5D5D5D5D5D5D5D7D7D7D5D5D5D5D5B5B3B3B3B3D3B3",
      INIT_50 => X"2C2C2E4E4E4E7050504E504E4E4E505070707070707070707070707090909292",
      INIT_51 => X"DF9D7B573532100E0E0C0C0C0C0A0A0A0A0A0A0A0A0A0A0A0A08080A0C0C0C2C",
      INIT_52 => X"4A4A886C72577477370C022A0B29442C466C0CA2282D8D4C0CD7D5D415793F1F",
      INIT_53 => X"282A2A4A4E506E7074765656302C2E50524E4826682802224AA8022866302C4A",
      INIT_54 => X"02020200000000020202000202020406282C2E2E2E5275D7B9F091E66A040224",
      INIT_55 => X"4E0A020202020204040404040402040202020402020402020202020202020202",
      INIT_56 => X"2608040404044428060402020202040404020202826E0E286A2E0A082628286A",
      INIT_57 => X"02022406020202020406280E482C2A0806040402020002020244080404460A06",
      INIT_58 => X"9090909090B0B2B0B2B2B2B2B2B2B2929292B2B0B2B2B0B0B252080000000000",
      INIT_59 => X"6E6E70709090708E909092909090909090909090909090706E6E4C4C4C6C8CB0",
      INIT_5A => X"2A2C2C4C4C4C4E2C4C4C4C4C4C4C4E4E4E4C4C4C4E4E4E6E4E4E4E4E6E6E6E6E",
      INIT_5B => X"BD9B795734300E0E0C0C0C0A0A0A0A0A08080808080808080808080A0A0A082A",
      INIT_5C => X"3226844E5659546E7456CA62E46B442A62482AE2A4C92D228CEE3515D7F519FD",
      INIT_5D => X"2A28284A6A6C4822667259572E466E5576548C2C0622442C06C4C74B2B647294",
      INIT_5E => X"020202020202020202020202020406080A2E50323050B295EE2EAF684624464A",
      INIT_5F => X"2E08020402020204040404020202020202020202020202020204040202020202",
      INIT_60 => X"0404040202022206040202020202040202020404620C060406482A0604020466",
      INIT_61 => X"02040406040202020204280C0808080806020202020202020222060204240804",
      INIT_62 => X"6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E6E8E6E6E6E6E6E8E2E060000020202",
      INIT_63 => X"4C4C4C4C4C4C4C4A4C4C4C4C4C4C4C4A4A2A4A4A4C4C6C6E6C4C2C4A4A6A6C6E",
      INIT_64 => X"2A2A2A2A2A2C4C2C2C2C2A2A2A2A2A2A2A2A2A2A2A4A4A4A4A4A4A4C4C4C4C4C",
      INIT_65 => X"9977775532302E0C0A0A08080808080808080808080808080808080808080808",
      INIT_66 => X"0684AF666E566EC4486A6E40E2C724A4E2484660A64527080C480AD1EED1F5B9",
      INIT_67 => X"29292929E904E24F49406A746A0F48446E5650E4A4ED46A284A7E9C06B4B8C52",
      INIT_68 => X"0202020202020202020202020406082A2E2E30300E2CECD3AC28AF0822A60E00",
      INIT_69 => X"0C04040402020202040402020202020202020202020404020202020202020202",
      INIT_6A => X"040604040402020204040202020404040204040424060424460A060404020262",
      INIT_6B => X"0404040404020202020206280A0A080604020002020202020222040204040406",
      INIT_6C => X"4A4A4A4A4A4A4A4A4A4A4C4C4C4C4C4A4A4A4A4A4A4A4A6A6C2C060000020202",
      INIT_6D => X"2A0A0A08080A0828282A2A2A2A2A2A2A2A28282A2A4A4A4A4A4A2A2A4A4A4C4A",
      INIT_6E => X"08080808080A2A2A2A08080A2A2A2A2A2828080A0A0A0A2828282A2A2A2A2A2A",
      INIT_6F => X"75555535100E0C0A0A0A0A080808080808080606060606060608080808080808",
      INIT_70 => X"A2A5A7CF484ACAA24B8D4680C40526E0420780A0A7E5272A0A06868C28D3EE95",
      INIT_71 => X"6866866626C229A08B69406666E98F8B446C908284C78DA9E266E262E44B46A8",
      INIT_72 => X"04040404040404040404040606080A0C0E0E0E0E0C4CEC0ECC082C0444682C60",
      INIT_73 => X"0804040402020404040404040404040404040404040404040404040404040404",
      INIT_74 => X"060604040404040404040404040404040404040404040404240A060404020224",
      INIT_75 => X"0404040404040202020406080808060604020202020202020404040204040606",
      INIT_76 => X"0C0A2C2E0E0C0C2C0E0C2E3030304E0E0C2A0C28080806040606020000020404",
      INIT_77 => X"302E2E3030525232100C2C2E305074345232300C0C2A2C2C0C2A2E2E2C0E2C0C",
      INIT_78 => X"34141232323232321230323232323212303030305050302E4E2E2E2E2E2E2E4E",
      INIT_79 => X"597B5D5B5B5B5939373757393537373437343434343654373634343434343434",
      INIT_7A => X"E4694542E44840A4E5C76BA0A7258702C06BC0C0E3A7442C4A2A4828F32C918C",
      INIT_7B => X"C222A087A082A422A24546A4A2A7858582AC86E4490460A20442C882E429A060",
      INIT_7C => X"3232323434343537373737573939393B393B3B395959F02CED482424486A2C84",
      INIT_7D => X"0E2E2E2E2E2E3030523232525432323232323232503230303030303010103032",
      INIT_7E => X"10103010102E2E303030102E2E0E0E0E2E3030305032305032345232300E0C0C",
      INIT_7F => X"2A0A080808082608282C0C2C0C0A0A08062A2A0A08282A0A0A0A080A0C2E0E10",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
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
      INITP_00 => X"0000000000000200619E761B33DDF80400000000000000000000000000000000",
      INITP_01 => X"679B3E19F34DF804000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"00000000000000000000000000000000000000000000020067BB1E19F74FF806",
      INITP_04 => X"00000000000000000000000000000000619F3E19F7EFF0000000000000000000",
      INITP_05 => X"000000000000008061B3761BF6EFF00800000000000000000000000000000000",
      INITP_06 => X"61B1661B366F7010000000000000000000000000000000000000000000000000",
      INITP_07 => X"00000000000000000000000000000000000000000000000000000000000000C0",
      INITP_08 => X"000000000000000000000000000000000000000000000040E1F1E7FB3E6F7010",
      INITP_09 => X"00000000000000000000000000000003000000F0000004000000000000000000",
      INITP_0A => X"0000000000000028000000200000044000000000000000000000000000000000",
      INITP_0B => X"1000000820001780000000000000000000000000000000000000000000000000",
      INITP_0C => X"000000000000000000000000000000000000000000000000000000000000001A",
      INITP_0D => X"0000000000000000000000000000000000000000000000080000005001800080",
      INITP_0E => X"0000000000000000000000000000000400000020000002000000000000000000",
      INITP_0F => X"0000000000000010014000000003500000000000000000000000000000000000",
      INIT_00 => X"0A0A0A0A0C0A0A0C0C0C0C0C0A0A08060604042648680A040202000002060828",
      INIT_01 => X"303030123230100C0C0A0A0A0A0E2E2E300E2E0E0C08080606080808280E0C0A",
      INIT_02 => X"1010100E0E10100E10101012121210100E0E0E0E2E100E0E0C0C0E2E2E303030",
      INIT_03 => X"977F5F5F5F5F3F3D3B3B3B3B393B3B3919161414141414341614141212121412",
      INIT_04 => X"CBE2A4256466A0E447604740E283A5A0870706C4E329442C484A4AA6EA0AEAAF",
      INIT_05 => X"8C26A00740484822C2296006A24786C78404E449A540A2292226C6A4E5A902E0",
      INIT_06 => X"161614141416575D3D1B193B3D1D1D3D3D5D3F3D5B972CEDA80640488A90906E",
      INIT_07 => X"0C0E0E0E0E303030121010303212123212123212321212121212101232343636",
      INIT_08 => X"1010101010101010100E0E0E0E0E10100E10101230121232341432100E0E0C0C",
      INIT_09 => X"2A0806260A080608082A2C0C0A08080606080A0808060608080A0A0A0C0E0E10",
      INIT_0A => X"0604060606060608080606040404040404020204240604040402000002060828",
      INIT_0B => X"2E2E2E2E0E0A0808060608080A0A0A0A0A0C0A2A0A06060404040406280A0A08",
      INIT_0C => X"0C0A0A0A0A0A0C0C0C0E0E0E0C0C0A0A0A0A0A0A0A0A0A0A0A0A0A0C0C0A0C2C",
      INIT_0D => X"705B3B3B3B3B3B1B191717171414141210101010100E0E0E0E100E0E0C0C0E0E",
      INIT_0E => X"C26BC54345A080E0E9A029C0C0E3A9E0A78325E4A327444C4A4A2824E40AAA68",
      INIT_0F => X"9286C22740224769E289E2A4E3894022498222E28B67C22B2408E6A4E349E062",
      INIT_10 => X"0E0E0E10101010121214141417171717371917375570C8E6A80420666A4E6E90",
      INIT_11 => X"0A0A0A0A0A0C0C0A0A0C0C0C0C0E0E0E0E0E0C0C0C0C0E0E0E0E0C0C0E0E0E0E",
      INIT_12 => X"0C0C0C0C0C0A0A0A0A0A0A0A0A0A0C0C0C0A0C0C0C0C0C0E0E0E0E0C0A0A0A0A",
      INIT_13 => X"08060604060606060606060A0806080606060808060604040606080808080A0C",
      INIT_14 => X"0604040404040606080604040404240808040404040404020202000002060808",
      INIT_15 => X"2E0E2E0E0C0A0806060808060808082A0C0A082A0C0A08060604040606080606",
      INIT_16 => X"0A0A080A0A0A0A0C0C0C0C0A080808080808080808080A0A0A0A0A0C0C0C0C2C",
      INIT_17 => X"333919391917371715151512121012100E0E0E0E0C0C0A0A0A0C0C0C0A0A0C0C",
      INIT_18 => X"C2E7E945E5848763E5A26780C0E507C085E165E34345464A6A4A2844C42A0C71",
      INIT_19 => X"B086C24780828787E3E9A4C9E3E742604766E642E4ABA3494872F0C6E5494400",
      INIT_1A => X"0A0C0C0C0E0C0E0E0E101012121214151515151532702A8FC2062046484C6E72",
      INIT_1B => X"080808080A0A0A0A2A0C0A0A0A0A0C0C0C0C0C0A0A0A0C0C0A0A0A0A0A0A0A0A",
      INIT_1C => X"0A0A0C0C0A08080808080808080A0A0A0A0A0A0A0A0A0A0C0C0A0C0A0A0A0A08",
      INIT_1D => X"060606040406040404040608080808080606060806040404060606060608080A",
      INIT_1E => X"0606040406040606080606060606060606040404040404020202000000060808",
      INIT_1F => X"2E0E0E0A0A08080808080808082A0A0808080A2A2A2C2C0A0A08060608060808",
      INIT_20 => X"0A0808080A0A0A0A0A0A08080606060606060606060808080A0A0A0C0C0C2C2E",
      INIT_21 => X"0E15153537373514121212100E0E0E0E0C0A0A0A0A0A080808080A0A0A0A0A0A",
      INIT_22 => X"A462C0454760E0A767870546C0E5C7E147C2C5E1E726260846280662E8ECEA30",
      INIT_23 => X"90C4C549408284C0E569E0C265838BCB6BA082C5EBCBA3494874F2C6E529C060",
      INIT_24 => X"0A0A0A0A0A0C0C0C0E0E0E0E1010101012121212104EEACAC608200424284C6E",
      INIT_25 => X"080808080A0A0A08080A0808080A0A0C0C0A0A0A0A0A0A0A0A0A0808080A0808",
      INIT_26 => X"0C0C0A0A0A080808080806060606060606060808080A080808080A0A0A080808",
      INIT_27 => X"060606060606040604040406060808080606080806060406060606060808080A",
      INIT_28 => X"0806060606060604040406060604040404020202040404020200000000040608",
      INIT_29 => X"0C0A0C0C0A0A080808080808280A0806280A080808282A2C2C2C0A0808280A0A",
      INIT_2A => X"08080808080808060606060404040404040404040606060808080A0A0A0A0C2C",
      INIT_2B => X"10121212323532323212100E0E0C0C0C0A0A0808080806060606080808080808",
      INIT_2C => X"4324C24545A0E5C92084454780E5E78305C4A7E149002628260442E610B38C2E",
      INIT_2D => X"AEA4C347606A30A2E56720E2E78624A48B40E52BC9C2A529446AEEC6E54BC0C7",
      INIT_2E => X"080808080A0A0A0C0C0C0C0C0C0C0E0E0E1010100E2ECAAA048804002206484E",
      INIT_2F => X"0606080808080808060808080808080808080808080808080808080808080808",
      INIT_30 => X"0A08080808060606060606040404040404040606060606060808080806080606",
      INIT_31 => X"060606060606060604040404040806060606060808060606060606080A0A0A0A",
      INIT_32 => X"0806060604040404040404060604060604040402020202020200000000040606",
      INIT_33 => X"0A0A0A0A0A0A08080806080808080806260808060608282A0A0A080806080808",
      INIT_34 => X"060606060606040404040402040202020202020204040606060608080A0A0C0C",
      INIT_35 => X"0E0E0E0E1030301010100E0E0C0C0C0A08080808060606060606060608080608",
      INIT_36 => X"87A0C265C5C0E5692620C24B20C4E525E9E2A9E52B0206062462C42ED7B0D217",
      INIT_37 => X"AAA4C36940482E82E489C0C769604AA0E944E2C9A4A2C529E044E0C4E549A0E4",
      INIT_38 => X"0608080808080808080A0A0A0A0A0A0C0C2E100E0E2E4A86442DAA080202242A",
      INIT_39 => X"0606060608060606060606060606060606080606060606060606060606060606",
      INIT_3A => X"0606060606060404040404040402020204040402040404040606060606060606",
      INIT_3B => X"040606040404040404040404040404040404040606060606060608080A080808",
      INIT_3C => X"0806060404040404040404040404060606040202020202020000000000040404",
      INIT_3D => X"0A0A0A08080A0808060808080808080806060606060606280A08080806060608",
      INIT_3E => X"06060606040404040404020202020202020202020204040406060608080A0A0A",
      INIT_3F => X"0E0C0C0C0E0E0E2E30100E0E0C0C0A0A08080806060604040404040606060606",
      INIT_40 => X"6BE064642584A76B464086A922848405E8C289C52B60080440C4EA2EB9925210",
      INIT_41 => X"0468A2A920424A62A60982A7C92466624668E44DA084A609C42982A482A762E2",
      INIT_42 => X"060608080606060808080808080A0A0A0A0C0C0C0C0C2A86E628EA6804000224",
      INIT_43 => X"0606060606040406040406060604040404060606060404060606060606060606",
      INIT_44 => X"0606060404040404020202020202020202020202020404040404040404040606",
      INIT_45 => X"0404040204040404040204040202040404040406060606060606080808060606",
      INIT_46 => X"0606060604040404040404060606060604040402020200000000000000040404",
      INIT_47 => X"0808080808080808060606080806060806060606060606060808080606060608",
      INIT_48 => X"0404040402020202020202020202020202020202020404040404060606060808",
      INIT_49 => X"0A0A0C0C0C0E0C0C2E2E2E0E0A0A080806060604040404040404040404040404",
      INIT_4A => X"2262626060626220446244226262604042626060A0467164C28864CAB474100C",
      INIT_4B => X"51404020200444424040404020022442424020002242406000A2C66484426240",
      INIT_4C => X"060606060406060606080808080808280C0A0A0A0C2C2C4AA8CAC8AAA646024C",
      INIT_4D => X"0404040404040404040404040404040404040406040404040604040404040606",
      INIT_4E => X"0404040404020202020202020202020202020202020204040404040402040404",
      INIT_4F => X"0202020202020204040404040202020404040404040404060606060606040606",
      INIT_50 => X"0606040404040404040606060606040404040202020202000202000000040404",
      INIT_51 => X"0606060606060606060606060606060604040404060606060606060606060606",
      INIT_52 => X"0202020202020202020202020202020202020202020202040404040404040406",
      INIT_53 => X"0808284C30100E0E0C0C2C0C0C0A080604040404040202020202020202020202",
      INIT_54 => X"6464668888868886888A88686686A6AA8A6884C6C8066AE2E848D1F0570E0A08",
      INIT_55 => X"A8A66864646464646486668666666848888C8E506A8C706E68E0826840828666",
      INIT_56 => X"040404040404040606060606060608080A0A0A0A0A0A0A4A2A882CF3084AC0E6",
      INIT_57 => X"0204040402020202020404020202020204040404040404040404040404040404",
      INIT_58 => X"0404040202020202000000020202020202020202020204040202020202020402",
      INIT_59 => X"0202020202020204040202020202020404040406040404040404040404040404",
      INIT_5A => X"0604040404040606060606060404040402020202020202020202020000020404",
      INIT_5B => X"0404060404040406060606060404040404040404040404040604060606040406",
      INIT_5C => X"0202020202020202020202020200000000000000020202020202020202020404",
      INIT_5D => X"080806080A2C2E0E0C0A0A080A08060404040402020202020202020202020202",
      INIT_5E => X"C8EA0CCECA6CC4AAC8CAECEACAC8C8E6CAE8C80A6E242A0A4AEFAEEE170A0808",
      INIT_5F => X"C2C8E808EAC8C6C6E6E8C8E8C8C8AAA8CA8C8CAA8EAED0D0EC8AA2E408EAC8C6",
      INIT_60 => X"02020202040404040406060606060608080A0A08080A0A0A0A2A4C4873D1668F",
      INIT_61 => X"0202020202020202020202020202020202020202040404040404020404040404",
      INIT_62 => X"0202020202000000020000000002000002020202020202020202020202020202",
      INIT_63 => X"0202020202020202020202020202020204040404040402020202020202020202",
      INIT_64 => X"0404040406060606060404040202020202020202020202020202000000020404",
      INIT_65 => X"0404040404040404040404040404040404040204040404040404040406040404",
      INIT_66 => X"0202020000000000000000000000000000000000020202020202020202020204",
      INIT_67 => X"060606080A0A2C0E0A0808060606060404040202020202020202020202020202",
      INIT_68 => X"666628844846A80E1595AC8CA8AAC8AA8A6866A6ACCA68E20A3108462C0A0808",
      INIT_69 => X"EA6C64C4EAEECECCCCAA886A888A68664662664666AA6E68C60ACC088B862862",
      INIT_6A => X"02020202020404040404040406060606060808080808080A0A2A2E8C4A93C4E6",
      INIT_6B => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_6C => X"0202020202000000000000020200000000000000000202020202020002020202",
      INIT_6D => X"0202020202020202020202020202020202040404040202020202020202020202",
      INIT_6E => X"0604040406060604040202020202020202020202020200000202020000020402",
      INIT_6F => X"0204040404040404040404040402040402020202020202040404020404040404",
      INIT_70 => X"0202020000000000000000000000000000000000000202020202020202020202",
      INIT_71 => X"080808080A0A0A0A0A0806060406040404040202020202020202020202020202",
      INIT_72 => X"060604060606288A4E0E080606262608242828684CA84CD36C0C080606080808",
      INIT_73 => X"6C2A4848482A8A2E684C28482A080604060406040404262888AC0CB12C060606",
      INIT_74 => X"020202020202020202040404040606060606060A080808080A2A0C4A6A08D38E",
      INIT_75 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_76 => X"0202020200000000000000020000000000000000000002020202020002020202",
      INIT_77 => X"0202020202020202020202020202020202020404020202020202020202020202",
      INIT_78 => X"0604040404040402020200020202020202020202000000000202020000020202",
      INIT_79 => X"0202020202040404020202020202020202020202020202020202020202040404",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000002020202",
      INIT_7B => X"08060608080A0A0A080604040404040404040202020200020202020000000000",
      INIT_7C => X"AE949292B294D2B5D437CC756ECE17599B707D50DB954E4AAA90100806080808",
      INIT_7D => X"726E909292729012BBB2FF39AC94B495F2F757AE924ECA350C66CC34688E324C",
      INIT_7E => X"0202020202020202020404040404060606060608080808080A084A4CBD506AAE",
      INIT_7F => X"0000000000020202020202020202020202020202020202020202020202020202",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
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
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
      INIT_01 => X"C89FBF552B4B761617FEB3D3CC69AB9555554000000000000000000000000000",
      INIT_02 => X"000000000000000000000000000000000000000000000000000000001555507A",
      INIT_03 => X"5555000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"000000000000000000000010155554DCC7131C92529BAF03DAFBFD876695AA00",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"BBC070ABE18E841B99A52E054C91594005400100000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000015550353",
      INIT_08 => X"0040010000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"15540000000000000000000015154100C7FEAAAFFF0FD0BAABBAAFBE69656900",
      INIT_0A => X"0000000000000000000000000000000021010105510140141105454041400545",
      INIT_0B => X"595400003698605A59555511195BE90000050000000000000000000000000000",
      INIT_0C => X"2A4218552505005811A5564A5055554515541000000000000000000001401060",
      INIT_0D => X"0000400000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"000000000000000000000000100000000054000010576FAA5555552046548500",
      INIT_0F => X"0000000000000000000000000000000000000000140000000000000000000000",
      INIT_10 => X"0005000002159755555544104550050000000500000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000150000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000005555555555440000500100",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000011555550100000010000000014000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000C00",
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
      DOADO(1 downto 0) => \douta[2]\(1 downto 0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
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
      INITP_00 => X"5ACE3206292A5000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000010",
      INITP_02 => X"0000000000000000000000000000000000000000000000096ACBBA002976E000",
      INITP_03 => X"0000000000000000000000000000001C01000040000020000000000000000000",
      INITP_04 => X"0000000000000010400000000000000000000000000000000000000000000000",
      INITP_05 => X"0000601000000000000000000000000000000000000000000000000000000000",
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
      INIT_00 => X"0202020000000000020000000000000000000000000002020202020000000002",
      INIT_01 => X"0202020202020202020000000000000202020202020202020202020202020202",
      INIT_02 => X"0404040404020202020000020202020202020000020000020002020000020202",
      INIT_03 => X"0202020202020202020202020202020202020202020202020202020202020404",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000202",
      INIT_05 => X"0806060808080808060404040404040404020202020000000000000000000000",
      INIT_06 => X"372A8A9D927F322E9BD2B59F30F9977DD0B5FF353B6C306C8C6E8C700E060608",
      INIT_07 => X"D255FB791D97927FAEDFBF322C391BF9574E8E3FF975AE1FAA326A10280A59FD",
      INIT_08 => X"02020202020202020202020404040406060606060808080828CAD517D9526C90",
      INIT_09 => X"0000000000000202000000000000000000000000020202020202020202020202",
      INIT_0A => X"0200000000000000020000000000000000000000000000000000000000000000",
      INIT_0B => X"0202020202020000000000000000000002020202020202020200000002020202",
      INIT_0C => X"0202020202020200020202020202020202020000000000020202020000020202",
      INIT_0D => X"0202020000020202020200020202020202020000020000000200000202020202",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000002",
      INIT_0F => X"0606060606060606040604040202040404020202020000000000000000000000",
      INIT_10 => X"12284C9BB23F6E729DB21F39FB15D91F4A5B797B0E2A2C6A6C6E6C0E06040404",
      INIT_11 => X"FF3599DF15F999FF35B7DF572CD9351917D9373B1B578C7F70B294D2F7F7B5B2",
      INIT_12 => X"0202020202020202020202042406040406080606060808080826CAD532DBD495",
      INIT_13 => X"0000000000000000000000000000000000000000000002020202020202020202",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000202000000000000000000000002020202020202020000000202020202",
      INIT_16 => X"0202020202020000020202020202020202020002020000020202020000020200",
      INIT_17 => X"0000000000000000020000020202020000000000000000000000000000020202",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000200000000",
      INIT_19 => X"0406260808060404040424080402040404020202020000000000000000000000",
      INIT_1A => X"0C480E4A6E300C0A689052CED7372C0CCCB510750E0808284A6C2E0A06040404",
      INIT_1B => X"B054AEB4D4D7F719B9F2D7554E6C707272B0354CAE977450CE15D9D7F757AC72",
      INIT_1C => X"0000020202020202020202020204040426080606060608060606A6301919D994",
      INIT_1D => X"0000000000000000000000000000000000000000000000020000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000020000000000020200000202020200",
      INIT_20 => X"0202020202020202020202020202020202020202020200020404020000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000202",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0404040606060606040424060404040404020202020000000000000000000000",
      INIT_24 => X"4E8C907290524E506EB07472B092522E4C2E2C0A684C4C4C4C6E0E0604040404",
      INIT_25 => X"D215B9B09290708E6E6C8E6E6EAE92B2B2B494D2D797B294522C0868AE72706E",
      INIT_26 => X"00000000000000020202020202020404040806060606060606042408F7F7D7B5",
      INIT_27 => X"4066464644660800220400000000000000000000000000000000000000000000",
      INIT_28 => X"4026242404422624242444462624244426244446242424042244262404426606",
      INIT_29 => X"8008420420242204222224042224444646264426042244660802200442660802",
      INIT_2A => X"0202020202020202020202020202020202020002020200020404020000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000002",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0404040404040606060404040404040404020202000000000000000000000000",
      INIT_2E => X"08480E08080808282A0A06082608260806280A080848AE94522E0A0604040404",
      INIT_2F => X"06660C06262608040404040202040404840E775D0C48EE192ACCD537FB392C0C",
      INIT_30 => X"0000000000000002020202020204040604040406060604040404044488CEF515",
      INIT_31 => X"4046644644660620220400000000000000000000000000000000000000000000",
      INIT_32 => X"442644868A6A28444666884C0660884A46262224446446664846262404624806",
      INIT_33 => X"62888A2A2422842A44A60A402644660862282424044266282404226448660A20",
      INIT_34 => X"0202020202020202020000000202020202000002020202020404020000000020",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000002",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0402020404040404060604040404020202020200000000000000000000000000",
      INIT_38 => X"0A0808060606060808080606460A04040624280A0806E8770E06080604040202",
      INIT_39 => X"020204040604060202040202020202040404C61506286A102A8CB2124A0E2A0C",
      INIT_3A => X"0000000000000000020202020202040406060604040404040402020204040404",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0400000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000040460600000000000000000000000020",
      INIT_3E => X"0202020202020202000000020202020202020000020202020404020000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000202",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0202020204040404060606060404020202020200000000000000000000000000",
      INIT_42 => X"0A0808060606062608040606240806040606260A080606040604060604040202",
      INIT_43 => X"040202040404060604040402020202040404440A0606080A0A0A8A1208080A08",
      INIT_44 => X"0000000000000000000202020204040404040404040404040202020202040204",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000002000002000000000000000000",
      INIT_48 => X"0202020202020202000000020202020202020002020202020204020000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000002020202",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0404020204040404060606060404020202020000000000000000000000000000",
      INIT_4C => X"0808080606060606080406040404040404040426080604040404040604020204",
      INIT_4D => X"0202020404040404040404020202020204040404060608080608080A08080808",
      INIT_4E => X"0000000000000000000202020404040402040402040404020202020202020202",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000020000000000000000020200000000000200020202020000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0202020204040406040404020202020200000000000000000000000000000000",
      INIT_56 => X"0606060606060606060404040404040404020204040604040402020404020202",
      INIT_57 => X"0202020202020202020202020202020202020204040404060606060606060606",
      INIT_58 => X"0000000000000000000000020202020202020202020202020202020202020202",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000020202000000000000000000000000000000000000000000000000",
      INIT_60 => X"0002020202020002000000020000000000000000000202020000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000002020202",
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
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
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
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
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
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\ is
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
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_60 => X"00000000000000000000000000000000000000000000000000001F0000000000",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
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
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000004",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"00C78000000000C0000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000600",
      INIT_05 => X"000000000000000000000000000000000000000000000E0001CFC000000001C0",
      INIT_06 => X"0000000000000000000000000000060000C1C000000000C00000000000000000",
      INIT_07 => X"00000000000007C780CC878F8787FCC000000000000000000000000000000000",
      INIT_08 => X"C0CC0FDFCFCFFCC0000000000000000000000000000000000000000000000000",
      INIT_09 => X"00000000000000000000000000000000000000000000000000000000000007EF",
      INIT_0A => X"0000000000000000000000000000000000000000000000E1C0CF01C1C1800CC0",
      INIT_0B => X"00000000000000000000000000000640C0C78CCCCC8CCCC00000000000000000",
      INIT_0C => X"0000000000000660C0C3C0CCC3CCCCC000000000000000000000000000000000",
      INIT_0D => X"C0C1CCCCC9CCCCC0000000000000000000000000000000000000000000000000",
      INIT_0E => X"000000000000000000000000000000000000000000000000000000000000066C",
      INIT_0F => X"00000000000000000000000000000000000000000000065C9CCCDC8C8C8CCCC0",
      INIT_10 => X"0000000000000000000000000000060C3C9C8C0C0C0888800000000000000000",
      INIT_11 => X"000000000000000000000000C000000000000000000000000000000000000000",
      INIT_12 => X"0000000F80000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000C00000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000003FFFFFFFFFFE0000000000000000000000000000000000000",
      INIT_20 => X"FFFFFFFFFFF80000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000200000000000000000000000000000000007",
      INIT_22 => X"00000000000070000010000000000000000000000000010FFFFFFFFFFFFC0000",
      INIT_23 => X"00F000000000000000000000000003FFFFFFFFFFFFFF801C0000000000000000",
      INIT_24 => X"00000000030FFFFFFFFFFFFF1FFFFFF810000000000000000000000000000000",
      INIT_25 => X"FFFFFFFC1FFFFFFC19C4000000000000000000000000040001FC000000000000",
      INIT_26 => X"FFFFE00000000000000000000000020003F0000000000000000000008FFFFFFF",
      INIT_27 => X"100000000004010807FE0000000001000037800FFFFFFFFFFFFEF7F803FFFFFF",
      INIT_28 => X"3FFFFF1020000FFFFFFFFFFFFFFFF1FFFFFC03800023E5FFFD9FE00080002040",
      INIT_29 => X"FFE00F800000000000000000000000001F6FFFFFFFFFFFC000000000000503FC",
      INIT_2A => X"FFFFFFFFFFFFFFF8000000000001FFC000084000060C237F3FFFFFE7FFFFFFFF",
      INIT_2B => X"FFFFFFFFFE000020000000000005FFF200D3F5FFFC000000000FFFFFFFFFFFFF",
      INIT_2C => X"0000000007FFFFF0C0DBF4000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"CAC10E0000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80020",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8020000000007FFFFFF6",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFE020000000003FFFFFE5CCC80E000000FFFF",
      INIT_30 => X"FFFFFFFFFFFFE020000000001FFFFFE5C5A80C0000007FFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"000000000FFFFFC8E02A0C0000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"E0221D0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF020000000000FFFFFC0",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF820000000000FFFFF80E0621D0000000FFF",
      INIT_35 => X"FFFFFFFFFFFFF820000000001FFFFF80E6501D00000007FFFFFFFFFFFFFFFFFF",
      INIT_36 => X"000000001FFFFF0046503D00000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"04723F00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE020",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC020000000000FFFFF00",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF80200000000007FFFF0006027F00000000FF",
      INIT_3A => X"FFFFFFFFFFFE00200000000007FFFE800307FF000000007FFFFFC7FFFFFFFFFF",
      INIT_3B => X"0000000007FFFEE00B01FD000000003FFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"0A07F9000000001FFFC001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0020",
      INIT_3D => X"FC0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800200000000007FFFFC0",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF000200000000007FFFC00160663000000000F",
      INIT_3F => X"FFFFFFFFFFFC0020000000000FFFFF003C040300000000000800007FFFFFFFFF",
      INIT_40 => X"000000000FFFF9803445E2000000000000000001FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"3C47C6000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0020",
      INIT_42 => X"000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8020000000000FFFF190",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF8020000000001DFFE3A00C2C400000000000",
      INIT_44 => X"FFFFFFFFFFFF8020000000003FFFC3F8861E3800000000000027C0007FFFFFFF",
      INIT_45 => X"000000003FFF81E1903878000000000000FFDF0007FFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"B37EF8000000000001FFFF9003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8020",
      INIT_47 => X"01FFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8020000000003C7C21FF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC020000000007C7830BFF11EF80000000000",
      INIT_49 => X"FFFFFFFFFFFFC02000000000FDA00003A19F7C000000000003FFFFFF003FF9FF",
      INIT_4A => X"00000000FFC000A1B7BF3C000000000003FFFFFFC01FD1FE0FFFFFFFFFFFFFFF",
      INIT_4B => X"F7E31E000000000007FFFFFFF00001FC0FFFFFFFFFFFFFFFFFFFFFFFFFFFC020",
      INIT_4C => X"0FFFFFFFFF0000F0001FFFFFFFFFFFFFFFFFFFFFFFFF402000000001FFC00081",
      INIT_4D => X"000FFFFFFFFFFFFFFFFFFFFFFFFFC02000000001FFF43381C7E37F0000000000",
      INIT_4E => X"FFFFFFFFFFFF002000000000FFFEFF1CFBC30780000000003FFFFFFFFF800070",
      INIT_4F => X"000000001FFFFD850913F7801FF800007FFFFFFFFFF000000007FFFFFFFFFFFF",
      INIT_50 => X"0B6BF4007FFC0000FFFFFFFFFFF800000007FFFFFFFFFFFFFFFFFFFFFFFE0020",
      INIT_51 => X"FFFFFFFFFFF800000000FFFFFFFFFFFFFFFFFFFFFFF00020000000000FEFFDC2",
      INIT_52 => X"00003FFFFFFFFFFFFFFFFFFFFFC0002000000000009FFF880603F400FFFE0001",
      INIT_53 => X"FFFFFFFFFF80002000000000001FFC10225D7200FFFE0003FFFFFFFFFFFC0000",
      INIT_54 => X"00000000003FFFA01A803801FFFE0007FFFFFFFFFFFC000000003FFFFFFFFFFF",
      INIT_55 => X"0384D801FFFF000FFFFFFFFFFFFE000000001FFFFFFFFFFFFFFFFFFFFF000020",
      INIT_56 => X"FFFFFFFFFFFF000000000FFFFFFFFFE00003FFFFF800002000000000003FFDE8",
      INIT_57 => X"000007FFFFFFFFC0000000080000002000000000000FFCB80380C000FFFE003F",
      INIT_58 => X"0000000000000020000000000003F8100300403FFFFE003FFFFFFFEFFFFF8000",
      INIT_59 => X"000000000001BC0805014A707FFE003FFFFFFFF7FFFFC000000001FFFFFFFE00",
      INIT_5A => X"0404AD660FFE007FFFFFFF8FFFFFC000000000FFFFFFC0000000000000000020",
      INIT_5B => X"FFFFFF807FFFC0000000007FFFFC00000000000000000020000000000003FC00",
      INIT_5C => X"0000003FFFF00000000000000000002000000000000FFB80010EFFEF87FE007F",
      INIT_5D => X"000000000000002000000000001FF1C0033FF77FE3F8007FFFF7EE0001FFE090",
      INIT_5E => X"00000000003FF1600997D7BBF98800FFFF800000015FE0000000401FFC000000",
      INIT_5F => X"129159B0F05801FFFC000000003FF0000030001FD00000000000000000000020",
      INIT_60 => X"F8000000001FF000006000030800000000000000000000200000000001DBF030",
      INIT_61 => X"0FF304001C8000000000000000000020000000007F3FE420247709419FF801FF",
      INIT_62 => X"00000000000000000000000C0E7FE5008FF46929D1FC43FFF0000000001FF000",
      INIT_63 => X"00000040079FE00117CDC9B91E1FE7FFF0000000001FF0001FE3840200800000",
      INIT_64 => X"20319D8600FFF7FFC0000000003FF0003FF7F800020000000000000000000000",
      INIT_65 => X"C0000000001FF0003FFFFE002010000000000000C1FC1F4000000181F9E7C002",
      INIT_66 => X"7FFFFE00300000000000001FFFFFFFC000000F87C07FE00472D98D0601BFFDFF",
      INIT_67 => X"0000033FFFFFFFC000007F9F3F7FF8045019CE0001C652FF00000000001FF800",
      INIT_68 => X"0000019D84FF00089619E60001DBE47F00000000000FFC67FFFFFF80FF0C0000",
      INIT_69 => X"881FEF0006416F3E00000000000FFF7FFFFFFE781F0C00000000FFFFFFFFFFC0",
      INIT_6A => X"000000000007FFFFFFFFFFFC077C000000003FFFFFFFFFC00000019707FE0071",
      INIT_6B => X"FFFFFFFFC3F800000F807FFFFFFFFFC00000014A07F0012250BFCFFFFE08433E",
      INIT_6C => X"FFFFFFFFFFFFFFC00000008407C00120B1C9C0700000607C000000000007FFFF",
      INIT_6D => X"0000021487C1E00531FC7F0E63001F2000000000000FFFFFFFFFFFFFFFF80001",
      INIT_6E => X"11FE404C010001A0000000000007FFFFFFFFFFF0FFF80001FFFFFFFFFFFFFFC0",
      INIT_6F => X"00000000000FFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFC00000031E0036400D",
      INIT_70 => X"FFFFFFBFFFFC01EFFFFFFFFFFFFFFFC000000F19000E00006286466000007CC8",
      INIT_71 => X"FFFFFFFFFFFFFFC000000F20001C0081CE038660000003D000000000000FFFFF",
      INIT_72 => X"00001E5000300033AC071C000000007E003C0000000FFFFFFFF9FFFFFFFC03FF",
      INIT_73 => X"FE0F18000000021D00700000000FFFFFFFF9FFFFFFFE21FFFFFFFFFFFFFFFFC0",
      INIT_74 => X"805C00000007FFFFFFE07CFFFFFFE67FFFFFFFFFFFFFFFC000001E2000C00037",
      INIT_75 => X"FFD81FFFFFFFFF3FFFFFFFFFFFFFFFC00000006081800051FF0FD00000000E40",
      INIT_76 => X"FFFFFFFFFFFFFFC0000000C005000015FFBE08000000D1FE60740000000FFFFF",
      INIT_77 => X"000000C00A0000727FE2000000004C33E4840000000FFFFFFFF01FFFFFFFFFA7",
      INIT_78 => X"7FDC000000000590CCFC00000007FFFFFFE01FFFBFFFFFFFFFFFFFFFFFFFFFC0",
      INIT_79 => X"631C00000007FFFEF9A00FFFDFFFFFFBFFFFFFFFFFFFFFC0000000C00000017E",
      INIT_7A => X"00401FFFFFFFFFFDFFFCFBFFFFFFFFC0000000C0000002007BF80000000003C0",
      INIT_7B => X"FFF9F2FFFFFFFFC00000009000000DDCFF3000000000FC3A8E080000001FFFFC",
      INIT_7C => X"00000080000001A0F890000003FB81BE200A0000001FFFF000003FFFFFFFFFFF",
      INIT_7D => X"FF9000000748F98E00060000001FFF80000B1FFFFFFFFFFFFFF3F5FFFFFFFFC0",
      INIT_7E => X"2103C000003FDF8000013FFFFFFFFFFFFFF7F1FFFFFFFFC0000000A020000580",
      INIT_7F => X"0000FFFFFFFFFFFFFFFFFFFFFFFFFFC000E0018040000204FF000000001E3434",
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
      RAM_EXTENSION_A => "LOWER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
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
      INIT_00 => X"FF1FFFFFFFFFFFC01FE00280A0000410FC0000002020C186004E2000007C0000",
      INIT_01 => X"FFF81A8080000211100000002081DD830001B000007E00000001FFBFDFFFFFFF",
      INIT_02 => X"E00000003003BC7A0100C800003600000003FF9BFFFFFFFFFF7FFFFFFFFFFFC1",
      INIT_03 => X"1900CC00005600000007FF9ABFFFFFFFFFDFFFFFFFFFFFC3FFFFF4800000B360",
      INIT_04 => X"0007FFC80FFFFFFFFFFFFEFFFFFFFFC7FFFF3E80000133F0C00000001A03B89A",
      INIT_05 => X"FDD83E07FFFFFFC7FFFB7A0020019CF0400000003002704EDE001C07EE020000",
      INIT_06 => X"FFFA86016103F960000000002201F83E0E0008171D000000000FFFC003FFFFFF",
      INIT_07 => X"000000002401003C0400042781600000001FFF0041F7FFFFFFF81801FFFFFFC7",
      INIT_08 => X"0C01030000180000003FFF008063FFFFFFF00000FFFFFFC7FFFB0608410F7160",
      INIT_09 => X"007FFF00C2E1FFEFFDF80000FFFFFFC7FFF64008008C232000000C006000D724",
      INIT_0A => X"C7F800007FFFFFC7FFF44018112033400000240004101B2488002180001C0000",
      INIT_0B => X"FFF4A02800001B0000004C0004001E9434601080010C07F000FFFF00C567FFCC",
      INIT_0C => X"0000F800200139181F1C004003C5838000FCFF00CEE7FFC407F000001FFFFFC7",
      INIT_0D => X"499E00070F81F00001FCFF00DFE7FF8401E0000019FFFFC7FFF4901800183E00",
      INIT_0E => X"01FE7F611FEFFF8800E00000003FFF07FFF0C010003438000000F8002000C150",
      INIT_0F => X"00E0000000000307FFFB1856000032000001E000000000834E8001FF9FFE0000",
      INIT_10 => X"FFFFA04E0400110000008000A000002C07F00003FC00000003FF3F40BFFFFB18",
      INIT_11 => X"00010000400000C04000FC7FFB00000000FFBF43FFFFF2180000000000000007",
      INIT_12 => X"FFE07A071EC0000007FFFE43FFFFF4180000000000000007FFF5503E00000000",
      INIT_13 => X"0FFFFEE3FFFFF8380000000000000007FFF0D03C08000000000000185B84FCB1",
      INIT_14 => X"0000000000000007FFFBC0EC0A80000000000017C00FFC03CFC09E020F800000",
      INIT_15 => X"FFF018EC193E0000F880001000003FF0796B0FCF83E000001FFFFEE3FFFFFC20",
      INIT_16 => X"2080000000002FC50C5C903F00FF00001FFF9FE9FFFFF9E02C00000000000007",
      INIT_17 => X"0C357C3F003F80000FFFF1FBFFFFFFE07D70000000000007FFF0103C16778000",
      INIT_18 => X"1FFFF877FFFFFFE0FFA01F8000000007FFE0003C1671800030800000000007F2",
      INIT_19 => X"FF80FFF000000007FFF800303618F00C0004000000000FFF60141F9C0007F000",
      INIT_1A => X"FFD00038140FF4040004078000400FFF980781E00000FFB87FFFFFBEFFFFFFFF",
      INIT_1B => X"0005C3801CC001F99FFFF073F8003FFFFFFE0FFEFFFFFE3FFF87FFFC00000007",
      INIT_1C => X"7FFFFE19FF803FFFFFFE01FFFFFFF23FFF87FFF8700000047FC0803810007000",
      INIT_1D => X"FFF0003FFFFFC03FFFFFFB187C0000000F808070120030000019CE18058002FF",
      INIT_1E => X"FFFFF0C6FE00000007F080F006000080070700000000003FFFE00FFF0FF80FFF",
      INIT_1F => X"030280B8070000E0C380109C000C001FFFC00000001F00FFFFE00001FFFF187F",
      INIT_20 => X"C000718000338001FF8000FF070FF81FFFE000007FF83FFFFFFFC9F2FE000000",
      INIT_21 => X"FF80007FE1EFFE07FFE000007FE07FFFFFFF9FFFFF000000030E80B0078008A8",
      INIT_22 => X"FFE000007FFFFFFFFFFF7FFFFF000000030B00B003C038FC078060B800000003",
      INIT_23 => X"FFFEFFFFFF80000003C100D001F03E003F4000100000001FFF80787FFF01FFE3",
      INIT_24 => X"078100E001FC3E03DB00800701007C1FFFE0FE7FFFFEFFFE7C00000067BFFFFF",
      INIT_25 => X"0800400F809E592FF400FC7FFFFFFFFFC0200000003FFFFFFC3FC7FFFFF40000",
      INIT_26 => X"E001FFFFFFFFFFFFF8000002001FFFFE01FF833FFFFE0000078300F0079A7C00",
      INIT_27 => X"FF80007F001F7FC78FC3041FC1FC00000F8300C085DE7E01F0000007C0C62203",
      INIT_28 => X"9C40783F7FFE61801F8700E0079FFE0000001003F07E0409F003FFFFFFFFFFFF",
      INIT_29 => X"3FCF00E0032BFE0000000001F8078003F00FFFFFFFFFFFFFFFFE001F090F3DC4",
      INIT_2A => X"00000000FE03C0B3FE1FFFFFFFFFFFFFFFFF001879BF8F001FFFECDFFDFFFFC0",
      INIT_2B => X"FE1FFFFFFFFFFFFFFFFFC000F07FDC07FFFFFB17FFFFFFC03FFA01800B81FF00",
      INIT_2C => X"FFFFFC01F87FF803FFFFF8FFFFFFFFC1FF7E01801BE0FF00000000007F239027",
      INIT_2D => X"FFFFF2FFFFFFFFC7FFFC01C01363FF80000180003F9F043BFF1FFFFFFFFDFFFF",
      INIT_2E => X"FFE001C23117FF800001C0001FD8F803FE0FFFFFFFFFFFFFFFFFFF87907FF80F",
      INIT_2F => X"8181C0000FFD807C3E00FFFFFFFFFFFFFFFFFFEC003FFF1CFFFFFFFFFFFFFFC7",
      INIT_30 => X"3FE0009FFFFFFFFFFFFFFFFC083E073BFFFFFFFFFFFFFFC7FFC001421917FFE1",
      INIT_31 => X"FFFFFFFF001E0047FFFFFFFFFFFFFF25FFC0010E14B3FFF98181E80007FF0608",
      INIT_32 => X"FFFFFFFFFFFFE0C3FF40010C5655FFFE8180FE00000000000FE03A3FFFFFFFFF",
      INIT_33 => X"FF80010CC62CFFFE07E37C00000000C000F47F1FFFFFFFFFFFFFFFFFF00E0003",
      INIT_34 => X"87F3FC0000001000001F7FC3FFFFFFFFFFFFFFFFFE0C0803FFFFFFFFFFFB21C0",
      INIT_35 => X"001FFFA0FFC7FFFFFFFFFFFFFF840001FF01FFFFFFF0C7C1FF000108A23D7FFF",
      INIT_36 => X"FFFFFFFFFFF0700066000FFFFF80FFC0FF000019A5303DFF0FF0FC0000000000",
      INIT_37 => X"0000000F8002CFC7FF00003183103FFFFFF3FC0000000000001FFF000206FFFF",
      INIT_38 => X"FE00003341901FFFFF047C00000000000C09FF0078007FFFFFFFFFFFFFFFE7C0",
      INIT_39 => X"FBFFF400000000000001BF81FFE0FFFFFFFFFFFFFFFFFFFC0000000000039FA7",
      INIT_3A => X"00010FFFFFF819FFFFFFFFFFFFFFFFFF800000000003F027FC0000270140837F",
      INIT_3B => X"FFFFFFFFFFFFFFFFC000000000020727F800000F836701FA0000340000000000",
      INIT_3C => X"FFF80000001FD027F800000F03F06DFBC1FF980000000000000101FFFFFF0FFF",
      INIT_3D => X"F000000E01F07FFC07FE0800000000000000009E03FFE3FFFFFFFFFFFFFFFFFF",
      INIT_3E => X"07FC00000000000000000000001FFCFFFFFFFFFFFFFFFFFFFFFFF800000D0227",
      INIT_3F => X"00000000000FFFBFFFFFFFFFFFFFFFFFFFFFFFC01E018E07F000000E01796E38",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFF3C1C01A78000010C07A4FC001FC0000000000000",
      INIT_41 => X"FFFFFFFFFE11E007C00000000FF06004F800000000000000000000000007FFE7",
      INIT_42 => X"800000000220209803FE000000000000000000000003FFE0FFFFFFFFFFFFFFFF",
      INIT_43 => X"60800000000000000000000000003FFE0FFFFFFFFFFFFFFFFFFFFFFFFF060007",
      INIT_44 => X"0000000000001FFF80FFFFFFFFFFFFFFFFFFFFFFFF98F0270000000000009FC0",
      INIT_45 => X"E01FFFFFFFFFFFFFFFFFFFFFFFFFFC060000000000000C060000000000000000",
      INIT_46 => X"FFFFFFFFFFFFFE26000000000000000000000000000000000000000000001FFF",
      INIT_47 => X"00000000000000000000000000000000000000000000007FFC0FFFFFFFFFFFFF",
      INIT_48 => X"0000000000000000000000000000003FFF07FFFFFFFFFFFFFFFFFFFFFFFFFFA0",
      INIT_49 => X"000000000000000FFF81FFFFFFFFFFFFFFFFFFFFFFFFFFE00000000008000000",
      INIT_4A => X"FFE07FFFFFFFFFFFFFFFFFFFFFFFFFE000000000820000000000000000000000",
      INIT_4B => X"FFFFFFFFFFFFFFE000000001030000000000000000000000000000000000000F",
      INIT_4C => X"000000024300000000000000000000000001C00000000001FFFC07FFFFFFFFFF",
      INIT_4D => X"00000000000000000003C0000000000001FF000FFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_4E => X"0003C0000000000000FFF0007FFFFFFFFFFFFFFFFFFFFFE00000000207800000",
      INIT_4F => X"003FFC0003FFFFFFFFFFFFFFFFFFFFE000000136038000000000000000000000",
      INIT_50 => X"FFFFFFFFFFFFFFE0000003320382000000000000000000000007800000000000",
      INIT_51 => X"00000852038001F00000000000000000000F8000000000000017FFE0007FFFFF",
      INIT_52 => X"0008000000000000009FC7BC000000000003FFFE003FFFFFFFFFFFFFFFFFFFE0",
      INIT_53 => X"00BFFFFF800000000000FFFFC01FFFFFFFFFFFFFFFFFFFE00000007307900000",
      INIT_54 => X"00001FFFF81FFFFFFFFFFFFFFFFFFFE00000007B07E003380800000000000000",
      INIT_55 => X"FFFFFFFFFFFFFFE00000006B07E008F8000000000000000001FFFFFFC0000000",
      INIT_56 => X"0000807305E00050000000000000000001FFFFFFC0000000000007FFFC07FFFF",
      INIT_57 => X"000000000000000003FFFFFFE603F000000003FFFF00FFFFFFFFFFFFFFFFFFE0",
      INIT_58 => X"03FFFFFFFF87FE00000000FFFF807FFFFFFFFFFFFFFFFFE00000001801C00070",
      INIT_59 => X"000001FFFFD83FFFFFFFFFFFFFFFFFE00000001C000001800001000000000000",
      INIT_5A => X"FFFFFFFFFFFFFFE000000096000003C0000100000000000003FFFFFFFFFFFF00",
      INIT_5B => X"000000E3EFA00341F13000000000000007FFFF3FE7FFFFF84000007FFFF81FFF",
      INIT_5C => X"F7A00000000000000F7FFFFFD30007FFC000007FFFF81FFFFFFFFFFFFFFFFFE0",
      INIT_5D => X"183FFFD2774081FFC00000FFFFF80FFFFFFFFFFFFFFFFFE0000000E17C08033F",
      INIT_5E => X"E00000FFFFF80FFFFFFFFFFFFFFFFFE0000000400006051F2260000000000001",
      INIT_5F => X"FFFFFFFFFFFFFFE0000000700002039F4A600000000000005B3FE17E5EB4407F",
      INIT_60 => X"000000B00000032816000000000003003FC0023F60117C01FF0000FFFFF007FF",
      INIT_61 => X"0C000000000007007E1E1E1FA5F33FF9FDFFF8FFFFF001FFFFFFFFFFFFFFFFE0",
      INIT_62 => X"FC141242E2733FF8F7FFFEFFFFF000FFFFFFFFFFFFFFFFE0000000B800000304",
      INIT_63 => X"3FFFFF87FFF80007FFFFFFFFFFFFFFE0000000300000030020000000000007D8",
      INIT_64 => X"7FFFFFFFFFFFFEA00040003400000387F000000000000FE6ECA0122212AE1F7C",
      INIT_65 => X"00400034024C03004400000000000FEBB804A310788FE03F07FFFFFFFFF80000",
      INIT_66 => X"E600000000000FFC888CFFA5FA7EFB1FC7FFFFFFFFFC00000FFFFFFFFFFF0020",
      INIT_67 => X"06F0074B8D1E8F1FCFFFFFDFFFFF00000001F000000000200000003602460300",
      INIT_68 => X"CFFFD3FFFFFFFFC000000000000000200038002200C00383C400000000001E0C",
      INIT_69 => X"80000000FF000000003C0002004004C5C000000000003C2C03F8824C9DBE0F9F",
      INIT_6A => X"00140002000006C0C000000000007C480FFFC416DA51699387FF001FFFFFFFFF",
      INIT_6B => X"8000000000007ED09C4AF1539BCD2AC18FF80000FFFFFFFFFFFFFFFFFFFFFFC0",
      INIT_6C => X"073AEE2B5EEE48880F8000007FFFFFFFFFFFFFFFFFFFFFC00010000000000420",
      INIT_6D => X"0F8000000000000000001FFFFFFFFFC00000000000000040800000000001FED2",
      INIT_6E => X"FFDFFBBD3DFF20000000000000000000000000000003FFE2F902EA4C1E2A019A",
      INIT_6F => X"00000007FFFFFFFFFFFFFFFFFC00234200285D0CDD604745F8017EFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFC00F287800A9204E9CE350E7F007FFFFFFFFFFFFF07F80400700600",
      INIT_71 => X"B0D51B14C1829D47A00FFFF300F0001BF80000000000000000300007FFFFFFFF",
      INIT_72 => X"001FF06000C0001FF80008000000000000000000000003E00047EFFFFFF0078F",
      INIT_73 => X"E0000000000000000000000000000000004382001FFE0E43B0670D743403A946",
      INIT_74 => X"00000000000000000000800003FFFFC190508F74E312EC0781FF00000000001F",
      INIT_75 => X"00000000007FFFC1D65D153461C3680BFBFC000000000003B80401C000000000",
      INIT_76 => X"12CA795581B54816FFFC00000000000300000180000000000000000000000000",
      INIT_77 => X"FFF800000000000000000080000000000000000000000000000000000009FE30",
      INIT_78 => X"000000000000000000000000000000000000000000007EF060A4F2B9B426C837",
      INIT_79 => X"0000000000000000000000000000DF75000000780000044F7FF8000000000000",
      INIT_7A => X"0000000000004FADE00377120BFFCED41FF80000000000000000000000000000",
      INIT_7B => X"7FFFFFCFFDFFFBB00F8800000000000000000000000000000000000000000000",
      INIT_7C => X"07000000000000000000000000000000000000000000000000000000000025F2",
      INIT_7D => X"000000000000000000000000000000000000000000000079CFF4027601378E8C",
      INIT_7E => X"00000000000000000000000000001079C140006800C00AC00180000000000000",
      INIT_7F => X"000000000000001DFF669C16FEACFA6000000000000000000000000000000000",
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
      RAM_EXTENSION_A => "UPPER",
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
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 1) => B"0000000000000000000000000000000",
      DIADI(0) => dina(0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => DOUTA(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ENA,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
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
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000022",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"018F000000000180000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000C00",
      INITP_05 => X"0000000000000000000000000000000000000000000004000081800000000080",
      INITP_06 => X"0000000000000000000000000000040000808000000000800000000000000000",
      INITP_07 => X"000000000000078F00880F1F0F0FF88000000000000000000000000000000000",
      INITP_08 => X"8088018181800880000000000000000000000000000000000000000000000000",
      INITP_09 => X"00000000000000000000000000000000000000000000000000000000000000C1",
      INITP_0A => X"0000000000000000000000000000000000000000000000408086008080000880",
      INITP_0B => X"0000000000000000000000000000040080830088810888800000000000000000",
      INITP_0C => X"0000000000000440808180888188888000000000000000000000000000000000",
      INITP_0D => X"8080988880888880000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000458",
      INITP_0F => X"0000000000000000000000000000000000000000000004083898880808088880",
      INIT_00 => X"0202020000000000000000020202020202000000000002020200600200038800",
      INIT_01 => X"0202020000000000000000000002000202020202020202020202020202020202",
      INIT_02 => X"0404040404040404040404020202020202020202020202020202020202020200",
      INIT_03 => X"2404040424242424242424242404040404040404242626262626060404242604",
      INIT_04 => X"0200000202020202020202020202020202020202020202020202020202040404",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000002",
      INIT_06 => X"0000000002020202020202020000000000000000000000000000000000000000",
      INIT_07 => X"0202020202020202020202020202000000000000000000000000000000000000",
      INIT_08 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_09 => X"0000000000000000000000000000020202020202020202020202020200020202",
      INIT_0A => X"0202000000000000000000000000000000000000000202020000000000000000",
      INIT_0B => X"0000000000000000000000000000000002020202020202020202000002020000",
      INIT_0C => X"2626060404040404040404020202020202020202020202020202000000020000",
      INIT_0D => X"2424042424262426262624262606060626262626262626262626262626262626",
      INIT_0E => X"0000000000000000020202020202020202020202040202020204040404040424",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000202000200000000000000000000000000000000000000000000",
      INIT_11 => X"0202020202020202020202020000000000000000000000000000000000000000",
      INIT_12 => X"0202020000000002020202020202020202020202020202020202020202020202",
      INIT_13 => X"0000000000000000000000000000020202020202000000000000000000000002",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000E0FD1D000000000000",
      INIT_1F => X"00000000000000E0FD1D0000E0FDFDFD1D000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000E0FD1D000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"00000000000000000000000000000000000000000000E0EEEE1D000000000000",
      INIT_29 => X"000000000000E0EEEE1D00E0EEEEEEEEFD1D0000000000000000000000000000",
      INIT_2A => X"00000000000000000000000000000000000000E0EEEE1D000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000E0EE1D000000000000",
      INIT_33 => X"00000000000000E0EE1D00000000E0EEEE1D0000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000E0EE1D000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"1D000000E0FDFDFD1D000000E0FDFDFDFDFDFDFDFD1D00E0EE1D000000000000",
      INIT_3D => X"1D000000000000E0EE1D00E0EE1D00E00E000000E0FDFDFD1D0000E0FDFDFDFD",
      INIT_3E => X"0000000000000000000000000000000000000000E0EEFDFDFD1D0000E0FDFDFD",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"FD1D00E0EEEEEEEEFD1D00E0EEEEEEEEEEEEEEEEEE1D00E0EE1D000000000000",
      INIT_47 => X"FD1D0000000000E0EE1D00E0EE1D0000000000E0EEEEEEEEFD1DE0EEEEEEEEEE",
      INIT_48 => X"0000000000000000000000000000000000000000E0EEEEEEEEFD1DE0EEEEEEEE",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"EE1D00000000E0EE0E00000000000000000000E0EE1D00E0EE1D000000000000",
      INIT_51 => X"EE1D0000000000E0EE1D00E0EEEEFD1D000000000000E0EEEE1D00000000E0EE",
      INIT_52 => X"0000000000000000000000000000000000000000000000E0EEEE1D000000E0EE",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"EE1D00E0EE0E00E01D0000E0EE1D00E0EE1D00E0EE1D00E0EE1D000000000000",
      INIT_5B => X"EE1D0000000000E0EE1D0000E0EEEEFD1D0000E0EE0E00E0EE1D00E0EE1D00E0",
      INIT_5C => X"0000000000000000000000000000000000000000E0EE1D00E00E0000000000E0",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"EE1D000000E0EEEEFD1D00E0EE1D00E0EE1D00E0EE1D00E0EE1D000000000000",
      INIT_65 => X"EE1D0000000000E0EE1D000000E0EEEEFD1D0000000000E0EE1D00E0EE1D00E0",
      INIT_66 => X"0000000000000000000000000000000000000000E0EE1D00E0EE1D00000000E0",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"EE1D00E00E00E0EEEE1D00E0EE1D00E0EE1D00E0EE1D00E0EE1D000000000000",
      INIT_6F => X"EE1D0000000000E0EE1D00000000E0EEEE1D00E0FD1D00E0EE1D00E0EE1D00E0",
      INIT_70 => X"0000000000000000000000000000000000000000E0EE1D00E0EE1DE0FD1D00E0",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0E0000E0EE1D00E00E0000E0EE1D00E0EE1D00E0EE1D00E0EE1D000000000000",
      INIT_79 => X"0E00E0FDFD1D00E0EE1D00E0FD1D00E0EE1DE0EEEE1D00E00E0000E0EE1D00E0",
      INIT_7A => X"0000000000000000000000000000000000000000E0EE1D00E00EE0EEEE1D00E0",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
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
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
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
      INITP_01 => X"0000000000000000000000018000000000000000000000000000000000000000",
      INITP_02 => X"0000000C00000000000000000000000000000000000000000000000000000000",
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
      INIT_02 => X"000000E0EE0E0000000000E00E0000E00E0000E00E0000E00E00000000000000",
      INIT_03 => X"00E0EEEEEE0E00E00E00E0EEEE0E00E00E0000E0EE0E0000000000E0EE0E0000",
      INIT_04 => X"0000000000000000000000000000000000000000E0EE0E00000000E0EE0E0000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"FD1D000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"00000000000000000000000000000000000000000000000000000000000000E0",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0E00000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"000000000000000000000000000000000000000000000000000000E0EEFDFDEE",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"000000000000000000000000000000000000000000000000000000E0EE0E0000",
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
      INIT_70 => X"0202020202020202020202000000000202000000000202020202000000000000",
      INIT_71 => X"0202020202020202020202020202020202020202020202020202020202020202",
      INIT_72 => X"2626260604040404040404040404020202020202020202020202020202020202",
      INIT_73 => X"0404060604240624260606060606060606062626062606060606060606062626",
      INIT_74 => X"0202020202000202020202020202020202020202020404040404040404040404",
      INIT_75 => X"0000000000000000000000000000020000000000000200020202020002000202",
      INIT_76 => X"0000000000000202020202020202020202020202020202020000000000000000",
      INIT_77 => X"0202020202020202020202020202020202020002020000000000000000000200",
      INIT_78 => X"0202020202020202020202040202020202020202020202020202020202020402",
      INIT_79 => X"0000000000000000000202000002020202020202020200020202020202020202",
      INIT_7A => X"0402040402020202020202020202040404040402020404040404020000000000",
      INIT_7B => X"0606060606060404040404040404060606060606060606060604040404040402",
      INIT_7C => X"0E0E2E0E0C0C0C0A0A0A0A080808060606060606040404040404040604040404",
      INIT_7D => X"0A2A2C0C0C0C0C2C2C2E0C0C0C0C0C0C0C0C2C0E2C2E0E0E0C0E0E2E0E0E0E0E",
      INIT_7E => X"0404040404040404040606060606060606060606080808080808080808080A0A",
      INIT_7F => X"0202020202020202020202020202020202020202040404040404040404040404",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
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
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
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
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000000",
      INITP_0B => X"FFFFFFFFFF80000000000000000000000000000000000001FFFFFFFFFFFFFFFF",
      INITP_0C => X"0000000000000000040004000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"00040400001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000240400003FFFFF",
      INIT_00 => X"0202020202020404040404040404040404040404040404040402020202020202",
      INIT_01 => X"0606060608080608080808080606060606040404040202020202020202020202",
      INIT_02 => X"0404040404040404040406060604060426080604040404040404040606060806",
      INIT_03 => X"0000000202020202020204040404040404040404020202020204040404040404",
      INIT_04 => X"0404040404040404040404040404040404040404040404040404020000000000",
      INIT_05 => X"0808080806080606060604060606060606060808080806060604040404040604",
      INIT_06 => X"0E0E0E2E300E0E0E0C0C0A0A0A0A080808060606060608060606060606060606",
      INIT_07 => X"0A2C2C0C0C0C2C0E2E4E302E2E0E0C2C100C2E0E2E300E0E0E0E0E2E2E0E0E0E",
      INIT_08 => X"04060606060606060606060606060808080808080808080808080808080A0A0A",
      INIT_09 => X"0202020202020202020202020204040404040404040404040404060404040404",
      INIT_0A => X"0202020202040404040404040404040606060606060606040404040404020202",
      INIT_0B => X"0606060608080808080808082A0A080606060404040402020204020202040402",
      INIT_0C => X"0404040404040404040608080606060606282A08060606040606060606080806",
      INIT_0D => X"0202020202020202020404040404040404040404040202020204040404040404",
      INIT_0E => X"0404040404060604060606040406040404040404040606040606020000000000",
      INIT_0F => X"0808080808080808060606060606080808080808080806060604040406060606",
      INIT_10 => X"10303030100E0E0C0E0C0C0C0C0A080808080808080808080808080808280A08",
      INIT_11 => X"0A2C4C300E2C2E4E505050102C2E2E2E30100E2E2E102E100E0E2E2E102E3010",
      INIT_12 => X"0606060606060608080606080808080808080808080A0A0A0A08080A0A0A0A0A",
      INIT_13 => X"0404040202020204040404040404060606060604060606060606060606060606",
      INIT_14 => X"0404040404040404040606060404040606080808080806060606040606040404",
      INIT_15 => X"080606060808080A08282A2A0A0A080606060606040404040404040404040404",
      INIT_16 => X"04040404040604040406282808060626282A4A0C06060606260A060626080608",
      INIT_17 => X"2204040204020202020202040204040404040404040402020404040604040404",
      INIT_18 => X"0606040606060606060606040606040604040406080606060606040000000002",
      INIT_19 => X"08080A0A08080A0A080806080808080808080808080606060606040606062808",
      INIT_1A => X"32523232303030302E2E0E0C0C0C0A0A0A0A0A080A0808080A0A0A0A0A0A0A08",
      INIT_1B => X"0C2C2C2E2E2E2E4E50505050302E304E302E2E5032303030102E2E3030303032",
      INIT_1C => X"0808080808082A0A0A08080A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A0A2A0C0A",
      INIT_1D => X"0404040404040404040606060606060606060606080606060606080806080606",
      INIT_1E => X"0404040606060604062608060606060606060608280A08080808060606060604",
      INIT_1F => X"060806060808082A2A2A2C2C0A0A280A08080806060606060406040404040404",
      INIT_20 => X"060406060604060404062628080608282A2A2A4A0A260806260806262A0A0808",
      INIT_21 => X"0202020404020202020202040404040404060606040404040606040406040404",
      INIT_22 => X"0606060606060606060604040404060404040408080806060606040000020202",
      INIT_23 => X"0A0A0A0C0A0A0A0A0A080808080A080A08080808060606040404040404260808",
      INIT_24 => X"5355333232323030300E0E0E0E0C0C0C0C0C0C0A0A0A0A0A2C2C2C0C0C0A0A0A",
      INIT_25 => X"0A0C0C2E0E0C0C0C2E4E30505052303030303030300E0E2E100E0E0E2E303052",
      INIT_26 => X"0A08080A2A2C2C0C0A0A0A0A2A0C0C0A0C0C0C0C0C0C0C0C2C2C0C0C0C0A0A0A",
      INIT_27 => X"0606060606060606060606080808080808080808080806060606080808080828",
      INIT_28 => X"04040406060606060608080404040404060606060608080A0A08080806060606",
      INIT_29 => X"0606060606082A4A4C2C2C2C2A2A0A0A0A080806060606040406060604040404",
      INIT_2A => X"0426080604040404040404060604040404262828482A0A080806080808060606",
      INIT_2B => X"0202020202040402020204060604060606040404242606040404040404020404",
      INIT_2C => X"0606060606060606060804040604040606260808080806060606020000020202",
      INIT_2D => X"0A0C2C0E0C0A2A2C2C0C0A0A0C0C0C0A0A080808060604060404040404040806",
      INIT_2E => X"555533303030303030100E2E0E0E0E0E0E0E0E0C0C0C2E2E2E2E2E0E0C0C0A0A",
      INIT_2F => X"0C0C0C2E2E0E0E0E0C0C2E2E2E5032305032303030302E300E0E0E1030525555",
      INIT_30 => X"0A0A0A2A2C2E2E2C0C0C0C2C2C2E2C0C0C2C2C0E0E0E0E0E2E2E2E0E0C0C0C0C",
      INIT_31 => X"0808080808080808080808080A2A2C0C0A0A0A08080808080808082A0A080828",
      INIT_32 => X"0426080606060606060606040404040404060406060808080A0A0A0808080808",
      INIT_33 => X"06040406062A2C2C2C2C2C0A0A2A2A0A08080808080806060604040604040604",
      INIT_34 => X"040406060604040404040406260806040404040606280A08282A280808060606",
      INIT_35 => X"0202020204040402020224060404040404040404040406040404040202040404",
      INIT_36 => X"08060406060606080606060408060808280A0A08080606060608040000000202",
      INIT_37 => X"0C0C2E30100E0E2E2E30303030302E0E2C0C0C08080828080604040406040606",
      INIT_38 => X"7557535353535232301030303010100E3030100E2E5032300E0E0E0E0C0C0C0C",
      INIT_39 => X"2E0E2E5052120E0E0E0E0C0E0E3052333030305255325212100E303252535555",
      INIT_3A => X"0C2C2E4E302E0E0E2E2E2E2E302E503030303050323030303030300E2E0E0C0E",
      INIT_3B => X"0A0A0A0A0C0C2C0C0C2C0C0C2C2C4E2E0E0C0A0A0A0A0A0A0A0A0A2C2C2C0C2C",
      INIT_3C => X"280A080604060604060604040404060806060808082A2C0C0C0C0A0A0A0A0A0A",
      INIT_3D => X"060606082A2C2C2C4E304E4C4C2C2C0A0A0A0A0A0A0A08080606040604260806",
      INIT_3E => X"08080808280A0806060606284A0C0606040404040406480C0A0808282C0A2A0A",
      INIT_3F => X"2444482806040404040402020202040404040606060606060806060404060606",
      INIT_40 => X"2C0A06060608282A0A2A2A2A0A0608082A2C2E2C0C0808082A0C040000020202",
      INIT_41 => X"325254565654575454575754523232302E0E0C0A0A0A0A08080808060606282A",
      INIT_42 => X"7777775553555353535352555555343232525255555455343232525232323232",
      INIT_43 => X"1030303252325032303052323252555577797957373532325255577779577757",
      INIT_44 => X"5052725452525254525454545452523252525254555555543432323030303030",
      INIT_45 => X"2E2E2E2E2E2E2E2E50505050505052525252302E2C0C2C2E2E2E2E4E50505052",
      INIT_46 => X"2A2C2C0A080806282A0A0806080808080A0A0A2C2E2E302E2E3030302E2E3030",
      INIT_47 => X"2A2C2E5052525050305050304C4E2E2C4E2E2E4E50302E2C0A0A480C06080628",
      INIT_48 => X"0A2C0C0C0A2C0C0A0A0A280C4A0E2A2C0A08282A0A484C2E6E727252100C0A0A",
      INIT_49 => X"0202040406060606060606080808080A2A2A0A282A2A0A0A080A0A0A0A0A0A0A",
      INIT_4A => X"6E4E4C4C4C4C4C4E4E4C4C2C4A4C4C4C4E4E4E2E2C2C2C2C2C0C060000020204",
      INIT_4B => X"9595959494929292959292939292927270706E6E6E6E6E6E6E6E6E6C6C6E6E6E",
      INIT_4C => X"B7B7B7B5B5B5B5B5B5B5B5B5B5B5B7B7B5B5B5B5959595939393939595959393",
      INIT_4D => X"B5B5B5B5B5B5B5B5B5B5B5B5B5B7D7D7D7D9D9D9D9D7D7B7B7B7D7B9B7B7B7B7",
      INIT_4E => X"D5D5D5D5D5D5B5B5B5D5B5D5B5B3B3B3B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5",
      INIT_4F => X"929292907090909092B0B2B5B5B3B5B5B3B5D3B3B0B0B0B0B0B1B1D3B3B3D3D5",
      INIT_50 => X"6E4E4C4C4C4A4C6C4E4C4C4C6C4E4E4E4E4E4E6E707070707072727090929272",
      INIT_51 => X"2A2A4C4C4C4C2C4A4C4E2C2C2A4A4E4C4C4E4E4C4C6E4E4E2C4C2C4A4A4C4C4C",
      INIT_52 => X"0A2A2C0C2A2C2C2A0A2A2A2C2C2C0C2A2A2A2C2A2A2A2C2C4C506E50506E6E2E",
      INIT_53 => X"06040606280826280808284A2C2A2A2A2A0A2A0A0A280A0A0A080A2A2A2A2A0A",
      INIT_54 => X"171717F7F7D7D7D7B5B5B5B5B5B3B39292929292929292929232080000040606",
      INIT_55 => X"5959595959595757575757575959595959595959595959595737373737371719",
      INIT_56 => X"7B5B7B7B7B7B7B7B7B5B7B7B5B5B7B5B5B5B5B5B5B5B5B5B5959595959595959",
      INIT_57 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7D7D7D7D7D7D7B7B7B7B7D7D7B7B7B7B7B",
      INIT_58 => X"797979797979797979797979797979797979797B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_59 => X"1717171717373737373739575759597979797979797777797979797979797979",
      INIT_5A => X"92B2B2B2B2B2B3B3B3B3B3B3B3B5D3D5D5D3D5D3F5D5F5F5F5F5F5F5F5F5F717",
      INIT_5B => X"280804040626486A6E0C464A2AA66E6E6E6E902E68CC93709090909090909092",
      INIT_5C => X"0808080808080A2A2A2A2A2A2A2A2A2A2A2C2C2C2C2A2C2C2C2C2C2C08884E28",
      INIT_5D => X"0606060606060606060806060808080808080808080808080808080808280808",
      INIT_5E => X"7F5D5D3D3B3B1B1B1BFBF9F9F9F9F9D9D7D7D7D7D7B7B7B7B7570A0002060606",
      INIT_5F => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBDBF9F9F9F7F",
      INIT_60 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_61 => X"DFDFDFDFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFDF",
      INIT_62 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFDFDFDFDFDFDFFFDFDFDFDFDFDFDF",
      INIT_63 => X"5B7D7D7D7D7D7D7D9D9D9DBDBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_64 => X"D5D7D7D7D7D7F7F7F7F7F7F7F7F7F9F919191919193939393B3B3B3B5B5B5B5D",
      INIT_65 => X"520C06442806F3556C0E846E2CC692909292B252AA2EB9B3B5B5B5B5B5D5D5D5",
      INIT_66 => X"2A2A2A2A2A2A2A2A2A2A2C2C2C2C2C2C4C4C4E4C4C4E4E4E4E4E4E0E48EA15A6",
      INIT_67 => X"0606080606060808060808080808080808080808080808080828282A2A2A2A2A",
      INIT_68 => X"9F9F7F7F5F5F5F3F3D1D1D1D1D1BFBFBFBFBFBFBDBD9DBD9D9590C0002060606",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFBFBF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"7F7F7F9F9F9F9F9FBFBFBFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"F9F9F9F9F9F9F9F9F9F9F91919191B1B1B1B1B3B3D3D5D5D5D5D5D5D5D7D7F7F",
      INIT_6F => X"720E0684EED32E486C2CC8732A069392B5B5B575AC70DDD5D7D7D7D7D7D7D7D7",
      INIT_70 => X"2A2A2A2A2A2A2A2C2C2C2C2C2C2C2C4E4E4E4E4E4E4E4E4E4E4E4E2C6AAC10A4",
      INIT_71 => X"080808080808080808080808080808080808080808080808080A2A2A2A2A2A2A",
      INIT_72 => X"BF9F9F7F7F7F5F5F3F3F3F1F1D1D1D1DFDFBFBFBFBDBDBDBFB5B0C0002060608",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFBF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"7F9F9F9F9F9FBFBFBFBFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"F9F9F9F9F9F9F9F9F9F91B1B1B1B1B1B1B1D3D3D3D3D5D5D5D5F5F5F5F7F7F7F",
      INIT_79 => X"6E3008A68E2A26684C4A0A752A06B393B5B5D575AC6EDBD5D7D7D7D7D9D9D9F9",
      INIT_7A => X"2A2A2A2A2A2C2C2C2C2C2C2C2C2C2E4E4E4E4E4E4E4E4E4E4E502E2ACA32646A",
      INIT_7B => X"060608080808060608080808060808080808080808080808080A2A2A2A2A2A2A",
      INIT_7C => X"BF9F9F7F7F7F5F5F3F3F3F3F1D1D1D1D1DFDFDFDFBFBFBFBFB5B0C0002060608",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFBF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
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
      INITP_00 => X"FFFFFFFFFFFFC000000000000000000000000400000FFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"0000000000000000000206000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"000206000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000002206000003FFFF",
      INITP_05 => X"FFFFFFFFFFFF80000000000000000000000606000001FFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"0000000000000000004606000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"000202000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000002000000FFFF",
      INITP_0A => X"FFFFFFFFFFFC00000000000000000000000003000000FFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"0000000000000000100803000000FFFFFFFE4FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"100C07000000FFFFFFC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000",
      INITP_0D => X"FC0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000E0F0000007FFF",
      INITP_0F => X"FFFFFFFFFFC000000000000000000000000FBF0000007FFFF00000FFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"7F9F9F9F9F9FBFBFBFBFBFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"D9F9D9F9F9F9F9F9F9F9FBFB1B1B1B1B1B1B3B3D3D3D3D5D5D5D5F5F5F5F7F7F",
      INIT_03 => X"4E2E0A24884C686A0C66EA952CE4F3B7B5B5D575CC4EF9D7D7D7D7D7D9D9D9D9",
      INIT_04 => X"2A2A2A2C2C2C2C2C2C2C2C2C2C2C2E4E4E4E4E4E4E4E4E4E4E2E0C288A0E846C",
      INIT_05 => X"06080806060606060808080808080808080808080808080A0A0A2A2A2A2A2A2A",
      INIT_06 => X"BF9F9F7F7F7F7F5F5F3F3F3F1F1D1D1D1D1DFDFDFBFBFBFBFB5B0C0002060808",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFBF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"7F7F9F9F9F9F9FBFBFBFBFBFBFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"D9D9F9F9F9F9F9F9F9F9F9FBFB1B1B1B1B1B3B3D3D3D3D3D3D5D5D5F5F5F7F7F",
      INIT_0D => X"4E2E0A24460804240884EEB32EE610B9B5B5D575AC4E37DBD7D7D7D7D7D7D7D9",
      INIT_0E => X"2A2A2A2A2C2C2C2C2C2C2C2C2C2E2E4E4E4E5050502E4E4E4E0E0A482C0A464A",
      INIT_0F => X"08060806060606060808080808080808080808080808080808080A2A2A2A2A2A",
      INIT_10 => X"BF9F9F9F9F7F7F5F5F3F3F3F3F1D1D1D1D1DFDFDFBFBDBFBFB5B0C0002060808",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFBF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"7F7F7F7F9F9F9F9FBFBFBFBFBFBFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"D7D9D9D9F9F9F9F9F9F9F9F9F91B1B1B1B1B1B3B3D3D3D3D3D3D5D5D5F5F5F7F",
      INIT_17 => X"4E500C260806262648CAF0534AE630B9B5B5B572AC4E57DBD7D7D7D7D7D7D7D7",
      INIT_18 => X"2A2A2A2C2C2C2C2C2C2C2C2C2C2E2E2E4E5050504E4E2E4E500E08260A080668",
      INIT_19 => X"06060806060606060606080808080808080808080808080808080A0A2A0A2A0A",
      INIT_1A => X"9F9F7F9F9F9F7F7F5F3F3F3F3F3F1D1D1D1DFDFDFBFBDBFBFB5B0C0002060606",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFBFBF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"7F7F7F7F9F9F9F9F9F9F9FBFBFBFBFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"D7D9D9D9F9F9F9F9F9F9F9F9F9FB1B1B1B1B1B1B3D3D3D3D3D3D5D5D5F5F5F7F",
      INIT_21 => X"4E300C2808462A46A8700C3746E630B9B5D59790AE2E57DBD7F7D9D7D7D7D7D7",
      INIT_22 => X"2A2A2A2A2C2C2C2C2C2C2C2C2C2E2E2E4E303050504E5050300C080608080668",
      INIT_23 => X"06060806060606060606080808080808080808080808080808080A0A0A0A0A0A",
      INIT_24 => X"9F9F9F9F9F7F7F7F5F5F5F3F3F3F1F1D1DFDFDFDFDFDDBFBFB5B0C0000060606",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFBFBFBF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"7F7F7F7F7F7F7F9F9F9F9F9FBFBFBFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"D7D9D9D9D9F9F9F9F9F9F9F9F9FBFB1B1B1B1B1B1B3D3D3D3D3D3D5D5D5F5F7F",
      INIT_2B => X"2E2C0C28886E0C06C450882C460633B9B3D575AECE3075DBD7F7F9F7F9D7D7D7",
      INIT_2C => X"2A2A2A2A2C2C2C2C2C2C2C2C2C2C2E2E2E30305050505050100806060806466A",
      INIT_2D => X"06060608060606060606060808080808080808080808080808080A0A0A0A0A0A",
      INIT_2E => X"9F9F7F7F7F7F7F5F5F5F5F5F3F3F1F1F1DFDFDFDFDFBDBFBFB5B0C0002060606",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFBFBFBF9F",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"7F7F7F7F7F7F7F7F7F7F9F9F9FBFBFBFBFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"F7F7D9D9F9F9F9D9F9F9F9F9F9F91B1B1B1B1B1B1B3B3D3D3D3D3D3D5D5D5F5F",
      INIT_35 => X"482E0A06866E0A04A20E934C460635B9B395908CAE0E73DDF7F7F9F9F9F9F9D7",
      INIT_36 => X"2A2A2A2C2C2C2C2C2C2C2C2C2C2E2E2E2E302E2E505050100C0806260806460C",
      INIT_37 => X"0606060606060606060606060808080808060808080808080808080A0A0A0A2A",
      INIT_38 => X"9F7F7F7F7F5F5F5F5F5F5F3F3F3F1F1D1DFDFDFDFBFBDBDBFB5B0C0002060606",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFBFBFBFBF9F9F",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"5F5F5F5F5F7F7F7F7F7F7F9F9F9F9FBFBFBFBFDFDFDFDFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"F7F7F7F9F9D9D9D9F9F9F9F9F9F9FB1B1B1B1B1B1B1B3B3D3D3D3D3D3D5D5D5F",
      INIT_3F => X"480A0406864E0A04A28E8A0C44C832B9D3758CACAEF090FDF7F7F9F9F9F9F9F9",
      INIT_40 => X"2A2A2A2C2C2C2C2C2C2E2E2E2E2E2E2E2E2E504E505050100A0806260A08460C",
      INIT_41 => X"060606060606060606060608060606060606080808080808080808080A0A0A2A",
      INIT_42 => X"7F7F7F5F5F5F5F5F3F3F3F3F3F1D1D1DFDFDFDFDDBDBDBDBDB5B0C0002060606",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFBFBFBFBFBF9F9F7F",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"5D5F5F5F5F7F7F7F7F7F7F7F7F7F7F9F9F9F9FBFBFDFDFDFFFFFDFDFDFDFDFDF",
      INIT_48 => X"F9F9F9F9F9D9D9D9F9F9F9F9F9F9FBFB1B1B1B1B1B1B1B3B3B3D3D3D3D3D5D5D",
      INIT_49 => X"08040424A8702C08044228064488EED5936E8CACCED0B0FFF7F7F9F9F9F9F9F9",
      INIT_4A => X"2A2A2A2A2C2C2C2C2E2E2E2E2E2E2E2E2E2E4E4E5050300C0A0606060608262A",
      INIT_4B => X"060606060606060606060608060606060608080808080808080808080A2A0A0A",
      INIT_4C => X"7F5F5F5F5F3F3F3F3F3F1D1D1D1D1DFDFDFDFBFDDBDBDBDBD9590C0002060606",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFBFBFBFBFBF9F9F9F9F9F7F",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"5D5D5D5F5F5F5F5F5F5F7F7F7F7F7F5F1D1B1B1B3B9BBFDFDFDFDFDFDFDFDFDF",
      INIT_52 => X"F9F9F7F9F9D9D9D9F9F9F9F9F9F9F9F91B1B1B1B1B1B1B1B3B3B3B3D3D3D3D3D",
      INIT_53 => X"040404C4F3B58E2C06240624A68EAE8E6E8C8AACCED0B01FF9F9F9F9F9F9F9F9",
      INIT_54 => X"2A2A2C2C2C2C2C2C2E2E2E2E2E2E2E2E2E2E4E4E5050106A2E0A080606080608",
      INIT_55 => X"0606060606060606060808060606060608080808080808080808080A0A2A2A2A",
      INIT_56 => X"7F5F5F5F3F3F3F3F1D1D1D1D1D1DFDFDFBFBDBDBDBDBDBD9D9590C0002060606",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFBFBFBFBFBFBF9F9F9F9F9F9F9F7F",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"DFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"3D3D3D5D5F5D5F5F5F5F3F3D3D5D1FFBFB1BFBFB1B1999BFBFDFDFDFDFDFDFDF",
      INIT_5C => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBF91B1B1B1B1B1B1B1B1B1B3B3B3D3D3D3D",
      INIT_5D => X"04022466FBD5702C2626262606F5938C8C8C8CACCEF2B31FF9F9F9F9F9F9F9F9",
      INIT_5E => X"2A2A2C2C2C2C2C2C2E2E303030302E2E2E2E2E4E30300E2A6C4E4C0A08060608",
      INIT_5F => X"0606060606060606060606060606060608080808080808080808080A0A0A2A2A",
      INIT_60 => X"7F5F5F5F3F3F3F1F1D1D1D1D1DFDFDFDFBDBDBDBDBDBD9B9D9590C0002060606",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFBFBFBFBF9F9F9F9F9F9F9F9F7F7F",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"DFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"3D3D3D3D3D3D3D3D1D1DFBF9F9F9F9F9F9F9FBFBFBF9199B9FBFBFBFBFDFDFDF",
      INIT_66 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9191B1B1B1B1B1B1B1B1B3B3B3D3D3D3D",
      INIT_67 => X"04042488FBB14E2828282646687BFBB08C8CACAED033991FF9F9F9F9F9F9F9F9",
      INIT_68 => X"2A2C2C2C2C2C2E2E2E303232323030302E2E303030102C2E4C2E2C0C08060808",
      INIT_69 => X"0606060606060606060606060808080808080808080808080808080A0A0A0A2A",
      INIT_6A => X"7F5F5F5F3F3F3F1F1D1D1DFDFDFDFBDBDBDBDBDBDBD9B9B9D9590C0002060606",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFBFBFBFBF9F9F9F9F9F9F9F9F9F7F7F",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"DFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"3D3D3D3D3D1DFBF9D9D9D9D9D9D9D7D9D9D9D9D9D9F9F9597F7F9F9F9FBFBFBF",
      INIT_70 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9191B1B1B1B1B1B1B1B1B3B3B3D3B3D",
      INIT_71 => X"0424C8F2D3702A0624684846C8FF7FF9B3CEF2F335997F1FF9F9F9F9F9F9F9F9",
      INIT_72 => X"2A2C2C2C2C2E2E3030323232323230303030303030100C0C0C0C0C2C0A260806",
      INIT_73 => X"0606060606060606060606060606060608080806080808080808080A080A0A2A",
      INIT_74 => X"7F5F5F5F5F5F3F1F1D1DFDFDFBFBFBDBDBDBDBDBDBB9B9B9D9590C0002060606",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFBFBFBFBF9F9F9F9F9F9F9F9F9F7F7F",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"BFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFF",
      INIT_79 => X"1B1B1B1BFBD9D9D7D7B7D7B7B7B7D7B7B7B7B7B7B7D7D9F9193B5D5F7F7F9F9F",
      INIT_7A => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F919191B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_7B => X"0444ACD2D04E080444664A66C87F391715F7351737795B1BF9F9F9F9F9F9F9F9",
      INIT_7C => X"2A2C2C2C2E2E5032323232323232323230303030323252120E2C2E0E08280806",
      INIT_7D => X"060606060606060606060606060606060808080608080808080808080A0A0A2A",
      INIT_7E => X"5F5F5F5F5F5F3F3F1F1FFDFDFDFDFDFDDBDBDBDBDBB9B9B9D9590C0002060606",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFBFBFBFBFBF9F9F9F9F9F9F9F9F7F7F",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
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
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
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
      INITP_00 => X"0000000000000000000FC34000007FFFE0000023FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"000F8340000007EC00000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000",
      INITP_02 => X"00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000F6C4000000000",
      INITP_04 => X"FFFFFFFFFFFE00000000000000000000000FFF380000000000000000FFFFFFFF",
      INITP_05 => X"0000000000000000000FFFFC00C00000000000000FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"0003FFBE000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000",
      INITP_07 => X"000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000001FF3F2FFC0000",
      INITP_09 => X"FFFFFFFFFFF8000000000000000000000001FE3FFFDC00000000000000FFF3FF",
      INITP_0A => X"00000000000000000001FE4FFFF8000000000000003F83FFFFFFFFFFFFFFFFFF",
      INITP_0B => X"0000FE4FFFF8000000000000000001F81BFFFFFFFFFFFFFFFFFFFFFFFFF80000",
      INITP_0C => X"0000000000000080007FFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000",
      INITP_0D => X"003FFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000001FE0FFFFE0000",
      INITP_0E => X"FFFFFFFFFFE0000000000000000000000001BF0FFFFC00000000000000000000",
      INITP_0F => X"00000000000000080000071FFFFF00000000000000000000001FFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"DFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"7F9F9F9F9FBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_03 => X"1B1B1BFBD9D7D7B7B7B7B5B5B5B5B7B7D7B7B7D7B9D7D9B9B7D717DBD9F73B7D",
      INIT_04 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9191B1B1B1B1B1B1B1B1B1B1B1B1B1B",
      INIT_05 => X"048450ECB54E0802642A4666C83F95BB7F5DFBF3F3D3321BF919F9F9F9F9F9F9",
      INIT_06 => X"2C2C2C2C2E30545634343232323434323030323256795956140E2E0E0A080806",
      INIT_07 => X"060606060606060606060606060606060606060606080808080808080A0A2A2A",
      INIT_08 => X"5F5F5F5F5F5F3F3F1F1F1D1DFDFDFDFDDDDBDBDBDBB9B9B9B9590C0002060606",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBF9F9F9F9F7F7F",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"DFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"5D7F7F7F9F9F9F9F9FBFBFBFBFBFBFBFBFBFBF9FBFBFBFBFBFBFDFDFDFDFDFDF",
      INIT_0D => X"FBFBFBD9B7B7B7B7B7B595B5B5B5B595B5B5B5D7D9D9B9B7B7B7D7B9B5D7F739",
      INIT_0E => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBF91B1B1B1B1B1BFB1B1BFBFB",
      INIT_0F => X"06482E8CB04E0802624A4866E87F997B7BFBF3F3D3D21219F919F9F9F9F9F9F9",
      INIT_10 => X"2C2C2C2C2E525656343432325236343432325256795B5936140E2E0E0A080A06",
      INIT_11 => X"060606060606060606060606060606060606060606080808080808080A0A2A2A",
      INIT_12 => X"5F5F5F5F5F5F3F3F1F1F1F1F1FFDFDFDDDDBDBDBDBB9B9B9B9590C0002060606",
      INIT_13 => X"DFDFFFFFFFFFFFFFFFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBF9F9F9F7F7F",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFFFDFDFDFDFDFDFDFDFDF",
      INIT_15 => X"BFBFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"595F5F5F5F7F7F7F7F7F7F7F7F9F9F9F9F7F7F7F7F7F9F9F9F9FBFBFBFBFBFBF",
      INIT_17 => X"D9D9B7B7B7B7B5B595959395959595959595B5B7B79795B5B5B7F5B9B7B5D7D7",
      INIT_18 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBFBFBFBF9F9F9F9F9F9",
      INIT_19 => X"280C2C4CAA50080444CA5088CA7F3975F91015F51517F9F9F919F9F9F9F9F9F9",
      INIT_1A => X"0C0C2C2E5054573634343232325656563454567B7D5B5856140C0E0E0C0A0A08",
      INIT_1B => X"0606060606060606060606060606060606060606080808080808080A0A2A2A2A",
      INIT_1C => X"5F5F5F5F5F5F3F3F3F1F1F1F1F1FFDFDFDDBDBBBD9B9B9B9D9590C0002060606",
      INIT_1D => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F7F7F",
      INIT_1E => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_1F => X"9F9FBFBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_20 => X"173D1D3D5D5F5F5F5F7F7F7F7F7F7F7F5F5F5F5F5F5F5F7F7F7F7F7F9F9F9F9F",
      INIT_21 => X"B9D7B7B7B5B5B59595939293959292929292B5979595959595B5D5D9D9D9D7D7",
      INIT_22 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9FBFBF9F9F9F9F9F9F9D9",
      INIT_23 => X"0E0A0C0AC6900E0424E873AA6E7B5B5957979B5D19171919F9F9191919F9F9F9",
      INIT_24 => X"0C0C2C2E52545636343432343456363636565B5B5D5B3634521230300E0C0C2C",
      INIT_25 => X"0606060606060606060606060606060606060606080808080A0A080A0A0A0A0A",
      INIT_26 => X"5F5F5F5F5F3F3F3F3F3F1F1F1F1F1FFDDDDBDBDBDBB9BBB9D9590C0002060606",
      INIT_27 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F7F7F",
      INIT_28 => X"DFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_29 => X"7F7F7F9F9FBFBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_2A => X"D9B7D7F7193D3D5D5D5F5F5F5F5F5F5F5F3F3D3D3F3F3F3D5D5D7F7F7F7F7F7F",
      INIT_2B => X"B7B7B7B5B5B5959592929292927272727292757292929292B5979595B5B7B5D7",
      INIT_2C => X"F9F9F9F9F9F9F9F91919FBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9D9D9D9D9D9B9",
      INIT_2D => X"0E0C2E0E06E4150626688C8E0E173739D7FFDF5F1B1919191B1919191919F9F9",
      INIT_2E => X"0C0C2C50525658583636343456583838587B7D7D7D5D39343434120E0E0E4E12",
      INIT_2F => X"0606060606060606060606060606060606060606080808080A0A0A0A0A0A0A0A",
      INIT_30 => X"5F5F5F5F3F3F3F3F1F1F1F1F1F1FFDFDDDDBDBDBDBB9BBB9B9590C0002060606",
      INIT_31 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F7F7F",
      INIT_32 => X"DFDFDFDFDFDFDFDFBFBFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_33 => X"5D5D5D7D7F9F9FBFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF",
      INIT_34 => X"D9D7D7D7F73B3D3D3D5D5D5D5D5D5F5F3F3D3D3D3D3D3D3D3D3D5D5F5F5F5F5F",
      INIT_35 => X"B7B7B5B5B595959492929272727272727272729272929292B2B5979295B5B7D7",
      INIT_36 => X"F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9D9D9D9D9D9D9D9B9B7",
      INIT_37 => X"122E321006A4700C464C4C6EAED01277FBFFDF9F1D1719191BF91919191919F9",
      INIT_38 => X"0C0C2E505456595959365656565859597B9D7F7D7F5D3D363454361210305236",
      INIT_39 => X"0606060606060606060606060606060606060606080808080A0A0A0A0A0A0A0A",
      INIT_3A => X"5F5F5F5F3F3F3F1F1F1F1F1F1F1FFDFDDDDBDBDBBBB9B9B9B9590C0002040606",
      INIT_3B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F7F5F",
      INIT_3C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3D => X"3D3D3D5D5D7F7F9FBFBFBFDFDFDFDFDFDFDFDFDFDFDFBFBFBFBFBFBFBFBFBFBF",
      INIT_3E => X"9595D5D9191B3D3D3D3D3D3D3D3D5D3D3D3D1D1D1D1B1B1B3D3D3D3D3D3D3D3D",
      INIT_3F => X"B7B5B5B595959594929272727272727272727272727272727292929293959595",
      INIT_40 => X"F9F919F919191919191919191919F9F9F9F9F9F9F9F9F9D9D9D9D9D9D7B7B7B7",
      INIT_41 => X"122E32120824C812282A4A6C6E8CCE539BBDDDDF3F191919F9F9191919191919",
      INIT_42 => X"0C2C3052565659595938365858597B7B9B9F7F7F7F5D3D395639365638363616",
      INIT_43 => X"0606060606060606060606060606060606060608080808080A0A0A0A0A0A0A0A",
      INIT_44 => X"5F5F5F3F3F3F1F1F1F1F1F1D1D1DFDFDDDDBDBDBB9B9B9B9B9590A0000040606",
      INIT_45 => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F9F9F7F7F7F7F7F7F7F7F7F7F7F5F",
      INIT_46 => X"BFBFBFBFBFBFBF9F9F9F9F9F9FBFBFBFBF9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_47 => X"1B1B1B3B3D5D5F7F7F9F9FBFBFBFDFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_48 => X"9595D5D9F9FBFBFB1B1B1D1D1D3D3D1D1D1D1D1DFDFB1B1B3D3D3D3D3D3D3D1B",
      INIT_49 => X"B595959595959472929272727272727270707070707070707070707272729294",
      INIT_4A => X"19191919191919191919F9191919F9F9F9F9F9F9F9F9D9D9D9D9D9D7B7B7B7B7",
      INIT_4B => X"545994190A06686E2E2A4C6C4E8CAE10D5DFFFDF7F1D19F9F9F9191919191919",
      INIT_4C => X"2C2E3254565659365659383939595B5B7B7D7D7D5F5D7D3D7B9D5D59793B3614",
      INIT_4D => X"06060606060606060606060606060606060808080808080A0A0A0A2A0A0A0C0C",
      INIT_4E => X"5F5F5F3F3F3F1F1F1D1F1F1D1FFDFDDDDDDBDBDBB9B9B9B9B9590C0000040606",
      INIT_4F => X"7F7F9F9F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F",
      INIT_50 => X"9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F7F7F9F9F9F9F9F9F9F9F9F9F9F",
      INIT_51 => X"1919191B1B1D3D3D5D5D7D9F9FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF9F9F9F9F",
      INIT_52 => X"9492B3B7D7B7B7B7F7F91B1D1B1B1B1B1DFBFBFBFBF91B1B1D1D1D1B1B1B1B1B",
      INIT_53 => X"9595959595959272727272727270707070707070707070707070707070727292",
      INIT_54 => X"191B1B191919191B1B1B1B1919F9F9F9F9F9F9F9F9F9D9D9D9D9D7B7B7B7B7B5",
      INIT_55 => X"341732142C2C6C502E2A2C4C6C4C8A0E75B9DDFFDF3F19F9F919F9F919191919",
      INIT_56 => X"2E30303234343636565859593959595B7B7D5D5D3D7B7DBB5F1B769B7D595918",
      INIT_57 => X"06060606060606060606060606060606080808080808080808080A0A0A0A0C2C",
      INIT_58 => X"5F3F3F3F3F3F1F1D1D1D1F1F1FFDFDDDDBDBDBDBB9B9B9B9B9390A0000040606",
      INIT_59 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F",
      INIT_5A => X"9F9F9F9F9F9F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_5B => X"F9F9F9191BFB1B1B1D3B5D5D7F9FBF9F9F9F9FBFBFBFBFBF9F9F9F9F9F9F9F9F",
      INIT_5C => X"727292B2D797B5B7D7F7F9FBFBFBFBFBFBFBFBFBDBF9FB1B1D1D1D1B1BFBF9F9",
      INIT_5D => X"95959595959472727272727272705050504E6E50507070705070705070707072",
      INIT_5E => X"191B1B1B1B1B1B1B1B1B1B1B19F9F9F9F9F9F9F9F9D9D9D9D9D7B7B7B7B7B5B5",
      INIT_5F => X"365436102C2E2E0E2C2C0C2848488CF03355D9FDDF9F1DF9F919F9F919191919",
      INIT_60 => X"2E303030323434343456595B59595959595B5D3D5D5D3D7B5F1D19799B5D3736",
      INIT_61 => X"06060606060606060606060606060608080808080808080808080A0A0A0A0C2C",
      INIT_62 => X"3F3F3F1F1F1D1F1D1D1D1D1FFDFDFDDDDBDBDBDBB9B9B9B9B9570A0000040606",
      INIT_63 => X"7F7F7F7F7F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3F3F3F3F3F3F3F",
      INIT_64 => X"7F7F7F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F5F5F5F5F5F5F7F7F7F7F7F7F7F7F",
      INIT_65 => X"D7F7F7F9FBF9FBFBF9193B5D5F7F9F9F9F9F9F9F9F9F9F9F9F9F9F9F9F7F7F7F",
      INIT_66 => X"7072729292929294B5D7D7D7D9F9F9FBFBFBDBD9D9D9F9FB1BFDFBFBFBFBF9D9",
      INIT_67 => X"959593937272727272707070505050504E4E4E4E4E6E70506E4E4E4E6E707070",
      INIT_68 => X"191B1B1B1B1B1B1B1B1B1B1B1B1B19F9F9F9F9F9F9D9D9D9D7B7B7B7B7B5B595",
      INIT_69 => X"30100C0A2A4E3414300E0A0804669012779BBBDDDF9F7DFDF9F9F9F919191919",
      INIT_6A => X"2E0E2E30323232343436565839585959593938587B3B16561F395B1D37793D16",
      INIT_6B => X"0606060606060606060606060608080808080808080808080808080A0A0A0C2C",
      INIT_6C => X"3F1F1F1D1D1D1D1D1D1D1F1DFDFDFDDDDDDBDBB9B9B9B9B9B9370A0000040606",
      INIT_6D => X"5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F3F5F5F5F5F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_6E => X"7F7F7F7F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F",
      INIT_6F => X"D7D7D7D7D9D9D9D9F7F9193B3D5D7F7F7F7F9F9F9F9F9F9F9F9F7F7F7F7F7F7F",
      INIT_70 => X"70707070707072929295B5B5B7D7D7D9F9DBD9D9D9D9F9F9FBFBFBFBFBD9D9D7",
      INIT_71 => X"95757272727272727250505050504E4E4E4E4E4E4E4E4E4E4E4E4E4E4E4E6E70",
      INIT_72 => X"1B1B1B1B1B1B1B1B1B1B1B1B1B1BF9F9F9F9F9F9F9D9D9D9D7B7B7B7B5B59595",
      INIT_73 => X"52324E4E0E0C3016120C0A080466903057F9133597BBBF3FFBF9F9F919191919",
      INIT_74 => X"0C0C0C2E30103030303232343456585938363454763614343B1B79FD9F3D5937",
      INIT_75 => X"0606060606060606060606080808080808080808080808080A0A0A0A0A0A0A0C",
      INIT_76 => X"1D1D1D1D1D1D1D1D1D1F1DFDFDFDFDDDDBDBBBB9B9B9B9B9B9370A0000040606",
      INIT_77 => X"5F5F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F1F1F1D1D1D",
      INIT_78 => X"7F5F5F5F5F5F5F5F5F5F5F5F5F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F",
      INIT_79 => X"D7B7D5D7D7D9B9B7D7D7F71B1B3D3D5D7F7F7F7F9F9F9F9F7F7F7F7F7F7F7F7F",
      INIT_7A => X"4E4E4E4E70707070707292B4B5B5B7D7D9D9B9B7B7D7D9D9FBFBFBFBFBD9D9D7",
      INIT_7B => X"75727272727050505050504E4E4E4E4E4E4E4E4E4E4E4E4E4E4C4E4E4E4C4E4E",
      INIT_7C => X"1B1B1B3B3B3B3B3B3B3B3B1B1B1B1B19F9F9F9F9F9D9D9D7B7B7B7B7B5959595",
      INIT_7D => X"0C0C0A4A0E0A0A32793B150E266870CED090CCF0D38E7B5BFBF9F91919191B1B",
      INIT_7E => X"0C0C0C2C2E0E2E302E0E100E303256383634323252140E12341B5B9B1B7F1910",
      INIT_7F => X"06060606060606060606060808080808080808080808080A0A0A0A080A0A0A0A",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
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
      INITP_00 => X"0000171FFFFF00000000000000000000000FFFFFFFFFFFFFFFFFFFFF3FC00000",
      INITP_01 => X"00000000000000000001FFFFFFFFFFFFFFFFFFC0000000000000000000000000",
      INITP_02 => X"00007FFFFFFFF00007F80C000000000000000000000000000006001FFFFF8000",
      INITP_03 => X"000000000000000000000000000000000007001FFFFF80000000000000000000",
      INITP_04 => X"000000000000000001FF481FFFFF8000000000000000000000003FFFFFFF0000",
      INITP_05 => X"00C7C01FFFFF8000000000000000000000003FFFFFF800000000000000000000",
      INITP_06 => X"000000000000000000000FFFFFE0000000000000000000000000000000000000",
      INITP_07 => X"000003FFC0000000000000000000000000000000000000000000701FFFFF8000",
      INITP_08 => X"00000000000000000000000000000000000060FFFFFF80000000000000000000",
      INITP_09 => X"0000000000000000000069FFFFFF800000000000000000000000007800000000",
      INITP_0A => X"0000C1F3FFFF8000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"000000000000000000000000000000000000000000000000000001E07FFF8000",
      INITP_0D => X"00000000000000000000000000000000000001C03FFF80000000000000000000",
      INITP_0E => X"0000000000000000000000C01FFF800000000000000000000000000000000000",
      INITP_0F => X"030000C01FFF0000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FDFD1D1D1D1D1D1F1F1DFDFDFDFDDDDBDBDBBBB9B9B9B9B9B9370A0000040606",
      INIT_01 => X"3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F1F1D1D1D1D1D1D",
      INIT_02 => X"5F5F5F5F5F5F5F5F5F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F",
      INIT_03 => X"B7B5B5D7B7B7B7B5B5B5F7D9191B1B3B5D5F7F7F7F7F7F7F7F7F7F7F7F7F5F5F",
      INIT_04 => X"4E4E4E4E4E4E7070707072929295B5B7B7D7B7B7B7D7D9D9D9F9FBFBFBDBB7B7",
      INIT_05 => X"72727272705050504E4E2E4E4E4E2E2E2C4C2E2C2C4C4C4C4C4C4C4C4C4C4E4C",
      INIT_06 => X"1B1B1B3B3B3B3B3B3B3B3B1B1B1B1B1BF9F9F9F9F9D9D7D7B7B7B7B795959595",
      INIT_07 => X"080A082A8E353054F9BF5D190C688ECED08E8C0CB50E1737F9F9F91919191B1B",
      INIT_08 => X"0A0C0C0C0C0C2E2E2E2E2E0E0E3034363412305052102E141416599D5D17100C",
      INIT_09 => X"060606060606060606060606080808080808080808080A0A0A08080A0A0A0A0A",
      INIT_0A => X"FDFDFDFDFDFDFDFDFDFDFDDBDBDBDBDBD9B9B9B9B9B99999B9370A0002040606",
      INIT_0B => X"1D1D1F1D1D1F1F1F1F1F1F1F1F1D1D1D1D1D1D1D1F1F1F1D1D1DFDFDFDFDFDFD",
      INIT_0C => X"5F5F5F5F3F3F3F3F3F3F3F3F3F1F1F1F1F1D1D1D1F1D1D1D1D1D1D1D1D1D1D1D",
      INIT_0D => X"B5B5B5B7B79795B3B5B5D5D7F7F9FB191B1D5D7F7F7F7F7F7F7F7F5F5F5F5F5F",
      INIT_0E => X"4C4C4E4E4E4E4E4E707070729293B5B7B7B7B7B7B7D7D9D9D9D9D9DBD9D9D9B7",
      INIT_0F => X"727270705050504E4E4E4E4E2E4E2E2E2C4C2C2C2C2C4C4C2C2C4C4C4C4C4C4C",
      INIT_10 => X"1B3B3B3B3B3B3B3B3B3B3B3B3B1B1B1B1BF9F9F9D9D7D7D7B7B7B79795959592",
      INIT_11 => X"060A08260ACC9B7B5B393977F3957DDBD08E8CECB3EED3F3F7F9F9191919191B",
      INIT_12 => X"0A0A0C0C0C0C0C0C2E0E0E0E30323436341230503230323638595B190E0C0806",
      INIT_13 => X"0606060606060606060606060808080808080808080808080808080A0A0A0A0A",
      INIT_14 => X"FDFDFDFDFDFDFDFDFDDBDBDBDBDBBBB9B9B9B9B9B9B99997B7370A0002040606",
      INIT_15 => X"FDFDFDFDFD1D1D1D1D1D1D1D1DFDFDFDFDFDFDFD1D1DFDFDFDFDFDFDFDFDFDFD",
      INIT_16 => X"3F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1F1D1D1D1DFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_17 => X"B7B595B5B595939393B3B5D5D7D9D7F9FB1B5D5F5F5F5F5F5F5F5F5F5F5F3F5F",
      INIT_18 => X"2C4C4C4C4C4C4E4E4E4E6E707292B5B7B7B7B7B7B7D7D9D9B9D7D9D9D9D9D9B9",
      INIT_19 => X"705050504E4E4E4E2E2E2E4E4E302C2C2C2C2C2C2C2C4C2C2C2C2C4C4C2C2C2C",
      INIT_1A => X"3B3B3B3B3B3B3D3D3D3D3D3D3B3B1B1B1BF9F9F9D7D7D7B7B7B5959595957272",
      INIT_1B => X"284A2C480C6AD2DDFBBB7772AE30971D958C8AEAD3B1D0F5F7F9F91919191B3B",
      INIT_1C => X"0A0A0A0A0A0C0C0C0C0E0E303254363634325090369079593B3917100C0A0808",
      INIT_1D => X"06060606060606060608080808080808080808080808080808080A0A0A0A0A0A",
      INIT_1E => X"FDFDFDFDFDFDFDDDDBDBDBDBDBBBB9B9B9B9B9B9B9B9999797370A0002040606",
      INIT_1F => X"DDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_20 => X"3F3F3F3F3F3F1F1F1F1F1F1F1F1F1D1DFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDFD",
      INIT_21 => X"B997B595959393939393B3B5B7B7D7D9D9F93B3F3F3F3F3F5F3F3F3F3F3F3F3F",
      INIT_22 => X"2C2C2C2C4C4C4C4C4E4E4E70709295B5B7B7B7B7D7D7D9D9D9D9B9D9D9D9D9D9",
      INIT_23 => X"504E4E4E2E2C4C2E2E2E2E2E2E4E2E2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C2C",
      INIT_24 => X"3B3B3B3D3D5D3D3D3D3D3D3D3B3B1B1B19F9F9F9D7D7B7B5B5B5959593927272",
      INIT_25 => X"0624484A0C48AE573D19591B571B3537F793BBCC0ED5D3F5F9F9F91919191B3B",
      INIT_26 => X"0A0A0A0A0A0A0A0C0C2C2E30543636363634725432125036763B140C0C080A08",
      INIT_27 => X"060606060606060608080808080808080808080808080808080A0A0A080A0A0A",
      INIT_28 => X"FDFDFDFDDDDBDBDBDBDBDBDBBBBBBBB9B9B9B9B9B9B9999797370A0002040606",
      INIT_29 => X"DBDBDBDBDBDBDBDBDBDDDDDDDDDDDDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD",
      INIT_2A => X"1F1F3F1F3F1F1F1F1F1D1D1D1FFDFDFDFDFDFDFDFDFDDDFDFDDDDBDBDBDBDBDB",
      INIT_2B => X"B797B595939393939393B3B597B5B7B7D9F91B3D3F3F3F3F3F3F3F3F3F1F1F1F",
      INIT_2C => X"2C2C2C2C2C2C4C2C4E4E4E4E70729295B5B7D7D9D9D9D9D9D9D9D9D9D9D9B9B7",
      INIT_2D => X"4E4E4E2C2C2C2C2C2C2E2E2E2E2C2E2C2E2C2C2C2A2C2A2C2C2A2C2C2C2C2C2C",
      INIT_2E => X"3B3B3D3D5D5D5D5D5D5D5D3D3D3B3B1B19F9F9F7D7D7B5B5B5B5959392727250",
      INIT_2F => X"080642280A448EB4321BF7F5B53075997D19B5AEEEF5D5F7F9F9F919191B1B3B",
      INIT_30 => X"0A0A0A0A0A0A0A0C0C2C2E32323436363634723472344E104E54142E0E280A08",
      INIT_31 => X"0606060606060606080808080808080808080808080808080808080A0A0A0A0A",
      INIT_32 => X"DDDDDDDBDBDBDBBBBBB9B9B9BBBBBBB9B9B9B9B99999999997370A0002040606",
      INIT_33 => X"DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDFDFDDDDDDDDDDDDDDBDDDDDD",
      INIT_34 => X"1F1F1F1F1F1F1F1F1F1D1DFDFDFDFDFDFDFDFDFDFDFDDDDDDDDBDBDBDBDBDBDB",
      INIT_35 => X"B7979595939393939393B3B595B5B5B7B7D9F9FB1D1D1F1F1D3F3F1F1F1F1F1F",
      INIT_36 => X"2C2A2A2A2C2C2C4C4E4E4E4E5050709295B5D7D9F9F9D9D9D9D9D9D9D9B9B9B7",
      INIT_37 => X"4E4E4C2C2C2C2C2C2C2C2C2C4E2E2E2C2C2C2C2A2A2A2A2A2A2A2A2A2A2A2A2C",
      INIT_38 => X"3B3B3B5D5D5D5D5D5D5D5D3D3D3B3B1B19F9F9F7D7D7B5B59393929270707050",
      INIT_39 => X"0804020404446E522C26262646464888AC0C1555F9B3F3F7F9F9F919191B3B3B",
      INIT_3A => X"0A0A0A0A0A0A0A0A0C0C0C0E303234343434727654102A2C0E2C32320E080606",
      INIT_3B => X"0606060606060608080808080808080808080808080808080808080808080A0A",
      INIT_3C => X"DBDBDBBBBBBBBBB9B9B9B9B9B9B9B9B9B9B999999999999997370A0002040606",
      INIT_3D => X"BBBBBBDBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBDBDBDBDBDBDBDBDBDBDBDBDBDB",
      INIT_3E => X"1F1FFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDBDBDBDBDBBBDBBBBB",
      INIT_3F => X"B7979593939393939393B59593959595B7D7B9D9F9FD1D1D1D1D1F1F1F1F1F1F",
      INIT_40 => X"2A2C2A2A2A2A2C2C2C2C4C4E4E50707292B5D7D9F9F9FBF9D9D9D9D9B9B9B7B7",
      INIT_41 => X"4C2C2C2C2C2A2C2C2C2C2C2C2C4E302C2C2C2C2C2C0A2A2A2A2A2A2A2A2A2A2A",
      INIT_42 => X"7D7D5B5B5B5D5D5D5D5D5D5D3B3B1B1919F9F9D7D7D7B5B59393927070704E4E",
      INIT_43 => X"0402020202264C500A04020224262446E63037F7F3D5F3F717597B7B5B9B9D9F",
      INIT_44 => X"080A0A0A0A0A0A0A0A0A0A0A0C2E303232749676140E0A08060C6C140C040204",
      INIT_45 => X"0606060808080808080808080808080808080808080808080808080808080808",
      INIT_46 => X"BBBBB9B9B9B9B9B9B9B9B99999999999999999999999999997370A0002060606",
      INIT_47 => X"BBBBB9B9B9BBBBBBBBBBB9B9B9B9B9B9B9B9B9B9B9BBBBBBBBB9BBBBBBBBBBBB",
      INIT_48 => X"FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDDDDDDDDDDBDBDBDBDBDBDBDBBBBBBBB9",
      INIT_49 => X"B7979595959393939395959593939595B7B7B7B7D7D9FBFBFD1D1D1D1DFDFDFD",
      INIT_4A => X"2A2A2C2A2A2C2C2C2C2C2C2E2E2E4E707294B5D7F9FBFBF9F9FBD9D9D9B9B9B7",
      INIT_4B => X"4C2C2C2C2A2A2C2C2C2C2C2C2C2C2E2C2C2C2C2C2C2C2C0C2A2A2A2A2A2A2A2A",
      INIT_4C => X"7599DB9F5D5B5B5D5D5D5D5D3D3B3B1B19F9F9D7D7D7B5B5939370706E6E4E4E",
      INIT_4D => X"04040202420A480C040202022224A44CC65019D530B7D035B99FBD3F17131335",
      INIT_4E => X"08080808080A0A0A0A0A0A0A0A0A2C909679765250300C0806060C4C10040204",
      INIT_4F => X"0606060808080808080808080808080808080808080808080808080808080808",
      INIT_50 => X"B9B99999B9BBB9B99999999999999999999999999999999997370A0002060606",
      INIT_51 => X"B9BBB9B9B9B999B9B9B9999999999999999999B999B9B9B9B9B9B9B9B9B9B9B9",
      INIT_52 => X"FDFDFDFDFDFDFDDDFDFDFDDDDBDBDBDBDBDBDBDBDBDBDBBBBBBBBBB9B9B9B9B9",
      INIT_53 => X"B797B5B5959393939595977573939595B79795B5B7B7D9FBFDFDFDFDFDFDFDFD",
      INIT_54 => X"2A2A2A2A2A2A2A2C2C2C2C2C4E4E70727292B5D7F9FBFBFBFBFBFBDBD9D9B9B7",
      INIT_55 => X"2C2C2C2A2A2C2C2A2C2C2A2C2C0C0A2A2C2A0A2A2C2C2C2C2A2A2A2A2A2A2A2A",
      INIT_56 => X"133555B7DDBF7D7B7D5D5D5D5B3B3B1B19F9F7D7D5D5B5B5939270706E4E4E4C",
      INIT_57 => X"04040402440C460A02020224664A68AA3077FBB38EECB34ED9BF7F1BF3F01013",
      INIT_58 => X"08080808080808080A0A0A2A2A6A9074947674526E74170C06060A2C0C040404",
      INIT_59 => X"0606080808080808080808080808080808080808080808080808080808080808",
      INIT_5A => X"99999999999999999999999999999999999999999999999999370A0002060606",
      INIT_5B => X"B9B9B9999999999999999999999999999999999999999999999999B9B9B9BB99",
      INIT_5C => X"FDFDFDFDDDDDDDDDDBDBDBDBDBDBDBDBDBDBBBBBBBBBBBBBB9B9B9B9B9B9B9B9",
      INIT_5D => X"B7B7B5959593939395959573739375959797759597B5B9D9FBFDFDFDFDFDFDFD",
      INIT_5E => X"2A2A2A2A2A2A2A2A2A2C2C2C4C4E4E507092B5D7F9FBFBFBFBFBFBDBD9B9B7B7",
      INIT_5F => X"2C2C2C2C2A2C2C2A2A2C2A2A2C0A0A2A0A0A0A0A2A0C2A2C0A0A0A2A2A2A2A2A",
      INIT_60 => X"F0133355B7FBFFFFFFDF7F7D5D3B3B1919F9F7D7D5D5B5B3939270706E4E4C4C",
      INIT_61 => X"040404242828664A484828488A8CCCB3D0D0D090AE6EAC70BB9F3DD5CECECEF0",
      INIT_62 => X"0808080808080808080A0848AC727070507072520E6C72340E0A2A2A0A060202",
      INIT_63 => X"0606080808080808080808080808080808080808080808080808080808080808",
      INIT_64 => X"99999999999999999999999999999999999999999999999997370A0002060606",
      INIT_65 => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_66 => X"DDFDFDDDDDDDDBDBDBDBDBDBBBDBBBBBBBBBBBBBBBBBBBBBBBB9B9B9B9999999",
      INIT_67 => X"B7B79595959393939395757373739595977593959595B7B9D9FBFDFDFDFDFDFD",
      INIT_68 => X"2A2A0A0A0A0A2A2A2A0A2A2C2C2C2E4E7072B2B5F7F9FBFBFBFBFBDBD9B9B9B7",
      INIT_69 => X"2C2C2C2C2C0C2A2A2A2A0A0A0A0A0A2A0A0A0A2A0A0A0A0A0A0A0A2A0A2A2A2A",
      INIT_6A => X"CEF010335597FBFFFFDF7D7B3B391B1919F9F7D7D5D5B5B3939070704E4E4C4C",
      INIT_6B => X"0202020428686C2C46AAB0708C4E888EAEAE6E2888AE923079DD9F8C8A8A8CAC",
      INIT_6C => X"08080808080808080808488C708E502E4C70502E0C06467054122A2C0A060202",
      INIT_6D => X"0608080808080808080808080808080808080808080808080808080808080808",
      INIT_6E => X"79797777777799999999999999999999999999997977797797370A0002060808",
      INIT_6F => X"9999999999999999999999999999999999999999999999999999999999999999",
      INIT_70 => X"DDDDDBDBDBDBDBDBDBBBBBB9BBBBBBBBB9B9B9B9BBB9BBBBBB99999999999999",
      INIT_71 => X"B7B795959393937393737373737375757572737573959797B7D9FBFDFDDDDDDD",
      INIT_72 => X"2A2A2A0A0A2A2A0A0A0A0A2A2C2C2C2E4E709295F5F9DBF9F9F9DBB9B7B7B7B7",
      INIT_73 => X"2C2A2C2C2A2A2A2A2A2A0A0A0A0A0A0A0A0A2A0A0A0A0A0A0A0A080A2A2A0A0A",
      INIT_74 => X"ACCCEE103235B5BD5D5959773B17371919F7F7D7D5B5B59392706E6E4E4E4C2C",
      INIT_75 => X"020202664C0A448ACEF3794E684A48AA6E2A684AC8724E8C30D79F8A6A6A8A8A",
      INIT_76 => X"08080808080808080868AE92704E4C6C6E6E4E2C0804440C6830100C0A080402",
      INIT_77 => X"0608080808080808080808080808080808080808080808080808080808080808",
      INIT_78 => X"77777777777777777777997979999979797977777777777777370A0002060808",
      INIT_79 => X"9999999999999999999999799999797999999999999999797979797979777777",
      INIT_7A => X"DBDBDBBBBBBBBBBBBBBBB9B9B9B9B9BBB9B9B9B9B9B9B9B99999999999999999",
      INIT_7B => X"B7979595939393937373727273757573759375737575759597B7D9DBDDDBDBDB",
      INIT_7C => X"08080A2A2A2A0A0A0A2A2A2A2C2C4E4E50707292B5D7D9D9D9D9D9B9B9B7B7B7",
      INIT_7D => X"2A2C2A2C2A2A0A0A080A0A0808080A0A0A0A0A0A0A08080A0808080A2A0A0A0A",
      INIT_7E => X"AACCEE2E55373355975BB79D3B173539F9F7F7D5D5B5B39290706E4E4E4C4C2C",
      INIT_7F => X"0222C61204460A57FBD5552C6668C83086CEB3702C0A486A2CD99F4C4848688A",
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
      DOADO(7 downto 0) => \douta[10]\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \douta[11]\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
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
    ram_ena : in STD_LOGIC;
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
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
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
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
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
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
    clka : in STD_LOGIC;
    ram_ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
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
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(1 downto 0),
      \douta[2]\(1 downto 0) => \douta[2]\(1 downto 0),
      ram_ena => ram_ena,
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized20\
     port map (
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized22\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    DOUTA : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ENA : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      DOUTA(0) => DOUTA(0),
      ENA => ENA,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \douta[10]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[11]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(8 downto 0),
      \douta[10]\(7 downto 0) => \douta[10]\(7 downto 0),
      \douta[11]\(0) => \douta[11]\(0),
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 18 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ram_ena__1\ : STD_LOGIC;
  signal ram_ena_n_0 : STD_LOGIC;
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
  signal \ramloop[19].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[19].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[20].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[21].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[22].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[23].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
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
      addra(4 downto 0) => addra(16 downto 12),
      ena_array(17 downto 7) => ena_array(18 downto 8),
      ena_array(6 downto 0) => ena_array(6 downto 0)
    );
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\(0) => \ramloop[2].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_0\(0) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[22].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[22].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[22].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[22].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[22].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[22].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[22].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[22].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[23].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[23].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[23].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[23].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[23].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[23].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[23].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[23].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[22].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_10\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_11\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_12\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_13\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_14\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_15\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(7) => \ramloop[20].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(6) => \ramloop[20].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(5) => \ramloop[20].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(4) => \ramloop[20].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(3) => \ramloop[20].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(2) => \ramloop[20].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(1) => \ramloop[20].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_16\(0) => \ramloop[20].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(7) => \ramloop[19].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(6) => \ramloop[19].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(5) => \ramloop[19].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(4) => \ramloop[19].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(3) => \ramloop[19].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(2) => \ramloop[19].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(1) => \ramloop[19].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_17\(0) => \ramloop[19].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(7) => \ramloop[18].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(6) => \ramloop[18].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(5) => \ramloop[18].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(4) => \ramloop[18].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(3) => \ramloop[18].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(2) => \ramloop[18].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(1) => \ramloop[18].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_18\(0) => \ramloop[18].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(7) => \ramloop[17].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(6) => \ramloop[17].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(5) => \ramloop[17].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(4) => \ramloop[17].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(3) => \ramloop[17].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(2) => \ramloop[17].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(1) => \ramloop[17].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_19\(0) => \ramloop[17].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[23].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_20\(0) => \ramloop[8].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_21\(0) => \ramloop[7].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_22\(0) => \ramloop[6].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_23\(0) => \ramloop[5].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_24\(0) => \ramloop[12].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_25\(0) => \ramloop[11].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_26\(0) => \ramloop[10].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_27\(0) => \ramloop[9].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_28\(0) => \ramloop[16].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_29\(0) => \ramloop[15].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(1) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_3\(0) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_30\(0) => \ramloop[14].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_31\(0) => \ramloop[13].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_32\(0) => \ramloop[20].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_33\(0) => \ramloop[19].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_34\(0) => \ramloop[18].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_35\(0) => \ramloop[17].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_4\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_5\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_6\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_7\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_8\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_9\(0) => \ramloop[11].ram.r_n_7\,
      DOADO(7) => \ramloop[21].ram.r_n_0\,
      DOADO(6) => \ramloop[21].ram.r_n_1\,
      DOADO(5) => \ramloop[21].ram.r_n_2\,
      DOADO(4) => \ramloop[21].ram.r_n_3\,
      DOADO(3) => \ramloop[21].ram.r_n_4\,
      DOADO(2) => \ramloop[21].ram.r_n_5\,
      DOADO(1) => \ramloop[21].ram.r_n_6\,
      DOADO(0) => \ramloop[21].ram.r_n_7\,
      DOPADOP(0) => \ramloop[21].ram.r_n_8\,
      DOUTA(0) => ram_douta,
      addra(4 downto 0) => addra(16 downto 12),
      clka => clka,
      \^douta\(11 downto 0) => douta(11 downto 0)
    );
ram_ena: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(16),
      O => ram_ena_n_0
    );
\ram_ena__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => addra(14),
      I1 => addra(15),
      I2 => addra(16),
      O => \ram_ena__1\
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      DOUTA(0) => ram_douta,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(0),
      wea(0) => wea(0)
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[10].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[10].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[10].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[10].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[10].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[10].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[10].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[10].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[10].ram.r_n_8\,
      ena_array(0) => ena_array(5),
      wea(0) => wea(0)
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[11].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[11].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[11].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[11].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[11].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[11].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[11].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[11].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[11].ram.r_n_8\,
      ena_array(0) => ena_array(6),
      wea(0) => wea(0)
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[12].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[12].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[12].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[12].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[12].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[12].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[12].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[12].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[12].ram.r_n_8\,
      wea(0) => wea(0)
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[13].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[13].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[13].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[13].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[13].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[13].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[13].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[13].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[13].ram.r_n_8\,
      ena_array(0) => ena_array(8),
      wea(0) => wea(0)
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[14].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[14].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[14].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[14].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[14].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[14].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[14].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[14].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[14].ram.r_n_8\,
      ena_array(0) => ena_array(9),
      wea(0) => wea(0)
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[15].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[15].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[15].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[15].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[15].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[15].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[15].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[15].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[15].ram.r_n_8\,
      ena_array(0) => ena_array(10),
      wea(0) => wea(0)
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[16].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[16].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[16].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[16].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[16].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[16].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[16].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[16].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[16].ram.r_n_8\,
      ena_array(0) => ena_array(11),
      wea(0) => wea(0)
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[17].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[17].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[17].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[17].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[17].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[17].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[17].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[17].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[17].ram.r_n_8\,
      ena_array(0) => ena_array(12),
      wea(0) => wea(0)
    );
\ramloop[18].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[18].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[18].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[18].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[18].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[18].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[18].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[18].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[18].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[18].ram.r_n_8\,
      ena_array(0) => ena_array(13),
      wea(0) => wea(0)
    );
\ramloop[19].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized18\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[19].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[19].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[19].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[19].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[19].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[19].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[19].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[19].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[19].ram.r_n_8\,
      ena_array(0) => ena_array(14),
      wea(0) => wea(0)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(0) => dina(0),
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      ram_ena => \ram_ena__1\,
      wea(0) => wea(0)
    );
\ramloop[20].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized19\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[20].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[20].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[20].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[20].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[20].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[20].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[20].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[20].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[20].ram.r_n_8\,
      ena_array(0) => ena_array(15),
      wea(0) => wea(0)
    );
\ramloop[21].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized20\
     port map (
      DOADO(7) => \ramloop[21].ram.r_n_0\,
      DOADO(6) => \ramloop[21].ram.r_n_1\,
      DOADO(5) => \ramloop[21].ram.r_n_2\,
      DOADO(4) => \ramloop[21].ram.r_n_3\,
      DOADO(3) => \ramloop[21].ram.r_n_4\,
      DOADO(2) => \ramloop[21].ram.r_n_5\,
      DOADO(1) => \ramloop[21].ram.r_n_6\,
      DOADO(0) => \ramloop[21].ram.r_n_7\,
      DOPADOP(0) => \ramloop[21].ram.r_n_8\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      ena_array(0) => ena_array(16),
      wea(0) => wea(0)
    );
\ramloop[22].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized21\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[22].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[22].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[22].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[22].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[22].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[22].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[22].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[22].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[22].ram.r_n_8\,
      ena_array(0) => ena_array(17),
      wea(0) => wea(0)
    );
\ramloop[23].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized22\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[23].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[23].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[23].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[23].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[23].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[23].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[23].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[23].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[23].ram.r_n_8\,
      ena_array(0) => ena_array(18),
      wea(0) => wea(0)
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      DOUTA(0) => \ramloop[2].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(1),
      wea(0) => wea(0)
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka,
      dina(1 downto 0) => dina(2 downto 1),
      \douta[2]\(1) => \ramloop[3].ram.r_n_0\,
      \douta[2]\(0) => \ramloop[3].ram.r_n_1\,
      ram_ena => \ram_ena__1\,
      wea(0) => wea(0)
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      DOUTA(0) => \ramloop[4].ram.r_n_0\,
      ENA => ram_ena_n_0,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      dina(0) => dina(2),
      wea(0) => wea(0)
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[5].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[5].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[5].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[5].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[5].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[5].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[5].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[5].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[5].ram.r_n_8\,
      ena_array(0) => ena_array(0),
      wea(0) => wea(0)
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[6].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[6].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[6].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[6].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[6].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[6].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[6].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[6].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[6].ram.r_n_8\,
      ena_array(0) => ena_array(1),
      wea(0) => wea(0)
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[7].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[7].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[7].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[7].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[7].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[7].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[7].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[7].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[7].ram.r_n_8\,
      ena_array(0) => ena_array(2),
      wea(0) => wea(0)
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[8].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[8].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[8].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[8].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[8].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[8].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[8].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[8].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[8].ram.r_n_8\,
      ena_array(0) => ena_array(3),
      wea(0) => wea(0)
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      dina(8 downto 0) => dina(11 downto 3),
      \douta[10]\(7) => \ramloop[9].ram.r_n_0\,
      \douta[10]\(6) => \ramloop[9].ram.r_n_1\,
      \douta[10]\(5) => \ramloop[9].ram.r_n_2\,
      \douta[10]\(4) => \ramloop[9].ram.r_n_3\,
      \douta[10]\(3) => \ramloop[9].ram.r_n_4\,
      \douta[10]\(2) => \ramloop[9].ram.r_n_5\,
      \douta[10]\(1) => \ramloop[9].ram.r_n_6\,
      \douta[10]\(0) => \ramloop[9].ram.r_n_7\,
      \douta[11]\(0) => \ramloop[9].ram.r_n_8\,
      ena_array(0) => ena_array(4),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
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
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 );
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
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
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 16 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 17;
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
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "26";
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
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "Estimated Power for IP     :     9.042333 mW";
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
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_0.mif";
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
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 76806;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 76806;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 12;
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
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 76806;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 76806;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
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
  rdaddrecc(16) <= \<const0>\;
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
  s_axi_rdaddrecc(16) <= \<const0>\;
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
      addra(16 downto 0) => addra(16 downto 0),
      clka => clka,
      dina(11 downto 0) => dina(11 downto 0),
      douta(11 downto 0) => douta(11 downto 0),
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
    addra : in STD_LOGIC_VECTOR ( 16 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_1,Vivado 2017.4";
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 17;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 17;
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
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "26";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     9.042333 mW";
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
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
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
  attribute C_READ_DEPTH_A of U0 : label is 76806;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 76806;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 12;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 76806;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 76806;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
     port map (
      addra(16 downto 0) => addra(16 downto 0),
      addrb(16 downto 0) => B"00000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(11 downto 0) => dina(11 downto 0),
      dinb(11 downto 0) => B"000000000000",
      douta(11 downto 0) => douta(11 downto 0),
      doutb(11 downto 0) => NLW_U0_doutb_UNCONNECTED(11 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(16 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(16 downto 0),
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
      s_axi_rdaddrecc(16 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(16 downto 0),
      s_axi_rdata(11 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(11 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(11 downto 0) => B"000000000000",
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
