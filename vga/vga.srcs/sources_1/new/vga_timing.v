`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 09/24/2020 02:01:49 AM
// Design Name:
// Module Name: vga_timing
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


module vga_640x480(pclk, reset, hsync, vsync, valid, h_cnt, v_cnt);
input        pclk;
input        reset;
output       hsync;
output       vsync;
output       valid;
output [9:0] h_cnt;
output [9:0] v_cnt;

parameter    h_frontporch = 96;
parameter    h_active = 135;
parameter    h_backporch = 784;
parameter    h_total = 800;

parameter    v_frontporch = 2;
parameter    v_active = 35;
parameter    v_backporch = 515;
parameter    v_total = 525;

reg [9:0]    x_cnt;
reg [9:0]    y_cnt;

wire         h_valid;
wire         v_valid;


always @(posedge reset or posedge pclk)
    if (reset == 1'b1)
        x_cnt <= 1;
    else begin
        if (x_cnt == h_total)
            x_cnt <= 1;
        else
            x_cnt <= x_cnt + 1;
    end


always @(posedge pclk)
    if (reset == 1'b1)
        y_cnt <= 1;
    else begin
        if (y_cnt == v_total & x_cnt == h_total)
            y_cnt <= 1;
        else if (x_cnt == h_total)
            y_cnt <= y_cnt + 1;
    end

assign hsync = ((x_cnt > h_frontporch)) ? 1'b1 :
       1'b0;
assign vsync = ((y_cnt > v_frontporch)) ? 1'b1 :
       1'b0;

assign h_valid = ((x_cnt > h_active) & (x_cnt <= h_backporch)) ? 1'b1 :
       1'b0;
assign v_valid = ((y_cnt > v_active) & (y_cnt <= v_backporch)) ? 1'b1 :
       1'b0;

assign valid = ((h_valid == 1'b1) & (v_valid == 1'b1)) ? 1'b1 :
       1'b0;

assign h_cnt = ((h_valid == 1'b1)) ? x_cnt - 135 :
       {10{1'b0}};
assign v_cnt = ((v_valid == 1'b1)) ? y_cnt - 35 :
       {10{1'b0}};

endmodule
