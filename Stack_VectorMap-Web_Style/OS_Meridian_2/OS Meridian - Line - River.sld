<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>OS Meridian - Rivers</se:Name>
    <UserStyle>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Un-named Rivers</se:Name>
            <ogc:Filter>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>RIVER_NAME</ogc:PropertyName>
              </ogc:PropertyIsNull>
            </ogc:Filter>
          <se:MinScaleDenominator>35101</se:MinScaleDenominator>
          <se:MaxScaleDenominator>75100</se:MaxScaleDenominator>  
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#B6D7DF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">1.5</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        <se:Rule>
          <se:Name>Named Rivers</se:Name>
            <ogc:Filter>
              <ogc:PropertyIsLike wildCard="*" singleChar="#" escapeChar="@">
                <ogc:PropertyName>RIVER_NAME</ogc:PropertyName>
                <ogc:Literal>*</ogc:Literal>
              </ogc:PropertyIsLike>
            </ogc:Filter>
          <se:MinScaleDenominator>35101</se:MinScaleDenominator>
          <se:MaxScaleDenominator>75100</se:MaxScaleDenominator>  
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#B6D7DF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>