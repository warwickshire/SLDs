<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>OS_STRATEGI_NATIONAL_PARK</se:Name>
    <UserStyle>
      <se:FeatureTypeStyle>
        <se:Rule><!--Zoomed in-->
          <se:MinScaleDenominator>75101</se:MinScaleDenominator>
          <se:MaxScaleDenominator>300100</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFFC1</se:SvgParameter>
            </se:Fill>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFCC33</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
        
        <!--Zoomed out-->
        <!--<se:Rule>
          <se:MinScaleDenominator>300101</se:MinScaleDenominator>
          <se:MaxScaleDenominator>2000000</se:MaxScaleDenominator>
          <se:PolygonSymbolizer>
            <se:Fill>
              <se:SvgParameter name="fill">#FFFFC1</se:SvgParameter>
            </se:Fill>
          </se:PolygonSymbolizer>
        </se:Rule>-->
        
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>