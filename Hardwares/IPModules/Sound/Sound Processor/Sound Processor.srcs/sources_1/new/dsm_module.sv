module dsm_module (
	input	logic			clk, rst, en,
	input   logic [3:0]     ctrl,
	input	logic [15:0]	data_i,
	output	logic 			data_o,
	output  logic           done
);
	logic [17:0] delta, sigma, sigma_latched, delta_b;
	logic [12:0] counter;
	logic [1:0]  done_counter;  // Counter to control 'done' duration
	logic        first_cycle;   // Flag to prevent 'done' assertion on first cycle

	assign	delta_b	= {2{sigma_latched[17]}} << 16,
		delta	= data_i + delta_b,
		sigma	= delta + sigma_latched;

	always_ff @(posedge clk, posedge rst) begin
		if (rst) begin
			sigma_latched	<= 0;
			data_o		 <= 0;
			counter      <= 0;
			done         <= 0;
			done_counter <= 0;
			first_cycle  <= 1; // Indicate the first cycle
		end else if (en) begin
			counter <= counter - 1;
			
			if (counter == 0) begin
				// Prevent 'done' from asserting on the first cycle
				if (!first_cycle) begin
					done <= 1; // Raise 'done' signal
					done_counter <= 3; // Set duration for 'done'
				end
				first_cycle <= 0; // Clear first_cycle flag after the first count

				// Reload counter based on 'ctrl'
				case (ctrl)
					0: counter <= 12'h8DC;    // 44.1 kHz
					1: counter <= 12'h823;    // 48 kHz
					2: counter <= 12'h412;    // 96 kHz
					3: counter <= 12'h209;    // 192 kHz
					default: counter <= 12'h005;
				endcase
			end else if (done_counter > 0) begin
				done_counter <= done_counter - 1; // Decrement 'done_counter'
				if (done_counter == 1)
					  done <= 0; // Lower 'done' after 3 ticks
			end

			sigma_latched	<= sigma;
			data_o		<= sigma_latched[17];
		end
	end	
endmodule