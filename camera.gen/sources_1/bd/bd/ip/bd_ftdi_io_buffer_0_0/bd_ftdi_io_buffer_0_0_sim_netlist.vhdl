-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Oct 30 17:23:12 2023
-- Host        : GEORGEWALLEBB81 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/georgewaller/Desktop/CameraFPGA/camera.gen/sources_1/bd/bd/ip/bd_ftdi_io_buffer_0_0/bd_ftdi_io_buffer_0_0_sim_netlist.vhdl
-- Design      : bd_ftdi_io_buffer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z014sclg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_ftdi_io_buffer_0_0_ftdi_io_buffer is
  port (
    be_io_pad : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    dq_io_pad : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    oe_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_ftdi_io_buffer_0_0_ftdi_io_buffer : entity is "ftdi_io_buffer";
end bd_ftdi_io_buffer_0_0_ftdi_io_buffer;

architecture STRUCTURE of bd_ftdi_io_buffer_0_0_ftdi_io_buffer is
  signal \io_buf_be[3]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_io_buf_be[0]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_be[1]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_be[2]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_be[3]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[0]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[10]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[11]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[12]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[13]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[14]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[15]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[16]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[17]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[18]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[19]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[1]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[20]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[21]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[22]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[23]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[24]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[25]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[26]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[27]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[28]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[29]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[2]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[30]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[31]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[3]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[4]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[5]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[6]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[7]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[8]_O_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_io_buf_data[9]_O_UNCONNECTED\ : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \io_buf_be[0]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_be[1]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_be[2]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_be[3]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[0]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[10]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[11]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[12]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[13]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[14]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[15]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[16]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[17]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[18]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[19]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[1]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[20]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[21]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[22]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[23]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[24]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[25]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[26]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[27]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[28]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[29]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[2]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[30]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[31]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[3]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[4]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[5]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[6]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[7]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[8]\ : label is "PRIMITIVE";
  attribute BOX_TYPE of \io_buf_data[9]\ : label is "PRIMITIVE";
begin
\io_buf_be[0]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => be_io_pad(0),
      O => \NLW_io_buf_be[0]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_be[1]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => be_io_pad(1),
      O => \NLW_io_buf_be[1]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_be[2]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => be_io_pad(2),
      O => \NLW_io_buf_be[2]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_be[3]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => be_io_pad(3),
      O => \NLW_io_buf_be[3]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_be[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oe_n,
      O => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[0]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(0),
      O => \NLW_io_buf_data[0]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[10]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(10),
      O => \NLW_io_buf_data[10]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[11]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(11),
      O => \NLW_io_buf_data[11]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[12]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(12),
      O => \NLW_io_buf_data[12]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[13]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(13),
      O => \NLW_io_buf_data[13]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[14]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(14),
      O => \NLW_io_buf_data[14]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[15]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(15),
      O => \NLW_io_buf_data[15]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[16]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(16),
      O => \NLW_io_buf_data[16]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[17]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(17),
      O => \NLW_io_buf_data[17]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[18]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(18),
      O => \NLW_io_buf_data[18]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[19]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(19),
      O => \NLW_io_buf_data[19]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[1]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(1),
      O => \NLW_io_buf_data[1]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[20]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(20),
      O => \NLW_io_buf_data[20]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[21]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(21),
      O => \NLW_io_buf_data[21]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[22]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(22),
      O => \NLW_io_buf_data[22]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[23]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(23),
      O => \NLW_io_buf_data[23]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[24]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(24),
      O => \NLW_io_buf_data[24]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[25]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(25),
      O => \NLW_io_buf_data[25]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[26]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(26),
      O => \NLW_io_buf_data[26]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[27]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(27),
      O => \NLW_io_buf_data[27]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[28]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(28),
      O => \NLW_io_buf_data[28]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[29]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(29),
      O => \NLW_io_buf_data[29]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[2]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(2),
      O => \NLW_io_buf_data[2]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[30]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(30),
      O => \NLW_io_buf_data[30]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[31]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(31),
      O => \NLW_io_buf_data[31]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[3]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(3),
      O => \NLW_io_buf_data[3]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[4]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(4),
      O => \NLW_io_buf_data[4]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[5]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(5),
      O => \NLW_io_buf_data[5]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[6]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(6),
      O => \NLW_io_buf_data[6]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[7]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(7),
      O => \NLW_io_buf_data[7]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[8]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(8),
      O => \NLW_io_buf_data[8]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
\io_buf_data[9]\: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      IO => dq_io_pad(9),
      O => \NLW_io_buf_data[9]_O_UNCONNECTED\,
      T => \io_buf_be[3]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_ftdi_io_buffer_0_0 is
  port (
    oe_n : in STD_LOGIC;
    be_io_out : in STD_LOGIC_VECTOR ( 3 downto 0 );
    be_io_in : out STD_LOGIC_VECTOR ( 3 downto 0 );
    be_io_pad : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    dq_io_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dq_io_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dq_io_pad : inout STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_ftdi_io_buffer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_ftdi_io_buffer_0_0 : entity is "bd_ftdi_io_buffer_0_0,ftdi_io_buffer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_ftdi_io_buffer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_ftdi_io_buffer_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_ftdi_io_buffer_0_0 : entity is "ftdi_io_buffer,Vivado 2023.1";
end bd_ftdi_io_buffer_0_0;

architecture STRUCTURE of bd_ftdi_io_buffer_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  be_io_in(3) <= \<const0>\;
  be_io_in(2) <= \<const0>\;
  be_io_in(1) <= \<const0>\;
  be_io_in(0) <= \<const0>\;
  dq_io_in(31) <= \<const0>\;
  dq_io_in(30) <= \<const0>\;
  dq_io_in(29) <= \<const0>\;
  dq_io_in(28) <= \<const0>\;
  dq_io_in(27) <= \<const0>\;
  dq_io_in(26) <= \<const0>\;
  dq_io_in(25) <= \<const0>\;
  dq_io_in(24) <= \<const0>\;
  dq_io_in(23) <= \<const0>\;
  dq_io_in(22) <= \<const0>\;
  dq_io_in(21) <= \<const0>\;
  dq_io_in(20) <= \<const0>\;
  dq_io_in(19) <= \<const0>\;
  dq_io_in(18) <= \<const0>\;
  dq_io_in(17) <= \<const0>\;
  dq_io_in(16) <= \<const0>\;
  dq_io_in(15) <= \<const0>\;
  dq_io_in(14) <= \<const0>\;
  dq_io_in(13) <= \<const0>\;
  dq_io_in(12) <= \<const0>\;
  dq_io_in(11) <= \<const0>\;
  dq_io_in(10) <= \<const0>\;
  dq_io_in(9) <= \<const0>\;
  dq_io_in(8) <= \<const0>\;
  dq_io_in(7) <= \<const0>\;
  dq_io_in(6) <= \<const0>\;
  dq_io_in(5) <= \<const0>\;
  dq_io_in(4) <= \<const0>\;
  dq_io_in(3) <= \<const0>\;
  dq_io_in(2) <= \<const0>\;
  dq_io_in(1) <= \<const0>\;
  dq_io_in(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.bd_ftdi_io_buffer_0_0_ftdi_io_buffer
     port map (
      be_io_pad(3 downto 0) => be_io_pad(3 downto 0),
      dq_io_pad(31 downto 0) => dq_io_pad(31 downto 0),
      oe_n => oe_n
    );
end STRUCTURE;
