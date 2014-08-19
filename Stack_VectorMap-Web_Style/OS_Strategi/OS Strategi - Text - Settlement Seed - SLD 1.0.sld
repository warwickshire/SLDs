<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>OS Strategi - Settlement Text</Name>

    <!--##############################-->
    <!-- Note: The "Priority" function doesn't work with SLD 1.1 (using GeoServer 2.5.2). So using this instead.-->
    <!--##############################-->
	
    <UserStyle>
      <FeatureTypeStyle>
        
        <Rule>
          <Name>City</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5427</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--Cities are shown to Meridian; as that dataset doesn't do them-->
          <MinScaleDenominator>35101</MinScaleDenominator>
          <MaxScaleDenominator>750100</MaxScaleDenominator>  
          <TextSymbolizer>
            <Label>
              <!--Turn it into proper case-->
              <ogc:Function name="strToUpperCase">
                <ogc:PropertyName>NAME</ogc:PropertyName>
              </ogc:Function>
            </Label>
            
            <Font>
              <CssParameter name="font-family">Tahoma</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            
            <Halo>
              <Radius>2</Radius>
              <Fill><CssParameter name="fill">#ffffff</CssParameter></Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#999999</CssParameter>
            </Fill>
            
            <Priority>10000</Priority>
            
            <VendorOption name="spaceAround">50</VendorOption>
            <VendorOption name="maxDisplacement">50</VendorOption>
          </TextSymbolizer>
        </Rule>
        
        
        <Rule>
          <Name>Town</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5413</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>75101</MinScaleDenominator>
          <MaxScaleDenominator>625100</MaxScaleDenominator>  
          <TextSymbolizer>
            <Label>
              <ogc:Function name="strCapitalize">
                <ogc:PropertyName>NAME</ogc:PropertyName>
              </ogc:Function>
            </Label>
            
            <Font>
              <CssParameter name="font-family">Tahoma</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            
            <Halo>
              <Radius>2</Radius>
              <Fill><CssParameter name="fill">#FFFFFF</CssParameter></Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#999999</CssParameter>
            </Fill>
            
            <Priority>2000</Priority>
            
            <VendorOption name="spaceAround">30</VendorOption>
            <VendorOption name="maxDisplacement">30</VendorOption>
          </TextSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>