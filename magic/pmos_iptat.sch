v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 275 -40 315 -40 {
lab=D}
N 275 -100 275 -40 {
lab=D}
N 275 -100 315 -100 {
lab=D}
C {sky130_fd_pr/pfet3_01v8.sym} 135 -65 0 0 {name=M5
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
C {devices/iopin.sym} 155 -35 1 0 {name=p11 lab=D}
C {devices/iopin.sym} 115 -65 2 0 {name=p1 lab=G}
C {devices/iopin.sym} 155 -95 3 0 {name=p2 lab=VDDE}
C {sky130_fd_pr/pfet3_01v8.sym} 295 -70 0 0 {name=M1
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
C {devices/lab_pin.sym} 275 -100 0 0 {name=p3 sig_type=std_logic lab=D}
