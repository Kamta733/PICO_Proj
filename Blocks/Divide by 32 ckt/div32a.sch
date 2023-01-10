v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -90 -230 -70 -230 {
lab=Clk}
N -90 -230 -90 -210 {
lab=Clk}
N 220 -230 270 -230 {
lab=Clk/2}
N -90 -370 190 -370 {
lab=Vs}
N 190 -370 190 -250 {
lab=Vs}
N 110 -200 150 -200 {
lab=Clk}
N 110 -230 150 -230 {
lab=#net1}
N 220 -200 240 -200 {
lab=#net1}
N 240 -270 240 -200 {
lab=#net1}
N 110 -270 240 -270 {
lab=#net1}
N 110 -270 110 -230 {
lab=#net1}
N 270 -230 270 -210 {
lab=Clk/2}
N 270 -210 340 -210 {
lab=Clk/2}
N 320 -240 340 -240 {
lab=#net2}
N 320 -270 320 -240 {
lab=#net2}
N 320 -270 430 -270 {
lab=#net2}
N 430 -270 430 -210 {
lab=#net2}
N 410 -210 430 -210 {
lab=#net2}
N 410 -240 470 -240 {
lab=Clk/4}
N 190 -290 380 -290 {
lab=Vs}
N 380 -290 380 -260 {
lab=Vs}
N 380 -290 800 -290 {
lab=Vs}
N 800 -290 800 -270 {
lab=Vs}
N 680 -290 680 -270 {
lab=Vs}
N 550 -290 550 -270 {
lab=Vs}
N 470 -240 470 -220 {
lab=Clk/4}
N 470 -220 510 -220 {
lab=Clk/4}
N 580 -250 610 -250 {
lab=Clk/8}
N 610 -250 610 -220 {
lab=Clk/8}
N 610 -220 640 -220 {
lab=Clk/8}
N 710 -250 730 -250 {
lab=Clk/16}
N 730 -250 740 -250 {
lab=Clk/16}
N 740 -250 740 -220 {
lab=Clk/16}
N 740 -220 760 -220 {
lab=Clk/16}
N 630 -250 640 -250 {
lab=#net3}
N 630 -280 630 -250 {
lab=#net3}
N 630 -280 720 -280 {
lab=#net3}
N 720 -280 720 -220 {
lab=#net3}
N 710 -220 720 -220 {
lab=#net3}
N 490 -250 510 -250 {
lab=#net4}
N 490 -280 490 -250 {
lab=#net4}
N 490 -280 590 -280 {
lab=#net4}
N 590 -280 590 -220 {
lab=#net4}
N 580 -220 590 -220 {
lab=#net4}
N 750 -250 760 -250 {
lab=#net5}
N 750 -280 750 -250 {
lab=#net5}
N 840 -280 840 -220 {
lab=#net5}
N 830 -220 840 -220 {
lab=#net5}
N 380 -180 800 -180 {
lab=GND}
N 800 -200 800 -180 {
lab=GND}
N 680 -200 680 -180 {
lab=GND}
N 550 -200 550 -180 {
lab=GND}
N 380 -190 380 -180 {
lab=GND}
N 360 -160 780 -160 {
lab=RST}
N 780 -200 780 -160 {
lab=RST}
N 660 -200 660 -160 {
lab=RST}
N 530 -200 530 -160 {
lab=RST}
N 170 -160 360 -160 {
lab=RST}
N 170 -180 170 -160 {
lab=RST}
N 190 -180 380 -180 {
lab=GND}
N 360 -190 360 -160 {
lab=RST}
N 800 -180 800 -150 {
lab=GND}
N 170 -160 170 -80 {
lab=RST}
N -130 -80 170 -80 {
lab=RST}
N -130 -100 -130 -80 {
lab=RST}
N -130 -100 -110 -100 {
lab=RST}
N 450 -320 450 -240 {
lab=Clk/4}
N 270 -320 270 -230 {
lab=Clk/2}
N 610 -320 610 -250 {
lab=Clk/8}
N 740 -320 740 -250 {
lab=Clk/16}
N 750 -300 760 -300 {
lab=#net5}
N 750 -300 750 -280 {
lab=#net5}
N 830 -250 970 -250 {
lab=Clk/32}
N 760 -300 840 -300 {
lab=#net5}
N 840 -300 840 -280 {
lab=#net5}
C {devices/code.sym} 450 -530 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 600 -490 0 0 {name=SPICE only_toplevel=false value=".tran 10u 200m
.save all"}
C {devices/vsource.sym} -90 -340 0 0 {name=V1 value=0.6}
C {devices/lab_pin.sym} -90 -370 1 0 {name=l3 sig_type=std_logic lab=Vs}
C {devices/gnd.sym} -90 -310 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -90 -180 0 0 {name=V2 value="pulse(0 1 0 100p 100p 200u 400u)"}
C {devices/gnd.sym} -90 -150 0 0 {name=l2 lab=GND}
C {devices/opin.sym} -70 -230 0 0 {name=p5 lab=Clk}
C {devices/opin.sym} 970 -250 0 0 {name=p1 lab=Clk/32}
C {devices/ipin.sym} 110 -200 0 0 {name=p4 lab=Clk}
C {devices/vsource.sym} -130 -50 0 0 {name=V4 value="pulse (0 1 2u 10n 10n 200m 200m)"}
C {devices/gnd.sym} -130 -20 0 0 {name=l6 lab=GND}
C {devices/gnd.sym} 800 -150 0 0 {name=l1 lab=GND}
C {devices/opin.sym} -110 -100 0 0 {name=p2 lab=RST}
C {devices/opin.sym} 270 -320 3 0 {name=p3 lab=Clk/2}
C {devices/opin.sym} 450 -320 3 0 {name=p6 lab=Clk/4}
C {devices/opin.sym} 610 -320 3 0 {name=p7 lab=Clk/8}
C {devices/opin.sym} 740 -320 3 0 {name=p8 lab=Clk/16}
C {component/FlipFlops/DFF1.sym} 110 -170 0 0 {name=x1}
C {component/FlipFlops/DFF1.sym} 300 -180 0 0 {name=x2}
C {component/FlipFlops/DFF1.sym} 470 -190 0 0 {name=x3}
C {component/FlipFlops/DFF1.sym} 600 -190 0 0 {name=x4}
C {component/FlipFlops/DFF1.sym} 720 -190 0 0 {name=x5}
