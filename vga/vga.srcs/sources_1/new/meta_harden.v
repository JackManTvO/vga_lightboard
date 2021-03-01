`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 09/25/2020 08:08:53 AM
// Design Name:
// Module Name: meta_harden
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


module meta_harden(
           input clk,
           input rst,
           input [1:0]sig_src,
           output reg [1:0]sig_dst
       );
//
parameter DURATION = 2'b11;                  
reg [1:0] cnt;

wire key_enable;
assign key_enable = sig_src[0]|sig_src[1]; //只要任意按键被按下，相应的按键进行消抖

always @(posedge clk or negedge rst) begin
    if(rst)
        cnt <= 2'b0;
    else if(key_enable == 1) begin
        if(cnt == DURATION)
            cnt <= cnt;
        else
            cnt <= cnt + 1'b1;
    end
    else
        cnt <= 2'b0;
end

always @(posedge clk or negedge rst) begin
    if(rst)
        sig_dst <= 4'd0;
    else if(sig_src[0])
        sig_dst[0] <= (cnt == DURATION-1'b1) ? 1'b1 : 1'b0;
    else if(sig_src[1])
        sig_dst[1] <= (cnt == DURATION-1'b1) ? 1'b1 : 1'b0;
    else
        sig_dst <= sig_dst;
end
endmodule
