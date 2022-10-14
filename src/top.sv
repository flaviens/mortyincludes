`include "includeme.svh"

module top (
    input  newtype_t a_i,
    output newtype_t y_o
);

    bottom i_bottom(
        .a_i,
        .y_o
    );

endmodule
