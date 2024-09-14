`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/18/2024 07:40:46 PM
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


module frame_counter
   #(parameter HMAX = 640,  // max horizontal count
               VMAX = 480    // max vertical count
   )       
   (
    input  logic clk,
    input  logic reset,
    input  logic inc,
    input  logic sync_clr,
    output logic [10:0]  hcount,
    output logic [10:0]  vcount,
    output logic frame_start,
    output logic frame_end
   );

   // signal declaration
   logic [10:0] hc_reg, hc_next;
   logic [10:0] vc_reg, vc_next;

   // body
   // horizontal and vertical pixel counters 
   // register
   always_ff @(posedge clk, posedge reset)
      if (reset) begin
         vc_reg <= 0;
         hc_reg <= 0;
      end   
      else if (sync_clr)  begin
         vc_reg <= 0;
         hc_reg <= 0;
      end 
      else begin 
         vc_reg <= vc_next;
         hc_reg <= hc_next;
      end
      
   // next-state logic of horizontal counter
   always_comb
      if (inc) 
         if (hc_reg == (HMAX - 1))
            hc_next = 0;
         else
            hc_next = hc_reg + 1;
      else
         hc_next = hc_reg;
   
   // next-state logic of vertical counter
   always_comb
      if (inc && (hc_reg == (HMAX - 1)))
         if (vc_reg == (VMAX - 1))
            vc_next = 0;
         else
            vc_next = vc_reg + 1;
      else
         vc_next = vc_reg;
   // output
   assign hcount = hc_reg;
   assign vcount = vc_reg;
   assign frame_start = vc_reg==0 && hc_reg==0;
   assign frame_end = vc_reg==(VMAX-1) && hc_reg==(HMAX-1);
endmodule
