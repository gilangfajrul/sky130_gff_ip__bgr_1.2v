v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 700 -265 700 -245 {
lab=#net1}
N 700 -270 700 -265 {lab=#net1}
N 700 -405 700 -330 {lab=#net2}
N 700 -410 700 -405 {lab=#net2}
N 510 -270 510 -245 {lab=#net1}
N 510 -410 510 -330 {lab=#net3}
N 510 -245 510 -240 {lab=#net1}
N 700 -245 700 -240 {lab=#net1}
N 510 -240 700 -240 {lab=#net1}
N 550 -440 660 -440 {lab=#net3}
N 510 -390 610 -390 {lab=#net3}
N 610 -440 610 -390 {lab=#net3}
N 510 -500 510 -470 {lab=vdd}
N 700 -500 700 -470 {lab=vdd}
N 350 -160 600 -160 {lab=vss}
N 350 -500 420 -500 {lab=vdd}
N 420 -500 700 -500 {lab=vdd}
N 600 -240 600 -230 {lab=#net1}
N 600 -170 600 -160 {lab=vss}
N 380 -500 380 -400 {lab=vdd}
N 420 -200 560 -200 {lab=#net4}
N 380 -170 380 -160 {lab=vss}
N 380 -340 380 -230 {lab=#net4}
N 380 -250 440 -250 {lab=#net4}
N 440 -250 440 -200 {lab=#net4}
N 450 -300 470 -300 {lab=vi_n}
N 740 -300 760 -300 {lab=vi_p}
N 880 -410 880 -240 {lab=vo_out}
N 600 -160 880 -160 {lab=vss}
N 880 -240 880 -230 {lab=vo_out}
N 560 -200 840 -200 {lab=#net4}
N 700 -500 880 -500 {lab=vdd}
N 880 -500 880 -470 {lab=vdd}
N 820 -440 840 -440 {lab=#net2}
N 820 -440 820 -400 {lab=#net2}
N 700 -400 820 -400 {lab=#net2}
N 880 -170 880 -160 {lab=vss}
N 860 -360 880 -360 {lab=vo_out}
N 700 -360 730 -360 {lab=#net2}
N 790 -360 800 -360 {lab=#net5}
N 880 -360 930 -360 {lab=vo_out}
C {devices/iopin.sym} 210 -340 0 1 {name=p9 lab=vss}
C {devices/iopin.sym} 210 -360 0 1 {name=p3 lab=vdd}
C {sky130_fd_pr/nfet3_01v8.sym} 490 -300 0 0 {name=M1
L=5
W=1.35
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
C {devices/ngspice_probe.sym} 510 -370 0 0 {name=r6}
C {devices/ngspice_probe.sym} 700 -375 0 0 {name=r7}
C {devices/ngspice_probe.sym} 550 -240 0 0 {name=r8}
C {opin.sym} 210 -380 0 0 {name=p1 lab=vo_out}
C {ipin.sym} 210 -320 0 0 {name=p5 lab=vi_p}
C {ipin.sym} 210 -300 0 0 {name=p7 lab=vi_n}
C {lab_pin.sym} 450 -300 2 1 {name=p10 sig_type=std_logic lab=vi_n}
C {lab_pin.sym} 760 -300 2 0 {name=p11 sig_type=std_logic lab=vi_p}
C {devices/iopin.sym} 210 -260 0 1 {name=p4 lab=psubs}
C {devices/iopin.sym} 210 -280 0 1 {name=p8 lab=nwell}
C {code.sym} 1050 -350 0 0 {name=load only_toplevel=false value="
.include ./sizing_opamp.spice
"}
C {sky130_fd_pr/pfet3_01v8.sym} 530 -440 0 1 {name=M3
W=1.25
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
C {sky130_fd_pr/nfet3_01v8.sym} 400 -200 0 1 {name=M6
W=4
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
C {devices/lab_pin.sym} 350 -160 0 0 {name=p6 sig_type=std_logic lab=vss}
C {devices/lab_pin.sym} 350 -500 0 0 {name=p17 sig_type=std_logic lab=vdd}
C {isource.sym} 380 -370 0 0 {name=I0 value=20e-6}
C {sky130_fd_pr/nfet3_01v8.sym} 580 -200 0 0 {name=M5
W=0.75
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
C {lab_pin.sym} 930 -360 2 0 {name=p2 sig_type=std_logic lab=vo_out}
C {sky130_fd_pr/pfet3_01v8.sym} 860 -440 0 0 {name=M7
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
C {sky130_fd_pr/nfet3_01v8.sym} 860 -200 0 0 {name=M8
W=0.55
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
C {sky130_fd_pr/nfet3_01v8.sym} 720 -300 0 1 {name=M2
L=5
W=1.35
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
C {sky130_fd_pr/pfet3_01v8.sym} 680 -440 0 0 {name=M4
W=1.25
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
C {sky130_fd_pr/res_high_po_0p35.sym} 760 -360 3 0 {name=R1
L=10
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/lab_pin.sym} 760 -340 0 1 {name=p12 sig_type=std_logic lab=vss}
C {sky130_fd_pr/cap_mim_m3_1.sym} 830 -360 1 1 {name=C1 model=cap_mim_m3_1 W=128 L=128 MF=1 spiceprefix=X}
