import re
import pickle
import random

f  = open('../Scip_Solution')
g1 = open('Scip_Node_Solution.dat','w')
g2 = open('Scip_Edge_Solution.dat','w')
i  = open('Gemeinden.pickle')
d  = pickle.load(i)
i.close

#einwohner_wk = [0,0,0]
kreise = set()
wahlkreise = set()
cityids = set()
bld = -1

find = 0
for line in f:
	if re.search('solution status:',line):
		find = 1
	if find==1:
		if line[0]=='y':
			s_line = line.split('_')			
			cityid = str(s_line[1])
			wk = str(s_line[2][0:2])
			g1.write( d[cityid]['name'] + ',' + 
			         wk + ',' + 
			         d[cityid]['pos'][0] + ',' +
			         d[cityid]['pos'][1] + '\n'
			        )			
			kreise.add(d[cityid]['kreis'])
			wahlkreise.add(wk)
			cityids.add(cityid)
			akt_bld = cityid[0:2]
			if bld!=-1 and bld!=akt_bld:
				print "Es werden unterschiedliche Bundeslaender betrachtet!!!"
			bld = akt_bld

find = 0	
f.close
f  = open('Scip_Solution')
for line in f:
	if re.search('solution status:',line):
		find = 1
	if find==1:
		s_line = line.split('_')
		if s_line[0]=='x':
			city1 = s_line[1]
			city2 = s_line[2]
			wk = s_line[3][0:2]
			g2.write(d[city1]['pos'][0] + ',' +
			         d[city1]['pos'][1] + ',' + 
			         d[city2]['pos'][0] + ',' + 
			         d[city2]['pos'][1] + ',' +
			         wk + '\n')
			        
g1.close
g2.close
f.close

f = open('Edges_For_Gnuplot.dat','w')

for e in cityids:
	for nachbar in d[e]['nachbarn']:
		if nachbar in cityids:
			f.write(str(d[e]['pos'][0]) + ',' + str(d[e]['pos'][1]) + ',' + str(d[nachbar]['pos'][0]) + ',' + str(d[nachbar]['pos'][1]) + '\n')

f.close			

# create random colors
colorlist = []
for i in range(len(wahlkreise)):
	s = ''
	for j in range(6):
		s += str(random.randint(0,9))
	colorlist.append(s)

#sKreise = sorted(kreise)
#minKreis = sKreise[0] 
#maxKreis = sKreise[-1]

## TODO: plot_Scip_Output.gp automatisch erstellen
## TODO: farben unterschiedlicher!
f = open('Plot_Scip_Output.gp','w')
f.write('set terminal pdf\n')
f.write('set output "Final_Result.pdf"\n')
f.write('set noborder\n')
f.write('unset tics;\n')
f.write('set key left bottom\n')
f.write('set datafile separator ","\n')
f.write('\n')
f.write('plot "Grenzen_Kreise.dat" using 1:($5==' + str(bld) + '? $2 : 1/0):($3-$1):($4-$2) with vectors linecolor rgb "red" nohead notitle')
f.write(',\\\n\t"Edges_For_Gnuplot.dat" using 1:2:($3-$1):($4-$2) with vectors linecolor rgb "gray" lw 3 nohead notitle')
for i in range(len(wahlkreise)):
	f.write(',\\\n\t"Scip_Edge_Solution.dat" using 1:($5==' + str(i) + ' ? $2 :1/0) :($3-$1):($4-$2) with vectors linecolor rgb "#' + colorlist[i] + '" lw 3 nohead  notitle')
for i in range(len(wahlkreise)):
	f.write(',\\\n\t"Scip_Node_Solution.dat" using 3:($2==' + str(i) + ' ? $4 :1/0) title "wk ' + str(i) + '0" with points pointtype 7 pointsize 0.8 linecolor rgb "#' + colorlist[i] +'"')



f.close()



