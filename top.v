// Implement top level module
module top(
    input [6:0] sw,
    output [1:0] led

);

wire idgaf;

//circut A hookup
circuit_a A(
    .A(sw[0]),
    .B(sw[1]),
    .C(sw[2]),
    .D(sw[3]),
    .Y(idgaf)
);
//circut B hookup
circuit_b B(
    .A(idgaf),
    .B(sw[4]),
    .C(sw[5]),
    .D(sw[6]),
    .Y(led[1])
);

endmodule
