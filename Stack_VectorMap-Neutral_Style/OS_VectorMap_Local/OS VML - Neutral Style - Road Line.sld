<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>OS VMD - Roads - Neutral</se:Name>
    <UserStyle>
      
      <!--Separate FeatureType Styles
      They're rendered separately. This way the minor roads are rendered
      first. Then the major roads are placed on top. -->
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Private Road</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>FEATURE_CODE</ogc:PropertyName>
                <ogc:Literal>15770</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>FEATURE_CODE</ogc:PropertyName>
                <ogc:Literal>15780</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>FEATURE_CODE</ogc:PropertyName>
                <ogc:Literal>15782</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>5101</se:MinScaleDenominator>
          <se:MaxScaleDenominator>15100</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#888888</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-dasharray">4</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">2</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Local Street</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATURE_CODE</ogc:PropertyName>
              <ogc:Literal>15760</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>5101</se:MinScaleDenominator>
          <se:MaxScaleDenominator>15100</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#BBBBBB</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Local Street - text</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATURE_CODE</ogc:PropertyName>
              <ogc:Literal>15760</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--<se:MinScaleDenominator>2002</se:MinScaleDenominator>-->
          <se:MaxScaleDenominator>15100</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>ROAD_NAME</ogc:PropertyName>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">DokChampa</se:SvgParameter>
              <se:SvgParameter name="font-size">8</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            
            <se:Fill>
              <se:SvgParameter name="fill">#555556</se:SvgParameter>
            </se:Fill>
            
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxDisplacement">250</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Minor Road</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATURE_CODE</ogc:PropertyName>
              <ogc:Literal>15750</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>5101</se:MinScaleDenominator>
          <se:MaxScaleDenominator>15100</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#BBBBBB</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Minor Road - text</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATURE_CODE</ogc:PropertyName>
              <ogc:Literal>15750</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--<se:MinScaleDenominator>2002</se:MinScaleDenominator>-->
          <se:MaxScaleDenominator>15100</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>ROAD_NUMBER</ogc:PropertyName>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">SansSerif.bold</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#999999</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
            </se:Fill>
            
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxDisplacement">250</se:VendorOption>
          </se:TextSymbolizer>
          
          <!--Render street name-->
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>ROAD_NAME</ogc:PropertyName>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">DokChampa</se:SvgParameter>
              <se:SvgParameter name="font-size">8</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            
            <se:Fill>
              <se:SvgParameter name="fill">#555556</se:SvgParameter>
            </se:Fill>
            
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxDisplacement">250</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Pedestrianised Street</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATURE_CODE</ogc:PropertyName>
              <ogc:Literal>15790</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>5101</se:MinScaleDenominator>
          <se:MaxScaleDenominator>15100</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#eeeeee</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#A6A6A6</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
      
      <!--Separate FeatureType Styles-->
      
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Motorway</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATURE_CODE</ogc:PropertyName>
              <ogc:Literal>15710</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>5101</se:MinScaleDenominator>
          <se:MaxScaleDenominator>15100</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#222222</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4.5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Motorway - text</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATURE_CODE</ogc:PropertyName>
              <ogc:Literal>15710</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--<se:MinScaleDenominator>2002</se:MinScaleDenominator>-->
          <se:MaxScaleDenominator>15100</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>ROAD_NUMBER</ogc:PropertyName>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">SansSerif.bold</se:SvgParameter>
              <se:SvgParameter name="font-size">13</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            
            <se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#888888</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            
            <!--Font colour-->
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
            </se:Fill>
            
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxDisplacement">250</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Primary Road</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>FEATURE_CODE</ogc:PropertyName>
                <ogc:Literal>15723</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>FEATURE_CODE</ogc:PropertyName>
                <ogc:Literal>15726</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>5101</se:MinScaleDenominator>
          <se:MaxScaleDenominator>15100</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#888888</se:SvgParameter>
              <se:SvgParameter name="stroke-width">7</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">6</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Primary Road - text</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>FEATURE_CODE</ogc:PropertyName>
                <ogc:Literal>15723</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>FEATURE_CODE</ogc:PropertyName>
                <ogc:Literal>15726</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <!--<se:MinScaleDenominator>2002</se:MinScaleDenominator>-->
          <se:MaxScaleDenominator>15100</se:MaxScaleDenominator>
          <!--Render Road Number-->
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>ROAD_NUMBER</ogc:PropertyName>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">SansSerif.bold</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            
            <se:Halo>
              <se:Radius>1.5</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#999999</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
            </se:Fill>
            
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxDisplacement">250</se:VendorOption>
          </se:TextSymbolizer>
          
          <!--Render street name-->
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>ROAD_NAME</ogc:PropertyName>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">DokChampa</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            
            <se:LabelPlacement>
              <se:LinePlacement>
                <se:PerpendicularOffset>3</se:PerpendicularOffset>
              </se:LinePlacement>
            </se:LabelPlacement>
            
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            
            <se:Fill>
              <se:SvgParameter name="fill">#555556</se:SvgParameter>
            </se:Fill>
            
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxDisplacement">250</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>A Road</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>FEATURE_CODE</ogc:PropertyName>
                <ogc:Literal>15720</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>FEATURE_CODE</ogc:PropertyName>
                <ogc:Literal>15729</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <se:MinScaleDenominator>5101</se:MinScaleDenominator>
          <se:MaxScaleDenominator>15100</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#BBBBBB</se:SvgParameter>
              <se:SvgParameter name="stroke-width">5</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>A Road - text</se:Name>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>FEATURE_CODE</ogc:PropertyName>
                <ogc:Literal>15720</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>FEATURE_CODE</ogc:PropertyName>
                <ogc:Literal>15729</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <!--<se:MinScaleDenominator>2002</se:MinScaleDenominator>-->
          <se:MaxScaleDenominator>15100</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>ROAD_NUMBER</ogc:PropertyName>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">SansSerif.bold</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            
            <se:Halo>
              <se:Radius>1.25</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#999999</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
            </se:Fill>
            
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxDisplacement">250</se:VendorOption>
          </se:TextSymbolizer>
          
          <!--Render street name-->
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>ROAD_NAME</ogc:PropertyName>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">DokChampa</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            
            <se:Fill>
              <se:SvgParameter name="fill">#555556</se:SvgParameter>
            </se:Fill>
            
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxDisplacement">250</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>B Road</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATURE_CODE</ogc:PropertyName>
              <ogc:Literal>15743</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <se:MinScaleDenominator>5101</se:MinScaleDenominator>
          <se:MaxScaleDenominator>15100</se:MaxScaleDenominator>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#BBBBBB</se:SvgParameter>
              <se:SvgParameter name="stroke-width">4</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
          <se:LineSymbolizer>
            <se:Stroke>
              <se:SvgParameter name="stroke">#FFFFFF</se:SvgParameter>
              <se:SvgParameter name="stroke-width">3</se:SvgParameter>
              <se:SvgParameter name="stroke-linejoin">round</se:SvgParameter>
              <se:SvgParameter name="stroke-linecap">square</se:SvgParameter>
            </se:Stroke>
          </se:LineSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>B Road - text</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATURE_CODE</ogc:PropertyName>
              <ogc:Literal>15743</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <!--<se:MinScaleDenominator>2002</se:MinScaleDenominator>-->
          <se:MaxScaleDenominator>15100</se:MaxScaleDenominator>
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>ROAD_NUMBER</ogc:PropertyName>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">SansSerif.bold</se:SvgParameter>
              <se:SvgParameter name="font-size">11</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#999999</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            
            <se:Fill>
              <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
            </se:Fill>
            
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxDisplacement">250</se:VendorOption>
          </se:TextSymbolizer>
          
          <!--Render street name-->
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>ROAD_NAME</ogc:PropertyName>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">DokChampa</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>
            
            <se:Halo>
              <se:Radius>1</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#ffffff</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            
            <se:Fill>
              <se:SvgParameter name="fill">#666666</se:SvgParameter>
            </se:Fill>
            
            <se:VendorOption name="group">yes</se:VendorOption>
            <se:VendorOption name="followLine">true</se:VendorOption>
            <se:VendorOption name="maxDisplacement">250</se:VendorOption>
          </se:TextSymbolizer>
        </se:Rule>
      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>