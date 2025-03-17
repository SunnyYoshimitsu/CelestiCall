`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/02/2025 08:03:52 PM
// Design Name: 
// Module Name: Sound_Output
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


module Sound_Output #(parameter ADDR_WIDTH = 16, DATA_WIDTH = 16)
    (
        input logic clk, reset,
        input logic wr, rd,
        input logic [DATA_WIDTH - 1: 0] w_data,
        output logic [DATA_WIDTH - 1: 0] r_data,
        output logic full, empty,
        output logic done,
        
        output logic data_o
    );
    
    logic write;
    assign write = wr & !full;
    
    fifo_generator_0 your_instance_name (
  .clk(clk),            // input wire clk
  .srst(reset),          // input wire srst
  .din(w_data),            // input wire [15 : 0] din
  .wr_en(wr),        // input wire wr_en
  .rd_en(done),        // input wire rd_en
  .dout(r_data),          // output wire [15 : 0] dout
  .full(full),          // output wire full
  .overflow(overflow),  // output wire overflow
  .empty(empty)        // output wire empty
);
    
    dsm_module dsm(.clk(clk), .rst(reset), .en(1), .ctrl(3), .data_i(r_data), .data_o(data_o), .done(done));
endmodule
