//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
//Date        : Sat Apr 20 21:19:01 2024
//Host        : testserver running 64-bit Ubuntu 20.04.6 LTS
//Command     : generate_target sensor_bd_inst_0.bd
//Design      : sensor_bd_inst_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "sensor_bd_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=sensor_bd_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=/home/test/Projects/CameraZynq/CameraFPGA/camera.srcs/sources_1/bd/sensor_bd/sensor_bd.bd,synth_mode=None}" *) (* HW_HANDOFF = "sensor_bd_inst_0.hwdef" *) 
module sensor_bd_inst_0
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
  input [15:0]data_in_from_pins_n_0;
  input [15:0]data_in_from_pins_p_0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clk_in_0 CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME diff_clk_in_0, CAN_DEBUG false, FREQ_HZ 100000000" *) input diff_clk_in_0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 diff_clk_in_0 CLK_P" *) input diff_clk_in_0_clk_p;

  wire ACLK_0_1;
  wire ARESETN_0_1;
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
  wire [15:0]bit_slip_width_adapt_0_out_bus;
  wire [15:0]data_in_from_pins_n_0_1;
  wire [15:0]data_in_from_pins_p_0_1;
  wire diff_clk_in_0_1_CLK_N;
  wire diff_clk_in_0_1_CLK_P;
  wire [191:0]gmax0505_streamer_0_pix_data_o;
  wire gmax0505_streamer_0_sync_bit_slip_o;
  wire gmax0505_streamer_0_sync_done_o;
  wire [0:0]proc_sys_reset_0_peripheral_reset;
  wire selectio_wiz_0_clk_div_out;
  wire [95:0]selectio_wiz_0_data_in_to_device;
  wire [11:0]xlslice_0_Dout;
  wire [0:0]xlslice_1_Dout;
  wire [5:0]xlslice_2_Dout;
  wire [11:0]xlslice_3_Dout;

  assign ACLK_0_1 = ACLK_0;
  assign ARESETN_0_1 = ARESETN_0;
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
  assign data_in_from_pins_n_0_1 = data_in_from_pins_n_0[15:0];
  assign data_in_from_pins_p_0_1 = data_in_from_pins_p_0[15:0];
  assign diff_clk_in_0_1_CLK_N = diff_clk_in_0_clk_n;
  assign diff_clk_in_0_1_CLK_P = diff_clk_in_0_clk_p;
  sensor_bd_inst_0_axi_gpio_0_0 axi_gpio_0
       (.gpio2_io_i(gmax0505_streamer_0_sync_done_o),
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
  sensor_bd_inst_0_bit_slip_width_adapt_0_0 bit_slip_width_adapt_0
       (.in_bit(gmax0505_streamer_0_sync_bit_slip_o),
        .out_bus(bit_slip_width_adapt_0_out_bus));
  sensor_bd_inst_0_gmax0505_streamer_0_0 gmax0505_streamer_0
       (.clk_i(selectio_wiz_0_clk_div_out),
        .data_i(selectio_wiz_0_data_in_to_device),
        .n_reset_i(ARESETN_0_1),
        .pix_data_o(gmax0505_streamer_0_pix_data_o),
        .sync_bit_slip_o(gmax0505_streamer_0_sync_bit_slip_o),
        .sync_done_o(gmax0505_streamer_0_sync_done_o),
        .sync_en_i(xlslice_1_Dout),
        .sync_word_i(xlslice_0_Dout));
  sensor_bd_inst_0_ila_0_0 ila_0
       (.clk(selectio_wiz_0_clk_div_out),
        .probe0(xlslice_1_Dout),
        .probe1(gmax0505_streamer_0_sync_bit_slip_o),
        .probe2(xlslice_0_Dout),
        .probe3(xlslice_2_Dout),
        .probe4(gmax0505_streamer_0_sync_done_o),
        .probe5(xlslice_3_Dout));
  sensor_bd_inst_0_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(ARESETN_0_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_reset(proc_sys_reset_0_peripheral_reset),
        .slowest_sync_clk(ACLK_0_1));
  sensor_bd_inst_0_selectio_wiz_0_0 selectio_wiz_0
       (.bitslip(bit_slip_width_adapt_0_out_bus),
        .clk_div_out(selectio_wiz_0_clk_div_out),
        .clk_in_n(diff_clk_in_0_1_CLK_N),
        .clk_in_p(diff_clk_in_0_1_CLK_P),
        .clk_reset(proc_sys_reset_0_peripheral_reset),
        .data_in_from_pins_n(data_in_from_pins_n_0_1),
        .data_in_from_pins_p(data_in_from_pins_p_0_1),
        .data_in_to_device(selectio_wiz_0_data_in_to_device),
        .io_reset(proc_sys_reset_0_peripheral_reset));
  sensor_bd_inst_0_xlslice_0_0 xlslice_0
       (.Din(axi_gpio_0_gpio_io_o),
        .Dout(xlslice_0_Dout));
  sensor_bd_inst_0_xlslice_1_0 xlslice_1
       (.Din(axi_gpio_0_gpio_io_o),
        .Dout(xlslice_1_Dout));
  sensor_bd_inst_0_xlslice_2_0 xlslice_2
       (.Din(selectio_wiz_0_data_in_to_device),
        .Dout(xlslice_2_Dout));
  sensor_bd_inst_0_xlslice_3_0 xlslice_3
       (.Din(gmax0505_streamer_0_pix_data_o),
        .Dout(xlslice_3_Dout));
endmodule
