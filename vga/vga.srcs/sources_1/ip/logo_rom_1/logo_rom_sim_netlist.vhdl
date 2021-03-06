-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (win64) Build 2729669 Thu Dec  5 04:49:17 MST 2019
-- Date        : Fri Oct  9 16:52:52 2020
-- Host        : LAPTOP-0IF1ANMD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim D:/Desktop/vga/vga.srcs/sources_1/ip/logo_rom_1/logo_rom_sim_netlist.vhdl
-- Design      : logo_rom
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity logo_rom_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of logo_rom_bindec : entity is "bindec";
end logo_rom_bindec;

architecture STRUCTURE of logo_rom_bindec is
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      I2 => addra(2),
      O => ena_array(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => addra(0),
      I1 => addra(2),
      I2 => addra(1),
      O => ena_array(1)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(1),
      O => ena_array(2)
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => addra(2),
      I1 => addra(0),
      I2 => addra(1),
      O => ena_array(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity logo_rom_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    douta_array : in STD_LOGIC_VECTOR ( 79 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of logo_rom_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end logo_rom_blk_mem_gen_mux;

architecture STRUCTURE of logo_rom_blk_mem_gen_mux is
  signal \douta[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[0]_INST_0_i_1_n_0\,
      I1 => \douta[0]_INST_0_i_2_n_0\,
      O => douta(0),
      S => sel_pipe_d1(2)
    );
\douta[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(48),
      I1 => douta_array(32),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(16),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(0),
      O => \douta[0]_INST_0_i_1_n_0\
    );
\douta[0]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => douta_array(64),
      I2 => sel_pipe_d1(1),
      O => \douta[0]_INST_0_i_2_n_0\
    );
\douta[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => \douta[10]_INST_0_i_2_n_0\,
      O => douta(10),
      S => sel_pipe_d1(2)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(58),
      I1 => douta_array(42),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(26),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(10),
      O => \douta[10]_INST_0_i_1_n_0\
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => douta_array(74),
      I2 => sel_pipe_d1(1),
      O => \douta[10]_INST_0_i_2_n_0\
    );
\douta[11]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[11]_INST_0_i_1_n_0\,
      I1 => \douta[11]_INST_0_i_2_n_0\,
      O => douta(11),
      S => sel_pipe_d1(2)
    );
\douta[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(59),
      I1 => douta_array(43),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(27),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(11),
      O => \douta[11]_INST_0_i_1_n_0\
    );
\douta[11]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => douta_array(75),
      I2 => sel_pipe_d1(1),
      O => \douta[11]_INST_0_i_2_n_0\
    );
\douta[12]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[12]_INST_0_i_1_n_0\,
      I1 => \douta[12]_INST_0_i_2_n_0\,
      O => douta(12),
      S => sel_pipe_d1(2)
    );
\douta[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(60),
      I1 => douta_array(44),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(28),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(12),
      O => \douta[12]_INST_0_i_1_n_0\
    );
\douta[12]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => douta_array(76),
      I2 => sel_pipe_d1(1),
      O => \douta[12]_INST_0_i_2_n_0\
    );
\douta[13]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[13]_INST_0_i_1_n_0\,
      I1 => \douta[13]_INST_0_i_2_n_0\,
      O => douta(13),
      S => sel_pipe_d1(2)
    );
\douta[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(61),
      I1 => douta_array(45),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(29),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(13),
      O => \douta[13]_INST_0_i_1_n_0\
    );
\douta[13]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => douta_array(77),
      I2 => sel_pipe_d1(1),
      O => \douta[13]_INST_0_i_2_n_0\
    );
\douta[14]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[14]_INST_0_i_1_n_0\,
      I1 => \douta[14]_INST_0_i_2_n_0\,
      O => douta(14),
      S => sel_pipe_d1(2)
    );
\douta[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(62),
      I1 => douta_array(46),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(30),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(14),
      O => \douta[14]_INST_0_i_1_n_0\
    );
\douta[14]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => douta_array(78),
      I2 => sel_pipe_d1(1),
      O => \douta[14]_INST_0_i_2_n_0\
    );
\douta[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[15]_INST_0_i_1_n_0\,
      I1 => \douta[15]_INST_0_i_2_n_0\,
      O => douta(15),
      S => sel_pipe_d1(2)
    );
\douta[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(63),
      I1 => douta_array(47),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(31),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(15),
      O => \douta[15]_INST_0_i_1_n_0\
    );
\douta[15]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => douta_array(79),
      I2 => sel_pipe_d1(1),
      O => \douta[15]_INST_0_i_2_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[1]_INST_0_i_1_n_0\,
      I1 => \douta[1]_INST_0_i_2_n_0\,
      O => douta(1),
      S => sel_pipe_d1(2)
    );
\douta[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(49),
      I1 => douta_array(33),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(17),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(1),
      O => \douta[1]_INST_0_i_1_n_0\
    );
\douta[1]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => douta_array(65),
      I2 => sel_pipe_d1(1),
      O => \douta[1]_INST_0_i_2_n_0\
    );
\douta[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => \douta[2]_INST_0_i_2_n_0\,
      O => douta(2),
      S => sel_pipe_d1(2)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(50),
      I1 => douta_array(34),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(18),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(2),
      O => \douta[2]_INST_0_i_1_n_0\
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => douta_array(66),
      I2 => sel_pipe_d1(1),
      O => \douta[2]_INST_0_i_2_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => \douta[3]_INST_0_i_2_n_0\,
      O => douta(3),
      S => sel_pipe_d1(2)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(51),
      I1 => douta_array(35),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(19),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(3),
      O => \douta[3]_INST_0_i_1_n_0\
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => douta_array(67),
      I2 => sel_pipe_d1(1),
      O => \douta[3]_INST_0_i_2_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(4),
      S => sel_pipe_d1(2)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(52),
      I1 => douta_array(36),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(20),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(4),
      O => \douta[4]_INST_0_i_1_n_0\
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => douta_array(68),
      I2 => sel_pipe_d1(1),
      O => \douta[4]_INST_0_i_2_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      O => douta(5),
      S => sel_pipe_d1(2)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(53),
      I1 => douta_array(37),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(21),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(5),
      O => \douta[5]_INST_0_i_1_n_0\
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => douta_array(69),
      I2 => sel_pipe_d1(1),
      O => \douta[5]_INST_0_i_2_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      O => douta(6),
      S => sel_pipe_d1(2)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(54),
      I1 => douta_array(38),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(22),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(6),
      O => \douta[6]_INST_0_i_1_n_0\
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => douta_array(70),
      I2 => sel_pipe_d1(1),
      O => \douta[6]_INST_0_i_2_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      O => douta(7),
      S => sel_pipe_d1(2)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(55),
      I1 => douta_array(39),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(23),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(7),
      O => \douta[7]_INST_0_i_1_n_0\
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => douta_array(71),
      I2 => sel_pipe_d1(1),
      O => \douta[7]_INST_0_i_2_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => \douta[8]_INST_0_i_2_n_0\,
      O => douta(8),
      S => sel_pipe_d1(2)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(56),
      I1 => douta_array(40),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(24),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(8),
      O => \douta[8]_INST_0_i_1_n_0\
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => douta_array(72),
      I2 => sel_pipe_d1(1),
      O => \douta[8]_INST_0_i_2_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => \douta[9]_INST_0_i_2_n_0\,
      O => douta(9),
      S => sel_pipe_d1(2)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => douta_array(57),
      I1 => douta_array(41),
      I2 => sel_pipe_d1(1),
      I3 => douta_array(25),
      I4 => sel_pipe_d1(0),
      I5 => douta_array(9),
      O => \douta[9]_INST_0_i_1_n_0\
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sel_pipe_d1(0),
      I1 => douta_array(73),
      I2 => sel_pipe_d1(1),
      O => \douta[9]_INST_0_i_2_n_0\
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity logo_rom_blk_mem_gen_prim_wrapper_init is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of logo_rom_blk_mem_gen_prim_wrapper_init : entity is "blk_mem_gen_prim_wrapper_init";
end logo_rom_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of logo_rom_blk_mem_gen_prim_wrapper_init is
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
      INITP_03 => X"00000000007C0000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000007C00000000000000007E00000000000000000000000",
      INITP_05 => X"000007C00000000000000007E0000000000000000000000000000000007C0000",
      INITP_06 => X"00000003E0000000000000000000000000000000007C00000000000000000000",
      INITP_07 => X"000000000000000000000000007C00000000000002000000000007C000000000",
      INITP_08 => X"0FFFFF8000FC000007FFFFFFFE000000000007C00000000000000003E0000000",
      INITP_09 => X"07FFFFFFFE000000000007C00000000000000003E0000000003FFFFFFFFFFC00",
      INITP_0A => X"000007C00000000000000003E0000000003FFFFFFFFFFC000FFFFF8000F80000",
      INITP_0B => X"07FFFFFFFFFFFFC0003FFFFFFFFFFC0007FFFF8FFFFFFFF807FFFFFFFE000000",
      INITP_0C => X"003FFFFFFFFFFC0007FFFF8FFFFFFFF807FFFFFFFE1FFFF8000007C000000080",
      INITP_0D => X"07C00F8FFFFFFFF80007C000001FFFF8000007C0000001C007FFFFFFFFFFFFC0",
      INITP_0E => X"0007C000001FFFF8000007C0000003E007FFFFFFFFFFFFC0003FF00000000000",
      INITP_0F => X"000007C0000007F007FFFFFFFFFFFFC0000FFC000000000003C00F8FFFFFFFF8",
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
      INIT_1E => X"000000000000000000FFFFFFFFFF000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"000000000000000000FFFFFFFFFF000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"000000000000000000FFFFFFFFFF000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"000000000000000000000000000000000000000000000000000000000000FFFF",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_3A => X"000000000000FF00000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"000000000000000000FFFFFFFFFF000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"000000000000000000000000000000000000000000000000000000000000FFFF",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_44 => X"FFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"0000000000000000FFFFFFFFFFFF000000000000000000000000000000000000",
      INIT_47 => X"00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_49 => X"00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"000000000000000000000000000000000000000000000000000000000000FFFF",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_4E => X"FFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"0000000000000000FFFFFFFFFF00000000000000000000000000000000000000",
      INIT_51 => X"00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_53 => X"00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"000000000000000000000000000000000000000000000000000000000000FFFF",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_58 => X"FFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_5B => X"0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_5D => X"00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INIT_5F => X"0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"000000000000000000000000000000000000000000000000FF00000000000000",
      INIT_61 => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_62 => X"FFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_63 => X"0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_65 => X"0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_67 => X"00000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INIT_69 => X"0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"0000000000000000000000000000000000000000000000FFFFFF000000000000",
      INIT_6B => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_6C => X"0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_6D => X"00000000000000000000000000FFFFFFFFFF0000000000000000000000000000",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_6F => X"0000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000FFFFFFFF",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"00000000000000000000FFFFFFFFFFFFFFFFFFFF000000000000000000000000",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INIT_73 => X"0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"00000000000000000000000000000000000000000000FFFFFFFFFF0000000000",
      INIT_75 => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_76 => X"0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_77 => X"00000000000000000000000000FFFFFFFFFF0000000000000000000000000000",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_79 => X"000000000000FFFFFFFF00000000000000000000FFFFFFFFFF000000FFFFFFFF",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"000000000000000000000000FFFFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INIT_7D => X"0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"000000000000000000000000000000000000000000FFFFFFFFFFFFFF00000000",
      INIT_7F => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
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
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized0\ is
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
      INITP_00 => X"00000001F80000000003FE000000000003E00F80000000000007C000001FFFF8",
      INITP_01 => X"0000FF800000000003E00F80000000000007C000001FFFF8000007C000000FF8",
      INITP_02 => X"03E00F80000000000007C003801F00F8000007C000001FE000000000F8000000",
      INITP_03 => X"0007C01F801F00F803FFFFFFFFC03FC000000007FC00000000003FC000000000",
      INITP_04 => X"03FFFFFFFFC07F800000007FFE00000000000FF00000000001F00F8000000000",
      INITP_05 => X"000007FFFF800000000003FC0000000001F00F81FFFFFF800007C00F801F00F8",
      INITP_06 => X"000001FF0000000001F00F81FFFFFF800007C00F801F00F803FFFFFFFFC0FF00",
      INITP_07 => X"00F00F81FFFFFF800007C00FC01F00F803FFFFFFFFC1FE0000007FFFFFE00000",
      INITP_08 => X"0007C007C01F00F803E007C007C3FC000003FFFC1FFC00000000007FC0000000",
      INITP_09 => X"03E007C007C3F800001FFFC007FFE0000000003FE000000000F80F81FFFFFF80",
      INITP_0A => X"007FFE0003FFFF800000000FE000000000F80F81E0000F800007C007C01F00F8",
      INITP_0B => X"00000007E000000000780F81E0000F800007C003E01F00F803E007C007C1F000",
      INITP_0C => X"007C0F81E0000F800007C003E01F00F803E007C007C0E000003FF00000FFFF00",
      INITP_0D => X"0007C003E01F00F803E007C007C06000001F8000001FFF0000000007E0000000",
      INITP_0E => X"03E007C007C00000001E00000003FE0000000007E0000000007C0F81E0000F80",
      INITP_0F => X"0008000000007E0000000007E0000000003C0F81FFFFFF800007C001F01F00F8",
      INIT_00 => X"0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_01 => X"00000000000000000000000000FFFFFFFFFF0000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000FFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_06 => X"FFFFFFFFFF000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INIT_08 => X"0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF000000",
      INIT_09 => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_0A => X"0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_0B => X"00000000000000000000000000FFFFFFFFFF0000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFF00000000000000",
      INIT_10 => X"FFFFFFFFFF000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"00000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000000000",
      INIT_13 => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_14 => X"FF00000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_15 => X"00000000000000000000000000FFFFFFFFFF000000000000000000000000FFFF",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000000000",
      INIT_1A => X"FFFFFFFFFFFF0000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF000000000000",
      INIT_1D => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FF00000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_1F => X"00000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"00000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF00000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000FFFFFFFFFFFFFFFF00000000",
      INIT_24 => X"FFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000",
      INIT_25 => X"00000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFF00000000000000",
      INIT_27 => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FF00000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_29 => X"00000000000000000000000000FFFFFFFFFF00000000000000000000FFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_2B => X"00000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000000000FF",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000",
      INIT_2E => X"FFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000000000",
      INIT_2F => X"000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFF0000000000000000",
      INIT_31 => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FF00000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_33 => X"00000000000000000000000000FFFFFFFFFF00000000000000000000FFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_35 => X"00000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000000000FF",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFF000000000000000000",
      INIT_3B => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFF000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_3D => X"00000000000000000000000000FFFFFFFFFF00000000000000000000FFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_3F => X"0000000000000000FFFFFFFF0000000000000000FFFFFFFFFF000000000000FF",
      INIT_40 => X"FFFF000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"00000000000000000000000000000000000000000000000000FFFFFFFFFFFFFF",
      INIT_42 => X"000000FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_44 => X"0000000000FFFFFFFFFF00000000FFFFFFFFFFFFFFFF00000000000000000000",
      INIT_45 => X"000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000",
      INIT_46 => X"FFFF000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_47 => X"00000000000000000000000000FFFFFFFFFF0000000000000000000000FFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_49 => X"0000000000000000FFFFFFFFFF00000000000000FFFFFFFFFF000000000000FF",
      INIT_4A => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000FFFFFFFFFFFF",
      INIT_4C => X"0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000",
      INIT_4D => X"0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000",
      INIT_4E => X"0000000000FFFFFFFFFF00000000FFFFFFFFFFFFFF0000000000000000000000",
      INIT_4F => X"000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000",
      INIT_50 => X"FFFF000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_51 => X"00000000000000000000000000FFFFFFFFFF0000000000000000000000FFFFFF",
      INIT_52 => X"FFFFFF0000000000000000000000000000000000FFFFFFFFFF00000000000000",
      INIT_53 => X"0000000000000000FFFFFFFFFF00000000000000FFFFFFFFFF000000000000FF",
      INIT_54 => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"00000000000000000000000000000000000000000000000000000000FFFFFFFF",
      INIT_56 => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_57 => X"000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_58 => X"0000000000FFFFFFFFFF0000000000FFFFFFFFFF000000000000000000000000",
      INIT_59 => X"000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000",
      INIT_5A => X"FFFFFF0000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_5B => X"00000000000000000000000000FFFFFFFFFF000000000000000000000000FFFF",
      INIT_5C => X"FFFFFF0000000000000000000000000000000000FFFFFFFFFF00000000000000",
      INIT_5D => X"000000000000000000FFFFFFFF00000000000000FFFFFFFFFF000000000000FF",
      INIT_5E => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_60 => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_61 => X"00000000000000000000FFFFFFFFFFFFFFFFFFFF000000000000000000000000",
      INIT_62 => X"0000000000FFFFFFFFFF000000000000FFFFFF00000000000000000000000000",
      INIT_63 => X"000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000",
      INIT_64 => X"FFFFFF0000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_65 => X"00000000000000000000000000FFFFFFFFFF000000000000000000000000FFFF",
      INIT_66 => X"FFFFFF0000000000000000000000000000000000FFFFFFFFFF00000000000000",
      INIT_67 => X"000000000000000000FFFFFFFFFF000000000000FFFFFFFFFF000000000000FF",
      INIT_68 => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_6A => X"0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_6B => X"0000000000000000000000FFFFFFFFFFFF000000000000000000000000000000",
      INIT_6C => X"0000000000FFFFFFFFFF00000000000000FFFF00000000000000000000000000",
      INIT_6D => X"000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000",
      INIT_6E => X"FFFFFF0000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_6F => X"00000000000000000000000000FFFFFFFFFF000000000000000000000000FFFF",
      INIT_70 => X"FFFFFF0000000000000000000000000000000000FFFFFFFFFF00000000000000",
      INIT_71 => X"000000000000000000FFFFFFFFFF000000000000FFFFFFFFFF000000000000FF",
      INIT_72 => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_74 => X"0000000000000000000000000000FFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_75 => X"0000000000000000000000FFFFFFFF0000000000000000000000000000000000",
      INIT_76 => X"0000000000FFFFFFFFFF00000000000000000000000000000000000000000000",
      INIT_77 => X"000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000",
      INIT_78 => X"FFFFFFFF00000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_79 => X"00000000000000000000000000FFFFFFFFFF00000000000000000000000000FF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_7B => X"00000000000000000000FFFFFFFF000000000000FFFFFFFFFF000000000000FF",
      INIT_7C => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_7E => X"0000000000000000000000000000000000FFFFFFFFFFFF000000000000000000",
      INIT_7F => X"000000000000000000000000FF00000000000000000000000000000000000000",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
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
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    addra_13_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal addra_13_sn_1 : STD_LOGIC;
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
  addra_13_sp_1 <= addra_13_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"00000007E0000000003E0F81FFFFFF800007C001F01F00F803E007C007C00000",
      INITP_01 => X"003E0F81FFFFFF800007C001F81F00F803E007C007C000000000000000000C00",
      INITP_02 => X"3FFFFFFFFC1F00F803E007C007C000003FFFFFFFFFFFFFFC00000007E0000000",
      INITP_03 => X"03E007C007C000003FFFFFFFFFFFFFFC00000007E0000000003E0F81FFFFFF80",
      INITP_04 => X"3FFFFFFFFFFFFFFC1FFFFFFFFFFFFFF8001F0F80000000003FFFFFFFF81F00F8",
      INITP_05 => X"1FFFFFFFFFFFFFF8003F0F80000000003FFFFFFFF81F00F803E007C007C00000",
      INITP_06 => X"007E0F80000000003FFFFFFFF01F00F803E007C007C000003FFFFFFFFFFFFFFC",
      INITP_07 => X"0007C7C0F01F00F803E007C007C000003FFFFFFFFFFFFFFC1FFFFFFFFFFFFFF8",
      INITP_08 => X"03E007C007C1C000000F8000000000001FFFFFFFFFFFFFF800FC0F8000000000",
      INITP_09 => X"000F80000000000000000007E000000000F80F83FFFFFFE00007C7C0001F00F8",
      INITP_0A => X"00000007E000000001F00F83FFFFFFE00007C7E0001F00F803E007C007C3C000",
      INITP_0B => X"03E00F83FFFFFFE00007C3E0001F00F803E007C007CFC000000F800000000000",
      INITP_0C => X"0007C3F0001F00F803FFFFFFFFC7E000000F80000000000000000007E0000000",
      INITP_0D => X"03FFFFFFFFC7E000000F803FFFFFF00000000007E000000003E00F83FFFFFFE0",
      INITP_0E => X"000F803FFFFFF00000000007E000000007C00F83FFFFFFE00007C3F0001F00F8",
      INITP_0F => X"00000007E00000000F800F80FF0000000007C1F8001F00F803FFFFFFFFC3F000",
      INIT_00 => X"0000000000FFFFFFFFFF00000000000000000000000000000000000000000000",
      INIT_01 => X"000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000",
      INIT_02 => X"FFFFFFFF00000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_03 => X"00000000000000000000000000FFFFFFFFFF00000000000000000000000000FF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_05 => X"00000000000000000000FFFFFFFFFF0000000000FFFFFFFFFF000000000000FF",
      INIT_06 => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_08 => X"0000000000000000000000000000000000000000FFFF00000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000FFFFFFFFFF00000000000000000000000000000000000000000000",
      INIT_0B => X"000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000",
      INIT_0C => X"FFFFFFFFFF000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_0D => X"00000000000000000000000000FFFFFFFFFF00000000000000000000000000FF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_0F => X"00000000000000000000FFFFFFFFFF0000000000FFFFFFFFFF000000000000FF",
      INIT_10 => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_13 => X"0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"0000000000FFFFFFFFFF00000000000000000000000000000000000000000000",
      INIT_15 => X"000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000",
      INIT_16 => X"FFFFFFFFFFFF0000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_17 => X"0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_19 => X"00000000000000000000FFFFFFFFFF0000000000FFFFFFFFFF000000000000FF",
      INIT_1A => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_1D => X"0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"0000000000FFFFFFFFFF00000000000000000000000000000000000000000000",
      INIT_1F => X"000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000",
      INIT_20 => X"FFFFFFFFFF000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_21 => X"0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000FFFFFFFFFF00000000FFFFFFFFFF00000000000000",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_25 => X"000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_27 => X"0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"0000000000FFFFFFFFFF00000000000000000000000000000000000000000000",
      INIT_29 => X"000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000",
      INIT_2A => X"FFFFFFFFFF000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_2B => X"0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"00000000000000000000FFFFFFFFFFFF00000000FFFFFFFFFF00000000000000",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_2F => X"000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_31 => X"0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"0000000000FFFFFFFFFF00000000000000000000000000000000000000000000",
      INIT_33 => X"000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000",
      INIT_34 => X"FFFFFFFF00000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_35 => X"0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"000000000000000000FFFFFFFFFFFF0000000000FFFFFFFFFF00000000000000",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_39 => X"000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000",
      INIT_3B => X"0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"0000000000FFFFFFFFFF00000000000000000000000000000000000000000000",
      INIT_3D => X"000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000",
      INIT_3E => X"FFFFFFFF00000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_3F => X"00000000000000000000000000FFFFFFFFFF000000FFFFFFFFFF000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000FFFFFFFFFFFF000000000000FFFFFFFFFF00000000000000",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_43 => X"000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"000000000000000000000000FFFFFFFFFF000000000000000000000000000000",
      INIT_46 => X"0000000000FFFFFFFFFF0000000000FFFFFF0000000000000000000000000000",
      INIT_47 => X"000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000",
      INIT_48 => X"0000000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_49 => X"00000000000000000000000000FFFFFFFFFF000000FFFFFFFFFF000000000000",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_4B => X"0000000000000000FFFFFFFFFF00000000000000FFFFFFFFFF0000000000FFFF",
      INIT_4C => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"000000000000000000000000FFFFFFFFFF000000000000000000000000000000",
      INIT_50 => X"0000000000FFFFFFFFFF00000000FFFFFFFF0000000000000000000000000000",
      INIT_51 => X"000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000",
      INIT_52 => X"0000000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_53 => X"00000000000000000000000000FFFFFFFFFF000000FFFFFFFFFFFF0000000000",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_55 => X"00000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF0000000000FFFF",
      INIT_56 => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"000000000000000000000000FFFFFFFFFF000000000000000000000000000000",
      INIT_5A => X"0000000000FFFFFFFFFF0000FFFFFFFFFFFF0000000000000000000000000000",
      INIT_5B => X"000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000",
      INIT_5C => X"0000000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_5D => X"00000000000000000000000000FFFFFFFFFF00000000FFFFFFFFFF0000000000",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_5F => X"000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF0000000000FFFF",
      INIT_60 => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"000000000000000000000000FFFFFFFFFF000000000000000000000000000000",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF00000000000000000000000000",
      INIT_65 => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"0000000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_67 => X"00000000000000000000000000FFFFFFFFFF00000000FFFFFFFFFFFF00000000",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_69 => X"000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF0000000000FFFF",
      INIT_6A => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000",
      INIT_6D => X"000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF00000000000000000000000000",
      INIT_6F => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"0000000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_71 => X"00000000000000000000000000FFFFFFFFFF00000000FFFFFFFFFFFF00000000",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_73 => X"0000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF0000000000FFFF",
      INIT_74 => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000",
      INIT_77 => X"000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFF000000000000000000000000",
      INIT_79 => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"0000000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_7B => X"00000000000000000000000000FFFFFFFFFF0000000000FFFFFFFFFFFF000000",
      INIT_7C => X"FFFFFFFFFFFFFFFF000000000000000000000000000000000000000000000000",
      INIT_7D => X"00000000FFFFFFFFFF0000000000000000000000FFFFFFFFFF00000000000000",
      INIT_7E => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_13_sn_1,
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
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => addra(13),
      I1 => addra(12),
      I2 => addra(14),
      O => addra_13_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized2\ is
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
      INITP_00 => X"0F800F803FC000000007C1F8001F00F803FFFFFFFFC3F000000F803FFFFFE000",
      INITP_01 => X"0007C0FC001FFFF803FFFFFFFFC1F800000F803FFFFFE00000000007E0000000",
      INITP_02 => X"03E007C007C0F800000F803E0003E00000000007E00000001F000F800FF00000",
      INITP_03 => X"000F803E0003E00000000007E00000001F000F8003F800000007C0FC001FFFF8",
      INITP_04 => X"00000007E00000001F000F8000F800000007C07E001FFFF803E007C007C0FC00",
      INITP_05 => X"1F000F8C00F800000007C07F001FFFF803E007C007C07C00000F803E0003E000",
      INITP_06 => X"0007C03F001F00F803E007C007C07E00000F803E0003E00000000007E0000000",
      INITP_07 => X"07E007C007C03F00000F803E0003E00000000007E00000001E000F8FF0F80000",
      INITP_08 => X"000F803E0003E00000000007E00000001F000F87FFF800000007C01F801F00F8",
      INITP_09 => X"00000007E00000001F000F87FFFFE0000007C01FC01F00F8000007C000003F00",
      INITP_0A => X"1F000F87FFFFFFF00007C00FE01F00F8000007C000001F80000F803E0003E000",
      INITP_0B => X"0007C007F03F00F8000007C000001FC0000F803E0003E00000000007E0000000",
      INITP_0C => X"000007C000000FC0000F803FFFFFE00000000007E00000001F800F8003FFFFE0",
      INITP_0D => X"000F803FFFFFE00000000007E00000000FFF0F8000FFFFE00007C007F83F00F8",
      INITP_0E => X"00000007E00000000FFF0F8000F81FE00007C003FC0000F8000007C000000FE0",
      INITP_0F => X"07FE0F8000F800C00007C001FE0000F8000007C0000007F0000F803FFFFFE000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000",
      INIT_01 => X"000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFF000000000000000000000000",
      INIT_03 => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"0000000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_05 => X"00000000000000000000000000FFFFFFFFFF0000000000FFFFFFFFFFFF000000",
      INIT_06 => X"0000FFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000",
      INIT_07 => X"00000000FFFFFFFFFF0000000000000000000000FFFFFFFFFF00000000000000",
      INIT_08 => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000",
      INIT_0B => X"000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFF0000000000000000000000",
      INIT_0D => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_0F => X"00000000000000000000000000FFFFFFFFFF000000000000FFFFFFFFFFFF0000",
      INIT_10 => X"00000000FFFFFFFFFFFFFFFF0000000000000000000000000000000000000000",
      INIT_11 => X"000000FFFFFFFFFF000000000000000000000000FFFFFFFFFF00000000000000",
      INIT_12 => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_14 => X"0000000000000000000000000000FFFFFFFFFF00000000000000000000000000",
      INIT_15 => X"000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00",
      INIT_16 => X"0000000000FFFFFFFFFF000000000000FFFFFFFFFF0000000000000000000000",
      INIT_17 => X"000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000",
      INIT_18 => X"0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_19 => X"00000000000000000000000000FFFFFFFFFF000000000000FFFFFFFFFFFF0000",
      INIT_1A => X"000000000000FFFFFFFFFFFFFF00000000000000000000000000000000000000",
      INIT_1B => X"000000FFFFFFFFFF000000000000000000000000FFFFFFFFFF00000000000000",
      INIT_1C => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_1E => X"0000000000000000000000000000FFFFFFFFFF00000000000000000000000000",
      INIT_1F => X"000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00",
      INIT_20 => X"0000000000FFFFFFFFFF000000000000FFFFFFFFFFFF00000000000000000000",
      INIT_21 => X"000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000",
      INIT_22 => X"0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_23 => X"00000000000000000000000000FFFFFFFFFF00000000000000FFFFFFFFFFFF00",
      INIT_24 => X"0000000000000000FFFFFFFFFF00000000000000000000000000000000000000",
      INIT_25 => X"000000FFFFFFFFFF000000000000000000000000FFFFFFFFFF00000000000000",
      INIT_26 => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_28 => X"0000000000000000000000000000FFFFFFFFFF00000000000000000000000000",
      INIT_29 => X"000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00",
      INIT_2A => X"0000000000FFFFFFFFFF00000000000000FFFFFFFFFF00000000000000000000",
      INIT_2B => X"000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000",
      INIT_2C => X"0000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000",
      INIT_2D => X"00000000000000000000000000FFFFFFFFFF00000000000000FFFFFFFFFFFFFF",
      INIT_2E => X"0000000000000000FFFFFFFFFF00000000000000000000000000000000000000",
      INIT_2F => X"000000FFFFFFFFFF000000000000000000000000FFFFFFFFFF000000FFFF0000",
      INIT_30 => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_32 => X"0000000000000000000000000000FFFFFFFFFF00000000000000000000000000",
      INIT_33 => X"000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00",
      INIT_34 => X"0000000000FFFFFFFFFF00000000000000FFFFFFFFFFFF000000000000000000",
      INIT_35 => X"000000000000FFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000",
      INIT_36 => X"0000000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_37 => X"00000000000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFF00000000FFFFFFFFFF00000000000000000000000000000000000000",
      INIT_39 => X"000000FFFFFFFF00000000000000000000000000FFFFFFFFFF000000FFFFFFFF",
      INIT_3A => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_3C => X"0000000000000000000000000000FFFFFFFFFF00000000000000000000000000",
      INIT_3D => X"000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00",
      INIT_3E => X"0000000000FFFFFFFFFF0000000000000000FFFFFFFFFFFF0000000000000000",
      INIT_3F => X"0000000000FFFFFFFFFFFF00000000000000000000FFFFFFFFFF000000000000",
      INIT_40 => X"FF00000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_41 => X"00000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000",
      INIT_43 => X"000000FFFFFFFFFF000000000000000000000000FFFFFFFFFF00000000FFFFFF",
      INIT_44 => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_46 => X"0000000000000000000000000000FFFFFFFFFF00000000000000000000000000",
      INIT_47 => X"000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00",
      INIT_48 => X"000000000000000000000000000000000000FFFFFFFFFFFF0000000000000000",
      INIT_49 => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_4A => X"FFFF000000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_4B => X"00000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000",
      INIT_4D => X"000000FFFFFFFFFF000000000000000000000000FFFFFFFFFF00000000FFFFFF",
      INIT_4E => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_50 => X"0000000000000000000000000000FFFFFFFFFF00000000000000000000000000",
      INIT_51 => X"000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00",
      INIT_52 => X"00000000000000000000000000000000000000FFFFFFFFFFFF00000000000000",
      INIT_53 => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_54 => X"FFFFFF0000000000000000FFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_55 => X"00000000000000000000000000FFFFFFFFFF00000000000000000000FFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000",
      INIT_57 => X"000000FFFFFFFFFF000000000000000000000000FFFFFFFFFF00000000FFFFFF",
      INIT_58 => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_5A => X"0000000000000000000000000000FFFFFFFFFF00000000000000000000000000",
      INIT_5B => X"000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00",
      INIT_5C => X"00000000000000000000000000000000000000FFFFFFFFFFFFFF000000000000",
      INIT_5D => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_5E => X"FFFFFFFF000000000000FFFFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_5F => X"00000000000000000000000000FFFFFFFFFF0000000000000000000000FFFFFF",
      INIT_60 => X"000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_61 => X"000000FFFFFFFFFFFF0000000000000000000000FFFFFFFFFF00000000000000",
      INIT_62 => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000",
      INIT_65 => X"000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFFFF",
      INIT_66 => X"0000000000000000000000000000000000000000FFFFFFFFFFFF000000000000",
      INIT_67 => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_68 => X"FFFFFFFFFF0000000000FFFFFFFFFFFF0000000000000000FFFFFFFFFF000000",
      INIT_69 => X"00000000000000000000000000FFFFFFFFFF0000000000000000000000FFFFFF",
      INIT_6A => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000",
      INIT_6B => X"00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFF00000000000000",
      INIT_6C => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000",
      INIT_6F => X"000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFFFF",
      INIT_70 => X"0000000000000000000000000000000000000000FFFFFFFFFFFFFF0000000000",
      INIT_71 => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_72 => X"FFFFFFFFFFFF000000000000000000000000000000000000FFFFFFFFFF000000",
      INIT_73 => X"00000000000000000000000000FFFFFFFFFF000000000000000000000000FFFF",
      INIT_74 => X"0000000000000000FFFFFFFFFF000000000000FFFFFFFFFFFFFFFF0000000000",
      INIT_75 => X"00000000FFFFFFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFF00000000000000",
      INIT_76 => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000",
      INIT_79 => X"000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFFFF",
      INIT_7A => X"000000000000000000000000000000000000000000FFFFFFFFFFFFFF00000000",
      INIT_7B => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_7C => X"FFFFFFFFFFFFFF0000000000000000000000000000000000FFFFFFFFFF000000",
      INIT_7D => X"00000000000000000000000000FFFFFFFFFF00000000000000000000000000FF",
      INIT_7E => X"0000000000000000FFFFFFFFFF0000000000000000000000FFFF000000000000",
      INIT_7F => X"0000000000FFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00000000000000",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
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
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized3\ is
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
      INITP_00 => X"0007C000FF0000F8000007C0000007F8000F803FFFFFE00000000007E0000000",
      INITP_01 => X"000007C0000003FC000F803E0003E00000000007E000000003FE0F8000F80000",
      INITP_02 => X"000F803E0003E00000000003E000000000FC0F8000F800000007C0007F8000F8",
      INITP_03 => X"00000003F0000000003C0F8000F800000007C0003FE00000000007C0000003F8",
      INITP_04 => X"00000F8000F800000007C0001FF00000000007C0000001E0000F803E0003F000",
      INITP_05 => X"0007FF800FF80000000007C0000001C0000FFE3E0003F00000000003FFE00000",
      INITP_06 => X"000007C000000080000FFE000003F00000000003FFC0000000000F8000FC0000",
      INITP_07 => X"0007FC000000000000000003FFC0000000000F8000FFE0000007FF8007E00000",
      INITP_08 => X"00000001FFC0000000000F8000FFC0000007FF0003C00000000007C000000000",
      INITP_09 => X"00000F80007FC0000003FF0001800000000007C0000000000007FC0000000000",
      INITP_0A => X"0001FF0000800000000007C0000000000001F80000000000000000003F800000",
      INITP_0B => X"000007C0000000000000380000000000000000000000000000000F80003FC000",
      INITP_0C => X"0000000000000000000000000000000000000F800007800000007F0000000000",
      INITP_0D => X"0000000000000000000000000000000000000100000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000",
      INIT_03 => X"000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFFFF",
      INIT_04 => X"000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF000000",
      INIT_05 => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_06 => X"FFFFFFFFFFFFFFFF00000000000000000000000000000000FFFFFFFFFF000000",
      INIT_07 => X"00000000000000000000000000FFFFFFFFFF0000000000000000000000000000",
      INIT_08 => X"0000000000000000FFFFFFFFFF00000000000000000000000000000000000000",
      INIT_09 => X"000000000000FFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFF00000000000000",
      INIT_0A => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000FFFFFF",
      INIT_0C => X"0000000000000000000000000000FFFFFFFFFF00000000000000000000000000",
      INIT_0D => X"000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00",
      INIT_0E => X"00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFF0000",
      INIT_0F => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_10 => X"00FFFFFFFFFFFFFFFF000000000000000000000000000000FFFFFFFFFF000000",
      INIT_11 => X"00000000000000000000000000FFFFFFFFFF0000000000000000000000000000",
      INIT_12 => X"0000000000000000FFFFFFFFFF00000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000FFFFFFFFFFFF000000000000FFFFFFFFFF00000000000000",
      INIT_14 => X"FFFFFF0000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"000000000000000000000000000000000000000000000000000000000000FFFF",
      INIT_16 => X"0000000000000000000000000000FFFFFFFFFF00000000000000000000000000",
      INIT_17 => X"000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00",
      INIT_18 => X"00000000000000000000000000000000000000000000FFFFFFFFFFFFFF000000",
      INIT_19 => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_1A => X"0000FFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000",
      INIT_1B => X"00000000000000000000000000FFFFFFFFFF0000000000000000000000000000",
      INIT_1C => X"0000000000000000FFFFFFFFFF00000000000000000000000000000000000000",
      INIT_1D => X"00000000000000000000FFFFFFFF000000000000FFFFFFFFFF00000000000000",
      INIT_1E => X"FFFFFFFF00000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"000000000000000000000000000000000000000000000000000000000000FFFF",
      INIT_20 => X"0000000000000000000000000000FFFFFFFFFFFF000000000000000000000000",
      INIT_21 => X"000000000000000000000000FFFFFFFFFF000000000000000000FFFFFFFFFF00",
      INIT_22 => X"0000000000000000000000000000000000000000000000FFFFFFFF0000000000",
      INIT_23 => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_24 => X"000000FFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000",
      INIT_25 => X"00000000000000000000000000FFFFFFFFFF0000000000000000000000000000",
      INIT_26 => X"0000000000000000FFFFFFFFFF00000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000FFFFFFFFFF00000000000000",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000000000000000",
      INIT_29 => X"000000000000000000000000000000000000000000000000000000000000FFFF",
      INIT_2A => X"0000000000000000000000000000FFFFFFFFFFFF000000000000000000000000",
      INIT_2B => X"000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFF00",
      INIT_2C => X"0000000000000000000000000000000000000000000000FFFFFF000000000000",
      INIT_2D => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_2E => X"00000000FFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000",
      INIT_2F => X"00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_30 => X"0000000000000000FFFFFFFFFFFF000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000FFFFFFFFFF00000000000000",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000",
      INIT_33 => X"000000000000000000000000000000000000000000000000000000000000FFFF",
      INIT_34 => X"0000000000000000000000000000FFFFFFFFFFFF000000000000000000000000",
      INIT_35 => X"000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF000000000000000000",
      INIT_36 => X"000000000000000000000000000000000000000000000000FF00000000000000",
      INIT_37 => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_38 => X"0000000000FFFFFFFFFFFF000000000000000000000000000000000000000000",
      INIT_39 => X"00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF00000000000000",
      INIT_3A => X"0000000000000000FFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000FFFFFFFFFF00000000000000",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000",
      INIT_3D => X"000000000000000000000000000000000000000000000000000000000000FFFF",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"00000000000000000000000000FFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_42 => X"000000000000FFFFFFFF00000000000000000000000000000000000000000000",
      INIT_43 => X"00000000000000000000000000FFFFFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_44 => X"0000000000000000FFFFFFFFFFFFFFFFFFFF0000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000FFFFFFFFFF00000000000000",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000",
      INIT_47 => X"00000000000000000000000000000000000000000000000000000000000000FF",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"00000000000000000000000000FFFFFFFFFFFFFFFFFF00000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_4C => X"00000000000000FFFF0000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000FFFFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_4E => X"000000000000000000FFFFFFFFFFFFFFFFFF0000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000FFFFFFFFFF00000000000000",
      INIT_50 => X"0000FFFFFFFFFFFFFF0000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"000000000000000000000000000000FFFFFFFFFFFF0000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_56 => X"0000000000000000FF0000000000000000000000000000000000000000000000",
      INIT_57 => X"000000000000000000000000000000FFFFFFFFFFFFFFFFFF0000000000000000",
      INIT_58 => X"00000000000000000000FFFFFFFFFFFFFFFF0000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000FFFFFFFFFF00000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"000000000000000000000000000000000000FFFFFF0000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"000000000000000000000000000000000000000000FFFFFFFFFF000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000FFFFFFFFFFFFFF0000000000000000",
      INIT_62 => X"00000000000000000000000000FFFFFFFF000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000FFFFFFFFFF00000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000FF0000000000000000",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => douta_array(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => douta_array(8),
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
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
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
      INIT_1E => X"0000000000000000000707070707000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000707070707000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000707070707000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000707",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_3A => X"0000000000000700000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000707070707000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000707",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_44 => X"0707070707070700000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000070707070707070707070707070707070707070707070707070707",
      INIT_46 => X"0000000000000000070707070707000000000000000000000000000000000000",
      INIT_47 => X"0000000007070707070707070707070707070707070707070700000000000000",
      INIT_48 => X"0707070707070707070707070707070707070707070700000000000000000000",
      INIT_49 => X"0000000000000000000007070707070707070707070707070707070707070707",
      INIT_4A => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000707",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_4E => X"0707070707070700000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000070707070707070707070707070707070707070707070707070707",
      INIT_50 => X"0000000000000000070707070700000000000000000000000000000000000000",
      INIT_51 => X"0000000007070707070707070707070707070707070707070700000000000000",
      INIT_52 => X"0707070707070707070707070707070707070707070700000000000000000000",
      INIT_53 => X"0000000000000000000007070707070707070707070707070707070707070707",
      INIT_54 => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000707",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_58 => X"0707070707070700000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000070707070707070707070707070707070707070707070707070707",
      INIT_5A => X"0707070707070707070707070707070707070707070707070707070707000000",
      INIT_5B => X"0000000000070707070707070707070707070707070707070700000007070707",
      INIT_5C => X"0707070707070707070707070707070707070707070700000000000000000000",
      INIT_5D => X"0000000000000000000007070707070707070707070707070707070707070707",
      INIT_5E => X"0707070707070707070707070707070707070707070707070707000000000000",
      INIT_5F => X"0000000000070707070707070707070707070707070707070707070707070707",
      INIT_60 => X"0000000000000000000000000000000000000000000000000700000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_62 => X"0707070707070700000000070707070707070707070707070707070707000000",
      INIT_63 => X"0000000000070707070707070707070707070707070707070707070707070707",
      INIT_64 => X"0707070707070707070707070707070707070707070707070707070707000000",
      INIT_65 => X"0000000000070707070707070707070707070707070707070700000007070707",
      INIT_66 => X"0707070707070707070707070707070707070707070700000000000000000000",
      INIT_67 => X"0000000000000000000007070707070707070707070707070707070707070707",
      INIT_68 => X"0707070707070707070707070707070707070707070707070707000000000000",
      INIT_69 => X"0000000000070707070707070707070707070707070707070707070707070707",
      INIT_6A => X"0000000000000000000000000000000000000000000000070707000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_6C => X"0000000000000000000000070707070707070707070707070707070707000000",
      INIT_6D => X"0000000000000000000000000007070707070000000000000000000000000000",
      INIT_6E => X"0707070707070707070707070707070707070707070707070707070707000000",
      INIT_6F => X"0000000000070707070700000000000000000000070707070700000007070707",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000007070707070707070707000000000000000000000000",
      INIT_72 => X"0707070707070707070707070707070707070707070707070707000000000000",
      INIT_73 => X"0000000000070707070707070707070707070707070707070707070707070707",
      INIT_74 => X"0000000000000000000000000000000000000000000007070707070000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_76 => X"0000000000000000000000070707070707070707070707070707070707000000",
      INIT_77 => X"0000000000000000000000000007070707070000000000000000000000000000",
      INIT_78 => X"0707070707070707070707070707070707070707070707070707070707000000",
      INIT_79 => X"0000000000000707070700000000000000000000070707070700000007070707",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000707070707070707070700000000000000000000",
      INIT_7C => X"0707070707070707070707070707070707070707070707070707000000000000",
      INIT_7D => X"0000000000070707070707070707070707070707070707070707070707070707",
      INIT_7E => X"0000000000000000000000000000000000000000000707070707070700000000",
      INIT_7F => X"0000000000000000000000000000000000000000000707070707000000000000",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28\,
      DOADO(6 downto 0) => douta_array(6 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
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
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
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
      INIT_00 => X"0000000000000000000000070707070707070707070707070707070707000000",
      INIT_01 => X"0000000000000000000000000007070707070000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000707070707000000000000000000070707070700000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000070707070707070707000000000000000000",
      INIT_06 => X"0707070707000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000007",
      INIT_08 => X"0000000000000000000000000000000000000000070707070707070707000000",
      INIT_09 => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_0A => X"0000000000000000000000070707070707070707070707070707070707000000",
      INIT_0B => X"0000000000000000000000000007070707070000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000707070707000000000000000000070707070700000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000007070707070707070700000000000000",
      INIT_10 => X"0707070707000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000007070707070707070000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_14 => X"0700000000000000000000070707070700000000000000000707070707000000",
      INIT_15 => X"0000000000000000000000000007070707070000000000000000000000000707",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000707070707000000000000000000070707070700000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000707070707070707000000000000",
      INIT_1A => X"0707070707070000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_1C => X"0707070707070707070700000000000000000707070707070707000000000000",
      INIT_1D => X"0000000000000707070707070707070707070707070707070707070707070707",
      INIT_1E => X"0700000000000000000000070707070700000000000000000707070707000000",
      INIT_1F => X"0000000000000000000000000007070707070000000000000000000707070707",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000007070707070000000000000000070707070700000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000070707070707070700000000",
      INIT_24 => X"0707070707070700000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000007070707070707",
      INIT_26 => X"0707070707070707070700000000000000070707070707070700000000000000",
      INIT_27 => X"0000000000000707070707070707070707070707070707070707070707070707",
      INIT_28 => X"0700000000000000000000070707070700000000000000000707070707000000",
      INIT_29 => X"0000000000000000000000000007070707070000000000000000000007070707",
      INIT_2A => X"0707070707070707070707070707070707070707070707070700000000000000",
      INIT_2B => X"0000000000000007070707070000000000000000070707070700000000000007",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000007070707070707070000",
      INIT_2E => X"0707070707070707070000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000707070707070707070707",
      INIT_30 => X"0707070707070707070700000000000007070707070707070000000000000000",
      INIT_31 => X"0000000000000707070707070707070707070707070707070707070707070707",
      INIT_32 => X"0700000000000000000000070707070700000000000000000707070707000000",
      INIT_33 => X"0000000000000000000000000007070707070000000000000000000007070707",
      INIT_34 => X"0707070707070707070707070707070707070707070707070700000000000000",
      INIT_35 => X"0000000000000007070707070000000000000000070707070700000000000007",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000070707070707070707",
      INIT_38 => X"0707070707070707070707000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000070707070707070707070707070707",
      INIT_3A => X"0707070707070707070700000000000707070707070707000000000000000000",
      INIT_3B => X"0000000000000707070707070707070707070707070707070707070707070707",
      INIT_3C => X"0707000000000000000000070707070700000000000000000707070707000000",
      INIT_3D => X"0000000000000000000000000007070707070000000000000000000007070707",
      INIT_3E => X"0707070707070707070707070707070707070707070707070700000000000000",
      INIT_3F => X"0000000000000000070707070000000000000000070707070700000000000007",
      INIT_40 => X"0707000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000007070707070707",
      INIT_42 => X"0000000707070707070707070707000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000070707070707070707070707070707070000",
      INIT_44 => X"0000000000070707070700000000070707070707070700000000000000000000",
      INIT_45 => X"0000000000000707070707000000000000000000000707070707000000000000",
      INIT_46 => X"0707000000000000000000070707070700000000000000000707070707000000",
      INIT_47 => X"0000000000000000000000000007070707070000000000000000000000070707",
      INIT_48 => X"0707070707070707070707070707070707070707070707070700000000000000",
      INIT_49 => X"0000000000000000070707070700000000000000070707070700000000000007",
      INIT_4A => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000070707070707",
      INIT_4C => X"0000000000070707070707070707070707070700000000000000000000000000",
      INIT_4D => X"0000000000000000000000070707070707070707070707070707000000000000",
      INIT_4E => X"0000000000070707070700000000070707070707070000000000000000000000",
      INIT_4F => X"0000000000000707070707000000000000000000000707070707000000000000",
      INIT_50 => X"0707000000000000000000070707070700000000000000000707070707000000",
      INIT_51 => X"0000000000000000000000000007070707070000000000000000000000070707",
      INIT_52 => X"0707070000000000000000000000000000000000070707070700000000000000",
      INIT_53 => X"0000000000000000070707070700000000000000070707070700000000000007",
      INIT_54 => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000007070707",
      INIT_56 => X"0000000000000707070707070707070707070707070707070700000000000000",
      INIT_57 => X"0000000000000000000707070707070707070707070707000000000000000000",
      INIT_58 => X"0000000000070707070700000000000707070707000000000000000000000000",
      INIT_59 => X"0000000000000707070707000000000000000000000707070707000000000000",
      INIT_5A => X"0707070000000000000000070707070700000000000000000707070707000000",
      INIT_5B => X"0000000000000000000000000007070707070000000000000000000000000707",
      INIT_5C => X"0707070000000000000000000000000000000000070707070700000000000000",
      INIT_5D => X"0000000000000000000707070700000000000000070707070700000000000007",
      INIT_5E => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_60 => X"0000000000000000070707070707070707070707070707070000000000000000",
      INIT_61 => X"0000000000000000000007070707070707070707000000000000000000000000",
      INIT_62 => X"0000000000070707070700000000000007070700000000000000000000000000",
      INIT_63 => X"0000000000000707070707000000000000000000000707070707000000000000",
      INIT_64 => X"0707070000000000000000070707070700000000000000000707070707000000",
      INIT_65 => X"0000000000000000000000000007070707070000000000000000000000000707",
      INIT_66 => X"0707070000000000000000000000000000000000070707070700000000000000",
      INIT_67 => X"0000000000000000000707070707000000000000070707070700000000000007",
      INIT_68 => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_6A => X"0000000000000000000000070707070707070707070707070000000000000000",
      INIT_6B => X"0000000000000000000000070707070707000000000000000000000000000000",
      INIT_6C => X"0000000000070707070700000000000000070700000000000000000000000000",
      INIT_6D => X"0000000000000707070707000000000000000000000707070707000000000000",
      INIT_6E => X"0707070000000000000000070707070700000000000000000707070707000000",
      INIT_6F => X"0000000000000000000000000007070707070000000000000000000000000707",
      INIT_70 => X"0707070000000000000000000000000000000000070707070700000000000000",
      INIT_71 => X"0000000000000000000707070707000000000000070707070700000000000007",
      INIT_72 => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_74 => X"0000000000000000000000000000070707070707070707000000000000000000",
      INIT_75 => X"0000000000000000000000070707070000000000000000000000000000000000",
      INIT_76 => X"0000000000070707070700000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000707070707000000000000000000000707070707000000000000",
      INIT_78 => X"0707070700000000000000070707070700000000000000000707070707000000",
      INIT_79 => X"0000000000000000000000000007070707070000000000000000000000000007",
      INIT_7A => X"0707070707070707070707070707070707070707070707070700000000000000",
      INIT_7B => X"0000000000000000000007070707000000000000070707070700000000000007",
      INIT_7C => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_7E => X"0000000000000000000000000000000000070707070707000000000000000000",
      INIT_7F => X"0000000000000000000000000700000000000000000000000000000000000000",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28\,
      DOADO(6 downto 0) => douta_array(6 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
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
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
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
      INIT_00 => X"0000000000070707070700000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000707070707000000000000000000000707070707000000000000",
      INIT_02 => X"0707070700000000000000070707070700000000000000000707070707000000",
      INIT_03 => X"0000000000000000000000000007070707070000000000000000000000000007",
      INIT_04 => X"0707070707070707070707070707070707070707070707070700000000000000",
      INIT_05 => X"0000000000000000000007070707070000000000070707070700000000000007",
      INIT_06 => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_08 => X"0000000000000000000000000000000000000000070700000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000070707070700000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000707070707000000000000000000000707070707000000000000",
      INIT_0C => X"0707070707000000000000070707070700000000000000000707070707000000",
      INIT_0D => X"0000000000000000000000000007070707070000000000000000000000000007",
      INIT_0E => X"0707070707070707070707070707070707070707070707070700000000000000",
      INIT_0F => X"0000000000000000000007070707070000000000070707070700000000000007",
      INIT_10 => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_12 => X"0707070707070707070707070707070707070707070707070707070707070000",
      INIT_13 => X"0000070707070707070707070707070707070707070707070707070707070707",
      INIT_14 => X"0000000000070707070700000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000707070707000000000000000000000707070707000000000000",
      INIT_16 => X"0707070707070000000000070707070700000000000000000707070707000000",
      INIT_17 => X"0000070707070707070707070707070707070707070707070707070707070707",
      INIT_18 => X"0707070707070707070707070707070707070707070707070700000000000000",
      INIT_19 => X"0000000000000000000007070707070000000000070707070700000000000007",
      INIT_1A => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_1C => X"0707070707070707070707070707070707070707070707070707070707070000",
      INIT_1D => X"0000070707070707070707070707070707070707070707070707070707070707",
      INIT_1E => X"0000000000070707070700000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000707070707000000000000000000000707070707000000000000",
      INIT_20 => X"0707070707000000000000070707070700000000000000000707070707000000",
      INIT_21 => X"0000070707070707070707070707070707070707070707070707070707070707",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000070707070700000000070707070700000000000000",
      INIT_24 => X"0707070707070707070707070707070707070707070707070707070707000000",
      INIT_25 => X"0000000707070707070707070707070707070707070707070707070707070707",
      INIT_26 => X"0707070707070707070707070707070707070707070707070707070707070000",
      INIT_27 => X"0000070707070707070707070707070707070707070707070707070707070707",
      INIT_28 => X"0000000000070707070700000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000707070707000000000000000000000707070707000000000000",
      INIT_2A => X"0707070707000000000000070707070700000000000000000707070707000000",
      INIT_2B => X"0000070707070707070707070707070707070707070707070707070707070707",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000007070707070700000000070707070700000000000000",
      INIT_2E => X"0707070707070707070707070707070707070707070707070707070707000000",
      INIT_2F => X"0000000707070707070707070707070707070707070707070707070707070707",
      INIT_30 => X"0707070707070707070707070707070707070707070707070707070707070000",
      INIT_31 => X"0000070707070707070707070707070707070707070707070707070707070707",
      INIT_32 => X"0000000000070707070700000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000707070707000000000000000000000707070707000000000000",
      INIT_34 => X"0707070700000000000000070707070700000000000000000707070707000000",
      INIT_35 => X"0000070707070707070707070707070707070707070707070707070707070707",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000707070707070000000000070707070700000000000000",
      INIT_38 => X"0707070707070707070707070707070707070707070707070707070707000000",
      INIT_39 => X"0000000707070707070707070707070707070707070707070707070707070707",
      INIT_3A => X"0707070707070707070707070707070707070707070707070707070707070000",
      INIT_3B => X"0000070707070707070707070707070707070707070707070707070707070707",
      INIT_3C => X"0000000000070707070700000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000707070707000000000000000000000707070707000000000000",
      INIT_3E => X"0707070700000000000000070707070700000000000000000707070707000000",
      INIT_3F => X"0000000000000000000000000007070707070000000707070707000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000070707070707000000000000070707070700000000000000",
      INIT_42 => X"0707070707070707070707070707070707070707070707070707070707000000",
      INIT_43 => X"0000000707070707070707070707070707070707070707070707070707070707",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000707070707000000000000000000000000000000",
      INIT_46 => X"0000000000070707070700000000000707070000000000000000000000000000",
      INIT_47 => X"0000000000000707070707000000000000000000000707070707000000000000",
      INIT_48 => X"0000000000000000000000070707070700000000000000000707070707000000",
      INIT_49 => X"0000000000000000000000000007070707070000000707070707000000000000",
      INIT_4A => X"0707070707070707070707070707070707070707070707070707070000000000",
      INIT_4B => X"0000000000000000070707070700000000000000070707070700000000000707",
      INIT_4C => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000707070707000000000000000000000000000000",
      INIT_50 => X"0000000000070707070700000000070707070000000000000000000000000000",
      INIT_51 => X"0000000000000707070707000000000000000000000707070707000000000000",
      INIT_52 => X"0000000000000000000000070707070700000000000000000707070707000000",
      INIT_53 => X"0000000000000000000000000007070707070000000707070707070000000000",
      INIT_54 => X"0707070707070707070707070707070707070707070707070707070000000000",
      INIT_55 => X"0000000000000007070707070000000000000000070707070700000000000707",
      INIT_56 => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000707070707000000000000000000000000000000",
      INIT_5A => X"0000000000070707070700000707070707070000000000000000000000000000",
      INIT_5B => X"0000000000000707070707000000000000000000000707070707000000000000",
      INIT_5C => X"0000000000000000000000070707070700000000000000000707070707000000",
      INIT_5D => X"0000000000000000000000000007070707070000000007070707070000000000",
      INIT_5E => X"0707070707070707070707070707070707070707070707070707070000000000",
      INIT_5F => X"0000000000000707070707000000000000000000070707070700000000000707",
      INIT_60 => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000707070707000000000000000000000000000000",
      INIT_64 => X"0707070707070707070700000007070707070700000000000000000000000000",
      INIT_65 => X"0000000000000707070707070707070707070707070707070707070707070707",
      INIT_66 => X"0000000000000000000000070707070700000000000000000707070707000000",
      INIT_67 => X"0000000000000000000000000007070707070000000007070707070700000000",
      INIT_68 => X"0707070707070707070707070707070707070707070707070707070000000000",
      INIT_69 => X"0000000000000707070707000000000000000000070707070700000000000707",
      INIT_6A => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_6C => X"0707070707070707070707070707070707070707000000000000000000000000",
      INIT_6D => X"0000000000000000000000000707070707000000000000000000070707070707",
      INIT_6E => X"0707070707070707070700000007070707070700000000000000000000000000",
      INIT_6F => X"0000000000000707070707070707070707070707070707070707070707070707",
      INIT_70 => X"0000000000000000000000070707070700000000000000000707070707000000",
      INIT_71 => X"0000000000000000000000000007070707070000000007070707070700000000",
      INIT_72 => X"0707070707070707070707070707070707070707070707070707070000000000",
      INIT_73 => X"0000000000070707070700000000000000000000070707070700000000000707",
      INIT_74 => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_76 => X"0707070707070707070707070707070707070707000000000000000000000000",
      INIT_77 => X"0000000000000000000000000707070707000000000000000000070707070707",
      INIT_78 => X"0707070707070707070700000000070707070707000000000000000000000000",
      INIT_79 => X"0000000000000707070707070707070707070707070707070707070707070707",
      INIT_7A => X"0000000000000000000000070707070700000000000000000707070707000000",
      INIT_7B => X"0000000000000000000000000007070707070000000000070707070707000000",
      INIT_7C => X"0707070707070707000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000007070707070000000000000000000000070707070700000000000000",
      INIT_7E => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000070707",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28\,
      DOADO(6 downto 0) => douta_array(6 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
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
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
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
      INIT_00 => X"0707070707070707070707070707070707070700000000000000000000000000",
      INIT_01 => X"0000000000000000000000000707070707000000000000000000070707070707",
      INIT_02 => X"0707070707070707070700000000070707070707000000000000000000000000",
      INIT_03 => X"0000000000000707070707070707070707070707070707070707070707070707",
      INIT_04 => X"0000000000000000000000070707070700000000000000000707070707000000",
      INIT_05 => X"0000000000000000000000000007070707070000000000070707070707000000",
      INIT_06 => X"0000070707070707070700000000000000000000000000000000000000000000",
      INIT_07 => X"0000000007070707070000000000000000000000070707070700000000000000",
      INIT_08 => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_0A => X"0707070707070707070707070707070707070700000000000000000000000000",
      INIT_0B => X"0000000000000000000000000707070707000000000000000000070707070707",
      INIT_0C => X"0707070707070707070700000000000707070707070000000000000000000000",
      INIT_0D => X"0000000000000707070707070707070707070707070707070707070707070707",
      INIT_0E => X"0000000000000000000000070707070707070707070707070707070707000000",
      INIT_0F => X"0000000000000000000000000007070707070000000000000707070707070000",
      INIT_10 => X"0000000007070707070707070000000000000000000000000000000000000000",
      INIT_11 => X"0000000707070707000000000000000000000000070707070700000000000000",
      INIT_12 => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_14 => X"0000000000000000000000000000070707070700000000000000000000000000",
      INIT_15 => X"0000000000000000000000000707070707000000000000000000070707070700",
      INIT_16 => X"0000000000070707070700000000000007070707070000000000000000000000",
      INIT_17 => X"0000000000000707070707000000000000000000000707070707000000000000",
      INIT_18 => X"0000000000000000000000070707070707070707070707070707070707000000",
      INIT_19 => X"0000000000000000000000000007070707070000000000000707070707070000",
      INIT_1A => X"0000000000000707070707070700000000000000000000000000000000000000",
      INIT_1B => X"0000000707070707000000000000000000000000070707070700000000000000",
      INIT_1C => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_1E => X"0000000000000000000000000000070707070700000000000000000000000000",
      INIT_1F => X"0000000000000000000000000707070707000000000000000000070707070700",
      INIT_20 => X"0000000000070707070700000000000007070707070700000000000000000000",
      INIT_21 => X"0000000000000707070707000000000000000000000707070707000000000000",
      INIT_22 => X"0000000000000000000000070707070707070707070707070707070707000000",
      INIT_23 => X"0000000000000000000000000007070707070000000000000007070707070700",
      INIT_24 => X"0000000000000000070707070700000000000000000000000000000000000000",
      INIT_25 => X"0000000707070707000000000000000000000000070707070700000000000000",
      INIT_26 => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_28 => X"0000000000000000000000000000070707070700000000000000000000000000",
      INIT_29 => X"0000000000000000000000000707070707000000000000000000070707070700",
      INIT_2A => X"0000000000070707070700000000000000070707070700000000000000000000",
      INIT_2B => X"0000000000000707070707000000000000000000000707070707000000000000",
      INIT_2C => X"0000000000000000000000070707070707070707070707070707070707000000",
      INIT_2D => X"0000000000000000000000000007070707070000000000000007070707070707",
      INIT_2E => X"0000000000000000070707070700000000000000000000000000000000000000",
      INIT_2F => X"0000000707070707000000000000000000000000070707070700000007070000",
      INIT_30 => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_32 => X"0000000000000000000000000000070707070700000000000000000000000000",
      INIT_33 => X"0000000000000000000000000707070707000000000000000000070707070700",
      INIT_34 => X"0000000000070707070700000000000000070707070707000000000000000000",
      INIT_35 => X"0000000000000707070707000000000000000000000707070707000000000000",
      INIT_36 => X"0000000000000000000000070707070700000000000000000707070707000000",
      INIT_37 => X"0000000000000000000000000007070707070000000000000000070707070707",
      INIT_38 => X"0707070700000000070707070700000000000000000000000000000000000000",
      INIT_39 => X"0000000707070700000000000000000000000000070707070700000007070707",
      INIT_3A => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_3C => X"0000000000000000000000000000070707070700000000000000000000000000",
      INIT_3D => X"0000000000000000000000000707070707000000000000000000070707070700",
      INIT_3E => X"0000000000070707070700000000000000000707070707070000000000000000",
      INIT_3F => X"0000000000070707070707000000000000000000000707070707000000000000",
      INIT_40 => X"0700000000000000000000070707070700000000000000000707070707000000",
      INIT_41 => X"0000000000000000000000000007070707070000000000000000000707070707",
      INIT_42 => X"0707070707070707070707070700000000000000000000000000000000000000",
      INIT_43 => X"0000000707070707000000000000000000000000070707070700000000070707",
      INIT_44 => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_46 => X"0000000000000000000000000000070707070700000000000000000000000000",
      INIT_47 => X"0000000000000000000000000707070707000000000000000000070707070700",
      INIT_48 => X"0000000000000000000000000000000000000707070707070000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_4A => X"0707000000000000000000070707070700000000000000000707070707000000",
      INIT_4B => X"0000000000000000000000000007070707070000000000000000000707070707",
      INIT_4C => X"0707070707070707070707070707070707070700000000000000000000000000",
      INIT_4D => X"0000000707070707000000000000000000000000070707070700000000070707",
      INIT_4E => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_50 => X"0000000000000000000000000000070707070700000000000000000000000000",
      INIT_51 => X"0000000000000000000000000707070707000000000000000000070707070700",
      INIT_52 => X"0000000000000000000000000000000000000007070707070700000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_54 => X"0707070000000000000000070707070700000000000000000707070707000000",
      INIT_55 => X"0000000000000000000000000007070707070000000000000000000007070707",
      INIT_56 => X"0707070707070707070707070707070707070707070707070707070700000000",
      INIT_57 => X"0000000707070707000000000000000000000000070707070700000000070707",
      INIT_58 => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_5A => X"0000000000000000000000000000070707070700000000000000000000000000",
      INIT_5B => X"0000000000000000000000000707070707000000000000000000070707070700",
      INIT_5C => X"0000000000000000000000000000000000000007070707070707000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_5E => X"0707070700000000000007070707070700000000000000000707070707000000",
      INIT_5F => X"0000000000000000000000000007070707070000000000000000000000070707",
      INIT_60 => X"0000000000000707070707070707070707070707070707070707070000000000",
      INIT_61 => X"0000000707070707070000000000000000000000070707070700000000000000",
      INIT_62 => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_64 => X"0707070707070707070707070707070707070700000000000000000000000000",
      INIT_65 => X"0000000000000000000000000707070707000000000000000000070707070707",
      INIT_66 => X"0000000000000000000000000000000000000000070707070707000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_68 => X"0707070707000000000007070707070700000000000000000707070707000000",
      INIT_69 => X"0000000000000000000000000007070707070000000000000000000000070707",
      INIT_6A => X"0000000000000000070707070707070707070707070707070707070000000000",
      INIT_6B => X"0000000007070707070707070707070700000000070707070700000000000000",
      INIT_6C => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_6E => X"0707070707070707070707070707070707070700000000000000000000000000",
      INIT_6F => X"0000000000000000000000000707070707000000000000000000070707070707",
      INIT_70 => X"0000000000000000000000000000000000000000070707070707070000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_72 => X"0707070707070000000000000000000000000000000000000707070707000000",
      INIT_73 => X"0000000000000000000000000007070707070000000000000000000000000707",
      INIT_74 => X"0000000000000000070707070700000000000007070707070707070000000000",
      INIT_75 => X"0000000007070707070707070707070700000000070707070700000000000000",
      INIT_76 => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_78 => X"0707070707070707070707070707070707070700000000000000000000000000",
      INIT_79 => X"0000000000000000000000000707070707000000000000000000070707070707",
      INIT_7A => X"0000000000000000000000000000000000000000000707070707070700000000",
      INIT_7B => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_7C => X"0707070707070700000000000000000000000000000000000707070707000000",
      INIT_7D => X"0000000000000000000000000007070707070000000000000000000000000007",
      INIT_7E => X"0000000000000000070707070700000000000000000000000707000000000000",
      INIT_7F => X"0000000000070707070707070707070000000000070707070700000000000000",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28\,
      DOADO(6 downto 0) => douta_array(6 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
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
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
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
      INIT_00 => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_02 => X"0707070707070707070707070707070707070700000000000000000000000000",
      INIT_03 => X"0000000000000000000000000707070707000000000000000000070707070707",
      INIT_04 => X"0000000000000000000000000000000000000000000707070707070707000000",
      INIT_05 => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_06 => X"0707070707070707000000000000000000000000000000000707070707000000",
      INIT_07 => X"0000000000000000000000000007070707070000000000000000000000000000",
      INIT_08 => X"0000000000000000070707070700000000000000000000000000000000000000",
      INIT_09 => X"0000000000000707070707070707070000000000070707070700000000000000",
      INIT_0A => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000070707",
      INIT_0C => X"0000000000000000000000000000070707070700000000000000000000000000",
      INIT_0D => X"0000000000000000000000000707070707000000000000000000070707070700",
      INIT_0E => X"0000000000000000000000000000000000000000000007070707070707070000",
      INIT_0F => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_10 => X"0007070707070707070000000000000000000000000000000707070707000000",
      INIT_11 => X"0000000000000000000000000007070707070000000000000000000000000000",
      INIT_12 => X"0000000000000000070707070700000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000070707070707000000000000070707070700000000000000",
      INIT_14 => X"0707070000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000707",
      INIT_16 => X"0000000000000000000000000000070707070700000000000000000000000000",
      INIT_17 => X"0000000000000000000000000707070707000000000000000000070707070700",
      INIT_18 => X"0000000000000000000000000000000000000000000007070707070707000000",
      INIT_19 => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_1A => X"0000070707070707070707000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000007070707070000000000000000000000000000",
      INIT_1C => X"0000000000000000070707070700000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000007070707000000000000070707070700000000000000",
      INIT_1E => X"0707070700000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000707",
      INIT_20 => X"0000000000000000000000000000070707070707000000000000000000000000",
      INIT_21 => X"0000000000000000000000000707070707000000000000000000070707070700",
      INIT_22 => X"0000000000000000000000000000000000000000000000070707070000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_24 => X"0000000707070707070707070000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000007070707070000000000000000000000000000",
      INIT_26 => X"0000000000000000070707070700000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000070707070700000000000000",
      INIT_28 => X"0707070707070707070707000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000707",
      INIT_2A => X"0000000000000000000000000000070707070707000000000000000000000000",
      INIT_2B => X"0000000000000000000000000707070707070707070707000000070707070700",
      INIT_2C => X"0000000000000000000000000000000000000000000000070707000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_2E => X"0000000007070707070707070700000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000007070707070707070707070700000000000000",
      INIT_30 => X"0000000000000000070707070707000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000070707070700000000000000",
      INIT_32 => X"0707070707070707070700000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000707",
      INIT_34 => X"0000000000000000000000000000070707070707000000000000000000000000",
      INIT_35 => X"0000000000000000000000000707070707070707070707000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000700000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_38 => X"0000000000070707070707000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000007070707070707070707070700000000000000",
      INIT_3A => X"0000000000000000070707070707070707070700000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000070707070700000000000000",
      INIT_3C => X"0707070707070707070700000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000707",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000007070707070707070700000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_42 => X"0000000000000707070700000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000007070707070707070707070000000000000000",
      INIT_44 => X"0000000000000000070707070707070707070000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000070707070700000000000000",
      INIT_46 => X"0707070707070707070700000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000007",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000007070707070707070700000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_4C => X"0000000000000007070000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000070707070707070707070000000000000000",
      INIT_4E => X"0000000000000000000707070707070707070000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000070707070700000000000000",
      INIT_50 => X"0000070707070707070000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000707070707070000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_56 => X"0000000000000000070000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000707070707070707070000000000000000",
      INIT_58 => X"0000000000000000000007070707070707070000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000070707070700000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000707070000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000707070707000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000070707070707070000000000000000",
      INIT_62 => X"0000000000000000000000000007070707000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000070707070700000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000070000000000000000",
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
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_28\,
      DOADO(6 downto 0) => douta_array(6 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71\,
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
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity logo_rom_blk_mem_gen_prim_width is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of logo_rom_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end logo_rom_blk_mem_gen_prim_width;

architecture STRUCTURE of logo_rom_blk_mem_gen_prim_width is
begin
\prim_init.ram\: entity work.logo_rom_blk_mem_gen_prim_wrapper_init
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized0\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized1\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    addra_13_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized1\ is
  signal addra_13_sn_1 : STD_LOGIC;
begin
  addra_13_sp_1 <= addra_13_sn_1;
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      addra_13_sp_1 => addra_13_sn_1,
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized2\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized3\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized4\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(6 downto 0) => douta_array(6 downto 0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized5\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(6 downto 0) => douta_array(6 downto 0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized6\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(6 downto 0) => douta_array(6 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized7\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(6 downto 0) => douta_array(6 downto 0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \logo_rom_blk_mem_gen_prim_width__parameterized8\ is
  port (
    douta_array : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clka : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \logo_rom_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \logo_rom_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \logo_rom_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\logo_rom_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(6 downto 0) => douta_array(6 downto 0),
      ena_array(0) => ena_array(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity logo_rom_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of logo_rom_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end logo_rom_blk_mem_gen_generic_cstr;

architecture STRUCTURE of logo_rom_blk_mem_gen_generic_cstr is
  signal douta_array : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal ena_array : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \ramloop[2].ram.r_n_9\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.logo_rom_bindec
     port map (
      addra(2 downto 0) => addra(14 downto 12),
      ena_array(3 downto 2) => ena_array(4 downto 3),
      ena_array(1 downto 0) => ena_array(1 downto 0)
    );
\has_mux_a.A\: entity work.logo_rom_blk_mem_gen_mux
     port map (
      addra(2 downto 0) => addra(14 downto 12),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0),
      douta_array(79 downto 0) => douta_array(79 downto 0)
    );
\ramloop[0].ram.r\: entity work.logo_rom_blk_mem_gen_prim_width
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(8 downto 0),
      ena_array(0) => ena_array(0)
    );
\ramloop[1].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(24 downto 16),
      ena_array(0) => ena_array(1)
    );
\ramloop[2].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      addra_13_sp_1 => \ramloop[2].ram.r_n_9\,
      clka => clka,
      douta_array(8 downto 0) => douta_array(40 downto 32)
    );
\ramloop[3].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized2\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(56 downto 48),
      ena_array(0) => ena_array(3)
    );
\ramloop[4].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized3\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(8 downto 0) => douta_array(72 downto 64),
      ena_array(0) => ena_array(4)
    );
\ramloop[5].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized4\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(6 downto 0) => douta_array(15 downto 9),
      ena_array(0) => ena_array(0)
    );
\ramloop[6].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized5\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(6 downto 0) => douta_array(31 downto 25),
      ena_array(0) => ena_array(1)
    );
\ramloop[7].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \ramloop[2].ram.r_n_9\,
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(6 downto 0) => douta_array(47 downto 41)
    );
\ramloop[8].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized7\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(6 downto 0) => douta_array(63 downto 57),
      ena_array(0) => ena_array(3)
    );
\ramloop[9].ram.r\: entity work.\logo_rom_blk_mem_gen_prim_width__parameterized8\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      clka => clka,
      douta_array(6 downto 0) => douta_array(79 downto 73),
      ena_array(0) => ena_array(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity logo_rom_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of logo_rom_blk_mem_gen_top : entity is "blk_mem_gen_top";
end logo_rom_blk_mem_gen_top;

architecture STRUCTURE of logo_rom_blk_mem_gen_top is
begin
\valid.cstr\: entity work.logo_rom_blk_mem_gen_generic_cstr
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity logo_rom_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    clka : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of logo_rom_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end logo_rom_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of logo_rom_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.logo_rom_blk_mem_gen_top
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity logo_rom_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 14 downto 0 );
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
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of logo_rom_blk_mem_gen_v8_4_4 : entity is 15;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of logo_rom_blk_mem_gen_v8_4_4 : entity is 15;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of logo_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of logo_rom_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of logo_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of logo_rom_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of logo_rom_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of logo_rom_blk_mem_gen_v8_4_4 : entity is "10";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of logo_rom_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of logo_rom_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of logo_rom_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of logo_rom_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     4.6528 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of logo_rom_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of logo_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of logo_rom_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of logo_rom_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of logo_rom_blk_mem_gen_v8_4_4 : entity is "logo_rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of logo_rom_blk_mem_gen_v8_4_4 : entity is "logo_rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of logo_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of logo_rom_blk_mem_gen_v8_4_4 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of logo_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of logo_rom_blk_mem_gen_v8_4_4 : entity is 20480;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of logo_rom_blk_mem_gen_v8_4_4 : entity is 20480;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of logo_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of logo_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of logo_rom_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of logo_rom_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of logo_rom_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of logo_rom_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of logo_rom_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of logo_rom_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of logo_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of logo_rom_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of logo_rom_blk_mem_gen_v8_4_4 : entity is 20480;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of logo_rom_blk_mem_gen_v8_4_4 : entity is 20480;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of logo_rom_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of logo_rom_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of logo_rom_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of logo_rom_blk_mem_gen_v8_4_4 : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of logo_rom_blk_mem_gen_v8_4_4 : entity is "artix7";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of logo_rom_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of logo_rom_blk_mem_gen_v8_4_4 : entity is "yes";
end logo_rom_blk_mem_gen_v8_4_4;

architecture STRUCTURE of logo_rom_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.logo_rom_blk_mem_gen_v8_4_4_synth
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka,
      douta(15 downto 0) => douta(15 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity logo_rom is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of logo_rom : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of logo_rom : entity is "logo_rom,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of logo_rom : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of logo_rom : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end logo_rom;

architecture STRUCTURE of logo_rom is
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
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 15;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 15;
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
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "10";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     4.6528 mW";
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
  attribute C_INIT_FILE of U0 : label is "logo_rom.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "logo_rom.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 20480;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 20480;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 20480;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 20480;
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
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.logo_rom_blk_mem_gen_v8_4_4
     port map (
      addra(14 downto 0) => addra(14 downto 0),
      addrb(14 downto 0) => B"000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => B"0000000000000000",
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => NLW_U0_doutb_UNCONNECTED(15 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(14 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(14 downto 0),
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
      s_axi_rdaddrecc(14 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(14 downto 0),
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
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
