<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>Topographic Area - Web Style - 3D Effect</se:Name>
    <UserStyle>
      
      <!--3D Buildings/structures. Note: The isometric function is very slow-->
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Building - 3d</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>buildingFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>2100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>

          <se:Geometry>
            <ogc:Function name="isometric">
              <ogc:PropertyName>SDO_GEOMETRY</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:Function>
          </se:Geometry>

            <se:Fill>
              <se:SvgParameter name="fill">#DFCFA5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#BFAF85</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Structure- 3d</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>structureFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>2100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>

          <se:Geometry>
            <ogc:Function name="isometric">
              <ogc:PropertyName>SDO_GEOMETRY</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:Function>
          </se:Geometry>

            <se:Fill>
              <se:SvgParameter name="fill">#CCA3A3</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#AC8383</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>

      <!--2D buildings/structures.-->
      <!--Use this up to 2100; significant optimisation!-->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Building - 2D - footprint</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>buildingFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2101</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            
            <se:Fill>
              <se:SvgParameter name="fill">#DFCFA5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#BFAF85</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Structure- 2D - footprint</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>structureFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>2101</se:MinScaleDenominator>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            
            <se:Fill>
              <se:SvgParameter name="fill">#CCA3A3</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#AC8383</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.2</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <!--The "Roof" of the building/structure-->
      <!--Used for both the 2d offset and 3d isometric functions-->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Building - "Roof"</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>buildingFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>SDO_GEOMETRY</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Fill>
              <se:SvgParameter name="fill">#FFDFB5</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#CFBF95</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Structure- "Roof"</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>structureFill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MaxScaleDenominator>5100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            
            <se:Geometry>
              <ogc:Function name="offset">
                <ogc:PropertyName>SDO_GEOMETRY</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
                <ogc:Literal>2</ogc:Literal>
              </ogc:Function>
            </se:Geometry>
            
            <se:Fill>
              <se:SvgParameter name="fill">#ECB3B3</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#CCA3A3</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.1</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
     
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>