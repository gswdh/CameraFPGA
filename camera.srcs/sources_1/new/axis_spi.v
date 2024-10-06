`timescale 1 ns / 1 ps
 
    module mySPI_Tx_AXIS_v1_0_S00_AXIS #
    (
        // Users to add parameters here
        parameter integer width = 8,
        parameter integer clkdiv= 4,
 
        // User parameters ends
        // Do not modify the parameters beyond this line
 
        // AXI4Stream sink: Data Width
        parameter integer C_S_AXIS_TDATA_WIDTH  = 32
    )
    (
        // Users to add ports here
        output wire sclk,
        output reg mosi = 0,
        output wire ss,
 
        // User ports ends
        // Do not modify the ports beyond this line
 
        // AXI4Stream sink: Clock
        input wire  S_AXIS_ACLK,
        // AXI4Stream sink: Reset
        input wire  S_AXIS_ARESETN,
        // Ready to accept data in
        output wire  S_AXIS_TREADY,
        // Data in
        input wire [C_S_AXIS_TDATA_WIDTH-1 : 0] S_AXIS_TDATA,
        // Byte qualifier
        input wire [(C_S_AXIS_TDATA_WIDTH/8)-1 : 0] S_AXIS_TSTRB,
        // Indicates boundary of last packet
        input wire  S_AXIS_TLAST,
        // Data is in valid
        input wire  S_AXIS_TVALID
    );
 
    // This holds the shift register
    reg [width-1 : 0] buffer = 0;
    reg buffer_full = 0;
 
    // Counts the bits
    reg [5:0] bitcounter = 0;
     
    // Makes things slower
    reg [clkdiv-1:0] prescaler = 0;
 
    // State machine states
    localparam IDLE = 0;
    localparam S1 = 1;
    localparam S2 = 2;
    localparam S3 = 3;
 
    // Default state is IDLE
    reg [1:0] state = IDLE;
 
    // Signals we are ready to receive
    assign S_AXIS_TREADY = !buffer_full;
     
    // SPI Clock (data is valid during Low/High transition)
    assign sclk = state==S2 || state==S3;
     
    // SPI Slave Select
    assign ss = state!=IDLE;
     
    // This is the main state machine
    always @(posedge S_AXIS_ACLK) begin
        // There is only one important rule for an AXI Stream interface:
        // If during the rising clock, S_AXIS_TVALID==1 and S_AXIS_TREADY==1, then we have to accept the data.  
        if (S_AXIS_TVALID==1 && S_AXIS_TREADY==1) begin
            buffer <= S_AXIS_TDATA[width-1 : 0];
            buffer_full = 1;
        end else if (state==S3 && prescaler==1) begin
            buffer_full = 0;
        end
     
        prescaler <= prescaler+1;
        if (prescaler==0) begin // The state transitions are synchronized to the SPI bit clock
            case(state)
                IDLE:   begin // ss=0, sclk=0, mosi=0
                            mosi <= 0;
                            if (buffer_full==1) begin
                                mosi <= buffer[width-1];
                                bitcounter <= 1;
                                state <= S1;
                            end
                        end
                S1:     begin // ss=1, sclk=0
                            if ( bitcounter==width ) begin
                                state <= S3;
                            end else begin
                                state <= S2;
                                buffer <= buffer<<1;
                            end
                        end
                S2:     begin // ss=1, sclk=1
                            state <= S1;
                            mosi <= buffer[width-1];
                            bitcounter <= bitcounter+1;
                        end
                S3:     begin // ss=1, sclk=1 (last bit)
                            if (buffer_full==1) begin
                                mosi <= buffer[width-1];
                                bitcounter <= 1;
                                state <= S1;
                            end else begin
                                state <= IDLE;
                            end
                        end
                default:begin
                            state <= IDLE;
                        end
            endcase
        end
    end
 
    endmodule