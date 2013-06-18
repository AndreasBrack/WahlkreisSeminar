# ** parameter ******************************************************* #

bundesland = 10

mapping = {'01':'Schleswig-Holstein',
			'02':'Freie und Hansestadt Hamburg',
			'03':'Niedersachsen',
			'04':'Freie Hansestadt Bremen',
			'05':'Nordrhein-Westfalen',
			'06':'Hessen',
			'07':'Rheinland-Pfalz',
			'08':'Baden-Wuerttemberg',
			'09':'Freistaat Bayern',
			'10':'Saarland',
			'11':'Berlin',
			'12':'Brandenburg',
			'13':'Mecklenburg-Vorpommern',
			'14':'Freistaat Sachsen',
			'15':'Sachsen-Anhalt',
			'16':'Freistaat Thueringen'
			}


# ** import ********************************************************** #
import pickle

# ** load dictonary ************************************************** #
f = open('Gemeinden.pickle')
d = pickle.load(f)
f.close()

# ******************************************************************** #

string = ''
n = 0
for e in d.keys():
	if int(e[0:2]) == bundesland:
		n += 1
		string += 'v,' + e + ',' + str(d[e]['name']) + ',' + str(d[e]['pos'][0]) + ',' + str(d[e]['pos'][1]) + ',' + str(d[e]['kreis']) + ',' + str(d[e]['deutsch']) + '\n'
				
m = 0				
for e in d.keys():
	if int(e[0:2]) == bundesland:
		for nachbar in d[e]['nachbarn']:
			if e < nachbar:
				m += 1
				string += 'e,' + e + ',' + nachbar + '\n'
				#f.write('e,' + e + ',' + nachbar + '\n')			
				

f = open('../Scip_input_' + mapping[str(bundesland)].replace(' ','').replace('-','_') +'.wp','w')
f.write('DIMENSION : ' + str(n) + '\n')
f.write('KANTEN : ' + str(m) + '\n')
f.write('AVGWK : 336592\n')   					#TODO
f.write('NWAHLKREISE : 3\n') 				#TODO
f.write(string)
f.close()	
