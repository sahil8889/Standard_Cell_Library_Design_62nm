module matrix_vector_mult (
    input clk,                        // Clock signal
    input rst_n,                      // Active-low reset signal
    input [7:0] matrix00, matrix01, matrix02, // 8-bit elements of the matrix
    input [7:0] matrix10, matrix11,matrix12,
    input [7:0] matrix20, matrix21,matrix22,
    input [7:0] vector_0, vector_1, vector_2,// 8-bit elements of the vector
    output reg [15:0] result_0, result_1, result_2// 16-bit result of multiplication
);

    always @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            // Reset all outputs
            result_0 <= 8'b0;
            result_1<= 8'b0;
            result_2 <= 8'b0;
        end else begin
            // Compute results
	    result_0 <= (matrix00 * vector_0) + (matrix01 * vector_1) + (matrix02 * vector_2);
            result_1 <= (matrix10 * vector_1) + (matrix11 * vector_1) + (matrix12 * vector_2);
            result_2 <= (matrix20 * vector_0) + (matrix21 * vector_1) + (matrix22 * vector_2);
            
        end
    end

endmodule
