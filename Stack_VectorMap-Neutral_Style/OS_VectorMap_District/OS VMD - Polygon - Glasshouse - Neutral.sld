<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>OS VMD Glasshouse - Neutral</se:Name>
    <UserStyle>
      <se:FeatureTypeStyle>
        <se:Rule>
         <se:MinScaleDenominator>15101</se:MinScaleDenominator>
         <se:MaxScaleDenominator>35100</se:MaxScaleDenominator>
        <se:PolygonSymbolizer>
           <se:Fill>
             <se:GraphicFill>
               <se:Graphic>
                 <se:Mark>
                   <se:WellKnownName>shape://times</se:WellKnownName>
                   <se:Stroke>
                     <se:SvgParameter name="stroke">#CCCCCC</se:SvgParameter>
                   </se:Stroke>
                 </se:Mark>
               <se:Size>16</se:Size>
             </se:Graphic>
           </se:GraphicFill>
           </se:Fill>
         </se:PolygonSymbolizer>
          <se:PolygonSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#CCCCCC</se:SvgParameter>
              <se:SvgParameter name="stroke-width">0.8</se:SvgParameter>
            </se:Stroke>
          </se:PolygonSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>