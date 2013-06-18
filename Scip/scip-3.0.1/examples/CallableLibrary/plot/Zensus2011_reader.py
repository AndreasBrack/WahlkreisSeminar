import re
import pickle

f = open('Zensus2011_Gemeindeebene.csv')
g = open('Zensus2011_Gemeindeebene.dat','w')

gemeinden = {}

for line in f:
	line = line.split(';')
	
	if line[0]=='60':  #60=Gemeinde
		schluessel = line[1]
		name = line[2]
		ew = line[3].replace(' ','')
		deutsch = line[6].replace(' ','')
		ndeutsch = line[7].replace(' ','')
		g.write(schluessel + ';' + name + ';' + ew  + ';' + deutsch  + ';' + ndeutsch + '\n')
		
g.close		
f.close		