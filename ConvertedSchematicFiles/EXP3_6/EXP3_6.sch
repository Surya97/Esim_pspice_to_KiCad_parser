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
L 7408_PSPICE U1
U 1 1 56020025
P 3600 700
F 0 "U1" H 3600 700 30  0001 L CNN
F 1 "7408" H 3600 780 30  0001 L CNN
	1    3600 700
	1    0    0    -1
$EndComp
$Comp
L 7432_PSPICE U2
U 1 1 84406065
P 3600 1300
F 0 "U2" H 3600 1300 30  0001 L CNN
F 1 "7432" H 3600 1380 30  0001 L CNN
	1    3600 1300
	1    0    0    -1
$EndComp
$Comp
L 7400_PSPICE U3
U 1 1 68433283
P 3600 1900
F 0 "U3" H 3600 1900 30  0001 L CNN
F 1 "7400" H 3600 1980 30  0001 L CNN
	1    3600 1900
	1    0    0    -1
$EndComp
$Comp
L 7402_PSPICE U4
U 1 1 22665963
P 3600 2500
F 0 "U4" H 3600 2500 30  0001 L CNN
F 1 "7402" H 3600 2580 30  0001 L CNN
	1    3600 2500
	1    0    0    -1
$EndComp
$Comp
L 7486_PSPICE U5
U 1 1 13756810
P 3600 3100
F 0 "U5" H 3600 3100 30  0001 L CNN
F 1 "7486" H 3600 3180 30  0001 L CNN
	1    3600 3100
	1    0    0    -1
$EndComp
$Comp
L DigStim_PSPICE DSTM1
U 1 1 29174002
P 2100 1600
F 0 "DSTM1" H 2100 1600 30  0000 L CNN
F 1 "DigStim" H 2100 1680 30  0000 L CNN
	1    2100 1600
	1    0    0    -1
$EndComp
$Comp
L DigStim_PSPICE DSTM2
U 1 1 37889759
P 2100 2100
F 0 "DSTM2" H 2100 2100 30  0000 L CNN
F 1 "DigStim" H 2100 2180 30  0000 L CNN
	1    2100 2100
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 26624294
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 74990661
P 4300 800
F 0 "nodeMarker" H 8600 1600 30  0001 L CNN
F 1 "nodeMarker" H 8600 1680 30  0001 L CNN
	1    4300 800
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 36687362
P 4300 1400
F 0 "nodeMarker" H 8600 2800 30  0001 L CNN
F 1 "nodeMarker" H 8600 2880 30  0001 L CNN
	1    4300 1400
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 35643605
P 4300 2000
F 0 "nodeMarker" H 8600 4000 30  0001 L CNN
F 1 "nodeMarker" H 8600 4080 30  0001 L CNN
	1    4300 2000
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 77028396
P 4300 2600
F 0 "nodeMarker" H 8600 5200 30  0001 L CNN
F 1 "nodeMarker" H 8600 5280 30  0001 L CNN
	1    4300 2600
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 86051183
P 4300 3200
F 0 "nodeMarker" H 8600 6400 30  0001 L CNN
F 1 "nodeMarker" H 8600 6480 30  0001 L CNN
	1    4300 3200
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 21076821
P 2100 1600
F 0 "nodeMarker" H 4200 3200 30  0001 L CNN
F 1 "nodeMarker" H 4200 3280 30  0001 L CNN
	1    2100 1600
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 93369093
P 2100 2100
F 0 "nodeMarker" H 4200 4200 30  0001 L CNN
F 1 "nodeMarker" H 4200 4280 30  0001 L CNN
	1    2100 2100
	1    0    0    -1
$EndComp
Wire Wire Line
	2100 1600 2100 1300
Wire Wire Line
	2100 1300 2100 700
Wire Wire Line
	2800 1300 2100 1300
Wire Wire Line
	2800 1300 2800 1900
Wire Wire Line
	2800 2500 3600 2500
Wire Wire Line
	2800 2500 2800 3100
Wire Wire Line
	2800 3100 3600 3100
Wire Wire Line
	2100 700 3600 700
Wire Wire Line
	2800 1300 3600 1300
Wire Wire Line
	2800 1900 2800 2500
Wire Wire Line
	2800 1900 3600 1900
Wire Wire Line
	2100 3300 3600 3300
Wire Wire Line
	2100 2700 2100 3300
Wire Wire Line
	3600 2700 2100 2700
Wire Wire Line
	2100 1900 2100 2100
Wire Wire Line
	2100 1900 2500 1900
Wire Wire Line
	3400 1000 3400 900
Wire Wire Line
	2500 1000 3400 1000
Wire Wire Line
	2500 1900 2500 1500
Wire Wire Line
	3400 900 3600 900
Wire Wire Line
	2500 1500 2500 1000
Wire Wire Line
	2500 1500 3600 1500
Wire Wire Line
	2100 2100 2100 2700
Wire Wire Line
	3600 2100 2100 2100
Connection ~ 4300 800
Connection ~ 4300 1400
Connection ~ 4300 2000
Connection ~ 4300 2600
Connection ~ 4300 3200
Connection ~ 2100 1300
Connection ~ 3600 2500
Connection ~ 2800 2500
Connection ~ 3600 3100
Connection ~ 3600 700
Connection ~ 3600 1300
Connection ~ 2800 1300
Connection ~ 3600 1900
Connection ~ 2800 1900
Connection ~ 3600 3300
Connection ~ 3600 2700
Connection ~ 2100 2700
Connection ~ 3600 900
Connection ~ 3600 1500
Connection ~ 2500 1500
Connection ~ 3600 2100
Connection ~ 2100 2100
Connection ~ 2100 1600
Connection ~ 2100 2100
Connection ~ 2100 1600
Connection ~ 2100 1600
Connection ~ 2100 2100
Connection ~ 2100 2100
$EndSCHEMATC
