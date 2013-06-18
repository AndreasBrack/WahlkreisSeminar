# -*- coding: iso-8859-15 -*-

from PyQt4.QtCore import *
from shapely.wkb import loads


# Replace the below value with the field containing name or id of the feature
# For example, if your field is called name then change the line below to
# name_filed = 'name'
name_field = 'GEN'

layer = qgis.utils.iface.activeLayer()
layer.startEditing()
provider = layer.dataProvider()
# We add 2 attributes to the current layer
#provider.addAttributes( [QgsField("Neighbors", QVariant.String)])
#neighbor_name_index = provider.fieldNameIndex("Neighbors")
allAttrs = provider.attributeIndexes()
# Select all features along with their attributes
provider.select(allAttrs)
feat = QgsFeature()
polygon_dict = {}
# Loop through all features and store their geometry and relevant attributes in
# a dictionary
while provider.nextFeature(feat):
  feature_id = feat.id()
  attrmap = feat.attributeMap()
  name = attrmap[provider.fieldNameIndex(name_field)].toString()
  gf = attrmap[provider.fieldNameIndex('GF')].toInt()[0]
  rs = attrmap[provider.fieldNameIndex('RS')].toString()
  bld_nr = int(rs[0:2]) # Bundesland
  kreis_nr = int(rs[3:5]) # Kreis
  geom = feat.geometry()
  wkb = geom.asWkb()
  polygon = loads(wkb)
  if gf==4: #and bld_nr==10:  #Landmasse und Saarland
    polygon_dict[feature_id] = [ polygon, name, bld_nr, rs]

# Now one-by-one take a feature and find all other features that touch its
# geometry
all_polygons = polygon_dict.keys()
attribute_dict = {}

#f = codecs.open('/home/markus/Desktop/GeoDaten/Data/Neighbor_Bld.dat','w','utf-8')
f = open('/home/markus/Wahlkreisproblem/new_geo_data/Nachbarn_Gemeinden.dat','w')

for polygon_id in all_polygons:
  this_polygon, this_name, this_bld, this_rs = polygon_dict[polygon_id]
  neighbor_list = []
  sum_of_neighbors = 0
  f.write(str(this_rs) + ',' + str(this_bld))

  for polygon_id_compare in all_polygons:
    compare_polygon, compare_name, compare_bld, compare_rs = polygon_dict[polygon_id_compare]
    if this_polygon.touches(compare_polygon):
      #neighbor_list.append(compare_rs)
      #sum_of_neighbors += compare_sum
      f.write(',' + str(compare_rs) + ',' + str(compare_bld))
  f.write('\n')      
      
f.close()