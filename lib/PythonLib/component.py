from header import *
from attribute import *
from design import *
from misc import *

class Pin:
	#position of pin and length of the pin
	x = 0
	y = 0
	length = 0
	#pin_number is the pin number and elec_type is the electrical type
	n = ''
	elec_type = ''
	#to store the orientation of pin
	orientation = ''
	found = 0
	tmp = 0
	x1 = 0
	x2 = 0
	y1 = 0
	y2 = 0

	def __init__(self, input_stream = None):
		line = ''
		temp =''
		inline = input_stream.readline().split()
		#print(inline)
		t,self.tmp,self.x1,self.y1,temp,temp,self.n,temp,self.x2,self.y2,self.orientation = inline
		self.x = int(self.x2)*MULT
		self.y = int(self.y2)*(-1)*MULT
		self.length = 10*MULT
		#line = input_stream.readline()
		g = input_stream.tell()
		line = input_stream.readline()
		while(line[0] == 'a'):
			attr = Attribute(line)
			if attr.name == 'ERC' or attr.name == 'erc':
				self.elec_type = attr.value
			g = input_stream.tell()
			line = input_stream.readline()
		input_stream.seek(g)

	def print(self, output_stream, shiftx, shifty):
		output_stream.write("X"+" "+"~ "+str(self.n)+" "+str(self.x-shiftx)+" "+str(self.y-((-1)*shifty))+" "+str(self.length)+" ")
		if self.orientation == 'h':
			output_stream.write('R')
		elif self.orientation == 'u':
			output_stream.write('L')
		elif self.orientation == 'v':
			output_stream.write('U')
		elif self.orientation == 'd':
			output_stream.write('D')

		output_stream.write(' 30 30 0 1 ')

		if self.elec_type == 'i':
			output_stream.write('I\n')
		elif self.elec_type == 'o':
			output_stream.write('O\n')
		elif self.elec_type == 'p':
			output_stream.write('W\n')
		elif self.elec_type == 'x':
			output_stream.write('P\n')
		elif self.elec_type == 'b':
			output_stream.write('B\n')
		else:
			output_stream.write('P\n')



class Component:

	type_ = ''
	ref = ''
	value = ''
	pins = []
	des = None
	def __init__(self, input_stream = None, t = ''):
		self.pins = []
		self.type_ = t
		if(input_stream != None):
			g = input_stream.tell()
			line = ''
			'''while(('*symbol '+t) not in line):
				input_stream.seek(g)
				line = input_stream.readline().strip()
				g = input_stream.tell()
			'''
			line = skipTo(input_stream, ('*symbol '+t))
			#print('Component Line->', line)
			'''	input_stream.seek(g)
			g = input_stream.tell()
			print('Search t',line[line.rfind(' ')+1:])
			'''
			while(line != '' and line.find('ako')!= -1):
				#print('in finding ako')
				a = line.rfind(' ')+1
				t = line[a:]
				input_stream.seek(g)
				'''while(('*symbol '+t) not in line):
					line = input_stream.readline().strip()
					print('Searching ako ref',line)'''
				line = skipTo(input_stream, ('*symbol '+t))	
			#print('In component constructor')
			line = input_stream.readline().strip()
			'''while('@attributes' not in line):
				line = input_stream.readline().strip()'''
			skipTo(input_stream, '@attributes')
			g  = input_stream.tell()
			line = input_stream.readline().strip()
			while(line[0] == 'a'):
				attr = Attribute(line)
				if attr.name == 'REFDES' or attr.name == 'refdes':
					self.ref = attr.value[:-1]
				if attr.name == 'VALUE' or attr.name == 'DC' or attr.name == 'GAIN' or attr.name == 'COEFF':
					self.value = attr.value
				g  = input_stream.tell()
				line = input_stream.readline().strip()
			input_stream.seek(g)
			'''
			line = input_stream.readline().strip()
			
			while('@pins' not in line):
				line = input_stream.readline().strip()
			'''
			skipTo(input_stream, '@pins')
			self.makePins(input_stream)

			g = input_stream.tell()
			line = input_stream.readline().strip()
			while('@graphics' not in line):
				input_stream.seek(g)
				#print('***',line)
				g = input_stream.tell()
				line = input_stream.readline().strip()
			input_stream.seek(g)
			d = Design(input_stream)
			self.des = d
			#print('Before fixComp',self.type_, 'ref=', self.ref)

	def makePins(self,input_stream):
		#print('making pins')
		line = ''
		g = input_stream.tell()
		line = input_stream.readline().strip()
		while(line[0] == 'p'):
			input_stream.seek(g)
			p = Pin(input_stream)
			self.pins.append(p)
			g = input_stream.tell()
			line = input_stream.readline().strip()
		input_stream.seek(g)

	def print(self, output_stream):
		output_stream.write('#\n# '+self.type_+'\n#\nDEF '+self.type_+' '+self.ref+' 0 30 Y Y 1 F N'+'\n')
		output_stream.write('F0 \"'+self.ref+"\" 0 0 30 H V L CNN"+'\n')
		output_stream.write('F1 \"'+self.type_+'\" 0 60 30 H V L CNN'+'\n')
		output_stream.write('DRAW\n')
		self.des.print(output_stream)
		for i in range(len(self.pins)):
			self.pins[i].print(output_stream, self.des.shiftx, self.des.shifty)
		output_stream.write('ENDDRAW\n'+'ENDDEF\n')
