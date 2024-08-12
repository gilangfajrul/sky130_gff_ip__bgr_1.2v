v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 -35 310 -35 {
lab=D}
N 270 -95 270 -35 {
lab=D}
N 270 -95 310 -95 {
lab=D}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 115 -90 2 1 {name=M4
W=1
L=1
nf=1
mult=2
body=DVSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/iopin.sym} 135 -120 3 0 {name=p1 lab=S}
C {devices/iopin.sym} 95 -90 2 0 {name=p2 lab=G}
C {devices/iopin.sym} 135 -60 1 0 {name=p3 lab=D}
C {devices/iopin.sym} 265 -120 3 0 {name=p4 lab=DVSS}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 290 -65 2 1 {name=M1
W=1
L=0.15
nf=1
mult=2
body=DVSS
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 270 -95 0 0 {name=p5 sig_type=std_logic lab=D}
