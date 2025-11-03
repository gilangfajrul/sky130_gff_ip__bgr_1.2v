import numpy as np
import pandas as pd
import scipy.io
import scipy.constants as sc
import matplotlib.pyplot as plt
from pygmid import Lookup as lk
import math
from spyci import spyci

n = lk('../../lookuptable/skywater130a/nfet_01v8.mat')
p = lk('../../lookuptable/skywater130a/pfet_01v8.mat')

# define the given parameters as taken from the specification table or initial guesses
c_load = 1e-12
gm_id_m12 = 10
gm_id_m34 = 5
gm_id_m56 = 5
gm_id_m7 = 10
gm_id_m8 = 5
l_12 = 5
l_34 = 5
l_56 = 5
l_7 = 5
l_8 = 5
f_bw = 1e6 # -3dB bandwidth of the voltage buffer
i_total_limit = 10e-6
i_bias_in = 20e-6
output_voltage = 1.6
vin_min = 0.8
vin_max = 0.9
vdd_min = 1.75
vdd_max = 1.85
vds_headroom = 0.75

# we get the required gm of M1/2 from the -3dB bandwidth requirement of the voltage buffer specification
# note that the -3dB bandwidth of the voltage buffer with gain Av=1 is equal to the unity gain bandwidth
# of the ota, hence we wet them equal here
# we add a factor of 3 to allow for PVT variation plus additional MOSFET parasitic loading
a = 3
gm_m7 = a * 2 * np.pi * f_bw * c_load
Rc = 1/(3*gm_m7)
Cc = c_load / 3
gm_m12 = 6 * 2 * np.pi * f_bw * Cc 
# 4 is the parasitic capacitance compensation on the textbook you will not find this number because they are ignoring the parasitic capacitance
print('gm12 =', round(gm_m12/1e-3, 4), 'mS')
print('gm7 =', round(gm_m7/1e-3, 4), 'mS')

# since we know gm12 and the gmid we can calculate the bias current
id_m12 = gm_m12 / gm_id_m12
id_m7 = gm_m7 / gm_id_m7
i_total = 2*id_m12 + id_m7
print('i_total (exact) =', round(i_total/1e-6, 1), 'µA')
# we round to 0.5µA bias currents
i_total = max(round(i_total / 1e-6 * 2) / 2 * 1e-6, 0.5e-6)

print('i_total (rounded) =', i_total/1e-6, 'µA')
if i_total < i_total_limit:
    print('[info] power consumption target is met!')
else:
    print('[info] power consumption target is NOT met!') 

    # we calculate the dc gain
gm_gds_m12 = n.lookup('GM_GDS', GM_ID=gm_id_m12, L=l_12, VDS=0.9, VSB=0)
gm_gds_m34 = p.lookup('GM_GDS', GM_ID=gm_id_m34, L=l_34, VDS=0.9, VSB=0)
gm_gds_m7 = p.lookup('GM_GDS', GM_ID=gm_id_m7, L=l_7, VDS=0.9, VSB=0)
gm_gds_m8 = n.lookup('GM_GDS', GM_ID=gm_id_m8, L=l_8, VDS=0.9, VSB=0)

gds_m12 = gm_m12 / gm_gds_m12
gm_m34 = gm_id_m34 * id_m12
gds_m34 = gm_m34 / gm_gds_m34

gds_m7 = gm_m7 / gm_gds_m7
gm_m8 = gm_id_m8 * id_m7
gds_m8 = gm_m8 / gm_gds_m8

RI = 1/(gds_m12 + gds_m34)
RII = 1/(gds_m7 + gds_m8)
a0 = gm_m12 * gm_m7 * RI * RII
print('a0 =', round(20*np.log10(a0), 1), 'dB')

# Parasitic caps at 1st stage output (Miller node)
gm_cgd_m12 = n.lookup('GM_CGD', GM_ID=gm_id_m12, L=l_12, VDS=0.9, VSB=0)
gm_cdd_m12 = n.lookup('GM_CDD', GM_ID=gm_id_m12, L=l_12, VDS=0.9, VSB=0)
gm_cgd_m7  = p.lookup('GM_CGD', GM_ID=gm_id_m7,  L=l_7,  VDS=0.9, VSB=0)

C1 = abs(gm_m12/gm_cgd_m12) + abs(gm_m12/gm_cdd_m12) + abs(gm_m7/gm_cgd_m7)

# Parasitics at output node (2nd stage output)
gm_cdd_m7 = p.lookup('GM_CDD', GM_ID=gm_id_m7, L=l_7, VDS=0.9, VSB=0)
gm_cdd_m8 = n.lookup('GM_CDD', GM_ID=gm_id_m8, L=l_8, VDS=0.9, VSB=0)

C2 = abs(gm_m7/gm_cdd_m7) + abs(gm_m8/gm_cdd_m8)

# Total load including parasitics
C_total_load = c_load + C2
C_total_firstnode = C1  # used with Cc

print("Parasitic @ Miller node (C1):", round(C1/1e-15, 2), "fF")
print("Parasitic @ output node (C2):", round(C2/1e-15, 2), "fF")

# Unity gain frequency approximation including parasitics
f_UGF = gm_m12 / (2*np.pi*(Cc + C1 + C_total_load))

print("Estimated UGF with parasitics =", round(f_UGF/1e6, 2), "MHz")

# we can now look up the VGS of the MOSFET
vgs_m12 = n.look_upVGS(GM_ID=gm_id_m12, L=l_12, VDS=0.9, VSB=0.0)
vgs_m34 = p.look_upVGS(GM_ID=gm_id_m34, L=l_34, VDS=0.9, VSB=0.0) 
vgs_m56 = n.look_upVGS(GM_ID=gm_id_m56, L=l_56, VDS=0.9, VSB=0.0) 
vgs_m7 = p.look_upVGS(GM_ID=gm_id_m7, L=l_7, VDS=0.9, VSB=0.0) 
vgs_m8 = n.look_upVGS(GM_ID=gm_id_m8, L=l_8, VDS=0.9, VSB=0.0) 

print('vgs_12 =', round(float(vgs_m12), 3), 'V')
print('vgs_34 =', round(float(vgs_m34), 3), 'V')
print('vgs_56 =', round(float(vgs_m56), 3), 'V')
print('vgs_7 =', round(float(vgs_m7), 3), 'V')
print('vgs_8 =', round(float(vgs_m8), 3), 'V')

# calculate all widths
id_w_m12 = n.lookup('ID_W', GM_ID=gm_id_m12, L=l_12, VDS=vgs_m12, VSB=0)
w_12 = id_m12 / id_w_m12
w_12_round = max(round(w_12*2)/2, 0.5)
print('M1/2 W =', round(w_12, 2), 'um, rounded W =', w_12_round, 'um')

id_m34 = id_m12
id_w_m34 = p.lookup('ID_W', GM_ID=gm_id_m34, L=l_34, VDS=vgs_m34, VSB=0)
w_34 = id_m34 / id_w_m34
w_34_round = max(round(w_34*2)/2, 0.5) 
print('M3/4 W =', round(w_34, 2), 'um, rounded W =', w_34_round, 'um')

id_m5 = 2*id_m12
id_w_m5 = n.lookup('ID_W', GM_ID=gm_id_m56, L=l_56, VDS=vgs_m56, VSB=0)
w_5 = id_m5 / id_w_m5
w_5_round = max(round(w_5*2)/2, 0.5)
print('M5 W =', round(w_5, 2), 'um, rounded W =', w_5_round, 'um')
w_6 = w_5_round * i_bias_in / id_m5
w_6_round = max(round(w_6*2)/2, 0.5)
print('M6 W =', round(w_6_round, 2), 'um')

id_w_m7 = p.lookup('ID_W', GM_ID=gm_id_m7, L=l_7, VDS=vgs_m7, VSB=0)
w_7 = id_m7 / id_w_m7
w_7_round = max(round(w_7*2)/2, 0.5)
print('M7 W =', round(w_7, 2), 'um, rounded W =', w_7_round, 'um')

id_m8 = id_m7
id_w_m8 = n.lookup('ID_W', GM_ID=gm_id_m8, L=l_8, VDS=vgs_m8, VSB=0)
# w_8 = w_5_round / id_m8 * id_m5
w_8 = id_m8 / id_w_m8
w_8_round = max(round(w_8*2)/2, 0.5)
print('M8 W =', round(w_8, 2), 'um, rounded W =', w_8_round, 'um')