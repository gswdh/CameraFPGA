//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Sat Apr 20 21:19:01 2024
//Host        : testserver running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target sensor_bd_inst_0_wrapper.bd
//Design      : sensor_bd_inst_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module sensor_bd_inst_0_wrapper
   (ACLK_0,
    ARESETN_0,
    S_AXI_0_araddr,
    S_AXI_0_arready,
    S_AXI_0_arvalid,
    S_AXI_0_awaddr,
    S_AXI_0_awready,
    S_AXI_0_awvalid,
    S_AXI_0_bready,
    S_AXI_0_bresp,
    S_AXI_0_bvalid,
    S_AXI_0_rdata,
    S_AXI_0_rready,
    S_AXI_0_rresp,
    S_AXI_0_rvalid,
    S_AXI_0_wdata,
    S_AXI_0_wready,
    S_AXI_0_wstrb,
    S_AXI_0_wvalid,
    data_in_from_pins_n_0,
    data_in_from_pins_p_0,
    diff_clk_in_0_clk_n,
    diff_clk_in_0_clk_p);
  input ACLK_0;
  input ARESETN_0;
  input [31:0]S_AXI_0_araddr;
  output S_AXI_0_arready;
  input S_AXI_0_arvalid;
  input [31:0]S_AXI_0_awaddr;
  output S_AXI_0_awready;
  input S_AXI_0_awvalid;
  input S_AXI_0_bready;
  output [1:0]S_AXI_0_bresp;
  output S_AXI_0_bvalid;
  output [31:0]S_AXI_0_rdata;
  input S_AXI_0_rready;
  output [1:0]S_AXI_0_rresp;
  output S_AXI_0_rvalid;
  input [31:0]S_AXI_0_wdata;
  output S_AXI_0_wready;
  input [3:0]S_AXI_0_wstrb;
  input S_AXI_0_wvalid;
  input [15:0]data_in_from_pins_n_0;
  input [15:0]data_in_from_pins_p_0;
  input diff_clk_in_0_clk_n;
  input diff_clk_in_0_clk_p;

  wire ACLK_0;
  wire ARESETN_0;
  wire [31:0]S_AXI_0_araddr;
  wire S_AXI_0_arready;
  wire S_AXI_0_arvalid;
  wire [31:0]S_AXI_0_awaddr;
  wire S_AXI_0_awready;
  wire S_AXI_0_awvalid;
  wire S_AXI_0_bready;
  wire [1:0]S_AXI_0_bresp;
  wire S_AXI_0_bvalid;
  wire [31:0]S_AXI_0_rdata;
  wire S_AXI_0_rready;
  wire [1:0]S_AXI_0_rresp;
  wire S_AXI_0_rvalid;
  wire [31:0]S_AXI_0_wdata;
  wire S_AXI_0_wready;
  wire [3:0]S_AXI_0_wstrb;
  wire S_AXI_0_wvalid;
  wire [15:0]data_in_from_pins_n_0;
  wire [15:0]data_in_from_pins_p_0;
  wire diff_clk_in_0_clk_n;
  wire diff_clk_in_0_clk_p;

  sensor_bd_inst_0 sensor_bd_inst_0_i
       (.ACLK_0(ACLK_0),
        .ARESETN_0(ARESETN_0),
        .S_AXI_0_araddr(S_AXI_0_araddr),
        .S_AXI_0_arready(S_AXI_0_arready),
        .S_AXI_0_arvalid(S_AXI_0_arvalid),
        .S_AXI_0_awaddr(S_AXI_0_awaddr),
        .S_AXI_0_awready(S_AXI_0_awready),
        .S_AXI_0_awvalid(S_AXI_0_awvalid),
        .S_AXI_0_bready(S_AXI_0_bready),
        .S_AXI_0_bresp(S_AXI_0_bresp),
        .S_AXI_0_bvalid(S_AXI_0_bvalid),
        .S_AXI_0_rdata(S_AXI_0_rdata),
        .S_AXI_0_rready(S_AXI_0_rready),
        .S_AXI_0_rresp(S_AXI_0_rresp),
        .S_AXI_0_rvalid(S_AXI_0_rvalid),
        .S_AXI_0_wdata(S_AXI_0_wdata),
        .S_AXI_0_wready(S_AXI_0_wready),
        .S_AXI_0_wstrb(S_AXI_0_wstrb),
        .S_AXI_0_wvalid(S_AXI_0_wvalid),
        .data_in_from_pins_n_0(data_in_from_pins_n_0),
        .data_in_from_pins_p_0(data_in_from_pins_p_0),
        .diff_clk_in_0_clk_n(diff_clk_in_0_clk_n),
        .diff_clk_in_0_clk_p(diff_clk_in_0_clk_p));
endmodule
