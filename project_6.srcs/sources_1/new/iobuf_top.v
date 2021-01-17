`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/01/17 10:05:54
// Design Name: 
// Module Name: iobuf_top
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


module iobuf_top #(
    parameter DATA_WIDTH = 10
    ) (
    input       [(DATA_WIDTH-1):0]  dio_t,
    input       [(DATA_WIDTH-1):0]  dio_i,
    output      [(DATA_WIDTH-1):0]  dio_o,
    inout       [(DATA_WIDTH-1):0]  dio_p
    );


    iobuf  #(
        .DATA_WIDTH(DATA_WIDTH)
    )
    i0buf_0(
    .dio_t(dio_t),
    .dio_i(dio_i),
    .dio_o(dio_o),
    .dio_p(dio_p)
    );

endmodule
