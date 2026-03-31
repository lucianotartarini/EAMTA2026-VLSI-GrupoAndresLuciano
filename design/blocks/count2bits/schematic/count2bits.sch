v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -390 -40 -350 -40 {lab=vss}
N -390 -60 -350 -60 {lab=clk}
N -390 -80 -350 -80 {lab=vdd}
N -390 -100 -350 -100 {lab=rst}
N -390 -120 -350 -120 {lab=nclk}
N -390 -140 -350 -140 {lab=vdd}
N -390 130 -350 130 {lab=vss}
N -390 110 -350 110 {lab=clk}
N -390 90 -300 90 {lab=#net1}
N -390 70 -350 70 {lab=rst}
N -390 50 -350 50 {lab=nclk}
N -390 30 -350 30 {lab=vdd}
N -390 -20 -300 -20 {lab=#net1}
N -390 -160 -350 -160 {lab=0b}
N -390 10 -350 10 {lab=1b}
N -300 -20 -300 90 {lab=#net1}
C {blocks/count1bit/schematic/count1bit.sym} -540 -90 0 0 {name=x1}
C {blocks/count1bit/schematic/count1bit.sym} -540 80 0 0 {name=x2}
C {lab_pin.sym} -350 30 2 0 {name=p8 sig_type=std_logic lab=vdd}
C {lab_pin.sym} -350 50 2 0 {name=p9 sig_type=std_logic lab=nclk
}
C {lab_pin.sym} -350 70 2 0 {name=p12 sig_type=std_logic lab=rst}
C {lab_pin.sym} -350 130 2 0 {name=p13 sig_type=std_logic lab=vss}
C {iopin.sym} -350 -140 0 0 {name=p35 lab=vdd}
C {iopin.sym} -350 -60 0 0 {name=p36 lab=clk}
C {iopin.sym} -350 -100 0 0 {name=p38 lab=rst}
C {iopin.sym} -350 -160 0 0 {name=p32 lab=0b}
C {iopin.sym} -350 -120 0 0 {name=p1 lab=nclk}
C {lab_pin.sym} -350 110 2 0 {name=p2 sig_type=std_logic lab=clk}
C {lab_pin.sym} -350 -80 2 0 {name=p3 sig_type=std_logic lab=vdd}
C {iopin.sym} -350 -40 0 0 {name=p6 lab=vss}
C {iopin.sym} -350 10 0 0 {name=p21 lab=1b}
