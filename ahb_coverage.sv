covergroup ahb_coverage_group;
option.per_instance = 1;
option.name = "ahb_coverage_group";

    coverpoint_HADDR      : coverpoint HADDR
    {
        bins    HADDR_0 = {[32'h0:32'h66666665]};
        bins    HADDR_1 = {32'h66666666:32'hcccccccb};
        bins    HADDR_2 = {32'hcccccccc:32'hffffffff};
    }
    coverpoint_HBURST      : coverpoint HBURST
    {
        bins    HBURST_0 = {3'b000};
        bins    HBURST_1 = {3'b001};
        bins    HBURST_2 = {3'b011};
        bins    HBURST_3 = {3'b101};
        bins    HBURST_4 = {3'b111};
        bins    HBURST_5 = {3'b010};
        bins    HBURST_6 = {3'b100};
        bins    HBURST_7 = {3'b110};
    }
    coverpoint_HSIZE      : coverpoint HSIZE
    {
        bins    HSIZE_0 = {2'b00};
        bins    HSIZE_1 = {2'b01};
        bins    HSIZE_2 = {2'b10};
    }
    coverpoint_HTRANS      : coverpoint HTRANS
    {
        bins    HTRANS_0 = {2'b00};
        bins    HTRANS_1 = {2'b01};
        bins    HTRANS_2 = {2'b10};
        bins    HTRANS_3 = {2'b11};
    }
    coverpoint_HWDATA      : coverpoint HWDATA
    {
        bins    HWDATA_0 = {[32'h0:32'h66666665]};
        bins    HWDATA_1 = {32'h66666666:32'hcccccccb};
        bins    HWDATA_2 = {32'hcccccccc:32'hffffffff};
    }
    coverpoint_HRDATA      : coverpoint HRDATA
    {
        bins    HRDATA_0 = {[32'h0:32'h66666665]};
        bins    HRDATA_1 = {32'h66666666:32'hcccccccb};
        bins    HRDATA_2 = {32'hcccccccc:32'hffffffff};
    }
endgroup
