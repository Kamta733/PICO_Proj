v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -230 -50 -200 -50 {
lab=EN_MPPT}
N -230 -50 -230 50 {
lab=EN_MPPT}
N -230 50 -200 50 {
lab=EN_MPPT}
N -290 -50 -230 -50 {
lab=EN_MPPT}
N -290 -30 -200 -30 {
lab=CKMX}
N -230 70 -200 70 {
lab=MPPT_RST'}
N 50 20 50 60 {
lab=#net1}
N -130 -40 -120 -40 {
lab=#net2}
N 0 -40 0 -10 {
lab=#net3}
N 0 -10 20 -10 {
lab=#net3}
N 100 -10 210 -10 {
lab=#net4}
N -180 0 -180 10 {
lab=VN}
N -260 10 -180 10 {
lab=VN}
N -260 10 -260 120 {
lab=VN}
N 70 120 190 120 {
lab=VN}
N 70 20 70 120 {
lab=VN}
N -180 100 -180 120 {
lab=VN}
N 60 -60 60 -40 {
lab=VP}
N 60 -60 180 -60 {
lab=VP}
N 180 -60 180 -30 {
lab=VP}
N 60 -90 60 -60 {
lab=VP}
N -240 30 -90 30 {
lab=VP}
N -240 -90 -180 -90 {
lab=VP}
N 510 -30 580 -30 {
lab=CK_MPPT}
N 510 -10 580 -10 {
lab=CK_MPPT1}
N 510 10 580 10 {
lab=CK_MPPT2}
N -240 -90 -240 30 {
lab=VP}
N -180 -90 -180 -70 {
lab=VP}
N -150 -120 -150 -90 {
lab=VP}
N 180 -30 210 -30 {
lab=VP}
N 190 30 190 120 {
lab=VN}
N 190 30 210 30 {
lab=VN}
N -130 60 -120 60 {
lab=#net5}
N -90 -90 60 -90 {
lab=VP}
N -90 -90 -90 -70 {
lab=VP}
N -40 -40 -0 -40 {
lab=#net3}
N -40 60 50 60 {
lab=#net1}
N -90 -10 -90 10 {
lab=VN}
N -180 10 -90 10 {
lab=VN}
N -180 120 -90 120 {
lab=VN}
N -90 90 -90 120 {
lab=VN}
N -260 120 -180 120 {
lab=VN}
N -40 120 -40 140 {
lab=VN}
N -230 70 -230 170 {
lab=MPPT_RST'}
N -230 170 150 170 {
lab=MPPT_RST'}
N 150 10 150 170 {
lab=MPPT_RST'}
N 150 10 210 10 {
lab=MPPT_RST'}
N -40 120 70 120 {
lab=VN}
N -180 -90 -150 -90 {
lab=VP}
N -150 -90 -90 -90 {
lab=VP}
N -90 120 -40 120 {
lab=VN}
N -290 70 -230 70 {
lab=MPPT_RST'}
C {devices/ipin.sym} -290 -30 0 0 {name=p2 lab=CKMX}
C {devices/ipin.sym} -290 70 0 0 {name=p3 lab=MPPT_RST'}
C {devices/ipin.sym} -150 -120 1 0 {name=p4 lab=VP}
C {devices/ipin.sym} -290 -50 0 0 {name=p5 lab=EN_MPPT}
C {devices/opin.sym} 580 -30 0 0 {name=p6 lab=CK_MPPT}
C {devices/opin.sym} 580 -10 0 0 {name=p7 lab=CK_MPPT1}
C {devices/opin.sym} 580 10 0 0 {name=p8 lab=CK_MPPT2}
C {devices/ipin.sym} -40 140 3 0 {name=p9 lab=VN}
C {Blocks/MPPT/div8_copy.sym} 360 0 0 0 {name=x2}
C {Blocks/Divide by 32 ckt/div32.sym} -60 -10 0 0 {name=x1}
C {component/NAND2/NAND.sym} -350 10 0 0 {name=x5}
C {component/NAND2/NAND.sym} -350 110 0 0 {name=x7}
C {component/INV/INV.sym} -140 -40 0 0 {name=x6}
C {component/NAND2/NAND.sym} -350 10 0 0 {name=x8}
C {component/INV/INV.sym} -140 60 0 0 {name=x9}
