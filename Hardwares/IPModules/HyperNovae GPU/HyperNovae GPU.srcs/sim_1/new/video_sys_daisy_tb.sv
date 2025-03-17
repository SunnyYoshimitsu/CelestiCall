module video_sys_daisy_tb;

  // Parameters
  parameter CD = 12;            // Color depth
  parameter VRAM_DATA_WIDTH = 9; // Frame buffer data width

  // Testbench Signals
  logic clk_sys, clk_25M, reset_sys;
  logic video_cs, video_wr;
  logic [20:0] video_addr;
  logic [31:0] video_wr_data;
  logic vsync, hsync;
  logic [11:0] rgb;

  // Instantiate the DUT (Device Under Test)
  video_sys_daisy #(
    .CD(CD),
    .VRAM_DATA_WIDTH(VRAM_DATA_WIDTH)
  ) dut (
    .clk_sys(clk_sys),
    .clk_25M(clk_25M),
    .reset_sys(reset_sys),
    .video_cs(video_cs),
    .video_wr(video_wr),
    .video_addr(video_addr),
    .video_wr_data(video_wr_data),
    .vsync(vsync),
    .hsync(hsync),
    .rgb(rgb)
  );

  // Clock generation
  initial begin
    clk_sys = 0;
    forever #5 clk_sys = ~clk_sys; // 100 MHz clock
  end

  initial begin
    clk_25M = 0;
    forever #20 clk_25M = ~clk_25M; // 25 MHz clock
  end

  // Test stimulus
  initial begin
    // Initialize signals
    reset_sys = 1;
    video_cs = 0;
    video_wr = 0;
    video_addr = 0;
    video_wr_data = 0;

    // Apply reset
    #50 reset_sys = 0;    // Release reset after 50 time units

    // Send video data to the DUT
    @(posedge clk_sys);
    video_addr = 21'b000000000000000000000; // Example address
    video_wr_data = 32'hAABBCCDD; // Example data
    video_cs = 1;
    video_wr = 1;

    // Wait a cycle to let the data be written
    @(posedge clk_sys);
    video_cs = 0;
    video_wr = 0;

    // Monitor outputs after writing
    #500;
    
    // End simulation
    $stop;
  end

  // Monitor output signals
  initial begin
    $monitor("Time: %0t | vsync: %b | hsync: %b | rgb: %h", 
             $time, vsync, hsync, rgb);
  end

endmodule
