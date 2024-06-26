v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -205 230 -190 {
lab=avdd}
N 165 -160 190 -160 {
lab=G}
N 230 -130 230 -115 {
lab=VDDE}
N 340 -190 380 -190 {
lab=DVDD}
N 340 -190 340 -160 {
lab=DVDD}
C {devices/iopin.sym} 165 -160 2 0 {name=p14 lab=G}
C {devices/iopin.sym} 230 -205 3 0 {name=p16 lab=avdd}
C {sky130_fd_pr/pfet3_01v8.sym} 210 -160 0 0 {name=M6
L=2
W=1
body=DVDD
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
C {devices/iopin.sym} 230 -115 1 0 {name=p1 lab=VDDE}
C {sky130_fd_pr/pfet3_01v8.sym} 360 -160 0 0 {name=M1
L=0.15
W=1
body=DVDD
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
C {devices/lab_pin.sym} 380 -130 3 0 {name=p2 sig_type=std_logic lab=VDDE}
C {devices/iopin.sym} 380 -190 3 0 {name=p3 lab=DVDD}
