*version 8.0 975276434
u 73
R? 5
V? 4
U? 2
PM? 3
? 4
@libraries
@analysis
.AC 0 3 0
+0 101
+1 10
+2 100MEG
.TRAN 1 0 0 0
+0 20ns
+1 2MS
@targets
@attributes
@translators
a 0 u 13 0 0 0 hln 100 TANGO=PCB
a 0 u 13 0 0 0 hln 100 SCICARDS=PCB
a 0 u 13 0 0 0 hln 100 PROTEL=PCB
a 0 u 13 0 0 0 hln 100 PCBOARDS=PCB
a 0 u 13 0 0 0 hln 100 PCAD=PCB
a 0 u 13 0 0 0 hln 100 PADS=PCB
a 0 u 13 0 0 0 hln 100 ORCAD=PCB
a 0 u 13 0 0 0 hln 100 EDIF=PCB
a 0 u 13 0 0 0 hln 100 CADSTAR=PCB
a 0 u 13 0 0 0 hln 100 PSPICE=PSPICE
a 0 u 13 0 0 0 hln 100 XILINX=XILINX
@setup
unconnectedPins 0
connectViaLabel 0
connectViaLocalLabels 0
NoStim4ExtIFPortsWarnings 0
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 3233 
@status
n 0 99:05:21:23:18:12;929987292 e 
s 0 99:05:21:23:18:13;929987293 e 
c 99:05:21:23:17:58;929987278
*page 1 0 970 720 iA
@ports
port 25 GND_EARTH 250 340 h
port 27 GND_EARTH 220 460 h
port 28 GND_EARTH 140 370 h
port 63 EGND 310 440 h
port 66 GND_EARTH 80 460 h
@parts
part 20 VDC 220 360 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 27 46 hcn 100 DC=15v
a 0 a 0 0 0 0 hln 100 PKGREF=V1
a 1 ap 9 0 30 33 hcn 100 REFDES=V1
part 21 VDC 220 460 u
a 0 sp 0 0 22 37 hln 100 PART=VDC
a 1 u 13 0 -11 18 hcn 100 DC=15v
a 0 a 0 0 0 0 hln 100 PKGREF=V2
a 1 ap 9 0 24 7 hcn 100 REFDES=V2
part 22 R 140 370 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R3
a 0 ap 9 0 15 0 hln 100 REFDES=R3
part 19 R 240 480 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 u 13 0 15 25 hln 100 VALUE=10k
a 0 x 0 0 0 0 hln 100 PKGREF=RF
a 0 xp 9 0 15 0 hln 100 REFDES=RF
part 23 uA741 180 370 h
a 0 s 0 0 0 0 hln 100 PKGTYPE=DIP8
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 9 0 102 -18 hln 100 REFDES=U1
a 0 s 11 0 112 -4 hcn 100 PART=uA741
a 0 a 0 0 0 0 hln 100 PKGREF=U1
part 58 R 310 400 d
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0:13 0 0 0 hln 100 GATE=
a 0 u 13 0 33 -3 hln 100 VALUE=10k
a 0 x 0:13 0 0 0 hln 100 PKGREF=RL
a 0 xp 9 0 15 0 hln 100 REFDES=RL
part 65 PARAM 60 360 h
a 0 u 13 0 2 36 hln 100 NAME2=FREQ
a 0 u 13 0 2 50 hln 100 NAME3=
a 0 u 13 0 88 52 hlb 100 VALUE3=
a 0 u 13 0 0 20 hln 100 NAME1=VIN_AMPL
a 0 u 13 0 66 24 hlb 100 VALUE1=1V
a 0 u 13 0 66 40 hlb 100 VALUE2=1k
a 0 a 0:13 0 0 0 hln 100 PKGREF=PM2
a 1 ap 0 0 10 -2 hcn 100 REFDES=PM2
part 18 R 110 410 h
a 0 sp 0 0 0 10 hlb 100 PART=R
a 0 s 0 0 0 0 hln 100 PKGTYPE=RC05
a 0 s 0 0 0 0 hln 100 GATE=
a 0 a 0 0 0 0 hln 100 PKGREF=R1
a 0 ap 9 0 15 0 hln 100 REFDES=R1
part 64 VSIN 80 420 h
a 1 u 0 0 0 0 hcn 100 VOFF=0
a 1 u 0 0 0 0 hcn 100 VAMPL={VIN_AMPL}
a 1 u 0 0 0 0 hcn 100 FREQ={FREQ}
a 0 x 0 0 0 0 hln 100 PKGREF=VIN
a 1 xp 9 0 -10 12 hcn 100 REFDES=VIN
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
@conn
w 9
s 250 310 250 340 12
s 220 310 250 310 10
s 220 320 220 310 8
w 68
s 110 410 80 410 52
s 80 410 80 420 69
w 3
s 160 410 160 480 2
s 160 410 180 410 32
s 160 480 240 480 4
s 160 410 150 410 35
w 15
a 0 sr 0 0 0 0 hln 100 LABEL=OUT
s 280 390 260 390 14
a 0 sr 3 0 284 384 hcn 100 LABEL=OUT
s 280 390 280 480 16
s 280 390 310 390 59
s 310 390 310 400 61
@junction
j 220 360
+ p 20 +
+ p 23 V+
j 220 420
+ p 21 -
+ p 23 V-
j 220 460
+ p 21 +
+ s 27
j 180 370
+ p 22 2
+ p 23 +
j 140 370
+ p 22 1
+ s 28
j 180 410
+ p 23 -
+ w 3
j 240 480
+ p 19 1
+ w 3
j 280 480
+ p 19 2
+ w 15
j 260 390
+ p 23 OUT
+ w 15
j 250 340
+ s 25
+ w 9
j 220 320
+ p 20 -
+ w 9
j 150 410
+ p 18 2
+ w 3
j 160 410
+ w 3
+ w 3
j 280 390
+ w 15
+ w 15
j 310 400
+ p 58 1
+ w 15
j 310 440
+ s 63
+ p 58 2
j 80 460
+ p 64 -
+ s 66
j 110 410
+ p 18 1
+ w 68
j 80 420
+ p 64 +
+ w 68
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 29 t 5 100 510 370 530 0 37
OP-AMP INVERTING AMPLIFIER  (GAIN=10)
