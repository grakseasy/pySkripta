covergroup ahb_coverage_group;
    coverpoint_HADDR
    {
        bins    HADDR_0 = {[0:9]};
        bins    HADDR_1 = {[10:20]};
        bins    HADDR_2 = {[21:31]};
    }
    coverpoint_HBURST
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
    coverpoint_HSIZE
    {
        bins    HSIZE_0 = {2'b00};
        bins    HSIZE_1 = {2'b01};
        bins    HSIZE_2 = {2'b10};
    }
    coverpoint_HTRANS
    {
        bins    HTRANS_0 = {2'b00};
        bins    HTRANS_1 = {2'b01};
        bins    HTRANS_2 = {2'b10};
        bins    HTRANS_3 = {2'b11};
    }
    coverpoint_HWDATA
    {
        bins    HWDATA_0 = {[0:9]};
        bins    HWDATA_1 = {[10:20]};
        bins    HWDATA_2 = {[21:31]};
    }
    coverpoint_HRDATA
    {
        bins    HRDATA_0 = {[0:9]};
        bins    HRDATA_1 = {[10:20]};
        bins    HRDATA_2 = {[21:31]};
    }
endgroup
