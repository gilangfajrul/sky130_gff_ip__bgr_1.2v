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
N 405 -155 405 -135 {
lab=DVSS}
N 405 -75 405 -55 {
lab=D}
N 345 -105 365 -105 {
lab=DVSS}
N 350 -155 405 -155 {
lab=DVSS}
N 345 -155 350 -155 {
lab=DVSS}
N 345 -155 345 -105 {
lab=DVSS}
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
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 385 -105 2 1 {name=M2
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
C {devices/iopin.sym} 405 -155 3 0 {name=p5 lab=DVSS}
C {devices/lab_pin.sym} 405 -55 0 0 {name=p3 sig_type=std_logic lab=D}
