import sys
import re
import pandas as pd
import numpy as np
import os

# signal propagation delay in ps/mm (typical value 6 ps/mm)
TPD = 6

# file = open("ciccio.txt","r+")
# content = file.read()
# ciccio = re.finditer(r"(\t\(pad.*?\t\))",content,re.DOTALL)
# for match in ciccio:
    # print(match.group)



xilinx_file = pd.read_csv(sys.argv[1],index_col = 1)
# xilinx_file = pd.read_csv("xc7z020clg484_delays.csv",index_col = 1)
pattern = re.compile(r"\t\(pad\s\"(.*?)\"")
with open( sys.argv[2],"r+") as readfile, open( os.path.splitext(sys.argv[2])[0] + "_with_die_lengths.kicad_mod","w+") as writefile:
    for line in readfile:
        writefile.write(line)
        match = pattern.search(line)
        if match != None:
            # print(match.group(1).upper())
            min_delay = xilinx_file.loc["{}".format(match.group(1).upper())]["Min Trace Delay (ps)"] 
            max_delay = xilinx_file.loc["{}".format(match.group(1).upper())]["Max Trace Delay (ps)"] 
            if  (not np.isnan(min_delay)) and (not np.isnan(max_delay)):
                avg_delay_mm = float('{:.4f}'.format((min_delay + (max_delay - min_delay)/2)/TPD))
                writefile.write("\t\t(die_length {:.4f})\n".format(avg_delay_mm))
            # if (min_delay & max_delay )
            # writefile.write("\t\t(die length 20.0)\n")
