<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>OS Meridian - Text</se:Name>
    <UserStyle>
      <se:FeatureTypeStyle>
        <se:Rule>
          <!--Small Settlement-->
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>TEXT_SIZE</ogc:PropertyName>
                <ogc:Literal>16</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>6500</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
            </ogc:And>
          </ogc:Filter>
          
          <se:MinScaleDenominator>35101</se:MinScaleDenominator>
          <se:MaxScaleDenominator>40100</se:MaxScaleDenominator>  
          <se:TextSymbolizer>
            <se:Label>
              <!--Turn it into proper case-->
              <ogc:Function name="strCapitalize">
                <ogc:PropertyName>TEXT</ogc:PropertyName>
              </ogc:Function>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">Tahoma</se:SvgParameter>
              <se:SvgParameter name="font-size">9</se:SvgParameter>
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
              <se:Fill><se:SvgParameter name="fill">#ffffff</se:SvgParameter></se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#999999</se:SvgParameter>
            </se:Fill>
            
            <se:Priority>1500</se:Priority>
            <se:VendorOption name="spaceAround">20</se:VendorOption>
            <se:VendorOption name="maxDisplacement">20</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

        <se:Rule>
          <!--Mid Settlement-->
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsBetween>
                <ogc:PropertyName>TEXT_SIZE</ogc:PropertyName>
                <ogc:LowerBoundary>
                  <ogc:Literal>17</ogc:Literal>
                </ogc:LowerBoundary>
                <ogc:UpperBoundary>
                  <ogc:Literal>32</ogc:Literal>
                </ogc:UpperBoundary>
              </ogc:PropertyIsBetween>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>6500</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
            </ogc:And>
          </ogc:Filter>
          
          <se:MinScaleDenominator>35101</se:MinScaleDenominator>
          <se:MaxScaleDenominator>75100</se:MaxScaleDenominator>  
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="strCapitalize">
                <ogc:PropertyName>TEXT</ogc:PropertyName>
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
              <se:Fill><se:SvgParameter name="fill">#ffffff</se:SvgParameter></se:Fill>
            </se:Halo>
            <se:Fill>
              <se:SvgParameter name="fill">#999999</se:SvgParameter>
            </se:Fill>
            <se:Priority>2000</se:Priority>
            <se:VendorOption name="spaceAround">30</se:VendorOption>
            <se:VendorOption name="maxDisplacement">30</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

<!--Biggest Cities - zoomed in - there are only about 5 -->
<!--Un-necessary because we're using Strategi text for this-->
<!--        <se:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>TEXT_SIZE</ogc:PropertyName>
                <ogc:Literal>32</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>6500</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
            </ogc:And>
          </ogc:Filter>
          
          <se:MinScaleDenominator>35001</se:MinScaleDenominator>
          <se:MaxScaleDenominator>75100</se:MaxScaleDenominator>  
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="strToUpperCase">
                <ogc:PropertyName>TEXT</ogc:PropertyName>
              </ogc:Function>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">Tahoma</se:SvgParameter>
              <se:SvgParameter name="font-size">14</se:SvgParameter>
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
              <se:Fill><se:SvgParameter name="fill">#ffffff</se:SvgParameter></se:Fill>
            </se:Halo>

            <se:Fill>
              <se:SvgParameter name="fill">#666666</se:SvgParameter>
            </se:Fill>
          </se:TextSymbolizer>
        </se:Rule>-->
        
        <!--Biggest Cities - zoomed out -->
        <se:Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>TEXT_SIZE</ogc:PropertyName>
                <ogc:Literal>32</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CODE</ogc:PropertyName>
                <ogc:Literal>6500</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
            </ogc:And>
          </ogc:Filter>
          
          <se:MinScaleDenominator>750101</se:MinScaleDenominator>
          <se:MaxScaleDenominator>6000000</se:MaxScaleDenominator>  
          <se:TextSymbolizer>
            <se:Label>
              <ogc:Function name="strToUpperCase">
                <ogc:PropertyName>TEXT</ogc:PropertyName>
              </ogc:Function>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">Tahoma</se:SvgParameter>
              <se:SvgParameter name="font-size">14</se:SvgParameter>
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
              <se:Fill><se:SvgParameter name="fill">#ffffff</se:SvgParameter></se:Fill>
            </se:Halo>

            <se:Fill>
              <se:SvgParameter name="fill">#999999</se:SvgParameter>
            </se:Fill>
            <se:Priority>10000</se:Priority>
            
            <se:VendorOption name="spaceAround">30</se:VendorOption>
            <se:VendorOption name="maxDisplacement">30</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>