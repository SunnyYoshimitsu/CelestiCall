`timescale 1ns / 1ps

module vga_demo_tb1;

  // Parameters
  parameter CD = 12;

  // Inputs
  reg clk;
  reg [13:0] sw;

  // Outputs
  wire hsync;
  wire vsync;
  wire [CD-1:0] rgb;

  // Instantiate the Unit Under Test (UUT)
  vga_demo #(
    .CD(CD)
  ) uut (
    .clk(clk),
    .sw(sw),
    .hsync(hsync),
    .vsync(vsync),
    .rgb(rgb)
  );

  // Clock generation
  initial begin
    clk = 0;
    forever #10 clk = ~clk; // 50MHz clock (20ns period)
  end

  // Test stimulus
  initial begin
  
    // Initialize inputs
    sw = 14'b0;

    // Apply reset
    sw[13] = 1; // Activate reset
    #100;
    sw[13] = 0; // Deactivate reset

    // Test different switch values
    #100;
    sw[11:0] = 12'hA5A; // Example pattern

    #100;
    sw[11:0] = 12'h3C3; // Another pattern

    #100;
    sw[11:0] = 12'hFFF; // Full brightness

    #100;
    sw[11:0] = 12'h000; // Turn off

    #100;

    // Finish simulation
    $stop;
  end

endmodule
