module dsm_test_with_inmp441 (
    input  logic clk,          // System clock (e.g., 100 MHz)
    input  logic reset,          // Reset signal
    input  logic en,           // Enable signal
    input  logic [3:0] ctrl,   // Control signal for `dsm_module`
    input  logic i2s_data,     // I2S data from INMP441
    output logic mclk,         // Master clock for INMP441
    output logic data_o       // Delta-sigma modulated output
);

    // Parameters
    parameter integer SYSTEM_CLK_FREQ = 100_000_000; // System clock frequency in Hz
    parameter integer MCLK_FREQ = 24_576_000;        // Target MCLK frequency for INMP441
    parameter integer MCLK_DIV = SYSTEM_CLK_FREQ / MCLK_FREQ;

    // Internal Signals
    logic [15:0] data_i;        // Input to `dsm_module`
    logic [15:0] i2s_buffer;    // Buffered I2S data
    logic [7:0] mclk_counter;   // Counter for MCLK generation
    logic done;

    // Generate MCLK for INMP441
    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            mclk_counter <= 0;
            mclk <= 0;
        end else begin
            if (mclk_counter == MCLK_DIV / 2 - 1) begin
                mclk_counter <= 0;
                mclk <= ~mclk; // Toggle MCLK
            end else begin
                mclk_counter <= mclk_counter + 1;
            end
        end
    end

    // Capture I2S data and buffer it
    always_ff @(posedge clk or posedge rst) begin
        if (rst) begin
            i2s_buffer <= 16'b0;
        end else if (en) begin
            i2s_buffer <= {i2s_buffer[14:0], i2s_data}; // Shift in new I2S data
        end
    end

    // Assign I2S buffer as input to the DSM module
    assign data_i = i2s_buffer;

    // Instantiate DSM module
    dsm_module dsm (
        .clk(clk),
        .rst(rst),
        .en(en),
        .ctrl(ctrl),
        .data_i(data_i),
        .data_o(data_o),
        .done(done)
    );
endmodule
