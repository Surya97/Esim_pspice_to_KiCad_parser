*version 8.0 687431827
u 224
U? 12
DSTM? 7
R? 5
? 7
@libraries
@analysis
.TRAN 1 0 0 0
+0 0.1U
+1 20US
.OPT 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
DIGINITSTATE 0
DIGIOLVL 1
DIGERRDEFAULT 20
.STMLIB C:\vlab\DIPLOMA\SE_4(DIG_TECH)\S_RFF.stl
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
NoStim4ExtIFPortsWarnings 1
AutoGenStim4ExtIFPorts 1
@index
pageloc 1 0 6803 
@status
n 0 99:05:11:00:32:06;929041326 e 
s 2832 99:05:11:00:32:07;929041327 e 
c 99:05:11:00:32:02;929041322
*page 1 0 970 720 iA
@ports
port 41 +5V 260 40 h
port 219 EGND 230 290 h
@parts
part 4 7410 290 100 h
a 0 sp 11 0 40 50 hln 100 PART=7410
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 xp 9 0 40 0 hln 100 REFDES=U2A
part 79 7410 150 100 h
a 0 sp 11 0 40 50 hln 100 PART=7410
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 xp 9 0 40 0 hln 100 REFDES=U1A
part 98 7400 600 110 h
a 0 sp 11 0 40 50 hln 100 PART=7400
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U9
a 0 ap 9 0 40 0 hln 100 REFDES=U9A
part 99 7400 600 180 h
a 0 sp 11 0 40 50 hln 100 PART=7400
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U10
a 0 ap 9 0 40 0 hln 100 REFDES=U10A
part 81 7410 140 200 h
a 0 sp 11 0 40 50 hln 100 PART=7410
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 x 0:13 0 0 0 hln 100 PKGREF=U1
a 0 x 0:13 0 0 0 hln 100 GATE=B
a 0 xp 9 0 40 0 hln 100 REFDES=U1B
part 178 7404 130 320 h
a 0 sp 11 0 40 40 hln 100 PART=7404
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=SO14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U11
a 0 ap 9 0 28 8 hln 100 REFDES=U11A
part 96 7400 460 110 h
a 0 sp 11 0 40 50 hln 100 PART=7400
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U7
a 0 ap 9 0 40 0 hln 100 REFDES=U7A
part 97 7400 460 190 h
a 0 sp 11 0 40 50 hln 100 PART=7400
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 s 0:13 0 0 0 hln 100 GATE=A
a 0 a 0:13 0 0 0 hln 100 PKGREF=U8
a 0 ap 9 0 40 0 hln 100 REFDES=U8A
part 199 DigStim 80 110 h
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM1
a 0 x 0:13 0 0 0 hln 100 PKGREF=DSTM1
a 1 xp 9 0 13 -1 hcn 100 REFDES=DSTM1
part 200 DigStim 80 160 h
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM3
a 0 x 0:13 0 0 0 hln 100 PKGREF=DSTM3
a 1 xp 9 0 13 -1 hcn 100 REFDES=DSTM3
part 201 DigStim 90 210 h
a 0 s 13 13 4 19 hln 70 STIMULUS=DSTM2
a 0 x 0:13 0 0 0 hln 100 PKGREF=DSTM2
a 1 xp 9 0 13 -1 hcn 100 REFDES=DSTM2
part 5 7410 290 200 h
a 0 sp 11 0 40 50 hln 100 PART=7410
a 0 s 0:13 0 0 0 hln 100 PKGTYPE=DIP14
a 0 x 0:13 0 0 0 hln 100 PKGREF=U2
a 0 x 0:13 0 0 0 hln 100 GATE=B
a 0 xp 9 0 40 0 hln 100 REFDES=U2B
part 1 titleblk 970 720 h
a 1 s 13 0 350 10 hcn 100 PAGESIZE=A
a 1 s 13 0 180 60 hcn 100 PAGETITLE=
a 1 s 13 0 340 95 hrn 100 PAGECOUNT=1
a 1 s 13 0 300 95 hrn 100 PAGENO=1
part 194 nodeMarker 450 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=4
part 197 nodeMarker 690 190 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=6
part 191 nodeMarker 90 110 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=1
part 192 nodeMarker 90 160 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=2
part 193 nodeMarker 120 210 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=K
a 0 a 0 0 4 22 hlb 100 LABEL=3
part 195 nodeMarker 680 120 h
a 0 s 0 0 0 0 hln 100 PROBEVAR=
a 0 a 0 0 4 22 hlb 100 LABEL=5
@conn
w 7
s 210 110 220 110 6
s 220 110 290 110 80
w 9
s 210 210 290 210 82
w 141
s 530 200 600 200 142
w 145
s 530 120 550 120 144
s 550 120 550 110 146
s 550 110 600 110 148
w 43
a 0 sr 0:3 0 262 70 hln 100 LABEL=PRESET
s 260 40 260 100 42
a 0 sr 3 0 262 80 hln 100 LABEL=PRESET
s 260 100 290 100 44
w 185
s 180 320 430 320 184
s 430 320 430 160 186
s 460 130 450 130 103
s 450 130 450 160 105
s 450 190 460 190 107
s 450 160 450 190 190
s 430 160 450 160 188
w 27
a 0 sr 0 0 0 0 hln 100 LABEL=Q_M
s 390 150 390 110 32
a 0 sr 3 0 392 130 hln 100 LABEL=Q_M
s 390 110 360 110 34
s 290 200 270 200 26
s 270 200 270 150 28
s 270 150 390 150 30
s 390 110 460 110 101
w 100
a 0 sr 0:3 0 392 185 hln 100 LABEL=Q_M_BAR
s 390 160 390 210 22
a 0 sr 3 0 368 225 hln 100 LABEL=Q_M_BAR
s 250 160 390 160 20
s 390 210 360 210 24
s 250 120 250 160 18
s 290 120 250 120 16
s 390 210 460 210 110
w 90
a 0 sr 0 0 0 0 hln 100 LABEL=CLK
s 110 160 130 160 181
a 0 sr 3 0 110 158 hcn 100 LABEL=CLK
s 90 160 110 160 63
s 130 120 130 160 12
s 150 120 130 120 10
s 130 200 140 200 14
s 130 160 130 200 77
s 110 160 110 320 179
s 110 320 130 320 182
s 80 160 90 160 204
w 56
a 0 sr 0 0 0 0 hln 100 LABEL=J
s 90 110 150 110 94
a 0 sr 3 0 110 108 hcn 100 LABEL=J
s 80 110 90 110 202
w 93
a 0 sr 0 0 0 0 hln 100 LABEL=K
s 120 210 140 210 208
a 0 sr 3 0 120 208 hcn 100 LABEL=K
s 90 210 120 210 206
w 161
a 0 sr 0 0 0 0 hln 100 LABEL=Q_SL_BAR
s 710 150 710 190 118
a 0 sr 3 0 712 170 hln 100 LABEL=Q_SL_BAR
s 130 100 130 60 152
s 150 100 130 100 150
s 130 60 580 60 162
s 570 130 570 150 114
s 600 130 580 130 112
s 570 150 710 150 116
s 710 190 690 190 120
s 580 130 570 130 166
s 580 60 580 130 164
s 690 190 670 190 198
w 123
a 0 sr 0 0 0 0 hln 100 LABEL=Q_SL
s 690 160 690 120 128
a 0 sr 3 0 692 140 hln 100 LABEL=Q_SL
s 690 120 680 120 130
s 570 160 690 160 126
s 570 180 570 160 124
s 600 180 580 180 122
s 580 180 570 180 169
s 580 180 580 270 167
s 580 270 130 270 170
s 130 270 130 220 172
s 130 220 140 220 174
s 680 120 670 120 196
s 680 120 680 60 212
w 221
a 0 sr 0:3 0 254 268 hln 100 LABEL=CLEAR
s 250 280 250 220 47
a 0 sr 3 0 258 240 hln 100 LABEL=CLEAR
s 230 290 230 280 220
s 250 220 290 220 49
s 230 280 250 280 222
@junction
j 290 110
+ p 4 B
+ w 7
j 290 210
+ p 5 B
+ w 9
j 290 120
+ p 4 C
+ w 100
j 360 210
+ p 5 Y
+ w 100
j 360 110
+ p 4 Y
+ w 27
j 290 200
+ p 5 A
+ w 27
j 290 100
+ p 4 A
+ w 43
j 220 110
+ p 79 Y
+ w 7
j 210 210
+ p 81 Y
+ w 9
j 150 120
+ p 79 C
+ w 90
j 140 200
+ p 81 A
+ w 90
j 130 160
+ w 90
+ w 90
j 140 210
+ p 81 B
+ w 93
j 150 110
+ p 79 B
+ w 56
j 460 110
+ p 96 A
+ w 27
j 390 110
+ w 27
+ w 27
j 460 210
+ p 97 B
+ w 100
j 390 210
+ w 100
+ w 100
j 670 120
+ p 98 Y
+ w 123
j 600 180
+ p 99 A
+ w 123
j 600 200
+ p 99 B
+ w 141
j 530 200
+ p 97 Y
+ w 141
j 530 120
+ p 96 Y
+ w 145
j 600 110
+ p 98 A
+ w 145
j 150 100
+ p 79 A
+ w 161
j 600 130
+ p 98 B
+ w 161
j 670 190
+ p 99 Y
+ w 161
j 580 130
+ w 161
+ w 161
j 580 180
+ w 123
+ w 123
j 140 220
+ p 81 C
+ w 123
j 260 40
+ s 41
+ w 43
j 110 160
+ w 90
+ w 90
j 130 320
+ p 178 A
+ w 90
j 180 320
+ p 178 Y
+ w 185
j 460 130
+ p 96 B
+ w 185
j 460 190
+ p 97 A
+ w 185
j 450 160
+ w 185
+ w 185
j 90 110
+ p 191 pin1
+ w 56
j 90 160
+ p 192 pin1
+ w 90
j 450 160
+ p 194 pin1
+ w 185
j 680 120
+ p 195 pin1
+ w 123
j 690 190
+ p 197 pin1
+ w 161
j 80 110
+ p 199 *OUT
+ w 56
j 80 160
+ p 200 *OUT
+ w 90
j 90 210
+ p 201 *OUT
+ w 93
j 120 210
+ p 193 pin1
+ w 93
j 230 290
+ s 219
+ w 221
j 290 220
+ p 5 C
+ w 221
@attributes
a 0 s 0:13 0 0 0 hln 100 PAGETITLE=
a 0 s 0:13 0 0 0 hln 100 PAGENO=1
a 0 s 0:13 0 0 0 hln 100 PAGESIZE=A
a 0 s 0:13 0 0 0 hln 100 PAGECOUNT=1
@graphics
t 78 t 5 30 360 550 390 0 50 d_info:,,,,,,,,,,,,,19, 
REALISATION OF J-K  M-S FLIP FLOP USING NAND GATES
