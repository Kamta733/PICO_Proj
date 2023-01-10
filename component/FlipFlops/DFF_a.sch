v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 390 -250 470 -250 {
lab=Q}
N 390 -80 470 -80 {
lab=Qb}
N 470 -80 480 -80 {
lab=Qb}
N 270 -240 310 -240 {
lab=Qb}
N 270 -240 270 -190 {
lab=Qb}
N 420 -250 420 -190 {
lab=Q}
N 270 -130 270 -100 {
lab=Q}
N 270 -90 310 -90 {
lab=Q}
N 270 -150 270 -130 {
lab=Q}
N 270 -150 420 -150 {
lab=Q}
N 420 -190 420 -150 {
lab=Q}
N 270 -190 270 -160 {
lab=Qb}
N 270 -160 440 -160 {
lab=Qb}
N 440 -160 440 -90 {
lab=Qb}
N 100 -330 100 -300 {
lab=VP}
N 100 -330 330 -330 {
lab=VP}
N 330 -330 340 -330 {
lab=VP}
N 340 -330 340 -290 {
lab=VP}
N 340 -350 340 -330 {
lab=VP}
N 470 -250 500 -250 {
lab=Q}
N 480 -80 510 -80 {
lab=Qb}
N 150 -260 310 -260 {
lab=#net1}
N 160 -70 310 -70 {
lab=#net2}
N 270 -100 270 -90 {
lab=Q}
N 440 -90 440 -80 {
lab=Qb}
N -50 -270 70 -270 {
lab=D}
N 40 -250 70 -250 {
lab=Clk}
N 40 -250 40 -80 {
lab=Clk}
N 40 -80 80 -80 {
lab=Clk}
N -110 -200 40 -200 {
lab=Clk}
N -110 -270 -50 -270 {
lab=D}
N -30 -270 -30 -160 {
lab=D}
N -30 -80 -30 -60 {
lab=#net3}
N -30 -60 80 -60 {
lab=#net3}
N -70 -130 -60 -130 {
lab=VN}
N -70 -130 -70 -20 {
lab=VN}
N -70 -20 -70 0 {
lab=VN}
N -70 0 340 -0 {
lab=VN}
N 340 -30 340 -0 {
lab=VN}
N 110 -20 110 -0 {
lab=VN}
N 110 -120 340 -120 {
lab=VP}
N 110 -120 110 -110 {
lab=VP}
N 100 -200 340 -200 {
lab=VN}
N 100 -210 100 -200 {
lab=VN}
N 240 -200 240 0 {
lab=VN}
N 210 -330 210 -120 {
lab=VP}
N 0 -130 10 -130 {
lab=VP}
N 10 -330 10 -130 {
lab=VP}
N 10 -330 100 -330 {
lab=VP}
N 340 0 340 20 {
lab=VN}
C {devices/ipin.sym} -110 -270 0 0 {name=p1 lab=D}
C {devices/ipin.sym} -110 -200 0 0 {name=p2 lab=Clk}
C {devices/iopin.sym} 340 -350 3 0 {name=p3 lab=VP}
C {devices/iopin.sym} 340 20 1 0 {name=p4 lab=VN}
C {devices/opin.sym} 510 -80 0 0 {name=p6 lab=Qb}
C {devices/opin.sym} 500 -250 0 0 {name=p7 lab=Q}
C {CCC/NAND/NAND.sym} -70 -210 0 0 {name=x1}
C {CCC/NAND/NAND.sym} 170 -200 0 0 {name=x2}
C {CCC/NAND/NAND.sym} 170 -30 0 0 {name=x3}
C {CCC/NAND/NAND.sym} -60 -20 0 0 {name=x4}
C {CCC/StdINV & RdnINV/INV.sym} -30 -180 1 0 {name=x5}
