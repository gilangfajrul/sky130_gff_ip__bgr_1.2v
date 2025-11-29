v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 830 -275 830 -255 {
lab=#net1}
N 830 -280 830 -275 {lab=#net1}
N 830 -415 830 -340 {lab=#net2}
N 830 -420 830 -415 {lab=#net2}
N 640 -280 640 -255 {lab=#net1}
N 640 -420 640 -340 {lab=#net3}
N 640 -255 640 -250 {lab=#net1}
N 830 -255 830 -250 {lab=#net1}
N 640 -250 830 -250 {lab=#net1}
N 680 -450 790 -450 {lab=#net3}
N 640 -400 740 -400 {lab=#net3}
N 740 -450 740 -400 {lab=#net3}
N 640 -510 640 -480 {lab=vdd}
N 830 -510 830 -480 {lab=vdd}
N 480 -170 730 -170 {lab=vss}
N 480 -510 550 -510 {lab=vdd}
N 550 -510 830 -510 {lab=vdd}
N 730 -250 730 -240 {lab=#net1}
N 730 -180 730 -170 {lab=vss}
N 580 -310 600 -310 {lab=vi_n}
N 870 -310 890 -310 {lab=vi_p}
N 1010 -420 1010 -250 {lab=vo_out}
N 730 -170 1010 -170 {lab=vss}
N 1010 -250 1010 -240 {lab=vo_out}
N 690 -210 970 -210 {lab=#net4}
N 830 -510 1010 -510 {lab=vdd}
N 1010 -510 1010 -480 {lab=vdd}
N 950 -450 970 -450 {lab=#net2}
N 950 -450 950 -410 {lab=#net2}
N 830 -410 950 -410 {lab=#net2}
N 1010 -180 1010 -170 {lab=vss}
N 990 -370 1010 -370 {lab=vo_out}
N 830 -370 860 -370 {lab=#net2}
N 920 -370 930 -370 {lab=#net5}
N 1010 -370 1060 -370 {lab=vo_out}
N 320 -510 480 -510 {lab=vdd}
N 480 -510 480 -480 {lab=vdd}
N 480 -420 480 -310 {lab=#net4}
N 320 -170 480 -170 {lab=vss}
N 280 -170 320 -170 {lab=vss}
N 280 -510 320 -510 {lab=vdd}
N 440 -210 690 -210 {lab=#net4}
N 440 -220 440 -210 {lab=#net4}
N 440 -280 440 -220 {lab=#net4}
N 440 -280 480 -280 {lab=#net4}
N 480 -310 480 -280 {lab=#net4}
N 480 -280 480 -240 {lab=#net4}
N 480 -180 480 -170 {lab=vss}
C {devices/iopin.sym} 110 -340 0 1 {name=p9 lab=vss}
C {devices/iopin.sym} 110 -360 0 1 {name=p3 lab=vdd}
C {sky130_fd_pr/nfet3_01v8.sym} 620 -310 0 0 {name=M1a
L=5
W=3.5
body=psubs
nf=1
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
C {devices/ngspice_probe.sym} 640 -380 0 0 {name=r6}
C {devices/ngspice_probe.sym} 830 -385 0 0 {name=r7}
C {devices/ngspice_probe.sym} 680 -250 0 0 {name=r8}
C {opin.sym} 110 -380 0 0 {name=p1 lab=vo_out}
C {ipin.sym} 110 -320 0 0 {name=p5 lab=vi_p}
C {ipin.sym} 110 -300 0 0 {name=p7 lab=vi_n}
C {lab_pin.sym} 580 -310 2 1 {name=p10 sig_type=std_logic lab=vi_n}
C {lab_pin.sym} 890 -310 2 0 {name=p11 sig_type=std_logic lab=vi_p}
C {devices/iopin.sym} 110 -260 0 1 {name=p4 lab=psubs}
C {devices/iopin.sym} 110 -280 0 1 {name=p8 lab=nwell}
C {sky130_fd_pr/pfet3_01v8.sym} 660 -450 0 1 {name=M2a
W=8.5
L=5
body=nwell
nf=1
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
C {sky130_fd_pr/nfet3_01v8.sym} 460 -210 0 0 {name=M3
W=7
L=5
body=psubs
nf=1
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
C {devices/lab_pin.sym} 280 -170 0 0 {name=p6 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 280 -510 0 0 {name=p17 sig_type=std_logic lab=vdd}
C {sky130_fd_pr/nfet3_01v8.sym} 710 -210 0 0 {name=M0
W=1
L=5
body=psubs
nf=1
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
C {lab_pin.sym} 1060 -370 2 0 {name=p2 sig_type=std_logic lab=vo_out}
C {sky130_fd_pr/pfet3_01v8.sym} 990 -450 0 0 {name=M4
W=12
L=5
body=nwell
nf=1
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
C {sky130_fd_pr/nfet3_01v8.sym} 990 -210 0 0 {name=M5
W=2.5
L=5
body=psubs
nf=1
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
C {sky130_fd_pr/nfet3_01v8.sym} 850 -310 0 1 {name=M1b
L=5
W=3.5
body=psubs
nf=1
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
C {sky130_fd_pr/pfet3_01v8.sym} 810 -450 0 0 {name=M2b
W=8.5
L=5
body=nwell
nf=1
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
C {sky130_fd_pr/cap_mim_m3_1.sym} 960 -370 1 1 {name=C1 model=cap_mim_m3_1 W=12 L=12 MF=9 spiceprefix=X}
C {sky130_fd_pr/res_high_po_0p35.sym} 890 -370 3 0 {name=R1
L=1
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 890 -350 0 0 {name=p12 sig_type=std_logic lab=vss}
C {isource.sym} 480 -450 0 0 {name=I0 value=20u}
