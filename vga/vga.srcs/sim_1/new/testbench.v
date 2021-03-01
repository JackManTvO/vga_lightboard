`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date: 10/05/2020 11:36:21 PM
// Design Name:
// Module Name: testbench
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


module testbench();

reg clk;
reg rst;

reg          btn_r;
reg          btn_g;
reg           btn_b;
reg           btn_up;
reg           btn_down;
top_vga top_vga(clk, rst, btn_r,btn_g,btn_b,btn_up,btn_down);

initial begin

    rst = 1;
    clk = 0;
    btn_r=1;
    btn_g=1;
    btn_b=1;
    btn_up=0;
    btn_down=0;

    #30 rst = 0; // 30ns 时刻 CPU 开始运行
    #5000 $stop;  // 500ns 时刻 CPU 停止
end

always
    #20 clk = ~clk; // 每隔 20ns 时钟信号 clk 翻转一次

endmodule
