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
Sheet 3 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5200 4800 0    60   Input ~ 0
X1gnd
Text HLabel 5200 4350 0    60   Input ~ 0
F1_Lim
Text HLabel 5200 4500 0    60   Input ~ 0
R1_Lim
Text HLabel 5200 4950 0    60   Input ~ 0
X1Home-
Text HLabel 5200 4650 0    60   Input ~ 0
X1+24V
Text HLabel 3900 6500 3    60   Input ~ 0
X2gnd
Text HLabel 4000 6500 3    60   Input ~ 0
F2_Lim
Text HLabel 4100 6500 3    60   Input ~ 0
R2_Lim
Text HLabel 4500 6500 3    60   Input ~ 0
X2Home-
Text HLabel 4700 6500 3    60   Input ~ 0
X2+24V
Text Label 9000 1200 2    60   ~ 0
NC
Text Label 9000 1300 2    60   ~ 0
NC
Text Label 9000 1400 2    60   ~ 0
Pulse+
Text Label 9000 1500 2    60   ~ 0
Direction+
Text Label 9000 1600 2    60   ~ 0
Direction-
Text Label 9000 1700 2    60   ~ 0
Servo_On
Text Label 9000 1800 2    60   ~ 0
Positive_Limit
Text Label 9000 1900 2    60   ~ 0
NC
Text Label 9000 2000 2    60   ~ 0
+24V
Text Label 9000 2100 2    60   ~ 0
GND
Text Label 9000 2200 2    60   ~ 0
Ready
Text Label 9000 2300 2    60   ~ 0
In_Position
Text Label 9000 2400 2    60   ~ 0
NC
Text Label 9000 2500 2    60   ~ 0
Pulse-
Text Label 9000 2600 2    60   ~ 0
EncoderZ+
Text Label 9000 2700 2    60   ~ 0
EncoderZ-
Text Label 9000 2800 2    60   ~ 0
EncoderB-
Text Label 9000 3000 2    60   ~ 0
EncoderA-
Text Label 9000 2900 2    60   ~ 0
EncoderB+
Text Label 9000 3100 2    60   ~ 0
EncoderA+
Text Label 9000 3200 2    60   ~ 0
Negative_Limit
Text Label 9000 3300 2    60   ~ 0
NC
Text Label 9000 3400 2    60   ~ 0
Alarm
Text Label 9000 3500 2    60   ~ 0
NC
Text Label 9000 3600 2    60   ~ 0
Home
Text Label 1300 1550 0    60   ~ 0
EncZoc
Text Label 1300 1650 0    60   ~ 0
ServoReady+
Text Label 1300 1750 0    60   ~ 0
ENC_GND
Text Label 1300 1950 0    60   ~ 0
AlarmClear
Text Label 1300 2250 0    60   ~ 0
CounterClear
Text Label 1300 2350 0    60   ~ 0
CommandInhibit
Text Label 1300 2450 0    60   ~ 0
FTorqueLim
Text Label 1300 2550 0    60   ~ 0
RTorqueLim
Text Label 1300 2650 0    60   ~ 0
Com+
Text Label 1300 3350 0    60   ~ 0
ServoReady-
Text Label 1300 3450 0    60   ~ 0
Alarm+
Text Label 1300 3550 0    60   ~ 0
Alarm-
Text Label 1300 3650 0    60   ~ 0
PosComplete+
Text Label 1300 3750 0    60   ~ 0
PosComplete-
Text Label 1300 3850 0    60   ~ 0
BrakeRelease+
Text Label 1300 3950 0    60   ~ 0
BrakeRelease-
Text Label 1300 4050 0    60   ~ 0
Pulse+
Text Label 1300 4150 0    60   ~ 0
Pulse-
Text Label 1300 4450 0    60   ~ 0
CaseShield
$Comp
L CONN_01X36 P301
U 1 1 5823DEEF
P 1100 2700
F 0 "P301" H 1100 4550 50  0000 C CNN
F 1 "KRS_DNP" V 1200 2700 50  0000 C CNN
F 2 "" H 1100 2700 50  0001 C CNN
F 3 "" H 1100 2700 50  0000 C CNN
	1    1100 2700
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X25 P302
U 1 1 5823DF84
P 9300 2400
F 0 "P302" H 9300 3700 50  0000 C CNN
F 1 "KRS_MESA_DNP" V 9400 2400 50  0000 C CNN
F 2 "" H 9300 2400 50  0001 C CNN
F 3 "" H 9300 2400 50  0000 C CNN
	1    9300 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1200 9000 1200
Wire Wire Line
	9000 1300 9100 1300
Wire Wire Line
	9100 1400 9000 1400
Wire Wire Line
	9000 1500 9100 1500
Wire Wire Line
	9100 1600 9000 1600
Wire Wire Line
	9000 1700 9100 1700
Wire Wire Line
	9100 1800 9000 1800
Wire Wire Line
	9000 1900 9100 1900
Wire Wire Line
	9100 2000 9000 2000
Wire Wire Line
	9000 2100 9100 2100
Wire Wire Line
	9100 2200 9000 2200
Wire Wire Line
	9000 2300 9100 2300
Wire Wire Line
	9100 2400 9000 2400
Wire Wire Line
	9000 2500 9100 2500
Wire Wire Line
	9100 2600 9000 2600
Wire Wire Line
	9000 2700 9100 2700
Wire Wire Line
	9100 2800 9000 2800
Wire Wire Line
	9000 2900 9100 2900
Wire Wire Line
	9100 3000 9000 3000
Wire Wire Line
	9000 3100 9100 3100
Wire Wire Line
	9100 3200 9000 3200
Wire Wire Line
	9000 3300 9100 3300
Wire Wire Line
	9100 3400 9000 3400
Wire Wire Line
	9000 3500 9100 3500
Wire Wire Line
	9100 3600 9000 3600
Text Label 1300 2050 0    60   ~ 0
Positive_Limit
Text Label 1300 2150 0    60   ~ 0
Negative_Limit
Text Label 5300 4950 0    60   ~ 0
Home
Text Label 1300 1350 0    60   ~ 0
EncoderZ+
Text Label 1300 1450 0    60   ~ 0
EncoderZ-
Text Label 1300 1250 0    60   ~ 0
EncoderB-
Text Label 1300 1150 0    60   ~ 0
EncoderB+
Text Label 1300 1050 0    60   ~ 0
EncoderA-
Text Label 1300 950  0    60   ~ 0
EncoderA+
Text Label 2900 1650 0    60   ~ 0
Ready
Wire Wire Line
	1300 1650 2900 1650
Text Label 2650 3350 0    60   ~ 0
GND
Wire Wire Line
	1300 3350 2650 3350
Text Label 1300 1850 0    60   ~ 0
Servo_On
Text Label 2650 3450 0    60   ~ 0
Alarm
Wire Wire Line
	1300 3550 2400 3550
Wire Wire Line
	2400 3350 2400 3750
Connection ~ 2400 3350
Wire Wire Line
	2650 3450 1300 3450
Text Label 1300 4250 0    60   ~ 0
Direction+
Text Label 1300 4350 0    60   ~ 0
Direction-
Text Label 5300 4500 0    60   ~ 0
Negative_Limit
Text Label 5300 4350 0    60   ~ 0
Positive_Limit
Wire Wire Line
	5200 4350 5300 4350
Wire Wire Line
	5200 4500 5300 4500
Text Label 5300 4800 0    60   ~ 0
GND
Text Label 5300 4650 0    60   ~ 0
+24V
Wire Wire Line
	5300 4800 5200 4800
Wire Wire Line
	5200 4650 5300 4650
Wire Wire Line
	5300 4950 5200 4950
Wire Wire Line
	2400 3750 1300 3750
Connection ~ 2400 3550
Wire Wire Line
	1300 3650 2650 3650
Text Label 2650 3650 0    60   ~ 0
In_Position
Text Label 2550 2650 0    60   ~ 0
+24V
Wire Wire Line
	2550 2650 1300 2650
$EndSCHEMATC
