-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Mon Oct 30 12:40:32 2023
-- Host        : GEORGEWALLEBB81 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/georgewaller/Desktop/CameraFPGA/camera.gen/sources_1/bd/bd/ip/bd_ft245sync_0_0/bd_ft245sync_0_0_sim_netlist.vhdl
-- Design      : bd_ft245sync_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z014sclg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_ft245sync_0_0_stream_buf is
  port (
    buf_valid_reg_0 : out STD_LOGIC;
    o_pin_rd_n : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    o_rx_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_pin_clkout : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    o_dbg : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_pin_txe_n : in STD_LOGIC;
    ftdi_tx_valid : in STD_LOGIC;
    i_pin_rxf_n : in STD_LOGIC;
    i_rx_ready : in STD_LOGIC;
    i_pin_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_ft245sync_0_0_stream_buf : entity is "stream_buf";
end bd_ft245sync_0_0_stream_buf;

architecture STRUCTURE of bd_ft245sync_0_0_stream_buf is
  signal \FSM_onehot_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[0]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[10]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[11]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[12]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[13]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[14]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[15]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[16]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[17]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[18]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[19]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[1]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[20]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[21]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[22]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[23]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[24]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[25]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[26]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[27]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[28]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[29]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[2]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[30]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[31]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[3]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[4]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[5]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[6]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[7]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[8]\ : STD_LOGIC;
  signal \buf_data_ovfl_reg_n_0_[9]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[24]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[25]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[26]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[27]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[28]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[29]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[30]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[31]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \buf_data_reg_n_0_[9]\ : STD_LOGIC;
  signal \buf_overflown_i_1__0_n_0\ : STD_LOGIC;
  signal buf_overflown_reg_n_0 : STD_LOGIC;
  signal buf_ready : STD_LOGIC;
  signal \buf_ready_i_1__0_n_0\ : STD_LOGIC;
  signal \buf_valid_i_1__0_n_0\ : STD_LOGIC;
  signal \^buf_valid_reg_0\ : STD_LOGIC;
  signal up_transfer_ok : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \buf_overflown_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \buf_valid_i_1__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of o_pin_rd_n_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_rx_data[0]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \o_rx_data[10]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_rx_data[11]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_rx_data[12]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_rx_data[13]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_rx_data[14]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_rx_data[15]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_rx_data[16]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_rx_data[17]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_rx_data[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_rx_data[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_rx_data[1]_INST_0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \o_rx_data[20]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_rx_data[21]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_rx_data[22]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_rx_data[23]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_rx_data[24]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_rx_data[25]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_rx_data[26]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_rx_data[27]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_rx_data[28]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_rx_data[29]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_rx_data[2]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_rx_data[30]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_rx_data[31]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_rx_data[3]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_rx_data[4]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_rx_data[5]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_rx_data[6]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_rx_data[7]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_rx_data[8]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_rx_data[9]_INST_0\ : label is "soft_lutpair14";
begin
  buf_valid_reg_0 <= \^buf_valid_reg_0\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => Q(3),
      I1 => i_pin_rxf_n,
      I2 => buf_overflown_reg_n_0,
      I3 => buf_ready,
      O => D(0)
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAAA2"
    )
        port map (
      I0 => Q(3),
      I1 => buf_ready,
      I2 => buf_overflown_reg_n_0,
      I3 => i_pin_rxf_n,
      I4 => Q(0),
      O => D(1)
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF2"
    )
        port map (
      I0 => Q(3),
      I1 => \FSM_onehot_state[3]_i_2_n_0\,
      I2 => \FSM_onehot_state[3]_i_3_n_0\,
      I3 => Q(2),
      I4 => Q(0),
      O => E(0)
    );
\FSM_onehot_state[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => buf_ready,
      I1 => buf_overflown_reg_n_0,
      I2 => i_pin_rxf_n,
      O => \FSM_onehot_state[3]_i_2_n_0\
    );
\FSM_onehot_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040400040404040"
    )
        port map (
      I0 => i_pin_txe_n,
      I1 => Q(1),
      I2 => ftdi_tx_valid,
      I3 => i_pin_rxf_n,
      I4 => buf_overflown_reg_n_0,
      I5 => buf_ready,
      O => \FSM_onehot_state[3]_i_3_n_0\
    );
\buf_data[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => Q(1),
      I1 => o_dbg(0),
      I2 => i_pin_rxf_n,
      I3 => buf_overflown_reg_n_0,
      I4 => buf_ready,
      O => up_transfer_ok
    );
\buf_data_ovfl_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[0]\,
      Q => \buf_data_ovfl_reg_n_0_[0]\
    );
\buf_data_ovfl_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[10]\,
      Q => \buf_data_ovfl_reg_n_0_[10]\
    );
\buf_data_ovfl_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[11]\,
      Q => \buf_data_ovfl_reg_n_0_[11]\
    );
\buf_data_ovfl_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[12]\,
      Q => \buf_data_ovfl_reg_n_0_[12]\
    );
\buf_data_ovfl_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[13]\,
      Q => \buf_data_ovfl_reg_n_0_[13]\
    );
\buf_data_ovfl_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[14]\,
      Q => \buf_data_ovfl_reg_n_0_[14]\
    );
\buf_data_ovfl_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[15]\,
      Q => \buf_data_ovfl_reg_n_0_[15]\
    );
\buf_data_ovfl_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[16]\,
      Q => \buf_data_ovfl_reg_n_0_[16]\
    );
\buf_data_ovfl_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[17]\,
      Q => \buf_data_ovfl_reg_n_0_[17]\
    );
\buf_data_ovfl_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[18]\,
      Q => \buf_data_ovfl_reg_n_0_[18]\
    );
\buf_data_ovfl_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[19]\,
      Q => \buf_data_ovfl_reg_n_0_[19]\
    );
\buf_data_ovfl_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[1]\,
      Q => \buf_data_ovfl_reg_n_0_[1]\
    );
\buf_data_ovfl_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[20]\,
      Q => \buf_data_ovfl_reg_n_0_[20]\
    );
\buf_data_ovfl_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[21]\,
      Q => \buf_data_ovfl_reg_n_0_[21]\
    );
\buf_data_ovfl_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[22]\,
      Q => \buf_data_ovfl_reg_n_0_[22]\
    );
\buf_data_ovfl_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[23]\,
      Q => \buf_data_ovfl_reg_n_0_[23]\
    );
\buf_data_ovfl_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[24]\,
      Q => \buf_data_ovfl_reg_n_0_[24]\
    );
\buf_data_ovfl_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[25]\,
      Q => \buf_data_ovfl_reg_n_0_[25]\
    );
\buf_data_ovfl_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[26]\,
      Q => \buf_data_ovfl_reg_n_0_[26]\
    );
\buf_data_ovfl_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[27]\,
      Q => \buf_data_ovfl_reg_n_0_[27]\
    );
\buf_data_ovfl_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[28]\,
      Q => \buf_data_ovfl_reg_n_0_[28]\
    );
\buf_data_ovfl_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[29]\,
      Q => \buf_data_ovfl_reg_n_0_[29]\
    );
\buf_data_ovfl_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[2]\,
      Q => \buf_data_ovfl_reg_n_0_[2]\
    );
\buf_data_ovfl_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[30]\,
      Q => \buf_data_ovfl_reg_n_0_[30]\
    );
\buf_data_ovfl_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[31]\,
      Q => \buf_data_ovfl_reg_n_0_[31]\
    );
\buf_data_ovfl_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[3]\,
      Q => \buf_data_ovfl_reg_n_0_[3]\
    );
\buf_data_ovfl_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[4]\,
      Q => \buf_data_ovfl_reg_n_0_[4]\
    );
\buf_data_ovfl_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[5]\,
      Q => \buf_data_ovfl_reg_n_0_[5]\
    );
\buf_data_ovfl_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[6]\,
      Q => \buf_data_ovfl_reg_n_0_[6]\
    );
\buf_data_ovfl_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[7]\,
      Q => \buf_data_ovfl_reg_n_0_[7]\
    );
\buf_data_ovfl_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[8]\,
      Q => \buf_data_ovfl_reg_n_0_[8]\
    );
\buf_data_ovfl_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => \buf_data_reg_n_0_[9]\,
      Q => \buf_data_ovfl_reg_n_0_[9]\
    );
\buf_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(0),
      Q => \buf_data_reg_n_0_[0]\
    );
\buf_data_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(10),
      Q => \buf_data_reg_n_0_[10]\
    );
\buf_data_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(11),
      Q => \buf_data_reg_n_0_[11]\
    );
\buf_data_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(12),
      Q => \buf_data_reg_n_0_[12]\
    );
\buf_data_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(13),
      Q => \buf_data_reg_n_0_[13]\
    );
\buf_data_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(14),
      Q => \buf_data_reg_n_0_[14]\
    );
\buf_data_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(15),
      Q => \buf_data_reg_n_0_[15]\
    );
\buf_data_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(16),
      Q => \buf_data_reg_n_0_[16]\
    );
\buf_data_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(17),
      Q => \buf_data_reg_n_0_[17]\
    );
\buf_data_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(18),
      Q => \buf_data_reg_n_0_[18]\
    );
\buf_data_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(19),
      Q => \buf_data_reg_n_0_[19]\
    );
\buf_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(1),
      Q => \buf_data_reg_n_0_[1]\
    );
\buf_data_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(20),
      Q => \buf_data_reg_n_0_[20]\
    );
\buf_data_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(21),
      Q => \buf_data_reg_n_0_[21]\
    );
\buf_data_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(22),
      Q => \buf_data_reg_n_0_[22]\
    );
\buf_data_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(23),
      Q => \buf_data_reg_n_0_[23]\
    );
\buf_data_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(24),
      Q => \buf_data_reg_n_0_[24]\
    );
\buf_data_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(25),
      Q => \buf_data_reg_n_0_[25]\
    );
\buf_data_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(26),
      Q => \buf_data_reg_n_0_[26]\
    );
\buf_data_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(27),
      Q => \buf_data_reg_n_0_[27]\
    );
\buf_data_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(28),
      Q => \buf_data_reg_n_0_[28]\
    );
\buf_data_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(29),
      Q => \buf_data_reg_n_0_[29]\
    );
\buf_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(2),
      Q => \buf_data_reg_n_0_[2]\
    );
\buf_data_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(30),
      Q => \buf_data_reg_n_0_[30]\
    );
\buf_data_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(31),
      Q => \buf_data_reg_n_0_[31]\
    );
\buf_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(3),
      Q => \buf_data_reg_n_0_[3]\
    );
\buf_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(4),
      Q => \buf_data_reg_n_0_[4]\
    );
\buf_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(5),
      Q => \buf_data_reg_n_0_[5]\
    );
\buf_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(6),
      Q => \buf_data_reg_n_0_[6]\
    );
\buf_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(7),
      Q => \buf_data_reg_n_0_[7]\
    );
\buf_data_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(8),
      Q => \buf_data_reg_n_0_[8]\
    );
\buf_data_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_pin_data(9),
      Q => \buf_data_reg_n_0_[9]\
    );
\buf_overflown_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3A2A"
    )
        port map (
      I0 => buf_overflown_reg_n_0,
      I1 => i_rx_ready,
      I2 => \^buf_valid_reg_0\,
      I3 => up_transfer_ok,
      O => \buf_overflown_i_1__0_n_0\
    );
buf_overflown_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => '1',
      CLR => i_rst,
      D => \buf_overflown_i_1__0_n_0\,
      Q => buf_overflown_reg_n_0
    );
\buf_ready_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i_rx_ready,
      I1 => \^buf_valid_reg_0\,
      O => \buf_ready_i_1__0_n_0\
    );
buf_ready_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => '1',
      CLR => i_rst,
      D => \buf_ready_i_1__0_n_0\,
      Q => buf_ready
    );
\buf_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFA2"
    )
        port map (
      I0 => \^buf_valid_reg_0\,
      I1 => i_rx_ready,
      I2 => buf_overflown_reg_n_0,
      I3 => up_transfer_ok,
      O => \buf_valid_i_1__0_n_0\
    );
buf_valid_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => '1',
      CLR => i_rst,
      D => \buf_valid_i_1__0_n_0\,
      Q => \^buf_valid_reg_0\
    );
o_pin_rd_n_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => Q(1),
      I1 => o_dbg(0),
      I2 => buf_ready,
      I3 => buf_overflown_reg_n_0,
      O => o_pin_rd_n
    );
\o_rx_data[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[0]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[0]\,
      O => o_rx_data(0)
    );
\o_rx_data[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[10]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[10]\,
      O => o_rx_data(10)
    );
\o_rx_data[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[11]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[11]\,
      O => o_rx_data(11)
    );
\o_rx_data[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[12]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[12]\,
      O => o_rx_data(12)
    );
\o_rx_data[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[13]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[13]\,
      O => o_rx_data(13)
    );
\o_rx_data[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[14]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[14]\,
      O => o_rx_data(14)
    );
\o_rx_data[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[15]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[15]\,
      O => o_rx_data(15)
    );
\o_rx_data[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[16]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[16]\,
      O => o_rx_data(16)
    );
\o_rx_data[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[17]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[17]\,
      O => o_rx_data(17)
    );
\o_rx_data[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[18]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[18]\,
      O => o_rx_data(18)
    );
\o_rx_data[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[19]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[19]\,
      O => o_rx_data(19)
    );
\o_rx_data[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[1]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[1]\,
      O => o_rx_data(1)
    );
\o_rx_data[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[20]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[20]\,
      O => o_rx_data(20)
    );
\o_rx_data[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[21]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[21]\,
      O => o_rx_data(21)
    );
\o_rx_data[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[22]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[22]\,
      O => o_rx_data(22)
    );
\o_rx_data[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[23]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[23]\,
      O => o_rx_data(23)
    );
\o_rx_data[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[24]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[24]\,
      O => o_rx_data(24)
    );
\o_rx_data[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[25]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[25]\,
      O => o_rx_data(25)
    );
\o_rx_data[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[26]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[26]\,
      O => o_rx_data(26)
    );
\o_rx_data[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[27]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[27]\,
      O => o_rx_data(27)
    );
\o_rx_data[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[28]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[28]\,
      O => o_rx_data(28)
    );
\o_rx_data[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[29]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[29]\,
      O => o_rx_data(29)
    );
\o_rx_data[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[2]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[2]\,
      O => o_rx_data(2)
    );
\o_rx_data[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[30]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[30]\,
      O => o_rx_data(30)
    );
\o_rx_data[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[31]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[31]\,
      O => o_rx_data(31)
    );
\o_rx_data[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[3]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[3]\,
      O => o_rx_data(3)
    );
\o_rx_data[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[4]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[4]\,
      O => o_rx_data(4)
    );
\o_rx_data[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[5]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[5]\,
      O => o_rx_data(5)
    );
\o_rx_data[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[6]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[6]\,
      O => o_rx_data(6)
    );
\o_rx_data[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[7]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[7]\,
      O => o_rx_data(7)
    );
\o_rx_data[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[8]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[8]\,
      O => o_rx_data(8)
    );
\o_rx_data[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \buf_data_ovfl_reg_n_0_[9]\,
      I1 => buf_overflown_reg_n_0,
      I2 => \buf_data_reg_n_0_[9]\,
      O => o_rx_data(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_ft245sync_0_0_stream_buf_0 is
  port (
    ftdi_tx_valid : out STD_LOGIC;
    o_tx_ready : out STD_LOGIC;
    o_pin_wr_n : out STD_LOGIC;
    o_pin_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_pin_clkout : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_tx_valid : in STD_LOGIC;
    o_pin_data_oe : in STD_LOGIC;
    o_dbg : in STD_LOGIC_VECTOR ( 0 to 0 );
    i_pin_txe_n : in STD_LOGIC;
    i_tx_data : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_ft245sync_0_0_stream_buf_0 : entity is "stream_buf";
end bd_ft245sync_0_0_stream_buf_0;

architecture STRUCTURE of bd_ft245sync_0_0_stream_buf_0 is
  signal buf_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buf_data_ovfl : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal buf_overflown_i_1_n_0 : STD_LOGIC;
  signal buf_overflown_reg_n_0 : STD_LOGIC;
  signal buf_ready : STD_LOGIC;
  signal buf_ready_i_1_n_0 : STD_LOGIC;
  signal buf_valid_i_1_n_0 : STD_LOGIC;
  signal \^ftdi_tx_valid\ : STD_LOGIC;
  signal up_transfer_ok : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of buf_ready_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \o_pin_data[10]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \o_pin_data[11]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \o_pin_data[12]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \o_pin_data[13]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \o_pin_data[14]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \o_pin_data[15]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \o_pin_data[16]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \o_pin_data[17]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \o_pin_data[18]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \o_pin_data[19]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \o_pin_data[1]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \o_pin_data[20]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \o_pin_data[21]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \o_pin_data[22]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \o_pin_data[23]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \o_pin_data[24]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \o_pin_data[25]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \o_pin_data[26]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \o_pin_data[27]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \o_pin_data[28]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \o_pin_data[29]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \o_pin_data[2]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \o_pin_data[30]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \o_pin_data[31]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \o_pin_data[3]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \o_pin_data[4]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \o_pin_data[5]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \o_pin_data[6]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \o_pin_data[7]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \o_pin_data[8]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \o_pin_data[9]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of o_pin_wr_n_INST_0 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of o_tx_ready_INST_0 : label is "soft_lutpair20";
begin
  ftdi_tx_valid <= \^ftdi_tx_valid\;
\buf_data[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => buf_overflown_reg_n_0,
      I1 => buf_ready,
      I2 => i_tx_valid,
      O => up_transfer_ok
    );
\buf_data_ovfl_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(0),
      Q => buf_data_ovfl(0)
    );
\buf_data_ovfl_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(10),
      Q => buf_data_ovfl(10)
    );
\buf_data_ovfl_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(11),
      Q => buf_data_ovfl(11)
    );
\buf_data_ovfl_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(12),
      Q => buf_data_ovfl(12)
    );
\buf_data_ovfl_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(13),
      Q => buf_data_ovfl(13)
    );
\buf_data_ovfl_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(14),
      Q => buf_data_ovfl(14)
    );
\buf_data_ovfl_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(15),
      Q => buf_data_ovfl(15)
    );
\buf_data_ovfl_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(16),
      Q => buf_data_ovfl(16)
    );
\buf_data_ovfl_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(17),
      Q => buf_data_ovfl(17)
    );
\buf_data_ovfl_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(18),
      Q => buf_data_ovfl(18)
    );
\buf_data_ovfl_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(19),
      Q => buf_data_ovfl(19)
    );
\buf_data_ovfl_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(1),
      Q => buf_data_ovfl(1)
    );
\buf_data_ovfl_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(20),
      Q => buf_data_ovfl(20)
    );
\buf_data_ovfl_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(21),
      Q => buf_data_ovfl(21)
    );
\buf_data_ovfl_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(22),
      Q => buf_data_ovfl(22)
    );
\buf_data_ovfl_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(23),
      Q => buf_data_ovfl(23)
    );
\buf_data_ovfl_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(24),
      Q => buf_data_ovfl(24)
    );
\buf_data_ovfl_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(25),
      Q => buf_data_ovfl(25)
    );
\buf_data_ovfl_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(26),
      Q => buf_data_ovfl(26)
    );
\buf_data_ovfl_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(27),
      Q => buf_data_ovfl(27)
    );
\buf_data_ovfl_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(28),
      Q => buf_data_ovfl(28)
    );
\buf_data_ovfl_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(29),
      Q => buf_data_ovfl(29)
    );
\buf_data_ovfl_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(2),
      Q => buf_data_ovfl(2)
    );
\buf_data_ovfl_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(30),
      Q => buf_data_ovfl(30)
    );
\buf_data_ovfl_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(31),
      Q => buf_data_ovfl(31)
    );
\buf_data_ovfl_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(3),
      Q => buf_data_ovfl(3)
    );
\buf_data_ovfl_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(4),
      Q => buf_data_ovfl(4)
    );
\buf_data_ovfl_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(5),
      Q => buf_data_ovfl(5)
    );
\buf_data_ovfl_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(6),
      Q => buf_data_ovfl(6)
    );
\buf_data_ovfl_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(7),
      Q => buf_data_ovfl(7)
    );
\buf_data_ovfl_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(8),
      Q => buf_data_ovfl(8)
    );
\buf_data_ovfl_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => buf_data(9),
      Q => buf_data_ovfl(9)
    );
\buf_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(0),
      Q => buf_data(0)
    );
\buf_data_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(10),
      Q => buf_data(10)
    );
\buf_data_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(11),
      Q => buf_data(11)
    );
\buf_data_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(12),
      Q => buf_data(12)
    );
\buf_data_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(13),
      Q => buf_data(13)
    );
\buf_data_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(14),
      Q => buf_data(14)
    );
\buf_data_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(15),
      Q => buf_data(15)
    );
\buf_data_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(16),
      Q => buf_data(16)
    );
\buf_data_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(17),
      Q => buf_data(17)
    );
\buf_data_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(18),
      Q => buf_data(18)
    );
\buf_data_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(19),
      Q => buf_data(19)
    );
\buf_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(1),
      Q => buf_data(1)
    );
\buf_data_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(20),
      Q => buf_data(20)
    );
\buf_data_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(21),
      Q => buf_data(21)
    );
\buf_data_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(22),
      Q => buf_data(22)
    );
\buf_data_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(23),
      Q => buf_data(23)
    );
\buf_data_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(24),
      Q => buf_data(24)
    );
\buf_data_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(25),
      Q => buf_data(25)
    );
\buf_data_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(26),
      Q => buf_data(26)
    );
\buf_data_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(27),
      Q => buf_data(27)
    );
\buf_data_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(28),
      Q => buf_data(28)
    );
\buf_data_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(29),
      Q => buf_data(29)
    );
\buf_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(2),
      Q => buf_data(2)
    );
\buf_data_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(30),
      Q => buf_data(30)
    );
\buf_data_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(31),
      Q => buf_data(31)
    );
\buf_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(3),
      Q => buf_data(3)
    );
\buf_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(4),
      Q => buf_data(4)
    );
\buf_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(5),
      Q => buf_data(5)
    );
\buf_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(6),
      Q => buf_data(6)
    );
\buf_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(7),
      Q => buf_data(7)
    );
\buf_data_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(8),
      Q => buf_data(8)
    );
\buf_data_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => up_transfer_ok,
      CLR => i_rst,
      D => i_tx_data(9),
      Q => buf_data(9)
    );
buf_overflown_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFAAAAA8AAAAAA"
    )
        port map (
      I0 => buf_overflown_reg_n_0,
      I1 => i_pin_txe_n,
      I2 => o_dbg(0),
      I3 => o_pin_data_oe,
      I4 => \^ftdi_tx_valid\,
      I5 => up_transfer_ok,
      O => buf_overflown_i_1_n_0
    );
buf_overflown_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => '1',
      CLR => i_rst,
      D => buf_overflown_i_1_n_0,
      Q => buf_overflown_reg_n_0
    );
buf_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10FF"
    )
        port map (
      I0 => i_pin_txe_n,
      I1 => o_dbg(0),
      I2 => o_pin_data_oe,
      I3 => \^ftdi_tx_valid\,
      O => buf_ready_i_1_n_0
    );
buf_ready_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => '1',
      CLR => i_rst,
      D => buf_ready_i_1_n_0,
      Q => buf_ready
    );
buf_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF00FD00"
    )
        port map (
      I0 => o_pin_data_oe,
      I1 => o_dbg(0),
      I2 => i_pin_txe_n,
      I3 => \^ftdi_tx_valid\,
      I4 => buf_overflown_reg_n_0,
      I5 => up_transfer_ok,
      O => buf_valid_i_1_n_0
    );
buf_valid_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => '1',
      CLR => i_rst,
      D => buf_valid_i_1_n_0,
      Q => \^ftdi_tx_valid\
    );
\o_pin_data[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(0),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(0),
      O => o_pin_data(0)
    );
\o_pin_data[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(10),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(10),
      O => o_pin_data(10)
    );
\o_pin_data[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(11),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(11),
      O => o_pin_data(11)
    );
\o_pin_data[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(12),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(12),
      O => o_pin_data(12)
    );
\o_pin_data[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(13),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(13),
      O => o_pin_data(13)
    );
\o_pin_data[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(14),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(14),
      O => o_pin_data(14)
    );
\o_pin_data[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(15),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(15),
      O => o_pin_data(15)
    );
\o_pin_data[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(16),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(16),
      O => o_pin_data(16)
    );
\o_pin_data[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(17),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(17),
      O => o_pin_data(17)
    );
\o_pin_data[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(18),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(18),
      O => o_pin_data(18)
    );
\o_pin_data[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(19),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(19),
      O => o_pin_data(19)
    );
\o_pin_data[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(1),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(1),
      O => o_pin_data(1)
    );
\o_pin_data[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(20),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(20),
      O => o_pin_data(20)
    );
\o_pin_data[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(21),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(21),
      O => o_pin_data(21)
    );
\o_pin_data[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(22),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(22),
      O => o_pin_data(22)
    );
\o_pin_data[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(23),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(23),
      O => o_pin_data(23)
    );
\o_pin_data[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(24),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(24),
      O => o_pin_data(24)
    );
\o_pin_data[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(25),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(25),
      O => o_pin_data(25)
    );
\o_pin_data[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(26),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(26),
      O => o_pin_data(26)
    );
\o_pin_data[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(27),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(27),
      O => o_pin_data(27)
    );
\o_pin_data[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(28),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(28),
      O => o_pin_data(28)
    );
\o_pin_data[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(29),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(29),
      O => o_pin_data(29)
    );
\o_pin_data[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(2),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(2),
      O => o_pin_data(2)
    );
\o_pin_data[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(30),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(30),
      O => o_pin_data(30)
    );
\o_pin_data[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(31),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(31),
      O => o_pin_data(31)
    );
\o_pin_data[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(3),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(3),
      O => o_pin_data(3)
    );
\o_pin_data[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(4),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(4),
      O => o_pin_data(4)
    );
\o_pin_data[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(5),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(5),
      O => o_pin_data(5)
    );
\o_pin_data[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(6),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(6),
      O => o_pin_data(6)
    );
\o_pin_data[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(7),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(7),
      O => o_pin_data(7)
    );
\o_pin_data[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(8),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(8),
      O => o_pin_data(8)
    );
\o_pin_data[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => buf_data_ovfl(9),
      I1 => buf_overflown_reg_n_0,
      I2 => buf_data(9),
      O => o_pin_data(9)
    );
o_pin_wr_n_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => o_pin_data_oe,
      I1 => o_dbg(0),
      I2 => \^ftdi_tx_valid\,
      O => o_pin_wr_n
    );
o_tx_ready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => buf_ready,
      I1 => buf_overflown_reg_n_0,
      O => o_tx_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_ft245sync_0_0_ft245sync is
  port (
    o_pin_data_oe : out STD_LOGIC;
    o_dbg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    o_tx_ready : out STD_LOGIC;
    o_pin_wr_n : out STD_LOGIC;
    o_pin_rd_n : out STD_LOGIC;
    buf_valid_reg : out STD_LOGIC;
    o_pin_oe_n : out STD_LOGIC;
    o_pin_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_rx_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_pin_clkout : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_tx_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_pin_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_pin_rxf_n : in STD_LOGIC;
    i_pin_txe_n : in STD_LOGIC;
    i_tx_valid : in STD_LOGIC;
    i_rx_ready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_ft245sync_0_0_ft245sync : entity is "ft245sync";
end bd_ft245sync_0_0_ft245sync;

architecture STRUCTURE of bd_ft245sync_0_0_ft245sync is
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal ftdi_tx_valid : STD_LOGIC;
  signal \^o_dbg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^o_pin_data_oe\ : STD_LOGIC;
  signal rx_buf_n_2 : STD_LOGIC;
  signal rx_buf_n_3 : STD_LOGIC;
  signal rx_buf_n_4 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "ST_TX:1000,ST_SWITCH_RX2TX:0100,ST_RX:0010,ST_SWITCH_TX2RX:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "ST_TX:1000,ST_SWITCH_RX2TX:0100,ST_RX:0010,ST_SWITCH_TX2RX:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "ST_TX:1000,ST_SWITCH_RX2TX:0100,ST_RX:0010,ST_SWITCH_TX2RX:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "ST_TX:1000,ST_SWITCH_RX2TX:0100,ST_RX:0010,ST_SWITCH_TX2RX:0001";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_dbg[0]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \o_dbg[1]_INST_0\ : label is "soft_lutpair36";
begin
  o_dbg(3 downto 0) <= \^o_dbg\(3 downto 0);
  o_pin_data_oe <= \^o_pin_data_oe\;
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => rx_buf_n_2,
      CLR => i_rst,
      D => rx_buf_n_4,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => rx_buf_n_2,
      CLR => i_rst,
      D => rx_buf_n_3,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => rx_buf_n_2,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      PRE => i_rst,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => rx_buf_n_2,
      CLR => i_rst,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \^o_pin_data_oe\
    );
\o_dbg[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \^o_pin_data_oe\,
      O => \^o_dbg\(0)
    );
\o_dbg[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \^o_dbg\(1)
    );
o_pin_oe_n_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      O => o_pin_oe_n
    );
r_pin_rxf_n_reg: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => '1',
      D => i_pin_rxf_n,
      PRE => i_rst,
      Q => \^o_dbg\(2)
    );
r_pin_txe_n_reg: unisim.vcomponents.FDPE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_pin_clkout,
      CE => '1',
      D => i_pin_txe_n,
      PRE => i_rst,
      Q => \^o_dbg\(3)
    );
rx_buf: entity work.bd_ft245sync_0_0_stream_buf
     port map (
      D(1) => rx_buf_n_3,
      D(0) => rx_buf_n_4,
      E(0) => rx_buf_n_2,
      Q(3) => \^o_pin_data_oe\,
      Q(2) => \FSM_onehot_state_reg_n_0_[2]\,
      Q(1) => \FSM_onehot_state_reg_n_0_[1]\,
      Q(0) => \FSM_onehot_state_reg_n_0_[0]\,
      buf_valid_reg_0 => buf_valid_reg,
      ftdi_tx_valid => ftdi_tx_valid,
      i_pin_clkout => i_pin_clkout,
      i_pin_data(31 downto 0) => i_pin_data(31 downto 0),
      i_pin_rxf_n => i_pin_rxf_n,
      i_pin_txe_n => i_pin_txe_n,
      i_rst => i_rst,
      i_rx_ready => i_rx_ready,
      o_dbg(0) => \^o_dbg\(2),
      o_pin_rd_n => o_pin_rd_n,
      o_rx_data(31 downto 0) => o_rx_data(31 downto 0)
    );
tx_buf: entity work.bd_ft245sync_0_0_stream_buf_0
     port map (
      ftdi_tx_valid => ftdi_tx_valid,
      i_pin_clkout => i_pin_clkout,
      i_pin_txe_n => i_pin_txe_n,
      i_rst => i_rst,
      i_tx_data(31 downto 0) => i_tx_data(31 downto 0),
      i_tx_valid => i_tx_valid,
      o_dbg(0) => \^o_dbg\(3),
      o_pin_data(31 downto 0) => o_pin_data(31 downto 0),
      o_pin_data_oe => \^o_pin_data_oe\,
      o_pin_wr_n => o_pin_wr_n,
      o_tx_ready => o_tx_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_ft245sync_0_0 is
  port (
    i_pin_clkout : in STD_LOGIC;
    o_pin_oe_n : out STD_LOGIC;
    o_pin_siwu_n : out STD_LOGIC;
    o_pin_wr_n : out STD_LOGIC;
    o_pin_rd_n : out STD_LOGIC;
    i_pin_txe_n : in STD_LOGIC;
    i_pin_rxf_n : in STD_LOGIC;
    i_pin_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    o_pin_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_pin_data_oe : out STD_LOGIC;
    o_clk : out STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_tx_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_tx_valid : in STD_LOGIC;
    o_tx_ready : out STD_LOGIC;
    o_rx_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_rx_valid : out STD_LOGIC;
    i_rx_ready : in STD_LOGIC;
    o_dbg : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_ft245sync_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_ft245sync_0_0 : entity is "bd_ft245sync_0_0,ft245sync,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of bd_ft245sync_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of bd_ft245sync_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of bd_ft245sync_0_0 : entity is "ft245sync,Vivado 2023.1";
end bd_ft245sync_0_0;

architecture STRUCTURE of bd_ft245sync_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^i_pin_clkout\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_rst : signal is "xilinx.com:signal:reset:1.0 i_rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_rst : signal is "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of o_clk : signal is "xilinx.com:signal:clock:1.0 o_clk CLK";
  attribute X_INTERFACE_PARAMETER of o_clk : signal is "XIL_INTERFACENAME o_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_ft245sync_0_0_o_clk, INSERT_VIP 0";
begin
  \^i_pin_clkout\ <= i_pin_clkout;
  o_clk <= \^i_pin_clkout\;
  o_pin_siwu_n <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.bd_ft245sync_0_0_ft245sync
     port map (
      buf_valid_reg => o_rx_valid,
      i_pin_clkout => \^i_pin_clkout\,
      i_pin_data(31 downto 0) => i_pin_data(31 downto 0),
      i_pin_rxf_n => i_pin_rxf_n,
      i_pin_txe_n => i_pin_txe_n,
      i_rst => i_rst,
      i_rx_ready => i_rx_ready,
      i_tx_data(31 downto 0) => i_tx_data(31 downto 0),
      i_tx_valid => i_tx_valid,
      o_dbg(3 downto 0) => o_dbg(3 downto 0),
      o_pin_data(31 downto 0) => o_pin_data(31 downto 0),
      o_pin_data_oe => o_pin_data_oe,
      o_pin_oe_n => o_pin_oe_n,
      o_pin_rd_n => o_pin_rd_n,
      o_pin_wr_n => o_pin_wr_n,
      o_rx_data(31 downto 0) => o_rx_data(31 downto 0),
      o_tx_ready => o_tx_ready
    );
end STRUCTURE;
