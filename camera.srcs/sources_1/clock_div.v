module clock_div #(parameter CLOCK_DIV = 4096) (

		// House keeping
		input wire clk_in, nrst,
		output reg clk_out = 0
	);

	reg [31:0] counter = 0;

	always @ (posedge clk_in or negedge nrst)
	begin

		// Reset
		if(~nrst)
		begin

			counter <= 0;
			clk_out <= 0;
		end

		// Run
		else
		begin

			if(counter == ((CLOCK_DIV / 2) - 1))
			begin

				// Reset the divider
				counter <= 0;

				// Invert the clock
				clk_out <= ~clk_out;
			end

			else
			begin

				// Increment counter
				counter <= counter + 1;
			end
		end
	end
endmodule