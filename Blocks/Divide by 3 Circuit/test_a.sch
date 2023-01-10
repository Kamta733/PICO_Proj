v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -190 -180 -170 -180 {
lab=Clk}
N -190 -180 -190 -160 {
lab=Clk}
N 120 -200 190 -200 {
lab=Clk}
N 260 -200 290 -200 {
lab=#net1}
N 290 -280 290 -200 {
lab=#net1}
N 170 -280 290 -280 {
lab=#net1}
N 170 -280 170 -230 {
lab=#net1}
N 170 -230 190 -230 {
lab=#net1}
N -190 -320 230 -320 {
lab=Vs}
N 230 -320 230 -250 {
lab=Vs}
N 520 -200 550 -200 {
lab=#net2}
N 550 -270 550 -200 {
lab=#net2}
N 420 -270 550 -270 {
lab=#net2}
N 420 -270 420 -230 {
lab=#net2}
N 420 -230 450 -230 {
lab=#net2}
N 230 -320 490 -320 {
lab=Vs}
N 490 -320 490 -250 {
lab=Vs}
N 260 -230 310 -230 {
lab=test1}
N 310 -230 310 -200 {
lab=test1}
N 310 -200 340 -200 {
lab=test1}
N 420 -200 450 -200 {
lab=#net3}
N 370 -320 370 -230 {
lab=Vs}
N 230 -180 230 -160 {
lab=GND}
N 230 -160 490 -160 {
lab=GND}
N 490 -180 490 -160 {
lab=GND}
N 370 -170 370 -160 {
lab=GND}
N 370 -160 370 -130 {
lab=GND}
N 300 -320 300 -140 {
lab=Vs}
N 330 -200 330 -100 {
lab=test1}
N 170 -140 170 -90 {
lab=#net4}
N 170 -150 170 -140 {
lab=#net4}
N 170 -150 470 -150 {
lab=#net4}
N 470 -180 470 -150 {
lab=#net4}
N 210 -180 210 -150 {
lab=#net4}
N 370 -130 370 -50 {
lab=GND}
N 220 -60 220 -50 {
lab=GND}
N 300 -50 370 -50 {
lab=GND}
N 220 -50 300 -50 {
lab=GND}
N 340 -50 340 -30 {
lab=GND}
N 220 -120 280 -120 {
lab=Vs}
N 280 -320 280 -120 {
lab=Vs}
N 520 -230 640 -230 {
lab=test3}
N 540 -230 540 -80 {
lab=test3}
N 330 -80 540 -80 {
lab=test3}
N 140 -200 140 10 {
lab=Clk}
N 140 10 560 10 {
lab=Clk}
N 620 -200 640 -200 {
lab=#net5}
N 620 -200 620 -60 {
lab=#net5}
N 620 -60 650 -60 {
lab=#net5}
N 650 -60 650 10 {
lab=#net5}
N 640 10 650 10 {
lab=#net5}
N 370 -50 500 -50 {
lab=GND}
N 500 -50 500 40 {
lab=GND}
N 500 40 590 40 {
lab=GND}
N 590 -320 590 -20 {
lab=Vs}
N 490 -320 590 -320 {
lab=Vs}
N 590 40 680 40 {
lab=GND}
N 680 -180 680 40 {
lab=GND}
N 660 -180 660 -150 {
lab=GND}
N 660 -150 680 -150 {
lab=GND}
N 680 -320 680 -250 {
lab=Vs}
N 590 -320 680 -320 {
lab=Vs}
N 710 -230 760 -230 {
lab=test4}
N 680 -150 780 -150 {
lab=GND}
N 780 -200 780 -150 {
lab=GND}
N 620 -270 620 -230 {
lab=test3}
N 620 -270 730 -270 {
lab=test3}
N 730 -270 730 -250 {
lab=test3}
N 730 -250 760 -250 {
lab=test3}
N 680 -320 780 -320 {
lab=Vs}
N 780 -320 780 -280 {
lab=Vs}
N 820 -240 860 -240 {
lab=Clk/3}
N 330 -360 330 -200 {
lab=test1}
N 430 -360 430 -200 {
lab=#net3}
N 570 -360 570 -230 {
lab=test3}
N 720 -360 720 -230 {
lab=test4}
C {devices/code.sym} 270 -620 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 110 -580 0 0 {name=SPICE only_toplevel=false value=".tran 100u 200m
.save all"}
C {devices/vsource.sym} -190 -290 0 0 {name=V1 value=1}
C {devices/lab_pin.sym} -190 -320 1 0 {name=l3 sig_type=std_logic lab=Vs}
C {devices/gnd.sym} -190 -260 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} -190 -130 0 0 {name=V2 value="pulse(0 1 0 100p 100p 25m 50m)"}
C {devices/gnd.sym} -190 -100 0 0 {name=l2 lab=GND}
C {devices/opin.sym} -170 -180 0 0 {name=p5 lab=Clk}
C {Pico_project/FlipFlops/DFF1.sym} 150 -170 0 0 {name=x1}
C {devices/opin.sym} 860 -240 0 0 {name=p1 lab=Clk/3}
C {devices/ipin.sym} 120 -200 0 0 {name=p4 lab=Clk}
C {devices/gnd.sym} 340 -30 0 0 {name=l5 lab=GND}
C {Pico_project/FlipFlops/DFF1.sym} 410 -170 0 0 {name=x2}
C {Pico_project/NAND2/NAND.sym} 470 -140 2 0 {name=x5}
C {Pico_project/INV/INV.sym} 270 -90 2 0 {name=x3}
C {Pico_project/FlipFlops/DFF.sym} 600 -170 0 0 {name=x4}
C {Pico_project/OR2/OR_2.sym} 720 -240 0 0 {name=x7}
C {Pico_project/INV/INV.sym} 540 10 0 0 {name=x8}
C {devices/opin.sym} 330 -360 3 0 {name=p2 lab=test1}
C {devices/opin.sym} 570 -360 3 0 {name=p6 lab=test3}
C {devices/opin.sym} 720 -360 3 0 {name=p7 lab=test4}
C {Pico_project/INV/INV.sym} 320 -200 0 0 {name=x6}
C {devices/opin.sym} 430 -360 3 0 {name=p3 lab=test2}
