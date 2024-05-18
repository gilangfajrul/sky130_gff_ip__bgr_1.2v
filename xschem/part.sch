v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 90 -210 90 -140 {
lab=#net1}
N 90 -140 130 -140 {
lab=#net1}
N 90 -390 90 -210 {
lab=#net1}
N 90 -470 90 -390 {
lab=#net1}
N 90 -140 90 10 {
lab=#net1}
N 90 10 110 10 {
lab=#net1}
N 110 -50 110 10 {
lab=#net1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 130 -110 0 0 {name=C1 model=cap_mim_m3_1 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_mim_m3_2.sym} 130 -170 0 0 {name=C2 model=cap_mim_m3_2 W=1 L=1 MF=1 spiceprefix=X}
C {sky130_fd_pr/cap_var_hvt.sym} 130 -230 0 0 {name=C3 model=cap_var_hvt W=0.5 L=0.5 VM=1 spiceprefix=X}
C {sky130_fd_pr/cap_var_lvt.sym} 130 -410 0 0 {name=C4 model=cap_var_lvt W=0.5 L=0.5 VM=1 spiceprefix=X}
C {sky130_fd_pr/nfet3_01v8.sym} 110 -290 0 0 {name=M1
L=0.15
W=1
body=GND
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 110 -470 0 0 {name=M2
L=0.15
W=1
body=VDD
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 110 -350 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/res_generic_po.sym} 130 70 0 0 {name=R1
W=1
L=1
model=res_generic_po
mult=1}
C {sky130_fd_pr/res_xhigh_po_0p35.sym} 130 -50 0 0 {name=R2
L=0.35
model=res_xhigh_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 130 10 0 0 {name=R3
L=0.35
model=res_high_po_0p35
spiceprefix=X
mult=1}
