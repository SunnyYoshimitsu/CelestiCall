`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/17/2024 09:48:26 PM
// Design Name: 
// Module Name: synctest
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

module synctest;
    reg clk;
    reg reset = 0;
    wire hsync;
    wire vsync; 
    wire blank; 
    wire [9:0] hor; 
    wire [9:0] vert; 

    // Instantiate the top module
    top uut (
        .clk(clk),
        .reset(reset),
        .hsync(hsync),
        .vsync(vsync),
        .blank(blank),
        .hor(hor),
        .vert(vert)
    );

    // Clock generation
    always begin
        #10 clk = ~clk;
    end
endmodule
