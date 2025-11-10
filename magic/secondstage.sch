v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 375 -85 415 -85 {
lab=d10}
N 375 -145 375 -85 {
lab=d10}
N 375 -145 415 -145 {
lab=d10}
C {sky130_fd_pr/pfet3_01v8.sym} 185 -105 0 0 {name=M10
L=10
W=1
body=vdde
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 205 -135 3 0 {name=p1 lab=vdde}
C {devices/iopin.sym} 165 -105 2 0 {name=p2 lab=g10}
C {devices/iopin.sym} 205 -75 1 0 {name=p4 lab=d10}
C {sky130_fd_pr/pfet3_01v8.sym} 395 -115 0 0 {name=M1
L=0.15
W=1
body=vdde
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 375 -145 1 0 {name=p7 sig_type=std_logic lab=d10}
