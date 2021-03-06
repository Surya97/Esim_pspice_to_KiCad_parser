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
U 1 1 76516809
P 5100 3600
F 0 "#PWR1" H 10200 7200 30  0001 L CNN
F 1 "EGND" H 10200 7280 30  0001 L CNN
	1    5100 3600
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 27259040
P 8600 4400
F 0 "#PWR2" H 17200 8800 30  0001 L CNN
F 1 "EGND" H 17200 8880 30  0001 L CNN
	1    8600 4400
	1    0    0    -1
$EndComp
$Comp
L Scr_PSPICE X2
U 1 1 49181231
P 3100 2900
F 0 "X2" H 3100 2900 30  0000 L CNN
F 1 "Scr" H 3100 2980 30  0000 L CNN
	1    3100 2900
	0    1    1    0
$EndComp
$Comp
L R_PSPICE R_LOAD
U 1 1 67800089
P 5100 2800
F 0 "R_LOAD" H 5100 2800 30  0000 L CNN
F 1 "2" H 5100 2950 30  0000 L CNN
	1    5100 2800
	0    1    1    0
$EndComp
$Comp
L L_PSPICE L1
U 1 1 69048200
P 4000 2500
F 0 "L1" H 4000 2500 30  0000 L CNN
F 1 "50uH" H 4000 2650 30  0000 L CNN
	1    4000 2500
	1    0    0    -1
$EndComp
$Comp
L C_PSPICE C1
U 1 1 24429770
P 3400 2500
F 0 "C1" H 3400 2500 30  0000 L CNN
F 1 "6u" H 3400 2650 30  0000 L CNN
	1    3400 2500
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 47700088
P 1600 2900
F 0 "V1" H 1600 2900 30  0000 L CNN
F 1 "DC" H 1600 2770 30  0000 C CNN
	1    1600 2900
	1    0    0    -1
$EndComp
$Comp
L Scr_PSPICE X1
U 1 1 14560629
P 2200 2500
F 0 "X1" H 2200 2500 30  0000 L CNN
F 1 "Scr" H 2200 2580 30  0000 L CNN
	1    2200 2500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R_LOAD
U 1 1 63308485
P 7200 3600
F 0 "R_LOAD" H 7200 3600 30  0000 L CNN
F 1 "3" H 7200 3750 30  0000 L CNN
	1    7200 3600
	0    1    1    0
$EndComp
$Comp
L L_PSPICE L2
U 1 1 66022483
P 8600 3100
F 0 "L2" H 8600 3100 30  0000 L CNN
F 1 "50uH" H 8600 3470 30  0000 L CNN
	1    8600 3100
	0    1    1    0
$EndComp
$Comp
L L_PSPICE L1
U 1 1 20165533
P 8600 2500
F 0 "L1" H 8600 2500 30  0000 L CNN
F 1 "50uH" H 8600 2870 30  0000 L CNN
	1    8600 2500
	0    1    1    0
$EndComp
$Comp
L Scr_PSPICE X2
U 1 1 83517794
P 8600 3700
F 0 "X2" H 8600 3700 30  0000 L CNN
F 1 "Scr" H 8600 3780 30  0000 L CNN
	1    8600 3700
	0    1    1    0
$EndComp
$Comp
L C_PSPICE C2
U 1 1 41946438
P 7600 3100
F 0 "C2" H 7600 3100 30  0000 L CNN
F 1 "6u" H 7600 3210 30  0000 L CNN
	1    7600 3100
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V5
U 1 1 70066463
P 6500 3200
F 0 "V5" H 6500 3200 30  0000 L CNN
F 1 "DC" H 6500 3110 30  0000 C CNN
	1    6500 3200
	1    0    0    -1
$EndComp
$Comp
L Scr_PSPICE X1
U 1 1 38412964
P 7300 2400
F 0 "X1" H 7300 2400 30  0000 L CNN
F 1 "Scr" H 7300 2480 30  0000 L CNN
	1    7300 2400
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 64156798
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	2700 3200 2900 3200
Wire Wire Line
	2400 2700 2500 2700
Wire Wire Line
	2500 2700 2500 2800
Wire Wire Line
	2700 2700 2800 2700
Wire Wire Line
	2700 2700 2700 2800
Wire Wire Line
	2700 2500 2700 2700
Wire Wire Line
	2700 2500 3100 2500
Wire Wire Line
	2600 2500 2700 2500
Wire Wire Line
	3100 2500 3100 2900
Wire Wire Line
	3100 2500 3400 2500
Wire Wire Line
	5100 2500 5100 2800
Wire Wire Line
	5100 2500 4600 2500
Wire Wire Line
	4000 2500 3700 2500
Wire Wire Line
	3100 3300 3100 3400
Wire Wire Line
	3100 3600 5100 3600
Wire Wire Line
	3100 3400 3100 3600
Wire Wire Line
	2700 3400 3100 3400
Wire Wire Line
	1600 3600 3100 3600
Wire Wire Line
	5100 3600 5100 3200
Wire Wire Line
	1600 3300 1600 3600
Wire Wire Line
	1600 2500 2200 2500
Wire Wire Line
	1600 2900 1600 2500
Wire Wire Line
	7900 3100 8600 3100
Wire Wire Line
	7700 2400 8600 2400
Wire Wire Line
	8600 2400 8600 2500
Wire Wire Line
	7200 3600 7200 3100
Wire Wire Line
	7200 3100 7600 3100
Wire Wire Line
	7200 3100 6800 3100
Wire Wire Line
	7200 4000 7200 4300
Wire Wire Line
	7200 4300 8600 4300
Wire Wire Line
	8600 4300 8600 4100
Wire Wire Line
	8600 4400 8600 4300
Wire Wire Line
	6500 4300 7200 4300
Wire Wire Line
	6500 3600 6500 4300
Wire Wire Line
	6500 2400 7300 2400
Wire Wire Line
	6500 3200 6500 2400
Connection ~ 2900 3200
Connection ~ 2500 2700
Connection ~ 2700 2700
Connection ~ 2600 2500
Connection ~ 2700 2500
Connection ~ 3100 2900
Connection ~ 3400 2500
Connection ~ 3100 2500
Connection ~ 4600 2500
Connection ~ 5100 2800
Connection ~ 4000 2500
Connection ~ 3700 2500
Connection ~ 3100 3300
Connection ~ 5100 3600
Connection ~ 3100 3400
Connection ~ 3100 3600
Connection ~ 5100 3200
Connection ~ 1600 3300
Connection ~ 1600 2900
Connection ~ 2200 2500
Connection ~ 7200 4000
Connection ~ 8600 4100
Connection ~ 8600 4400
Connection ~ 8600 4300
Connection ~ 7600 3100
Connection ~ 7200 3600
Connection ~ 7900 3100
Connection ~ 8600 3700
Connection ~ 8600 3100
Connection ~ 8600 3100
Connection ~ 8600 3100
Connection ~ 7700 2400
Connection ~ 8600 2500
Connection ~ 7200 3100
Connection ~ 7200 4300
Connection ~ 6500 3600
Connection ~ 7300 2400
Connection ~ 6500 3200
$EndSCHEMATC
