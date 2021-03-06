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
L DigStim_PSPICE DSTM1
U 1 1 38876453
P 4900 3000
F 0 "DSTM1" H 4900 3000 30  0001 L CNN
F 1 "DigStim" H 4900 3080 30  0001 L CNN
	1    4900 3000
	1    0    0    -1
$EndComp
$Comp
L 7486_PSPICE U1
U 1 1 11487039
P 6100 2000
F 0 "U1" H 6100 2000 30  0001 L CNN
F 1 "7486" H 6100 2080 30  0001 L CNN
	1    6100 2000
	1    0    0    -1
$EndComp
$Comp
L 7408_PSPICE U2
U 1 1 80965809
P 6100 3500
F 0 "U2" H 6100 3500 30  0001 L CNN
F 1 "7408" H 6100 3580 30  0001 L CNN
	1    6100 3500
	1    0    0    -1
$EndComp
$Comp
L 7408_PSPICE U3
U 1 1 13710069
P 6100 2700
F 0 "U3" H 6100 2700 30  0001 L CNN
F 1 "7408" H 6100 2780 30  0001 L CNN
	1    6100 2700
	1    0    0    -1
$EndComp
$Comp
L 7432_PSPICE U4
U 1 1 95566746
P 7600 2800
F 0 "U4" H 7600 2800 30  0001 L CNN
F 1 "7432" H 7600 2880 30  0001 L CNN
	1    7600 2800
	1    0    0    -1
$EndComp
$Comp
L 7408_PSPICE U5
U 1 1 56451127
P 6100 4300
F 0 "U5" H 6100 4300 30  0001 L CNN
F 1 "7408" H 6100 4380 30  0001 L CNN
	1    6100 4300
	1    0    0    -1
$EndComp
$Comp
L DigStim_PSPICE DSTM2
U 1 1 91889579
P 4900 2700
F 0 "DSTM2" H 4900 2700 30  0000 L CNN
F 1 "DigStim" H 4900 2780 30  0000 L CNN
	1    4900 2700
	1    0    0    -1
$EndComp
$Comp
L DigStim_PSPICE DSTM7
U 1 1 37780115
P 7500 1600
F 0 "DSTM7" H 7500 1600 30  0001 L CNN
F 1 "DigStim" H 7500 1680 30  0001 L CNN
	1    7500 1600
	1    0    0    -1
$EndComp
$Comp
L DigStim_PSPICE DSTM4
U 1 1 77347769
P 1500 2900
F 0 "DSTM4" H 1500 2900 30  0000 L CNN
F 1 "DigStim" H 1500 2980 30  0000 L CNN
	1    1500 2900
	1    0    0    -1
$EndComp
$Comp
L DigStim_PSPICE DSTM3
U 1 1 19439209
P 1500 2600
F 0 "DSTM3" H 1500 2600 30  0000 L CNN
F 1 "DigStim" H 1500 2680 30  0000 L CNN
	1    1500 2600
	1    0    0    -1
$EndComp
$Comp
L 7486_PSPICE U8
U 1 1 79828422
P 2300 2300
F 0 "U8" H 2300 2300 30  0001 L CNN
F 1 "7486" H 2300 2380 30  0001 L CNN
	1    2300 2300
	1    0    0    -1
$EndComp
$Comp
L 7408_PSPICE U9
U 1 1 67135018
P 2300 3000
F 0 "U9" H 2300 3000 30  0001 L CNN
F 1 "7408" H 2300 3080 30  0001 L CNN
	1    2300 3000
	1    0    0    -1
$EndComp
$Comp
L 7486_PSPICE U6
U 1 1 70643350
P 7800 2100
F 0 "U6" H 7800 2100 30  0001 L CNN
F 1 "7486" H 7800 2180 30  0001 L CNN
	1    7800 2100
	1    0    0    -1
$EndComp
$Comp
L 7432_PSPICE U7
U 1 1 95252296
P 8200 3700
F 0 "U7" H 8200 3700 30  0001 L CNN
F 1 "7432" H 8200 3780 30  0001 L CNN
	1    8200 3700
	1    0    0    -1
$EndComp
$Comp
L titleblk_PSPICE titleblk
U 1 1 11619106
P 11880 8400
F 0 "titleblk" H 23760 16800 30  0001 L CNN
F 1 "titleblk" H 23760 16880 30  0001 L CNN
	1    11880 8400
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 40492651
P 1500 2600
F 0 "nodeMarker" H 3000 5200 30  0001 L CNN
F 1 "nodeMarker" H 3000 5280 30  0001 L CNN
	1    1500 2600
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 79168917
P 1600 2900
F 0 "nodeMarker" H 3200 5800 30  0001 L CNN
F 1 "nodeMarker" H 3200 5880 30  0001 L CNN
	1    1600 2900
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 95294787
P 3000 2400
F 0 "nodeMarker" H 6000 4800 30  0001 L CNN
F 1 "nodeMarker" H 6000 4880 30  0001 L CNN
	1    3000 2400
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 41645855
P 3000 3100
F 0 "nodeMarker" H 6000 6200 30  0001 L CNN
F 1 "nodeMarker" H 6000 6280 30  0001 L CNN
	1    3000 3100
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 58796556
P 5000 2400
F 0 "nodeMarker" H 10000 4800 30  0001 L CNN
F 1 "nodeMarker" H 10000 4880 30  0001 L CNN
	1    5000 2400
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 39043227
P 5000 3000
F 0 "nodeMarker" H 10000 6000 30  0001 L CNN
F 1 "nodeMarker" H 10000 6080 30  0001 L CNN
	1    5000 3000
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 73339544
P 8500 2200
F 0 "nodeMarker" H 17000 4400 30  0001 L CNN
F 1 "nodeMarker" H 17000 4480 30  0001 L CNN
	1    8500 2200
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 59684860
P 8900 3800
F 0 "nodeMarker" H 17800 7600 30  0001 L CNN
F 1 "nodeMarker" H 17800 7680 30  0001 L CNN
	1    8900 3800
	1    0    0    -1
$EndComp
$Comp
L nodeMarker_PSPICE nodeMarker
U 1 1 60109376
P 7500 1900
F 0 "nodeMarker" H 15000 3800 30  0001 L CNN
F 1 "nodeMarker" H 15000 3880 30  0001 L CNN
	1    7500 1900
	1    0    0    -1
$EndComp
Wire Wire Line
	7800 2100 6800 2100
Wire Wire Line
	7600 2800 6800 2800
Wire Wire Line
	7400 3600 7400 3000
Wire Wire Line
	7400 3000 7600 3000
Wire Wire Line
	7400 3600 6800 3600
Wire Wire Line
	8300 2900 8500 2900
Wire Wire Line
	8500 2900 8500 3300
Wire Wire Line
	8500 3300 7800 3300
Wire Wire Line
	7800 3300 7800 3700
Wire Wire Line
	7800 3700 8200 3700
Wire Wire Line
	6800 4400 7900 4400
Wire Wire Line
	7900 4400 7900 3900
Wire Wire Line
	7900 3900 8200 3900
Wire Wire Line
	1500 2600 1500 2300
Wire Wire Line
	1900 2300 2300 2300
Wire Wire Line
	1900 2300 1900 3200
Wire Wire Line
	1900 3200 2300 3200
Wire Wire Line
	1500 2300 1900 2300
Wire Wire Line
	2300 2900 2300 3000
Wire Wire Line
	1500 2900 1600 2900
Wire Wire Line
	2100 2900 2300 2900
Wire Wire Line
	2100 2900 2100 2500
Wire Wire Line
	2100 2500 2300 2500
Wire Wire Line
	1600 2900 2100 2900
Wire Wire Line
	5200 2400 5700 2400
Wire Wire Line
	5700 2000 6100 2000
Wire Wire Line
	5700 2000 5700 2400
Wire Wire Line
	5200 2400 5200 4500
Wire Wire Line
	5200 4500 6100 4500
Wire Wire Line
	4900 2700 4900 2400
Wire Wire Line
	4900 2400 5000 2400
Wire Wire Line
	5700 2900 6100 2900
Wire Wire Line
	5700 2400 5700 2900
Wire Wire Line
	5000 2400 5200 2400
Wire Wire Line
	5400 2700 5900 2700
Wire Wire Line
	5900 2200 6100 2200
Wire Wire Line
	5900 2200 5900 2700
Wire Wire Line
	5900 2700 6100 2700
Wire Wire Line
	5100 3000 5100 2700
Wire Wire Line
	5100 2700 5400 2700
Wire Wire Line
	5400 2700 5400 3700
Wire Wire Line
	5400 3700 6100 3700
Wire Wire Line
	4900 3000 5000 3000
Wire Wire Line
	5000 3000 5100 3000
Wire Wire Line
	6100 4300 5900 4300
Wire Wire Line
	5900 3200 5900 3500
Wire Wire Line
	5900 3500 6100 3500
Wire Wire Line
	5900 4300 5900 3500
Wire Wire Line
	5900 3200 7300 3200
Wire Wire Line
	7300 3200 7300 2500
Wire Wire Line
	7300 2500 7700 2500
Wire Wire Line
	7700 2300 7800 2300
Wire Wire Line
	7700 2500 7700 2300
Wire Wire Line
	7500 1600 7500 1900
Wire Wire Line
	7500 2300 7700 2300
Wire Wire Line
	7500 1900 7500 2300
Wire Wire Line
	4200 1100 4200 5000
Wire Wire Line
	4200 5000 9200 5000
Wire Wire Line
	9200 5000 9200 1100
Wire Wire Line
	9200 1100 4200 1100
Wire Wire Line
	700 1900 4000 1900
Wire Wire Line
	4000 1900 4000 4000
Wire Wire Line
	700 4000 700 1900
Wire Wire Line
	4000 4000 700 4000
Connection ~ 6800 2100
Connection ~ 7800 2100
Connection ~ 6800 2800
Connection ~ 7600 2800
Connection ~ 7600 3000
Connection ~ 6800 3600
Connection ~ 8300 2900
Connection ~ 8200 3700
Connection ~ 6800 4400
Connection ~ 8200 3900
Connection ~ 6100 2200
Connection ~ 6100 2700
Connection ~ 5900 2700
Connection ~ 5400 2700
Connection ~ 6100 3700
Connection ~ 4900 3000
Connection ~ 6100 4300
Connection ~ 6100 3500
Connection ~ 5900 3500
Connection ~ 7800 2300
Connection ~ 7500 1600
Connection ~ 7700 2300
Connection ~ 6100 2000
Connection ~ 6100 4500
Connection ~ 4900 2700
Connection ~ 5200 2400
Connection ~ 6100 2900
Connection ~ 5700 2400
Connection ~ 1500 2600
Connection ~ 2300 2300
Connection ~ 2300 3200
Connection ~ 1900 2300
Connection ~ 2300 3000
Connection ~ 1500 2900
Connection ~ 2100 2900
Connection ~ 2300 2500
Connection ~ 1500 2600
Connection ~ 1500 2600
Connection ~ 1600 2900
Connection ~ 3000 2400
Connection ~ 3000 3100
Connection ~ 5000 2400
Connection ~ 5000 3000
Connection ~ 8500 2200
Connection ~ 8900 3800
Connection ~ 7500 1900
$EndSCHEMATC
