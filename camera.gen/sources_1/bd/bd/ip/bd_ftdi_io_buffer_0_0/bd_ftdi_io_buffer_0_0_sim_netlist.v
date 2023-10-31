// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Oct 30 17:23:12 2023
// Host        : GEORGEWALLEBB81 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/georgewaller/Desktop/CameraFPGA/camera.gen/sources_1/bd/bd/ip/bd_ftdi_io_buffer_0_0/bd_ftdi_io_buffer_0_0_sim_netlist.v
// Design      : bd_ftdi_io_buffer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z014sclg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ftdi_io_buffer_0_0,ftdi_io_buffer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ftdi_io_buffer,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module bd_ftdi_io_buffer_0_0
   (oe_n,
    be_io_out,
    be_io_in,
    be_io_pad,
    dq_io_out,
    dq_io_in,
    dq_io_pad);
  input oe_n;
  input [3:0]be_io_out;
  output [3:0]be_io_in;
  inout [3:0]be_io_pad;
  input [31:0]dq_io_out;
  output [31:0]dq_io_in;
  inout [31:0]dq_io_pad;

  wire \<const0> ;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [3:0]be_io_pad;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* SLEW = "SLOW" *) wire [31:0]dq_io_pad;
  wire oe_n;

  assign be_io_in[3] = \<const0> ;
  assign be_io_in[2] = \<const0> ;
  assign be_io_in[1] = \<const0> ;
  assign be_io_in[0] = \<const0> ;
  assign dq_io_in[31] = \<const0> ;
  assign dq_io_in[30] = \<const0> ;
  assign dq_io_in[29] = \<const0> ;
  assign dq_io_in[28] = \<const0> ;
  assign dq_io_in[27] = \<const0> ;
  assign dq_io_in[26] = \<const0> ;
  assign dq_io_in[25] = \<const0> ;
  assign dq_io_in[24] = \<const0> ;
  assign dq_io_in[23] = \<const0> ;
  assign dq_io_in[22] = \<const0> ;
  assign dq_io_in[21] = \<const0> ;
  assign dq_io_in[20] = \<const0> ;
  assign dq_io_in[19] = \<const0> ;
  assign dq_io_in[18] = \<const0> ;
  assign dq_io_in[17] = \<const0> ;
  assign dq_io_in[16] = \<const0> ;
  assign dq_io_in[15] = \<const0> ;
  assign dq_io_in[14] = \<const0> ;
  assign dq_io_in[13] = \<const0> ;
  assign dq_io_in[12] = \<const0> ;
  assign dq_io_in[11] = \<const0> ;
  assign dq_io_in[10] = \<const0> ;
  assign dq_io_in[9] = \<const0> ;
  assign dq_io_in[8] = \<const0> ;
  assign dq_io_in[7] = \<const0> ;
  assign dq_io_in[6] = \<const0> ;
  assign dq_io_in[5] = \<const0> ;
  assign dq_io_in[4] = \<const0> ;
  assign dq_io_in[3] = \<const0> ;
  assign dq_io_in[2] = \<const0> ;
  assign dq_io_in[1] = \<const0> ;
  assign dq_io_in[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  bd_ftdi_io_buffer_0_0_ftdi_io_buffer inst
       (.be_io_pad(be_io_pad),
        .dq_io_pad(dq_io_pad),
        .oe_n(oe_n));
endmodule

(* ORIG_REF_NAME = "ftdi_io_buffer" *) 
module bd_ftdi_io_buffer_0_0_ftdi_io_buffer
   (be_io_pad,
    dq_io_pad,
    oe_n);
  inout [3:0]be_io_pad;
  inout [31:0]dq_io_pad;
  input oe_n;

  wire [3:0]be_io_pad;
  wire [31:0]dq_io_pad;
  wire \io_buf_be[3]_i_1_n_0 ;
  wire oe_n;
  wire \NLW_io_buf_be[0]_O_UNCONNECTED ;
  wire \NLW_io_buf_be[1]_O_UNCONNECTED ;
  wire \NLW_io_buf_be[2]_O_UNCONNECTED ;
  wire \NLW_io_buf_be[3]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[0]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[10]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[11]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[12]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[13]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[14]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[15]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[16]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[17]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[18]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[19]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[1]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[20]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[21]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[22]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[23]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[24]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[25]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[26]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[27]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[28]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[29]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[2]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[30]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[31]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[3]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[4]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[5]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[6]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[7]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[8]_O_UNCONNECTED ;
  wire \NLW_io_buf_data[9]_O_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_be[0] 
       (.I(1'b0),
        .IO(be_io_pad[0]),
        .O(\NLW_io_buf_be[0]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_be[1] 
       (.I(1'b0),
        .IO(be_io_pad[1]),
        .O(\NLW_io_buf_be[1]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_be[2] 
       (.I(1'b0),
        .IO(be_io_pad[2]),
        .O(\NLW_io_buf_be[2]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_be[3] 
       (.I(1'b0),
        .IO(be_io_pad[3]),
        .O(\NLW_io_buf_be[3]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \io_buf_be[3]_i_1 
       (.I0(oe_n),
        .O(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[0] 
       (.I(1'b0),
        .IO(dq_io_pad[0]),
        .O(\NLW_io_buf_data[0]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[10] 
       (.I(1'b0),
        .IO(dq_io_pad[10]),
        .O(\NLW_io_buf_data[10]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[11] 
       (.I(1'b0),
        .IO(dq_io_pad[11]),
        .O(\NLW_io_buf_data[11]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[12] 
       (.I(1'b0),
        .IO(dq_io_pad[12]),
        .O(\NLW_io_buf_data[12]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[13] 
       (.I(1'b0),
        .IO(dq_io_pad[13]),
        .O(\NLW_io_buf_data[13]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[14] 
       (.I(1'b0),
        .IO(dq_io_pad[14]),
        .O(\NLW_io_buf_data[14]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[15] 
       (.I(1'b0),
        .IO(dq_io_pad[15]),
        .O(\NLW_io_buf_data[15]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[16] 
       (.I(1'b0),
        .IO(dq_io_pad[16]),
        .O(\NLW_io_buf_data[16]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[17] 
       (.I(1'b0),
        .IO(dq_io_pad[17]),
        .O(\NLW_io_buf_data[17]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[18] 
       (.I(1'b0),
        .IO(dq_io_pad[18]),
        .O(\NLW_io_buf_data[18]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[19] 
       (.I(1'b0),
        .IO(dq_io_pad[19]),
        .O(\NLW_io_buf_data[19]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[1] 
       (.I(1'b0),
        .IO(dq_io_pad[1]),
        .O(\NLW_io_buf_data[1]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[20] 
       (.I(1'b0),
        .IO(dq_io_pad[20]),
        .O(\NLW_io_buf_data[20]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[21] 
       (.I(1'b0),
        .IO(dq_io_pad[21]),
        .O(\NLW_io_buf_data[21]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[22] 
       (.I(1'b0),
        .IO(dq_io_pad[22]),
        .O(\NLW_io_buf_data[22]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[23] 
       (.I(1'b0),
        .IO(dq_io_pad[23]),
        .O(\NLW_io_buf_data[23]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[24] 
       (.I(1'b0),
        .IO(dq_io_pad[24]),
        .O(\NLW_io_buf_data[24]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[25] 
       (.I(1'b0),
        .IO(dq_io_pad[25]),
        .O(\NLW_io_buf_data[25]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[26] 
       (.I(1'b0),
        .IO(dq_io_pad[26]),
        .O(\NLW_io_buf_data[26]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[27] 
       (.I(1'b0),
        .IO(dq_io_pad[27]),
        .O(\NLW_io_buf_data[27]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[28] 
       (.I(1'b0),
        .IO(dq_io_pad[28]),
        .O(\NLW_io_buf_data[28]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[29] 
       (.I(1'b0),
        .IO(dq_io_pad[29]),
        .O(\NLW_io_buf_data[29]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[2] 
       (.I(1'b0),
        .IO(dq_io_pad[2]),
        .O(\NLW_io_buf_data[2]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[30] 
       (.I(1'b0),
        .IO(dq_io_pad[30]),
        .O(\NLW_io_buf_data[30]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[31] 
       (.I(1'b0),
        .IO(dq_io_pad[31]),
        .O(\NLW_io_buf_data[31]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[3] 
       (.I(1'b0),
        .IO(dq_io_pad[3]),
        .O(\NLW_io_buf_data[3]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[4] 
       (.I(1'b0),
        .IO(dq_io_pad[4]),
        .O(\NLW_io_buf_data[4]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[5] 
       (.I(1'b0),
        .IO(dq_io_pad[5]),
        .O(\NLW_io_buf_data[5]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[6] 
       (.I(1'b0),
        .IO(dq_io_pad[6]),
        .O(\NLW_io_buf_data[6]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[7] 
       (.I(1'b0),
        .IO(dq_io_pad[7]),
        .O(\NLW_io_buf_data[7]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[8] 
       (.I(1'b0),
        .IO(dq_io_pad[8]),
        .O(\NLW_io_buf_data[8]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    \io_buf_data[9] 
       (.I(1'b0),
        .IO(dq_io_pad[9]),
        .O(\NLW_io_buf_data[9]_O_UNCONNECTED ),
        .T(\io_buf_be[3]_i_1_n_0 ));
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
