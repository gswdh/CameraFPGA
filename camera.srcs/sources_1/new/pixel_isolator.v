`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.10.2023 20:07:08
// Design Name: 
// Module Name: pixel_isolator
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


module pixel_isolator(
    input wire [191:0] pixels,
    output wire [11:0] pixel
    );
    
    assign pixel = pixels[11:0];
endmodule
