v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -160 -50 -140 -50 {
lab=Clk}
N -160 -50 -160 -30 {
lab=Clk}
N 150 -50 200 -50 {
lab=Clk/2}
N -160 -190 120 -190 {
lab=Vs}
N 120 -190 120 -70 {
lab=Vs}
N 40 -20 80 -20 {
lab=Clk}
N 40 -50 80 -50 {
lab=#net1}
N 150 -20 170 -20 {
lab=#net1}
N 170 -90 170 -20 {
lab=#net1}
N 40 -90 170 -90 {
lab=#net1}
N 40 -90 40 -50 {
lab=#net1}
N 200 -50 200 -30 {
lab=Clk/2}
N 200 -30 270 -30 {
lab=Clk/2}
N 250 -60 270 -60 {
lab=#net2}
N 250 -90 250 -60 {
lab=#net2}
N 250 -90 360 -90 {
lab=#net2}
N 360 -90 360 -30 {
lab=#net2}
N 340 -30 360 -30 {
lab=#net2}
N 340 -60 400 -60 {
lab=Clk/4}
N 120 -110 310 -110 {
lab=Vs}
N 310 -110 310 -80 {
lab=Vs}
N 310 -110 730 -110 {
lab=Vs}
N 730 -110 730 -90 {
lab=Vs}
N 610 -110 610 -90 {
lab=Vs}
N 480 -110 480 -90 {
lab=Vs}
N 400 -60 400 -40 {
lab=Clk/4}
N 400 -40 440 -40 {
lab=Clk/4}
N 510 -70 540 -70 {
lab=Clk/8}
N 540 -70 540 -40 {
lab=Clk/8}
N 540 -40 570 -40 {
lab=Clk/8}
N 640 -70 660 -70 {
lab=Clk/16}
N 660 -70 670 -70 {
lab=Clk/16}
N 670 -70 670 -40 {
lab=Clk/16}
N 670 -40 690 -40 {
lab=Clk/16}
N 560 -70 570 -70 {
lab=#net3}
N 560 -100 560 -70 {
lab=#net3}
N 560 -100 650 -100 {
lab=#net3}
N 650 -100 650 -40 {
lab=#net3}
N 640 -40 650 -40 {
lab=#net3}
N 420 -70 440 -70 {
lab=#net4}
N 420 -100 420 -70 {
lab=#net4}
N 420 -100 520 -100 {
lab=#net4}
N 520 -100 520 -40 {
lab=#net4}
N 510 -40 520 -40 {
lab=#net4}
N 680 -70 690 -70 {
lab=#net5}
N 680 -100 680 -70 {
lab=#net5}
N 760 -40 770 -40 {
lab=#net6}
N 310 -0 730 -0 {
lab=GND}
N 730 -20 730 -0 {
lab=GND}
N 610 -20 610 -0 {
lab=GND}
N 480 -20 480 -0 {
lab=GND}
N 310 -10 310 0 {
lab=GND}
N 290 20 710 20 {
lab=RST}
N 710 -20 710 20 {
lab=RST}
N 590 -20 590 20 {
lab=RST}
N 460 -20 460 20 {
lab=RST}
N 100 20 290 20 {
lab=RST}
N 100 0 100 20 {
lab=RST}
N 120 0 310 -0 {
lab=GND}
N 290 -10 290 20 {
lab=RST}
N 730 0 730 30 {
lab=GND}
N 100 20 100 100 {
lab=RST}
N -200 100 100 100 {
lab=RST}
N -200 80 -200 100 {
lab=RST}
N -200 80 -180 80 {
lab=RST}
N 380 -140 380 -60 {
lab=Clk/4}
N 200 -140 200 -50 {
lab=Clk/2}
N 540 -140 540 -70 {
lab=Clk/8}
N 670 -140 670 -70 {
lab=Clk/16}
N 680 -120 680 -100 {
lab=#net5}
N 760 -70 900 -70 {
lab=Clk/32}
N 730 0 790 -0 {
lab=GND}
N 770 -40 810 -40 {
lab=#net6}
N 810 -170 810 -40 {
lab=#net6}
N 790 0 850 -0 {
lab=GND}
N 850 -220 850 -0 {
lab=GND}
N 770 -220 850 -220 {
lab=GND}
N 770 -220 770 -200 {
lab=GND}
N 730 -110 770 -110 {
lab=Vs}
N 770 -140 770 -110 {
lab=Vs}
N 700 -170 730 -170 {
lab=#net5}
N 700 -170 700 -120 {
lab=#net5}
N 680 -120 700 -120 {
lab=#net5}
C {Pico_project/FlipFlops/DFF1.sym} 40 10 0 0 {name=x1}
C {devices/code.sym} 380 -350 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 530 -310 0 0 {name=SPICE only_toplevel=false value=".tran 100n 2m
.save all"}
C {devices/vsource.sym} -160 -160 0 0 {name=V1 value=1}
C {devices/lab_pin.sym} -160 -190 1 0 {name=l3 sig_type=std_logic lab=Vs}
C {devices/gnd.sym} -160 -130 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -160 0 0 0 {name=V2 value="pulse(0 1 0 100p 100p 10u 20u)"}
C {devices/gnd.sym} -160 30 0 0 {name=l2 lab=GND}
C {devices/opin.sym} -140 -50 0 0 {name=p5 lab=Clk}
C {devices/opin.sym} 900 -70 0 0 {name=p1 lab=Clk/32}
C {devices/ipin.sym} 40 -20 0 0 {name=p4 lab=Clk}
C {devices/vsource.sym} -200 130 0 0 {name=V4 value=1}
C {devices/gnd.sym} -200 160 0 0 {name=l6 lab=GND}
C {Pico_project/FlipFlops/DFF1.sym} 230 0 0 0 {name=x2}
C {devices/gnd.sym} 730 30 0 0 {name=l1 lab=GND}
C {devices/opin.sym} -180 80 0 0 {name=p2 lab=RST}
C {Pico_project/FlipFlops/DFF1.sym} 400 -10 0 0 {name=x3}
C {Pico_project/FlipFlops/DFF1.sym} 530 -10 0 0 {name=x4}
C {Pico_project/FlipFlops/DFF1.sym} 650 -10 0 0 {name=x5}
C {devices/opin.sym} 200 -140 3 0 {name=p3 lab=Clk/2}
C {devices/opin.sym} 380 -140 3 0 {name=p6 lab=Clk/4}
C {devices/opin.sym} 540 -140 3 0 {name=p7 lab=Clk/8}
C {devices/opin.sym} 670 -140 3 0 {name=p8 lab=Clk/16}
C {Pico_project/Buffer/Buff.sym} 840 -170 2 0 {name=x6}
