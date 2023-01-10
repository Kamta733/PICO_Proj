v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 330 -140 380 -140 {
lab=#net1}
N 300 -280 300 -160 {
lab=VP}
N 220 -110 260 -110 {
lab=Clk}
N 220 -140 260 -140 {
lab=#net2}
N 330 -110 350 -110 {
lab=#net2}
N 350 -180 350 -110 {
lab=#net2}
N 220 -180 350 -180 {
lab=#net2}
N 220 -180 220 -140 {
lab=#net2}
N 380 -140 380 -120 {
lab=#net1}
N 380 -120 450 -120 {
lab=#net1}
N 430 -150 450 -150 {
lab=#net3}
N 430 -180 430 -150 {
lab=#net3}
N 430 -180 540 -180 {
lab=#net3}
N 540 -180 540 -120 {
lab=#net3}
N 520 -120 540 -120 {
lab=#net3}
N 520 -150 580 -150 {
lab=#net4}
N 300 -200 490 -200 {
lab=VP}
N 490 -200 490 -170 {
lab=VP}
N 490 -200 910 -200 {
lab=VP}
N 910 -200 910 -180 {
lab=VP}
N 790 -200 790 -180 {
lab=VP}
N 660 -200 660 -180 {
lab=VP}
N 580 -150 580 -130 {
lab=#net4}
N 580 -130 620 -130 {
lab=#net4}
N 690 -160 720 -160 {
lab=#net5}
N 720 -160 720 -130 {
lab=#net5}
N 720 -130 750 -130 {
lab=#net5}
N 820 -160 840 -160 {
lab=#net6}
N 840 -160 850 -160 {
lab=#net6}
N 850 -160 850 -130 {
lab=#net6}
N 850 -130 870 -130 {
lab=#net6}
N 740 -160 750 -160 {
lab=#net7}
N 740 -190 740 -160 {
lab=#net7}
N 740 -190 830 -190 {
lab=#net7}
N 830 -190 830 -130 {
lab=#net7}
N 820 -130 830 -130 {
lab=#net7}
N 600 -160 620 -160 {
lab=#net8}
N 600 -190 600 -160 {
lab=#net8}
N 600 -190 700 -190 {
lab=#net8}
N 700 -190 700 -130 {
lab=#net8}
N 690 -130 700 -130 {
lab=#net8}
N 860 -160 870 -160 {
lab=#net9}
N 940 -130 950 -130 {
lab=#net10}
N 490 -90 910 -90 {
lab=VN}
N 910 -110 910 -90 {
lab=VN}
N 790 -110 790 -90 {
lab=VN}
N 660 -110 660 -90 {
lab=VN}
N 490 -100 490 -90 {
lab=VN}
N 470 -70 890 -70 {
lab=RST_b}
N 890 -110 890 -70 {
lab=RST_b}
N 770 -110 770 -70 {
lab=RST_b}
N 640 -110 640 -70 {
lab=RST_b}
N 280 -70 470 -70 {
lab=RST_b}
N 280 -90 280 -70 {
lab=RST_b}
N 300 -90 490 -90 {
lab=VN}
N 470 -100 470 -70 {
lab=RST_b}
N 910 -90 910 -60 {
lab=VN}
N 940 -160 1080 -160 {
lab=Clk/32}
N 1000 -240 1000 -130 {
lab=#net10}
N 950 -130 1000 -130 {
lab=#net10}
N 910 -90 960 -90 {
lab=VN}
N 860 -240 920 -240 {
lab=#net9}
N 860 -240 860 -160 {
lab=#net9}
N 960 -270 1020 -270 {
lab=VN}
N 1020 -270 1020 -90 {
lab=VN}
N 960 -90 1020 -90 {
lab=VN}
N 960 -210 960 -200 {
lab=VP}
N 910 -200 960 -200 {
lab=VP}
N 280 -70 280 -50 {
lab=RST_b}
C {devices/opin.sym} 1080 -160 0 0 {name=p1 lab=Clk/32}
C {devices/ipin.sym} 220 -110 0 0 {name=p4 lab=Clk}
C {devices/iopin.sym} 300 -280 3 0 {name=p2 lab=VP}
C {devices/iopin.sym} 910 -60 1 0 {name=p3 lab=VN}
C {devices/ipin.sym} 280 -50 3 0 {name=p5 lab=RST_b}
C {component/FlipFlops/DFF1.sym} 220 -80 0 0 {name=x1}
C {Blocks/Buffer/Buff.sym} 890 -240 0 0 {name=x6}
C {component/FlipFlops/DFF1.sym} 410 -90 0 0 {name=x2}
C {component/FlipFlops/DFF1.sym} 580 -100 0 0 {name=x3}
C {component/FlipFlops/DFF1.sym} 710 -100 0 0 {name=x4}
C {component/FlipFlops/DFF1.sym} 830 -100 0 0 {name=x5}
