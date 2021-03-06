EESchema Schematic File Version 2  date 
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
LIBS:special
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
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR1
U 1 1 29394637
P 4100 1700
F 0 "#PWR1" H 8200 3400 30  0001 L CNN
F 1 "EGND" H 8200 3480 30  0001 L CNN
	1    4100 1700
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 97192925
P 3100 1600
F 0 "#PWR2" H 6200 3200 30  0001 L CNN
F 1 "EGND" H 6200 3280 30  0001 L CNN
	1    3100 1600
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 92363295
P 2700 1200
F 0 "V1" H 2700 1200 30  0001 L CNN
F 1 "SINE" H 2700 1280 30  0001 L CNN
	1    2700 1200
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 43073568
P 4900 1200
F 0 "R1" H 4900 1200 30  0001 L CNN
F 1 "100" H 4900 1470 30  0000 L CNN
	1    4900 1200
	0    1    1    0
$EndComp
$Comp
L L_PSPICE L1
U 1 1 28612913
P 4200 1700
F 0 "L1" H 4200 1700 30  0001 L CNN
F 1 "100mh" H 4200 1850 30  0000 L CNN
	1    4200 1700
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 39063732
P 4900 2200
F 0 "PM1" H 4900 2200 30  0001 L CNN
F 1 "PARAM" H 4900 2280 30  0001 L CNN
	1    4900 2200
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V2
U 1 1 53685547
P 2700 1700
F 0 "V2" H 2700 1700 30  0001 L CNN
F 1 "SINE" H 2700 1780 30  0001 L CNN
	1    2700 1700
	1    0    0    -1
$EndComp
$Comp
L VPULSE_PSPICE VG1
U 1 1 60455212
P 3400 1400
F 0 "VG1" H 3400 1400 30  0001 L CNN
F 1 "PULSE" H 3400 1480 30  0001 L CNN
	1    3400 1400
	1    0    0    -1
$EndComp
$Comp
L VPULSE_PSPICE VG2
U 1 1 14368946
P 3600 2400
F 0 "VG2" H 3600 2400 30  0001 L CNN
F 1 "PULSE" H 3600 2480 30  0001 L CNN
	1    3600 2400
	1    0    0    -1
$EndComp
$Comp
L 2N1595_PSPICE X1
U 1 1 89238978
P 3300 1200
F 0 "X1" H 3300 1200 30  0001 L CNN
F 1 "2N1595" H 3300 1280 30  0001 L CNN
	1    3300 1200
	1    0    0    -1
$EndComp
$Comp
L 2N1595_PSPICE X2
U 1 1 60331321
P 3300 2100
F 0 "X2" H 3300 2100 30  0001 L CNN
F 1 "2N1595" H 3300 2180 30  0001 L CNN
	1    3300 2100
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 71010696
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L vdiffMarker_PSPICE vdiffMarker
U 1 1 48940933
P 2900 1200
F 0 "vdiffMarker" H 5800 2400 30  0001 L CNN
F 1 "vdiffMarker" H 5800 2480 30  0001 L CNN
	1    2900 1200
	1    0    0    -1
$EndComp
$Comp
L vdiffMarker_PSPICE vdiffMarker
U 1 1 22729990
P 2800 2100
F 0 "vdiffMarker" H 5600 4200 30  0001 L CNN
F 1 "vdiffMarker" H 5600 4280 30  0001 L CNN
	1    2800 2100
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 47993503
P 4200 1200
F 0 "nodeMarker" H 8400 2400 30  0001 L CNN
F 1 "nodeMarker" H 8400 2480 30  0001 L CNN
	1    4200 1200
	1    0    0    -1
$EndComp
Wire Wire Line
	4200 1700 4100 1700
Wire Wire Line
	4900 1600 4900 1700
Wire Wire Line
	4900 1700 4800 1700
Wire Wire Line
	2700 1600 3100 1600
Wire Wire Line
	2700 1600 2700 1700
Wire Wire Line
	3600 1400 3400 1400
Wire Wire Line
	3600 2400 3600 2300
Wire Wire Line
	2800 2100 3300 2100
Wire Wire Line
	2700 2100 2800 2100
Wire Wire Line
	2900 1200 3300 1200
Wire Wire Line
	2700 1200 2900 1200
Wire Wire Line
	4200 1200 4900 1200
Wire Wire Line
	3900 1200 4200 1200
Wire Wire Line
	3700 2100 3900 2100
Wire Wire Line
	3900 1800 3900 2100
Wire Wire Line
	3900 1200 3900 1800
Wire Wire Line
	3900 1800 3400 1800
Wire Wire Line
	3700 1200 3900 1200
Wire Wire Line
	3900 2100 3900 2800
Wire Wire Line
	3900 2800 3600 2800
Connection ~ 4200 1700
Connection ~ 4100 1700
Connection ~ 4900 1600
Connection ~ 4800 1700
Connection ~ 2700 1600
Connection ~ 3100 1600
Connection ~ 2700 1700
Connection ~ 2700 2100
Connection ~ 3400 1400
Connection ~ 2700 1200
Connection ~ 3900 1200
Connection ~ 3900 1800
Connection ~ 4900 1200
Connection ~ 3400 1800
Connection ~ 3900 2100
Connection ~ 3600 2800
Connection ~ 3600 2400
Connection ~ 2900 1200
Connection ~ 2800 2100
Connection ~ 4200 1200
Connection ~ 3600 1400
Connection ~ 3300 1200
Connection ~ 3700 1200
Connection ~ 3600 2300
Connection ~ 3300 2100
Connection ~ 3700 2100
$EndSCHEMATC
