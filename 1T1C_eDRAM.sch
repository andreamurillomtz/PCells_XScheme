v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
N -60 -70 -60 -10 {lab=BL}
N -130 20 -100 20 {lab=WL}
N -60 110 -60 130 {lab=xxx}
C {nmos.sym} -80 20 0 0 {name=M1 model=M2N7002 device=2N7002 footprint=SOT23 m=1}
C {capa.sym} -60 80 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} -60 -70 0 0 {name=p1 sig_type=std_logic lab=BL}
C {lab_pin.sym} -130 20 0 0 {name=p2 sig_type=std_logic lab=WL}
C {lab_pin.sym} -60 130 0 0 {name=p3 sig_type=std_logic lab=xxx}
