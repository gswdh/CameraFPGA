module bit_slip_width_adapter #(
    parameter WIDTH = 256  // Default parameter value for the output bus width
)(
    input wire in_bit,         // Single bit input
    output wire [WIDTH-1:0] out_bus  // Output bus with width defined by WIDTH
);

// Use a generate block to assign the input bit to each bit of the output bus
genvar i;
generate
    for (i = 0; i < WIDTH; i = i + 1) begin : bit_assign
        assign out_bus[i] = in_bit;
    end
endgenerate

endmodule