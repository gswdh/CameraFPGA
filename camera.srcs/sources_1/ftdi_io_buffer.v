module ftdi_io_buffer(
	input wire oe_n,

	/// BE port
	input wire [3:0] be_io_out,
	output wire [3:0] be_io_in,
	inout wire [3:0] be_io_pad,

	/// BE port
	input wire [31:0] dq_io_out,
	output wire [31:0] dq_io_in,
	inout wire [31:0] dq_io_pad
);

	IOBUF io_buf_be [3:0] (
	  .I(be_io_in),
	  .T(~oe_n),
	  .O(be_io_out),
	  .IO(be_io_pad)
	);

	IOBUF io_buf_data [31:0] (
	  .I(dq_io_in),
	  .T(~oe_n),
	  .O(dq_io_out),
	  .IO(dq_io_pad)
	);

endmodule
