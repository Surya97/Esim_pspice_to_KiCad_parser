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
U 1 1 37727345
P 3000 1600
F 0 "#PWR1" H 6000 3200 30  0001 L CNN
F 1 "EGND" H 6000 3280 30  0001 L CNN
	1    3000 1600
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R2
U 1 1 59545580
P 1800 1000
F 0 "R2" H 1800 1000 30  0001 L CNN
F 1 "2K" H 1800 1150 30  0000 L CNN
	1    1800 1000
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R3
U 1 1 55680085
P 2400 1000
F 0 "R3" H 2400 1000 30  0001 L CNN
F 1 "3k" H 2400 1150 30  0000 L CNN
	1    2400 1000
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V2
U 1 1 90294184
P 3000 1200
F 0 "V2" H 3000 1200 30  0001 L CNN
F 1 "6V" H 3000 1090 30  0000 C CNN
	1    3000 1200
	1    0    0    -1
$EndComp
$Comp
L VDC_PSPICE V1
U 1 1 89453181
P 1000 1200
F 0 "V1" H 1000 1200 30  0001 L CNN
F 1 "12V" H 1000 1090 30  0000 C CNN
	1    1000 1200
	1    0    0    -1
$EndComp
$Comp
L INCLUDE_PSPICE IN2
U 1 1 83191794
P 1300 1900
F 0 "IN2" H 1300 1900 30  0001 L CNN
F 1 "INCLUDE" H 1300 1980 30  0001 L CNN
	1    1300 1900
	1    0    0    -1
$EndComp
$Comp
L R_PSPICE R1
U 1 1 45075178
P 1200 1000
F 0 "R1" H 1200 1000 30  0001 L CNN
F 1 "1k" H 1200 1150 30  0000 L CNN
	1    1200 1000
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 50719883
P 9700 7200
F 0 "titleblk" H 19400 14400 30  0001 L CNN
F 1 "titleblk" H 19400 14480 30  0001 L CNN
	1    9700 7200
	1    0    0    -1
$EndComp
Wire Wire Line
	1000 1600 3000 1600
Wire Wire Line
	1000 1000 1200 1000
Wire Wire Line
	1000 1200 1000 1000
Wire Wire Line
	1800 1000 1600 1000
Wire Wire Line
	2400 1000 2200 1000
Wire Wire Line
	2800 1000 3000 1000
Wire Wire Line
	3000 1000 3000 1200
Connection ~ 3000 1600
Connection ~ 3000 1200
Connection ~ 2800 1000
Connection ~ 2200 1000
Connection ~ 2400 1000
Connection ~ 1800 1000
Connection ~ 1600 1000
Connection ~ 1000 1200
Connection ~ 1200 1000
Connection ~ 1000 1600
Connection ~ 3000 1600
Connection ~ 3000 1600
$EndSCHEMATC
