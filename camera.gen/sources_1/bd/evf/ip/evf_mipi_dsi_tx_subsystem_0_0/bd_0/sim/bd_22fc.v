//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_22fc.bd
//Design : bd_22fc
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_22fc,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_22fc,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=None}" *) (* HW_HANDOFF = "evf_mipi_dsi_tx_subsystem_0_0.hwdef" *) 
module bd_22fc
   (dphy_clk_200M,
    interrupt,
    mipi_phy_if_clk_hs_n,
    mipi_phy_if_clk_hs_p,
    mipi_phy_if_clk_lp_n,
    mipi_phy_if_clk_lp_p,
    mipi_phy_if_data_hs_n,
    mipi_phy_if_data_hs_p,
    mipi_phy_if_data_lp_n,
    mipi_phy_if_data_lp_p,
    mmcm_lock_out,
    oserdes_clk90_out,
    oserdes_clk_out,
    oserdes_clkdiv_out,
    s_axi_araddr,
    s_axi_arready,
    s_axi_arvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_awvalid,
    s_axi_bready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_rdata,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_wdata,
    s_axi_wready,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axis_aclk,
    s_axis_aresetn,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tready,
    s_axis_tuser,
    s_axis_tvalid,
    system_rst_out,
    txbyteclkhs,
    txclkesc_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.DPHY_CLK_200M CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.DPHY_CLK_200M, ASSOCIATED_BUSIF s_axi, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input dphy_clk_200M;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.INTERRUPT, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_HS_N" *) output mipi_phy_if_clk_hs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_HS_P" *) output mipi_phy_if_clk_hs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_LP_N" *) output mipi_phy_if_clk_lp_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if CLK_LP_P" *) output mipi_phy_if_clk_lp_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_HS_N" *) output [3:0]mipi_phy_if_data_hs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_HS_P" *) output [3:0]mipi_phy_if_data_hs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_LP_N" *) output [3:0]mipi_phy_if_data_lp_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:mipi_phy:1.0 mipi_phy_if DATA_LP_P" *) output [3:0]mipi_phy_if_data_lp_p;
  output mmcm_lock_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.OSERDES_CLK90_OUT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.OSERDES_CLK90_OUT, CLK_DOMAIN bd_22fc_mipi_dphy_0_0_oserdes_clk90_out, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output oserdes_clk90_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.OSERDES_CLK_OUT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.OSERDES_CLK_OUT, CLK_DOMAIN bd_22fc_mipi_dphy_0_0_oserdes_clk_out, FREQ_HZ 400000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output oserdes_clk_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.OSERDES_CLKDIV_OUT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.OSERDES_CLKDIV_OUT, CLK_DOMAIN bd_22fc_mipi_dphy_0_0_oserdes_clkdiv_out, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output oserdes_clkdiv_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, ADDR_WIDTH 16, ARUSER_WIDTH 0, AWUSER_WIDTH 0, BUSER_WIDTH 0, CLK_DOMAIN /clk_wiz_0_clk_out1, DATA_WIDTH 32, FREQ_HZ 200000000, HAS_BRESP 1, HAS_BURST 0, HAS_CACHE 0, HAS_LOCK 0, HAS_PROT 0, HAS_QOS 0, HAS_REGION 0, HAS_RRESP 1, HAS_WSTRB 1, ID_WIDTH 0, INSERT_VIP 0, MAX_BURST_LENGTH 1, NUM_READ_OUTSTANDING 1, NUM_READ_THREADS 1, NUM_WRITE_OUTSTANDING 1, NUM_WRITE_THREADS 1, PHASE 0.0, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, RUSER_BITS_PER_BYTE 0, RUSER_WIDTH 0, SUPPORTS_NARROW_BURST 0, WUSER_BITS_PER_BYTE 0, WUSER_WIDTH 0" *) input [6:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [6:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.S_AXIS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.S_AXIS_ACLK, ASSOCIATED_BUSIF s_axis, ASSOCIATED_CLKEN s_axis_aclken, ASSOCIATED_RESET s_axis_aresetn, CLK_DOMAIN evf_ACLK_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.S_AXIS_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.S_AXIS_ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, CLK_DOMAIN evf_ACLK_0, FREQ_HZ 100000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 12, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1" *) input [95:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [11:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) input [0:0]s_axis_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  output system_rst_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.TXBYTECLKHS CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.TXBYTECLKHS, CLK_DOMAIN bd_22fc_mipi_dphy_0_0_txbyteclkhs, FREQ_HZ 100000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) output txbyteclkhs;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.TXCLKESC_OUT CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.TXCLKESC_OUT, CLK_DOMAIN bd_22fc_mipi_dphy_0_0_txclkesc_out, FREQ_HZ 20000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0" *) output txclkesc_out;

  wire [95:0]axis_data_fifo_0_M_AXIS_TDATA;
  wire [11:0]axis_data_fifo_0_M_AXIS_TKEEP;
  wire axis_data_fifo_0_M_AXIS_TLAST;
  wire axis_data_fifo_0_M_AXIS_TREADY;
  wire [0:0]axis_data_fifo_0_M_AXIS_TUSER;
  wire axis_data_fifo_0_M_AXIS_TVALID;
  wire dphy_clk_200M_1;
  wire mipi_dphy_0_dl0_stopstate;
  wire mipi_dphy_0_init_done;
  wire mipi_dphy_0_mmcm_lock_out;
  wire mipi_dphy_0_oserdes_clk90_out;
  wire mipi_dphy_0_oserdes_clk_out;
  wire mipi_dphy_0_oserdes_clkdiv_out;
  wire mipi_dphy_0_system_rst_out;
  wire mipi_dphy_0_tx_mipi_phy_if_CLK_HS_N;
  wire mipi_dphy_0_tx_mipi_phy_if_CLK_HS_P;
  wire mipi_dphy_0_tx_mipi_phy_if_CLK_LP_N;
  wire mipi_dphy_0_tx_mipi_phy_if_CLK_LP_P;
  wire [3:0]mipi_dphy_0_tx_mipi_phy_if_DATA_HS_N;
  wire [3:0]mipi_dphy_0_tx_mipi_phy_if_DATA_HS_P;
  wire [3:0]mipi_dphy_0_tx_mipi_phy_if_DATA_LP_N;
  wire [3:0]mipi_dphy_0_tx_mipi_phy_if_DATA_LP_P;
  wire mipi_dphy_0_tx_mipi_ppi_if_CL_ENABLE;
  wire mipi_dphy_0_tx_mipi_ppi_if_CL_TXREQUESTHS;
  wire mipi_dphy_0_tx_mipi_ppi_if_DL0_ENABLE;
  wire mipi_dphy_0_tx_mipi_ppi_if_DL0_FORCETXSTOPMODE;
  wire [7:0]mipi_dphy_0_tx_mipi_ppi_if_DL0_TXDATAHS;
  wire mipi_dphy_0_tx_mipi_ppi_if_DL0_TXREADYHS;
  wire mipi_dphy_0_tx_mipi_ppi_if_DL0_TXREQUESTHS;
  wire mipi_dphy_0_tx_mipi_ppi_if_DL1_ENABLE;
  wire mipi_dphy_0_tx_mipi_ppi_if_DL1_FORCETXSTOPMODE;
  wire [7:0]mipi_dphy_0_tx_mipi_ppi_if_DL1_TXDATAHS;
  wire mipi_dphy_0_tx_mipi_ppi_if_DL1_TXREADYHS;
  wire mipi_dphy_0_tx_mipi_ppi_if_DL1_TXREQUESTHS;
  wire mipi_dphy_0_tx_mipi_ppi_if_DL2_ENABLE;
  wire mipi_dphy_0_tx_mipi_ppi_if_DL2_FORCETXSTOPMODE;
  wire [7:0]mipi_dphy_0_tx_mipi_ppi_if_DL2_TXDATAHS;
  wire mipi_dphy_0_tx_mipi_ppi_if_DL2_TXREADYHS;
  wire mipi_dphy_0_tx_mipi_ppi_if_DL2_TXREQUESTHS;
  wire mipi_dphy_0_tx_mipi_ppi_if_DL3_ENABLE;
  wire mipi_dphy_0_tx_mipi_ppi_if_DL3_FORCETXSTOPMODE;
  wire [7:0]mipi_dphy_0_tx_mipi_ppi_if_DL3_TXDATAHS;
  wire mipi_dphy_0_tx_mipi_ppi_if_DL3_TXREADYHS;
  wire mipi_dphy_0_tx_mipi_ppi_if_DL3_TXREQUESTHS;
  wire mipi_dphy_0_txbyteclkhs;
  wire mipi_dphy_0_txclkesc_out;
  wire mipi_dsi_tx_ctrl_0_interrupt;
  wire mipi_dsi_tx_ctrl_0_master_resetn;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [0:0]proc_sys_reset_0_peripheral_reset;
  wire [0:0]proc_sys_reset_1_peripheral_aresetn;
  wire [6:0]s_axi_1_ARADDR;
  wire s_axi_1_ARREADY;
  wire s_axi_1_ARVALID;
  wire [6:0]s_axi_1_AWADDR;
  wire s_axi_1_AWREADY;
  wire s_axi_1_AWVALID;
  wire s_axi_1_BREADY;
  wire [1:0]s_axi_1_BRESP;
  wire s_axi_1_BVALID;
  wire [31:0]s_axi_1_RDATA;
  wire s_axi_1_RREADY;
  wire [1:0]s_axi_1_RRESP;
  wire s_axi_1_RVALID;
  wire [31:0]s_axi_1_WDATA;
  wire s_axi_1_WREADY;
  wire [3:0]s_axi_1_WSTRB;
  wire s_axi_1_WVALID;
  wire [95:0]s_axis_1_TDATA;
  wire [11:0]s_axis_1_TKEEP;
  wire s_axis_1_TLAST;
  wire s_axis_1_TREADY;
  wire [0:0]s_axis_1_TUSER;
  wire s_axis_1_TVALID;
  wire s_axis_aclk_1;
  wire s_axis_aresetn_1;
  wire [0:0]util_vector_logic_0_Res;

  assign dphy_clk_200M_1 = dphy_clk_200M;
  assign interrupt = mipi_dsi_tx_ctrl_0_interrupt;
  assign mipi_phy_if_clk_hs_n = mipi_dphy_0_tx_mipi_phy_if_CLK_HS_N;
  assign mipi_phy_if_clk_hs_p = mipi_dphy_0_tx_mipi_phy_if_CLK_HS_P;
  assign mipi_phy_if_clk_lp_n = mipi_dphy_0_tx_mipi_phy_if_CLK_LP_N;
  assign mipi_phy_if_clk_lp_p = mipi_dphy_0_tx_mipi_phy_if_CLK_LP_P;
  assign mipi_phy_if_data_hs_n[3:0] = mipi_dphy_0_tx_mipi_phy_if_DATA_HS_N;
  assign mipi_phy_if_data_hs_p[3:0] = mipi_dphy_0_tx_mipi_phy_if_DATA_HS_P;
  assign mipi_phy_if_data_lp_n[3:0] = mipi_dphy_0_tx_mipi_phy_if_DATA_LP_N;
  assign mipi_phy_if_data_lp_p[3:0] = mipi_dphy_0_tx_mipi_phy_if_DATA_LP_P;
  assign mmcm_lock_out = mipi_dphy_0_mmcm_lock_out;
  assign oserdes_clk90_out = mipi_dphy_0_oserdes_clk90_out;
  assign oserdes_clk_out = mipi_dphy_0_oserdes_clk_out;
  assign oserdes_clkdiv_out = mipi_dphy_0_oserdes_clkdiv_out;
  assign s_axi_1_ARADDR = s_axi_araddr[6:0];
  assign s_axi_1_ARVALID = s_axi_arvalid;
  assign s_axi_1_AWADDR = s_axi_awaddr[6:0];
  assign s_axi_1_AWVALID = s_axi_awvalid;
  assign s_axi_1_BREADY = s_axi_bready;
  assign s_axi_1_RREADY = s_axi_rready;
  assign s_axi_1_WDATA = s_axi_wdata[31:0];
  assign s_axi_1_WSTRB = s_axi_wstrb[3:0];
  assign s_axi_1_WVALID = s_axi_wvalid;
  assign s_axi_arready = s_axi_1_ARREADY;
  assign s_axi_awready = s_axi_1_AWREADY;
  assign s_axi_bresp[1:0] = s_axi_1_BRESP;
  assign s_axi_bvalid = s_axi_1_BVALID;
  assign s_axi_rdata[31:0] = s_axi_1_RDATA;
  assign s_axi_rresp[1:0] = s_axi_1_RRESP;
  assign s_axi_rvalid = s_axi_1_RVALID;
  assign s_axi_wready = s_axi_1_WREADY;
  assign s_axis_1_TDATA = s_axis_tdata[95:0];
  assign s_axis_1_TKEEP = s_axis_tkeep[11:0];
  assign s_axis_1_TLAST = s_axis_tlast;
  assign s_axis_1_TUSER = s_axis_tuser[0];
  assign s_axis_1_TVALID = s_axis_tvalid;
  assign s_axis_aclk_1 = s_axis_aclk;
  assign s_axis_aresetn_1 = s_axis_aresetn;
  assign s_axis_tready = s_axis_1_TREADY;
  assign system_rst_out = mipi_dphy_0_system_rst_out;
  assign txbyteclkhs = mipi_dphy_0_txbyteclkhs;
  assign txclkesc_out = mipi_dphy_0_txclkesc_out;
  bd_22fc_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_aclk(mipi_dphy_0_txbyteclkhs),
        .m_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .m_axis_tkeep(axis_data_fifo_0_M_AXIS_TKEEP),
        .m_axis_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .m_axis_tuser(axis_data_fifo_0_M_AXIS_TUSER),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .s_axis_aclk(s_axis_aclk_1),
        .s_axis_aresetn(util_vector_logic_0_Res),
        .s_axis_tdata(s_axis_1_TDATA),
        .s_axis_tkeep(s_axis_1_TKEEP),
        .s_axis_tlast(s_axis_1_TLAST),
        .s_axis_tready(s_axis_1_TREADY),
        .s_axis_tuser(s_axis_1_TUSER),
        .s_axis_tvalid(s_axis_1_TVALID));
  bd_22fc_mipi_dphy_0_0 mipi_dphy_0
       (.cl_enable(mipi_dphy_0_tx_mipi_ppi_if_CL_ENABLE),
        .cl_txrequesths(mipi_dphy_0_tx_mipi_ppi_if_CL_TXREQUESTHS),
        .cl_txulpsclk(1'b0),
        .cl_txulpsexit(1'b0),
        .clk_hs_txn(mipi_dphy_0_tx_mipi_phy_if_CLK_HS_N),
        .clk_hs_txp(mipi_dphy_0_tx_mipi_phy_if_CLK_HS_P),
        .clk_lp_txn(mipi_dphy_0_tx_mipi_phy_if_CLK_LP_N),
        .clk_lp_txp(mipi_dphy_0_tx_mipi_phy_if_CLK_LP_P),
        .core_clk(dphy_clk_200M_1),
        .core_rst(proc_sys_reset_0_peripheral_reset),
        .data_hs_txn(mipi_dphy_0_tx_mipi_phy_if_DATA_HS_N),
        .data_hs_txp(mipi_dphy_0_tx_mipi_phy_if_DATA_HS_P),
        .data_lp_txn(mipi_dphy_0_tx_mipi_phy_if_DATA_LP_N),
        .data_lp_txp(mipi_dphy_0_tx_mipi_phy_if_DATA_LP_P),
        .dl0_enable(mipi_dphy_0_tx_mipi_ppi_if_DL0_ENABLE),
        .dl0_forcetxstopmode(mipi_dphy_0_tx_mipi_ppi_if_DL0_FORCETXSTOPMODE),
        .dl0_stopstate(mipi_dphy_0_dl0_stopstate),
        .dl0_txdataesc({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dl0_txdatahs(mipi_dphy_0_tx_mipi_ppi_if_DL0_TXDATAHS),
        .dl0_txlpdtesc(1'b0),
        .dl0_txreadyhs(mipi_dphy_0_tx_mipi_ppi_if_DL0_TXREADYHS),
        .dl0_txrequestesc(1'b0),
        .dl0_txrequesths(mipi_dphy_0_tx_mipi_ppi_if_DL0_TXREQUESTHS),
        .dl0_txtriggeresc({1'b0,1'b0,1'b0,1'b0}),
        .dl0_txulpsesc(1'b0),
        .dl0_txulpsexit(1'b0),
        .dl0_txvalidesc(1'b0),
        .dl1_enable(mipi_dphy_0_tx_mipi_ppi_if_DL1_ENABLE),
        .dl1_forcetxstopmode(mipi_dphy_0_tx_mipi_ppi_if_DL1_FORCETXSTOPMODE),
        .dl1_txdataesc({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dl1_txdatahs(mipi_dphy_0_tx_mipi_ppi_if_DL1_TXDATAHS),
        .dl1_txlpdtesc(1'b0),
        .dl1_txreadyhs(mipi_dphy_0_tx_mipi_ppi_if_DL1_TXREADYHS),
        .dl1_txrequestesc(1'b0),
        .dl1_txrequesths(mipi_dphy_0_tx_mipi_ppi_if_DL1_TXREQUESTHS),
        .dl1_txtriggeresc({1'b0,1'b0,1'b0,1'b0}),
        .dl1_txulpsesc(1'b0),
        .dl1_txulpsexit(1'b0),
        .dl1_txvalidesc(1'b0),
        .dl2_enable(mipi_dphy_0_tx_mipi_ppi_if_DL2_ENABLE),
        .dl2_forcetxstopmode(mipi_dphy_0_tx_mipi_ppi_if_DL2_FORCETXSTOPMODE),
        .dl2_txdataesc({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dl2_txdatahs(mipi_dphy_0_tx_mipi_ppi_if_DL2_TXDATAHS),
        .dl2_txlpdtesc(1'b0),
        .dl2_txreadyhs(mipi_dphy_0_tx_mipi_ppi_if_DL2_TXREADYHS),
        .dl2_txrequestesc(1'b0),
        .dl2_txrequesths(mipi_dphy_0_tx_mipi_ppi_if_DL2_TXREQUESTHS),
        .dl2_txtriggeresc({1'b0,1'b0,1'b0,1'b0}),
        .dl2_txulpsesc(1'b0),
        .dl2_txulpsexit(1'b0),
        .dl2_txvalidesc(1'b0),
        .dl3_enable(mipi_dphy_0_tx_mipi_ppi_if_DL3_ENABLE),
        .dl3_forcetxstopmode(mipi_dphy_0_tx_mipi_ppi_if_DL3_FORCETXSTOPMODE),
        .dl3_txdataesc({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dl3_txdatahs(mipi_dphy_0_tx_mipi_ppi_if_DL3_TXDATAHS),
        .dl3_txlpdtesc(1'b0),
        .dl3_txreadyhs(mipi_dphy_0_tx_mipi_ppi_if_DL3_TXREADYHS),
        .dl3_txrequestesc(1'b0),
        .dl3_txrequesths(mipi_dphy_0_tx_mipi_ppi_if_DL3_TXREQUESTHS),
        .dl3_txtriggeresc({1'b0,1'b0,1'b0,1'b0}),
        .dl3_txulpsesc(1'b0),
        .dl3_txulpsexit(1'b0),
        .dl3_txvalidesc(1'b0),
        .init_done(mipi_dphy_0_init_done),
        .mmcm_lock_out(mipi_dphy_0_mmcm_lock_out),
        .oserdes_clk90_out(mipi_dphy_0_oserdes_clk90_out),
        .oserdes_clk_out(mipi_dphy_0_oserdes_clk_out),
        .oserdes_clkdiv_out(mipi_dphy_0_oserdes_clkdiv_out),
        .system_rst_out(mipi_dphy_0_system_rst_out),
        .txbyteclkhs(mipi_dphy_0_txbyteclkhs),
        .txclkesc_out(mipi_dphy_0_txclkesc_out));
  bd_22fc_mipi_dsi_tx_ctrl_0_0 mipi_dsi_tx_ctrl_0
       (.cl_enable(mipi_dphy_0_tx_mipi_ppi_if_CL_ENABLE),
        .cl_txrequesths(mipi_dphy_0_tx_mipi_ppi_if_CL_TXREQUESTHS),
        .core_clk(mipi_dphy_0_txbyteclkhs),
        .dl0_enable(mipi_dphy_0_tx_mipi_ppi_if_DL0_ENABLE),
        .dl0_forcetxstopmode(mipi_dphy_0_tx_mipi_ppi_if_DL0_FORCETXSTOPMODE),
        .dl0_txdatahs(mipi_dphy_0_tx_mipi_ppi_if_DL0_TXDATAHS),
        .dl0_txreadyhs(mipi_dphy_0_tx_mipi_ppi_if_DL0_TXREADYHS),
        .dl0_txrequesths(mipi_dphy_0_tx_mipi_ppi_if_DL0_TXREQUESTHS),
        .dl1_enable(mipi_dphy_0_tx_mipi_ppi_if_DL1_ENABLE),
        .dl1_forcetxstopmode(mipi_dphy_0_tx_mipi_ppi_if_DL1_FORCETXSTOPMODE),
        .dl1_txdatahs(mipi_dphy_0_tx_mipi_ppi_if_DL1_TXDATAHS),
        .dl1_txreadyhs(mipi_dphy_0_tx_mipi_ppi_if_DL1_TXREADYHS),
        .dl1_txrequesths(mipi_dphy_0_tx_mipi_ppi_if_DL1_TXREQUESTHS),
        .dl2_enable(mipi_dphy_0_tx_mipi_ppi_if_DL2_ENABLE),
        .dl2_forcetxstopmode(mipi_dphy_0_tx_mipi_ppi_if_DL2_FORCETXSTOPMODE),
        .dl2_txdatahs(mipi_dphy_0_tx_mipi_ppi_if_DL2_TXDATAHS),
        .dl2_txreadyhs(mipi_dphy_0_tx_mipi_ppi_if_DL2_TXREADYHS),
        .dl2_txrequesths(mipi_dphy_0_tx_mipi_ppi_if_DL2_TXREQUESTHS),
        .dl3_enable(mipi_dphy_0_tx_mipi_ppi_if_DL3_ENABLE),
        .dl3_forcetxstopmode(mipi_dphy_0_tx_mipi_ppi_if_DL3_FORCETXSTOPMODE),
        .dl3_txdatahs(mipi_dphy_0_tx_mipi_ppi_if_DL3_TXDATAHS),
        .dl3_txreadyhs(mipi_dphy_0_tx_mipi_ppi_if_DL3_TXREADYHS),
        .dl3_txrequesths(mipi_dphy_0_tx_mipi_ppi_if_DL3_TXREQUESTHS),
        .dl_tx_stop_st(mipi_dphy_0_dl0_stopstate),
        .dphy_init_done(mipi_dphy_0_init_done),
        .interrupt(mipi_dsi_tx_ctrl_0_interrupt),
        .master_resetn(mipi_dsi_tx_ctrl_0_master_resetn),
        .s_axi_araddr(s_axi_1_ARADDR),
        .s_axi_arready(s_axi_1_ARREADY),
        .s_axi_arvalid(s_axi_1_ARVALID),
        .s_axi_awaddr(s_axi_1_AWADDR),
        .s_axi_awready(s_axi_1_AWREADY),
        .s_axi_awvalid(s_axi_1_AWVALID),
        .s_axi_bready(s_axi_1_BREADY),
        .s_axi_bresp(s_axi_1_BRESP),
        .s_axi_bvalid(s_axi_1_BVALID),
        .s_axi_rdata(s_axi_1_RDATA),
        .s_axi_rready(s_axi_1_RREADY),
        .s_axi_rresp(s_axi_1_RRESP),
        .s_axi_rvalid(s_axi_1_RVALID),
        .s_axi_wdata(s_axi_1_WDATA),
        .s_axi_wready(s_axi_1_WREADY),
        .s_axi_wstrb(s_axi_1_WSTRB),
        .s_axi_wvalid(s_axi_1_WVALID),
        .s_axis_aclk(dphy_clk_200M_1),
        .s_axis_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .s_axis_tkeep(axis_data_fifo_0_M_AXIS_TKEEP),
        .s_axis_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .s_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .s_axis_tuser(axis_data_fifo_0_M_AXIS_TUSER),
        .s_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .stream_clk(mipi_dphy_0_txbyteclkhs),
        .stream_resetn(proc_sys_reset_1_peripheral_aresetn),
        .txbyteclkhs(mipi_dphy_0_txbyteclkhs));
  bd_22fc_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(s_axis_aresetn_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .peripheral_reset(proc_sys_reset_0_peripheral_reset),
        .slowest_sync_clk(dphy_clk_200M_1));
  bd_22fc_proc_sys_reset_1_0 proc_sys_reset_1
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(mipi_dsi_tx_ctrl_0_master_resetn),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .slowest_sync_clk(mipi_dphy_0_txbyteclkhs));
  bd_22fc_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(proc_sys_reset_1_peripheral_aresetn),
        .Op2(s_axis_aresetn_1),
        .Res(util_vector_logic_0_Res));
endmodule
