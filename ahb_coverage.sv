// Automatically generated AHB coverage code
`ifndef AHB_COVERAGE_SV
`define AHB_COVERAGE_SV

covergroup ahb_covergroup;

	coverpoint ('HADDR', 'SPLIT_BINS:HADDR= { [0:9], [10:20], [21:31]} ')
	{
		bins ('HADDR', 'SPLIT_BINS:HADDR= { [0:9], [10:20], [21:31]} ')_0 = S;
	}

	coverpoint ('HBURST', "SPLIT_BINS:HBURST= { 3'b000, 3'b001, 3'b011, 3'b101, 3'b111, 3'b010, 3'b100, 3'b110} ")
	{
		bins ('HBURST', "SPLIT_BINS:HBURST= { 3'b000, 3'b001, 3'b011, 3'b101, 3'b111, 3'b010, 3'b100, 3'b110} ")_0 = P;
	}

	coverpoint ('HSIZE', "SPLIT_BINS:HSIZE= {2'b00, 2'b01, 2'b10} ")
	{
		bins ('HSIZE', "SPLIT_BINS:HSIZE= {2'b00, 2'b01, 2'b10} ")_0 = L;
	}

	coverpoint ('HTRANS', "SPLIT_BINS:HTRANS= { 2'b00, 2'b01, 2'b10, 2'b11} ")
	{
		bins ('HTRANS', "SPLIT_BINS:HTRANS= { 2'b00, 2'b01, 2'b10, 2'b11} ")_0 = I;
	}

	coverpoint ('HWDATA', 'SPLIT_BINS:HWDATA= {[0:9], [10:20], [21:31]} ')
	{
		bins ('HWDATA', 'SPLIT_BINS:HWDATA= {[0:9], [10:20], [21:31]} ')_0 = T;
	}

	coverpoint ('HRDATA', 'SPLIT_BINS:HRDATA= {[0:9], [10:20], [21:31]} ')
	{
		bins ('HRDATA', 'SPLIT_BINS:HRDATA= {[0:9], [10:20], [21:31]} ')_0 = _;
	}

endgroup

`endif // AHB_COVERAGE_SV