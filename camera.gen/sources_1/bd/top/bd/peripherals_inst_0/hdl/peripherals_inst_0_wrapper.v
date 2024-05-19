//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Sun May 19 08:24:27 2024
//Host        : testserver running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target peripherals_inst_0_wrapper.bd
//Design      : peripherals_inst_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module peripherals_inst_0_wrapper
   (ACLK_0,
    ARESETN_0,
    ESP_PSS_UART_rxd,
    ESP_PSS_UART_txd,
    FPGA_GPIO_IN_tri_i,
    FPGA_GPIO_OUT_tri_o,
    PSS_PMC_UART_rxd,
    PSS_PMC_UART_txd,
    S00_AXI_0_araddr,
    S00_AXI_0_arburst,
    S00_AXI_0_arcache,
    S00_AXI_0_arid,
    S00_AXI_0_arlen,
    S00_AXI_0_arlock,
    S00_AXI_0_arprot,
    S00_AXI_0_arqos,
    S00_AXI_0_arready,
    S00_AXI_0_arregion,
    S00_AXI_0_arsize,
    S00_AXI_0_arvalid,
    S00_AXI_0_awaddr,
    S00_AXI_0_awburst,
    S00_AXI_0_awcache,
    S00_AXI_0_awid,
    S00_AXI_0_awlen,
    S00_AXI_0_awlock,
    S00_AXI_0_awprot,
    S00_AXI_0_awqos,
    S00_AXI_0_awready,
    S00_AXI_0_awregion,
    S00_AXI_0_awsize,
    S00_AXI_0_awvalid,
    S00_AXI_0_bid,
    S00_AXI_0_bready,
    S00_AXI_0_bresp,
    S00_AXI_0_bvalid,
    S00_AXI_0_rdata,
    S00_AXI_0_rid,
    S00_AXI_0_rlast,
    S00_AXI_0_rready,
    S00_AXI_0_rresp,
    S00_AXI_0_rvalid,
    S00_AXI_0_wdata,
    S00_AXI_0_wlast,
    S00_AXI_0_wready,
    S00_AXI_0_wstrb,
    S00_AXI_0_wvalid,
    badc_spi_io0_io,
    badc_spi_io1_io,
    badc_spi_sck_io,
    badc_spi_ss_io,
    disp_spi_io0_io,
    disp_spi_io1_io,
    disp_spi_sck_io,
    disp_spi_ss_io,
    interrupts);
  input ACLK_0;
  input ARESETN_0;
  input ESP_PSS_UART_rxd;
  output ESP_PSS_UART_txd;
  input [7:0]FPGA_GPIO_IN_tri_i;
  output [22:0]FPGA_GPIO_OUT_tri_o;
  input PSS_PMC_UART_rxd;
  output PSS_PMC_UART_txd;
  input [31:0]S00_AXI_0_araddr;
  input [1:0]S00_AXI_0_arburst;
  input [3:0]S00_AXI_0_arcache;
  input [11:0]S00_AXI_0_arid;
  input [7:0]S00_AXI_0_arlen;
  input [0:0]S00_AXI_0_arlock;
  input [2:0]S00_AXI_0_arprot;
  input [3:0]S00_AXI_0_arqos;
  output [0:0]S00_AXI_0_arready;
  input [3:0]S00_AXI_0_arregion;
  input [2:0]S00_AXI_0_arsize;
  input [0:0]S00_AXI_0_arvalid;
  input [31:0]S00_AXI_0_awaddr;
  input [1:0]S00_AXI_0_awburst;
  input [3:0]S00_AXI_0_awcache;
  input [11:0]S00_AXI_0_awid;
  input [7:0]S00_AXI_0_awlen;
  input [0:0]S00_AXI_0_awlock;
  input [2:0]S00_AXI_0_awprot;
  input [3:0]S00_AXI_0_awqos;
  output [0:0]S00_AXI_0_awready;
  input [3:0]S00_AXI_0_awregion;
  input [2:0]S00_AXI_0_awsize;
  input [0:0]S00_AXI_0_awvalid;
  output [11:0]S00_AXI_0_bid;
  input [0:0]S00_AXI_0_bready;
  output [1:0]S00_AXI_0_bresp;
  output [0:0]S00_AXI_0_bvalid;
  output [31:0]S00_AXI_0_rdata;
  output [11:0]S00_AXI_0_rid;
  output [0:0]S00_AXI_0_rlast;
  input [0:0]S00_AXI_0_rready;
  output [1:0]S00_AXI_0_rresp;
  output [0:0]S00_AXI_0_rvalid;
  input [31:0]S00_AXI_0_wdata;
  input [0:0]S00_AXI_0_wlast;
  output [0:0]S00_AXI_0_wready;
  input [3:0]S00_AXI_0_wstrb;
  input [0:0]S00_AXI_0_wvalid;
  inout badc_spi_io0_io;
  inout badc_spi_io1_io;
  inout badc_spi_sck_io;
  inout [0:0]badc_spi_ss_io;
  inout disp_spi_io0_io;
  inout disp_spi_io1_io;
  inout disp_spi_sck_io;
  inout [0:0]disp_spi_ss_io;
  output [3:0]interrupts;

  wire ACLK_0;
  wire ARESETN_0;
  wire ESP_PSS_UART_rxd;
  wire ESP_PSS_UART_txd;
  wire [7:0]FPGA_GPIO_IN_tri_i;
  wire [22:0]FPGA_GPIO_OUT_tri_o;
  wire PSS_PMC_UART_rxd;
  wire PSS_PMC_UART_txd;
  wire [31:0]S00_AXI_0_araddr;
  wire [1:0]S00_AXI_0_arburst;
  wire [3:0]S00_AXI_0_arcache;
  wire [11:0]S00_AXI_0_arid;
  wire [7:0]S00_AXI_0_arlen;
  wire [0:0]S00_AXI_0_arlock;
  wire [2:0]S00_AXI_0_arprot;
  wire [3:0]S00_AXI_0_arqos;
  wire [0:0]S00_AXI_0_arready;
  wire [3:0]S00_AXI_0_arregion;
  wire [2:0]S00_AXI_0_arsize;
  wire [0:0]S00_AXI_0_arvalid;
  wire [31:0]S00_AXI_0_awaddr;
  wire [1:0]S00_AXI_0_awburst;
  wire [3:0]S00_AXI_0_awcache;
  wire [11:0]S00_AXI_0_awid;
  wire [7:0]S00_AXI_0_awlen;
  wire [0:0]S00_AXI_0_awlock;
  wire [2:0]S00_AXI_0_awprot;
  wire [3:0]S00_AXI_0_awqos;
  wire [0:0]S00_AXI_0_awready;
  wire [3:0]S00_AXI_0_awregion;
  wire [2:0]S00_AXI_0_awsize;
  wire [0:0]S00_AXI_0_awvalid;
  wire [11:0]S00_AXI_0_bid;
  wire [0:0]S00_AXI_0_bready;
  wire [1:0]S00_AXI_0_bresp;
  wire [0:0]S00_AXI_0_bvalid;
  wire [31:0]S00_AXI_0_rdata;
  wire [11:0]S00_AXI_0_rid;
  wire [0:0]S00_AXI_0_rlast;
  wire [0:0]S00_AXI_0_rready;
  wire [1:0]S00_AXI_0_rresp;
  wire [0:0]S00_AXI_0_rvalid;
  wire [31:0]S00_AXI_0_wdata;
  wire [0:0]S00_AXI_0_wlast;
  wire [0:0]S00_AXI_0_wready;
  wire [3:0]S00_AXI_0_wstrb;
  wire [0:0]S00_AXI_0_wvalid;
  wire badc_spi_io0_i;
  wire badc_spi_io0_io;
  wire badc_spi_io0_o;
  wire badc_spi_io0_t;
  wire badc_spi_io1_i;
  wire badc_spi_io1_io;
  wire badc_spi_io1_o;
  wire badc_spi_io1_t;
  wire badc_spi_sck_i;
  wire badc_spi_sck_io;
  wire badc_spi_sck_o;
  wire badc_spi_sck_t;
  wire [0:0]badc_spi_ss_i_0;
  wire [0:0]badc_spi_ss_io_0;
  wire [0:0]badc_spi_ss_o_0;
  wire badc_spi_ss_t;
  wire disp_spi_io0_i;
  wire disp_spi_io0_io;
  wire disp_spi_io0_o;
  wire disp_spi_io0_t;
  wire disp_spi_io1_i;
  wire disp_spi_io1_io;
  wire disp_spi_io1_o;
  wire disp_spi_io1_t;
  wire disp_spi_sck_i;
  wire disp_spi_sck_io;
  wire disp_spi_sck_o;
  wire disp_spi_sck_t;
  wire [0:0]disp_spi_ss_i_0;
  wire [0:0]disp_spi_ss_io_0;
  wire [0:0]disp_spi_ss_o_0;
  wire disp_spi_ss_t;
  wire [3:0]interrupts;

  IOBUF badc_spi_io0_iobuf
       (.I(badc_spi_io0_o),
        .IO(badc_spi_io0_io),
        .O(badc_spi_io0_i),
        .T(badc_spi_io0_t));
  IOBUF badc_spi_io1_iobuf
       (.I(badc_spi_io1_o),
        .IO(badc_spi_io1_io),
        .O(badc_spi_io1_i),
        .T(badc_spi_io1_t));
  IOBUF badc_spi_sck_iobuf
       (.I(badc_spi_sck_o),
        .IO(badc_spi_sck_io),
        .O(badc_spi_sck_i),
        .T(badc_spi_sck_t));
  IOBUF badc_spi_ss_iobuf_0
       (.I(badc_spi_ss_o_0),
        .IO(badc_spi_ss_io[0]),
        .O(badc_spi_ss_i_0),
        .T(badc_spi_ss_t));
  IOBUF disp_spi_io0_iobuf
       (.I(disp_spi_io0_o),
        .IO(disp_spi_io0_io),
        .O(disp_spi_io0_i),
        .T(disp_spi_io0_t));
  IOBUF disp_spi_io1_iobuf
       (.I(disp_spi_io1_o),
        .IO(disp_spi_io1_io),
        .O(disp_spi_io1_i),
        .T(disp_spi_io1_t));
  IOBUF disp_spi_sck_iobuf
       (.I(disp_spi_sck_o),
        .IO(disp_spi_sck_io),
        .O(disp_spi_sck_i),
        .T(disp_spi_sck_t));
  IOBUF disp_spi_ss_iobuf_0
       (.I(disp_spi_ss_o_0),
        .IO(disp_spi_ss_io[0]),
        .O(disp_spi_ss_i_0),
        .T(disp_spi_ss_t));
  peripherals_inst_0 peripherals_inst_0_i
       (.ACLK_0(ACLK_0),
        .ARESETN_0(ARESETN_0),
        .ESP_PSS_UART_rxd(ESP_PSS_UART_rxd),
        .ESP_PSS_UART_txd(ESP_PSS_UART_txd),
        .FPGA_GPIO_IN_tri_i(FPGA_GPIO_IN_tri_i),
        .FPGA_GPIO_OUT_tri_o(FPGA_GPIO_OUT_tri_o),
        .PSS_PMC_UART_rxd(PSS_PMC_UART_rxd),
        .PSS_PMC_UART_txd(PSS_PMC_UART_txd),
        .S00_AXI_0_araddr(S00_AXI_0_araddr),
        .S00_AXI_0_arburst(S00_AXI_0_arburst),
        .S00_AXI_0_arcache(S00_AXI_0_arcache),
        .S00_AXI_0_arid(S00_AXI_0_arid),
        .S00_AXI_0_arlen(S00_AXI_0_arlen),
        .S00_AXI_0_arlock(S00_AXI_0_arlock),
        .S00_AXI_0_arprot(S00_AXI_0_arprot),
        .S00_AXI_0_arqos(S00_AXI_0_arqos),
        .S00_AXI_0_arready(S00_AXI_0_arready),
        .S00_AXI_0_arregion(S00_AXI_0_arregion),
        .S00_AXI_0_arsize(S00_AXI_0_arsize),
        .S00_AXI_0_arvalid(S00_AXI_0_arvalid),
        .S00_AXI_0_awaddr(S00_AXI_0_awaddr),
        .S00_AXI_0_awburst(S00_AXI_0_awburst),
        .S00_AXI_0_awcache(S00_AXI_0_awcache),
        .S00_AXI_0_awid(S00_AXI_0_awid),
        .S00_AXI_0_awlen(S00_AXI_0_awlen),
        .S00_AXI_0_awlock(S00_AXI_0_awlock),
        .S00_AXI_0_awprot(S00_AXI_0_awprot),
        .S00_AXI_0_awqos(S00_AXI_0_awqos),
        .S00_AXI_0_awready(S00_AXI_0_awready),
        .S00_AXI_0_awregion(S00_AXI_0_awregion),
        .S00_AXI_0_awsize(S00_AXI_0_awsize),
        .S00_AXI_0_awvalid(S00_AXI_0_awvalid),
        .S00_AXI_0_bid(S00_AXI_0_bid),
        .S00_AXI_0_bready(S00_AXI_0_bready),
        .S00_AXI_0_bresp(S00_AXI_0_bresp),
        .S00_AXI_0_bvalid(S00_AXI_0_bvalid),
        .S00_AXI_0_rdata(S00_AXI_0_rdata),
        .S00_AXI_0_rid(S00_AXI_0_rid),
        .S00_AXI_0_rlast(S00_AXI_0_rlast),
        .S00_AXI_0_rready(S00_AXI_0_rready),
        .S00_AXI_0_rresp(S00_AXI_0_rresp),
        .S00_AXI_0_rvalid(S00_AXI_0_rvalid),
        .S00_AXI_0_wdata(S00_AXI_0_wdata),
        .S00_AXI_0_wlast(S00_AXI_0_wlast),
        .S00_AXI_0_wready(S00_AXI_0_wready),
        .S00_AXI_0_wstrb(S00_AXI_0_wstrb),
        .S00_AXI_0_wvalid(S00_AXI_0_wvalid),
        .badc_spi_io0_i(badc_spi_io0_i),
        .badc_spi_io0_o(badc_spi_io0_o),
        .badc_spi_io0_t(badc_spi_io0_t),
        .badc_spi_io1_i(badc_spi_io1_i),
        .badc_spi_io1_o(badc_spi_io1_o),
        .badc_spi_io1_t(badc_spi_io1_t),
        .badc_spi_sck_i(badc_spi_sck_i),
        .badc_spi_sck_o(badc_spi_sck_o),
        .badc_spi_sck_t(badc_spi_sck_t),
        .badc_spi_ss_i(badc_spi_ss_i_0),
        .badc_spi_ss_o(badc_spi_ss_o_0),
        .badc_spi_ss_t(badc_spi_ss_t),
        .disp_spi_io0_i(disp_spi_io0_i),
        .disp_spi_io0_o(disp_spi_io0_o),
        .disp_spi_io0_t(disp_spi_io0_t),
        .disp_spi_io1_i(disp_spi_io1_i),
        .disp_spi_io1_o(disp_spi_io1_o),
        .disp_spi_io1_t(disp_spi_io1_t),
        .disp_spi_sck_i(disp_spi_sck_i),
        .disp_spi_sck_o(disp_spi_sck_o),
        .disp_spi_sck_t(disp_spi_sck_t),
        .disp_spi_ss_i(disp_spi_ss_i_0),
        .disp_spi_ss_o(disp_spi_ss_o_0),
        .disp_spi_ss_t(disp_spi_ss_t),
        .interrupts(interrupts));
endmodule
