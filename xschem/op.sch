v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 955 -405 1000 -405 {
lab=#net1}
N 770 -405 860 -405 {
lab=#net1}
N 770 -405 770 -360 {
lab=#net1}
N 700 -265 700 -245 {
lab=#net2}
N 860 -405 955 -405 {lab=#net1}
N 700 -360 805 -360 {lab=#net1}
N 805 -360 810 -360 {lab=#net1}
N 700 -270 700 -265 {lab=#net2}
N 700 -405 700 -330 {lab=#net1}
N 700 -410 700 -405 {lab=#net1}
N 510 -270 510 -245 {lab=#net2}
N 510 -410 510 -330 {lab=#net3}
N 510 -245 510 -240 {lab=#net2}
N 700 -245 700 -240 {lab=#net2}
N 1040 -500 1040 -435 {lab=vdd}
N 510 -240 700 -240 {lab=#net2}
N 550 -440 660 -440 {lab=#net3}
N 510 -390 610 -390 {lab=#net3}
N 610 -440 610 -390 {lab=#net3}
N 510 -500 510 -470 {lab=vdd}
N 700 -500 700 -470 {lab=vdd}
N 350 -160 1040 -160 {lab=vss}
N 350 -500 420 -500 {lab=vdd}
N 420 -500 1040 -500 {lab=vdd}
N 1040 -190 1040 -160 {lab=vss}
N 1040 -380 1040 -250 {lab=out}
N 870 -360 920 -360 {lab=#net4}
N 980 -360 1040 -360 {lab=out}
N 470 -330 470 -300 {lab=vp}
N 740 -330 740 -300 {lab=vn}
N 600 -240 600 -230 {lab=#net2}
N 600 -170 600 -160 {lab=vss}
N 1040 -300 1070 -300 {lab=out}
N 380 -280 380 -270 {lab=bias}
N 380 -210 380 -160 {lab=vss}
N 380 -340 380 -280 {lab=bias}
N 310 -240 340 -240 {lab=bias}
N 280 -240 310 -240 {lab=bias}
N 310 -290 310 -240 {lab=bias}
N 310 -290 380 -290 {lab=bias}
N 380 -500 380 -400 {lab=vdd}
N 530 -200 560 -200 {lab=bias}
N 970 -220 1000 -220 {lab=bias}
C {devices/iopin.sym} 210 -340 0 1 {name=p9 lab=vss}
C {sky130_fd_pr/pfet3_01v8.sym} 1020 -405 0 0 {name=M3
L=\{l3\}
W=\{w3\}
body=nwell
nf=\{nf3\}
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 210 -360 0 1 {name=p3 lab=vdd}
C {sky130_fd_pr/nfet3_01v8.sym} 720 -300 0 1 {name=M1b
L=\{l1\}
W=\{w1\}
body=psubs
nf=\{nf1\}
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 490 -300 0 0 {name=M1a
L=\{l1\}
W=\{w1\}
body=psubs
nf=\{nf1\}
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_high_po_0p35.sym} 840 -360 3 0 {name=R1
L=\{lrz\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/cap_mim_m3_1.sym} 950 -360 1 0 {name=C1 model=cap_mim_m3_1 W=\{wc\} L=\{wc\} MF=\{mc\} spiceprefix=X}
C {devices/lab_pin.sym} 840 -340 3 0 {name=p14 sig_type=std_logic lab=vss}
C {devices/ngspice_probe.sym} 510 -370 0 0 {name=r6}
C {devices/ngspice_probe.sym} 700 -375 0 0 {name=r7}
C {devices/ngspice_probe.sym} 550 -240 0 0 {name=r8}
C {opin.sym} 210 -380 0 0 {name=p1 lab=out}
C {devices/lab_pin.sym} 1070 -300 2 0 {name=p2 sig_type=std_logic lab=out}
C {ipin.sym} 210 -320 0 0 {name=p5 lab=vp}
C {ipin.sym} 210 -300 0 0 {name=p7 lab=vn}
C {lab_pin.sym} 740 -330 2 0 {name=p10 sig_type=std_logic lab=vn}
C {lab_pin.sym} 470 -330 2 1 {name=p11 sig_type=std_logic lab=vp}
C {devices/iopin.sym} 210 -260 0 1 {name=p4 lab=psubs}
C {devices/iopin.sym} 210 -280 0 1 {name=p8 lab=nwell}
C {code.sym} 1160 -400 0 0 {name=load only_toplevel=false value="
.include ../sizing_opamp.spice
"}
C {sky130_fd_pr/pfet3_01v8.sym} 530 -440 0 1 {name=M2a
W=\{w2\}
L=\{l2\}
body=nwell
nf=\{nf2\}
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 680 -440 0 0 {name=M2b
W=\{w2\}
L=\{l2\}
body=nwell
nf=\{nf2\}
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 360 -240 0 0 {name=M0a
W=\{w0\}
L=\{l0\}
body=psubs
nf=\{nf0\}
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {lab_pin.sym} 310 -240 1 1 {name=p12 sig_type=std_logic lab=bias}
C {devices/lab_pin.sym} 350 -160 0 0 {name=p6 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 350 -500 0 0 {name=p17 sig_type=std_logic lab=vdd}
C {isource.sym} 380 -370 0 0 {name=I0 value=\{i_tail\}}
C {lab_pin.sym} 530 -200 2 1 {name=p13 sig_type=std_logic lab=bias}
C {lab_pin.sym} 970 -220 2 1 {name=p15 sig_type=std_logic lab=bias}
C {sky130_fd_pr/nfet3_01v8.sym} 580 -200 0 0 {name=M0b
W=\{w0\}
L=\{l0\}
body=psubs
nf=\{nf0\}
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 1020 -220 0 0 {name=M0c
W=\{w0\}
L=\{l0\}
body=psubs
nf=\{nf0\}
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
