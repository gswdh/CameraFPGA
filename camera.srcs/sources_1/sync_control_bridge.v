module sync_control_bridge(

	// Main IO
	input wire [31:0] outputs_i,
	output wire [31:0] inputs_o,

	// Control IO
	output wire [11:0] sync_word_o,
	output wire sync_en_o,
	input wire sync_done_i,

	// Delay control IO
	input wire delay_ref_clk_i,
	output reg [15:0] delay_inc_o
	);

	// Sync word
	assign sync_word_o = outputs_i[11:0];

	// Enable syncing
	assign sync_en_o = outputs_i[12];

	// Sync done signal
	assign inputs_o[0] = sync_done_i;

	// Tie up loose ends
	assign inputs_o[31:7] = 24'b0;

	// Create a inc signal for the delay circuit
	reg [1:0] delay_inc_capture = 2'b0;
	reg delay_inc = 1'b0;
	always @ (negedge delay_ref_clk_i)
	begin

		// Get delay_inc under the clock domain
		delay_inc <= outputs_i[13];

		// Create a rising edge detector
		delay_inc_capture <= {delay_inc, delay_inc_capture[1]};

		// Set high on a rising edge
		if(delay_inc_capture === 2'b10)
		begin

			delay_inc_o <= 16'hFFFF;
		end

		// Reset straight away to only increment by one
		if(delay_inc_o)
		begin

			delay_inc_o <= 16'h0000;
		end
	end
endmodule

