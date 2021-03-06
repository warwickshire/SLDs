<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>Topographic Area - High Contrast</se:Name>
    <UserStyle>
      
      <!--So we can have drop-shadows!-->
      <se:FeatureTypeStyle>
        <!-- Interim solution for not-filling properly -->
        <se:Rule>
          <se:Name>Green Stuff 1</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in10">
                <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
                <ogc:Literal>nonconiferousTreesAndScatteredRocksPattern</ogc:Literal>
                <ogc:Literal>roughGrassAndRocksPattern</ogc:Literal>
                <ogc:Literal>rocksRoughGrassAndBouldersPattern</ogc:Literal>
                <ogc:Literal>coniferousTreesAndScatteredRocksPattern</ogc:Literal>
                <ogc:Literal>roughGrassScatteredRocksAndHeathPattern</ogc:Literal>
                <ogc:Literal>roughGrassScatteredRocksAndBouldersPattern</ogc:Literal>
                <ogc:Literal>heathAndScatteredRocksPattern</ogc:Literal>
                <ogc:Literal>roughtGrassAndHeathPattern</ogc:Literal>
                <ogc:Literal>roughGrassAndScatteredRocksPattern</ogc:Literal>
                <ogc:Literal>roughGrassScatteredRocksAndScatteredBoulders</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D6F3CE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Green Stuff 2</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in10">
                <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
                <ogc:Literal>coniferousTreesAndScrubPattern</ogc:Literal>
                <ogc:Literal>heathAndScrubPattern</ogc:Literal>
                <ogc:Literal>nonconiferousTreesAndConiferousTreesPattern</ogc:Literal>
                <ogc:Literal>nonconiferousTreesAndCoppicePattern</ogc:Literal>
                <ogc:Literal>nonconiferousTreesAndScrubPattern</ogc:Literal>
                <ogc:Literal>roughGrassAndConiferousTreesPattern</ogc:Literal>
                <ogc:Literal>roughGrassAndMarshPattern</ogc:Literal>
                <ogc:Literal>roughGrassAndNonconiferousTreesPattern</ogc:Literal>
                <ogc:Literal>roughGrassAndScatteredNonconiferousTreesPattern</ogc:Literal>
                <ogc:Literal>roughGrassAndScrubPattern</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D6F3CE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Green Stuff 3</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in10">
                <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
                <ogc:Literal>roughGrassNonconiferousTreesAndConiferousTreesPattern</ogc:Literal>
                <ogc:Literal>roughGrassNonconiferousTreesAndScrubPattern</ogc:Literal>
                <ogc:Literal>roughGrassScatteredNonconiferousTreesAndScrubPattern</ogc:Literal>
                <ogc:Literal>scatteredConiferousTreesScatteredNonconiferousTreesAndScrubPattern</ogc:Literal>
                <ogc:Literal>scatteredNonconiferousTreesAndScatteredConiferousTreesPattern</ogc:Literal>
                <ogc:Literal>scrubAndScatteredNonconiferousTreesPattern</ogc:Literal>
                <ogc:Literal>scrubConiferousTreesAndNonconiferousTreesPattern</ogc:Literal>
                <ogc:Literal>scrubNonconiferousTreesAndCoppicePattern</ogc:Literal>
                <ogc:Literal>roughGrassAndScatteredBouldersPattern</ogc:Literal>
                <ogc:Literal>roughGrassAndBouldersPattern</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D6F3CE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>

    <se:Rule>
          <se:Name>Various Vegetation</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in3">
                <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
                <ogc:Literal>multiVegetationPattern</ogc:Literal>
                <ogc:Literal>railFillVegetation</ogc:Literal>
                <ogc:Literal>roadFillVegetation</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D6F3CE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Building</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>buildingFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFDFB5</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Glasshouse</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>glasshouseFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:Mark>
                    <se:WellKnownName>shape://times</se:WellKnownName>
                    <se:Stroke>
                      <se:SvgParameter name="stroke">#CCCCCC</se:SvgParameter>
                      <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                    </se:Stroke>
                  </se:Mark>
                  <se:Size>16</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Heritage</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>heritageFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#806E5D</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Inland Water</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>inlandWaterFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#C3D7DC</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Made Surface</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>madeSurfaceFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#aaaaaa</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#888888</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>        
        
        <se:Rule>
          <se:Name>Landform</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:Function name="in4">
                <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
                <ogc:Literal>manmadeLandformPattern</ogc:Literal>
                <ogc:Literal>naturalLandformPattern</ogc:Literal>
                <ogc:Literal>railFillLandform</ogc:Literal>
                <ogc:Literal>roadFillLandform</ogc:Literal>
              </ogc:Function>
              <ogc:Literal>true</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
         <se:PolygonSymbolizer>
           <se:Fill>
             <se:GraphicFill>
               <se:Graphic>
                 <se:Mark>
                   <se:WellKnownName>shape://times</se:WellKnownName>
                   <se:Stroke>
                     <se:SvgParameter name="stroke">#5AAC70</se:SvgParameter>
                     <se:SvgParameter name="stroke-width">0.5</se:SvgParameter>
                   </se:Stroke>
                 </se:Mark>
               <se:Size>16</se:Size>
             </se:Graphic>
           </se:GraphicFill>
           </se:Fill>
         </se:PolygonSymbolizer>
        </se:Rule>
    
        <!--<se:Rule>
          <se:Name>Multiple Surface (i.e. Garden)</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>multipleSurfaceFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFDFB5</se:SvgParameter>
              <se:SvgParameter name="fill-opacity">0.3</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>-->

        <se:Rule>
          <se:Name>Rail</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>railFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#eeeeee</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>


        <se:Rule>
          <se:Name>Road</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>roadFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cccccc</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Structure</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>structureFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#CCA3A3</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
     
        <se:Rule>
          <se:Name>Foreshore</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>foreshorePattern</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFFCC</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Tidal Water and Foreshore</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>tidalWaterFillAndforeshorePattern</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#8BC1CE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Tidal Water</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>tidalWaterFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#75BCCE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>

    <!--Vegetation Styling-->
        <se:Rule>
          <se:Name>Boulders</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>bouldersPattern</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cccccc</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="file:///d:/GeoServer_Symbology/OSMM_SVG_symbols/boulderGeometry.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>16</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">20</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Coniferous Trees</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>coniferousTreesPattern</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D6F3CE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="file:///d:/GeoServer_Symbology/OSMM_SVG_symbols/smallConiferousTreeFillSymbol.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>16</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">20</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
    
        <se:Rule>
          <se:Name>Coppice</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>coppicePattern</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D6F3CE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="file:///d:/GeoServer_Symbology/OSMM_SVG_symbols/coppiceFillSymbol.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>16</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">20</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Marsh</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>marshPattern</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#ccffee</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="file:///d:/GeoServer_Symbology/OSMM_SVG_symbols/marshFillSymbol.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">20</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Nonconiferous Trees</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>nonconiferousTreesPattern</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D6F3CE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="file:///d:/GeoServer_Symbology/OSMM_SVG_symbols/smallnonconiferousTree.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>16</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">20</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
    
        <se:Rule>
          <se:Name>Orchard</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>orchardPattern</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D6F3CE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="file:///d:/GeoServer_Symbology/OSMM_SVG_symbols/orchardFillSymbol.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>16</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">20</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Rocks</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>rocksPattern</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cccccc</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="file:///d:/GeoServer_Symbology/OSMM_SVG_symbols/rockFillSymbol.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>16</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">20</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
    
        <se:Rule>
          <se:Name>Rough Grass</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>roughGrassPattern</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D6F3CE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="file:///d:/GeoServer_Symbology/OSMM_SVG_symbols/roughGrassFillSymbol.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>10</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">20</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
    

        <se:Rule>
          <se:Name>Scattered Boulders</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>scatteredBouldersPattern</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cccccc</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="file:///d:/GeoServer_Symbology/OSMM_SVG_symbols/boulderGeometry.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>12</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">30</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
    
        <se:Rule>
          <se:Name>Scattered Coniferous Trees</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>scatteredConiferousTreesPattern</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D6F3CE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="file:///d:/GeoServer_Symbology/OSMM_SVG_symbols/smallConiferousTreeFillSymbol.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>12</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">30</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
    
        <se:Rule>
          <se:Name>Scattered Nonconiferous Trees</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>scatteredNonconiferousTreesPattern</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D6F3CE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="file:///d:/GeoServer_Symbology/OSMM_SVG_symbols/smallnonconiferousTree.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>12</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">30</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Scrub</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>scrubPattern</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D6F3CE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="file:///d:/GeoServer_Symbology/OSMM_SVG_symbols/scrubFillSymbol.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>16</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">20</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>

        <se:Rule>
          <se:Name>Scattered Rocks</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>scatteredRocksPattern</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cccccc</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="file:///d:/GeoServer_Symbology/OSMM_SVG_symbols/rockFillSymbol.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>16</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">20</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
    
        <se:Rule>
          <se:Name>Heath</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>heathPattern</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#D6F3CE</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="file:///d:/GeoServer_Symbology/OSMM_SVG_symbols/heathFillSymbol.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>16</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">20</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>
    
        <se:Rule>
          <se:Name>Scree</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>screePattern</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#cccccc</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:GraphicFill>
                <se:Graphic>
                  <se:ExternalGraphic>
                    <se:OnlineResource xlink:type="simple" xlink:href="file:///d:/GeoServer_Symbology/OSMM_SVG_symbols/screeFillSymbol.svg"/>
                    <se:Format>image/svg+xml</se:Format>
                  </se:ExternalGraphic>
                  <se:Size>16</se:Size>
                </se:Graphic>
              </se:GraphicFill>
            </se:Fill>
            <se:VendorOption name="graphic-margin">20</se:VendorOption>
          </se:PolygonSymbolizer>
        </se:Rule>

    
      </se:FeatureTypeStyle>
   
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>