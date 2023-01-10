v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 500 -580 880 -580 {
lab=#net1}
N 490 -870 890 -870 {
lab=#net2}
N 830 -850 890 -850 {
lab=Qb}
N 830 -850 830 -750 {
lab=Qb}
N 830 -750 1010 -750 {
lab=Qb}
N 1010 -750 1010 -580 {
lab=Qb}
N 1000 -580 1010 -580 {
lab=Qb}
N 970 -860 1100 -860 {
lab=Q}
N 1040 -860 1040 -730 {
lab=Q}
N 830 -730 1040 -730 {
lab=Q}
N 830 -730 830 -610 {
lab=Q}
N 830 -610 880 -610 {
lab=Q}
N 470 -1070 530 -1070 {
lab=#net3}
N 530 -1070 530 -1000 {
lab=#net3}
N 530 -1000 530 -990 {
lab=#net3}
N 350 -990 530 -990 {
lab=#net3}
N 350 -990 350 -900 {
lab=#net3}
N 350 -900 370 -900 {
lab=#net3}
N 370 -1060 390 -1060 {
lab=#net2}
N 370 -1060 370 -960 {
lab=#net2}
N 370 -960 530 -960 {
lab=#net2}
N 530 -960 530 -870 {
lab=#net2}
N 540 -580 540 -480 {
lab=#net1}
N 330 -480 540 -480 {
lab=#net1}
N 330 -480 330 -400 {
lab=#net1}
N 330 -400 330 -390 {
lab=#net1}
N 330 -390 380 -390 {
lab=#net1}
N 350 -550 380 -550 {
lab=#net4}
N 350 -550 350 -460 {
lab=#net4}
N 350 -460 540 -460 {
lab=#net4}
N 540 -460 540 -360 {
lab=#net4}
N 500 -360 540 -360 {
lab=#net4}
N 1100 -860 1140 -860 {
lab=Q}
N 420 -1140 420 -1110 {
lab=VP}
N 420 -1140 910 -1140 {
lab=VP}
N 910 -1140 920 -1140 {
lab=VP}
N 920 -1140 920 -900 {
lab=VP}
N 420 -930 660 -930 {
lab=VP}
N 660 -1140 660 -930 {
lab=VP}
N 660 -1190 660 -1140 {
lab=VP}
N 660 -930 660 -430 {
lab=VP}
N 430 -640 660 -640 {
lab=VP}
N 660 -640 930 -640 {
lab=VP}
N 420 -1020 730 -1020 {
lab=VN}
N 730 -1020 730 -260 {
lab=VN}
N 420 -800 730 -800 {
lab=VN}
N 420 -810 420 -800 {
lab=VN}
N 730 -800 920 -800 {
lab=VN}
N 430 -420 660 -420 {
lab=VP}
N 660 -430 660 -420 {
lab=VP}
N 430 -300 730 -300 {
lab=VN}
N 730 -520 930 -520 {
lab=VN}
N 430 -520 730 -520 {
lab=VN}
N 350 -840 350 -610 {
lab=Clk}
N 350 -580 380 -580 {
lab=Clk}
N 120 -720 350 -720 {
lab=Clk}
N 350 -870 370 -870 {
lab=Clk}
N 350 -870 350 -840 {
lab=Clk}
N 350 -610 350 -580 {
lab=Clk}
N 380 -720 380 -610 {
lab=#net2}
N 380 -720 530 -720 {
lab=#net2}
N 530 -870 530 -720 {
lab=#net2}
N 140 -360 380 -360 {
lab=D}
N 280 -810 280 -320 {
lab=RST}
N 280 -330 380 -330 {
lab=RST}
N 280 -320 280 -270 {
lab=RST}
N 370 -840 370 -810 {
lab=RST}
N 280 -810 370 -810 {
lab=RST}
N 280 -270 280 -190 {
lab=RST}
N 730 -260 730 -200 {
lab=VN}
N 830 -550 880 -550 {
lab=RST}
N 830 -550 830 -270 {
lab=RST}
N 280 -270 830 -270 {
lab=RST}
N 540 -360 540 -240 {
lab=#net4}
N 310 -240 540 -240 {
lab=#net4}
N 310 -1080 310 -240 {
lab=#net4}
N 310 -1080 390 -1080 {
lab=#net4}
N 1010 -580 1140 -580 {
lab=Qb}
N 360 -1080 400 -1080 {
lab=#net4}
N 370 -1060 400 -1060 {
lab=#net2}
N 420 -1030 420 -1020 {
lab=VN}
N 920 -820 920 -800 {
lab=VN}
N 860 -850 900 -850 {
lab=Qb}
N 860 -870 900 -870 {
lab=#net2}
N 920 -920 920 -890 {
lab=VP}
N 420 -1130 420 -1100 {
lab=VP}
C {devices/opin.sym} 1140 -860 0 0 {name=p1 lab=Q}
C {devices/iopin.sym} 730 -200 1 0 {name=p3 lab=VN}
C {devices/iopin.sym} 660 -1190 3 0 {name=p4 lab=VP}
C {devices/ipin.sym} 120 -720 0 0 {name=p5 lab=Clk}
C {devices/ipin.sym} 140 -360 0 0 {name=p6 lab=D}
C {devices/ipin.sym} 280 -190 3 0 {name=p7 lab=RST}
C {devices/opin.sym} 1140 -580 0 0 {name=p2 lab=Qb}
C {component/NAND2/NAND.sym} 250 -1020 0 0 {name=x7}
C {component/NAND3/NAND3.sym} 330 -830 0 0 {name=x8}
C {component/NAND3/NAND3.sym} 840 -540 0 0 {name=x6}
C {component/NAND3/NAND3.sym} 340 -540 0 0 {name=x4}
C {component/NAND3/NAND3.sym} 340 -320 0 0 {name=x5}
C {component/NAND2/NAND.sym} 750 -810 0 0 {name=x1}
