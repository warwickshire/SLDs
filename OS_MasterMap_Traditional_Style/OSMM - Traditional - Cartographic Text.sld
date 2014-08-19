<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>Cartographic Text - Traditional Style</se:Name>
    <UserStyle>
      <se:FeatureTypeStyle>
        
        <!--Standard text-->
        <se:Rule>
          <se:Name>Default Text</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>defaultCartographicText</ogc:Literal>
            </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <se:MaxScaleDenominator>1500</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>TEXTSTRING</ogc:PropertyName>
            </se:Label>

            <se:Font>
              <se:SvgParameter name="font-family">Calibri</se:SvgParameter>
              
              <se:SvgParameter name="font-size">
                <ogc:Mul>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Add>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:PropertyName>HEIGHT</ogc:PropertyName>
                  </ogc:Add>
                </ogc:Mul>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>

            <se:LabelPlacement>
              <se:LinePlacement />
            </se:LabelPlacement>
            
            <se:Fill>
              <se:SvgParameter name="fill">#111111</se:SvgParameter>
            </se:Fill>
            
            <!--Logically we should use this, but it doesn't allow labels that are wider than the line-->
            <!--<se:VendorOption name="followLine">true</se:VendorOption>-->

            <!--We want "upside down" labels where necessary-->
            <se:VendorOption name="forceLeftToRight">false</se:VendorOption>
            
            <!--No overlapping labels-->
            <se:VendorOption name="conflictResolution">true</se:VendorOption>

          </se:TextSymbolizer>
        </se:Rule>
        
       <!--Zoomed out carto text-->
        
        <se:Rule>
          <se:Name>Default Text zoomed out</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
                <ogc:Literal>defaultCartographicText</ogc:Literal>
              </ogc:PropertyIsEqualTo>

              <!--Not showing small text(streets/house nums)-->
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>HEIGHT</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
            </ogc:And>
          </ogc:Filter>
          <se:MinScaleDenominator>1501</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>TEXTSTRING</ogc:PropertyName>
            </se:Label>

            <se:Font>
              <se:SvgParameter name="font-family">Calibri</se:SvgParameter>
              
              <se:SvgParameter name="font-size">
                <ogc:Mul>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Add>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:PropertyName>HEIGHT</ogc:PropertyName>
                  </ogc:Add>
                </ogc:Mul>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>

            <se:LabelPlacement>
              <se:LinePlacement />
            </se:LabelPlacement>
            
            <se:Fill>
              <se:SvgParameter name="fill">#111111</se:SvgParameter>
            </se:Fill>
            
            <!--Logically we should use this, but it doesn't allow labels that are wider than the line-->
            <!--<se:VendorOption name="followLine">true</se:VendorOption>-->

            <!--We want "upside down" labels where necessary-->
            <se:VendorOption name="forceLeftToRight">false</se:VendorOption>
            
            <!--No overlapping labels-->
            <se:VendorOption name="conflictResolution">false</se:VendorOption>

          </se:TextSymbolizer>
        </se:Rule>
        
       <!---->

        <se:Rule>
          <se:Name>Admin Boundary Text</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>adminBoundaryText</ogc:Literal>
            </ogc:PropertyIsEqualTo>            
          </ogc:Filter>   
          
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>TEXTSTRING</ogc:PropertyName>
            </se:Label>

            <se:Font>
              <se:SvgParameter name="font-family">Calibri</se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Mul>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Add>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:PropertyName>HEIGHT</ogc:PropertyName>
                  </ogc:Add>
                </ogc:Mul>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>

            <se:LabelPlacement>
              <se:LinePlacement />
            </se:LabelPlacement>
            
            <se:Fill>
              <se:SvgParameter name="fill">#FF66FF</se:SvgParameter>
            </se:Fill>

            <!--Logically we should use this, but it doesn't allow labels that are wider than the line-->
            <!--<se:VendorOption name="followLine">true</se:VendorOption>-->

            <!--We want "upside down" labels where necessary-->
            <se:VendorOption name="forceLeftToRight">false</se:VendorOption>
            
            <!--No overlapping labels-->
            <se:VendorOption name="conflictResolution">true</se:VendorOption>

          </se:TextSymbolizer>
        </se:Rule>


        <se:Rule>
          <se:Name>Heritage Text</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>heritageText</ogc:Literal>
            </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>TEXTSTRING</ogc:PropertyName>
            </se:Label>

            <se:Font>
              <se:SvgParameter name="font-family">Candara</se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Mul>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Add>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:PropertyName>HEIGHT</ogc:PropertyName>
                  </ogc:Add>
                </ogc:Mul>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">italic</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>

            <se:LabelPlacement>
              <se:LinePlacement />
            </se:LabelPlacement>
            
            <se:Fill>
              <se:SvgParameter name="fill">#111111</se:SvgParameter>
            </se:Fill>
            
            <!--Logically we should use this, but it doesn't allow labels that are wider than the line-->
            <!--<se:VendorOption name="followLine">true</se:VendorOption>-->

            <!--We want "upside down" labels where necessary-->
            <se:VendorOption name="forceLeftToRight">false</se:VendorOption>
            
            <!--No overlapping labels-->
            <se:VendorOption name="conflictResolution">true</se:VendorOption>

          </se:TextSymbolizer>
        </se:Rule>


        <se:Rule>
          <se:Name>Water Text</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
              <ogc:Literal>waterText</ogc:Literal>
            </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <se:MaxScaleDenominator>2500</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>TEXTSTRING</ogc:PropertyName>
            </se:Label>

            <se:Font>
              <se:SvgParameter name="font-family">Calibri</se:SvgParameter>
              <se:SvgParameter name="font-size">
                <ogc:Mul>
                  <ogc:Literal>2</ogc:Literal>
                  <ogc:Add>
                    <ogc:Literal>3</ogc:Literal>
                    <ogc:PropertyName>HEIGHT</ogc:PropertyName>
                  </ogc:Add>
                </ogc:Mul>
              </se:SvgParameter>
              <se:SvgParameter name="font-style">italic</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>

            <se:LabelPlacement>
              <se:LinePlacement />
            </se:LabelPlacement>
            
            <se:Fill>
              <se:SvgParameter name="fill">#0099ff</se:SvgParameter>
            </se:Fill>

            <!--Logically we should use this, but it doesn't allow labels that are wider than the line-->
            <!--<se:VendorOption name="followLine">true</se:VendorOption>-->

            <!--We want "upside down" labels where necessary-->
            <se:VendorOption name="forceLeftToRight">false</se:VendorOption>
            
            <!--No overlapping labels-->
            <se:VendorOption name="conflictResolution">true</se:VendorOption>

          </se:TextSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>