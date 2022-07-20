`timescale 1ns/1ns
module fase1_dp_tb();

reg clk1;

Fase1 duv(.clk(clk1));

	initial begin
	$dumpfile("fase1_dp_tb.vcd");
    $dumpvars(0,fase1_dp_tb);
	forever begin 
		clk1=0;
	 #50 clk1= ~clk1;
	#300;
	end
	end

endmodule	