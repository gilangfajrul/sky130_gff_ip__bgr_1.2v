v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 125 -65 125 -45 {
lab=S}
N 125 -45 310 -45 {
lab=S}
N 310 -65 310 -45 {
lab=S}
N 85 -120 85 -95 {
lab=minus}
N 350 -115 350 -95 {
lab=plus}
N 585 -90 585 -60 {
lab=AVSS}
N 545 -60 585 -60 {
lab=AVSS}
N 715 -90 715 -60 {
lab=AVSS}
N 675 -60 715 -60 {
lab=AVSS}
C {devices/iopin.sym} 85 -120 2 0 {name=p11 lab=minus}
C {devices/iopin.sym} 350 -115 2 1 {name=p12 lab=plus}
C {sky130_fd_pr/nfet3_01v8.sym} 330 -95 0 1 {name=M3
L=10
W=0.8
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
C {sky130_fd_pr/nfet3_01v8.sym} 105 -95 0 0 {name=M4
L=10
W=0.8
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
C {devices/iopin.sym} 310 -125 1 1 {name=p1 lab=D3}
C {devices/iopin.sym} 125 -125 1 1 {name=p2 lab=D4}
C {devices/iopin.sym} 210 -45 3 1 {name=p3 lab=S}
C {sky130_fd_pr/nfet3_01v8.sym} 565 -90 0 1 {name=M1
L=0.15
W=0.8
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
C {devices/iopin.sym} 575 -60 3 1 {name=p4 lab=AVSS}
C {devices/lab_pin.sym} 545 -120 1 0 {name=p5 sig_type=std_logic lab=D3}
C {sky130_fd_pr/nfet3_01v8.sym} 695 -90 0 1 {name=M2
L=0.15
W=0.8
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
C {devices/lab_pin.sym} 675 -120 1 0 {name=p7 sig_type=std_logic lab=D4}
C {devices/lab_pin.sym} 675 -60 3 0 {name=p6 sig_type=std_logic lab=AVSS}
