`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/08/2025 09:30:11 AM
// Design Name: 
// Module Name: n-layer FIFO
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
/*v1_mouse_unit (
      .clk(clk_sys),
      .reset(reset_sys),
      .x(x),
      .y(y),
      .cs(slot_cs_array[`V1_MOUSE]),
      .write(slot_mem_wr_array[`V1_MOUSE]),
      .addr(slot_reg_addr_array[`V1_MOUSE]),
      .wr_data(slot_wr_data_array[`V1_MOUSE]),
      .si_rgb(osd_rgb2),
      .so_rgb(mouse_rgb1)
   );*/

module n_layer_FIFO
#(parameter CD = 12)
   (
    input  logic clk_sys,
    input  logic clk_25M,
    input  logic reset,
    // video slot interface
    input  logic cs,      
    input  logic write,  
    input  logic [13:0] addr,    
    input  logic [31:0] wr_data,
    // in
    input  logic [CD:0] si_data,
    input  logic [CD:0] external_data,
    input  logic si_valid,
    output logic si_ready,
    //OUT
    output logic so_valid,
    input logic so_ready,
    output logic[CD-1:0] rgb
   );

   // signal delaration
   logic [CD:0] line_so_data;
   logic[31:0] control_reg;

   // body
   // instantiate line buffer
   line_buffer #(.CD(CD)) line_unit (
    .reset(reset),
    .clk_stream_in(clk_sys),
    .clk_stream_out(clk_25M),
    .si_data(si_data),
    .si_valid(si_valid),
    .si_ready(si_ready),
    .so_data(line_so_data),
    .so_valid(so_valid),
    .so_ready(so_ready)
   );
   
   always_ff @(posedge clk_sys, posedge reset)
    if(reset)
        control_reg <= 0;
    else
        control_reg <= wr_data;
   //  blending: bypass mux 
   always_ff @(posedge clk_sys, posedge reset)
    if (reset)
        control_reg <= 0;
    else
        control_reg <= wr_data;

    // Blending logic: bypass mux with added condition
    
    //assign alpha_mix = ((control_reg[10:2] * external_data) + ((9'h1FF - control_reg[10:2]) * line_so_data)) >> 9;        //not working
    assign rgb = control_reg[0] ? external_data : line_so_data;
    

   
endmodule