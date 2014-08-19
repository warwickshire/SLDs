Description
===========
This repository contains a collection of SLD's, mostly for styling Ordnance Survey data created for use with Warwickshire County Council's GI systems. There are two complete viewing stacks, from OS MasterMap all the way up to OS Strategi, **VectorMap-Web Style** and **VectorMap-Neutral Style**. As well as these there are also two styles for MasterMap - **Traditional Style** and **High Contrast Style**.
Styles were originally created for GeoServer (2.4.x and above) and contain a few vendor specific parameters. Results may be unpredictable in other applications.
All directories include sample images of the style.

OS OpenData can be downloaded from the [OS OpenData site](https://www.ordnancesurvey.co.uk/opendatadownload/products.html)


Repository Contents
===================

Stack_VectorMap-Web_Style
----------------------
Extrapolating the OS VectorMap styling to other Ordnance Survey products gives a nice consistent style that is ideal for use with a basemap in a web-GIS. Includes a snazzy 3d effect. Because we're using mostly the same colours as the Ordnance Survey do with their VectorMap products and they test for colour-blindness etc, this style should be colour-blind friendly (but we haven't tested it ourselves!).

Ordnance Survey Products Styled:
* MasterMap 						{1:1 to 1:5,100}
* VectorMap Local					{1:5,101 to 1:15,101}
* VectorMap District				{1:15,101 to 1:35,100}		*(OpenData)*
* Meridian 2						{1:35,101 to 1:75,100}		*(OpenData)*
* Strategi							{1:75,101 to Infinite}		*(OpenData)*

Suitable for viewing for scales from 1:250 to 1:10,000,000.

Stack_VectorMap-Neutral_Style
----------------------
This view-stack takes the Web style a step further, reducing it to neutral colours; it's designed to be a subtle basemap that gives context to thematic maps or objects overlaid on it.

Note that the Neutral style requires a grey baselayer, it's suggested that you turn the Strategi Coastline layer into a polygon and use it as an additional layer, styling it with the requisite stylesheet.

Ordnance Survey Products Styled:
* MasterMap 						{1:1 to 1:5,100}
* VectorMap Local					{1:5,101 to 1:15,101}
* VectorMap District				{1:15,101 to 1:35,100}		*(OpenData)*
* Meridian 2						{1:35,101 to 1:75,100}		*(OpenData)*
* Strategi							{1:75,101 to Infinite}		*(OpenData)*

Suitable for viewing for scales from 1:250 to 1:10,000,000.


OS_MasterMap_High_Contrast_Style
--------------------------------
A high contrast style designed for printing and use "in the field".

* MasterMap 						{1:1 to 1:5,100}

Suitable for viewing for scales from 1:250 to 1:5000.


OS_MasterMap_Traditional_Style
------------------------------
A implementation of the traditional style of MasterMap.

* MasterMap 						{1:1 to 1:5,100}

Suitable for viewing for scales from 1:250 to 1:5000.




Examples
========

Real world use of many of these samples can be seen at:
http://maps.warwickshire.gov.uk/inspire/



Caveats
=======

* Scales are rounded to 100 rather than 000 (so 1:5,100 rather than 1:5000) because of a quirk in the way GeoServer rounds numbers compared to OpenLayers. If your OpenLayers application is displaying data at 1:5000, GeoServer may interpret this to be 1:4999.242784273823 or 1:5000.6454654654 - the decimal places then mean that the style won't be triggered when it should be (or vice versa).


* With the view stack styles, a very few layers are used outside of their designated scale range to compensate for limitations in other products.
These are:
1. Strategi
* A-Roads (to 1:35,101) because Meridian doesn't categorise road types (trunk etc).
* Primary Roads (to 1:35,101) because Meridian doesn't categorise road types (trunk etc).
* Settlement Seeds - for Cities only - (to 1:35,101) - Meridian doesn't have the same detail.
2. VectorMap Local
* Text - Road names only - (to 1:2002) - Allows better colouration and placement than OS MasterMap Road Names. Also includes Road Numbers (MasterMap doesn't).


* Several of the OS MasterMap styles are shared between styles. For ease of use these styles are included in all directories.


* Not all of the SLD's included here are used in the suggested layer ordering. We found them to be superfluous, but others may want to use them.


Contact
=======

To contact the Corporate GIS team about these styles, email:
gis@warwickshire.gov.uk
Note that WCC don't offer any form of support for these.

More information about WCC's public Corporate GIS services can be found here:
http://www.warwickshire.gov.uk/gis


About
=====
Initial release: 2014-08-13

Created by Jonathan Moules,
Corporate GIS,
Warwickshire County Council
