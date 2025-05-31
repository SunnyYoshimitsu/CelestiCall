import sys
import re
import pandas as pd
import numpy as np

pd.options.mode.copy_on_write = True
#extracted from Polar Istruments Si9000 (for selected stackup)
TDP_OUTER = 5.988
TDP_INNER = 6.76
TDP_OUTER_DP = 5.813
# file = open("ciccio.txt","r+")
# content = file.read()
# ciccio = re.finditer(r"(\t\(pad.*?\t\))",content,re.DOTALL)
# for match in ciccio:
    # print(match.group)

tracklenghts_file = pd.read_csv(sys.argv[1],index_col = 1,sep=';',decimal=',')
data = tracklenghts_file.drop(['L2 (Gnd) (mm)','L5 (Gnd) (mm)','L7 (Gnd) (mm)','L3 (Pwr) (mm)', 'Unnamed: 16','Net Code', 'Pad Count'],axis=1)
# print(data.filter(like='DDR_D',axis=0).index)
data = data.drop(labels=['/Zynq_B502_DDR/DDR_VRN','/Zynq_B502_DDR/DDR_VRP','/Zynq_B502_DDR/DDR_ZQ'],axis = 0,errors='ignore')
data['Net Length (mm)'] -= data['Via Length (mm)']
new_data = data
data = data.reset_index()
data['Net Name'] = data['Net Name'].str.replace(r'_T$','',regex=True)
data = data.groupby(['Net Name']).sum()
pattern = re.compile(r'_[NP]$')
for ind in data.index:
    if  pattern.search(ind):
        data.at[ind,'Delay (ps)'] = round(data.at[ind, 'Die Length (mm)']*6 + (data.at[ind, 'L1 (Sig) (mm)'] + data.at[ind, 'L8 (Sig) (mm)'])*TDP_OUTER_DP + (data.at[ind, 'L4 (Sig+Pwr) (mm)'] + data.at[ind, 'L6 (Sig+Pwr) (mm)'])*TDP_INNER,3)
    else:
        data.at[ind,'Delay (ps)'] = round(data.at[ind, 'Die Length (mm)']*6 + (data.at[ind, 'L1 (Sig) (mm)'] + data.at[ind, 'L8 (Sig) (mm)'])*TDP_OUTER + (data.at[ind, 'L4 (Sig+Pwr) (mm)'] + data.at[ind, 'L6 (Sig+Pwr) (mm)'])*TDP_INNER,3)
                
filters = [r'DDR_D(Q[0-7]$)|(DM0)|(S0)',r'DDR_D(Q([8-9]|1\d)$)|(DM1)|(S1)',r'DDR_[^D]','USB_ULPI',r'^eMMC',r'QSPI',r'ETH_PHY_RX',r'ETH_PHY_TX']
# filters = [r'DDR_[^D]']
# filters = [r'SDIO']
for filter in filters:
    filtered_data = data.filter(regex=filter ,axis=0)
    filtered_data = filtered_data.sort_values('Delay (ps)',ascending= False)
    skew_data = filtered_data[['Net Length (mm)','Delay (ps)','Via Length (mm)']]
    skews = skew_data['Delay (ps)']
    skew_data['Skews (ps)'] = skews - skews.iloc[0]
    if filter == 'DDR_[^D]':
        termination_data = new_data.filter(regex=filter + '.*[^TNP]$',axis=0)
        odt_data = new_data.filter(regex='ODT$',axis=0)
        termination_data =  pd.concat([termination_data,odt_data])
        clock_data = new_data.filter(regex='_[NP]$',axis=0)
        for ind in termination_data.index:
            skew_data.loc[ind,'Net Length (mm)'] -= termination_data.loc[ind,'Net Length (mm)']        

    skew_data['Inner Layer Target (mm)'] = round(skew_data['Net Length (mm)'] - skew_data['Skews (ps)']/TDP_INNER,3)
    skew_data['Outer Layer Target (mm)'] = round(skew_data['Net Length (mm)'] - skew_data['Skews (ps)']/TDP_OUTER,3)
    print(skew_data.to_string())
    print()
    print(filtered_data.to_string())
    print()
    print('-----------------------------------------')
    print()