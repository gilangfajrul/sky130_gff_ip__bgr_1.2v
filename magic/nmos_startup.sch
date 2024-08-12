v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 255 -70 295 -70 {
lab=D1}
N 255 -130 255 -70 {
lab=D1}
N 255 -130 295 -130 {
lab=D1}
C {sky130_fd_pr/nfet3_01v8.sym} 120 -95 0 1 {name=M1
L=1
W=1
body=AVSS
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 100 -65 1 0 {name=p2 lab=AVSS
}
C {devices/iopin.sym} 100 -125 3 0 {name=p1 lab=D1
}
C {devices/iopin.sym} 140 -95 0 0 {name=p3 lab=G1
}
C {sky130_fd_pr/nfet3_01v8.sym} 275 -100 0 0 {name=M2
L=0.15
W=1
body=AVSS
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 255 -130 0 0 {name=p4 sig_type=std_logic lab=D1}
