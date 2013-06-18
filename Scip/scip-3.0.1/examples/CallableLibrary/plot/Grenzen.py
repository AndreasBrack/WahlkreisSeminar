# -*- coding: iso-8859-15 -*-
# ************************************************************************************************ #
# parameter
# ************************************************************************************************ #

#detail = 'Bundeslaender'
#detail = 'Kreise'
detail = 'Gemeinden'

output_name = 'Grenzen'

# ************************************************************************************************ #
# import
# ************************************************************************************************ #

import shapefile

# ************************************************************************************************ #
# functions
# ************************************************************************************************ #

def write_points(e,a,b,kreis):
	f.write(str(shapes[e].points[a][0]) + ',' + 
	        str(shapes[e].points[a][1]) + ',')
					
	for line in range(a,b-1):
		f.write(str(shapes[e].points[line][0]) + ',' + 
						str(shapes[e].points[line][1]) + ',' +
						str(bld) + '\n' + 
						str(shapes[e].points[line][0]) + ',' + 
						str(shapes[e].points[line][1]) + ',')

	f.write(str(shapes[e].points[b-1][0]) + ',' + 
					str(shapes[e].points[b-1][1]) + ',' +
					str(bld) + '\n' )

# ************************************************************************************************ #
# main
# ************************************************************************************************ #

if detail == 'Bundeslaender': # lese Bundeslaender
	sf = shapefile.Reader("VG250_1Jan2011_UTM32/VG250_Bundeslaender")
elif detail == 'Kreise': # lese Kreise
	sf = shapefile.Reader("VG250_1Jan2011_UTM32/VG250_Kreise")
elif detail == 'Gemeinden': # lese Gemeinden
	sf = shapefile.Reader("VG250_1Jan2011_UTM32/VG250_Gemeinden")
else:
	print '\n\nDetailgrad spezifizieren\n\n'

records = sf.records()
shapes = sf.shapes()
#print len(shapes[0].parts)
#for i in range(100):
	#for e in range(len(records)):
		#if records[e][2][3:5]==str(i):
			#print "Kreisnr: " + str(i) + "\t Schluessel: " + str(records[e][2]) + " \t mit Kreis: " + str(records[e][5])

f = open(output_name + '_' + detail + '.dat','w')
for e in range(len(records)):
	if int(float(str(records[e][3]).replace(',','.')))==4: #GF: Trennung von Land- und Wasserflaechen. 4=Landflaeche
		part_length = len(shapes[e].parts)
		bld = records[e][2][0:2]
		for part in range(part_length-1):
			write_points(e,shapes[e].parts[part],shapes[e].parts[part+1],bld)
		write_points(e,shapes[e].parts[-1],len(shapes[e].points),bld)
f.close