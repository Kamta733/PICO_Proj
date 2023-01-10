v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 390 -350 770 -350 {
lab=#net1}
N 380 -640 780 -640 {
lab=#net2}
N 720 -620 780 -620 {
lab=#net3}
N 720 -620 720 -520 {
lab=#net3}
N 720 -520 900 -520 {
lab=#net3}
N 900 -520 900 -350 {
lab=#net3}
N 890 -350 900 -350 {
lab=#net3}
N 860 -630 990 -630 {
lab=Q}
N 930 -630 930 -500 {
lab=Q}
N 720 -500 930 -500 {
lab=Q}
N 720 -500 720 -380 {
lab=Q}
N 720 -380 770 -380 {
lab=Q}
N 360 -840 420 -840 {
lab=#net4}
N 420 -840 420 -770 {
lab=#net4}
N 420 -770 420 -760 {
lab=#net4}
N 240 -760 420 -760 {
lab=#net4}
N 240 -760 240 -670 {
lab=#net4}
N 240 -670 260 -670 {
lab=#net4}
N 260 -830 280 -830 {
lab=#net2}
N 260 -830 260 -730 {
lab=#net2}
N 260 -730 420 -730 {
lab=#net2}
N 420 -730 420 -640 {
lab=#net2}
N 430 -350 430 -250 {
lab=#net1}
N 220 -250 430 -250 {
lab=#net1}
N 220 -250 220 -170 {
lab=#net1}
N 220 -170 220 -160 {
lab=#net1}
N 220 -160 270 -160 {
lab=#net1}
N 240 -320 270 -320 {
lab=#net5}
N 240 -320 240 -230 {
lab=#net5}
N 240 -230 430 -230 {
lab=#net5}
N 430 -230 430 -130 {
lab=#net5}
N 390 -130 430 -130 {
lab=#net5}
N 990 -630 1030 -630 {
lab=Q}
N 310 -910 310 -880 {
lab=VP}
N 310 -910 800 -910 {
lab=VP}
N 800 -910 810 -910 {
lab=VP}
N 810 -910 810 -670 {
lab=VP}
N 310 -700 550 -700 {
lab=VP}
N 550 -910 550 -700 {
lab=VP}
N 550 -960 550 -910 {
lab=VP}
N 550 -700 550 -200 {
lab=VP}
N 320 -410 550 -410 {
lab=VP}
N 550 -410 820 -410 {
lab=VP}
N 310 -790 620 -790 {
lab=VN}
N 620 -790 620 -30 {
lab=VN}
N 310 -570 620 -570 {
lab=VN}
N 310 -580 310 -570 {
lab=VN}
N 620 -570 810 -570 {
lab=VN}
N 810 -580 810 -570 {
lab=VN}
N 320 -190 550 -190 {
lab=VP}
N 550 -200 550 -190 {
lab=VP}
N 320 -70 620 -70 {
lab=VN}
N 620 -290 820 -290 {
lab=VN}
N 320 -290 620 -290 {
lab=VN}
N 240 -610 240 -380 {
lab=Clk}
N 240 -350 270 -350 {
lab=Clk}
N 10 -490 240 -490 {
lab=Clk}
N 240 -640 260 -640 {
lab=Clk}
N 240 -640 240 -610 {
lab=Clk}
N 240 -380 240 -350 {
lab=Clk}
N 270 -490 270 -380 {
lab=#net2}
N 270 -490 420 -490 {
lab=#net2}
N 420 -640 420 -490 {
lab=#net2}
N 30 -130 270 -130 {
lab=D}
N 170 -580 170 -90 {
lab=RST}
N 170 -100 270 -100 {
lab=RST}
N 170 -90 170 -40 {
lab=RST}
N 260 -610 260 -580 {
lab=RST}
N 170 -580 260 -580 {
lab=RST}
N 170 -40 170 40 {
lab=RST}
N 620 -30 620 30 {
lab=VN}
N 720 -320 770 -320 {
lab=RST}
N 720 -320 720 -40 {
lab=RST}
N 170 -40 720 -40 {
lab=RST}
N 430 -130 430 -10 {
lab=#net5}
N 200 -10 430 -10 {
lab=#net5}
N 200 -850 200 -10 {
lab=#net5}
N 200 -850 280 -850 {
lab=#net5}
N 810 -590 810 -570 {
lab=VN}
N 810 -680 810 -660 {
lab=VP}
N 770 -640 790 -640 {
lab=#net2}
N 770 -620 790 -620 {
lab=#net3}
N 350 -840 380 -840 {
lab=#net4}
N 300 -900 300 -870 {
lab=VP}
N 300 -900 310 -900 {
lab=VP}
N 300 -800 300 -790 {
lab=VN}
N 300 -790 350 -790 {
lab=VN}
C {devices/opin.sym} 1030 -630 0 0 {name=p1 lab=Q}
C {devices/iopin.sym} 620 30 1 0 {name=p3 lab=VN}
C {devices/iopin.sym} 550 -960 3 0 {name=p4 lab=VP}
C {devices/ipin.sym} 10 -490 0 0 {name=p5 lab=Clk}
C {devices/ipin.sym} 30 -130 0 0 {name=p6 lab=D}
C {devices/ipin.sym} 170 40 3 0 {name=p7 lab=RST}
C {component/NAND2/NAND.sym} 130 -790 0 0 {name=x1}
C {component/NAND3/NAND3.sym} 220 -600 0 0 {name=x7}
C {component/NAND3/NAND3.sym} 730 -310 0 0 {name=x3}
C {component/NAND3/NAND3.sym} 230 -310 0 0 {name=x4}
C {component/NAND3/NAND3.sym} 230 -90 0 0 {name=x5}
C {component/NAND2/NAND.sym} 640 -580 0 0 {name=x6}
