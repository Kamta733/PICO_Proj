v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 70 -80 70 -70 {
lab=VP}
N 70 -80 180 -80 {
lab=VP}
N 180 -80 180 -70 {
lab=VP}
N 180 -90 180 -80 {
lab=VP}
N 180 -100 180 -90 {
lab=VP}
N 100 -50 140 -50 {
lab=#net1}
N 70 0 70 20 {
lab=VN}
N 70 20 180 20 {
lab=VN}
N 180 0 180 20 {
lab=VN}
N 180 20 180 40 {
lab=VN}
N 210 -50 250 -50 {
lab=Q}
N 50 0 50 10 {
lab=RST}
N 50 10 160 10 {
lab=RST}
N 160 0 160 10 {
lab=RST}
N 50 10 50 40 {
lab=RST}
N -20 -50 30 -50 {
lab=D}
N -0 -20 30 -20 {
lab=Clk}
N -80 -20 0 -20 {
lab=Clk}
N -80 -20 -80 50 {
lab=Clk}
N -80 50 -60 50 {
lab=Clk}
N -80 -50 -20 -50 {
lab=D}
N -30 -80 -30 20 {
lab=VP}
N -30 -80 70 -80 {
lab=VP}
N -30 80 180 80 {
lab=VN}
N 180 40 180 80 {
lab=VN}
N 180 80 180 110 {
lab=VN}
N 50 40 50 110 {
lab=RST}
N 20 50 130 50 {
lab=#net2}
N 130 -20 130 50 {
lab=#net2}
N 130 -20 140 -20 {
lab=#net2}
N -110 50 -80 50 {
lab=Clk}
C {devices/iopin.sym} 180 -100 3 0 {name=p4 lab=VP}
C {devices/ipin.sym} -110 50 0 0 {name=p5 lab=Clk}
C {devices/ipin.sym} 50 110 3 0 {name=p7 lab=RST}
C {devices/opin.sym} 250 -50 0 0 {name=p1 lab=Q}
C {devices/ipin.sym} -80 -50 0 0 {name=p6 lab=D}
C {devices/iopin.sym} 180 110 1 0 {name=p8 lab=VN}
C {CCC/FlipFlops/DFF.sym} -10 10 0 0 {name=x1}
C {CCC/FlipFlops/DFF.sym} 100 10 0 0 {name=x2}
C {CCC/StdINV & RdnINV/INV.sym} -80 50 0 0 {name=x3}
