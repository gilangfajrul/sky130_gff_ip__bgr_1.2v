v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 700 -390 720 -390 {lab=vdde}
N 510 -470 530 -470 {lab=vdde}
N 510 -310 530 -310 {lab=AVSS}
N 510 -150 530 -150 {lab=AVSS}
N 700 -260 720 -260 {lab=AVSS}
N 510 -430 530 -430 {lab=1}
N 510 -170 530 -170 {lab=1}
N 510 -450 530 -450 {lab=2}
N 510 -190 530 -190 {lab=2}
N 510 -390 530 -390 {lab=4}
N 510 -350 530 -350 {lab=3}
N 510 -410 530 -410 {lab=3}
N 510 -330 530 -330 {lab=4}
N 510 -250 530 -250 {lab=5}
N 510 -210 530 -210 {lab=5}
N 510 -110 530 -110 {lab=out}
N 700 -430 720 -430 {lab=out}
N 510 -130 530 -130 {lab=7}
N 700 -340 720 -340 {lab=7}
N 700 -320 720 -320 {lab=AVSS}
N 700 -410 720 -410 {lab=3}
N 700 -210 720 -210 {lab=8}
N 700 -190 720 -190 {lab=out}
N 700 -300 720 -300 {lab=3}
N 700 -280 720 -280 {lab=8}
N 510 -290 530 -290 {lab=minus}
N 510 -270 530 -270 {lab=plus}
C {secondstage.sym} 870 -410 2 0 {name=x1}
C {resistor_op_tt.sym} 870 -300 2 0 {name=x2}
C {pmos_current_bgr_2.sym} 360 -430 0 0 {name=x3}
C {differential_pair.sym} 360 -300 0 0 {name=x4}
C {cap_op.sym} 870 -200 2 0 {name=x5}
C {nmos_tail_current.sym} 360 -160 0 0 {name=x6}
C {lab_pin.sym} 530 -470 2 0 {name=p1 sig_type=std_logic lab=vdde}
C {lab_pin.sym} 700 -390 0 0 {name=p2 sig_type=std_logic lab=vdde}
C {lab_pin.sym} 530 -310 2 0 {name=p3 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 530 -150 2 0 {name=p4 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 700 -260 0 0 {name=p5 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 530 -430 2 0 {name=p6 sig_type=std_logic lab=1}
C {lab_pin.sym} 530 -170 2 0 {name=p7 sig_type=std_logic lab=1}
C {lab_pin.sym} 530 -450 2 0 {name=p8 sig_type=std_logic lab=2}
C {lab_pin.sym} 530 -190 2 0 {name=p9 sig_type=std_logic lab=2}
C {lab_pin.sym} 530 -410 2 0 {name=p10 sig_type=std_logic lab=3}
C {lab_pin.sym} 530 -350 2 0 {name=p11 sig_type=std_logic lab=3}
C {lab_pin.sym} 530 -390 2 0 {name=p12 sig_type=std_logic lab=4}
C {lab_pin.sym} 530 -330 2 0 {name=p13 sig_type=std_logic lab=4}
C {lab_pin.sym} 530 -250 2 0 {name=p14 sig_type=std_logic lab=5}
C {lab_pin.sym} 530 -210 2 0 {name=p15 sig_type=std_logic lab=5}
C {lab_pin.sym} 530 -110 2 0 {name=p16 sig_type=std_logic lab=out}
C {lab_pin.sym} 700 -430 0 0 {name=p17 sig_type=std_logic lab=out}
C {lab_pin.sym} 530 -130 2 0 {name=p18 sig_type=std_logic lab=7}
C {lab_pin.sym} 700 -340 2 1 {name=p19 sig_type=std_logic lab=7}
C {lab_pin.sym} 700 -320 0 0 {name=p20 sig_type=std_logic lab=AVSS}
C {lab_pin.sym} 700 -280 2 1 {name=p21 sig_type=std_logic lab=8}
C {lab_pin.sym} 700 -410 2 1 {name=p22 sig_type=std_logic lab=3}
C {lab_pin.sym} 700 -190 0 0 {name=p23 sig_type=std_logic lab=out}
C {lab_pin.sym} 700 -210 0 0 {name=p24 sig_type=std_logic lab=8}
C {lab_pin.sym} 700 -300 2 1 {name=p25 sig_type=std_logic lab=3}
C {iopin.sym} 160 -320 2 0 {name=p26 lab=vdde}
C {lab_pin.sym} 530 -290 2 0 {name=p27 sig_type=std_logic lab=minus}
C {lab_pin.sym} 530 -270 2 0 {name=p28 sig_type=std_logic lab=plus}
C {iopin.sym} 160 -300 2 0 {name=p29 lab=AVSS}
C {ipin.sym} 160 -280 0 0 {name=p30 lab=plus}
C {ipin.sym} 160 -260 0 0 {name=p31 lab=minus}
C {opin.sym} 160 -240 0 0 {name=p32 lab=out}
