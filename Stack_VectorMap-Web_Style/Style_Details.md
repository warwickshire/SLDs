Suggested order of Layers - Web Style
=========================
* Remember that GeoServer orders layers in order of it doing the rendering. So the layer on the "bottom" of the list is on "top" on the map.
* It is advised you create separate Layer Groups, one for each product. Then create a layer group that contains those layer groups.


Country Base [optional]
------------
* Basemap - Polygon - Country [create a polygon from Strategi Coastline or similar]


Strategi
--------
* OS Strategi - Polygon - Foreshore
* OS Strategi - Polygon - Lakes
* OS Strategi - Polygon - Woodland
* OS Strategi - Polygon - Urban Areas
* OS Strategi - Line - Waterways
* OS Strategi - Line - B-Road
* OS Strategi - Line - A-Road
* OS Strategi - Line - Primary Road
* OS Strategi - Line - Motorway
* OS Strategi - Line - Railway
* OS Strategi - Point - Motorway Junction
* OS Strategi - Point - Railway Stations
* OS Strategi - Line - Coastline
* OS Strategi - Line - Administration Boundary
* OS Strategi - Text - Settlement Seed - SLD 1.0

**Unused**

* OS Strategi - Text - Transport Text
* OS Strategi - Text - Settlement Seed - SLD 1.1
* OS Strategi - Polygon - National Parks		[they make it too busy]
* OS Strategi - Line - Minor Road				[they make it too busy]


Meridian 2
----------
* OS Meridian - Polygon - Water Bodies
* OS Meridian - Polygon - Woodlands
* OS Meridian - Polygon - Urban Areas
* OS Meridian - Line - River
* OS Meridian - Line - Minor Roads
* OS Meridian - Line - B-Road
* OS Meridian - Line - Motorways
* OS Meridian - Line - Railway Lines
* OS Meridian - Point - Motorway Junctions
* OS Meridian - Point - Railway Stations
* OS Meridian - Line - Coastline
* OS Meridian - Line - Administration Boundary
* OS Meridian - Text

**Unused**

* OS Meridian - Line - A-Road						[using OS Strategi instead]
* OS Meridian - Line - Railway Lines - no threshold
* OS Meridian - Point - Railway Stations - no threshold
* OS Meridian - Point - Roundabouts


VectorMap District
------------------
* OS VMD - Polygon - Water
* OS VMD - Polygon - Woodlands
* OS VMD - Polygon - Buildings
* OS VMD - Polygon - Glasshouse
* OS VMD - Line - Water
* OS VMD - Line - Road Tunnel
* OS VMD - Line - Roads
* OS VMD - Line - Railway Tunnels
* OS VMD - Line - Railway Lines
* OS VMD - Point - Railway Stations
* OS VMD - Line - Administration Boundary
* OS VMD - Text - Named Places

**Unused**

* OS VMD - Point - Roundabouts


VectorMap Local
---------------
* OS VML - Web Style - Area
* OS VML - Web Style - Line
* OS VML - Web Style - Road Line
* OS VML - Web Style - Text

**Unused**

* OS VML - Web Style - Line - Point


MasterMap
---------
* OSMM - Web Style - TopoArea
* OSMM - Web Style - TopoLine
* OSMM - Web Style - TopoArea - 3D Effect
* OSMM BoundaryLine
* OSMM Cartographic Symbol
* OSMM Topo Point - Web + Neutral
* OSMM - Web Style - CartoText
