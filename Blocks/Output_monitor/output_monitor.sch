v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -160 -60 -160 90 {
lab=#net1}
N -160 -160 -160 -120 {
lab=VP}
N -160 -160 -50 -160 {
lab=VP}
N -50 -160 -50 -120 {
lab=VP}
N -50 -160 90 -160 {
lab=VP}
N -50 -60 -50 90 {
lab=#net2}
N -250 140 -250 200 {
lab=VN}
N -250 200 -50 200 {
lab=VN}
N -50 150 -50 200 {
lab=VN}
N -110 140 -110 200 {
lab=VN}
N -110 50 -50 50 {
lab=#net2}
N -110 50 -110 80 {
lab=#net2}
N -250 20 -160 20 {
lab=#net1}
N -250 20 -250 80 {
lab=#net1}
N -50 -190 -50 -160 {
lab=VP}
N 230 70 250 70 {
lab=OUT-}
N -160 150 -160 200 {
lab=VN}
N -50 200 90 200 {
lab=VN}
N 90 200 90 220 {
lab=VN}
N -160 20 30 20 {
lab=#net1}
N -50 50 -30 50 {
lab=#net2}
N -30 50 -30 60 {
lab=#net2}
N -30 60 30 60 {
lab=#net2}
N 20 100 30 100 {
lab=#net3}
N 20 100 20 130 {
lab=#net3}
N 90 200 130 200 {}
N 130 130 130 200 {}
N 130 -160 130 -10 {}
N 90 -160 130 -160 {}
C {devices/res.sym} -50 -90 0 0 {name=R1
value=400M
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -160 -90 0 0 {name=R2
value=400M
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -160 120 0 0 {name=R3
value=600M
footprint=1206
device=resistor
m=1}
C {devices/diode.sym} -50 120 0 0 {name=D1 model=D1N914 area=1}
C {devices/capa.sym} -250 110 0 0 {name=C1
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} -110 110 0 0 {name=C2
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {devices/ipin.sym} 20 130 3 0 {name=p1 lab=Clk}
C {devices/ipin.sym} -50 -190 1 0 {name=p2 lab=VP}
C {devices/ipin.sym} 90 220 3 0 {name=p3 lab=VN}
C {devices/opin.sym} 250 70 0 0 {name=p4 lab=OUT-}
C {Blocks/comparator_150nm/mod_comp_150.sym} 180 60 0 0 {name=x1}
