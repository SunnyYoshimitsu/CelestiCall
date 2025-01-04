`timescale 1ns / 1ps

module tb_Sound_Output;

    // Testbench signals
    parameter ADDR_WIDTH = 16;
    parameter DATA_WIDTH = 16;

    logic clk;
    logic reset;
    logic wr;
    logic rd;
    logic [DATA_WIDTH - 1:0] w_data;
    logic [DATA_WIDTH - 1:0] r_data;
    logic full;
    logic empty;
    logic done;
    logic data_o;

    // Instantiate the Sound_Output module
    Sound_Output #(.ADDR_WIDTH(ADDR_WIDTH), .DATA_WIDTH(DATA_WIDTH)) uut (
        .clk(clk),
        .reset(reset),
        .wr(wr),
        .rd(rd),
        .w_data(w_data),
        .r_data(r_data),
        .full(full),
        .empty(empty),
        .done(done),
        .data_o(data_o)
    );

    // Clock generation
    always #5 clk = ~clk; // 100 MHz clock (10 ns period)

    // Stimulus generation
    initial begin
        // Initialize signals
        clk = 0;
        reset = 1;
        wr = 0;
        rd = 0;
        w_data = 0;

        // Apply reset
        #20 reset = 0;

        // Write values into the FIFO
        #10 wr = 1; w_data = 16'h0000; // 0%
        #20 wr = 1; w_data = 16'h4000; // 25%
        #20 wr = 1; w_data = 16'h8000; // 50%
        #20 wr = 1; w_data = 16'hC000; // 75%
        #20 wr = 0;
        
        #100;
        // Simulate read operations
        #105 rd = 1;
        #20 rd = 0;
        #100 rd = 1;
        #20 rd = 0;
        #100 rd = 1;
        #20 rd = 0;

        // Wait and finish
        #75000 $finish;
    end

    // Monitor outputs
    initial begin
        $monitor("Time = %0t, w_data = %h, r_data = %h, full = %b, empty = %b, data_o = %b", $time, w_data, r_data, full, empty, data_o);
    end

endmodule
