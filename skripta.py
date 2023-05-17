from openpyxl import Workbook
from openpyxl import load_workbook
import os
import re

filename = 'ahb_coverage.sv'
svfile = open(filename, "w")

excelList = []
coverpointNames = []
numOfValues = []
wb = Workbook()

path_file = 'covergroup_ahb.xlsx'
wb = load_workbook(path_file)
ws = wb.active

for col in ws.iter_cols(min_row=2, max_col=7, max_row=2):
    for cell in col:
        print(cell.value)
        excelList.append(cell.value)

group = excelList.pop(0)

#num of values each signal can have
for d in excelList:
    numOfValues.append(d.count(",") + 1)

#num of signals
numOfSignals = len(numOfValues) 

#svfile.write()
#os.startfile(filename)






























"""
"covergroup" + grupa + "; \n\n" + 

for n in numOfSignals:
s += "coverpoint_" + coverpointName + " {\n" + 
    for m in numOfValues:
    "bins " + coverpointName + "_" + str(i) + " = { };\n"
    
    + " }"
    + " endgroup"
""
"""