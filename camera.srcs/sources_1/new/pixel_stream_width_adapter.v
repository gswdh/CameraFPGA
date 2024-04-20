`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/19/2024 08:29:10 AM
// Design Name: 
// Module Name: pixel_stream_width_adapter
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


module pixel_stream_width_adapter(
    input  [191:0] in_bus,  // 192-bit input bus
    output [255:0] out_bus  // 256-bit output bus
);

// Continuous assignments using assign statement for each 16-bit block
assign out_bus[15:0]   = {in_bus[11:0], 4'b0000};
assign out_bus[31:16]  = {in_bus[23:12], 4'b0000};
assign out_bus[47:32]  = {in_bus[35:24], 4'b0000};
assign out_bus[63:48]  = {in_bus[47:36], 4'b0000};
assign out_bus[79:64]  = {in_bus[59:48], 4'b0000};
assign out_bus[95:80]  = {in_bus[71:60], 4'b0000};
assign out_bus[111:96] = {in_bus[83:72], 4'b0000};
assign out_bus[127:112]= {in_bus[95:84], 4'b0000};
assign out_bus[143:128]= {in_bus[107:96], 4'b0000};
assign out_bus[159:144]= {in_bus[119:108], 4'b0000};
assign out_bus[175:160]= {in_bus[131:120], 4'b0000};
assign out_bus[191:176]= {in_bus[143:132], 4'b0000};
assign out_bus[207:192]= {in_bus[155:144], 4'b0000};
assign out_bus[223:208]= {in_bus[167:156], 4'b0000};
assign out_bus[239:224]= {in_bus[179:168], 4'b0000};
assign out_bus[255:240]= {in_bus[191:180], 4'b0000};

endmodule