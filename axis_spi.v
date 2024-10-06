module axi_stream_to_spi (
    input wire clk,
    input wire reset_n,

    // AXI Stream input interface
    input wire [7:0] TDATA,
    input wire TVALID,
    output reg TREADY,
    input wire TLAST,

    // SPI interface
    output reg MOSI,
    output reg SCLK,
    output reg CS,

    output reg done
);

    reg [7:0] data_reg;  // Store current byte of data to send
    reg [2:0] bit_counter;  // SPI bit counter (7 to 0)
    reg [3:0] spi_state;    // State machine for SPI transaction
    reg spi_busy;           // SPI is busy flag
    reg [7:0] shift_reg;    // Shift register for SPI transmission
    reg tl_last_flag;       // Flag for TLAST tracking

    localparam IDLE = 4'b0001;
    localparam LOAD = 4'b0010;
    localparam TRANSFER = 4'b0100;
    localparam COMPLETE = 4'b1000;

    // SPI clock generation (SCLK is half the system clock)
    reg spi_clk;
    reg [1:0] clk_div;
    
    always @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            clk_div <= 0;
            spi_clk <= 0;
        end else begin
            clk_div <= clk_div + 1;
            if (clk_div == 2'b11)
                spi_clk <= ~spi_clk;
        end
    end

    // AXI Stream interface and state machine for SPI transfer
    always @(posedge clk or negedge reset_n) begin
        if (!reset_n) begin
            spi_state <= IDLE;
            TREADY <= 1'b0;
            MOSI <= 1'b0;
            SCLK <= 1'b1;
            CS <= 1'b1;
            spi_busy <= 1'b0;
            bit_counter <= 3'b000;
            shift_reg <= 8'h00;
            tl_last_flag <= 1'b0;
            done <= 1'b0;
        end else begin
            case (spi_state)
                IDLE: begin
                    // Idle state: Wait for TVALID to assert and start the transfer
                    TREADY <= 1'b1;
                    done <= 1'b0;
                    if (TVALID && TREADY) begin
                        TREADY <= 1'b0;  // Deassert TREADY as soon as data is accepted
                        data_reg <= TDATA;
                        tl_last_flag <= TLAST;  // Capture TLAST to know when last byte is reached
                        spi_state <= LOAD;
                    end
                end

                LOAD: begin
                    // Load the shift register with the data to be transmitted over SPI
                    shift_reg <= data_reg;
                    bit_counter <= 3'b111;  // Set to 7 to count down to 0
                    spi_state <= TRANSFER;
                    CS <= 1'b0;  // Assert chip select to start SPI transaction
                    spi_busy <= 1'b1;
                end

                TRANSFER: begin
                    // Transfer data one bit at a time (MOSI driven, clock edges)
                    if (spi_clk) begin
                        MOSI <= shift_reg[bit_counter];
                        if (bit_counter == 3'b000) begin
                            spi_state <= COMPLETE;
                        end else begin
                            bit_counter <= bit_counter - 1'b1;
                        end
                    end
                end

                COMPLETE: begin
                    // Complete the SPI transaction
                    if (spi_clk) begin
                        CS <= 1'b1;  // Deassert chip select when done
                        spi_busy <= 1'b0;
                        if (tl_last_flag) begin
                            // TLAST is high, transaction is done
                            spi_state <= IDLE;
                            done <= 1'b1;  // Signal the end of transaction
                        end else begin
                            // If TLAST wasn't asserted, go back to IDLE for next byte
                            spi_state <= IDLE;
                        end
                    end
                end

                default: spi_state <= IDLE;
            endcase
        end
    end
endmodule
