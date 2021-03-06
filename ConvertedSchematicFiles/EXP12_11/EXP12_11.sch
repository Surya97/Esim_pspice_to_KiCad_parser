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
U 1 1 33026207
P 1400 2200
F 0 "#PWR1" H 2800 4400 30  0001 L CNN
F 1 "EGND" H 2800 4480 30  0001 L CNN
	1    1400 2200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 39773215
P 3000 2200
F 0 "#PWR2" H 6000 4400 30  0001 L CNN
F 1 "EGND" H 6000 4480 30  0001 L CNN
	1    3000 2200
	-1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 69900237
P 2600 2100
F 0 "#PWR3" H 5200 4200 30  0001 L CNN
F 1 "EGND" H 5200 4280 30  0001 L CNN
	1    2600 2100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 42393410
P 700 600
F 0 "#PWR4" H 1400 1200 30  0001 L CNN
F 1 "EGND" H 1400 1280 30  0001 L CNN
	1    700 600
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 61855141
P 2700 400
F 0 "#PWR5" H 5400 800 30  0001 L CNN
F 1 "EGND" H 5400 880 30  0001 L CNN
	1    2700 400
	-1    0    0    1
$EndComp
$Comp
L VSIN_PSPICE VIN1
U 1 1 50855768
P 1400 1800
F 0 "VIN1" H 1400 1800 30  0000 L CNN
F 1 "SINE" H 1400 1880 30  0000 L CNN
	1    1400 1800
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE VIN2
U 1 1 95199297
P 3000 1800
F 0 "VIN2" H 3000 1800 30  0000 L CNN
F 1 "SINE" H 3000 1880 30  0000 L CNN
	1    3000 1800
	-1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 98869785
P 2600 1700
F 0 "V2" H 2600 1700 30  0000 L CNN
F 1 "15V" H 2600 1610 30  0000 C CNN
	1    2600 1700
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 64298087
P 5000 300
F 0 "PM1" H 5000 300 30  0000 L CNN
F 1 "PARAM" H 5000 380 30  0000 L CNN
	1    5000 300
	1    0    0    -1
$EndComp
$Comp
L OP-07_PSPICE U1
U 1 1 78703765
P 1700 1500
F 0 "U1" H 1700 1500 30  0000 L CNN
F 1 "OP-07" H 1700 1580 30  0000 L CNN
	1    1700 1500
	1    0    0    1
$EndComp
$Comp
L OP-07_PSPICE U2
U 1 1 96525189
P 3100 1500
F 0 "U2" H 3100 1500 30  0000 L CNN
F 1 "OP-07" H 3100 1580 30  0000 L CNN
	1    3100 1500
	1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 12272877
P 2700 800
F 0 "V1" H 2700 800 30  0000 L CNN
F 1 "-15V" H 2700 710 30  0000 C CNN
	1    2700 800
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 31501697
P 1800 500
F 0 "R2" H 1800 500 30  0000 L CNN
F 1 "{R1}" H 1800 650 30  0000 L CNN
	1    1800 500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 75765477
P 2600 1300
F 0 "R3" H 2600 1300 30  0000 L CNN
F 1 "{R1}" H 2600 1390 30  0000 L CNN
	1    2600 1300
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 81839915
P 3600 600
F 0 "R4" H 3600 600 30  0000 L CNN
F 1 "{R2}" H 3600 750 30  0000 L CNN
	1    3600 600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 90780851
P 900 500
F 0 "R1" H 900 500 30  0000 L CNN
F 1 "{R2}" H 900 650 30  0000 L CNN
	1    900 500
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM2
U 1 1 58665335
P 5100 1600
F 0 "PM2" H 5100 1600 30  0000 L CNN
F 1 "PARAM" H 5100 1680 30  0000 L CNN
	1    5100 1600
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 43619213
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	2100 1600 2100 1700
Wire Wire Line
	3500 1700 3500 1600
Wire Wire Line
	2100 1700 2600 1700
Wire Wire Line
	2600 1700 3500 1700
Wire Wire Line
	2500 1300 2600 1300
Wire Wire Line
	2500 1300 2500 500
Wire Wire Line
	2500 500 2200 500
Wire Wire Line
	1400 1100 1700 1100
Wire Wire Line
	1300 500 1400 500
Wire Wire Line
	1400 500 1800 500
Wire Wire Line
	1400 500 1400 1100
Wire Wire Line
	900 500 700 500
Wire Wire Line
	700 500 700 600
Wire Wire Line
	3000 1300 3000 1100
Wire Wire Line
	3000 1100 3100 1100
Wire Wire Line
	3000 1100 3000 600
Wire Wire Line
	3000 600 3600 600
Wire Wire Line
	2100 1000 2100 800
Wire Wire Line
	3500 800 3500 1000
Wire Wire Line
	2100 800 2700 800
Wire Wire Line
	2700 800 3500 800
Wire Wire Line
	1400 1800 1400 1500
Wire Wire Line
	1400 1500 1700 1500
Wire Wire Line
	4300 1300 3900 1300
Wire Wire Line
	4300 600 4000 600
Wire Wire Line
	4300 600 4300 1300
Wire Wire Line
	3100 1500 3000 1500
Wire Wire Line
	3000 1500 3000 1800
Connection ~ 2100 1000
Connection ~ 3500 1000
Connection ~ 2100 1600
Connection ~ 3500 1600
Connection ~ 2500 1300
Connection ~ 2600 1300
Connection ~ 3000 1300
Connection ~ 3100 1100
Connection ~ 3000 1100
Connection ~ 3100 1500
Connection ~ 1400 2200
Connection ~ 1400 1800
Connection ~ 1700 1500
Connection ~ 3000 2200
Connection ~ 3000 1800
Connection ~ 2600 2100
Connection ~ 2600 1700
Connection ~ 1700 1100
Connection ~ 1300 500
Connection ~ 1400 500
Connection ~ 900 500
Connection ~ 700 600
Connection ~ 3600 600
Connection ~ 3900 1300
Connection ~ 4000 600
Connection ~ 2700 800
Connection ~ 2700 400
Connection ~ 2200 500
Connection ~ 1800 500
$EndSCHEMATC
