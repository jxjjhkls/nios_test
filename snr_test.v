   
module snr_test(clk,rst,pio);
input clk;
input rst;
output[7:0] pio;
	nios u0 (
        .clk_clk       (clk),       //   clk.clk
        .reset_reset_n (rst),  // reset.reset_n
		  .pio_external_connection_export (pio)
    );

endmodule