`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/17/2024 07:08:41 PM
// Design Name: 
// Module Name: frame_counter
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


module frame_counter(input clk, output reg hc, vc, output wire blank);

reg next_hc, next_vc, next_blank;
reg horblank, vertblank;
reg next_horblank, next_vertblank;

reg [11:0] hori;
reg [10:0] vert;

reg [11:0] next_hori;
reg [10:0] next_vert; 

assign blank = horblank & vertblank;

always @(posedge clk)
begin
    hori <= next_hori;
    vert <= next_vert;
    horblank <= next_horblank;
    vertblank <= next_vertblank;
    hc <= next_hc;
    vc <= next_vc;
end 

always @(posedge clk)
begin
     next_hori = hori + 1;
     case (hori)
        800: 
            horblank = 1;
        840:
            next_hc = 0;
        968: 
            next_hc = 1;
        1056: begin
            next_hori = 0;
            horblank = 0;   
            next_vert =  vert + 1;
        end
            
     default: begin 
        next_hc = 1;
        next_vc = 1;
        horblank = 0;
        vertblank = 0;
        end
     endcase
     
     
     case (vert)
        600: 
            vertblank = 1;
        601:
            next_vc = 0;
        605: 
            next_vc = 1;
        628: begin
            next_vert = 0;
            next_vertblank = 0;   
        end
            
     default: begin 
        next_hc = 1;
        next_vc = 1;
        horblank = 0;
        vertblank = 0;
        end
     endcase
end 

endmodule
