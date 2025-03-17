module sine_wave_gen (
    input  logic        clk, rst, en,
    output logic [15:0] sine_out
);
    parameter integer SAMPLE_RATE = 44100; // 44.1kHz sample rate
    parameter integer FREQ = 13000;        // 13kHz sine wave
    parameter integer TABLE_SIZE = 256;    // Size of the sine wave table
    parameter real AMPLITUDE = 32767.0;    // Max amplitude for 16-bit signed integer

    logic [7:0] addr;                      // Address for sine table lookup
    logic [15:0] sine_table [0:TABLE_SIZE-1]; // Sine wave table

    // Precompute sine wave table
    initial begin
        integer i;
        automatic real step = (2.0 * 3.141592653589793) / TABLE_SIZE;
        for (i = 0; i < TABLE_SIZE; i = i + 1) begin
            sine_table[i] = $rtoi(AMPLITUDE * $sin(step * i));
        end
    end

    // Address generation
    always_ff @(posedge clk or posedge rst) begin
        if (rst)
            addr <= 0;
        else if (en)
            addr <= addr + (FREQ * TABLE_SIZE) / SAMPLE_RATE;
    end

    // Output sine wave value
    assign sine_out = sine_table[addr];
endmodule
