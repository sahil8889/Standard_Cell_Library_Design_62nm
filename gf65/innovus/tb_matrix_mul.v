`timescale 1ns/100ps

module tb_matrix_vector_mult;
    
    // Inputs
    reg clk;
    reg rst_n;
    reg [7:0] matrix00, matrix01, matrix02;
    reg [7:0] matrix10, matrix11, matrix12;
    reg [7:0] matrix20, matrix21, matrix22;
    reg [7:0] vector_0, vector_1, vector_2;

    // Outputs
    wire [15:0] result_0, result_1, result_2;

    // Instantiate the Unit Under Test (UUT)
    matrix_vector_mult uut (    //reg [15:0] temp_0, temp_1, temp_2; // Intermediate results
        .clk(clk),
        .rst_n(rst_n),
        .matrix00(matrix00), .matrix01(matrix01), .matrix02(matrix02),
        .matrix10(matrix10), .matrix11(matrix11), .matrix12(matrix12),
        .matrix20(matrix20), .matrix21(matrix21), .matrix22(matrix22),
        .vector_0(vector_0), .vector_1(vector_1), .vector_2(vector_2),
        .result_0(result_0), .result_1(result_1), .result_2(result_2)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; 
    end

    // Test stimulus
    initial begin
        // Initialize inputs
        rst_n = 0;
        matrix00 = 0; matrix01 = 0; matrix02 = 0;
        matrix10 = 0; matrix11 = 0; matrix12 = 0;
        matrix20 = 0; matrix21 = 0; matrix22 = 0;
        vector_0 = 0; vector_1 = 0; vector_2 = 0;

        // Apply reset
        #10 rst_n = 1;

        // Test case 1
        #10;
        matrix00 = 8'd1; matrix01 = 8'd2; matrix02 = 8'd3;
        matrix10 = 8'd4; matrix11 = 8'd5; matrix12 = 8'd6;
        matrix20 = 8'd7; matrix21 = 8'd8; matrix22 = 8'd9;
        vector_0 = 8'd1; vector_1 = 8'd1; vector_2 = 8'd1;

        // Wait for results
        #20;

        // Test case 2
        #10;
        matrix00 = 8'd10; matrix01 = 8'd11; matrix02 = 8'd12;
        matrix10 = 8'd13; matrix11 = 8'd14; matrix12 = 8'd15;
        matrix20 = 8'd16; matrix21 = 8'd17; matrix22 = 8'd18;
        vector_0 = 8'd2; vector_1 = 8'd3; vector_2 = 8'd4;

        // Wait for results
        #20;

        // Test case 3
        #10;
        matrix00 = 8'd3; matrix01 = 8'd6; matrix02 = 8'd9;
        matrix10 = 8'd2; matrix11 = 8'd4; matrix12 = 8'd8;
        matrix20 = 8'd1; matrix21 = 8'd7; matrix22 = 8'd5;
        vector_0 = 8'd1; vector_1 = 8'd0; vector_2 = 8'd1;

        // Wait for results
        #20;

        // Finish simulation
        $finish;
    end

endmodule
