v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 210 -210 260 -210 {
lab=#net1}
N 100 -180 140 -180 {
lab=Clk}
N 100 -210 140 -210 {
lab=#net2}
N 210 -180 230 -180 {
lab=#net2}
N 230 -250 230 -180 {
lab=#net2}
N 100 -250 230 -250 {
lab=#net2}
N 100 -250 100 -210 {
lab=#net2}
N 260 -210 260 -190 {
lab=#net1}
N 260 -190 330 -190 {
lab=#net1}
N 310 -220 330 -220 {
lab=#net3}
N 310 -250 310 -220 {
lab=#net3}
N 310 -250 420 -250 {
lab=#net3}
N 420 -250 420 -190 {
lab=#net3}
N 400 -190 420 -190 {
lab=#net3}
N 400 -220 460 -220 {
lab=#net4}
N 180 -270 370 -270 {
lab=VP}
N 370 -270 370 -240 {
lab=VP}
N 540 -270 540 -250 {
lab=VP}
N 460 -220 460 -200 {
lab=#net4}
N 460 -200 500 -200 {
lab=#net4}
N 570 -230 600 -230 {
lab=Clk/8}
N 480 -230 500 -230 {
lab=#net5}
N 480 -260 480 -230 {
lab=#net5}
N 480 -260 580 -260 {
lab=#net5}
N 580 -260 580 -200 {
lab=#net5}
N 570 -200 580 -200 {
lab=#net5}
N 540 -180 540 -160 {
lab=VN}
N 370 -170 370 -160 {
lab=VN}
N 520 -180 520 -140 {
lab=RST_b}
N 160 -140 350 -140 {
lab=RST_b}
N 160 -160 160 -140 {
lab=RST_b}
N 180 -160 370 -160 {
lab=VN}
N 350 -170 350 -140 {
lab=RST_b}
N 370 -160 540 -160 {
lab=VN}
N 350 -140 520 -140 {
lab=RST_b}
N 370 -270 540 -270 {
lab=VP}
N 180 -270 180 -230 {
lab=VP}
N 70 -270 180 -270 {
lab=VP}
N 540 -160 540 -110 {
lab=VN}
N 160 -140 160 -110 {
lab=RST_b}
C {devices/ipin.sym} 100 -180 0 0 {name=p4 lab=Clk}
C {devices/opin.sym} 600 -230 0 0 {name=p7 lab=Clk/8}
C {devices/ipin.sym} 160 -110 3 0 {name=p1 lab=RST_b}
C {devices/iopin.sym} 540 -110 1 0 {name=p2 lab=VN}
C {devices/iopin.sym} 70 -270 2 0 {name=p3 lab=VP}
C {PICO_2022/FlipFlops/DFF1.sym} 100 -150 0 0 {name=x1}
C {PICO_2022/FlipFlops/DFF1.sym} 100 -150 0 0 {name=x2}
C {PICO_2022/FlipFlops/DFF1.sym} 290 -160 0 0 {name=x3}
C {PICO_2022/FlipFlops/DFF1.sym} 460 -170 0 0 {name=x4}
