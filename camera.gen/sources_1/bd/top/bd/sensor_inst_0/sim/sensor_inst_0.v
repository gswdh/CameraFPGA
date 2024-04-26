//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Fri Apr 26 20:10:45 2024
//Host        : testserver running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target sensor_inst_0.bd
//Design      : sensor_inst_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "sensor_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=sensor_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=23,numReposBlks=23,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=/home/test/Projects/CameraZynq/CameraFPGA/camera.srcs/sources_1/bd/sensor/sensor.bd,synth_mode=None}" *) (* HW_HANDOFF = "sensor_inst_0.hwdef" *) 
module sensor_inst_0
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
    sen_data_0_clk_n,
    sen_data_0_clk_p,
    sen_data_10_clk_n,
    sen_data_10_clk_p,
    sen_data_11_clk_n,
    sen_data_11_clk_p,
    sen_data_12_clk_n,
    sen_data_12_clk_p,
    sen_data_13_clk_n,
    sen_data_13_clk_p,
    sen_data_14_clk_n,
    sen_data_14_clk_p,
    sen_data_15_clk_n,
    sen_data_15_clk_p,
    sen_data_1_clk_n,
    sen_data_1_clk_p,
    sen_data_2_clk_n,
    sen_data_2_clk_p,
    sen_data_3_clk_n,
    sen_data_3_clk_p,
    sen_data_4_clk_n,
    sen_data_4_clk_p,
    sen_data_5_clk_n,
    sen_data_5_clk_p,
    sen_data_6_clk_n,
    sen_data_6_clk_p,
    sen_data_7_clk_n,
    sen_data_7_clk_p,
    sen_data_8_clk_n,
    sen_data_8_clk_p,
    sen_data_9_clk_n,
    sen_data_9_clk_p,
    sen_ddr_clk_clk_n,
    sen_ddr_clk_clk_p);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK_0 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK_0, ASSOCIATED_BUSIF S_AXI_0, ASSOCIATED_RESET ARESETN_0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ACLK_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN_0 RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN_0, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input ARESETN_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_0, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, DATA_WIDTH 32, FREQ_HZ 100000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 1, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 2, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 2, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [31:0]S_AXI_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 ARREADY" *) output S_AXI_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 ARVALID" *) input S_AXI_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 AWADDR" *) input [31:0]S_AXI_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 AWREADY" *) output S_AXI_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 AWVALID" *) input S_AXI_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 BREADY" *) input S_AXI_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 BRESP" *) output [1:0]S_AXI_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 BVALID" *) output S_AXI_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 RDATA" *) output [31:0]S_AXI_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 RREADY" *) input S_AXI_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 RRESP" *) output [1:0]S_AXI_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 RVALID" *) output S_AXI_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 WDATA" *) input [31:0]S_AXI_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 WREADY" *) output S_AXI_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 WSTRB" *) input [3:0]S_AXI_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI_0 WVALID" *) input S_AXI_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_0 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sen_data_0, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]sen_data_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_0 CLK_P" *) input [0:0]sen_data_0_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_10 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sen_data_10, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]sen_data_10_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_10 CLK_P" *) input [0:0]sen_data_10_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_11 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sen_data_11, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]sen_data_11_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_11 CLK_P" *) input [0:0]sen_data_11_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_12 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sen_data_12, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]sen_data_12_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_12 CLK_P" *) input [0:0]sen_data_12_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_13 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sen_data_13, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]sen_data_13_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_13 CLK_P" *) input [0:0]sen_data_13_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_14 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sen_data_14, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]sen_data_14_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_14 CLK_P" *) input [0:0]sen_data_14_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_15 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sen_data_15, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]sen_data_15_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_15 CLK_P" *) input [0:0]sen_data_15_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_1 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sen_data_1, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]sen_data_1_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_1 CLK_P" *) input [0:0]sen_data_1_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_2 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sen_data_2, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]sen_data_2_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_2 CLK_P" *) input [0:0]sen_data_2_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_3 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sen_data_3, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]sen_data_3_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_3 CLK_P" *) input [0:0]sen_data_3_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_4 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sen_data_4, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]sen_data_4_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_4 CLK_P" *) input [0:0]sen_data_4_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_5 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sen_data_5, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]sen_data_5_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_5 CLK_P" *) input [0:0]sen_data_5_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_6 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sen_data_6, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]sen_data_6_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_6 CLK_P" *) input [0:0]sen_data_6_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_7 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sen_data_7, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]sen_data_7_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_7 CLK_P" *) input [0:0]sen_data_7_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_8 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sen_data_8, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]sen_data_8_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_8 CLK_P" *) input [0:0]sen_data_8_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_9 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sen_data_9, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]sen_data_9_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_data_9 CLK_P" *) input [0:0]sen_data_9_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_ddr_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sen_ddr_clk, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]sen_ddr_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_ddr_clk CLK_P" *) input [0:0]sen_ddr_clk_clk_p;

  wire ACLK_0_1;
  wire ARESETN_0_1;
  wire [0:0]CLK_IN_D_0_10_CLK_N;
  wire [0:0]CLK_IN_D_0_10_CLK_P;
  wire [0:0]CLK_IN_D_0_11_CLK_N;
  wire [0:0]CLK_IN_D_0_11_CLK_P;
  wire [0:0]CLK_IN_D_0_12_CLK_N;
  wire [0:0]CLK_IN_D_0_12_CLK_P;
  wire [0:0]CLK_IN_D_0_13_CLK_N;
  wire [0:0]CLK_IN_D_0_13_CLK_P;
  wire [0:0]CLK_IN_D_0_14_CLK_N;
  wire [0:0]CLK_IN_D_0_14_CLK_P;
  wire [0:0]CLK_IN_D_0_15_CLK_N;
  wire [0:0]CLK_IN_D_0_15_CLK_P;
  wire [0:0]CLK_IN_D_0_16_CLK_N;
  wire [0:0]CLK_IN_D_0_16_CLK_P;
  wire [0:0]CLK_IN_D_0_1_CLK_N;
  wire [0:0]CLK_IN_D_0_1_CLK_P;
  wire [0:0]CLK_IN_D_0_2_CLK_N;
  wire [0:0]CLK_IN_D_0_2_CLK_P;
  wire [0:0]CLK_IN_D_0_3_CLK_N;
  wire [0:0]CLK_IN_D_0_3_CLK_P;
  wire [0:0]CLK_IN_D_0_4_CLK_N;
  wire [0:0]CLK_IN_D_0_4_CLK_P;
  wire [0:0]CLK_IN_D_0_5_CLK_N;
  wire [0:0]CLK_IN_D_0_5_CLK_P;
  wire [0:0]CLK_IN_D_0_6_CLK_N;
  wire [0:0]CLK_IN_D_0_6_CLK_P;
  wire [0:0]CLK_IN_D_0_7_CLK_N;
  wire [0:0]CLK_IN_D_0_7_CLK_P;
  wire [0:0]CLK_IN_D_0_8_CLK_N;
  wire [0:0]CLK_IN_D_0_8_CLK_P;
  wire [0:0]CLK_IN_D_0_9_CLK_N;
  wire [0:0]CLK_IN_D_0_9_CLK_P;
  wire [31:0]S_AXI_0_1_ARADDR;
  wire S_AXI_0_1_ARREADY;
  wire S_AXI_0_1_ARVALID;
  wire [31:0]S_AXI_0_1_AWADDR;
  wire S_AXI_0_1_AWREADY;
  wire S_AXI_0_1_AWVALID;
  wire S_AXI_0_1_BREADY;
  wire [1:0]S_AXI_0_1_BRESP;
  wire S_AXI_0_1_BVALID;
  wire [31:0]S_AXI_0_1_RDATA;
  wire S_AXI_0_1_RREADY;
  wire [1:0]S_AXI_0_1_RRESP;
  wire S_AXI_0_1_RVALID;
  wire [31:0]S_AXI_0_1_WDATA;
  wire S_AXI_0_1_WREADY;
  wire [3:0]S_AXI_0_1_WSTRB;
  wire S_AXI_0_1_WVALID;
  wire [12:0]axi_gpio_0_gpio_io_o;
  wire [0:0]diff_clk_in_0_1_CLK_N;
  wire [0:0]diff_clk_in_0_1_CLK_P;
  wire gmax0505_streamer_0_pixel_clk_o;
  wire [191:0]gmax0505_streamer_0_pixel_data_o;
  wire [0:0]util_ds_buf_0_IBUF_OUT;
  wire [0:0]util_ds_buf_10_IBUF_OUT;
  wire [0:0]util_ds_buf_11_IBUF_OUT;
  wire [0:0]util_ds_buf_12_IBUF_OUT;
  wire [0:0]util_ds_buf_13_IBUF_OUT;
  wire [0:0]util_ds_buf_14_IBUF_OUT;
  wire [0:0]util_ds_buf_15_IBUF_OUT;
  wire [0:0]util_ds_buf_16_IBUF_OUT;
  wire [0:0]util_ds_buf_1_IBUF_OUT;
  wire [0:0]util_ds_buf_2_IBUF_OUT;
  wire [0:0]util_ds_buf_3_IBUF_OUT;
  wire [0:0]util_ds_buf_4_IBUF_OUT;
  wire [0:0]util_ds_buf_5_IBUF_OUT;
  wire [0:0]util_ds_buf_6_IBUF_OUT;
  wire [0:0]util_ds_buf_7_IBUF_OUT;
  wire [0:0]util_ds_buf_8_IBUF_OUT;
  wire [0:0]util_ds_buf_9_IBUF_OUT;
  wire word_detector_0_detected_o;
  wire [15:0]xlconcat_0_dout;
  wire [11:0]xlslice_0_Dout;
  wire [0:0]xlslice_1_Dout;

  assign ACLK_0_1 = ACLK_0;
  assign ARESETN_0_1 = ARESETN_0;
  assign CLK_IN_D_0_10_CLK_N = sen_data_9_clk_n[0];
  assign CLK_IN_D_0_10_CLK_P = sen_data_9_clk_p[0];
  assign CLK_IN_D_0_11_CLK_N = sen_data_10_clk_n[0];
  assign CLK_IN_D_0_11_CLK_P = sen_data_10_clk_p[0];
  assign CLK_IN_D_0_12_CLK_N = sen_data_11_clk_n[0];
  assign CLK_IN_D_0_12_CLK_P = sen_data_11_clk_p[0];
  assign CLK_IN_D_0_13_CLK_N = sen_data_12_clk_n[0];
  assign CLK_IN_D_0_13_CLK_P = sen_data_12_clk_p[0];
  assign CLK_IN_D_0_14_CLK_N = sen_data_13_clk_n[0];
  assign CLK_IN_D_0_14_CLK_P = sen_data_13_clk_p[0];
  assign CLK_IN_D_0_15_CLK_N = sen_data_14_clk_n[0];
  assign CLK_IN_D_0_15_CLK_P = sen_data_14_clk_p[0];
  assign CLK_IN_D_0_16_CLK_N = sen_data_15_clk_n[0];
  assign CLK_IN_D_0_16_CLK_P = sen_data_15_clk_p[0];
  assign CLK_IN_D_0_1_CLK_N = sen_data_0_clk_n[0];
  assign CLK_IN_D_0_1_CLK_P = sen_data_0_clk_p[0];
  assign CLK_IN_D_0_2_CLK_N = sen_data_1_clk_n[0];
  assign CLK_IN_D_0_2_CLK_P = sen_data_1_clk_p[0];
  assign CLK_IN_D_0_3_CLK_N = sen_data_2_clk_n[0];
  assign CLK_IN_D_0_3_CLK_P = sen_data_2_clk_p[0];
  assign CLK_IN_D_0_4_CLK_N = sen_data_3_clk_n[0];
  assign CLK_IN_D_0_4_CLK_P = sen_data_3_clk_p[0];
  assign CLK_IN_D_0_5_CLK_N = sen_data_4_clk_n[0];
  assign CLK_IN_D_0_5_CLK_P = sen_data_4_clk_p[0];
  assign CLK_IN_D_0_6_CLK_N = sen_data_5_clk_n[0];
  assign CLK_IN_D_0_6_CLK_P = sen_data_5_clk_p[0];
  assign CLK_IN_D_0_7_CLK_N = sen_data_6_clk_n[0];
  assign CLK_IN_D_0_7_CLK_P = sen_data_6_clk_p[0];
  assign CLK_IN_D_0_8_CLK_N = sen_data_7_clk_n[0];
  assign CLK_IN_D_0_8_CLK_P = sen_data_7_clk_p[0];
  assign CLK_IN_D_0_9_CLK_N = sen_data_8_clk_n[0];
  assign CLK_IN_D_0_9_CLK_P = sen_data_8_clk_p[0];
  assign S_AXI_0_1_ARADDR = S_AXI_0_araddr[31:0];
  assign S_AXI_0_1_ARVALID = S_AXI_0_arvalid;
  assign S_AXI_0_1_AWADDR = S_AXI_0_awaddr[31:0];
  assign S_AXI_0_1_AWVALID = S_AXI_0_awvalid;
  assign S_AXI_0_1_BREADY = S_AXI_0_bready;
  assign S_AXI_0_1_RREADY = S_AXI_0_rready;
  assign S_AXI_0_1_WDATA = S_AXI_0_wdata[31:0];
  assign S_AXI_0_1_WSTRB = S_AXI_0_wstrb[3:0];
  assign S_AXI_0_1_WVALID = S_AXI_0_wvalid;
  assign S_AXI_0_arready = S_AXI_0_1_ARREADY;
  assign S_AXI_0_awready = S_AXI_0_1_AWREADY;
  assign S_AXI_0_bresp[1:0] = S_AXI_0_1_BRESP;
  assign S_AXI_0_bvalid = S_AXI_0_1_BVALID;
  assign S_AXI_0_rdata[31:0] = S_AXI_0_1_RDATA;
  assign S_AXI_0_rresp[1:0] = S_AXI_0_1_RRESP;
  assign S_AXI_0_rvalid = S_AXI_0_1_RVALID;
  assign S_AXI_0_wready = S_AXI_0_1_WREADY;
  assign diff_clk_in_0_1_CLK_N = sen_ddr_clk_clk_n[0];
  assign diff_clk_in_0_1_CLK_P = sen_ddr_clk_clk_p[0];
  sensor_inst_0_axi_gpio_0_0 axi_gpio_0
       (.gpio2_io_i(word_detector_0_detected_o),
        .gpio_io_o(axi_gpio_0_gpio_io_o),
        .s_axi_aclk(ACLK_0_1),
        .s_axi_araddr(S_AXI_0_1_ARADDR[8:0]),
        .s_axi_aresetn(ARESETN_0_1),
        .s_axi_arready(S_AXI_0_1_ARREADY),
        .s_axi_arvalid(S_AXI_0_1_ARVALID),
        .s_axi_awaddr(S_AXI_0_1_AWADDR[8:0]),
        .s_axi_awready(S_AXI_0_1_AWREADY),
        .s_axi_awvalid(S_AXI_0_1_AWVALID),
        .s_axi_bready(S_AXI_0_1_BREADY),
        .s_axi_bresp(S_AXI_0_1_BRESP),
        .s_axi_bvalid(S_AXI_0_1_BVALID),
        .s_axi_rdata(S_AXI_0_1_RDATA),
        .s_axi_rready(S_AXI_0_1_RREADY),
        .s_axi_rresp(S_AXI_0_1_RRESP),
        .s_axi_rvalid(S_AXI_0_1_RVALID),
        .s_axi_wdata(S_AXI_0_1_WDATA),
        .s_axi_wready(S_AXI_0_1_WREADY),
        .s_axi_wstrb(S_AXI_0_1_WSTRB),
        .s_axi_wvalid(S_AXI_0_1_WVALID));
  sensor_inst_0_gmax0505_streamer_0_0 gmax0505_streamer_0
       (.ddr_clk_i(util_ds_buf_0_IBUF_OUT),
        .ddr_data_i(xlconcat_0_dout),
        .nrst_i(ARESETN_0_1),
        .pixel_clk_o(gmax0505_streamer_0_pixel_clk_o),
        .pixel_data_o(gmax0505_streamer_0_pixel_data_o),
        .sync_done_o(word_detector_0_detected_o),
        .sync_en_i(xlslice_1_Dout),
        .sync_word_i(xlslice_0_Dout));
  sensor_inst_0_ila_0_0 ila_0
       (.clk(ACLK_0_1),
        .probe0(gmax0505_streamer_0_pixel_clk_o),
        .probe1(xlslice_1_Dout),
        .probe2(word_detector_0_detected_o),
        .probe3(gmax0505_streamer_0_pixel_data_o),
        .probe4(xlslice_0_Dout));
  sensor_inst_0_util_ds_buf_0_0 util_ds_buf_0
       (.IBUF_DS_N(diff_clk_in_0_1_CLK_N),
        .IBUF_DS_P(diff_clk_in_0_1_CLK_P),
        .IBUF_OUT(util_ds_buf_0_IBUF_OUT));
  sensor_inst_0_util_ds_buf_1_0 util_ds_buf_1
       (.IBUF_DS_N(CLK_IN_D_0_1_CLK_N),
        .IBUF_DS_P(CLK_IN_D_0_1_CLK_P),
        .IBUF_OUT(util_ds_buf_1_IBUF_OUT));
  sensor_inst_0_util_ds_buf_10_0 util_ds_buf_10
       (.IBUF_DS_N(CLK_IN_D_0_10_CLK_N),
        .IBUF_DS_P(CLK_IN_D_0_10_CLK_P),
        .IBUF_OUT(util_ds_buf_10_IBUF_OUT));
  sensor_inst_0_util_ds_buf_11_0 util_ds_buf_11
       (.IBUF_DS_N(CLK_IN_D_0_11_CLK_N),
        .IBUF_DS_P(CLK_IN_D_0_11_CLK_P),
        .IBUF_OUT(util_ds_buf_11_IBUF_OUT));
  sensor_inst_0_util_ds_buf_12_0 util_ds_buf_12
       (.IBUF_DS_N(CLK_IN_D_0_12_CLK_N),
        .IBUF_DS_P(CLK_IN_D_0_12_CLK_P),
        .IBUF_OUT(util_ds_buf_12_IBUF_OUT));
  sensor_inst_0_util_ds_buf_13_0 util_ds_buf_13
       (.IBUF_DS_N(CLK_IN_D_0_13_CLK_N),
        .IBUF_DS_P(CLK_IN_D_0_13_CLK_P),
        .IBUF_OUT(util_ds_buf_13_IBUF_OUT));
  sensor_inst_0_util_ds_buf_14_0 util_ds_buf_14
       (.IBUF_DS_N(CLK_IN_D_0_14_CLK_N),
        .IBUF_DS_P(CLK_IN_D_0_14_CLK_P),
        .IBUF_OUT(util_ds_buf_14_IBUF_OUT));
  sensor_inst_0_util_ds_buf_15_0 util_ds_buf_15
       (.IBUF_DS_N(CLK_IN_D_0_15_CLK_N),
        .IBUF_DS_P(CLK_IN_D_0_15_CLK_P),
        .IBUF_OUT(util_ds_buf_15_IBUF_OUT));
  sensor_inst_0_util_ds_buf_16_0 util_ds_buf_16
       (.IBUF_DS_N(CLK_IN_D_0_16_CLK_N),
        .IBUF_DS_P(CLK_IN_D_0_16_CLK_P),
        .IBUF_OUT(util_ds_buf_16_IBUF_OUT));
  sensor_inst_0_util_ds_buf_2_0 util_ds_buf_2
       (.IBUF_DS_N(CLK_IN_D_0_2_CLK_N),
        .IBUF_DS_P(CLK_IN_D_0_2_CLK_P),
        .IBUF_OUT(util_ds_buf_2_IBUF_OUT));
  sensor_inst_0_util_ds_buf_3_0 util_ds_buf_3
       (.IBUF_DS_N(CLK_IN_D_0_3_CLK_N),
        .IBUF_DS_P(CLK_IN_D_0_3_CLK_P),
        .IBUF_OUT(util_ds_buf_3_IBUF_OUT));
  sensor_inst_0_util_ds_buf_4_0 util_ds_buf_4
       (.IBUF_DS_N(CLK_IN_D_0_4_CLK_N),
        .IBUF_DS_P(CLK_IN_D_0_4_CLK_P),
        .IBUF_OUT(util_ds_buf_4_IBUF_OUT));
  sensor_inst_0_util_ds_buf_5_0 util_ds_buf_5
       (.IBUF_DS_N(CLK_IN_D_0_5_CLK_N),
        .IBUF_DS_P(CLK_IN_D_0_5_CLK_P),
        .IBUF_OUT(util_ds_buf_5_IBUF_OUT));
  sensor_inst_0_util_ds_buf_6_0 util_ds_buf_6
       (.IBUF_DS_N(CLK_IN_D_0_6_CLK_N),
        .IBUF_DS_P(CLK_IN_D_0_6_CLK_P),
        .IBUF_OUT(util_ds_buf_6_IBUF_OUT));
  sensor_inst_0_util_ds_buf_7_0 util_ds_buf_7
       (.IBUF_DS_N(CLK_IN_D_0_7_CLK_N),
        .IBUF_DS_P(CLK_IN_D_0_7_CLK_P),
        .IBUF_OUT(util_ds_buf_7_IBUF_OUT));
  sensor_inst_0_util_ds_buf_8_0 util_ds_buf_8
       (.IBUF_DS_N(CLK_IN_D_0_8_CLK_N),
        .IBUF_DS_P(CLK_IN_D_0_8_CLK_P),
        .IBUF_OUT(util_ds_buf_8_IBUF_OUT));
  sensor_inst_0_util_ds_buf_9_0 util_ds_buf_9
       (.IBUF_DS_N(CLK_IN_D_0_9_CLK_N),
        .IBUF_DS_P(CLK_IN_D_0_9_CLK_P),
        .IBUF_OUT(util_ds_buf_9_IBUF_OUT));
  sensor_inst_0_xlconcat_0_0 xlconcat_0
       (.In0(util_ds_buf_1_IBUF_OUT),
        .In1(util_ds_buf_2_IBUF_OUT),
        .In10(util_ds_buf_11_IBUF_OUT),
        .In11(util_ds_buf_12_IBUF_OUT),
        .In12(util_ds_buf_13_IBUF_OUT),
        .In13(util_ds_buf_14_IBUF_OUT),
        .In14(util_ds_buf_15_IBUF_OUT),
        .In15(util_ds_buf_16_IBUF_OUT),
        .In2(util_ds_buf_3_IBUF_OUT),
        .In3(util_ds_buf_4_IBUF_OUT),
        .In4(util_ds_buf_5_IBUF_OUT),
        .In5(util_ds_buf_6_IBUF_OUT),
        .In6(util_ds_buf_7_IBUF_OUT),
        .In7(util_ds_buf_8_IBUF_OUT),
        .In8(util_ds_buf_9_IBUF_OUT),
        .In9(util_ds_buf_10_IBUF_OUT),
        .dout(xlconcat_0_dout));
  sensor_inst_0_xlslice_0_0 xlslice_0
       (.Din(axi_gpio_0_gpio_io_o),
        .Dout(xlslice_0_Dout));
  sensor_inst_0_xlslice_1_0 xlslice_1
       (.Din(axi_gpio_0_gpio_io_o),
        .Dout(xlslice_1_Dout));
endmodule
