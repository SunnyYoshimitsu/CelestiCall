`timescale 1ns / 1ps

module vga_demo_tb;

    // Parameters
    parameter CD = 12; // Color Depth

    // Testbench signals
    logic clk;
    logic mode;
    logic wrCPU, wrGPU;
    logic [CD-1:0] dinCPU;
    logic [CD-1:0] dinGPU;
    logic hsync, vsync;
    logic [CD-1:0] rgb;
    logic full, empty, almost_empty;

    // Instantiate the module under test (MUT)
    vga_demo #(.CD(CD)) dut (
        .clk(clk),
        .mode(mode),
        .wrCPU(wrCPU),
        .wrGPU(wrGPU),
        .dinCPU(dinCPU),
        .dinGPU(dinGPU),
        .hsync(hsync),
        .vsync(vsync),
        .rgb(rgb),
        .full(full),
        .empty(empty),
        .almost_empty(almost_empty)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 10ns clock period (100MHz)
    end

    // Stimulus
    initial begin
        // Initialize inputs
        mode = 0;
        wrCPU = 0;
        wrGPU = 0;
        dinCPU = 0;
        dinGPU = 0;

        // Reset for 20ns
        #20;

        // Write data to CPU FIFO
        dinCPU = 12'hA55;
        wrCPU = 1;
        #10; // Wait one clock cycle
        wrCPU = 0;

        // Write data to GPU FIFO
        dinGPU = 12'h3C3;
        wrGPU = 1;
        #10; // Wait one clock cycle
        wrGPU = 0;

        // Switch mode to select CPU FIFO
        mode = 1;
        #20; // Wait to observe output

        // Switch mode to select GPU FIFO
        mode = 0;
        #20;

        // End simulation
        $stop;
    end

    // Monitor signals for debugging
    initial begin
        $monitor($time, " mode=%b wrCPU=%b wrGPU=%b dinCPU=%h dinGPU=%h rgb=%h hsync=%b vsync=%b", 
                 mode, wrCPU, wrGPU, dinCPU, dinGPU, rgb, hsync, vsync);
    end

endmodule
