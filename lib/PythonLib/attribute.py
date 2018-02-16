from header import *

class Attribute:
	x = 0
	y = 0
	orient = ''
	hjust = ''
	vjust = ''
	isHidden = False
	name =''
	value = ''
	'''Sample attribute line in a Pspice library:
   	a 0 s 11 0 10 34 hln 100 PART=EPOLY
	a: implies that this line describes an attribute
	s: something to do with "isHidden"
	10, 34: "x", "y" wrt the origin of the Component of which this is an attribute.
	hln: "orient"(h), "hjust"(l), "vjust"(n)
	100: text size in % in Pspice. Ignore.
	PART: "name" of the attribute.
	EPOLY: "value" of the attribute. '''
	def __init__(self,line = ''):
		a = ''
		vis = ''
		temp = ''
		t = 0
		x0 = 0
		y0 = 0
		if len(line) != 0:
			input_line = line.strip().split()
			#print(input_line)
			a,t,temp,vis,x0,y0,temp = input_line[:7]
			self.orient,self.hjust,self.vjust = list(input_line[7])
			t= input_line[8]
			temp = ' '.join(map(str,input_line[9:]))
			temp = temp.split()[0]
			x0 = int(x0)
			y0 = int(y0)
			self.x = x0 * MULT
			self.y = y0 * MULT
			t = temp.find('=')
			#everything in temp occuring before the '=' is the "name", and everything after it is the "value".
			self.name = temp[0:t]
			self.value = temp[t+1:]
			if vis.find('13') == -1:
				self.isHidden = True

			else:
				self.isHidden  = False

			#print('attribute name->',self.name,'attribute value->', self.value)

	def print(self, output_stream):
		#print('Type in attr->',self.value)
		output_stream.write(' "'+self.value+'" '+self.orient.upper()+' '+str(self.x)+' ' +str(self.y)+' 30  000'+str(int(self.isHidden))+' '+self.hjust.upper()+' ')
		if self.vjust == 'n':
			output_stream.write('C')
		else:
			output_stream.write(self.vjust.upper())
		output_stream.write('NN\n')
