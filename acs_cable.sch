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
Sheet 4 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2600 4000 0    60   Input ~ 0
Y_GND
Text HLabel 2600 4100 0    60   Input ~ 0
Y+Lim
Text HLabel 2600 4200 0    60   Input ~ 0
Y-Lim
Text HLabel 2600 4300 0    60   Input ~ 0
YEN+
Text HLabel 2600 4400 0    60   Input ~ 0
YEN-
Text HLabel 2600 4600 0    60   Input ~ 0
YHome-
Text HLabel 2600 4800 0    60   Input ~ 0
Y+24V
Text HLabel 2600 6000 0    60   Input ~ 0
Z_GND
Text HLabel 2600 6100 0    60   Input ~ 0
Z+Lim
Text HLabel 2600 6200 0    60   Input ~ 0
Z-Lim
Text HLabel 2600 6300 0    60   Input ~ 0
ZEN+
Text HLabel 2600 6400 0    60   Input ~ 0
ZEN-
Text HLabel 2600 6600 0    60   Input ~ 0
ZHome-
Text HLabel 2600 6800 0    60   Input ~ 0
Z+24V
Text Label 9700 1200 0    60   ~ 0
MESA_Enable+
Text Label 9700 1300 0    60   ~ 0
Enable-
Text Label 9700 1400 0    60   ~ 0
Pulse+
Text Label 9700 1500 0    60   ~ 0
Pulse-
Text Label 9700 1600 0    60   ~ 0
Direction+
Text Label 9700 1700 0    60   ~ 0
Direction-
Text Label 9700 1800 0    60   ~ 0
F_Lim+
Text Label 9700 1900 0    60   ~ 0
R_Lim+
Text Label 9700 2000 0    60   ~ 0
SGND
Text Label 9700 2100 0    60   ~ 0
In_Position+
Text Label 9700 2200 0    60   ~ 0
SGND
Text Label 9700 2300 0    60   ~ 0
Alarm+
Text Label 9700 2400 0    60   ~ 0
SGND
Text Label 9700 2500 0    60   ~ 0
Home+
Text Label 9700 2600 0    60   ~ 0
Home-
Text Label 9700 2700 0    60   ~ 0
F_Lim-
Text Label 9700 2800 0    60   ~ 0
R_Lim-
Text Label 9700 2900 0    60   ~ 0
SGND
Text Label 9700 3000 0    60   ~ 0
+5V
Text Label 9700 3100 0    60   ~ 0
Encoder_A+
Text Label 9700 3200 0    60   ~ 0
Encoder_A-
Text Label 9700 3300 0    60   ~ 0
Encoder_B+
Text Label 9700 3400 0    60   ~ 0
Encoder_B-
Text Label 9700 3500 0    60   ~ 0
Encoder_Z+
Text Label 9700 3600 0    60   ~ 0
Encoder_Z-
Text Label 9700 3700 0    60   ~ 0
SGND
Text Label 2000 1200 2    60   ~ 0
ACS_Enable+
Text Label 2000 1300 2    60   ~ 0
Enable-
Text Label 2000 1400 2    60   ~ 0
Pulse+
Text Label 2000 1500 2    60   ~ 0
Pulse-
Text Label 2000 1600 2    60   ~ 0
Direction+
Text Label 2000 1700 2    60   ~ 0
Direction-
Text Label 2000 1800 2    60   ~ 0
Positive_Limit
Text Label 2000 1900 2    60   ~ 0
Negative_Limit
Text Label 2000 2000 2    60   ~ 0
SGND
Text Label 2000 2100 2    60   ~ 0
In_Position+
Text Label 2000 2200 2    60   ~ 0
In_Position-
Text Label 2000 2300 2    60   ~ 0
Alarm+
Text Label 2000 2400 2    60   ~ 0
Alarm-
Text Label 2000 2900 2    60   ~ 0
SGND
Text Label 2000 3000 2    60   ~ 0
+5V
Text Label 2000 3100 2    60   ~ 0
Encoder_A+
Text Label 2000 3200 2    60   ~ 0
Encoder_A-
Text Label 2000 3300 2    60   ~ 0
Encoder_B+
Text Label 2000 3400 2    60   ~ 0
Encoder_B-
Text Label 2000 3500 2    60   ~ 0
Encoder_Z+
Text Label 2000 3600 2    60   ~ 0
Encoder_Z-
Text Label 2000 3700 2    60   ~ 0
SGND
Text Label 2000 2500 2    60   ~ 0
NC
Text Label 2000 2600 2    60   ~ 0
NC
Text Label 2000 2700 2    60   ~ 0
NC
Text Label 2000 2800 2    60   ~ 0
Shield
Wire Wire Line
	2000 1400 9700 1400
Wire Wire Line
	9700 1500 2000 1500
Wire Wire Line
	2000 1600 9700 1600
Wire Wire Line
	9700 1700 2000 1700
Wire Wire Line
	2000 1300 9700 1300
Wire Wire Line
	2000 1200 5000 1200
Wire Wire Line
	5100 1200 9700 1200
Wire Wire Line
	2600 4400 5000 4400
Wire Wire Line
	5000 4400 5000 1200
Wire Wire Line
	2600 4300 5100 4300
Wire Wire Line
	5100 4300 5100 1200
Wire Wire Line
	2000 2000 9700 2000
Wire Wire Line
	9700 2100 2000 2100
Wire Wire Line
	2000 2200 9700 2200
Wire Wire Line
	9700 2300 2000 2300
Wire Wire Line
	2000 2400 9700 2400
Wire Wire Line
	9700 2600 9200 2600
Wire Wire Line
	9200 2600 9200 4600
Wire Wire Line
	9200 4600 2600 4600
Wire Wire Line
	9300 2700 9700 2700
Wire Wire Line
	2000 2900 9700 2900
Wire Wire Line
	9700 2800 9400 2800
Wire Wire Line
	9700 3000 2000 3000
Wire Wire Line
	2000 3100 9700 3100
Wire Wire Line
	9700 3200 2000 3200
Wire Wire Line
	2000 3300 9700 3300
Wire Wire Line
	9700 3400 2000 3400
Wire Wire Line
	2000 3500 9700 3500
Wire Wire Line
	9700 3600 2000 3600
Wire Wire Line
	2000 3700 9700 3700
Wire Wire Line
	2600 4100 9300 4100
Wire Wire Line
	2600 4200 9400 4200
$Comp
L CONN_01X26 P401
U 1 1 57C02ACE
P 10600 2450
F 0 "P401" H 10600 3800 50  0000 C CNN
F 1 "ACS_MESA_DNP" V 10700 2450 50  0000 C CNN
F 2 "" H 10600 2450 50  0001 C CNN
F 3 "" H 10600 2450 50  0000 C CNN
	1    10600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4800 2600 4800
Wire Wire Line
	7200 1800 7200 4800
Wire Wire Line
	7200 2500 9700 2500
Wire Wire Line
	7200 1800 9700 1800
Connection ~ 7200 2500
Wire Wire Line
	9700 1900 7200 1900
Connection ~ 7200 1900
Wire Wire Line
	9400 4200 9400 2800
Wire Wire Line
	9300 4100 9300 2700
$EndSCHEMATC
