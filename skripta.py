# Define the covergroup name
covergroup_name = 'ahb_covergroup'

# Define the list of coverpoints and their corresponding bins
coverpoints = [
    ('HADDR', 'SPLIT_BINS:HADDR= { [0:9], [10:20], [21:31]} '),
    ('HBURST', 'SPLIT_BINS:HBURST= { 3\'b000, 3\'b001, 3\'b011, 3\'b101, 3\'b111, 3\'b010, 3\'b100, 3\'b110} '),
    ('HSIZE', 'SPLIT_BINS:HSIZE= {2\'b00, 2\'b01, 2\'b10} '),
    ('HTRANS', 'SPLIT_BINS:HTRANS= { 2\'b00, 2\'b01, 2\'b10, 2\'b11} '),
    ('HWDATA', 'SPLIT_BINS:HWDATA= {[0:9], [10:20], [21:31]} '),
    ('HRDATA', 'SPLIT_BINS:HRDATA= {[0:9], [10:20], [21:31]} ')
]

# Define the covergroup and coverpoints
print('covergroup ' + covergroup_name + ';')
for cp_name, cp_bins in coverpoints:
    print('    coverpoint_' + cp_name)
    print('    {')
    for i, bin_range in enumerate(cp_bins.split('{')[1].split('}')[0].split(',')):
        print('        bins    ' + cp_name + '_' + str(i) + ' = ' + bin_range.strip() + ';')
    print('    }')
print('endgroup')
