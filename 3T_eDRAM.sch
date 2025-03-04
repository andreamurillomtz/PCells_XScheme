v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N 290 -20 310 -20 {lab=#net1}
N 310 -20 310 50 {lab=#net1}
N 310 50 330 50 {lab=#net1}
N 370 20 400 20 {lab=#net2}
N 400 -50 400 20 {lab=#net2}
N 400 -50 430 -50 {lab=#net2}
N 370 80 370 90 {lab=GND}
N 460 -10 460 130 {lab=RBL}
N 210 -20 230 -20 {lab=RBL}
N 210 -20 210 50 {lab=RBL}
N 170 50 210 50 {lab=RBL}
N 490 -50 510 -50 {lab=RBL}
N 510 -50 510 150 {lab=RBL}
N 460 130 460 150 {lab=RBL}
N 460 130 460 150 {lab=RBL}
N 170 50 170 150 {lab=RBL}
N 140 -90 560 -90 {lab=WWL}
N 510 -120 510 -50 {lab=RBL}
N 170 -120 170 50 {lab=RBL}
N 170 150 170 200 {lab=RBL}
N 510 150 510 200 {lab=RBL}
N 300 150 560 150 {lab=RBL}
N 120 150 300 150 {lab=RBL}
C {pmos3.sym} 260 -40 1 0 {name=X1 model=irf5305}
C {pmos3.sym} 460 -30 3 0 {name=X2 model=irf5305}
C {pmos3.sym} 350 50 0 0 {name=X3 model=irf5305}
C {gnd.sym} 370 90 0 0 {name=l1 lab=GND}
C {lab_wire.sym} 360 -90 0 0 {name=p1 sig_type=std_logic lab=WWL}
C {lab_wire.sym} 510 50 1 0 {name=p2 sig_type=std_logic lab=RBL}
C {lab_wire.sym} 300 150 0 0 {name=p3 sig_type=std_logic lab=RWL
}
C {lab_wire.sym} 170 50 3 0 {name=p4 sig_type=std_logic lab=WBL
}
