v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 380 -110 380 -60 {
lab=#net1}
N 380 -70 510 -70 {
lab=#net1}
N 450 -70 450 -60 {
lab=#net1}
N 380 -210 380 -170 {
lab=#net2}
N 440 -380 440 -360 {
lab=VI}
N 440 -380 500 -380 {
lab=VI}
N 500 -380 500 -280 {
lab=VI}
N 380 0 380 30 {
lab=#net3}
N 750 -80 870 -80 {
lab=#net4}
N -410 -70 -310 -70 {
lab=#net5}
N -840 -130 -840 -70 {
lab=VP}
N -800 -130 -800 -70 {
lab=VN}
N -760 -130 -760 -70 {
lab=Rst_b}
N 380 -240 400 -240 {
lab=VI}
N 400 -270 400 -240 {
lab=VI}
N 380 60 390 60 {
lab=VN}
N 390 60 390 90 {
lab=VN}
N 380 90 390 90 {
lab=VN}
N 1640 -80 1660 -80 {
lab=Ckmx}
N 1650 -450 1650 -80 {
lab=Ckmx}
N -650 -450 1360 -450 {
lab=#net6}
N -650 -450 -650 -70 {
lab=#net6}
N -650 -70 -490 -70 {
lab=#net6}
N 1070 -100 1180 -100 {
lab=#net7}
N 1070 -80 1180 -80 {
lab=#net8}
N 1070 -60 1180 -60 {
lab=#net9}
N 1070 -40 1180 -40 {
lab=#net10}
N 510 -70 550 -70 {
lab=#net1}
N 510 -90 550 -90 {
lab=VI}
N 510 -50 550 -50 {
lab=CK_MPPT1}
N 750 -100 870 -100 {
lab=#net11}
N 750 -100 750 -90 {
lab=#net11}
N 720 -90 750 -90 {
lab=#net11}
N 750 -80 750 -50 {
lab=#net4}
N 720 -50 750 -50 {
lab=#net4}
N 380 -400 380 -270 {
lab=VI}
N 380 -380 440 -380 {
lab=VI}
N 500 -280 500 -90 {
lab=VI}
N 500 -90 510 -90 {
lab=VI}
N 1560 -80 1640 -80 {
lab=Ckmx}
N 1420 -450 1480 -450 {
lab=#net6}
N 1560 -450 1650 -450 {
lab=Ckmx}
N 380 -270 400 -270 {
lab=VI}
N 1350 -100 1400 -100 {
lab=#net12}
N 1360 -450 1420 -450 {
lab=#net6}
N -10 -180 -10 -90 {
lab=CK_MPPT}
N 1350 -100 1350 -70 {
lab=#net12}
C {pico_chipathon/Blocks/MPPT/div8_copy.sym} -160 -60 0 0 {name=x1}
C {pico_chipathon/Blocks/Divide by 32 ckt/div32.sym} -570 -70 0 0 {name=x2}
C {pico_chipathon/Blocks/MPPT/MPPT_Logic_Counter.sym} 920 -70 0 0 {name=x3}
C {pico_chipathon/Blocks/Conv_comparator/Conv_comp.sym} 570 -70 0 0 {name=x4}
C {devices/res.sym} 380 -140 2 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 380 -30 2 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 440 -330 0 0 {name=C2
m=1
value=0.1n
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 450 -30 0 0 {name=C1
m=1
value=0.1n
footprint=1206
device="ceramic capacitor"}
C {pico_chipathon/Blocks/DCO/DCO.sym} 1200 -70 0 0 {name=x5}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 360 60 0 0 {name=M1
L=0.15
W=0.42
nf=1
mult=50
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 360 -240 0 0 {name=M2
L=0.15
W=1.26
nf=1 mult=50
model=pfet_01v8
spiceprefix=X
}
C {pico_chipathon/component/INV/INV.sym} 240 -240 0 0 {name=x6}
C {devices/lab_pin.sym} -10 -70 2 0 {name=l4 sig_type=std_logic lab=CK_MPPT1}
C {devices/lab_pin.sym} -10 -50 2 0 {name=l5 sig_type=std_logic lab=CK_MPPT2}
C {devices/lab_pin.sym} 870 -60 0 0 {name=l6 sig_type=std_logic lab=CK_MPPT2}
C {devices/ipin.sym} 380 -400 1 0 {name=p1 lab=VI}
C {devices/ipin.sym} -840 -70 3 0 {name=p2 lab=VP}
C {devices/ipin.sym} -800 -70 3 0 {name=p3 lab=VN}
C {devices/ipin.sym} -760 -70 3 0 {name=p4 lab=Rst_b}
C {devices/lab_pin.sym} -840 -130 1 0 {name=l7 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} -800 -130 1 0 {name=l8 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} -760 -130 1 0 {name=l9 sig_type=std_logic lab=Rst_b}
C {devices/lab_pin.sym} -460 -40 3 0 {name=l10 sig_type=std_logic lab=Rst_b}
C {devices/lab_pin.sym} -460 -40 3 0 {name=l11 sig_type=std_logic lab=Rst_b}
C {devices/lab_pin.sym} -460 -40 3 0 {name=l12 sig_type=std_logic lab=Rst_b}
C {devices/lab_pin.sym} -460 -40 3 0 {name=l13 sig_type=std_logic lab=Rst_b}
C {devices/lab_pin.sym} 870 -40 0 0 {name=l14 sig_type=std_logic lab=Rst_b}
C {devices/lab_pin.sym} 870 -40 0 0 {name=l15 sig_type=std_logic lab=Rst_b}
C {devices/lab_pin.sym} -310 -50 0 0 {name=l16 sig_type=std_logic lab=Rst_b}
C {devices/lab_pin.sym} -440 -40 3 0 {name=l17 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} -310 -30 0 0 {name=l18 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 380 90 3 0 {name=l19 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 450 0 3 0 {name=l20 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 440 -300 3 0 {name=l21 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 630 -10 3 0 {name=l22 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 290 -210 3 0 {name=l23 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 970 10 3 0 {name=l24 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 970 10 3 0 {name=l25 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 1260 0 3 0 {name=l26 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} -450 -100 1 0 {name=l27 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} -310 -90 0 0 {name=l28 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 290 -270 1 0 {name=l29 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 630 -130 1 0 {name=l30 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 970 -150 1 0 {name=l31 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 1260 -140 1 0 {name=l32 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 510 -50 3 0 {name=l33 sig_type=std_logic lab=CK_MPPT1}
C {devices/opin.sym} 1660 -80 0 0 {name=p6 lab=Ckmx}
C {pico_chipathon/Blocks/Divide by 3 Circuit/div3.sym} 1420 -80 0 0 {name=x7}
C {devices/lab_pin.sym} 1480 -140 1 0 {name=l35 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 1480 -20 3 0 {name=l36 sig_type=std_logic lab=VN}
C {pico_chipathon/Blocks/Buffer/Buff.sym} 1590 -450 2 0 {name=x8}
C {devices/lab_pin.sym} 1520 -480 1 0 {name=l34 sig_type=std_logic lab=VN}
C {devices/lab_pin.sym} 1520 -420 3 0 {name=l38 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} 1400 -60 0 0 {name=l39 sig_type=std_logic lab=Rst_b}
C {devices/opin.sym} -10 -180 3 0 {name=p5 lab=CK_MPPT}
C {devices/lab_pin.sym} -10 -90 2 0 {name=l1 sig_type=std_logic lab=CK_MPPT}
C {devices/lab_pin.sym} 260 -240 0 0 {name=l2 sig_type=std_logic lab=CK_MPPT}
C {devices/lab_pin.sym} 340 60 0 0 {name=l3 sig_type=std_logic lab=CK_MPPT}
