<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>Cartographic Text - Neutral Style</se:Name>
    <UserStyle>
      <se:FeatureTypeStyle>
        
        <!--Standard text - Excludes roads and large text-->
        <se:Rule>
          <se:Name>Default Text</se:Name>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>OSMMSTYLE_NAME</ogc:PropertyName>
                <ogc:Literal>defaultCartographicText</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>DESCRIPTIVE_GROUP</ogc:PropertyName>
                <ogc:Literal>Road Or Track</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>DESCRIPTIVE_GROUP</ogc:PropertyName>
                <ogc:Literal>Terrain And Height</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>HEIGHT</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
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
              <se:SvgParameter name="fill">#444444</se:SvgParameter>
            </se:Fill>
            
            <!--Logically we should use this, but it doesn't allow labels that are wider than the line-->
            <!--<se:VendorOption name="followLine">true</se:VendorOption>-->
            
            <!--We want "upside down" labels where necessary-->
            <se:VendorOption name="forceLeftToRight">false</se:VendorOption>
            
            <!--No overlapping labels-->
            <se:VendorOption name="conflictResolution">true</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>        
        
        <!-- Road text; has higher contrast-->
        <!--Either large default text-->
        <!--<se:Rule>
        <se:Name>Road text - more contrast</se:Name>
        <ogc:Filter>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>DESCRIPTIVE_GROUP</ogc:PropertyName>
        <ogc:Literal>Road Or Track</ogc:Literal>
      </ogc:PropertyIsEqualTo>
      </ogc:Filter>
        <se:MaxScaleDenominator>100</se:MaxScaleDenominator>
        <se:TextSymbolizer>
        <se:Label>
        <ogc:PropertyName>TEXTSTRING</ogc:PropertyName>
      </se:Label>
        
        <se:Font>
        <se:SvgParameter name="font-family">DokChampa</se:SvgParameter>
        
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
        <se:SvgParameter name="fill">#00190a</se:SvgParameter>
      </se:Fill>-->
        
        <!--Logically we should use this, but it doesn't allow labels that are wider than the line-->
        <!--<se:VendorOption name="followLine">true</se:VendorOption>-->
        
        <!--We want "upside down" labels where necessary-->
        <!--<se:VendorOption name="forceLeftToRight">false</se:VendorOption>-->
        
        <!--No overlapping labels-->
        <!--   <se:VendorOption name="conflictResolution">true</se:VendorOption>
      </se:TextSymbolizer>
      </se:Rule>-->
        
        <!--Large Carto Text - shown to 5000-->
        <!--These are basically town/city names only-->
        <!--
        <se:Rule>
        <se:Name>Large Cartographic Text</se:Name>
        <ogc:Filter>
        <ogc:And>
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>DESCRIPTIVE_GROUP</ogc:PropertyName>
        <ogc:Literal>Built Environment</ogc:Literal>
      </ogc:PropertyIsEqualTo>
        
        <ogc:PropertyIsEqualTo>
        <ogc:PropertyName>DESCRIPTIVE_TERM</ogc:PropertyName>
        <ogc:Literal>Compound</ogc:Literal>
      </ogc:PropertyIsEqualTo>
        
        <ogc:PropertyIsGreaterThanOrEqualTo>
        <ogc:PropertyName>HEIGHT</ogc:PropertyName>
        <ogc:Literal>5</ogc:Literal>
      </ogc:PropertyIsGreaterThanOrEqualTo>                          
      </ogc:And>
      </ogc:Filter>
        <se:MaxScaleDenominator>5101</se:MaxScaleDenominator>
        <se:TextSymbolizer>
        <se:Label>
        <ogc:Function name="strCapitalize">
        <ogc:PropertyName>TEXTSTRING</ogc:PropertyName>
      </ogc:Function>
      </se:Label>
        
        <se:Font>
        <se:SvgParameter name="font-family">Tahoma</se:SvgParameter>
        <se:SvgParameter name="font-size">15</se:SvgParameter>
        <se:SvgParameter name="font-style">normal</se:SvgParameter>
        <se:SvgParameter name="font-weight">bold</se:SvgParameter>
      </se:Font>
        
        <se:LabelPlacement>
        <se:LinePlacement />
      </se:LabelPlacement>
        
        <se:Halo>
        <se:Radius>3</se:Radius>
        <se:Fill><se:SvgParameter name="fill">#FFFFFF</se:SvgParameter></se:Fill>
      </se:Halo>
        
        <se:Fill>
        <se:SvgParameter name="fill">#666666</se:SvgParameter>
      </se:Fill>
        
        <se:VendorOption name="forceLeftToRight">false</se:VendorOption>
        <se:VendorOption name="conflictResolution">false</se:VendorOption>
      </se:TextSymbolizer>
      </se:Rule>-->
        
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
              <se:SvgParameter name="font-family">Georgia</se:SvgParameter>
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
              <se:SvgParameter name="fill">#805540</se:SvgParameter>
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
              <se:SvgParameter name="fill">#3b94CF</se:SvgParameter>
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