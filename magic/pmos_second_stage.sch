v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 265 -85 265 -55 {
lab=#net1}
N 265 -85 305 -85 {
lab=#net1}
C {sky130_fd_pr/pfet3_01v8.sym} 45 -50 0 0 {name=M10
L=10
W=1
body=VDD
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
C {devices/iopin.sym} 65 -80 3 0 {name=p3 lab=VDD}
C {devices/iopin.sym} 25 -50 2 0 {name=p1 lab=G}
C {devices/iopin.sym} 65 -20 1 0 {name=p2 lab=D}
C {sky130_fd_pr/pfet3_01v8.sym} 285 -55 0 0 {name=M1
L=10
W=1
body=VDD
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
C {devices/lab_pin.sym} 270 -85 1 0 {name=p4 sig_type=std_logic lab=VDD}
C {devices/lab_pin.sym} 305 -25 3 0 {name=p5 sig_type=std_logic lab=D}
