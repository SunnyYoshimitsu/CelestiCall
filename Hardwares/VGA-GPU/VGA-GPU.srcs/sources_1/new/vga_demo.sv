module RGB_GPU 
   #(parameter CD = 12)    // color depth
   (
    input  logic clk,
    input  logic [11:0] sw,
    // to vga monitor
    output logic hsync, vsync,
    output logic[CD-1:0] rgb,
    output logic[2:0] vidP,
    output logic[2:0] vidN,
    output logic clkP,
    output logic clkN
   );

   // logic [CD-1:0] declaration
   logic [10:0] hc, vc;
   logic PixelClk;
   
   logic[23:0] rgb_count;
   assign rgb_count[11:0] = rgb;
   assign rgb_count[23:12] = 0;
   
   vga_sync_demo #(.CD(CD)) sync_unit
      (.clk(clk), .reset(0), .vga_si_rgb(sw),
       .hsync(hsync), .vsync(vsync), .rgb(rgb), .hc(hc), .vc(vc), .tick_25M(PixelClk));
   
   rgb2dvi_0 dvi(.TMDS_Clk_p(clkP), .TMDS_Clk_n(clkN), .TMDS_Data_p(vidP), .TMDS_Data_n(vidN), .aRst(0), .vid_pData(rgb_count), .vid_pVDE(0), .vid_pHSync(hc), .vid_pVSync(vc), .PixelClk(PixelClk));
    
endmodule