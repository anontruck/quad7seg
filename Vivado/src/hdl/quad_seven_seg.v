`timescale 1ns / 1ps    // 1 ns time unit, 1 ps time step

module quad_seven_seg(
    input   wire       clk,
    input   wire [3:0] dig_3,   // MSB 
    input   wire       dot_3,
    input   wire [3:0] dig_2,
    input   wire       dot_2,
    input   wire [3:0] dig_1,
    input   wire       dot_1,
    input   wire [3:0] dig_0,
    input   wire       dot_0,
    output  wire [3:0] anx,
    output  wire [3:0] seg_3,
    output  wire [3:0] seg_2,
    output  wire [3:0] seg_1,
    output  wire [3:0] seg_0,
    output  wire [7:0] value       // actual value displayed on seven seg
    );
    
reg dotx;           //
reg [3:0] valx;     // holds output value for display
reg [6:0] sseg;     // temp register to hold sevent seg value
reg [3:0] en_an;    // enable line for anode signals

// The reference manual suggests a refresh rate of 1kHz, meaning every 1ms the display
// should refresh, and each of the four segments would be displayed for 1/4 of that, or
// 0.25ms = 4kHz
parameter N = 17;
reg [N+1:0] counter = 0;
wire [1:0] clkdiv;

// this will give us the frequency we want
always @(posedge clk) begin
    counter <= counter + 1;
end

assign clkdiv = counter[N+1:N];

// state machine for enable/disable/reset, etc.
always @(*) begin
    case(clkdiv)
        2'b00 : begin
            valx    <= dig_0;
            en_an   <= 4'b1110;
            dotx    <= dot_0;
        end
        2'b01 : begin
            valx    <= dig_1;
            en_an   <= 4'b1101;
            dotx    <= dot_1;
        end
        2'b10 : begin
            valx    <= dig_2;
            en_an   <= 4'b1011;
            dotx    <= dot_2;
        end
        2'b11 : begin
            valx    <= dig_3;
            en_an   <= 4'b0111;
            dotx    <= dot_3;
        end
    endcase
end

always @(*) begin
    case(valx)       // gfedcba
        4'b0000 : sseg = 7'b1000000; // 0
        4'b0001 : sseg = 7'b1111001; // 1
        4'b0010 : sseg = 7'b0100100; // 2
        4'b0011 : sseg = 7'b0110000; // 3
        4'b0100 : sseg = 7'b0011001; // 4
        4'b0101 : sseg = 7'b0010010; // 5
        4'b0110 : sseg = 7'b0000010; // 6
        4'b0111 : sseg = 7'b1111000; // 7
        4'b1000 : sseg = 7'b0000000; // 8
        4'b1001 : sseg = 7'b0010000; // 9
        4'b1010 : sseg = 7'b0001000; // A
        4'b1011 : sseg = 7'b0000011; // b
        4'b1100 : sseg = 7'b1000110; // C
        4'b1101 : sseg = 7'b0100001; // d
        4'b1110 : sseg = 7'b0000110; // E
        4'b1111 : sseg = 7'b0001110; // F
    endcase
end

assign val = {sseg, ~dotx};
assign anx = en_an;
assign seg_0 = dig_0;
assign seg_1 = dig_1;
assign seg_2 = dig_2;
assign seg_3 = dig_3;
endmodule
