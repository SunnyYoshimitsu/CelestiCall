`timescale 1ns / 1ps

module tb_dsm_module;

    // Testbench signals
    logic clk;                    // Clock signal
    logic rst;                    // Reset signal
    logic en;
    logic [3:0] ctrl;
    logic done;
    logic [15:0] data_i;            // Input data signal
    logic data_o;                   // Output data signal

    // Instantiate the DSM module
    dsm_module dsm_inst (
        .clk(clk),
        .rst(rst),
        .en(en),
        .ctrl(ctrl),
        .data_i(data_i),
        .data_o(data_o),
        .done(done)
    );

    // Clock generation
    always #5 clk = ~clk; // 100 MHz clock (10 ns period)

    // Signal for sine wave generation
    real sine_freq = 1000;       // Frequency of sine wave in Hz
    real sample_rate = 100000;   // Sampling rate in Hz (10x the clock frequency)
    real sine_amplitude = 32767; // Max amplitude for 16-bit signed integer
    real sine_phase = 0;         // Initial phase

    // Stimulus generation with sine wave
    initial begin
        // Initialize signals
        clk = 0;
        rst = 1;
        en = 0;
        ctrl = 3;
        data_i = 16'h0000;

        // Apply reset
        #10 rst = 1;         // Assert reset for 10ns
        #10 rst = 0;         // Deassert reset
        #10 en = 1;

        // Generate sine wave as input
        // Sampling the sine wave
        forever begin
            data_i = 16'h7FFF;
            #25;  // Wait for 10 ns, corresponding to 100 MHz sampling rate
        end
         #5000000 $finish; // Stops at 5,000,000 ns (5 ms)
    end

endmodule
