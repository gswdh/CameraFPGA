// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Oct 30 12:40:32 2023
// Host        : GEORGEWALLEBB81 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/georgewaller/Desktop/CameraFPGA/camera.gen/sources_1/bd/bd/ip/bd_ft245sync_0_0/bd_ft245sync_0_0_sim_netlist.v
// Design      : bd_ft245sync_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z014sclg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ft245sync_0_0,ft245sync,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ft245sync,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module bd_ft245sync_0_0
   (i_pin_clkout,
    o_pin_oe_n,
    o_pin_siwu_n,
    o_pin_wr_n,
    o_pin_rd_n,
    i_pin_txe_n,
    i_pin_rxf_n,
    i_pin_data,
    o_pin_data,
    o_pin_data_oe,
    o_clk,
    i_rst,
    i_tx_data,
    i_tx_valid,
    o_tx_ready,
    o_rx_data,
    o_rx_valid,
    i_rx_ready,
    o_dbg);
  input i_pin_clkout;
  output o_pin_oe_n;
  output o_pin_siwu_n;
  output o_pin_wr_n;
  output o_pin_rd_n;
  input i_pin_txe_n;
  input i_pin_rxf_n;
  input [31:0]i_pin_data;
  output [31:0]o_pin_data;
  output o_pin_data_oe;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 o_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN bd_ft245sync_0_0_o_clk, INSERT_VIP 0" *) output o_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_rst;
  input [31:0]i_tx_data;
  input i_tx_valid;
  output o_tx_ready;
  output [31:0]o_rx_data;
  output o_rx_valid;
  input i_rx_ready;
  output [3:0]o_dbg;

  wire \<const1> ;
  wire i_pin_clkout;
  wire [31:0]i_pin_data;
  wire i_pin_rxf_n;
  wire i_pin_txe_n;
  wire i_rst;
  wire i_rx_ready;
  wire [31:0]i_tx_data;
  wire i_tx_valid;
  wire [3:0]o_dbg;
  wire [31:0]o_pin_data;
  wire o_pin_data_oe;
  wire o_pin_oe_n;
  wire o_pin_rd_n;
  wire o_pin_wr_n;
  wire [31:0]o_rx_data;
  wire o_rx_valid;
  wire o_tx_ready;

  assign o_clk = i_pin_clkout;
  assign o_pin_siwu_n = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  bd_ft245sync_0_0_ft245sync inst
       (.buf_valid_reg(o_rx_valid),
        .i_pin_clkout(i_pin_clkout),
        .i_pin_data(i_pin_data),
        .i_pin_rxf_n(i_pin_rxf_n),
        .i_pin_txe_n(i_pin_txe_n),
        .i_rst(i_rst),
        .i_rx_ready(i_rx_ready),
        .i_tx_data(i_tx_data),
        .i_tx_valid(i_tx_valid),
        .o_dbg(o_dbg),
        .o_pin_data(o_pin_data),
        .o_pin_data_oe(o_pin_data_oe),
        .o_pin_oe_n(o_pin_oe_n),
        .o_pin_rd_n(o_pin_rd_n),
        .o_pin_wr_n(o_pin_wr_n),
        .o_rx_data(o_rx_data),
        .o_tx_ready(o_tx_ready));
endmodule

(* ORIG_REF_NAME = "ft245sync" *) 
module bd_ft245sync_0_0_ft245sync
   (o_pin_data_oe,
    o_dbg,
    o_tx_ready,
    o_pin_wr_n,
    o_pin_rd_n,
    buf_valid_reg,
    o_pin_oe_n,
    o_pin_data,
    o_rx_data,
    i_pin_clkout,
    i_rst,
    i_tx_data,
    i_pin_data,
    i_pin_rxf_n,
    i_pin_txe_n,
    i_tx_valid,
    i_rx_ready);
  output o_pin_data_oe;
  output [3:0]o_dbg;
  output o_tx_ready;
  output o_pin_wr_n;
  output o_pin_rd_n;
  output buf_valid_reg;
  output o_pin_oe_n;
  output [31:0]o_pin_data;
  output [31:0]o_rx_data;
  input i_pin_clkout;
  input i_rst;
  input [31:0]i_tx_data;
  input [31:0]i_pin_data;
  input i_pin_rxf_n;
  input i_pin_txe_n;
  input i_tx_valid;
  input i_rx_ready;

  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire buf_valid_reg;
  wire ftdi_tx_valid;
  wire i_pin_clkout;
  wire [31:0]i_pin_data;
  wire i_pin_rxf_n;
  wire i_pin_txe_n;
  wire i_rst;
  wire i_rx_ready;
  wire [31:0]i_tx_data;
  wire i_tx_valid;
  wire [3:0]o_dbg;
  wire [31:0]o_pin_data;
  wire o_pin_data_oe;
  wire o_pin_oe_n;
  wire o_pin_rd_n;
  wire o_pin_wr_n;
  wire [31:0]o_rx_data;
  wire o_tx_ready;
  wire rx_buf_n_2;
  wire rx_buf_n_3;
  wire rx_buf_n_4;

  (* FSM_ENCODED_STATES = "ST_TX:1000,ST_SWITCH_RX2TX:0100,ST_RX:0010,ST_SWITCH_TX2RX:0001" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(i_pin_clkout),
        .CE(rx_buf_n_2),
        .CLR(i_rst),
        .D(rx_buf_n_4),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "ST_TX:1000,ST_SWITCH_RX2TX:0100,ST_RX:0010,ST_SWITCH_TX2RX:0001" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(i_pin_clkout),
        .CE(rx_buf_n_2),
        .CLR(i_rst),
        .D(rx_buf_n_3),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "ST_TX:1000,ST_SWITCH_RX2TX:0100,ST_RX:0010,ST_SWITCH_TX2RX:0001" *) 
  FDPE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[2] 
       (.C(i_pin_clkout),
        .CE(rx_buf_n_2),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .PRE(i_rst),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "ST_TX:1000,ST_SWITCH_RX2TX:0100,ST_RX:0010,ST_SWITCH_TX2RX:0001" *) 
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_onehot_state_reg[3] 
       (.C(i_pin_clkout),
        .CE(rx_buf_n_2),
        .CLR(i_rst),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(o_pin_data_oe));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \o_dbg[0]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(o_pin_data_oe),
        .O(o_dbg[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \o_dbg[1]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(o_dbg[1]));
  LUT1 #(
    .INIT(2'h1)) 
    o_pin_oe_n_INST_0
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .O(o_pin_oe_n));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    r_pin_rxf_n_reg
       (.C(i_pin_clkout),
        .CE(1'b1),
        .D(i_pin_rxf_n),
        .PRE(i_rst),
        .Q(o_dbg[2]));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    r_pin_txe_n_reg
       (.C(i_pin_clkout),
        .CE(1'b1),
        .D(i_pin_txe_n),
        .PRE(i_rst),
        .Q(o_dbg[3]));
  bd_ft245sync_0_0_stream_buf rx_buf
       (.D({rx_buf_n_3,rx_buf_n_4}),
        .E(rx_buf_n_2),
        .Q({o_pin_data_oe,\FSM_onehot_state_reg_n_0_[2] ,\FSM_onehot_state_reg_n_0_[1] ,\FSM_onehot_state_reg_n_0_[0] }),
        .buf_valid_reg_0(buf_valid_reg),
        .ftdi_tx_valid(ftdi_tx_valid),
        .i_pin_clkout(i_pin_clkout),
        .i_pin_data(i_pin_data),
        .i_pin_rxf_n(i_pin_rxf_n),
        .i_pin_txe_n(i_pin_txe_n),
        .i_rst(i_rst),
        .i_rx_ready(i_rx_ready),
        .o_dbg(o_dbg[2]),
        .o_pin_rd_n(o_pin_rd_n),
        .o_rx_data(o_rx_data));
  bd_ft245sync_0_0_stream_buf_0 tx_buf
       (.ftdi_tx_valid(ftdi_tx_valid),
        .i_pin_clkout(i_pin_clkout),
        .i_pin_txe_n(i_pin_txe_n),
        .i_rst(i_rst),
        .i_tx_data(i_tx_data),
        .i_tx_valid(i_tx_valid),
        .o_dbg(o_dbg[3]),
        .o_pin_data(o_pin_data),
        .o_pin_data_oe(o_pin_data_oe),
        .o_pin_wr_n(o_pin_wr_n),
        .o_tx_ready(o_tx_ready));
endmodule

(* ORIG_REF_NAME = "stream_buf" *) 
module bd_ft245sync_0_0_stream_buf
   (buf_valid_reg_0,
    o_pin_rd_n,
    E,
    D,
    o_rx_data,
    i_pin_clkout,
    i_rst,
    Q,
    o_dbg,
    i_pin_txe_n,
    ftdi_tx_valid,
    i_pin_rxf_n,
    i_rx_ready,
    i_pin_data);
  output buf_valid_reg_0;
  output o_pin_rd_n;
  output [0:0]E;
  output [1:0]D;
  output [31:0]o_rx_data;
  input i_pin_clkout;
  input i_rst;
  input [3:0]Q;
  input [0:0]o_dbg;
  input i_pin_txe_n;
  input ftdi_tx_valid;
  input i_pin_rxf_n;
  input i_rx_ready;
  input [31:0]i_pin_data;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[3]_i_2_n_0 ;
  wire \FSM_onehot_state[3]_i_3_n_0 ;
  wire [3:0]Q;
  wire \buf_data_ovfl_reg_n_0_[0] ;
  wire \buf_data_ovfl_reg_n_0_[10] ;
  wire \buf_data_ovfl_reg_n_0_[11] ;
  wire \buf_data_ovfl_reg_n_0_[12] ;
  wire \buf_data_ovfl_reg_n_0_[13] ;
  wire \buf_data_ovfl_reg_n_0_[14] ;
  wire \buf_data_ovfl_reg_n_0_[15] ;
  wire \buf_data_ovfl_reg_n_0_[16] ;
  wire \buf_data_ovfl_reg_n_0_[17] ;
  wire \buf_data_ovfl_reg_n_0_[18] ;
  wire \buf_data_ovfl_reg_n_0_[19] ;
  wire \buf_data_ovfl_reg_n_0_[1] ;
  wire \buf_data_ovfl_reg_n_0_[20] ;
  wire \buf_data_ovfl_reg_n_0_[21] ;
  wire \buf_data_ovfl_reg_n_0_[22] ;
  wire \buf_data_ovfl_reg_n_0_[23] ;
  wire \buf_data_ovfl_reg_n_0_[24] ;
  wire \buf_data_ovfl_reg_n_0_[25] ;
  wire \buf_data_ovfl_reg_n_0_[26] ;
  wire \buf_data_ovfl_reg_n_0_[27] ;
  wire \buf_data_ovfl_reg_n_0_[28] ;
  wire \buf_data_ovfl_reg_n_0_[29] ;
  wire \buf_data_ovfl_reg_n_0_[2] ;
  wire \buf_data_ovfl_reg_n_0_[30] ;
  wire \buf_data_ovfl_reg_n_0_[31] ;
  wire \buf_data_ovfl_reg_n_0_[3] ;
  wire \buf_data_ovfl_reg_n_0_[4] ;
  wire \buf_data_ovfl_reg_n_0_[5] ;
  wire \buf_data_ovfl_reg_n_0_[6] ;
  wire \buf_data_ovfl_reg_n_0_[7] ;
  wire \buf_data_ovfl_reg_n_0_[8] ;
  wire \buf_data_ovfl_reg_n_0_[9] ;
  wire \buf_data_reg_n_0_[0] ;
  wire \buf_data_reg_n_0_[10] ;
  wire \buf_data_reg_n_0_[11] ;
  wire \buf_data_reg_n_0_[12] ;
  wire \buf_data_reg_n_0_[13] ;
  wire \buf_data_reg_n_0_[14] ;
  wire \buf_data_reg_n_0_[15] ;
  wire \buf_data_reg_n_0_[16] ;
  wire \buf_data_reg_n_0_[17] ;
  wire \buf_data_reg_n_0_[18] ;
  wire \buf_data_reg_n_0_[19] ;
  wire \buf_data_reg_n_0_[1] ;
  wire \buf_data_reg_n_0_[20] ;
  wire \buf_data_reg_n_0_[21] ;
  wire \buf_data_reg_n_0_[22] ;
  wire \buf_data_reg_n_0_[23] ;
  wire \buf_data_reg_n_0_[24] ;
  wire \buf_data_reg_n_0_[25] ;
  wire \buf_data_reg_n_0_[26] ;
  wire \buf_data_reg_n_0_[27] ;
  wire \buf_data_reg_n_0_[28] ;
  wire \buf_data_reg_n_0_[29] ;
  wire \buf_data_reg_n_0_[2] ;
  wire \buf_data_reg_n_0_[30] ;
  wire \buf_data_reg_n_0_[31] ;
  wire \buf_data_reg_n_0_[3] ;
  wire \buf_data_reg_n_0_[4] ;
  wire \buf_data_reg_n_0_[5] ;
  wire \buf_data_reg_n_0_[6] ;
  wire \buf_data_reg_n_0_[7] ;
  wire \buf_data_reg_n_0_[8] ;
  wire \buf_data_reg_n_0_[9] ;
  wire buf_overflown_i_1__0_n_0;
  wire buf_overflown_reg_n_0;
  wire buf_ready;
  wire buf_ready_i_1__0_n_0;
  wire buf_valid_i_1__0_n_0;
  wire buf_valid_reg_0;
  wire ftdi_tx_valid;
  wire i_pin_clkout;
  wire [31:0]i_pin_data;
  wire i_pin_rxf_n;
  wire i_pin_txe_n;
  wire i_rst;
  wire i_rx_ready;
  wire [0:0]o_dbg;
  wire o_pin_rd_n;
  wire [31:0]o_rx_data;
  wire up_transfer_ok;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(Q[3]),
        .I1(i_pin_rxf_n),
        .I2(buf_overflown_reg_n_0),
        .I3(buf_ready),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFAAA2)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(Q[3]),
        .I1(buf_ready),
        .I2(buf_overflown_reg_n_0),
        .I3(i_pin_rxf_n),
        .I4(Q[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFFFFFFF2)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(Q[3]),
        .I1(\FSM_onehot_state[3]_i_2_n_0 ),
        .I2(\FSM_onehot_state[3]_i_3_n_0 ),
        .I3(Q[2]),
        .I4(Q[0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(buf_ready),
        .I1(buf_overflown_reg_n_0),
        .I2(i_pin_rxf_n),
        .O(\FSM_onehot_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040400040404040)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(i_pin_txe_n),
        .I1(Q[1]),
        .I2(ftdi_tx_valid),
        .I3(i_pin_rxf_n),
        .I4(buf_overflown_reg_n_0),
        .I5(buf_ready),
        .O(\FSM_onehot_state[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \buf_data[31]_i_1__0 
       (.I0(Q[1]),
        .I1(o_dbg),
        .I2(i_pin_rxf_n),
        .I3(buf_overflown_reg_n_0),
        .I4(buf_ready),
        .O(up_transfer_ok));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[0] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[0] ),
        .Q(\buf_data_ovfl_reg_n_0_[0] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[10] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[10] ),
        .Q(\buf_data_ovfl_reg_n_0_[10] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[11] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[11] ),
        .Q(\buf_data_ovfl_reg_n_0_[11] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[12] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[12] ),
        .Q(\buf_data_ovfl_reg_n_0_[12] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[13] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[13] ),
        .Q(\buf_data_ovfl_reg_n_0_[13] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[14] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[14] ),
        .Q(\buf_data_ovfl_reg_n_0_[14] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[15] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[15] ),
        .Q(\buf_data_ovfl_reg_n_0_[15] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[16] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[16] ),
        .Q(\buf_data_ovfl_reg_n_0_[16] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[17] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[17] ),
        .Q(\buf_data_ovfl_reg_n_0_[17] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[18] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[18] ),
        .Q(\buf_data_ovfl_reg_n_0_[18] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[19] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[19] ),
        .Q(\buf_data_ovfl_reg_n_0_[19] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[1] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[1] ),
        .Q(\buf_data_ovfl_reg_n_0_[1] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[20] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[20] ),
        .Q(\buf_data_ovfl_reg_n_0_[20] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[21] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[21] ),
        .Q(\buf_data_ovfl_reg_n_0_[21] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[22] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[22] ),
        .Q(\buf_data_ovfl_reg_n_0_[22] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[23] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[23] ),
        .Q(\buf_data_ovfl_reg_n_0_[23] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[24] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[24] ),
        .Q(\buf_data_ovfl_reg_n_0_[24] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[25] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[25] ),
        .Q(\buf_data_ovfl_reg_n_0_[25] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[26] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[26] ),
        .Q(\buf_data_ovfl_reg_n_0_[26] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[27] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[27] ),
        .Q(\buf_data_ovfl_reg_n_0_[27] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[28] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[28] ),
        .Q(\buf_data_ovfl_reg_n_0_[28] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[29] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[29] ),
        .Q(\buf_data_ovfl_reg_n_0_[29] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[2] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[2] ),
        .Q(\buf_data_ovfl_reg_n_0_[2] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[30] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[30] ),
        .Q(\buf_data_ovfl_reg_n_0_[30] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[31] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[31] ),
        .Q(\buf_data_ovfl_reg_n_0_[31] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[3] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[3] ),
        .Q(\buf_data_ovfl_reg_n_0_[3] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[4] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[4] ),
        .Q(\buf_data_ovfl_reg_n_0_[4] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[5] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[5] ),
        .Q(\buf_data_ovfl_reg_n_0_[5] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[6] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[6] ),
        .Q(\buf_data_ovfl_reg_n_0_[6] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[7] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[7] ),
        .Q(\buf_data_ovfl_reg_n_0_[7] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[8] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[8] ),
        .Q(\buf_data_ovfl_reg_n_0_[8] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[9] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(\buf_data_reg_n_0_[9] ),
        .Q(\buf_data_ovfl_reg_n_0_[9] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[0] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[0]),
        .Q(\buf_data_reg_n_0_[0] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[10] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[10]),
        .Q(\buf_data_reg_n_0_[10] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[11] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[11]),
        .Q(\buf_data_reg_n_0_[11] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[12] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[12]),
        .Q(\buf_data_reg_n_0_[12] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[13] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[13]),
        .Q(\buf_data_reg_n_0_[13] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[14] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[14]),
        .Q(\buf_data_reg_n_0_[14] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[15] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[15]),
        .Q(\buf_data_reg_n_0_[15] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[16] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[16]),
        .Q(\buf_data_reg_n_0_[16] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[17] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[17]),
        .Q(\buf_data_reg_n_0_[17] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[18] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[18]),
        .Q(\buf_data_reg_n_0_[18] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[19] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[19]),
        .Q(\buf_data_reg_n_0_[19] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[1] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[1]),
        .Q(\buf_data_reg_n_0_[1] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[20] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[20]),
        .Q(\buf_data_reg_n_0_[20] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[21] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[21]),
        .Q(\buf_data_reg_n_0_[21] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[22] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[22]),
        .Q(\buf_data_reg_n_0_[22] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[23] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[23]),
        .Q(\buf_data_reg_n_0_[23] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[24] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[24]),
        .Q(\buf_data_reg_n_0_[24] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[25] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[25]),
        .Q(\buf_data_reg_n_0_[25] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[26] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[26]),
        .Q(\buf_data_reg_n_0_[26] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[27] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[27]),
        .Q(\buf_data_reg_n_0_[27] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[28] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[28]),
        .Q(\buf_data_reg_n_0_[28] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[29] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[29]),
        .Q(\buf_data_reg_n_0_[29] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[2] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[2]),
        .Q(\buf_data_reg_n_0_[2] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[30] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[30]),
        .Q(\buf_data_reg_n_0_[30] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[31] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[31]),
        .Q(\buf_data_reg_n_0_[31] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[3] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[3]),
        .Q(\buf_data_reg_n_0_[3] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[4] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[4]),
        .Q(\buf_data_reg_n_0_[4] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[5] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[5]),
        .Q(\buf_data_reg_n_0_[5] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[6] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[6]),
        .Q(\buf_data_reg_n_0_[6] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[7] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[7]),
        .Q(\buf_data_reg_n_0_[7] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[8] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[8]),
        .Q(\buf_data_reg_n_0_[8] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[9] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_pin_data[9]),
        .Q(\buf_data_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3A2A)) 
    buf_overflown_i_1__0
       (.I0(buf_overflown_reg_n_0),
        .I1(i_rx_ready),
        .I2(buf_valid_reg_0),
        .I3(up_transfer_ok),
        .O(buf_overflown_i_1__0_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    buf_overflown_reg
       (.C(i_pin_clkout),
        .CE(1'b1),
        .CLR(i_rst),
        .D(buf_overflown_i_1__0_n_0),
        .Q(buf_overflown_reg_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    buf_ready_i_1__0
       (.I0(i_rx_ready),
        .I1(buf_valid_reg_0),
        .O(buf_ready_i_1__0_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    buf_ready_reg
       (.C(i_pin_clkout),
        .CE(1'b1),
        .CLR(i_rst),
        .D(buf_ready_i_1__0_n_0),
        .Q(buf_ready));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFA2)) 
    buf_valid_i_1__0
       (.I0(buf_valid_reg_0),
        .I1(i_rx_ready),
        .I2(buf_overflown_reg_n_0),
        .I3(up_transfer_ok),
        .O(buf_valid_i_1__0_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    buf_valid_reg
       (.C(i_pin_clkout),
        .CE(1'b1),
        .CLR(i_rst),
        .D(buf_valid_i_1__0_n_0),
        .Q(buf_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    o_pin_rd_n_INST_0
       (.I0(Q[1]),
        .I1(o_dbg),
        .I2(buf_ready),
        .I3(buf_overflown_reg_n_0),
        .O(o_pin_rd_n));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[0]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[0] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[0] ),
        .O(o_rx_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[10]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[10] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[10] ),
        .O(o_rx_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[11]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[11] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[11] ),
        .O(o_rx_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[12]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[12] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[12] ),
        .O(o_rx_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[13]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[13] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[13] ),
        .O(o_rx_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[14]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[14] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[14] ),
        .O(o_rx_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[15]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[15] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[15] ),
        .O(o_rx_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[16]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[16] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[16] ),
        .O(o_rx_data[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[17]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[17] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[17] ),
        .O(o_rx_data[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[18]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[18] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[18] ),
        .O(o_rx_data[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[19]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[19] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[19] ),
        .O(o_rx_data[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[1]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[1] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[1] ),
        .O(o_rx_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[20]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[20] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[20] ),
        .O(o_rx_data[20]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[21]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[21] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[21] ),
        .O(o_rx_data[21]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[22]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[22] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[22] ),
        .O(o_rx_data[22]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[23]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[23] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[23] ),
        .O(o_rx_data[23]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[24]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[24] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[24] ),
        .O(o_rx_data[24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[25]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[25] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[25] ),
        .O(o_rx_data[25]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[26]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[26] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[26] ),
        .O(o_rx_data[26]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[27]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[27] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[27] ),
        .O(o_rx_data[27]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[28]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[28] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[28] ),
        .O(o_rx_data[28]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[29]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[29] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[29] ),
        .O(o_rx_data[29]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[2]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[2] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[2] ),
        .O(o_rx_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[30]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[30] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[30] ),
        .O(o_rx_data[30]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[31]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[31] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[31] ),
        .O(o_rx_data[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[3]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[3] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[3] ),
        .O(o_rx_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[4]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[4] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[4] ),
        .O(o_rx_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[5]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[5] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[5] ),
        .O(o_rx_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[6]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[6] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[6] ),
        .O(o_rx_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[7]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[7] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[7] ),
        .O(o_rx_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[8]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[8] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[8] ),
        .O(o_rx_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_rx_data[9]_INST_0 
       (.I0(\buf_data_ovfl_reg_n_0_[9] ),
        .I1(buf_overflown_reg_n_0),
        .I2(\buf_data_reg_n_0_[9] ),
        .O(o_rx_data[9]));
endmodule

(* ORIG_REF_NAME = "stream_buf" *) 
module bd_ft245sync_0_0_stream_buf_0
   (ftdi_tx_valid,
    o_tx_ready,
    o_pin_wr_n,
    o_pin_data,
    i_pin_clkout,
    i_rst,
    i_tx_valid,
    o_pin_data_oe,
    o_dbg,
    i_pin_txe_n,
    i_tx_data);
  output ftdi_tx_valid;
  output o_tx_ready;
  output o_pin_wr_n;
  output [31:0]o_pin_data;
  input i_pin_clkout;
  input i_rst;
  input i_tx_valid;
  input o_pin_data_oe;
  input [0:0]o_dbg;
  input i_pin_txe_n;
  input [31:0]i_tx_data;

  wire [31:0]buf_data;
  wire [31:0]buf_data_ovfl;
  wire buf_overflown_i_1_n_0;
  wire buf_overflown_reg_n_0;
  wire buf_ready;
  wire buf_ready_i_1_n_0;
  wire buf_valid_i_1_n_0;
  wire ftdi_tx_valid;
  wire i_pin_clkout;
  wire i_pin_txe_n;
  wire i_rst;
  wire [31:0]i_tx_data;
  wire i_tx_valid;
  wire [0:0]o_dbg;
  wire [31:0]o_pin_data;
  wire o_pin_data_oe;
  wire o_pin_wr_n;
  wire o_tx_ready;
  wire up_transfer_ok;

  LUT3 #(
    .INIT(8'h40)) 
    \buf_data[31]_i_1 
       (.I0(buf_overflown_reg_n_0),
        .I1(buf_ready),
        .I2(i_tx_valid),
        .O(up_transfer_ok));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[0] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[0]),
        .Q(buf_data_ovfl[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[10] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[10]),
        .Q(buf_data_ovfl[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[11] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[11]),
        .Q(buf_data_ovfl[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[12] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[12]),
        .Q(buf_data_ovfl[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[13] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[13]),
        .Q(buf_data_ovfl[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[14] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[14]),
        .Q(buf_data_ovfl[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[15] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[15]),
        .Q(buf_data_ovfl[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[16] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[16]),
        .Q(buf_data_ovfl[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[17] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[17]),
        .Q(buf_data_ovfl[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[18] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[18]),
        .Q(buf_data_ovfl[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[19] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[19]),
        .Q(buf_data_ovfl[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[1] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[1]),
        .Q(buf_data_ovfl[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[20] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[20]),
        .Q(buf_data_ovfl[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[21] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[21]),
        .Q(buf_data_ovfl[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[22] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[22]),
        .Q(buf_data_ovfl[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[23] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[23]),
        .Q(buf_data_ovfl[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[24] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[24]),
        .Q(buf_data_ovfl[24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[25] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[25]),
        .Q(buf_data_ovfl[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[26] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[26]),
        .Q(buf_data_ovfl[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[27] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[27]),
        .Q(buf_data_ovfl[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[28] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[28]),
        .Q(buf_data_ovfl[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[29] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[29]),
        .Q(buf_data_ovfl[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[2] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[2]),
        .Q(buf_data_ovfl[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[30] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[30]),
        .Q(buf_data_ovfl[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[31] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[31]),
        .Q(buf_data_ovfl[31]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[3] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[3]),
        .Q(buf_data_ovfl[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[4] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[4]),
        .Q(buf_data_ovfl[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[5] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[5]),
        .Q(buf_data_ovfl[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[6] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[6]),
        .Q(buf_data_ovfl[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[7] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[7]),
        .Q(buf_data_ovfl[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[8] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[8]),
        .Q(buf_data_ovfl[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_ovfl_reg[9] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(buf_data[9]),
        .Q(buf_data_ovfl[9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[0] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[0]),
        .Q(buf_data[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[10] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[10]),
        .Q(buf_data[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[11] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[11]),
        .Q(buf_data[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[12] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[12]),
        .Q(buf_data[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[13] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[13]),
        .Q(buf_data[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[14] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[14]),
        .Q(buf_data[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[15] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[15]),
        .Q(buf_data[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[16] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[16]),
        .Q(buf_data[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[17] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[17]),
        .Q(buf_data[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[18] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[18]),
        .Q(buf_data[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[19] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[19]),
        .Q(buf_data[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[1] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[1]),
        .Q(buf_data[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[20] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[20]),
        .Q(buf_data[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[21] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[21]),
        .Q(buf_data[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[22] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[22]),
        .Q(buf_data[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[23] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[23]),
        .Q(buf_data[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[24] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[24]),
        .Q(buf_data[24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[25] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[25]),
        .Q(buf_data[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[26] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[26]),
        .Q(buf_data[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[27] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[27]),
        .Q(buf_data[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[28] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[28]),
        .Q(buf_data[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[29] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[29]),
        .Q(buf_data[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[2] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[2]),
        .Q(buf_data[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[30] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[30]),
        .Q(buf_data[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[31] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[31]),
        .Q(buf_data[31]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[3] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[3]),
        .Q(buf_data[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[4] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[4]),
        .Q(buf_data[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[5] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[5]),
        .Q(buf_data[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[6] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[6]),
        .Q(buf_data[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[7] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[7]),
        .Q(buf_data[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[8] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[8]),
        .Q(buf_data[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \buf_data_reg[9] 
       (.C(i_pin_clkout),
        .CE(up_transfer_ok),
        .CLR(i_rst),
        .D(i_tx_data[9]),
        .Q(buf_data[9]));
  LUT6 #(
    .INIT(64'hFCFFAAAAA8AAAAAA)) 
    buf_overflown_i_1
       (.I0(buf_overflown_reg_n_0),
        .I1(i_pin_txe_n),
        .I2(o_dbg),
        .I3(o_pin_data_oe),
        .I4(ftdi_tx_valid),
        .I5(up_transfer_ok),
        .O(buf_overflown_i_1_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    buf_overflown_reg
       (.C(i_pin_clkout),
        .CE(1'b1),
        .CLR(i_rst),
        .D(buf_overflown_i_1_n_0),
        .Q(buf_overflown_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h10FF)) 
    buf_ready_i_1
       (.I0(i_pin_txe_n),
        .I1(o_dbg),
        .I2(o_pin_data_oe),
        .I3(ftdi_tx_valid),
        .O(buf_ready_i_1_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    buf_ready_reg
       (.C(i_pin_clkout),
        .CE(1'b1),
        .CLR(i_rst),
        .D(buf_ready_i_1_n_0),
        .Q(buf_ready));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00FD00)) 
    buf_valid_i_1
       (.I0(o_pin_data_oe),
        .I1(o_dbg),
        .I2(i_pin_txe_n),
        .I3(ftdi_tx_valid),
        .I4(buf_overflown_reg_n_0),
        .I5(up_transfer_ok),
        .O(buf_valid_i_1_n_0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    buf_valid_reg
       (.C(i_pin_clkout),
        .CE(1'b1),
        .CLR(i_rst),
        .D(buf_valid_i_1_n_0),
        .Q(ftdi_tx_valid));
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[0]_INST_0 
       (.I0(buf_data_ovfl[0]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[0]),
        .O(o_pin_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[10]_INST_0 
       (.I0(buf_data_ovfl[10]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[10]),
        .O(o_pin_data[10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[11]_INST_0 
       (.I0(buf_data_ovfl[11]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[11]),
        .O(o_pin_data[11]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[12]_INST_0 
       (.I0(buf_data_ovfl[12]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[12]),
        .O(o_pin_data[12]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[13]_INST_0 
       (.I0(buf_data_ovfl[13]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[13]),
        .O(o_pin_data[13]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[14]_INST_0 
       (.I0(buf_data_ovfl[14]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[14]),
        .O(o_pin_data[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[15]_INST_0 
       (.I0(buf_data_ovfl[15]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[15]),
        .O(o_pin_data[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[16]_INST_0 
       (.I0(buf_data_ovfl[16]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[16]),
        .O(o_pin_data[16]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[17]_INST_0 
       (.I0(buf_data_ovfl[17]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[17]),
        .O(o_pin_data[17]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[18]_INST_0 
       (.I0(buf_data_ovfl[18]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[18]),
        .O(o_pin_data[18]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[19]_INST_0 
       (.I0(buf_data_ovfl[19]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[19]),
        .O(o_pin_data[19]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[1]_INST_0 
       (.I0(buf_data_ovfl[1]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[1]),
        .O(o_pin_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[20]_INST_0 
       (.I0(buf_data_ovfl[20]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[20]),
        .O(o_pin_data[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[21]_INST_0 
       (.I0(buf_data_ovfl[21]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[21]),
        .O(o_pin_data[21]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[22]_INST_0 
       (.I0(buf_data_ovfl[22]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[22]),
        .O(o_pin_data[22]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[23]_INST_0 
       (.I0(buf_data_ovfl[23]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[23]),
        .O(o_pin_data[23]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[24]_INST_0 
       (.I0(buf_data_ovfl[24]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[24]),
        .O(o_pin_data[24]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[25]_INST_0 
       (.I0(buf_data_ovfl[25]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[25]),
        .O(o_pin_data[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[26]_INST_0 
       (.I0(buf_data_ovfl[26]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[26]),
        .O(o_pin_data[26]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[27]_INST_0 
       (.I0(buf_data_ovfl[27]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[27]),
        .O(o_pin_data[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[28]_INST_0 
       (.I0(buf_data_ovfl[28]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[28]),
        .O(o_pin_data[28]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[29]_INST_0 
       (.I0(buf_data_ovfl[29]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[29]),
        .O(o_pin_data[29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[2]_INST_0 
       (.I0(buf_data_ovfl[2]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[2]),
        .O(o_pin_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[30]_INST_0 
       (.I0(buf_data_ovfl[30]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[30]),
        .O(o_pin_data[30]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[31]_INST_0 
       (.I0(buf_data_ovfl[31]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[31]),
        .O(o_pin_data[31]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[3]_INST_0 
       (.I0(buf_data_ovfl[3]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[3]),
        .O(o_pin_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[4]_INST_0 
       (.I0(buf_data_ovfl[4]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[4]),
        .O(o_pin_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[5]_INST_0 
       (.I0(buf_data_ovfl[5]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[5]),
        .O(o_pin_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[6]_INST_0 
       (.I0(buf_data_ovfl[6]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[6]),
        .O(o_pin_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[7]_INST_0 
       (.I0(buf_data_ovfl[7]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[7]),
        .O(o_pin_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[8]_INST_0 
       (.I0(buf_data_ovfl[8]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[8]),
        .O(o_pin_data[8]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_pin_data[9]_INST_0 
       (.I0(buf_data_ovfl[9]),
        .I1(buf_overflown_reg_n_0),
        .I2(buf_data[9]),
        .O(o_pin_data[9]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    o_pin_wr_n_INST_0
       (.I0(o_pin_data_oe),
        .I1(o_dbg),
        .I2(ftdi_tx_valid),
        .O(o_pin_wr_n));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    o_tx_ready_INST_0
       (.I0(buf_ready),
        .I1(buf_overflown_reg_n_0),
        .O(o_tx_ready));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
