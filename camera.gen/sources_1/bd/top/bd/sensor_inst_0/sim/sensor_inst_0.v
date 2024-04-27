//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Sat Apr 27 16:34:43 2024
//Host        : testserver running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target sensor_inst_0.bd
//Design      : sensor_inst_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "sensor_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=sensor_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=12,numReposBlks=12,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=/home/test/Projects/CameraZynq/CameraFPGA/camera.srcs/sources_1/bd/sensor/sensor.bd,synth_mode=None}" *) (* HW_HANDOFF = "sensor_inst_0.hwdef" *) 
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
    ref_clk_i_0,
    sen_ddr_clk_clk_n,
    sen_ddr_clk_clk_p,
    sen_ddr_data_0_clk_n,
    sen_ddr_data_0_clk_p);
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
  input ref_clk_i_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_ddr_clk CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sen_ddr_clk, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]sen_ddr_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_ddr_clk CLK_P" *) input [0:0]sen_ddr_clk_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_ddr_data_0 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sen_ddr_data_0, CAN_DEBUG false, FREQ_HZ 100000000" *) input [0:0]sen_ddr_data_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sen_ddr_data_0 CLK_P" *) input [0:0]sen_ddr_data_0_clk_p;

  wire ACLK_0_1;
  wire ARESETN_0_1;
  wire [0:0]CLK_IN_D_0_1_CLK_N;
  wire [0:0]CLK_IN_D_0_1_CLK_P;
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
  wire bit_aligner_0_bit_slip_o;
  wire bit_aligner_1_bit_slip_o;
  wire [1:0]ddr_deserialiser_0_data;
  wire decoder_0_par_clk_o;
  wire [11:0]decoder_0_par_data_o;
  wire [0:0]diff_clk_in_0_1_CLK_N;
  wire [0:0]diff_clk_in_0_1_CLK_P;
  wire idelay2_wrapper_0_data_o;
  wire [4:0]idelay2_wrapper_0_delay_setting_o;
  wire ref_clk_i_0_1;
  wire [0:0]util_ds_buf_0_IBUF_OUT;
  wire [0:0]util_ds_buf_1_IBUF_OUT;
  wire word_detector_0_detected_o1;
  wire [11:0]xlslice_0_Dout;
  wire [0:0]xlslice_1_Dout;

  assign ACLK_0_1 = ACLK_0;
  assign ARESETN_0_1 = ARESETN_0;
  assign CLK_IN_D_0_1_CLK_N = sen_ddr_data_0_clk_n[0];
  assign CLK_IN_D_0_1_CLK_P = sen_ddr_data_0_clk_p[0];
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
  assign ref_clk_i_0_1 = ref_clk_i_0;
  sensor_inst_0_axi_gpio_0_0 axi_gpio_0
       (.gpio2_io_i(word_detector_0_detected_o1),
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
  sensor_inst_0_bit_aligner_0_0 bit_aligner_0
       (.aligned_i(word_detector_0_detected_o1),
        .bit_slip_o(bit_aligner_0_bit_slip_o),
        .clk_i(decoder_0_par_clk_o),
        .en_i(xlslice_1_Dout),
        .n_reset_i(ARESETN_0_1));
  sensor_inst_0_bit_aligner_1_0 bit_aligner_1
       (.aligned_i(word_detector_0_detected_o1),
        .bit_slip_o(bit_aligner_1_bit_slip_o),
        .clk_i(decoder_0_par_clk_o),
        .en_i(xlslice_1_Dout),
        .n_reset_i(ARESETN_0_1));
  sensor_inst_0_ddr_deserialiser_0_0 ddr_deserialiser_0
       (.data(ddr_deserialiser_0_data),
        .ddr_clk(util_ds_buf_0_IBUF_OUT),
        .ddr_data(idelay2_wrapper_0_data_o));
  sensor_inst_0_decoder_0_0 decoder_0
       (.bitslip_i(bit_aligner_0_bit_slip_o),
        .nrst_i(ARESETN_0_1),
        .par_clk_o(decoder_0_par_clk_o),
        .par_data_o(decoder_0_par_data_o),
        .ser_clk_i(util_ds_buf_0_IBUF_OUT),
        .ser_data_i(ddr_deserialiser_0_data));
  sensor_inst_0_idelay2_wrapper_0_0 idelay2_wrapper_0
       (.clk_i(ACLK_0_1),
        .data_i(util_ds_buf_1_IBUF_OUT),
        .data_o(idelay2_wrapper_0_data_o),
        .delay_setting_o(idelay2_wrapper_0_delay_setting_o),
        .inc_delay_i(bit_aligner_1_bit_slip_o),
        .nrst_i(ARESETN_0_1),
        .ref_clk_i(ref_clk_i_0_1));
  sensor_inst_0_ila_0_0 ila_0
       (.clk(ACLK_0_1),
        .probe0(decoder_0_par_clk_o),
        .probe1(xlslice_1_Dout),
        .probe2(word_detector_0_detected_o1),
        .probe3(decoder_0_par_data_o),
        .probe4(xlslice_0_Dout),
        .probe5(bit_aligner_0_bit_slip_o),
        .probe6(bit_aligner_1_bit_slip_o),
        .probe7(idelay2_wrapper_0_delay_setting_o));
  sensor_inst_0_util_ds_buf_0_0 util_ds_buf_0
       (.IBUF_DS_N(diff_clk_in_0_1_CLK_N),
        .IBUF_DS_P(diff_clk_in_0_1_CLK_P),
        .IBUF_OUT(util_ds_buf_0_IBUF_OUT));
  sensor_inst_0_util_ds_buf_1_0 util_ds_buf_1
       (.IBUF_DS_N(CLK_IN_D_0_1_CLK_N),
        .IBUF_DS_P(CLK_IN_D_0_1_CLK_P),
        .IBUF_OUT(util_ds_buf_1_IBUF_OUT));
  sensor_inst_0_word_detector_0_0 word_detector_0
       (.clk_i(decoder_0_par_clk_o),
        .data_i(decoder_0_par_data_o),
        .detected_o(word_detector_0_detected_o1),
        .word_i(xlslice_0_Dout));
  sensor_inst_0_xlslice_0_0 xlslice_0
       (.Din(axi_gpio_0_gpio_io_o),
        .Dout(xlslice_0_Dout));
  sensor_inst_0_xlslice_1_0 xlslice_1
       (.Din(axi_gpio_0_gpio_io_o),
        .Dout(xlslice_1_Dout));
endmodule
