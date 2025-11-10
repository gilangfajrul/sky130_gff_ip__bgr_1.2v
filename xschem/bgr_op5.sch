v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 380 -80 380 -70 {
lab=avss}
N 600 -80 600 -70 {
lab=avss}
N 570 -760 570 -745 {
lab=avdd}
N 380 -390 380 -220 {
lab=start}
N 495 -110 495 -70 {
lab=avss}
N 600 -650 600 -640 {lab=vdde}
N 600 -580 600 -570 {lab=#net1}
N 490 -610 490 -520 {lab=out}
N 490 -620 490 -610 {lab=out}
N 600 -410 600 -390 {lab=#net2}
N 520 -400 520 -390 {lab=#net2}
N 520 -390 600 -390 {lab=#net2}
N 460 -400 460 -390 {lab=start}
N 380 -390 450 -390 {lab=start}
N 600 -220 600 -140 {lab=ctat}
N 380 -220 380 -140 {lab=start}
N 450 -390 460 -390 {lab=start}
N 680 -470 780 -470 {lab=#net3}
N 680 -500 780 -500 {lab=#net4}
N 380 -70 600 -70 {lab=avss}
N 420 -110 560 -110 {lab=avss}
N 600 -390 600 -380 {lab=#net2}
N 420 -610 490 -610 {lab=out}
N 490 -610 560 -610 {lab=out}
N 380 -650 380 -640 {lab=vdde}
N 380 -650 580 -650 {lab=vdde}
N 580 -650 730 -650 {lab=vdde}
N 380 -410 380 -390 {lab=start}
N 380 -580 380 -570 {lab=#net5}
N 340 -70 380 -70 {lab=avss}
N 290 -380 290 -372.5 {lab=vdde}
N 432.5 -462.5 442.5 -462.5 {lab=vdde}
N 300 -440 300 -430 {lab=avss}
N 570 -690 570 -650 {lab=vdde}
N 300 -760 570 -760 {lab=avdd}
N 680 -440 680 -400 {lab=avss}
N 880 -650 880 -640 {lab=vdde}
N 740 -650 880 -650 {lab=vdde}
N 730 -650 740 -650 {lab=vdde}
N 500 -720 530 -720 {lab=ena}
N 740 -550 740 -530 {lab=vena}
N 740 -440 740 -420 {lab=vena}
N 680 -560 680 -530 {lab=vbg}
N 780 -590 780 -560 {lab=vbgtc}
N 780 -410 780 -380 {lab=vbgsc}
N 560 -610 840 -610 {lab=out}
N 535 -462.5 550 -462.5 {lab=avss}
N 680 -330 710 -330 {lab=trim0}
N 680 -350 710 -350 {lab=avss}
N 680 -310 710 -310 {lab=trim1}
N 680 -290 710 -290 {lab=trim2}
N 680 -270 710 -270 {lab=trim3}
N 680 -250 710 -250 {lab=dvss}
N 350 -290 380 -290 {lab=start}
C {sky130_fd_pr/pnp_05v5.sym} 400 -110 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 580 -110 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {devices/code.sym} 895 -420 0 0 {name=params only_toplevel=false value="
.param L8=10
.param W8=1
.param L10=1
.param W10=1
.param R=492k
"}
C {devices/lab_pin.sym} 600 -160 0 0 {name=p2 sig_type=std_logic lab=ctat}
C {devices/lab_pin.sym} 490 -620 2 1 {name=p3 sig_type=std_logic lab=out}
C {sky130_fd_pr/pfet3_01v8.sym} 580 -610 0 0 {name=M1
L=\{L8\}
W=\{W8\}
body=vdde
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 400 -610 0 1 {name=M2
L=\{L8\}
W=\{W8\}
body=vdde
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {Resistor492k_1.sym} 550 -700 1 0 {name=x2}
C {Resistor492k_1.sym} 430 -700 3 1 {name=x3}
C {Resistor50k_1.sym} 720 -870 1 0 {name=x4}
C {Startup.sym} 60 -130 0 0 {name=x5}
C {devices/lab_pin.sym} 420 -390 3 0 {name=p13 sig_type=std_logic lab=start}
C {devices/ngspice_probe.sym} 785 -505 0 0 {name=r2}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 760 -530 0 0 {name=M3
W=1
L=1
nf=1
mult=2
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
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 760 -440 2 1 {name=M4
W=1
L=1
nf=1
mult=2
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
C {devices/lab_pin.sym} 300 -760 0 0 {name=p6 sig_type=std_logic lab=avdd}
C {devices/lab_pin.sym} 432.5 -462.5 1 0 {name=p7 sig_type=std_logic lab=vdde}
C {devices/lab_pin.sym} 490 -650 1 0 {name=p10 sig_type=std_logic lab=vdde}
C {devices/lab_pin.sym} 340 -70 0 0 {name=p19 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 550 -462.5 1 0 {name=p25 sig_type=std_logic lab=avss}
C {devices/iopin.sym} 120 -380 2 0 {name=p16 lab=avdd}
C {devices/iopin.sym} 120 -340 2 0 {name=p17 lab=avss}
C {devices/lab_pin.sym} 710 -350 2 0 {name=p18 sig_type=std_logic lab=avss}
C {devices/iopin.sym} 120 -320 0 1 {name=p20 lab=dvss}
C {devices/lab_pin.sym} 680 -400 2 0 {name=p26 sig_type=std_logic lab=avss}
C {devices/lab_pin.sym} 300 -430 3 0 {name=p27 sig_type=std_logic lab=avss}
C {devices/iopin.sym} 120 -360 2 0 {name=p28 lab=dvdd}
C {sky130_fd_pr/pfet3_01v8.sym} 860 -610 0 0 {name=M5
L=\{L8\}
W=\{W8\}
body=vdde
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {op5.sym} 560 -105 3 0 {name=x1}
C {sky130_fd_pr/pfet3_01v8.sym} 550 -720 0 0 {name=M6
L=2
W=2
body=DVDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 710 -330 2 0 {name=p1 sig_type=std_logic lab=trim0}
C {devices/lab_pin.sym} 710 -310 2 0 {name=p12 sig_type=std_logic lab=trim1}
C {devices/lab_pin.sym} 710 -290 2 0 {name=p30 sig_type=std_logic lab=trim2}
C {devices/lab_pin.sym} 710 -270 2 0 {name=p31 sig_type=std_logic lab=trim3}
C {devices/lab_pin.sym} 710 -250 2 0 {name=p32 sig_type=std_logic lab=dvss}
C {devices/lab_pin.sym} 290 -380 0 0 {name=p29 sig_type=std_logic lab=vdde}
C {devices/lab_pin.sym} 680 -560 2 0 {name=p5 sig_type=std_logic lab=vbg}
C {devices/lab_pin.sym} 500 -720 0 0 {name=p33 sig_type=std_logic lab=ena}
C {devices/lab_pin.sym} 740 -550 1 0 {name=p34 sig_type=std_logic lab=vena}
C {devices/lab_pin.sym} 740 -420 3 0 {name=p35 sig_type=std_logic lab=vena}
C {devices/lab_pin.sym} 780 -590 2 0 {name=p36 sig_type=std_logic lab=vbgtc}
C {devices/lab_pin.sym} 780 -380 2 0 {name=p37 sig_type=std_logic lab=vbgsc}
C {opin.sym} 120 -180 0 0 {name=p38 lab=vref}
C {opin.sym} 120 -200 0 0 {name=p39 lab=vbgtc}
C {opin.sym} 120 -220 0 0 {name=p40 lab=vbgsc}
C {ipin.sym} 120 -300 0 0 {name=p41 lab=trim[0..3]}
C {ipin.sym} 120 -280 0 0 {name=p45 lab=vena}
C {ipin.sym} 120 -260 0 0 {name=p46 lab=ena}
C {opin.sym} 120 -240 0 0 {name=p4 lab=iptat
}
C {devices/lab_pin.sym} 290 -220 0 1 {name=p8 sig_type=std_logic lab=avss}
