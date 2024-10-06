//////////////////////////////////////////////////////////////////////////////////
// Company: Personal
// Engineer: Hyungwoo Park
//
// Create Date:
// Design Name: 32 bit counter
// Module Name: counter_out
// Project Name:
// Target Devices: Zybo Z7-20
// Tool Versions:
// Description: counting 0 ~ 100M-1
//				
// Dependencies:
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//////////////////////////////////////////////////////////////////////////////////
 
`timescale 1ns / 1ps
module counter_out
(
    input 			clk,
    input 			reset_n,
	input 			enable,
	input [31:0]	i_cnt,
    output reg		o_toggle	
);

	reg [31:0] count_num;
	always @(posedge clk) begin
	    if(!reset_n) begin	 // used sync reset_n		 
	        count_num 	<= 0;  
			o_toggle	<= 0;
	    end else if (!enable) begin  // if enable is '1', counting
	        count_num 	<= 0;  
			o_toggle	<= 0;
	    end else if (count_num >= i_cnt-1) begin
	        count_num 	<= 0; 
			o_toggle	<= ~o_toggle;
	    end else begin
	        count_num <= count_num + 1; 
		end
	end

endmodule
