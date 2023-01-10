v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 90 -30 110 -30 {
lab=#net1}
N 40 -70 40 -60 {
lab=VP}
N 40 -70 140 -70 {
lab=VP}
N 140 -70 140 -60 {
lab=VP}
N 140 -0 140 10 {
lab=VN}
N 40 10 140 10 {
lab=VN}
N 40 -0 40 10 {
lab=VN}
N -10 -30 10 -30 {
lab=X}
N 190 -30 210 -30 {
lab=Y}
N 90 -80 90 -70 {
lab=VP}
N 90 10 90 20 {
lab=VN}
C {devices/ipin.sym} -10 -30 0 0 {name=p1 lab=X}
C {devices/opin.sym} 210 -30 0 0 {name=p2 lab=Y}
C {devices/iopin.sym} 90 20 1 0 {name=p3 lab=VN}
C {devices/iopin.sym} 90 -80 3 0 {name=p4 lab=VP}
C {Pico_project/INV/INV.sym} -10 -30 0 0 {name=x1}
C {Pico_project/INV/INV.sym} 90 -30 0 0 {name=x2}
