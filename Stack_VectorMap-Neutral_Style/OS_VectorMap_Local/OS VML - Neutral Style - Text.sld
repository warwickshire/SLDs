<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
<NamedLayer>
    <se:Name>VML Text - Neutral Style</se:Name>
    <UserStyle>
      <se:FeatureTypeStyle>
        
        <!--Smaller Text-->
        <se:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>FEATURE_CODE</ogc:PropertyName>
                <ogc:Literal>15112</ogc:Literal><!--Miscellaneous-->
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsBetween>
                <ogc:PropertyName>HEIGHT</ogc:PropertyName>
                <ogc:LowerBoundary>
                  <ogc:Literal>20</ogc:Literal>
                </ogc:LowerBoundary>
                <ogc:UpperBoundary>
                  <ogc:Literal>30</ogc:Literal>
                </ogc:UpperBoundary>
              </ogc:PropertyIsBetween>
            </ogc:And>
          </ogc:Filter>          
          <se:MinScaleDenominator>2002</se:MinScaleDenominator>
          <se:MaxScaleDenominator>15100</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="strCapitalize">
                <ogc:PropertyName>TEXTSTRING</ogc:PropertyName>
              </ogc:Function>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">Tahoma</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>

            <se:LabelPlacement>
              <se:LinePlacement />
            </se:LabelPlacement>
            
            <se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill><se:SvgParameter name="fill">#FFFFFF</se:SvgParameter></se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#555555</se:SvgParameter>
            </se:Fill>
            
            <!-- Logically we should use this, but it doesn't allow labels that are wider than the line, so we don't actually want it -->
            <!--<se:VendorOption name="followLine">true</se:VendorOption>-->
            <se:VendorOption name="forceLeftToRight">false</se:VendorOption>
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

        <!--Larger Text-->
        <se:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>FEATURE_CODE</ogc:PropertyName>
                <ogc:Literal>15112</ogc:Literal><!--Miscellaneous-->
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>HEIGHT</ogc:PropertyName>
                <ogc:Literal>31</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>          
          <se:MinScaleDenominator>2002</se:MinScaleDenominator>
          <se:MaxScaleDenominator>15100</se:MaxScaleDenominator>
          
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="strCapitalize">
                <ogc:PropertyName>TEXTSTRING</ogc:PropertyName>
              </ogc:Function>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">Tahoma</se:SvgParameter>
              <se:SvgParameter name="font-size">13</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>

            <se:LabelPlacement>
              <se:LinePlacement />
            </se:LabelPlacement>
            
            <se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill><se:SvgParameter name="fill">#FFFFFF</se:SvgParameter></se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#555555</se:SvgParameter>
            </se:Fill>
            
            <!-- Logically we should use this, but it doesn't allow labels that are wider than the line, so we don't actually want it -->
            <!--<se:VendorOption name="followLine">true</se:VendorOption>-->
            <se:VendorOption name="forceLeftToRight">false</se:VendorOption>
            <se:VendorOption name="conflictResolution">false</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>      
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>