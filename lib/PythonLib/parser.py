from header import *
from component_instance import *
from wire import *
import sys
import os
from misc import *

files = sys.argv[1:]
input_file = files[0]
new_location = files[1]
new_directory = os.path.dirname(new_location)
base_name = os.path.basename(new_location)

if not os.path.exists(new_location):
	os.makedirs(new_location)

#current_location = os.getcwd()
file = open(input_file, 'r+')
os.chdir(new_location)
fprojname = base_name + '.proj'
fproname = base_name + '.pro'
fschname = base_name + '.sch'

descr = 'EESchema Schematic File Version 2  date \nLIBS:power\nLIBS:device\nLIBS:transistors\nLIBS:conn\nLIBS:linear\nLIBS:regul\nLIBS:74xx\nLIBS:cmos4000\nLIBS:adc-dac\nLIBS:memory\nLIBS:xilinx\nLIBS:special\nLIBS:microcontrollers\nLIBS:dsp\nLIBS:microchip\nLIBS:analog_switches\nLIBS:motorola\nLIBS:texas\nLIBS:intel\nLIBS:audio\nLIBS:interface\nLIBS:digital-audio\nLIBS:philips\nLIBS:display\nLIBS:cypress\nLIBS:siliconi\nLIBS:opto\nLIBS:atmel\nLIBS:contrib\nLIBS:valves\nEELAYER 25  0\nEELAYER END\n$Descr A4 11700 8267\nencoding utf-8\nSheet 1 1\nTitle \"\"\nDate \"\"\nRev \"\"\nComp \"\"\nComment1 \"\"\nComment2 \"\"\nComment3 \"\"\nComment4 \"\"\n$EndDescr\n'
proDescr = 'update= \nlast_client=eeschema\n[eeschema]\nversion=1\nLibDir=\nNetFmt=1\nHPGLSpd=20\nHPGLDm=15\nHPGLNum=1\noffX_A4=0\noffY_A4=0\noffX_A3=0\noffY_A3=0\noffX_A2=0\noffY_A2=0\noffX_A1=0\noffY_A1=0\noffX_A0=0\noffY_A0=0\noffX_A=0\noffY_A=0\noffX_B=0\noffY_B=0\noffX_C=0\noffY_C=0\noffX_D=0\noffY_D=0\noffX_E=0\noffY_E=0\nRptD_X=0\nRptD_Y=100\nRptLab=1\nLabSize=60\n[eeschema/libraries]\nLibName1=power\nLibName2=device\nLibName3=transistors\nLibName4=conn\nLibName5=linear\nLibName6=regul\nLibName7=74xx\nLibName8=cmos4000\nLibName9=adc-dac\nLibName10=memory\nLibName11=xilinx\nLibName12=special\nLibName13=microcontrollers\nLibName14=dsp\nLibName15=microchip\nLibName16=analog_switches\nLibName17=motorola\nLibName18=texas\nLibName19=intel\nLibName20=audio\nLibName21=interface\nLibName22=digital-audio\nLibName23=philips\nLibName24=display\nLibName25=cypress\nLibName26=siliconi\nLibName27=opto\nLibName28=atmel\nLibName29=contrib\nLibName30=valves'

nameAppend = '_PSPICE'
REMOVEDCOMPONENTS = ['TITLEBLK', 'PARAM', 'readme', 'VIEWPOINT', 'LIB', 'copyright', 'WATCH1', 'VECTOR', 'NODESET1']

#print('opening .proj file')
fproj  = open(fprojname,'w+')
fproj.write('schematicFile '+ base_name + '.sch.sch' + '\n')
fproj.close()
#print('closing .proj file')

#print('opening .pro file')
fpro = open(fproname, 'w+')
fpro.write(proDescr + '\n')
fpro.close()
#print('closing .pro file')

textline = file.readline().strip()
while('@status' not in textline):
	textline = file.readline().strip()
	#print(textline)

textline = file.readline().strip()


fsch = open(fschname, 'w+')
fsch.write(descr)

while('@ports' not in textline):
	textline = file.readline().strip()
	#print(textline)

componentInstances = []
g = file.tell()
textline = file.readline().strip()
while(textline[:4] == 'port' and textline != ''):
	#print('decoding ports')
	#print(textline)
	file.seek(g)
	ci = ComponentInstance(file)
	if ci.type_ == 'AGND' or ci.type_ == 'GND_ANALOG' or ci.type_ == 'GND_EARTH' or ci.type_ == 'EGND' or ci.type_ == '+5V' or ci.type_ == '-5V' :
		#print(ci.type_)
		fixInst(ci)
		componentInstances.append(ci)

		componentInstances[-1].attrs[0].value = '#PWR'+str(len(componentInstances))

	g = file.tell()
	textline = file.readline().strip()

'''file.seek(g)
g = file.tell()
print(file.readline().strip())
file.seek(g)
print('**', textline, ('@parts' in textline))
'''
while('@parts' not in textline and textline!=''):
	#print('parts')
	textline = file.readline().strip()
	#print(textline)
g = file.tell()

#textline = file.readline().strip()
textline = file.readline().strip()
#print('part->', textline)
while(textline[:4] == 'part' and textline != ''):
	file.seek(g)
	#print('part',file.readline().strip())
	file.seek(g)
	ci = ComponentInstance(file)
	fixInst(ci)
	ci.type_ = ci.type_ + nameAppend
	componentInstances.append(ci)
	g = file.tell()
	textline = file.readline().strip()

file.seek(g)
#print('len of componentInstances = ', len(componentInstances))
for i in range(0, len(componentInstances)):
	componentInstances[i].print(fsch)

while('@conn' not in textline and textline != ''):
	textline = file.readline().strip()

wires = []
file.readline().strip()
parseWire(file, wires)

for i in range(0, len(wires)):
	wires[i].print(fsch)

conns = []
parseConn(file, conns)

for i in range(0, len(conns)):
	conns[i].print(fsch)

fsch.write('$EndSCHEMATC\n')
fsch.close()