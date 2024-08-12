v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 200 -160 200 -140 {
lab=S}
N 200 -80 200 -60 {
lab=D}
N 140 -110 160 -110 {
lab=G}
N 305 -85 345 -85 {
lab=D}
N 305 -145 305 -85 {
lab=D}
N 305 -145 345 -145 {
lab=D}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 180 -110 2 1 {name=M1
L=1
W=4
nf=1
mult=4
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
C {devices/iopin.sym} 140 -110 2 0 {name=p69 lab=G}
C {devices/iopin.sym} 200 -60 1 0 {name=p1 lab=D}
C {devices/iopin.sym} 200 -160 3 0 {name=p2 lab=S}
C {devices/iopin.sym} 405 -155 3 0 {name=p5 lab=DVSS}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 325 -115 2 1 {name=M2
L=0.15
W=4
nf=1
mult=4
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
C {devices/lab_pin.sym} 305 -145 0 0 {name=p3 sig_type=std_logic lab=D}
