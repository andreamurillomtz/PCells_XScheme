v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -120 -90 -120 -30 {lab=BL}
N -190 0 -160 0 {lab=WL}
C {nmos.sym} -140 0 0 0 {name=M1 model=M2N7002 device=2N7002 footprint=SOT23 m=1}
C {capa.sym} -120 60 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {vsource.sym} -330 70 0 0 {name=V1 value=PULSE(0V 1.2V 0ns 1ns 1ns 5ns 10ns) savecurrent=false}
C {lab_wire.sym} -190 0 0 0 {name=p4 sig_type=std_logic lab=WL}
C {lab_wire.sym} -120 -90 0 0 {name=p1 sig_type=std_logic lab=BL}
C {lab_wire.sym} -330 40 0 0 {name=p2 sig_type=std_logic lab=WL}
C {vsource.sym} -330 -50 0 0 {name=V2 value=PULSE(0V 1.2V 0ns 1ns 1ns 5ns 10ns) savecurrent=false}
C {lab_wire.sym} -330 -80 0 0 {name=p5 sig_type=std_logic lab=BL}
C {gnd.sym} -120 90 0 0 {name=l1 lab=GND}
C {gnd.sym} -330 -20 0 0 {name=l2 lab=GND}
C {gnd.sym} -330 100 0 0 {name=l3 lab=GND}
C {devices/code_shown.sym} -20 -70 0 0 {name=NGSPICE only_toplevel=true 
value="
.tran 0.1ns 100ns
.meas tran RetentionTime WHEN v(Storage)=0.3V FALL=1
.end
"}
