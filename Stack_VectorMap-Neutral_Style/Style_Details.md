Suggested order of Layers - Neutral Style
=========================
* Remember that GeoServer orders layers in order of it doing the rendering. So the layer on the "bottom" of the list is on "top" on the map.
* It is advised you create separate Layer Groups, one for each product. Then create a layer group that contains those layer groups.


Important
---------

For the Neutral style to work properly, you'll need a slightly gray base polygon.



Country Base [create a polygon from Strategi Coastline layer or similar]
-------------
* Basemap - Polygon - Country - Neutral


Strategi
--------
* OS Strategi - Polygon - Foreshore - Neutral
* OS Strategi - Polygon - Lakes - Neutral
* OS Strategi - Polygon - Woodland - Neutral
* OS Strategi - Polygon - Urban Areas - Neutral
* OS Strategi - Line - Rivers - Neutral
* OS Strategi - Line - Minor Road - Neutral
* OS Strategi - Line - B-Road - Neutral
* OS Strategi - Line - A-Road - Neutral
* OS Strategi - Line - Primary Road - Neutral
* OS Strategi - Line - Motorway - Neutral
* OS Strategi - Line - Railway - Neutral
* OS Strategi - Point - Railway Stations - Neutral
* OS Strategi - Line - Coastline
* OS Strategi - Line - Admin Boundaries - Neutral
* OS Strategi - Text - Settlement Seed - Neutral - SLD 1.0

**Unused**

* OS Strategi - Text - Settlement Seed - Neutral - SLD 1.1


Meridian 2
----------
* OS Meridian - Polygon - Water - Neutral
* OS Meridian - Polygon - Woodlands - Neutral
* OS Meridian - Polgyon - Urban Areas - Neutral
* OS Meridian - Line - River - Neutral
* OS Meridian - Line - Minor Roads - Neutral
* OS Meridian - Line - B-Roads - Neutral
* OS Meridian - Line - A-Roads - Neutral
* OS Meridian - Line - Motorways - Neutral
* OS Meridian - Line - Railway Lines - Neutral
* OS Meridian - Point - Railway Stations - Neutral
* OS Meridian - Line - Coastline
* OS Meridian - Line - Administration Lines - Neutral
* OS Meridian - Text - Neutral


VectorMap District
------------------
* OS VMD - Polygon - Water - Neutral
* OS VMD - Polygon - Woodlands - Neutral
* OS VMD - Polygon - Buildings - Neutral
* OS VMD - Polygon - Glasshouse - Neutral
* OS VMD - Line - Water - Neutral
* OS VMD - Line - Road Tunnel - Neutral
* OS VMD - Line - Roads - Neutral
* OS VMD - Line - Railway Tunnel - Neutral
* OS VMD - Line - Railway lines - Neutral
* OS VMD - Point - Railway Stations - Neutral
* OS VMD - Line - Admin Boundary - Neutral
* OS VMD - Text - Named Places - Neutral




VectorMap Local
---------------
* OS VML - Neutral Style - Area
* OS VML - Neutral Style - Line
* OS VML - Neutral Style - Road Line
* OS VML - Neutral Style - Text


MasterMap
---------
* OSMM - Neutral Style - TopoArea
* OSMM - Neutral Style - TopoLine
* OSMM BoundaryLine
* OSMM Cartographic Symbol
* OSMM Topo Point - Web + Neutral
* OSMM - Neutral Style - Carto Text
