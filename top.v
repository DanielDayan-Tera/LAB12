module top(
    input sw, // w
    output [9:0] led, // see IO table
    input btnC, // clk
    input btnU // reset
);

    // Hook up binary and one-hot state machines
    hotone onehot(
        .clk(btnC),
        .w(sw),
        .z(led[0]),
        .Astate(led[2]),
        .Bstate(led[3]),
        .Cstate(led[4]),
        .Dstate(led[5]),
        .Estate(led[6]),
        .reset(btnU)
    );
    
    binary bin(
        .z(led[1]),
        .clk(btnC),
        .w(sw),
        .dzero(led[7]),
        .done(led[8]),
        .dtwo(led[9]),
        .reset(btnU)
    );
    
endmodule