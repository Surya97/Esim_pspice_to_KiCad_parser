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
U 1 1 92197469
P 600 1100
F 0 "#PWR1" H 1200 2200 30  0001 L CNN
F 1 "EGND" H 1200 2280 30  0001 L CNN
	1    600 1100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 13860358
P 1400 1100
F 0 "#PWR2" H 2800 2200 30  0001 L CNN
F 1 "EGND" H 2800 2280 30  0001 L CNN
	1    1400 1100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 40246215
P 2200 1100
F 0 "#PWR3" H 4400 2200 30  0001 L CNN
F 1 "EGND" H 4400 2280 30  0001 L CNN
	1    2200 1100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 42696106
P 3000 1100
F 0 "#PWR4" H 6000 2200 30  0001 L CNN
F 1 "EGND" H 6000 2280 30  0001 L CNN
	1    3000 1100
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 18444007
P 1000 1800
F 0 "#PWR5" H 2000 3600 30  0001 L CNN
F 1 "EGND" H 2000 3680 30  0001 L CNN
	1    1000 1800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 86040986
P 2000 1800
F 0 "#PWR6" H 4000 3600 30  0001 L CNN
F 1 "EGND" H 4000 3680 30  0001 L CNN
	1    2000 1800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR7
U 1 1 87304623
P 2900 1800
F 0 "#PWR7" H 5800 3600 30  0001 L CNN
F 1 "EGND" H 5800 3680 30  0001 L CNN
	1    2900 1800
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 71342004
P 900 700
F 0 "R1" H 900 700 30  0001 L CNN
F 1 "1k" H 900 950 30  0000 L CNN
	1    900 700
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R2
U 1 1 81089883
P 1700 700
F 0 "R2" H 1700 700 30  0001 L CNN
F 1 "1k" H 1700 950 30  0000 L CNN
	1    1700 700
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R3
U 1 1 65150129
P 2500 700
F 0 "R3" H 2500 700 30  0001 L CNN
F 1 "1k" H 2500 1000 30  0000 L CNN
	1    2500 700
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R6
U 1 1 10260119
P 3300 1400
F 0 "R6" H 3300 1400 30  0001 L CNN
F 1 "R" H 3300 1480 30  0001 L CNN
	1    3300 1400
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R7
U 1 1 15195731
P 2400 1400
F 0 "R7" H 2400 1400 30  0001 L CNN
F 1 "R" H 2400 1480 30  0001 L CNN
	1    2400 1400
	0    1    1    0
$EndComp
$Comp
L VSIN_PSPICE V1
U 1 1 56778804
P 600 700
F 0 "V1" H 600 700 30  0001 L CNN
F 1 "SINE" H 600 780 30  0001 L CNN
	1    600 700
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V2
U 1 1 14891003
P 1400 700
F 0 "V2" H 1400 700 30  0001 L CNN
F 1 "SINE" H 1400 780 30  0001 L CNN
	1    1400 700
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V3
U 1 1 49246124
P 2200 700
F 0 "V3" H 2200 700 30  0001 L CNN
F 1 "SINE" H 2200 780 30  0001 L CNN
	1    2200 700
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V5
U 1 1 17974387
P 1000 1400
F 0 "V5" H 1000 1400 30  0001 L CNN
F 1 "SINE" H 1000 1480 30  0001 L CNN
	1    1000 1400
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V6
U 1 1 19320920
P 2000 1400
F 0 "V6" H 2000 1400 30  0001 L CNN
F 1 "SINE" H 2000 1480 30  0001 L CNN
	1    2000 1400
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V7
U 1 1 90946062
P 2900 1400
F 0 "V7" H 2900 1400 30  0001 L CNN
F 1 "SINE" H 2900 1480 30  0001 L CNN
	1    2900 1400
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE V4
U 1 1 92543589
P 3000 700
F 0 "V4" H 3000 700 30  0001 L CNN
F 1 "SINE" H 3000 780 30  0001 L CNN
	1    3000 700
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 83988583
P 3300 700
F 0 "R4" H 3300 700 30  0001 L CNN
F 1 "1k" H 3300 1000 30  0000 L CNN
	1    3300 700
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R5
U 1 1 37211180
P 1400 1400
F 0 "R5" H 1400 1400 30  0001 L CNN
F 1 "R" H 1400 1480 30  0001 L CNN
	1    1400 1400
	0    1    1    0
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 53516962
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 91835540
P 800 700
F 0 "nodeMarker" H 1600 1400 30  0001 L CNN
F 1 "nodeMarker" H 1600 1480 30  0001 L CNN
	1    800 700
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 38649479
P 1600 700
F 0 "nodeMarker" H 3200 1400 30  0001 L CNN
F 1 "nodeMarker" H 3200 1480 30  0001 L CNN
	1    1600 700
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 17368811
P 2400 700
F 0 "nodeMarker" H 4800 1400 30  0001 L CNN
F 1 "nodeMarker" H 4800 1480 30  0001 L CNN
	1    2400 700
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 24700838
P 3300 700
F 0 "nodeMarker" H 6600 1400 30  0001 L CNN
F 1 "nodeMarker" H 6600 1480 30  0001 L CNN
	1    3300 700
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 97904278
P 1400 1400
F 0 "nodeMarker" H 2800 2800 30  0001 L CNN
F 1 "nodeMarker" H 2800 2880 30  0001 L CNN
	1    1400 1400
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 24915641
P 2300 1400
F 0 "nodeMarker" H 4600 2800 30  0001 L CNN
F 1 "nodeMarker" H 4600 2880 30  0001 L CNN
	1    2300 1400
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 58837987
P 3200 1400
F 0 "nodeMarker" H 6400 2800 30  0001 L CNN
F 1 "nodeMarker" H 6400 2880 30  0001 L CNN
	1    3200 1400
	1    0    0    -1
$EndComp
Wire Wire Line
	600 1100 900 1100
Wire Wire Line
	1400 1100 1700 1100
Wire Wire Line
	2200 1100 2500 1100
Wire Wire Line
	3000 1100 3300 1100
Wire Wire Line
	1000 1800 1400 1800
Wire Wire Line
	2000 1800 2400 1800
Wire Wire Line
	2900 1800 3300 1800
Wire Wire Line
	600 700 800 700
Wire Wire Line
	800 700 900 700
Wire Wire Line
	1400 700 1600 700
Wire Wire Line
	1600 700 1700 700
Wire Wire Line
	2200 700 2400 700
Wire Wire Line
	2400 700 2500 700
Wire Wire Line
	3000 700 3300 700
Wire Wire Line
	1000 1400 1400 1400
Wire Wire Line
	2000 1400 2300 1400
Wire Wire Line
	2300 1400 2400 1400
Wire Wire Line
	2900 1400 3200 1400
Wire Wire Line
	3200 1400 3300 1400
Connection ~ 900 700
Connection ~ 900 1100
Connection ~ 1700 1100
Connection ~ 1700 700
Connection ~ 2500 1100
Connection ~ 2500 700
Connection ~ 3300 1100
Connection ~ 3300 700
Connection ~ 1400 1400
Connection ~ 1400 1800
Connection ~ 3300 1800
Connection ~ 3300 1400
Connection ~ 2400 1800
Connection ~ 2400 1400
Connection ~ 600 700
Connection ~ 600 1100
Connection ~ 1400 1100
Connection ~ 1400 700
Connection ~ 2200 1100
Connection ~ 2200 700
Connection ~ 3000 1100
Connection ~ 3000 700
Connection ~ 1000 1400
Connection ~ 1000 1800
Connection ~ 2000 1800
Connection ~ 2000 1400
Connection ~ 2900 1800
Connection ~ 2900 1400
Connection ~ 600 1100
Connection ~ 600 1100
Connection ~ 1400 1100
Connection ~ 1400 1100
Connection ~ 2200 1100
Connection ~ 2200 1100
Connection ~ 3000 1100
Connection ~ 3000 1100
Connection ~ 1000 1800
Connection ~ 1000 1800
Connection ~ 2000 1800
Connection ~ 2000 1800
Connection ~ 2900 1800
Connection ~ 2900 1800
Connection ~ 800 700
Connection ~ 1600 700
Connection ~ 2400 700
Connection ~ 3300 700
Connection ~ 3300 700
Connection ~ 1400 1400
Connection ~ 1400 1400
Connection ~ 2300 1400
Connection ~ 3200 1400
$EndSCHEMATC
