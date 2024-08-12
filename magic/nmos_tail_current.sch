v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 430 -65 465 -65 {
lab=D2}
N 175 -175 275 -175 {
lab=D2}
N 275 -175 280 -175 {
lab=D2}
N 320 -215 320 -205 {
lab=D2}
N 320 -145 320 -120 {
lab=AVSS}
N 135 -145 135 -120 {
lab=S2}
N 245 -230 245 -175 {
lab=D2}
N 245 -230 320 -230 {
lab=D2}
N 320 -230 320 -215 {
lab=D2}
N 495 -210 495 -200 {
lab=AVSS}
N 405 -240 455 -240 {
lab=D2}
N 690 -185 730 -185 {
lab=D2}
N 690 -245 690 -185 {
lab=D2}
N 690 -245 730 -245 {
lab=D2}
N 690 -70 730 -70 {
lab=D3}
N 690 -130 690 -70 {
lab=D3}
N 690 -130 730 -130 {
lab=D3}
N 845 -185 885 -185 {
lab=D4}
N 845 -245 845 -185 {
lab=D4}
N 845 -245 885 -245 {
lab=D4}
N 845 -70 885 -70 {
lab=D1}
N 845 -130 845 -70 {
lab=D1}
N 845 -130 885 -130 {
lab=D1}
C {sky130_fd_pr/nfet3_01v8.sym} 155 -175 0 1 {name=M6
L=20
W=1
body=AVSS
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
C {devices/iopin.sym} 135 -205 3 0 {name=p1 lab=D1}
C {devices/iopin.sym} 135 -120 1 0 {name=p2 lab=S2}
C {devices/iopin.sym} 320 -120 1 0 {name=p3 lab=AVSS}
C {devices/iopin.sym} 245 -225 2 0 {name=p4 lab=D2}
C {devices/iopin.sym} 505 -95 3 0 {name=p5 lab=D3}
C {devices/iopin.sym} 495 -270 3 0 {name=p6 lab=D4}
C {devices/lab_pin.sym} 405 -240 0 0 {name=p7 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 430 -65 0 0 {name=p8 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 495 -200 3 0 {name=p10 sig_type=std_logic lab=AVSS}
C {sky130_fd_pr/nfet3_01v8.sym} 300 -175 0 0 {name=M5
L=20
W=1
body=AVSS
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
C {sky130_fd_pr/nfet3_01v8.sym} 475 -240 0 0 {name=M7
L=20
W=1
body=AVSS
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
C {sky130_fd_pr/nfet3_01v8.sym} 485 -65 0 0 {name=M8
L=20
W=1
body=AVSS
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
C {devices/lab_pin.sym} 505 -35 3 0 {name=p14 sig_type=std_logic lab=AVSS}
C {sky130_fd_pr/nfet3_01v8.sym} 710 -215 0 0 {name=M1
L=0.15
W=1
body=AVSS
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
C {devices/lab_pin.sym} 690 -245 0 0 {name=p9 sig_type=std_logic lab=D2}
C {sky130_fd_pr/nfet3_01v8.sym} 710 -100 0 0 {name=M2
L=0.15
W=1
body=AVSS
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
C {devices/lab_pin.sym} 690 -130 0 0 {name=p11 sig_type=std_logic lab=D3}
C {sky130_fd_pr/nfet3_01v8.sym} 865 -215 0 0 {name=M3
L=0.15
W=1
body=AVSS
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
C {devices/lab_pin.sym} 845 -245 0 0 {name=p12 sig_type=std_logic lab=D4}
C {sky130_fd_pr/nfet3_01v8.sym} 865 -100 0 0 {name=M4
L=0.15
W=1
body=AVSS
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
C {devices/lab_pin.sym} 845 -130 0 0 {name=p13 sig_type=std_logic lab=D1}
