EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:references
LIBS:FabLab
LIBS:CNCbreakout-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 9700 1000 2    60   Input ~ 0
Z_PGND
Text GLabel 10300 1100 2    60   Input ~ 0
SOL1
Text GLabel 9700 1200 2    60   Input ~ 0
SOL2
Text GLabel 10300 1300 2    60   Input ~ 0
SpindleHallA
Text GLabel 9600 1400 2    60   Input ~ 0
SpindleHallB
Text GLabel 10400 1500 2    60   Input ~ 0
SpindleTherm-
Text GLabel 9600 1600 2    60   Input ~ 0
SpindleTherm+
Text GLabel 10400 1700 2    60   Input ~ 0
LimZ+
Text GLabel 9600 1800 2    60   Input ~ 0
LimZ-
Text GLabel 9600 2800 2    60   Input ~ 0
XY_PGND
Text GLabel 10100 2900 2    60   Input ~ 0
LimY+
Text GLabel 9600 3000 2    60   Input ~ 0
LimY-
Text GLabel 9600 3500 2    60   Input ~ 0
LimX+
$Comp
L CONN_01X15 P110
U 1 1 57761910
P 9300 1700
F 0 "P110" H 9300 2500 50  0000 C CNN
F 1 "Z_STOP" V 9400 1700 50  0000 C CNN
F 2 "CNCbreakout:DE15HDFC" H 9300 1700 50  0001 C CNN
F 3 "" H 9300 1700 50  0000 C CNN
	1    9300 1700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X15 P111
U 1 1 57761D93
P 9300 3500
F 0 "P111" H 9300 4300 50  0000 C CNN
F 1 "XY_STOP" V 9400 3500 50  0000 C CNN
F 2 "CNCbreakout:DE15HDFC" H 9300 3500 50  0001 C CNN
F 3 "" H 9300 3500 50  0000 C CNN
	1    9300 3500
	-1   0    0    -1  
$EndComp
Text GLabel 10000 3600 2    60   Input ~ 0
LimX-
Text GLabel 9600 4000 2    60   Input ~ 0
XY_24V+
Text GLabel 9600 2200 2    60   Input ~ 0
Z_24V+
Text GLabel 10100 4100 2    60   Input ~ 0
HomeY
Text GLabel 9600 4200 2    60   Input ~ 0
HomeX
Text GLabel 10100 2300 2    60   Input ~ 0
HomeZ
$Comp
L CONN_01X15 P112
U 1 1 577622EE
P 9300 5200
F 0 "P112" H 9300 6000 50  0000 C CNN
F 1 "VFD_IN" V 9400 5200 50  0000 C CNN
F 2 "CNCbreakout:DE15HDFC" H 9300 5200 50  0001 C CNN
F 3 "" H 9300 5200 50  0000 C CNN
	1    9300 5200
	-1   0    0    -1  
$EndComp
Text GLabel 10000 1900 2    60   Input ~ 0
ShieldZ
Text GLabel 9600 3700 2    60   Input ~ 0
ShieldXY
$Comp
L CONN_01X09 P101
U 1 1 57762AFC
P 3200 2000
F 0 "P101" H 3200 2500 50  0000 C CNN
F 1 "X1" V 3300 2000 50  0000 C CNN
F 2 "CNCbreakout:DE9FC" H 3200 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0000 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P102
U 1 1 57762B71
P 3200 3100
F 0 "P102" H 3200 3600 50  0000 C CNN
F 1 "X2" V 3300 3100 50  0000 C CNN
F 2 "CNCbreakout:DE9FC" H 3200 3100 50  0001 C CNN
F 3 "" H 3200 3100 50  0000 C CNN
	1    3200 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P103
U 1 1 57762BB0
P 3200 4400
F 0 "P103" H 3200 4900 50  0000 C CNN
F 1 "Y" V 3300 4400 50  0000 C CNN
F 2 "CNCbreakout:DE9FC" H 3200 4400 50  0001 C CNN
F 3 "" H 3200 4400 50  0000 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X09 P104
U 1 1 57762BE4
P 3200 5500
F 0 "P104" H 3200 6000 50  0000 C CNN
F 1 "Z" V 3300 5500 50  0000 C CNN
F 2 "CNCbreakout:DE9FC" H 3200 5500 50  0001 C CNN
F 3 "" H 3200 5500 50  0000 C CNN
	1    3200 5500
	1    0    0    -1  
$EndComp
Text GLabel 2500 1400 0    60   Input ~ 0
+24V
Text GLabel 2700 1200 0    60   Input ~ 0
GND
Text GLabel 3400 1700 2    60   Input ~ 0
F1_LIM
Text GLabel 3400 1800 2    60   Input ~ 0
R1_LIM
Text GLabel 3400 2800 2    60   Input ~ 0
F2_LIM
Text GLabel 7500 800  2    60   Input ~ 0
Z_PGND
Text GLabel 7500 1000 2    60   Input ~ 0
XY_PGND
Text GLabel 6300 800  2    60   Input ~ 0
Z_24V+
Text GLabel 6300 1000 2    60   Input ~ 0
XY_24V+
Text GLabel 6100 900  0    60   Input ~ 0
+24V
Text GLabel 7300 900  0    60   Input ~ 0
GND
Text GLabel 3400 4100 2    60   Input ~ 0
Y+Lim
Text GLabel 3400 4200 2    60   Input ~ 0
Y-Lim
Text GLabel 3400 5200 2    60   Input ~ 0
Z+Lim
Text GLabel 3400 5300 2    60   Input ~ 0
Z-Lim
Text GLabel 3400 2200 2    60   Input ~ 0
X1Home-
Text Notes -2650 6350 0    60   ~ 0
ACS806 Limit switches are 5K NPN base signals intended for 5V.
Text Notes -2650 6250 0    60   ~ 0
KRS limit switches are optos intended for Open Collector
Text Notes -2650 5750 0    60   ~ 0
All Homing switches are differential (current loop) signals,\ndriven from open collector sensors.
Text GLabel 3400 3300 2    60   Input ~ 0
X2Home-
Text GLabel 3400 4600 2    60   Input ~ 0
YHome-
Text GLabel 3400 5700 2    60   Input ~ 0
ZHome-
Text GLabel 10600 4500 2    60   Input ~ 0
VFD_24V+
Text GLabel 10700 5400 2    60   Input ~ 0
VFD_GND
Text GLabel 9600 5700 2    60   Input ~ 0
LoopA
Text GLabel 10000 5800 2    60   Input ~ 0
LoopB
Text GLabel 9600 4600 2    60   Input ~ 0
DIn_1
Text GLabel 10000 4700 2    60   Input ~ 0
DIn_3
Text GLabel 10250 5200 2    60   Input ~ 0
DIn_5
Text GLabel 9600 5100 2    60   Input ~ 0
DIn_2
Text GLabel 9600 4800 2    60   Input ~ 0
DIn_6
Text GLabel 9600 5500 2    60   Input ~ 0
DOut_1
Text GLabel 10100 5600 2    60   Input ~ 0
DOut_2
Text GLabel 9600 5900 2    60   Input ~ 0
DGND
$Comp
L CONN_01X02 P105
U 1 1 57895CA5
P 4850 850
F 0 "P105" H 4850 1000 50  0000 C CNN
F 1 "GND" V 4950 850 50  0000 C CNN
F 2 "Connect:bornier2" H 4850 850 50  0001 C CNN
F 3 "" H 4850 850 50  0000 C CNN
	1    4850 850 
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P106
U 1 1 578983DE
P 4850 1150
F 0 "P106" H 4850 1300 50  0000 C CNN
F 1 "+24V" V 4950 1150 50  0000 C CNN
F 2 "Connect:bornier2" H 4850 1150 50  0001 C CNN
F 3 "" H 4850 1150 50  0000 C CNN
	1    4850 1150
	-1   0    0    1   
$EndComp
Text GLabel 5150 1200 2    60   Input ~ 0
+24V
Text GLabel 5150 900  2    60   Input ~ 0
GND
$Sheet
S 4900 5150 1400 750 
U 5791BBC0
F0 "lim_iso" 60
F1 "lim_iso.sch" 60
$EndSheet
$Sheet
S 800  3900 1300 2100
U 5791BC27
F0 "acs_cable" 60
F1 "acs_cable.sch" 60
F2 "Y_GND" I R 2100 4000 60 
F3 "Y+Lim" I R 2100 4100 60 
F4 "Y-Lim" I R 2100 4200 60 
F5 "YEN+" I R 2100 4300 60 
F6 "YEN-" I R 2100 4400 60 
F7 "YHome-" I R 2100 4600 60 
F8 "Y+24V" I R 2100 4800 60 
F9 "Z_GND" I R 2100 5100 60 
F10 "Z+Lim" I R 2100 5200 60 
F11 "Z-Lim" I R 2100 5300 60 
F12 "ZEN+" I R 2100 5400 60 
F13 "ZEN-" I R 2100 5500 60 
F14 "ZHome-" I R 2100 5700 60 
F15 "Z+24V" I R 2100 5900 60 
$EndSheet
$Sheet
S 800  1500 1300 2100
U 5791BC8E
F0 "krs_cable" 60
F1 "krs_cable.sch" 60
F2 "X1gnd" I R 2100 1600 60 
F3 "F1_Lim" I R 2100 1700 60 
F4 "R1_Lim" I R 2100 1800 60 
F5 "EN1+" I R 2100 1900 60 
F6 "EN1-" I R 2100 2000 60 
F7 "X1Home-" I R 2100 2200 60 
F8 "X1+24V" I R 2100 2400 60 
F9 "X2gnd" I R 2100 2700 60 
F10 "F2_Lim" I R 2100 2800 60 
F11 "R2_Lim" I R 2100 2900 60 
F12 "EN2+" I R 2100 3000 60 
F13 "EN2-" I R 2100 3100 60 
F14 "X2Home-" I R 2100 3300 60 
F15 "X2+24V" I R 2100 3500 60 
$EndSheet
Text Notes -2100 4900 0    60   ~ 0
Servo enable is intercepted on this board.
Text GLabel 3400 2900 2    60   Input ~ 0
R2_LIM
Text GLabel 6300 1200 2    60   Input ~ 0
VFD_24V+
Text GLabel 7500 1200 2    60   Input ~ 0
VFD_GND
$Sheet
S 4750 3100 1750 1200
U 5792E5FC
F0 "Estop_Logic" 60
F1 "Estop.sch" 60
F2 "ZEN+" I L 4750 4100 60 
F3 "ZEN-" I L 4750 4200 60 
F4 "YEN+" I L 4750 3800 60 
F5 "YEN-" I L 4750 3900 60 
F6 "X1EN+" I L 4750 3200 60 
F7 "X1EN-" I L 4750 3300 60 
F8 "X2EN+" I L 4750 3500 60 
F9 "X2EN-" I L 4750 3600 60 
F10 "ESTOP+" I R 6500 3450 60 
F11 "ESTOP-" I R 6500 3550 60 
$EndSheet
Wire Wire Line
	9700 1000 9500 1000
Wire Wire Line
	10300 1100 9500 1100
Wire Wire Line
	9700 1200 9500 1200
Wire Wire Line
	10300 1300 9500 1300
Wire Wire Line
	9600 1400 9500 1400
Wire Wire Line
	10400 1500 9500 1500
Wire Wire Line
	9600 1600 9500 1600
Wire Wire Line
	10400 1700 9500 1700
Wire Wire Line
	9600 1800 9500 1800
Wire Wire Line
	9600 2800 9500 2800
Wire Wire Line
	10100 2900 9500 2900
Wire Wire Line
	9600 3000 9500 3000
Wire Wire Line
	10000 3600 9500 3600
Wire Wire Line
	9600 3500 9500 3500
Wire Wire Line
	9600 4000 9500 4000
Wire Wire Line
	9600 2200 9500 2200
Wire Wire Line
	10100 4100 9500 4100
Wire Wire Line
	10100 2300 9500 2300
Wire Wire Line
	9600 3700 9500 3700
Wire Wire Line
	10000 1900 9500 1900
Wire Wire Line
	9600 4200 9500 4200
Wire Wire Line
	7400 800  7400 1200
Wire Wire Line
	7400 900  7300 900 
Connection ~ 7400 900 
Wire Wire Line
	6200 800  6200 1200
Wire Wire Line
	6200 900  6100 900 
Connection ~ 6200 900 
Wire Wire Line
	9500 4500 10600 4500
Connection ~ 10500 4500
Wire Wire Line
	9500 5000 10500 5000
Wire Wire Line
	10500 5000 10500 4500
Wire Wire Line
	9050 4900 10600 4900
Wire Wire Line
	10600 4900 10600 5400
Connection ~ 10600 5400
Wire Wire Line
	8950 5800 10000 5800
Wire Wire Line
	8950 5700 9600 5700
Wire Wire Line
	8550 4700 10000 4700
Wire Wire Line
	8100 4600 9600 4600
Wire Wire Line
	8550 4800 9600 4800
Wire Wire Line
	8950 5100 9600 5100
Wire Wire Line
	8950 5200 10250 5200
Wire Wire Line
	10100 5600 9500 5600
Wire Wire Line
	9600 5500 9500 5500
Wire Wire Line
	9600 5900 9500 5900
Wire Wire Line
	5150 1200 5050 1200
Wire Wire Line
	5150 900  5050 900 
Wire Wire Line
	5050 900  5050 800 
Wire Wire Line
	5050 1200 5050 1100
Wire Wire Line
	2700 1200 2700 5100
Connection ~ 2700 1600
Wire Wire Line
	2500 1400 2500 5900
Connection ~ 2500 2400
Wire Wire Line
	2100 2700 3000 2700
Wire Wire Line
	2100 3500 3000 3500
Wire Wire Line
	2100 5900 3000 5900
Connection ~ 2500 3500
Wire Wire Line
	2100 4800 3000 4800
Connection ~ 2500 4800
Wire Wire Line
	2100 4000 3000 4000
Connection ~ 2700 2700
Wire Wire Line
	2100 5100 3000 5100
Connection ~ 2700 4000
Wire Wire Line
	2100 1600 3000 1600
Wire Wire Line
	2100 2400 3000 2400
Connection ~ 9500 5200
Connection ~ 9500 5100
Connection ~ 9500 4800
Connection ~ 9500 4700
Connection ~ 9500 4600
Wire Wire Line
	6300 800  6200 800 
Wire Wire Line
	6200 1000 6300 1000
Wire Wire Line
	6200 1200 6300 1200
Connection ~ 6200 1000
Wire Wire Line
	7500 800  7400 800 
Wire Wire Line
	7400 1000 7500 1000
Wire Wire Line
	7400 1200 7500 1200
Connection ~ 7400 1000
Wire Wire Line
	3400 1700 3000 1700
Wire Wire Line
	3000 1800 3400 1800
Wire Wire Line
	3000 2200 3400 2200
Wire Wire Line
	3400 2800 3000 2800
Wire Wire Line
	3000 3300 3400 3300
Wire Wire Line
	3400 2900 3000 2900
Wire Wire Line
	3400 4100 3000 4100
Wire Wire Line
	3000 4200 3400 4200
Wire Wire Line
	3000 4600 3400 4600
Connection ~ 2700 5100
Wire Wire Line
	3000 5200 3400 5200
Wire Wire Line
	3400 5300 3000 5300
Wire Wire Line
	3400 5700 3000 5700
Connection ~ 2500 5900
$Comp
L CONN_01X02 P107
U 1 1 57B63261
P 7900 4550
F 0 "P107" H 7900 4700 50  0000 C CNN
F 1 "VFD_Stop" V 8000 4550 50  0000 C CNN
F 2 "Connect:bornier2" H 7900 4550 50  0001 C CNN
F 3 "" H 7900 4550 50  0000 C CNN
	1    7900 4550
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P108
U 1 1 57B63643
P 8350 4750
F 0 "P108" H 8350 4900 50  0000 C CNN
F 1 "VFD_FwdRev" V 8450 4750 50  0000 C CNN
F 2 "Connect:bornier2" H 8350 4750 50  0001 C CNN
F 3 "" H 8350 4750 50  0000 C CNN
	1    8350 4750
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P109
U 1 1 57B637C6
P 8750 5150
F 0 "P109" H 8750 5300 50  0000 C CNN
F 1 "VFD_Aux" V 8850 5150 50  0000 C CNN
F 2 "Connect:bornier2" H 8750 5150 50  0001 C CNN
F 3 "" H 8750 5150 50  0000 C CNN
	1    8750 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 3200 4600 3200
Wire Wire Line
	4600 3200 4600 1900
Wire Wire Line
	4600 1900 3000 1900
Wire Wire Line
	3000 2000 4500 2000
Wire Wire Line
	4500 2000 4500 3300
Wire Wire Line
	4500 3300 4750 3300
Wire Wire Line
	4750 3500 4400 3500
Wire Wire Line
	4400 3500 4400 3000
Wire Wire Line
	4400 3000 3000 3000
Wire Wire Line
	3000 3100 4300 3100
Wire Wire Line
	4300 3100 4300 3600
Wire Wire Line
	4300 3600 4750 3600
Wire Wire Line
	4750 3800 4300 3800
Wire Wire Line
	4300 3800 4300 4300
Wire Wire Line
	4300 4300 3000 4300
Wire Wire Line
	3000 4400 4400 4400
Wire Wire Line
	4400 4400 4400 3900
Wire Wire Line
	4400 3900 4750 3900
Wire Wire Line
	4750 4100 4500 4100
Wire Wire Line
	4500 4100 4500 5400
Wire Wire Line
	4500 5400 3000 5400
Wire Wire Line
	3000 5500 4600 5500
Wire Wire Line
	4600 5500 4600 4200
Wire Wire Line
	4600 4200 4750 4200
$Comp
L CONN_01X02 P113
U 1 1 57FB1A8A
P 8400 900
F 0 "P113" H 8400 1050 50  0000 C CNN
F 1 "Zaux1" V 8500 900 50  0000 C CNN
F 2 "Connect:bornier2" H 8400 900 50  0001 C CNN
F 3 "" H 8400 900 50  0000 C CNN
	1    8400 900 
	-1   0    0    -1  
$EndComp
Text GLabel 8700 850  2    60   Input ~ 0
SOL1
Text GLabel 8700 950  2    60   Input ~ 0
SOL2
Wire Wire Line
	8700 950  8600 950 
Wire Wire Line
	8600 850  8700 850 
$Comp
L CONN_01X02 P114
U 1 1 57FB322C
P 10900 2050
F 0 "P114" H 10900 2200 50  0000 C CNN
F 1 "Zaux2" V 11000 2050 50  0000 C CNN
F 2 "Connect:bornier2" H 10900 2050 50  0001 C CNN
F 3 "" H 10900 2050 50  0000 C CNN
	1    10900 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P115
U 1 1 57FB3778
P 10900 2450
F 0 "P115" H 10900 2600 50  0000 C CNN
F 1 "Zaux3" V 11000 2450 50  0000 C CNN
F 2 "Connect:bornier2" H 10900 2450 50  0001 C CNN
F 3 "" H 10900 2450 50  0000 C CNN
	1    10900 2450
	1    0    0    -1  
$EndComp
Text GLabel 10550 2650 2    60   Input ~ 0
Z_PGND
Wire Wire Line
	9500 2000 10700 2000
Wire Wire Line
	10700 2100 9500 2100
Wire Wire Line
	10700 2400 9500 2400
Wire Wire Line
	10550 2650 10550 2500
Wire Wire Line
	10550 2500 10700 2500
$Comp
L CONN_01X02 P116
U 1 1 57FB2050
P 8750 5750
F 0 "P116" H 8750 5900 50  0000 C CNN
F 1 "VFD_Speed" V 8850 5750 50  0000 C CNN
F 2 "Connect:bornier2" H 8750 5750 50  0001 C CNN
F 3 "" H 8750 5750 50  0000 C CNN
	1    8750 5750
	-1   0    0    1   
$EndComp
Text Notes 8600 4600 0    60   ~ 0
stop
Text Notes 8600 4700 0    60   ~ 0
fwd
Text Notes 8600 4800 0    60   ~ 0
rev
Text Notes 9550 5300 0    60   ~ 0
VFD_PWM_DNC
Connection ~ 9500 5700
Connection ~ 9500 5800
Wire Wire Line
	8100 4500 9050 4500
Wire Wire Line
	9500 5400 10700 5400
Wire Wire Line
	9050 4500 9050 4900
Connection ~ 9500 4900
$Comp
L CONN_01X02 P117
U 1 1 57FBA8CC
P 7600 1750
F 0 "P117" H 7600 1900 50  0000 C CNN
F 1 "VFD_Temp" V 7700 1750 50  0000 C CNN
F 2 "Connect:bornier2" H 7600 1750 50  0001 C CNN
F 3 "" H 7600 1750 50  0000 C CNN
	1    7600 1750
	-1   0    0    -1  
$EndComp
Text GLabel 7900 1800 2    60   Input ~ 0
SpindleTherm+
Wire Wire Line
	7900 1800 7800 1800
Wire Wire Line
	7800 1700 7900 1700
Text GLabel 7900 1700 2    60   Input ~ 0
SpindleTherm-
$EndSCHEMATC
