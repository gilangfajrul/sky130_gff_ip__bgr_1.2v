v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 490 -120 490 -110 {
lab=avss}
N 610 -120 610 -110 {
lab=avss}
N 610 -190 610 -180 {
lab=ctat}
N 610 -280 610 -250 {lab=#net1}
N 690 -410 720 -410 {lab=avss}
N 690 -390 720 -390 {lab=trim0}
N 690 -370 720 -370 {lab=trim1}
N 690 -350 720 -350 {lab=trim2}
N 690 -330 720 -330 {lab=trim3}
N 690 -310 720 -310 {lab=dvss}
N 530 -150 570 -150 {lab=avss}
N 490 -110 610 -110 {lab=avss}
N 550 -150 550 -110 {lab=avss}
N 580 -450 580 -440 {lab=#net2}
N 580 -440 610 -440 {lab=#net2}
N 520 -450 520 -440 {lab=#net3}
N 490 -440 520 -440 {lab=#net3}
N 490 -440 490 -260 {lab=#net3}
N 490 -260 490 -250 {lab=#net3}
N 490 -190 490 -180 {lab=#net4}
N 720 -480 720 -440 {lab=#net2}
N 610 -440 720 -440 {lab=#net2}
N 380 -480 380 -440 {lab=#net3}
N 380 -440 490 -440 {lab=#net3}
N 550 -110 550 -90 {lab=avss}
N 800 -510 820 -510 {lab=avss}
N 280 -510 300 -510 {lab=avss}
N 550 -710 550 -650 {lab=#net5}
N 550 -710 680 -710 {lab=#net5}
N 720 -680 720 -640 {lab=#net6}
N 420 -710 550 -710 {lab=#net5}
N 380 -680 380 -640 {lab=#net7}
N 380 -760 380 -740 {lab=avdd}
N 380 -760 720 -760 {lab=avdd}
N 720 -760 720 -740 {lab=avdd}
C {sky130_fd_pr/pnp_05v5.sym} 510 -150 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
author="Gilang Fajrul Falah"}
C {sky130_fd_pr/pnp_05v5.sym} 590 -150 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
author="Gilang Fajrul Falah"}
C {devices/code.sym} 815 -250 0 0 {name=params only_toplevel=false value="
.param L8=10
.param W8=1
.param L10=1
.param W10=1
.param R=492k
"
author="Gilang Fajrul Falah"}
C {devices/ammeter.sym} 490 -220 0 0 {name=Vctat savecurrent=true
author="Gilang Fajrul Falah"}
C {devices/lab_pin.sym} 610 -190 0 0 {name=p2 sig_type=std_logic lab=ctat
author="Gilang Fajrul Falah"}
C {devices/ammeter.sym} 610 -220 0 1 {name=Vctat1 savecurrent=true
author="Gilang Fajrul Falah"}
C {Resistor492k_1.sym} 670 -770 1 0 {name=x2
author="Gilang Fajrul Falah"}
C {Resistor492k_1.sym} 430 -770 3 1 {name=x3
author="Gilang Fajrul Falah"}
C {Resistor50k_1.sym} 730 -930 1 0 {name=x4
author="Gilang Fajrul Falah"}
C {Startup.sym} 90 -145 0 0 {name=x5
author="Gilang Fajrul Falah"}
C {devices/lab_pin.sym} 320 -385 1 0 {name=p6 sig_type=std_logic lab=vdde
author="Gilang Fajrul Falah"}
C {devices/lab_pin.sym} 320 -235 3 0 {name=p19 sig_type=std_logic lab=avss
author="Gilang Fajrul Falah"}
C {devices/iopin.sym} 160 -350 2 0 {name=p16 lab=avdd
author="Gilang Fajrul Falah"}
C {devices/iopin.sym} 160 -310 2 0 {name=p17 lab=avss
author="Gilang Fajrul Falah"}
C {devices/lab_pin.sym} 720 -410 2 0 {name=p18 sig_type=std_logic lab=avss
author="Gilang Fajrul Falah"}
C {devices/iopin.sym} 160 -330 0 1 {name=p20 lab=dvss
author="Gilang Fajrul Falah"}
C {devices/iopin.sym} 160 -370 2 0 {name=p28 lab=dvdd
author="Gilang Fajrul Falah"}
C {op.sym} 550 -530 1 1 {name=x6
author="Gilang Fajrul Falah"}
C {devices/lab_pin.sym} 720 -390 2 0 {name=p12 sig_type=std_logic lab=trim0
author="Gilang Fajrul Falah"}
C {devices/lab_pin.sym} 720 -370 2 0 {name=p29 sig_type=std_logic lab=trim1
author="Gilang Fajrul Falah"}
C {devices/lab_pin.sym} 720 -350 2 0 {name=p30 sig_type=std_logic lab=trim2
author="Gilang Fajrul Falah"}
C {devices/lab_pin.sym} 720 -330 2 0 {name=p31 sig_type=std_logic lab=trim3
author="Gilang Fajrul Falah"}
C {devices/lab_pin.sym} 720 -310 2 0 {name=p32 sig_type=std_logic lab=dvss
author="Gilang Fajrul Falah"}
C {devices/lab_pin.sym} 550 -90 2 0 {name=p33 sig_type=std_logic lab=avss
author="Gilang Fajrul Falah"}
C {ipin.sym} 160 -290 0 0 {name=p1 lab=trim[0..3]
author="Gilang Fajrul Falah"}
C {ipin.sym} 160 -270 0 0 {name=p3 lab=vena
author="Gilang Fajrul Falah"}
C {ipin.sym} 160 -250 0 0 {name=p5 lab=ena
author="Gilang Fajrul Falah"}
C {opin.sym} 160 -230 0 0 {name=p7 lab=vref
author="Gilang Fajrul Falah"}
C {opin.sym} 160 -210 0 0 {name=p10 lab=vbgsc
author="Gilang Fajrul Falah"}
C {opin.sym} 160 -190 0 0 {name=p4 lab=vbgtc
author="Gilang Fajrul Falah"}
C {opin.sym} 160 -170 0 0 {name=p8 lab=iptat
author="Gilang Fajrul Falah"}
C {devices/lab_pin.sym} 500 -650 1 0 {name=p9 sig_type=std_logic lab=avss
author="Gilang Fajrul Falah"}
C {devices/lab_pin.sym} 480 -650 1 0 {name=p11 sig_type=std_logic lab=avdd
author="Gilang Fajrul Falah"}
C {devices/lab_pin.sym} 820 -510 2 0 {name=p13 sig_type=std_logic lab=avss
author="Gilang Fajrul Falah"}
C {devices/lab_pin.sym} 280 -510 2 1 {name=p14 sig_type=std_logic lab=avss
author="Gilang Fajrul Falah"}
C {title.sym} 160 -30 0 0 {name=l1 author="Gilang Fajrul Falah"}
C {sky130_fd_pr/pfet3_01v8.sym} 700 -710 0 0 {name=M1
W=1
L=0.15
body=VDD
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
C {sky130_fd_pr/pfet3_01v8.sym} 400 -710 0 1 {name=M2
W=1
L=0.15
body=VDD
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
C {devices/lab_pin.sym} 550 -760 1 0 {name=p15 sig_type=std_logic lab=avdd
author="Gilang Fajrul Falah"}
C {devices/lab_pin.sym} 670 -530 1 0 {name=p21 sig_type=std_logic lab=avdd
author="Gilang Fajrul Falah"}
C {devices/lab_pin.sym} 430 -530 1 0 {name=p22 sig_type=std_logic lab=avss
author="Gilang Fajrul Falah"}
