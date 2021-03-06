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
U 1 1 64606372
P 3800 3200
F 0 "#PWR1" H 7600 6400 30  0001 L CNN
F 1 "GND_EARTH" H 7600 6480 30  0001 L CNN
	1    3800 3200
	1    0    0    -1
$EndComp
$Comp
L GND #PWR2
U 1 1 55028502
P 3500 4400
F 0 "#PWR2" H 7000 8800 30  0001 L CNN
F 1 "GND_EARTH" H 7000 8880 30  0001 L CNN
	1    3500 4400
	1    0    0    -1
$EndComp
$Comp
L GND #PWR3
U 1 1 71406585
P 2200 4300
F 0 "#PWR3" H 4400 8600 30  0001 L CNN
F 1 "GND_EARTH" H 4400 8680 30  0001 L CNN
	1    2200 4300
	1    0    0    -1
$EndComp
$Comp
L GND #PWR4
U 1 1 57009081
P 1400 3900
F 0 "#PWR4" H 2800 7800 30  0001 L CNN
F 1 "GND_EARTH" H 2800 7880 30  0001 L CNN
	1    1400 3900
	1    0    0    -1
$EndComp
$Comp
L GND #PWR5
U 1 1 56362914
P 2500 2800
F 0 "#PWR5" H 5000 5600 30  0001 L CNN
F 1 "EGND" H 5000 5680 30  0001 L CNN
	1    2500 2800
	1    0    0    -1
$EndComp
$Comp
L GND #PWR6
U 1 1 12493265
P 4500 4100
F 0 "#PWR6" H 9000 8200 30  0001 L CNN
F 1 "EGND" H 9000 8280 30  0001 L CNN
	1    4500 4100
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 18297391
P 3500 3400
F 0 "V1" H 3500 3400 30  0001 L CNN
F 1 "15v" H 3500 3670 30  0000 C CNN
	1    3500 3400
	-1    0    0    1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 34152416
P 3500 4400
F 0 "V2" H 3500 4400 30  0001 L CNN
F 1 "15v" H 3500 4290 30  0000 C CNN
	1    3500 4400
	-1    0    0    1
$EndComp
$Comp
L R_PSPICE RF
U 1 1 93035179
P 3700 4600
F 0 "RF" H 3700 4600 30  0001 L CNN
F 1 "10k" H 3700 4750 30  0000 L CNN
	1    3700 4600
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE VIN2
U 1 1 75168947
P 2200 3900
F 0 "VIN2" H 2200 3900 30  0001 L CNN
F 1 "SINE" H 2200 3980 30  0001 L CNN
	1    2200 3900
	1    0    0    -1
$EndComp
$Comp
L VSIN_PSPICE VIN1
U 1 1 39581575
P 1400 3500
F 0 "VIN1" H 1400 3500 30  0001 L CNN
F 1 "SINE" H 1400 3580 30  0001 L CNN
	1    1400 3500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R4
U 1 1 66924600
P 2300 3200
F 0 "R4" H 2300 3200 30  0000 L CNN
F 1 "10k" H 2300 3270 30  0000 L CNN
	1    2300 3200
	0    -1    -1    0
$EndComp
$Comp
L R_PSPICE R5
U 1 1 72669946
P 1600 3500
F 0 "R5" H 1600 3500 30  0001 L CNN
F 1 "10k" H 1600 3650 30  0000 L CNN
	1    1600 3500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 65412574
P 2400 3900
F 0 "R1" H 2400 3900 30  0001 L CNN
F 1 "10k" H 2400 4050 30  0000 L CNN
	1    2400 3900
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R6
U 1 1 25066961
P 4500 3700
F 0 "R6" H 4500 3700 30  0000 L CNN
F 1 "10k" H 4500 4010 30  0000 L CNN
	1    4500 3700
	0    1    1    0
$EndComp
$Comp
L uA741_PSPICE U1
U 1 1 38432509
P 3100 3500
F 0 "U1" H 3100 3500 30  0001 L CNN
F 1 "uA741" H 3100 3580 30  0001 L CNN
	1    3100 3500
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 38676796
P 2400 3500
F 0 "R3" H 2400 3500 30  0001 L CNN
F 1 "10k" H 2400 3650 30  0000 L CNN
	1    2400 3500
	1    0    0    -1
$EndComp
$Comp
L PARAM_PSPICE PM1
U 1 1 13899955
P 700 2400
F 0 "PM1" H 700 2400 30  0000 L CNN
F 1 "PARAM" H 700 2480 30  0000 L CNN
	1    700 2400
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 77915938
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	2400 3900 2200 3900
Wire Wire Line
	3500 3000 3500 2900
Wire Wire Line
	3500 2900 3800 2900
Wire Wire Line
	3800 2900 3800 3200
Wire Wire Line
	1400 3500 1600 3500
Wire Wire Line
	2300 2800 2500 2800
Wire Wire Line
	2800 3900 2900 3900
Wire Wire Line
	2900 4600 3700 4600
Wire Wire Line
	2900 3900 3100 3900
Wire Wire Line
	2900 3900 2900 4600
Wire Wire Line
	4100 3700 4500 3700
Wire Wire Line
	4100 3700 3900 3700
Wire Wire Line
	4100 3700 4100 4600
Wire Wire Line
	2000 3500 2300 3500
Wire Wire Line
	2300 3200 2300 3500
Wire Wire Line
	2300 3500 2400 3500
Wire Wire Line
	2800 3500 3100 3500
Connection ~ 3500 3400
Connection ~ 3500 4000
Connection ~ 3500 4400
Connection ~ 2400 3900
Connection ~ 2800 3900
Connection ~ 3100 3900
Connection ~ 3700 4600
Connection ~ 2900 3900
Connection ~ 3500 3000
Connection ~ 3800 3200
Connection ~ 3900 3700
Connection ~ 4100 4600
Connection ~ 1400 3900
Connection ~ 2200 4300
Connection ~ 2200 3900
Connection ~ 1400 3500
Connection ~ 1600 3500
Connection ~ 2000 3500
Connection ~ 2300 3200
Connection ~ 2300 2800
Connection ~ 2500 2800
Connection ~ 4500 4100
Connection ~ 4500 3700
Connection ~ 4100 3700
Connection ~ 2800 3500
Connection ~ 3100 3500
Connection ~ 2400 3500
Connection ~ 2300 3500
$EndSCHEMATC
