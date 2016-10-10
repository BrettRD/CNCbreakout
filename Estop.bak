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
Sheet 6 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2500 3000 0    60   Input ~ 0
ZEN+
Text HLabel 2500 3200 0    60   Input ~ 0
ZEN-
Text HLabel 2500 2500 0    60   Input ~ 0
YEN+
Text HLabel 2500 2700 0    60   Input ~ 0
YEN-
Text HLabel 2500 1500 0    60   Input ~ 0
X1EN+
Text HLabel 2500 1700 0    60   Input ~ 0
X1EN-
Text HLabel 2500 2000 0    60   Input ~ 0
X2EN+
Text HLabel 2500 2200 0    60   Input ~ 0
X2EN-
Text HLabel 4400 1500 2    60   Input ~ 0
ENABLE+
Text HLabel 4400 1700 2    60   Input ~ 0
ENABLE-
$Comp
L R R601
U 1 1 57B7DBC7
P 3650 1500
F 0 "R601" V 3730 1500 50  0000 C CNN
F 1 "R" V 3650 1500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3580 1500 50  0001 C CNN
F 3 "" H 3650 1500 50  0000 C CNN
	1    3650 1500
	0    1    1    0   
$EndComp
$Comp
L R R602
U 1 1 57B7DC17
P 3650 2000
F 0 "R602" V 3730 2000 50  0000 C CNN
F 1 "R" V 3650 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3580 2000 50  0001 C CNN
F 3 "" H 3650 2000 50  0000 C CNN
	1    3650 2000
	0    1    1    0   
$EndComp
$Comp
L R R603
U 1 1 57B7DC49
P 3650 2500
F 0 "R603" V 3730 2500 50  0000 C CNN
F 1 "R" V 3650 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3580 2500 50  0001 C CNN
F 3 "" H 3650 2500 50  0000 C CNN
	1    3650 2500
	0    1    1    0   
$EndComp
$Comp
L R R604
U 1 1 57B7DC7E
P 3650 3000
F 0 "R604" V 3730 3000 50  0000 C CNN
F 1 "R" V 3650 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3580 3000 50  0001 C CNN
F 3 "" H 3650 3000 50  0000 C CNN
	1    3650 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 1500 4400 1500
Wire Wire Line
	3500 1500 3400 1500
Wire Wire Line
	3400 1700 4400 1700
Wire Wire Line
	3900 1500 3900 3000
Wire Wire Line
	3900 3000 3800 3000
Connection ~ 3900 1500
Wire Wire Line
	3800 2500 3900 2500
Connection ~ 3900 2500
Wire Wire Line
	3900 2000 3800 2000
Connection ~ 3900 2000
Wire Wire Line
	3500 2000 3400 2000
Wire Wire Line
	3400 2500 3500 2500
Wire Wire Line
	3500 3000 3400 3000
Wire Wire Line
	4100 3200 3400 3200
Wire Wire Line
	4100 1700 4100 3200
Connection ~ 4100 1700
Wire Wire Line
	4100 2200 3400 2200
Connection ~ 4100 2200
Wire Wire Line
	3400 2700 4100 2700
Connection ~ 4100 2700
Wire Wire Line
	2500 1500 2800 1500
Wire Wire Line
	2800 1700 2500 1700
Wire Wire Line
	2500 2000 2800 2000
Wire Wire Line
	2800 2200 2500 2200
Wire Wire Line
	2500 2500 2800 2500
Wire Wire Line
	2800 2700 2500 2700
Wire Wire Line
	2500 3000 2800 3000
Wire Wire Line
	2800 3200 2500 3200
Text Notes 4300 2100 0    60   ~ 0
ENABLE is a normally active current loop\ndriven by the safety controller.
Text Notes 1050 2200 0    60   ~ 0
Interrupt the enable\ncurrent loops to\nthe servos here.
$Comp
L TLP291 U601
U 1 1 57BB01CB
P 3100 1600
F 0 "U601" H 2900 1800 50  0000 L CNN
F 1 "TCMT1108" H 3100 1800 50  0000 L CNN
F 2 "CNCbreakout:TCMT1108" H 2900 1400 50  0000 L CIN
F 3 "" H 3100 1600 50  0000 L CNN
	1    3100 1600
	-1   0    0    -1  
$EndComp
$Comp
L TLP291 U602
U 1 1 57BB0327
P 3100 2100
F 0 "U602" H 2900 2300 50  0000 L CNN
F 1 "TCMT1108" H 3100 2300 50  0000 L CNN
F 2 "CNCbreakout:TCMT1108" H 2900 1900 50  0000 L CIN
F 3 "" H 3100 2100 50  0000 L CNN
	1    3100 2100
	-1   0    0    -1  
$EndComp
$Comp
L TLP291 U603
U 1 1 57BB03C8
P 3100 2600
F 0 "U603" H 2900 2800 50  0000 L CNN
F 1 "TCMT1108" H 3100 2800 50  0000 L CNN
F 2 "CNCbreakout:TCMT1108" H 2900 2400 50  0000 L CIN
F 3 "" H 3100 2600 50  0000 L CNN
	1    3100 2600
	-1   0    0    -1  
$EndComp
$Comp
L TLP291 U604
U 1 1 57BB04A9
P 3100 3100
F 0 "U604" H 2900 3300 50  0000 L CNN
F 1 "TCMT1108" H 3100 3300 50  0000 L CNN
F 2 "CNCbreakout:TCMT1108" H 2900 2900 50  0000 L CIN
F 3 "" H 3100 3100 50  0000 L CNN
	1    3100 3100
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
