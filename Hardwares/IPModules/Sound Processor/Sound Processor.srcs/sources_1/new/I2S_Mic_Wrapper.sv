module I2S_Mic_Wrapper
    (
        input logic clk,            // System clock
        input logic reset,          // System reset
        input logic i2s_data,       // I2S data input
        output logic mclk,
        output logic data_o         // Output data
    );

    // Internal signals
    logic [16 - 1:0] mic_data;
    logic wr_en, rd_en;
    logic [16 - 1:0] fifo_data;
    logic fifo_full, fifo_empty;
    logic sound_done;
    
    assign mclk = clk;
    
    verilog_shift_register_test_PISO shift(.SI(i2s_data), .clk(clk), .dout(fifo_data), .out());

    // Instantiate the Sound_Output module
    Sound_Output #(16, 16) sound_output (
        .clk(clk),
        .reset(reset),
        .wr(1),
        .rd(rd_en),
        .w_data(fifo_data),
        .r_data(mic_data),
        .full(fifo_full),
        .empty(fifo_empty),
        .done(sound_done),
        .data_o(data_o)
    );

    // Read enable logic for FIFO
    assign rd_en = ~fifo_empty & ~fifo_full & sound_done;

endmodule

module verilog_shift_register_test_PISO( SI, clk, dout, out);

output reg [15:0]dout ;
output reg out ;
input SI ;
input clk ;

integer i;
always @ (posedge clk)
begin
   dout[15] <= SI;
   for( i = 14; i > 0; i = i - 1 ) begin
        dout[i] <= dout[i+1];
    end
    out<=dout[0];
end
endmodule 

module pwm_gen(clk, reset, inp, pwm); 
   input clk, reset;
   input [7:0] inp;
   output pwm;

   reg [7:0] pwmcnt;
   wire	       pwm;

   assign pwm = (pwmcnt < inp) ? 1 : 0;

  always@(posedge clk or posedge reset)
     begin
         if (reset) begin
	        pwmcnt <= 0;
         end else begin
	        pwmcnt <= pwmcnt + 1;
	     end
     end

endmodule
