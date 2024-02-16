`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/13/2022 11:14:27 AM
// Design Name: 
// Module Name: movement
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

module movement(
input animate,
input left, right, up, down,
output reg [9:0] x1,x2,y1,y2);
reg [4:0] div = 0;
initial x1 = 16;
initial x2 = 31;
initial y1 = 72;
initial y2 = 87;

always @(posedge animate)
    begin
        div <= div + 2;
    end
    always@(posedge div[3])
        begin
            if (left == 1 & right == 0)
        begin
            if ((x1-10<=463 & x1-10>=16 & y1 >=16 & y1 <=23) || 

(x1-10<=143 & x1-10>=16 & y1 >=56 & y1 <=63) || 
(x1-10<=383 & x1-10>=256 & y1 >=56 & y1 <=63) || 

(x1-10<=103 & x1-10>=16 & y1 >=96 & y1 <=103) ||
(x1-10<=303 & x1-10>=176 & y1 >=96 & y1 <=103) || 
(x1-10<=383 & x1-10>=336 & y1 >=96 & y1 <=103)|| 

(x1-10<=103 & x1-10>=56 & y1 >=136 & y1 <=143) || 
(x1-10<=263 & x1-10>=136 & y1 >=136 & y1 <=143) ||
(x1-10<=343 & x1-10>=296 & y1 >=136 & y1 <=143) || 
(x1-10<=423 & x1-10>=376 & y1 >=136 & y1 <=143)|| 

(x1-10<=103 & x1-10>=56 & y1 >=176 & y1 <=183) || 
(x1-10<=303 & x1-10>=216 & y1 >=176 & y1 <=183) ||
(x1-10<=463 & x1-10>=416 & y1 >=176 & y1 <=183) || 

(x1-10<=183 & x1-10>=96 & y1 >=216 & y1 <=223)|| 
(x1-10<=383 & x1-10>=336 & y1 >=216 & y1 <=223) || 

(x1-10<=63 & x1-10>=16 & y1 >=256 & y1 <=263)||
(x1-10<=223 & x1-10>=136 & y1 >=256 & y1 <=263) || 
(x1-10<=343 & x1-10>=296 & y1 >=256 & y1 <=263)|| 
(x1-10<=423 & x1-10>=376 & y1 >=256 & y1 <=263) || 

(x1-10<=183 & x1-10>=136 & y1 >=296 & y1 <=303) ||
(x1-10<=263 & x1-10>=216 & y1 >=296 & y1 <=303) || 
(x1-10<=463 & x1-10>=336 & y1 >=296 & y1 <=303)|| 

(x1-10<=143 & x1-10>=96 & y1 >=336 & y1 <=343) || 
(x1-10<=343 & x1-10>=256 & y1 >=336 & y1 <=343) ||
(x1-10<=423 & x1-10>=376 & y1 >=336 & y1 <=343) || 

(x1-10<=183 & x1-10>=96 & y1 >=376 & y1 <=383)|| 
(x1-10<=463 & x1-10>=336 & y1 >=376 & y1 <=383) || 

(x1-10<=223 & x1-10>=136 & y1 >=416 & y1 <=423) ||
(x1-10<=303 & x1-10>=256 & y1 >=416 & y1 <=423) || 
(x1-10<=463 & x1-10>=376 & y1 >=416 & y1 <=423)|| 

(x1-10<=463 & x1-10>=16 & y1 >=456 & y1 <=463) ||




(x1-10<=23 & x1-10>=16 & y1 >=16 & y1 <=63) || 
(x1-10<=23 & x1-10>=16 & y1 >=96 & y1 <=463) || 

(x1-10<=63 & x1-10>=56 & y1 >=176 & y1 <=263) || 
(x1-10<=63 & x1-10>=56 & y1 >=296 & y1 <=463) ||

(x1-10<=103 & x1-10>=96 & y1 >=136 & y1 <=183) || 
(x1-10<=103 & x1-10>=96 & y1 >=216 & y1 <=343)|| 
(x1-10<=103 & x1-10>=96 & y1 >=376 & y1 <=423) || 

(x1-10<=143 & x1-10>=136 & y1 >=96 & y1 <=183) ||
(x1-10<=143 & x1-10>=136 & y1 >=256 & y1 <=303) || 
(x1-10<=143 & x1-10>=136 & y1 >=416 & y1 <=463)|| 

(x1-10<=183 & x1-10>=176 & y1 >=56 & y1 <=103) || 
(x1-10<=183 & x1-10>=176 & y1 >=136 & y1 <=223) ||
(x1-10<=183 & x1-10>=176 & y1 >=296 & y1 <=423) || 

(x1-10<=223 & x1-10>=216 & y1 >=16 & y1 <=63)|| 
(x1-10<=223 & x1-10>=216 & y1 >=176 & y1 <=223) || 
(x1-10<=223 & x1-10>=216 & y1 >=256 & y1 <=383)||

(x1-10<=263 & x1-10>=256 & y1 >=56 & y1 <=143) || 
(x1-10<=263 & x1-10>=256 & y1 >=176 & y1 <=303)|| 
(x1-10<=263 & x1-10>=256 & y1 >=336 & y1 <=423) || 

(x1-10<=303 & x1-10>=296 & y1 >=136 & y1 <=183) ||
(x1-10<=303 & x1-10>=296 & y1 >=216 & y1 <=303) || 
(x1-10<=303 & x1-10>=296 & y1 >=336 & y1 <=383)|| 

(x1-10<=343 & x1-10>=336 & y1 >=136 & y1 <=183) || 
(x1-10<=343 & x1-10>=336 & y1 >=256 & y1 <=343) ||
(x1-10<=343 & x1-10>=336 & y1 >=416 & y1 <=463) || 

(x1-10<=383 & x1-10>=376 & y1 >=16 & y1 <=63)|| 
(x1-10<=383 & x1-10>=376 & y1 >=96 & y1 <=183) || 
(x1-10<=383 & x1-10>=376 & y1 >=216 & y1 <=263) ||
(x1-10<=383 & x1-10>=376 & y1 >=336 & y1 <=383) || 

(x1-10<=423 & x1-10>=416 & y1 >=16 & y1 <=143) ||
(x1-10<=423 & x1-10>=416 & y1 >=176 & y1 <=263) || 

(x1-10<=463 & x1-10>=456 & y1 >=16 & y1 <=383)|| 
(x1-10<=463 & x1-10>=456 & y1 >=416 & y1 <=463) ||
(x2-10<=463 & x2-10>=16 & y1 >=16 & y1 <=23) || 

(x2-10<=143 & x2-10>=16 & y1 >=56 & y1 <=63) || 
(x2-10<=383 & x2-10>=256 & y1 >=56 & y1 <=63) || 

(x2-10<=103 & x2-10>=16 & y1 >=96 & y1 <=103) ||
(x2-10<=303 & x2-10>=176 & y1 >=96 & y1 <=103) || 
(x2-10<=383 & x2-10>=336 & y1 >=96 & y1 <=103)|| 

(x2-10<=103 & x2-10>=56 & y1 >=136 & y1 <=143) || 
(x2-10<=263 & x2-10>=136 & y1 >=136 & y1 <=143) ||
(x2-10<=343 & x2-10>=296 & y1 >=136 & y1 <=143) || 
(x2-10<=423 & x2-10>=376 & y1 >=136 & y1 <=143)|| 

(x2-10<=103 & x2-10>=56 & y1 >=176 & y1 <=183) || 
(x2-10<=303 & x2-10>=216 & y1 >=176 & y1 <=183) ||
(x2-10<=463 & x2-10>=416 & y1 >=176 & y1 <=183) || 

(x2-10<=183 & x2-10>=96 & y1 >=216 & y1 <=223)|| 
(x2-10<=383 & x2-10>=336 & y1 >=216 & y1 <=223) || 

(x2-10<=63 & x2-10>=16 & y1 >=256 & y1 <=263)||
(x2-10<=223 & x2-10>=136 & y1 >=256 & y1 <=263) || 
(x2-10<=343 & x2-10>=296 & y1 >=256 & y1 <=263)|| 
(x2-10<=423 & x2-10>=376 & y1 >=256 & y1 <=263) || 

(x2-10<=183 & x2-10>=136 & y1 >=296 & y1 <=303) ||
(x2-10<=263 & x2-10>=216 & y1 >=296 & y1 <=303) || 
(x2-10<=463 & x2-10>=336 & y1 >=296 & y1 <=303)|| 

(x2-10<=143 & x2-10>=96 & y1 >=336 & y1 <=343) || 
(x2-10<=343 & x2-10>=256 & y1 >=336 & y1 <=343) ||
(x2-10<=423 & x2-10>=376 & y1 >=336 & y1 <=343) || 

(x2-10<=183 & x2-10>=96 & y1 >=376 & y1 <=383)|| 
(x2-10<=463 & x2-10>=336 & y1 >=376 & y1 <=383) || 

(x2-10<=223 & x2-10>=136 & y1 >=416 & y1 <=423) ||
(x2-10<=303 & x2-10>=256 & y1 >=416 & y1 <=423) || 
(x2-10<=463 & x2-10>=376 & y1 >=416 & y1 <=423)|| 

(x2-10<=463 & x2-10>=16 & y1 >=456 & y1 <=463) ||




(x2-10<=23 & x2-10>=16 & y1 >=16 & y1 <=63) || 
(x2-10<=23 & x2-10>=16 & y1 >=96 & y1 <=463) || 

(x2-10<=63 & x2-10>=56 & y1 >=176 & y1 <=263) || 
(x2-10<=63 & x2-10>=56 & y1 >=296 & y1 <=463) ||

(x2-10<=103 & x2-10>=96 & y1 >=136 & y1 <=183) || 
(x2-10<=103 & x2-10>=96 & y1 >=216 & y1 <=343)|| 
(x2-10<=103 & x2-10>=96 & y1 >=376 & y1 <=423) || 

(x2-10<=143 & x2-10>=136 & y1 >=96 & y1 <=183) ||
(x2-10<=143 & x2-10>=136 & y1 >=256 & y1 <=303) || 
(x2-10<=143 & x2-10>=136 & y1 >=416 & y1 <=463)|| 

(x2-10<=183 & x2-10>=176 & y1 >=56 & y1 <=103) || 
(x2-10<=183 & x2-10>=176 & y1 >=136 & y1 <=223) ||
(x2-10<=183 & x2-10>=176 & y1 >=296 & y1 <=423) || 

(x2-10<=223 & x2-10>=216 & y1 >=16 & y1 <=63)|| 
(x2-10<=223 & x2-10>=216 & y1 >=176 & y1 <=223) || 
(x2-10<=223 & x2-10>=216 & y1 >=256 & y1 <=383)||

(x2-10<=263 & x2-10>=256 & y1 >=56 & y1 <=143) || 
(x2-10<=263 & x2-10>=256 & y1 >=176 & y1 <=303)|| 
(x2-10<=263 & x2-10>=256 & y1 >=336 & y1 <=423) || 

(x2-10<=303 & x2-10>=296 & y1 >=136 & y1 <=183) ||
(x2-10<=303 & x2-10>=296 & y1 >=216 & y1 <=303) || 
(x2-10<=303 & x2-10>=296 & y1 >=336 & y1 <=383)|| 

(x2-10<=343 & x2-10>=336 & y1 >=136 & y1 <=183) || 
(x2-10<=343 & x2-10>=336 & y1 >=256 & y1 <=343) ||
(x2-10<=343 & x2-10>=336 & y1 >=416 & y1 <=463) || 

(x2-10<=383 & x2-10>=376 & y1 >=16 & y1 <=63)|| 
(x2-10<=383 & x2-10>=376 & y1 >=96 & y1 <=183) || 
(x2-10<=383 & x2-10>=376 & y1 >=216 & y1 <=263) ||
(x2-10<=383 & x2-10>=376 & y1 >=336 & y1 <=383) || 

(x2-10<=423 & x2-10>=416 & y1 >=16 & y1 <=143) ||
(x2-10<=423 & x2-10>=416 & y1 >=176 & y1 <=263) || 

(x2-10<=463 & x2-10>=456 & y1 >=16 & y1 <=383)|| 
(x2-10<=463 & x2-10>=456 & y1 >=416 & y1 <=463)||
(((x1+x2)/2)-10<=463 & ((x1+x2)/2)-10>=16 & y1 >=16 & y1 <=23) || 

(((x1+x2)/2)-10<=143 & ((x1+x2)/2)-10>=16 & y1 >=56 & y1 <=63) || 
(((x1+x2)/2)-10<=383 & ((x1+x2)/2)-10>=256 & y1 >=56 & y1 <=63) || 

(((x1+x2)/2)-10<=103 & ((x1+x2)/2)-10>=16 & y1 >=96 & y1 <=103) ||
(((x1+x2)/2)-10<=303 & ((x1+x2)/2)-10>=176 & y1 >=96 & y1 <=103) || 
(((x1+x2)/2)-10<=383 & ((x1+x2)/2)-10>=336 & y1 >=96 & y1 <=103)|| 

(((x1+x2)/2)-10<=103 & ((x1+x2)/2)-10>=56 & y1 >=136 & y1 <=143) || 
(((x1+x2)/2)-10<=263 & ((x1+x2)/2)-10>=136 & y1 >=136 & y1 <=143) ||
(((x1+x2)/2)-10<=343 & ((x1+x2)/2)-10>=296 & y1 >=136 & y1 <=143) || 
(((x1+x2)/2)-10<=423 & ((x1+x2)/2)-10>=376 & y1 >=136 & y1 <=143)|| 

(((x1+x2)/2)-10<=103 & ((x1+x2)/2)-10>=56 & y1 >=176 & y1 <=183) || 
(((x1+x2)/2)-10<=303 & ((x1+x2)/2)-10>=216 & y1 >=176 & y1 <=183) ||
(((x1+x2)/2)-10<=463 & ((x1+x2)/2)-10>=416 & y1 >=176 & y1 <=183) || 

(((x1+x2)/2)-10<=183 & ((x1+x2)/2)-10>=96 & y1 >=216 & y1 <=223)|| 
(((x1+x2)/2)-10<=383 & ((x1+x2)/2)-10>=336 & y1 >=216 & y1 <=223) || 

(((x1+x2)/2)-10<=63 & ((x1+x2)/2)-10>=16 & y1 >=256 & y1 <=263)||
(((x1+x2)/2)-10<=223 & ((x1+x2)/2)-10>=136 & y1 >=256 & y1 <=263) || 
(((x1+x2)/2)-10<=343 & ((x1+x2)/2)-10>=296 & y1 >=256 & y1 <=263)|| 
(((x1+x2)/2)-10<=423 & ((x1+x2)/2)-10>=376 & y1 >=256 & y1 <=263) || 

(((x1+x2)/2)-10<=183 & ((x1+x2)/2)-10>=136 & y1 >=296 & y1 <=303) ||
(((x1+x2)/2)-10<=263 & ((x1+x2)/2)-10>=216 & y1 >=296 & y1 <=303) || 
(((x1+x2)/2)-10<=463 & ((x1+x2)/2)-10>=336 & y1 >=296 & y1 <=303)|| 

(((x1+x2)/2)-10<=143 & ((x1+x2)/2)-10>=96 & y1 >=336 & y1 <=343) || 
(((x1+x2)/2)-10<=343 & ((x1+x2)/2)-10>=256 & y1 >=336 & y1 <=343) ||
(((x1+x2)/2)-10<=423 & ((x1+x2)/2)-10>=376 & y1 >=336 & y1 <=343) || 

(((x1+x2)/2)-10<=183 & ((x1+x2)/2)-10>=96 & y1 >=376 & y1 <=383)|| 
(((x1+x2)/2)-10<=463 & ((x1+x2)/2)-10>=336 & y1 >=376 & y1 <=383) || 

(((x1+x2)/2)-10<=223 & ((x1+x2)/2)-10>=136 & y1 >=416 & y1 <=423) ||
(((x1+x2)/2)-10<=303 & ((x1+x2)/2)-10>=256 & y1 >=416 & y1 <=423) || 
(((x1+x2)/2)-10<=463 & ((x1+x2)/2)-10>=376 & y1 >=416 & y1 <=423)|| 

(((x1+x2)/2)-10<=463 & ((x1+x2)/2)-10>=16 & y1 >=456 & y1 <=463) ||




(((x1+x2)/2)-10<=23 & ((x1+x2)/2)-10>=16 & y1 >=16 & y1 <=63) || 
(((x1+x2)/2)-10<=23 & ((x1+x2)/2)-10>=16 & y1 >=96 & y1 <=463) || 

(((x1+x2)/2)-10<=63 & ((x1+x2)/2)-10>=56 & y1 >=176 & y1 <=263) || 
(((x1+x2)/2)-10<=63 & ((x1+x2)/2)-10>=56 & y1 >=296 & y1 <=463) ||

(((x1+x2)/2)-10<=103 & ((x1+x2)/2)-10>=96 & y1 >=136 & y1 <=183) || 
(((x1+x2)/2)-10<=103 & ((x1+x2)/2)-10>=96 & y1 >=216 & y1 <=343)|| 
(((x1+x2)/2)-10<=103 & ((x1+x2)/2)-10>=96 & y1 >=376 & y1 <=423) || 

(((x1+x2)/2)-10<=143 & ((x1+x2)/2)-10>=136 & y1 >=96 & y1 <=183) ||
(((x1+x2)/2)-10<=143 & ((x1+x2)/2)-10>=136 & y1 >=256 & y1 <=303) || 
(((x1+x2)/2)-10<=143 & ((x1+x2)/2)-10>=136 & y1 >=416 & y1 <=463)|| 

(((x1+x2)/2)-10<=183 & ((x1+x2)/2)-10>=176 & y1 >=56 & y1 <=103) || 
(((x1+x2)/2)-10<=183 & ((x1+x2)/2)-10>=176 & y1 >=136 & y1 <=223) ||
(((x1+x2)/2)-10<=183 & ((x1+x2)/2)-10>=176 & y1 >=296 & y1 <=423) || 

(((x1+x2)/2)-10<=223 & ((x1+x2)/2)-10>=216 & y1 >=16 & y1 <=63)|| 
(((x1+x2)/2)-10<=223 & ((x1+x2)/2)-10>=216 & y1 >=176 & y1 <=223) || 
(((x1+x2)/2)-10<=223 & ((x1+x2)/2)-10>=216 & y1 >=256 & y1 <=383)||

(((x1+x2)/2)-10<=263 & ((x1+x2)/2)-10>=256 & y1 >=56 & y1 <=143) || 
(((x1+x2)/2)-10<=263 & ((x1+x2)/2)-10>=256 & y1 >=176 & y1 <=303)|| 
(((x1+x2)/2)-10<=263 & ((x1+x2)/2)-10>=256 & y1 >=336 & y1 <=423) || 

(((x1+x2)/2)-10<=303 & ((x1+x2)/2)-10>=296 & y1 >=136 & y1 <=183) ||
(((x1+x2)/2)-10<=303 & ((x1+x2)/2)-10>=296 & y1 >=216 & y1 <=303) || 
(((x1+x2)/2)-10<=303 & ((x1+x2)/2)-10>=296 & y1 >=336 & y1 <=383)|| 

(((x1+x2)/2)-10<=343 & ((x1+x2)/2)-10>=336 & y1 >=136 & y1 <=183) || 
(((x1+x2)/2)-10<=343 & ((x1+x2)/2)-10>=336 & y1 >=256 & y1 <=343) ||
(((x1+x2)/2)-10<=343 & ((x1+x2)/2)-10>=336 & y1 >=416 & y1 <=463) || 

(((x1+x2)/2)-10<=383 & ((x1+x2)/2)-10>=376 & y1 >=16 & y1 <=63)|| 
(((x1+x2)/2)-10<=383 & ((x1+x2)/2)-10>=376 & y1 >=96 & y1 <=183) || 
(((x1+x2)/2)-10<=383 & ((x1+x2)/2)-10>=376 & y1 >=216 & y1 <=263) ||
(((x1+x2)/2)-10<=383 & ((x1+x2)/2)-10>=376 & y1 >=336 & y1 <=383) || 

(((x1+x2)/2)-10<=423 & ((x1+x2)/2)-10>=416 & y1 >=16 & y1 <=143) ||
(((x1+x2)/2)-10<=423 & ((x1+x2)/2)-10>=416 & y1 >=176 & y1 <=263) || 

(((x1+x2)/2)-10<=463 & ((x1+x2)/2)-10>=456 & y1 >=16 & y1 <=383)|| 
(((x1+x2)/2)-10<=463 & ((x1+x2)/2)-10>=456 & y1 >=416 & y1 <=463))
                begin
                x1 = x1;
                x2 = x2;
                end
            else
                begin
                x1 = x1 - 10;
                x2 = x2 - 10;
                end
        end
            else if (right == 1 & left == 0)
        begin
            if ((x2+10<=463 & x2+10>=16 & y1 >=16 & y1 <=23) || 

(x2+10<=143 & x2+10>=16 & y1 >=56 & y1 <=63) || 
(x2+10<=383 & x2+10>=256 & y1 >=56 & y1 <=63) || 

(x2+10<=103 & x2+10>=16 & y1 >=96 & y1 <=103) ||
(x2+10<=303 & x2+10>=176 & y1 >=96 & y1 <=103) || 
(x2+10<=383 & x2+10>=336 & y1 >=96 & y1 <=103)|| 

(x2+10<=103 & x2+10>=56 & y1 >=136 & y1 <=143) || 
(x2+10<=263 & x2+10>=136 & y1 >=136 & y1 <=143) ||
(x2+10<=343 & x2+10>=296 & y1 >=136 & y1 <=143) || 
(x2+10<=423 & x2+10>=376 & y1 >=136 & y1 <=143)|| 

(x2+10<=103 & x2+10>=56 & y1 >=176 & y1 <=183) || 
(x2+10<=303 & x2+10>=216 & y1 >=176 & y1 <=183) ||
(x2+10<=463 & x2+10>=416 & y1 >=176 & y1 <=183) || 

(x2+10<=183 & x2+10>=96 & y1 >=216 & y1 <=223)|| 
(x2+10<=383 & x2+10>=336 & y1 >=216 & y1 <=223) || 

(x2+10<=63 & x2+10>=16 & y1 >=256 & y1 <=263)||
(x2+10<=223 & x2+10>=136 & y1 >=256 & y1 <=263) || 
(x2+10<=343 & x2+10>=296 & y1 >=256 & y1 <=263)|| 
(x2+10<=423 & x2+10>=376 & y1 >=256 & y1 <=263) || 

(x2+10<=183 & x2+10>=136 & y1 >=296 & y1 <=303) ||
(x2+10<=263 & x2+10>=216 & y1 >=296 & y1 <=303) || 
(x2+10<=463 & x2+10>=336 & y1 >=296 & y1 <=303)|| 

(x2+10<=143 & x2+10>=96 & y1 >=336 & y1 <=343) || 
(x2+10<=343 & x2+10>=256 & y1 >=336 & y1 <=343) ||
(x2+10<=423 & x2+10>=376 & y1 >=336 & y1 <=343) || 

(x2+10<=183 & x2+10>=96 & y1 >=376 & y1 <=383)|| 
(x2+10<=463 & x2+10>=336 & y1 >=376 & y1 <=383) || 

(x2+10<=223 & x2+10>=136 & y1 >=416 & y1 <=423) ||
(x2+10<=303 & x2+10>=256 & y1 >=416 & y1 <=423) || 
(x2+10<=463 & x2+10>=376 & y1 >=416 & y1 <=423)|| 

(x2+10<=463 & x2+10>=16 & y1 >=456 & y1 <=463) ||




(x2+10<=23 & x2+10>=16 & y1 >=16 & y1 <=63) || 
(x2+10<=23 & x2+10>=16 & y1 >=96 & y1 <=463) || 

(x2+10<=63 & x2+10>=56 & y1 >=176 & y1 <=263) || 
(x2+10<=63 & x2+10>=56 & y1 >=296 & y1 <=463) ||

(x2+10<=103 & x2+10>=96 & y1 >=136 & y1 <=183) || 
(x2+10<=103 & x2+10>=96 & y1 >=216 & y1 <=343)|| 
(x2+10<=103 & x2+10>=96 & y1 >=376 & y1 <=423) || 

(x2+10<=143 & x2+10>=136 & y1 >=96 & y1 <=183) ||
(x2+10<=143 & x2+10>=136 & y1 >=256 & y1 <=303) || 
(x2+10<=143 & x2+10>=136 & y1 >=416 & y1 <=463)|| 

(x2+10<=183 & x2+10>=176 & y1 >=56 & y1 <=103) || 
(x2+10<=183 & x2+10>=176 & y1 >=136 & y1 <=223) ||
(x2+10<=183 & x2+10>=176 & y1 >=296 & y1 <=423) || 

(x2+10<=223 & x2+10>=216 & y1 >=16 & y1 <=63)|| 
(x2+10<=223 & x2+10>=216 & y1 >=176 & y1 <=223) || 
(x2+10<=223 & x2+10>=216 & y1 >=256 & y1 <=383)||

(x2+10<=263 & x2+10>=256 & y1 >=56 & y1 <=143) || 
(x2+10<=263 & x2+10>=256 & y1 >=176 & y1 <=303)|| 
(x2+10<=263 & x2+10>=256 & y1 >=336 & y1 <=423) || 

(x2+10<=303 & x2+10>=296 & y1 >=136 & y1 <=183) ||
(x2+10<=303 & x2+10>=296 & y1 >=216 & y1 <=303) || 
(x2+10<=303 & x2+10>=296 & y1 >=336 & y1 <=383)|| 

(x2+10<=343 & x2+10>=336 & y1 >=136 & y1 <=183) || 
(x2+10<=343 & x2+10>=336 & y1 >=256 & y1 <=343) ||
(x2+10<=343 & x2+10>=336 & y1 >=416 & y1 <=463) || 

(x2+10<=383 & x2+10>=376 & y1 >=16 & y1 <=63)|| 
(x2+10<=383 & x2+10>=376 & y1 >=96 & y1 <=183) || 
(x2+10<=383 & x2+10>=376 & y1 >=216 & y1 <=263) ||
(x2+10<=383 & x2+10>=376 & y1 >=336 & y1 <=383) || 

(x2+10<=423 & x2+10>=416 & y1 >=16 & y1 <=143) ||
(x2+10<=423 & x2+10>=416 & y1 >=176 & y1 <=263) || 

(x2+10<=463 & x2+10>=456 & y1 >=16 & y1 <=383)|| 
(x2+10<=463 & x2+10>=456 & y1 >=416 & y1 <=463)||
(((x1+x2)/2)+10<=463 & ((x1+x2)/2)+10>=16 & y1 >=16 & y1 <=23) || 

(((x1+x2)/2)+10<=143 & ((x1+x2)/2)+10>=16 & y1 >=56 & y1 <=63) || 
(((x1+x2)/2)+10<=383 & ((x1+x2)/2)+10>=256 & y1 >=56 & y1 <=63) || 

(((x1+x2)/2)+10<=103 & ((x1+x2)/2)+10>=16 & y1 >=96 & y1 <=103) ||
(((x1+x2)/2)+10<=303 & ((x1+x2)/2)+10>=176 & y1 >=96 & y1 <=103) || 
(((x1+x2)/2)+10<=383 & ((x1+x2)/2)+10>=336 & y1 >=96 & y1 <=103)|| 

(((x1+x2)/2)+10<=103 & ((x1+x2)/2)+10>=56 & y1 >=136 & y1 <=143) || 
(((x1+x2)/2)+10<=263 & ((x1+x2)/2)+10>=136 & y1 >=136 & y1 <=143) ||
(((x1+x2)/2)+10<=343 & ((x1+x2)/2)+10>=296 & y1 >=136 & y1 <=143) || 
(((x1+x2)/2)+10<=423 & ((x1+x2)/2)+10>=376 & y1 >=136 & y1 <=143)|| 

(((x1+x2)/2)+10<=103 & ((x1+x2)/2)+10>=56 & y1 >=176 & y1 <=183) || 
(((x1+x2)/2)+10<=303 & ((x1+x2)/2)+10>=216 & y1 >=176 & y1 <=183) ||
(((x1+x2)/2)+10<=463 & ((x1+x2)/2)+10>=416 & y1 >=176 & y1 <=183) || 

(((x1+x2)/2)+10<=183 & ((x1+x2)/2)+10>=96 & y1 >=216 & y1 <=223)|| 
(((x1+x2)/2)+10<=383 & ((x1+x2)/2)+10>=336 & y1 >=216 & y1 <=223) || 

(((x1+x2)/2)+10<=63 & ((x1+x2)/2)+10>=16 & y1 >=256 & y1 <=263)||
(((x1+x2)/2)+10<=223 & ((x1+x2)/2)+10>=136 & y1 >=256 & y1 <=263) || 
(((x1+x2)/2)+10<=343 & ((x1+x2)/2)+10>=296 & y1 >=256 & y1 <=263)|| 
(((x1+x2)/2)+10<=423 & ((x1+x2)/2)+10>=376 & y1 >=256 & y1 <=263) || 

(((x1+x2)/2)+10<=183 & ((x1+x2)/2)+10>=136 & y1 >=296 & y1 <=303) ||
(((x1+x2)/2)+10<=263 & ((x1+x2)/2)+10>=216 & y1 >=296 & y1 <=303) || 
(((x1+x2)/2)+10<=463 & ((x1+x2)/2)+10>=336 & y1 >=296 & y1 <=303)|| 

(((x1+x2)/2)+10<=143 & ((x1+x2)/2)+10>=96 & y1 >=336 & y1 <=343) || 
(((x1+x2)/2)+10<=343 & ((x1+x2)/2)+10>=256 & y1 >=336 & y1 <=343) ||
(((x1+x2)/2)+10<=423 & ((x1+x2)/2)+10>=376 & y1 >=336 & y1 <=343) || 

(((x1+x2)/2)+10<=183 & ((x1+x2)/2)+10>=96 & y1 >=376 & y1 <=383)|| 
(((x1+x2)/2)+10<=463 & ((x1+x2)/2)+10>=336 & y1 >=376 & y1 <=383) || 

(((x1+x2)/2)+10<=223 & ((x1+x2)/2)+10>=136 & y1 >=416 & y1 <=423) ||
(((x1+x2)/2)+10<=303 & ((x1+x2)/2)+10>=256 & y1 >=416 & y1 <=423) || 
(((x1+x2)/2)+10<=463 & ((x1+x2)/2)+10>=376 & y1 >=416 & y1 <=423)|| 

(((x1+x2)/2)+10<=463 & ((x1+x2)/2)+10>=16 & y1 >=456 & y1 <=463) ||




(((x1+x2)/2)+10<=23 & ((x1+x2)/2)+10>=16 & y1 >=16 & y1 <=63) || 
(((x1+x2)/2)+10<=23 & ((x1+x2)/2)+10>=16 & y1 >=96 & y1 <=463) || 

(((x1+x2)/2)+10<=63 & ((x1+x2)/2)+10>=56 & y1 >=176 & y1 <=263) || 
(((x1+x2)/2)+10<=63 & ((x1+x2)/2)+10>=56 & y1 >=296 & y1 <=463) ||

(((x1+x2)/2)+10<=103 & ((x1+x2)/2)+10>=96 & y1 >=136 & y1 <=183) || 
(((x1+x2)/2)+10<=103 & ((x1+x2)/2)+10>=96 & y1 >=216 & y1 <=343)|| 
(((x1+x2)/2)+10<=103 & ((x1+x2)/2)+10>=96 & y1 >=376 & y1 <=423) || 

(((x1+x2)/2)+10<=143 & ((x1+x2)/2)+10>=136 & y1 >=96 & y1 <=183) ||
(((x1+x2)/2)+10<=143 & ((x1+x2)/2)+10>=136 & y1 >=256 & y1 <=303) || 
(((x1+x2)/2)+10<=143 & ((x1+x2)/2)+10>=136 & y1 >=416 & y1 <=463)|| 

(((x1+x2)/2)+10<=183 & ((x1+x2)/2)+10>=176 & y1 >=56 & y1 <=103) || 
(((x1+x2)/2)+10<=183 & ((x1+x2)/2)+10>=176 & y1 >=136 & y1 <=223) ||
(((x1+x2)/2)+10<=183 & ((x1+x2)/2)+10>=176 & y1 >=296 & y1 <=423) || 

(((x1+x2)/2)+10<=223 & ((x1+x2)/2)+10>=216 & y1 >=16 & y1 <=63)|| 
(((x1+x2)/2)+10<=223 & ((x1+x2)/2)+10>=216 & y1 >=176 & y1 <=223) || 
(((x1+x2)/2)+10<=223 & ((x1+x2)/2)+10>=216 & y1 >=256 & y1 <=383)||

(((x1+x2)/2)+10<=263 & ((x1+x2)/2)+10>=256 & y1 >=56 & y1 <=143) ||
(x1+10<=463 & x1+10>=16 & y1 >=16 & y1 <=23) || 

(x1+10<=143 & x1+10>=16 & y1 >=56 & y1 <=63) || 
(x1+10<=383 & x1+10>=256 & y1 >=56 & y1 <=63) || 

(x1+10<=103 & x1+10>=16 & y1 >=96 & y1 <=103) ||
(x1+10<=303 & x1+10>=176 & y1 >=96 & y1 <=103) || 
(x1+10<=383 & x1+10>=336 & y1 >=96 & y1 <=103)|| 

(x1+10<=103 & x1+10>=56 & y1 >=136 & y1 <=143) || 
(x1+10<=263 & x1+10>=136 & y1 >=136 & y1 <=143) ||
(x1+10<=343 & x1+10>=296 & y1 >=136 & y1 <=143) || 
(x1+10<=423 & x1+10>=376 & y1 >=136 & y1 <=143)|| 

(x1+10<=103 & x1+10>=56 & y1 >=176 & y1 <=183) || 
(x1+10<=303 & x1+10>=216 & y1 >=176 & y1 <=183) ||
(x1+10<=463 & x1+10>=416 & y1 >=176 & y1 <=183) || 

(x1+10<=183 & x1+10>=96 & y1 >=216 & y1 <=223)|| 
(x1+10<=383 & x1+10>=336 & y1 >=216 & y1 <=223) || 

(x1+10<=63 & x1+10>=16 & y1 >=256 & y1 <=263)||
(x1+10<=223 & x1+10>=136 & y1 >=256 & y1 <=263) || 
(x1+10<=343 & x1+10>=296 & y1 >=256 & y1 <=263)|| 
(x1+10<=423 & x1+10>=376 & y1 >=256 & y1 <=263) || 

(x1+10<=183 & x1+10>=136 & y1 >=296 & y1 <=303) ||
(x1+10<=263 & x1+10>=216 & y1 >=296 & y1 <=303) || 
(x1+10<=463 & x1+10>=336 & y1 >=296 & y1 <=303)|| 

(x1+10<=143 & x1+10>=96 & y1 >=336 & y1 <=343) || 
(x1+10<=343 & x1+10>=256 & y1 >=336 & y1 <=343) ||
(x1+10<=423 & x1+10>=376 & y1 >=336 & y1 <=343) || 

(x1+10<=183 & x1+10>=96 & y1 >=376 & y1 <=383)|| 
(x1+10<=463 & x1+10>=336 & y1 >=376 & y1 <=383) || 

(x1+10<=223 & x1+10>=136 & y1 >=416 & y1 <=423) ||
(x1+10<=303 & x1+10>=256 & y1 >=416 & y1 <=423) || 
(x1+10<=463 & x1+10>=376 & y1 >=416 & y1 <=423)|| 

(x1+10<=463 & x1+10>=16 & y1 >=456 & y1 <=463) ||




(x1+10<=23 & x1+10>=16 & y1 >=16 & y1 <=63) || 
(x1+10<=23 & x1+10>=16 & y1 >=96 & y1 <=463) || 

(x1+10<=63 & x1+10>=56 & y1 >=176 & y1 <=263) || 
(x1+10<=63 & x1+10>=56 & y1 >=296 & y1 <=463) ||

(x1+10<=103 & x1+10>=96 & y1 >=136 & y1 <=183) || 
(x1+10<=103 & x1+10>=96 & y1 >=216 & y1 <=343)|| 
(x1+10<=103 & x1+10>=96 & y1 >=376 & y1 <=423) || 

(x1+10<=143 & x1+10>=136 & y1 >=96 & y1 <=183) ||
(x1+10<=143 & x1+10>=136 & y1 >=256 & y1 <=303) || 
(x1+10<=143 & x1+10>=136 & y1 >=416 & y1 <=463)|| 

(x1+10<=183 & x1+10>=176 & y1 >=56 & y1 <=103) || 
(x1+10<=183 & x1+10>=176 & y1 >=136 & y1 <=223) ||
(x1+10<=183 & x1+10>=176 & y1 >=296 & y1 <=423) || 

(x1+10<=223 & x1+10>=216 & y1 >=16 & y1 <=63)|| 
(x1+10<=223 & x1+10>=216 & y1 >=176 & y1 <=223) || 
(x1+10<=223 & x1+10>=216 & y1 >=256 & y1 <=383)||

(x1+10<=263 & x1+10>=256 & y1 >=56 & y1 <=143) || 
(x1+10<=263 & x1+10>=256 & y1 >=176 & y1 <=303)|| 
(x1+10<=263 & x1+10>=256 & y1 >=336 & y1 <=423) || 

(x1+10<=303 & x1+10>=296 & y1 >=136 & y1 <=183) ||
(x1+10<=303 & x1+10>=296 & y1 >=216 & y1 <=303) || 
(x1+10<=303 & x1+10>=296 & y1 >=336 & y1 <=383)|| 

(x1+10<=343 & x1+10>=336 & y1 >=136 & y1 <=183) || 
(x1+10<=343 & x1+10>=336 & y1 >=256 & y1 <=343) ||
(x1+10<=343 & x1+10>=336 & y1 >=416 & y1 <=463) || 

(x1+10<=383 & x1+10>=376 & y1 >=16 & y1 <=63)|| 
(x1+10<=383 & x1+10>=376 & y1 >=96 & y1 <=183) || 
(x1+10<=383 & x1+10>=376 & y1 >=216 & y1 <=263) ||
(x1+10<=383 & x1+10>=376 & y1 >=336 & y1 <=383) || 

(x1+10<=423 & x1+10>=416 & y1 >=16 & y1 <=143) ||
(x1+10<=423 & x1+10>=416 & y1 >=176 & y1 <=263) || 

(x1+10<=463 & x1+10>=456 & y1 >=16 & y1 <=383)|| 
(x1+10<=463 & x1+10>=456 & y1 >=416 & y1 <=463)) 
                begin
                x1 = x1;
                x2 = x2;
                end
            else
                begin
                x1 = x1 + 10;
                x2 = x2 + 10;
                end
        end
        else if ( up == 1 & down == 0)
        begin
        if ((x1<=463 & x1>=16 & y2+10 >=16 & y2+10 <=23) || 

(x1<=143 & x1>=16 & y2+10 >=56 & y2+10 <=63) || 
(x1<=383 & x1>=256 & y2+10 >=56 & y2+10 <=63) || 

(x1<=103 & x1>=16 & y2+10 >=96 & y2+10 <=103) ||
(x1<=303 & x1>=176 & y2+10 >=96 & y2+10 <=103) || 
(x1<=383 & x1>=336 & y2+10 >=96 & y2+10 <=103)|| 

(x1<=103 & x1>=56 & y2+10 >=136 & y2+10 <=143) || 
(x1<=263 & x1>=136 & y2+10 >=136 & y2+10 <=143) ||
(x1<=343 & x1>=296 & y2+10 >=136 & y2+10 <=143) || 
(x1<=423 & x1>=376 & y2+10 >=136 & y2+10 <=143)|| 

(x1<=103 & x1>=56 & y2+10 >=176 & y2+10 <=183) || 
(x1<=303 & x1>=216 & y2+10 >=176 & y2+10 <=183) ||
(x1<=463 & x1>=416 & y2+10 >=176 & y2+10 <=183) || 

(x1<=183 & x1>=96 & y2+10 >=216 & y2+10 <=223)|| 
(x1<=383 & x1>=336 & y2+10 >=216 & y2+10 <=223) || 

(x1<=63 & x1>=16 & y2+10 >=256 & y2+10 <=263)||
(x1<=223 & x1>=136 & y2+10 >=256 & y2+10 <=263) || 
(x1<=343 & x1>=296 & y2+10 >=256 & y2+10 <=263)|| 
(x1<=423 & x1>=376 & y2+10 >=256 & y2+10 <=263) || 

(x1<=183 & x1>=136 & y2+10 >=296 & y2+10 <=303) ||
(x1<=263 & x1>=216 & y2+10 >=296 & y2+10 <=303) || 
(x1<=463 & x1>=336 & y2+10 >=296 & y2+10 <=303)|| 

(x1<=143 & x1>=96 & y2+10 >=336 & y2+10 <=343) || 
(x1<=343 & x1>=256 & y2+10 >=336 & y2+10 <=343) ||
(x1<=423 & x1>=376 & y2+10 >=336 & y2+10 <=343) || 

(x1<=183 & x1>=96 & y2+10 >=376 & y2+10 <=383)|| 
(x1<=463 & x1>=336 & y2+10 >=376 & y2+10 <=383) || 

(x1<=223 & x1>=136 & y2+10 >=416 & y2+10 <=423) ||
(x1<=303 & x1>=256 & y2+10 >=416 & y2+10 <=423) || 
(x1<=463 & x1>=376 & y2+10 >=416 & y2+10 <=423)|| 

(x1<=463 & x1>=16 & y2+10 >=456 & y2+10 <=463) ||




(x1<=23 & x1>=16 & y2+10 >=16 & y2+10 <=63) || 
(x1<=23 & x1>=16 & y2+10 >=96 & y2+10 <=463) || 

(x1<=63 & x1>=56 & y2+10 >=176 & y2+10 <=263) || 
(x1<=63 & x1>=56 & y2+10 >=296 & y2+10 <=463) ||

(x1<=103 & x1>=96 & y2+10 >=136 & y2+10 <=183) || 
(x1<=103 & x1>=96 & y2+10 >=216 & y2+10 <=343)|| 
(x1<=103 & x1>=96 & y2+10 >=376 & y2+10 <=423) || 

(x1<=143 & x1>=136 & y2+10 >=96 & y2+10 <=183) ||
(x1<=143 & x1>=136 & y2+10 >=256 & y2+10 <=303) || 
(x1<=143 & x1>=136 & y2+10 >=416 & y2+10 <=463)|| 

(x1<=183 & x1>=176 & y2+10 >=56 & y2+10 <=103) || 
(x1<=183 & x1>=176 & y2+10 >=136 & y2+10 <=223) ||
(x1<=183 & x1>=176 & y2+10 >=296 & y2+10 <=423) || 

(x1<=223 & x1>=216 & y2+10 >=16 & y2+10 <=63)|| 
(x1<=223 & x1>=216 & y2+10 >=176 & y2+10 <=223) || 
(x1<=223 & x1>=216 & y2+10 >=256 & y2+10 <=383)||

(x1<=263 & x1>=256 & y2+10 >=56 & y2+10 <=143) || 
(x1<=263 & x1>=256 & y2+10 >=176 & y2+10 <=303)|| 
(x1<=263 & x1>=256 & y2+10 >=336 & y2+10 <=423) || 

(x1<=303 & x1>=296 & y2+10 >=136 & y2+10 <=183) ||
(x1<=303 & x1>=296 & y2+10 >=216 & y2+10 <=303) || 
(x1<=303 & x1>=296 & y2+10 >=336 & y2+10 <=383)|| 

(x1<=343 & x1>=336 & y2+10 >=136 & y2+10 <=183) || 
(x1<=343 & x1>=336 & y2+10 >=256 & y2+10 <=343) ||
(x1<=343 & x1>=336 & y2+10 >=416 & y2+10 <=463) || 

(x1<=383 & x1>=376 & y2+10 >=16 & y2+10 <=63)|| 
(x1<=383 & x1>=376 & y2+10 >=96 & y2+10 <=183) || 
(x1<=383 & x1>=376 & y2+10 >=216 & y2+10 <=263) ||
(x1<=383 & x1>=376 & y2+10 >=336 & y2+10 <=383) || 

(x1<=423 & x1>=416 & y2+10 >=16 & y2+10 <=143) ||
(x1<=423 & x1>=416 & y2+10 >=176 & y2+10 <=263) || 

(x1<=463 & x1>=456 & y2+10 >=16 & y2+10 <=383)|| 
(x1<=463 & x1>=456 & y2+10 >=416 & y2+10 <=463))
            begin
            y1 = y1;
            y2 = y2;
            end
        else
            begin
            y1 = y1 + 10;
            y2 = y2 + 10;
            end
        end
        else if (down == 1 & up == 0)
        begin
            if ((x1<=463 & x1>=16 & y1-10 >=16 & y1-10 <=23) || 

(x1<=143 & x1>=16 & y1-10 >=56 & y1-10 <=63) || 
(x1<=383 & x1>=256 & y1-10 >=56 & y1-10 <=63) || 

(x1<=103 & x1>=16 & y1-10 >=96 & y1-10 <=103) ||
(x1<=303 & x1>=176 & y1-10 >=96 & y1-10 <=103) || 
(x1<=383 & x1>=336 & y1-10 >=96 & y1-10 <=103)|| 

(x1<=103 & x1>=56 & y1-10 >=136 & y1-10 <=143) || 
(x1<=263 & x1>=136 & y1-10 >=136 & y1-10 <=143) ||
(x1<=343 & x1>=296 & y1-10 >=136 & y1-10 <=143) || 
(x1<=423 & x1>=376 & y1-10 >=136 & y1-10 <=143)|| 

(x1<=103 & x1>=56 & y1-10 >=176 & y1-10 <=183) || 
(x1<=303 & x1>=216 & y1-10 >=176 & y1-10 <=183) ||
(x1<=463 & x1>=416 & y1-10 >=176 & y1-10 <=183) || 

(x1<=183 & x1>=96 & y1-10 >=216 & y1-10 <=223)|| 
(x1<=383 & x1>=336 & y1-10 >=216 & y1-10 <=223) || 

(x1<=63 & x1>=16 & y1-10 >=256 & y1-10 <=263)||
(x1<=223 & x1>=136 & y1-10 >=256 & y1-10 <=263) || 
(x1<=343 & x1>=296 & y1-10 >=256 & y1-10 <=263)|| 
(x1<=423 & x1>=376 & y1-10 >=256 & y1-10 <=263) || 

(x1<=183 & x1>=136 & y1-10 >=296 & y1-10 <=303) ||
(x1<=263 & x1>=216 & y1-10 >=296 & y1-10 <=303) || 
(x1<=463 & x1>=336 & y1-10 >=296 & y1-10 <=303)|| 

(x1<=143 & x1>=96 & y1-10 >=336 & y1-10 <=343) || 
(x1<=343 & x1>=256 & y1-10 >=336 & y1-10 <=343) ||
(x1<=423 & x1>=376 & y1-10 >=336 & y1-10 <=343) || 

(x1<=183 & x1>=96 & y1-10 >=376 & y1-10 <=383)|| 
(x1<=463 & x1>=336 & y1-10 >=376 & y1-10 <=383) || 

(x1<=223 & x1>=136 & y1-10 >=416 & y1-10 <=423) ||
(x1<=303 & x1>=256 & y1-10 >=416 & y1-10 <=423) || 
(x1<=463 & x1>=376 & y1-10 >=416 & y1-10 <=423)|| 

(x1<=463 & x1>=16 & y1-10 >=456 & y1-10 <=463) ||




(x1<=23 & x1>=16 & y1-10 >=16 & y1-10 <=63) || 
(x1<=23 & x1>=16 & y1-10 >=96 & y1-10 <=463) || 

(x1<=63 & x1>=56 & y1-10 >=176 & y1-10 <=263) || 
(x1<=63 & x1>=56 & y1-10 >=296 & y1-10 <=463) ||

(x1<=103 & x1>=96 & y1-10 >=136 & y1-10 <=183) || 
(x1<=103 & x1>=96 & y1-10 >=216 & y1-10 <=343)|| 
(x1<=103 & x1>=96 & y1-10 >=376 & y1-10 <=423) || 

(x1<=143 & x1>=136 & y1-10 >=96 & y1-10 <=183) ||
(x1<=143 & x1>=136 & y1-10 >=256 & y1-10 <=303) || 
(x1<=143 & x1>=136 & y1-10 >=416 & y1-10 <=463)|| 

(x1<=183 & x1>=176 & y1-10 >=56 & y1-10 <=103) || 
(x1<=183 & x1>=176 & y1-10 >=136 & y1-10 <=223) ||
(x1<=183 & x1>=176 & y1-10 >=296 & y1-10 <=423) || 

(x1<=223 & x1>=216 & y1-10 >=16 & y1-10 <=63)|| 
(x1<=223 & x1>=216 & y1-10 >=176 & y1-10 <=223) || 
(x1<=223 & x1>=216 & y1-10 >=256 & y1-10 <=383)||

(x1<=263 & x1>=256 & y1-10 >=56 & y1-10 <=143) || 
(x1<=263 & x1>=256 & y1-10 >=176 & y1-10 <=303)|| 
(x1<=263 & x1>=256 & y1-10 >=336 & y1-10 <=423) || 

(x1<=303 & x1>=296 & y1-10 >=136 & y1-10 <=183) ||
(x1<=303 & x1>=296 & y1-10 >=216 & y1-10 <=303) || 
(x1<=303 & x1>=296 & y1-10 >=336 & y1-10 <=383)|| 

(x1<=343 & x1>=336 & y1-10 >=136 & y1-10 <=183) || 
(x1<=343 & x1>=336 & y1-10 >=256 & y1-10 <=343) ||
(x1<=343 & x1>=336 & y1-10 >=416 & y1-10 <=463) || 

(x1<=383 & x1>=376 & y1-10 >=16 & y1-10 <=63)|| 
(x1<=383 & x1>=376 & y1-10 >=96 & y1-10 <=183) || 
(x1<=383 & x1>=376 & y1-10 >=216 & y1-10 <=263) ||
(x1<=383 & x1>=376 & y1-10 >=336 & y1-10 <=383) || 

(x1<=423 & x1>=416 & y1-10 >=16 & y1-10 <=143) ||
(x1<=423 & x1>=416 & y1-10 >=176 & y1-10 <=263) || 

(x1<=463 & x1>=456 & y1-10 >=16 & y1-10 <=383)|| 
(x1<=463 & x1>=456 & y1-10 >=416 & y1-10 <=463))
            begin
            y1 = y1;
            y2 = y2;
            end
        else
            begin
            y1 = y1 - 10;
            y2 = y2 - 10;
            end
        end
        else if (up == 0 & down == 0 & left == 0 & right == 0)
        begin
           x1 = x1;
           x2 = x2;
           y1 = y1;
           y2 = y2;
        end
    end
endmodule
