v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 115 -45 115 -25 {
lab=S}
N 115 -25 300 -25 {
lab=S}
N 300 -45 300 -25 {
lab=S}
N 200 -25 200 -15 {
lab=S}
N 75 -100 75 -75 {
lab=minus}
N 340 -95 340 -75 {
lab=plus}
N 510 -80 510 -50 {
lab=GND}
N 510 -50 550 -50 {
lab=GND}
N 655 -80 655 -50 {
lab=GND}
N 655 -50 695 -50 {
lab=GND}
C {devices/iopin.sym} 75 -100 2 0 {name=p11 lab=minus}
C {devices/iopin.sym} 340 -95 2 1 {name=p12 lab=plus}
C {sky130_fd_pr/nfet3_01v8.sym} 320 -75 0 1 {name=M3
L=10
W=1.2
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 95 -75 0 0 {name=M4
L=10
W=1.2
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 115 -105 3 0 {name=p1 lab=D4}
C {devices/iopin.sym} 300 -105 3 0 {name=p2 lab=D3}
C {devices/iopin.sym} 200 -15 1 0 {name=p3 lab=S}
C {sky130_fd_pr/nfet3_01v8.sym} 530 -80 0 0 {name=M1
L=0.15
W=1.2
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 550 -110 1 0 {name=p4 sig_type=std_logic lab=D3}
C {devices/iopin.sym} 515 -50 1 0 {name=p5 lab=GND}
C {sky130_fd_pr/nfet3_01v8.sym} 675 -80 0 0 {name=M2
L=0.15
W=1.2
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 695 -110 1 0 {name=p6 sig_type=std_logic lab=D4}
C {devices/iopin.sym} 660 -50 1 0 {name=p7 lab=GND}
