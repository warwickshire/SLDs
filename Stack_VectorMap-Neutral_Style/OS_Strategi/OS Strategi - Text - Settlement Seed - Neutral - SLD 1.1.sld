<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    
    <!--##############################-->
    <!-- Note: The "Priority" function doesn't work with SLD 1.1 (using GeoServer 2.5.2). So this style is currently un-used.-->
    <!--##############################-->
    
    <se:Name>OS Strategi - Settlement Text - Neutral</se:Name>
    <UserStyle>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>City</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5427</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--On at meridian scales too (no cities in that dataset)-->
          <se:MinScaleDenominator>35101</se:MinScaleDenominator>
          <se:MaxScaleDenominator>750100</se:MaxScaleDenominator>  
          <se:TextSymbolizer>
            <se:Label>
              <!--Turn it into proper case-->
              <ogc:Function name="strToUpperCase">
                <ogc:PropertyName>NAME</ogc:PropertyName>
              </ogc:Function>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">Tahoma</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            
            <se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill><se:SvgParameter name="fill">#FFFFFF</se:SvgParameter></se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#555555</se:SvgParameter>
            </se:Fill>
            
            <se:Priority>10000</se:Priority>
            <se:VendorOption name="spaceAround">50</se:VendorOption>
            <se:VendorOption name="maxDisplacement">50</se:VendorOption>
            
          </se:TextSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Town</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5413</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>75101</se:MinScaleDenominator>
          <se:MaxScaleDenominator>625100</se:MaxScaleDenominator>  
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="strCapitalize">
                <ogc:PropertyName>NAME</ogc:PropertyName>
              </ogc:Function>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">Tahoma</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">bold</se:SvgParameter>
            </se:Font>
            
            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>0.5</se:AnchorPointX>
                  <se:AnchorPointY>0.5</se:AnchorPointY>
                </se:AnchorPoint>
              </se:PointPlacement>
            </se:LabelPlacement>
            
            <se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill><se:SvgParameter name="fill">#FFFFFF</se:SvgParameter></se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#666666</se:SvgParameter>
            </se:Fill>
            
            <se:Priority>2000</se:Priority>
            
            <se:VendorOption name="spaceAround">30</se:VendorOption>
            <se:VendorOption name="maxDisplacement">30</se:VendorOption>
            
          </se:TextSymbolizer>
        </se:Rule>
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>