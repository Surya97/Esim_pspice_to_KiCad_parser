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
U 1 1 56193952
P 2500 1100
F 0 "#PWR1" H 5000 2200 30  0001 L CNN
F 1 "EGND" H 5000 2280 30  0001 L CNN
	1    2500 1100
	1    0    0    -1
$EndComp
$Comp
L DigStim_PSPICE DSTM1
U 1 1 96566495
P 1400 1000
F 0 "DSTM1" H 1400 1000 30  0000 L CNN
F 1 "DigStim" H 1400 1080 30  0000 L CNN
	1    1400 1000
	1    0    0    -1
$EndComp
$Comp
L DigStim_PSPICE DSTM2
U 1 1 21270143
P 900 1200
F 0 "DSTM2" H 900 1200 30  0000 L CNN
F 1 "DigStim" H 900 1280 30  0000 L CNN
	1    900 1200
	1    0    0    -1
$EndComp
$Comp
L DigStim_PSPICE DSTM3
U 1 1 28434426
P 1700 1400
F 0 "DSTM3" H 1700 1400 30  0000 L CNN
F 1 "DigStim" H 1700 1480 30  0000 L CNN
	1    1700 1400
	1    0    0    -1
$EndComp
$Comp
L DigStim_PSPICE DSTM4
U 1 1 52508746
P 2100 1600
F 0 "DSTM4" H 2100 1600 30  0000 L CNN
F 1 "DigStim" H 2100 1680 30  0000 L CNN
	1    2100 1600
	1    0    0    -1
$EndComp
$Comp
L DigStim_PSPICE DSTM5
U 1 1 93849342
P 1500 1900
F 0 "DSTM5" H 1500 1900 30  0000 L CNN
F 1 "DigStim" H 1500 1980 30  0000 L CNN
	1    1500 1900
	1    0    0    -1
$EndComp
$Comp
L 74185A_PSPICE U1
U 1 1 24564370
P 2700 1100
F 0 "U1" H 2700 1100 30  0000 L CNN
F 1 "74185A" H 2700 1180 30  0000 L CNN
	1    2700 1100
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 75719890
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
Wire Wire Line
	900 1200 2300 1200
Wire Wire Line
	2300 1200 2300 1400
Wire Wire Line
	2300 1400 2700 1400
Wire Wire Line
	1700 1400 2200 1400
Wire Wire Line
	2200 1400 2200 1500
Wire Wire Line
	2200 1500 2700 1500
Wire Wire Line
	2100 1600 2700 1600
Wire Wire Line
	1500 1900 2700 1900
Wire Wire Line
	2700 1900 2700 1700
Wire Wire Line
	1400 1000 2400 1000
Wire Wire Line
	2400 1000 2400 1300
Wire Wire Line
	2400 1300 2700 1300
Wire Wire Line
	2500 1100 2700 1100
Connection ~ 1400 1000
Connection ~ 2700 1300
Connection ~ 900 1200
Connection ~ 2700 1400
Connection ~ 1700 1400
Connection ~ 2700 1500
Connection ~ 2100 1600
Connection ~ 2700 1600
Connection ~ 1500 1900
Connection ~ 2700 1700
Connection ~ 2500 1100
Connection ~ 2700 1100
$EndSCHEMATC
