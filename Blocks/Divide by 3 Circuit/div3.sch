v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 400 -350 400 -300 {
lab=Clk}
N 560 -350 590 -350 {
lab=Clk}
N 630 -430 630 -400 {
lab=VP}
N 470 -430 470 -400 {
lab=VP}
N 400 -300 400 -280 {
lab=Clk}
N 400 -270 720 -270 {
lab=Clk}
N 820 -350 850 -350 {
lab=#net1}
N 470 -330 470 -230 {
lab=VN}
N 470 -230 890 -230 {
lab=VN}
N 890 -330 890 -230 {
lab=VN}
N 630 -330 630 -230 {
lab=VN}
N 400 -280 400 -270 {
lab=Clk}
N 450 -330 450 -310 {
lab=RST_b}
N 750 -430 750 -300 {
lab=VP}
N 450 -310 870 -310 {
lab=RST_b}
N 870 -330 870 -310 {
lab=RST_b}
N 610 -330 610 -310 {
lab=RST_b}
N 750 -240 750 -230 {
lab=VN}
N 890 -230 890 -210 {
lab=VN}
N 890 -430 890 -400 {
lab=VP}
N 560 -350 560 -270 {
lab=Clk}
N 230 -540 400 -540 {
lab=VP}
N 400 -540 890 -540 {
lab=VP}
N 890 -540 890 -430 {
lab=VP}
N 750 -540 750 -430 {
lab=VP}
N 630 -540 630 -430 {
lab=VP}
N 470 -540 470 -430 {
lab=VP}
N 190 -310 450 -310 {
lab=RST_b}
N 180 -350 430 -350 {
lab=Clk}
N 320 -230 470 -230 {
lab=VN}
N 250 -380 430 -380 {
lab=#net2}
N 250 -470 250 -380 {
lab=#net2}
N 250 -470 270 -470 {
lab=#net2}
N 500 -380 590 -380 {
lab=#net3}
N 660 -380 850 -380 {
lab=#net4}
N 430 -460 520 -460 {
lab=#net5}
N 520 -460 520 -350 {
lab=#net5}
N 500 -350 520 -350 {
lab=#net5}
N 430 -480 680 -480 {
lab=#net6}
N 680 -480 680 -350 {
lab=#net6}
N 660 -350 680 -350 {
lab=#net6}
N 820 -420 820 -380 {
lab=#net4}
N 820 -420 950 -420 {
lab=#net4}
N 950 -420 950 -400 {
lab=#net4}
N 950 -400 980 -400 {
lab=#net4}
N 920 -380 980 -380 {
lab=#net7}
N 1000 -350 1000 -310 {
lab=VN}
N 890 -310 1000 -310 {
lab=VN}
N 890 -540 1000 -540 {
lab=VP}
N 1000 -540 1000 -430 {
lab=VP}
N 1040 -390 1090 -390 {
lab=Clk/3}
N 320 -510 400 -510 {
lab=VN}
N 320 -510 320 -500 {
lab=VN}
N 230 -510 320 -510 {
lab=VN}
N 230 -510 230 -230 {
lab=VN}
N 230 -230 320 -230 {
lab=VN}
N 400 -440 400 -430 {
lab=VP}
N 320 -430 400 -430 {
lab=VP}
N 320 -440 320 -430 {
lab=VP}
N 420 -460 430 -460 {
lab=#net5}
N 420 -480 430 -480 {
lab=#net6}
N 400 -430 470 -430 {
lab=VP}
N 820 -350 820 -270 {
lab=#net1}
N 800 -270 820 -270 {
lab=#net1}
C {devices/opin.sym} 1090 -390 0 0 {name=p6 lab=Clk/3}
C {devices/ipin.sym} 180 -350 0 0 {name=p8 lab=Clk}
C {pico_chipathon/component/FlipFlops/DFF1.sym} 390 -320 0 0 {name=x3}
C {pico_chipathon/component/INV/INV.sym} 700 -270 0 0 {name=x8}
C {pico_chipathon/component/INV/INV.sym} 370 -470 2 0 {name=x1}
C {pico_chipathon/component/NAND2/NAND.sym} 570 -520 2 0 {name=x9}
C {pico_chipathon/component/OR2/OR_2.sym} 940 -390 0 0 {name=x2}
C {pico_chipathon/component/FlipFlops/DFF1.sym} 550 -320 0 0 {name=x7}
C {pico_chipathon/component/FlipFlops/DFF1.sym} 810 -320 0 0 {name=x10}
C {devices/ipin.sym} 890 -210 3 0 {name=p2 lab=VN}
C {devices/ipin.sym} 190 -310 0 0 {name=p1 lab=RST_b}
C {devices/ipin.sym} 230 -540 0 0 {name=p3 lab=VP}
