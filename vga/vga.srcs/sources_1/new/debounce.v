`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2020 02:08:24 AM
// Design Name: 
// Module Name: debounce
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module debounce(
    input clk,
    input  sig_in,
    output sig_out
    );

	reg q1;
	reg q2;
	reg q3;
	
	always @ (posedge clk)
	begin
		q1 <= sig_in;
		q2 <= q1;
		q3 <= q2;
	end
	
	assign sig_out = q1 & q2 & (!q3);
	
endmodule

