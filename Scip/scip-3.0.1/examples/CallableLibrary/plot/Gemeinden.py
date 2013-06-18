import pickle

zensus = open('Gemeinden_Zensus.dat')

gemeinden = {}

for line in zensus:
	line = line.split(',')
	gemeinden[line[0]] = dict(name = line[1])
	gemeinden[line[0]].update(dict(kreis = line[2]))
	gemeinden[line[0]].update(dict(pos = [line[3],line[4].replace('\n','')]))

zensus.close()

f = open('Zensus2011_Gemeindeebene.dat')

zaehler = 0
zugeordnet = 0

for line in f:
	line = line.split(';')
	if line[0] not in gemeinden.keys():
		print 'Gemeinde ' + line[1] + ' mit Nummer ' + line[0] + ' kein Matching!\n'
		zaehler += 1
	else:
		zugeordnet += 1
		gemeinden[line[0]].update(dict(einwohner = line[2]))
		gemeinden[line[0]].update(dict(deutsch = line[3]))
		gemeinden[line[0]].update(dict(ndeutsch = line[4].replace('\n','')))
		
print "Es wurden " + str(zugeordnet) + '/' + str(len(gemeinden)) + ' Gemeinden zugeordnet'	
f.close()

g = open('Nachbarn_Gemeinden.dat')
zaehler = 0
for line in g:
	line = line.replace('\n','').split(',')
	if line[0] not in gemeinden.keys():
		print 'Gemeinde ' + line[1] + ' mit Nummer ' + line[0] + ' kein Matching!\n'
		zaehler += 1
	else:
		akt_bld = line[1]
		nachbarliste = []
		i = 2
		while i < len(line):
			if line[i+1] == akt_bld:
				nachbarliste.append(line[i])
			i += 2
		gemeinden[line[0]].update(dict(nachbarn = nachbarliste))
g.close()

fd = open('Gemeinden.pickle','w')
pickle.dump(gemeinden, fd)
fd.close()
