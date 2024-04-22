`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2024 05:59:02 PM
// Design Name: 
// Module Name: preserver
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module preserver(
    input wire [159:0] pixels,
    input wire line_en, frame_en,
    input wire clk, nrst,
    output reg en
    );
    
    always @ (posedge clk or negedge nrst)
    begin

        if(!nrst)
        begin

            en <= 1'b0;
        end

        else
        begin

            if(pixels == 160'hFFF000000800)
            begin

                if(line_en & frame_en)
                begin
                    
                    en <= 1'b1;
                end
            end
        end
    end

endmodule
