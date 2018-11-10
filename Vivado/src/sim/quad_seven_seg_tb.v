`timescale 1ns / 1ps

module lab2_tb;

wire [3:0] an, seg0, seg1, seg2, seg3;
wire [7:0] val;
reg [3:0] val0, val1, val2, val3;
reg dot0, dot1, dot2, dot3;
reg clk;

lab2 quad_seven_seg(
               .clk(clk),
               .val0(val0),
               .dot0(dot0),
               .val1(val1),
               .dot1(dot1),
               .val2(val2),
               .dot2(dot2),
               .val3(val3),
               .dot3(dot3),
               .anx(an),
               .val(val),
               .seg0(seg0),
               .seg1(seg1),
               .seg2(seg2),
               .seg3(seg3)
               );
always
begin
    clk = 1'b0;
    #5;
    clk = 1'b1;
    #5;
end

initial
begin
    val3 <= 4'h0;
    dot3 <= 1'b0;
    val2 <= 4'h1;
    dot2 <= 1'b1;
    val1 <= 4'h2;
    dot1 <= 1'b0;
    val0 <= 4'h3;
    dot0 <= 1'b1;
    $display("Prepare to wait a long time...");
     #5000000;
     $display("Checkpoint, simulation time is %t",$time);
     #5000000;
     $display("Checkpoint, simulation time is %t",$time);
     #5000000;
     $display("Checkpoint, simulation time is %t",$time);
     #5000000;
     $display("Checkpoint, simulation time is %t",$time);
     #5000000;
     $display("Checkpoint, simulation time is %t",$time);
     // End the simulation.
     $display("Simulation is over, check the waveforms.");
     $stop;

end
               
endmodule
