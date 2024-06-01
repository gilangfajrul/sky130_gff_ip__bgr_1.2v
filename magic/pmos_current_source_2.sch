v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 125 -85 230 -85 {
lab=D1}
N 85 -130 85 -115 {
lab=VDD}
N 85 -130 270 -130 {
lab=VDD}
N 270 -130 270 -115 {
lab=VDD}
N 175 -85 175 -45 {
lab=D1}
N 85 -45 175 -45 {
lab=D1}
N 85 -55 85 -45 {
lab=D1}
N 270 -55 270 -45 {
lab=D2}
N 460 -105 460 -75 {
lab=VDD}
N 460 -105 500 -105 {
lab=VDD}
N 455 15 455 45 {
lab=VDD}
N 455 15 495 15 {
lab=VDD}
C {sky130_fd_pr/pfet3_01v8.sym} 250 -85 0 0 {name=M1
L=3
W=1
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 105 -85 0 1 {name=M2
L=3
W=1
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 175 -130 3 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 175 -45 1 0 {name=p2 lab=D1}
C {devices/iopin.sym} 270 -45 1 0 {name=p3 lab=D2}
C {sky130_fd_pr/pfet3_01v8.sym} 480 -75 0 0 {name=M3
L=0.15
W=1
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 500 -45 3 0 {name=p4 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 460 -105 0 0 {name=p5 sig_type=std_logic lab=VDD}
C {sky130_fd_pr/pfet3_01v8.sym} 475 45 0 0 {name=M4
L=0.15
W=1
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 495 75 3 0 {name=p6 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 455 15 0 0 {name=p7 sig_type=std_logic lab=VDD}
