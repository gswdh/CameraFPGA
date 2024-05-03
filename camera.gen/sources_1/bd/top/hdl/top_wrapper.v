//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Fri May  3 08:54:40 2024
//Host        : testserver running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target top_wrapper.bd
//Design      : top_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module top_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    ESP_PSS_UART_rxd,
    ESP_PSS_UART_txd,
    ETH_CLK25M,
    ETH_NRST,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    FPGA_GPIO_IN_tri_i,
    FPGA_GPIO_OUT_tri_o,
    PSS_PMC_UART_rxd,
    PSS_PMC_UART_txd,
    SDIO_1_0_cdn,
    SDIO_1_0_wp,
    SENSOR_CLK,
    USB_NRST,
    USB_REFCLK,
    badc_spi_0_io0_io,
    badc_spi_0_io1_io,
    badc_spi_0_sck_io,
    badc_spi_0_ss_io,
    ddr_clk_n_i_0_0,
    ddr_clk_p_i_0_0,
    ddr_data_n_i_0_0,
    ddr_data_p_i_0_0,
    disp_spi_0_io0_io,
    disp_spi_0_io1_io,
    disp_spi_0_sck_io,
    disp_spi_0_ss_io,
    mipi_evf_out_0_clk_hs_n,
    mipi_evf_out_0_clk_hs_p,
    mipi_evf_out_0_clk_lp_n,
    mipi_evf_out_0_clk_lp_p,
    mipi_evf_out_0_data_hs_n,
    mipi_evf_out_0_data_hs_p,
    mipi_evf_out_0_data_lp_n,
    mipi_evf_out_0_data_lp_p);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  input ESP_PSS_UART_rxd;
  output ESP_PSS_UART_txd;
  output ETH_CLK25M;
  output [0:0]ETH_NRST;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input [9:0]FPGA_GPIO_IN_tri_i;
  output [24:0]FPGA_GPIO_OUT_tri_o;
  input PSS_PMC_UART_rxd;
  output PSS_PMC_UART_txd;
  input SDIO_1_0_cdn;
  input SDIO_1_0_wp;
  output SENSOR_CLK;
  output [0:0]USB_NRST;
  output USB_REFCLK;
  inout badc_spi_0_io0_io;
  inout badc_spi_0_io1_io;
  inout badc_spi_0_sck_io;
  inout [0:0]badc_spi_0_ss_io;
  input ddr_clk_n_i_0_0;
  input ddr_clk_p_i_0_0;
  input [15:0]ddr_data_n_i_0_0;
  input [15:0]ddr_data_p_i_0_0;
  inout disp_spi_0_io0_io;
  inout disp_spi_0_io1_io;
  inout disp_spi_0_sck_io;
  inout [0:0]disp_spi_0_ss_io;
  output mipi_evf_out_0_clk_hs_n;
  output mipi_evf_out_0_clk_hs_p;
  output mipi_evf_out_0_clk_lp_n;
  output mipi_evf_out_0_clk_lp_p;
  output [3:0]mipi_evf_out_0_data_hs_n;
  output [3:0]mipi_evf_out_0_data_hs_p;
  output [3:0]mipi_evf_out_0_data_lp_n;
  output [3:0]mipi_evf_out_0_data_lp_p;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire ESP_PSS_UART_rxd;
  wire ESP_PSS_UART_txd;
  wire ETH_CLK25M;
  wire [0:0]ETH_NRST;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [9:0]FPGA_GPIO_IN_tri_i;
  wire [24:0]FPGA_GPIO_OUT_tri_o;
  wire PSS_PMC_UART_rxd;
  wire PSS_PMC_UART_txd;
  wire SDIO_1_0_cdn;
  wire SDIO_1_0_wp;
  wire SENSOR_CLK;
  wire [0:0]USB_NRST;
  wire USB_REFCLK;
  wire badc_spi_0_io0_i;
  wire badc_spi_0_io0_io;
  wire badc_spi_0_io0_o;
  wire badc_spi_0_io0_t;
  wire badc_spi_0_io1_i;
  wire badc_spi_0_io1_io;
  wire badc_spi_0_io1_o;
  wire badc_spi_0_io1_t;
  wire badc_spi_0_sck_i;
  wire badc_spi_0_sck_io;
  wire badc_spi_0_sck_o;
  wire badc_spi_0_sck_t;
  wire [0:0]badc_spi_0_ss_i_0;
  wire [0:0]badc_spi_0_ss_io_0;
  wire [0:0]badc_spi_0_ss_o_0;
  wire badc_spi_0_ss_t;
  wire ddr_clk_n_i_0_0;
  wire ddr_clk_p_i_0_0;
  wire [15:0]ddr_data_n_i_0_0;
  wire [15:0]ddr_data_p_i_0_0;
  wire disp_spi_0_io0_i;
  wire disp_spi_0_io0_io;
  wire disp_spi_0_io0_o;
  wire disp_spi_0_io0_t;
  wire disp_spi_0_io1_i;
  wire disp_spi_0_io1_io;
  wire disp_spi_0_io1_o;
  wire disp_spi_0_io1_t;
  wire disp_spi_0_sck_i;
  wire disp_spi_0_sck_io;
  wire disp_spi_0_sck_o;
  wire disp_spi_0_sck_t;
  wire [0:0]disp_spi_0_ss_i_0;
  wire [0:0]disp_spi_0_ss_io_0;
  wire [0:0]disp_spi_0_ss_o_0;
  wire disp_spi_0_ss_t;
  wire mipi_evf_out_0_clk_hs_n;
  wire mipi_evf_out_0_clk_hs_p;
  wire mipi_evf_out_0_clk_lp_n;
  wire mipi_evf_out_0_clk_lp_p;
  wire [3:0]mipi_evf_out_0_data_hs_n;
  wire [3:0]mipi_evf_out_0_data_hs_p;
  wire [3:0]mipi_evf_out_0_data_lp_n;
  wire [3:0]mipi_evf_out_0_data_lp_p;

  IOBUF badc_spi_0_io0_iobuf
       (.I(badc_spi_0_io0_o),
        .IO(badc_spi_0_io0_io),
        .O(badc_spi_0_io0_i),
        .T(badc_spi_0_io0_t));
  IOBUF badc_spi_0_io1_iobuf
       (.I(badc_spi_0_io1_o),
        .IO(badc_spi_0_io1_io),
        .O(badc_spi_0_io1_i),
        .T(badc_spi_0_io1_t));
  IOBUF badc_spi_0_sck_iobuf
       (.I(badc_spi_0_sck_o),
        .IO(badc_spi_0_sck_io),
        .O(badc_spi_0_sck_i),
        .T(badc_spi_0_sck_t));
  IOBUF badc_spi_0_ss_iobuf_0
       (.I(badc_spi_0_ss_o_0),
        .IO(badc_spi_0_ss_io[0]),
        .O(badc_spi_0_ss_i_0),
        .T(badc_spi_0_ss_t));
  IOBUF disp_spi_0_io0_iobuf
       (.I(disp_spi_0_io0_o),
        .IO(disp_spi_0_io0_io),
        .O(disp_spi_0_io0_i),
        .T(disp_spi_0_io0_t));
  IOBUF disp_spi_0_io1_iobuf
       (.I(disp_spi_0_io1_o),
        .IO(disp_spi_0_io1_io),
        .O(disp_spi_0_io1_i),
        .T(disp_spi_0_io1_t));
  IOBUF disp_spi_0_sck_iobuf
       (.I(disp_spi_0_sck_o),
        .IO(disp_spi_0_sck_io),
        .O(disp_spi_0_sck_i),
        .T(disp_spi_0_sck_t));
  IOBUF disp_spi_0_ss_iobuf_0
       (.I(disp_spi_0_ss_o_0),
        .IO(disp_spi_0_ss_io[0]),
        .O(disp_spi_0_ss_i_0),
        .T(disp_spi_0_ss_t));
  top top_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .ESP_PSS_UART_rxd(ESP_PSS_UART_rxd),
        .ESP_PSS_UART_txd(ESP_PSS_UART_txd),
        .ETH_CLK25M(ETH_CLK25M),
        .ETH_NRST(ETH_NRST),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .FPGA_GPIO_IN_tri_i(FPGA_GPIO_IN_tri_i),
        .FPGA_GPIO_OUT_tri_o(FPGA_GPIO_OUT_tri_o),
        .PSS_PMC_UART_rxd(PSS_PMC_UART_rxd),
        .PSS_PMC_UART_txd(PSS_PMC_UART_txd),
        .SDIO_1_0_cdn(SDIO_1_0_cdn),
        .SDIO_1_0_wp(SDIO_1_0_wp),
        .SENSOR_CLK(SENSOR_CLK),
        .USB_NRST(USB_NRST),
        .USB_REFCLK(USB_REFCLK),
        .badc_spi_0_io0_i(badc_spi_0_io0_i),
        .badc_spi_0_io0_o(badc_spi_0_io0_o),
        .badc_spi_0_io0_t(badc_spi_0_io0_t),
        .badc_spi_0_io1_i(badc_spi_0_io1_i),
        .badc_spi_0_io1_o(badc_spi_0_io1_o),
        .badc_spi_0_io1_t(badc_spi_0_io1_t),
        .badc_spi_0_sck_i(badc_spi_0_sck_i),
        .badc_spi_0_sck_o(badc_spi_0_sck_o),
        .badc_spi_0_sck_t(badc_spi_0_sck_t),
        .badc_spi_0_ss_i(badc_spi_0_ss_i_0),
        .badc_spi_0_ss_o(badc_spi_0_ss_o_0),
        .badc_spi_0_ss_t(badc_spi_0_ss_t),
        .ddr_clk_n_i_0_0(ddr_clk_n_i_0_0),
        .ddr_clk_p_i_0_0(ddr_clk_p_i_0_0),
        .ddr_data_n_i_0_0(ddr_data_n_i_0_0),
        .ddr_data_p_i_0_0(ddr_data_p_i_0_0),
        .disp_spi_0_io0_i(disp_spi_0_io0_i),
        .disp_spi_0_io0_o(disp_spi_0_io0_o),
        .disp_spi_0_io0_t(disp_spi_0_io0_t),
        .disp_spi_0_io1_i(disp_spi_0_io1_i),
        .disp_spi_0_io1_o(disp_spi_0_io1_o),
        .disp_spi_0_io1_t(disp_spi_0_io1_t),
        .disp_spi_0_sck_i(disp_spi_0_sck_i),
        .disp_spi_0_sck_o(disp_spi_0_sck_o),
        .disp_spi_0_sck_t(disp_spi_0_sck_t),
        .disp_spi_0_ss_i(disp_spi_0_ss_i_0),
        .disp_spi_0_ss_o(disp_spi_0_ss_o_0),
        .disp_spi_0_ss_t(disp_spi_0_ss_t),
        .mipi_evf_out_0_clk_hs_n(mipi_evf_out_0_clk_hs_n),
        .mipi_evf_out_0_clk_hs_p(mipi_evf_out_0_clk_hs_p),
        .mipi_evf_out_0_clk_lp_n(mipi_evf_out_0_clk_lp_n),
        .mipi_evf_out_0_clk_lp_p(mipi_evf_out_0_clk_lp_p),
        .mipi_evf_out_0_data_hs_n(mipi_evf_out_0_data_hs_n),
        .mipi_evf_out_0_data_hs_p(mipi_evf_out_0_data_hs_p),
        .mipi_evf_out_0_data_lp_n(mipi_evf_out_0_data_lp_n),
        .mipi_evf_out_0_data_lp_p(mipi_evf_out_0_data_lp_p));
endmodule
