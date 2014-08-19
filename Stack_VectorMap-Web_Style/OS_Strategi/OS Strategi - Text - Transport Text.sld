<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.1.0" xmlns:xlink="http://www.w3.org/1999/xlink" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.1.0/StyledLayerDescriptor.xsd" xmlns:se="http://www.opengis.net/se">
  <NamedLayer>
    <se:Name>OS_STRATEGI_TRANSPORT_TXT</se:Name>
    <UserStyle>
      <se:FeatureTypeStyle>
        <se:Rule>
          <se:Name>Motorway</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5031</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>75101</se:MinScaleDenominator>
          <se:MaxScaleDenominator>150100</se:MaxScaleDenominator>  
          
          <se:TextSymbolizer>
            <!--Actual Label-->
            <se:Label>
              <ogc:PropertyName>NAME</ogc:PropertyName>
            </se:Label>
            
            <!--Font Style-->
            <se:Font>
              <se:SvgParameter name="font-family">Calibri</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>

            <!--Anchor, Displacement and rotation-->
            <se:LabelPlacement>
              <se:PointPlacement>
               <se:AnchorPoint>
                  <se:AnchorPointX>
                    <ogc:Function name="if_then_else">
                      <ogc:Function name="in3">
                          <ogc:PropertyName>ANCHOR_PT</ogc:PropertyName>
                          <ogc:Literal>0</ogc:Literal>
                          <ogc:Literal>1</ogc:Literal>
                          <ogc:Literal>2</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>0</ogc:Literal>
                      <ogc:Function name="if_then_else">
                        <ogc:Function name="in3">
                          <ogc:PropertyName>ANCHOR_PT</ogc:PropertyName>
                          <ogc:Literal>3</ogc:Literal>
                          <ogc:Literal>4</ogc:Literal>
                          <ogc:Literal>5</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                      </ogc:Function>
                    </ogc:Function>
                  </se:AnchorPointX>
                  
                  <se:AnchorPointY>
                    <ogc:Function name="if_then_else">
                        <ogc:Function name="in3">
                            <ogc:PropertyName>ANCHOR_PT</ogc:PropertyName>
                            <ogc:Literal>0</ogc:Literal>
                            <ogc:Literal>3</ogc:Literal>
                            <ogc:Literal>6</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Function name="if_then_else">
                            <ogc:Function name="in3">
                                <ogc:PropertyName>ANCHOR_PT</ogc:PropertyName>
                                <ogc:Literal>1</ogc:Literal>
                                <ogc:Literal>4</ogc:Literal>
                                <ogc:Literal>7</ogc:Literal>
                              </ogc:Function>
                              <ogc:Literal>0.5</ogc:Literal>
                              <ogc:Literal>1</ogc:Literal>
                          </ogc:Function>
                      </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>

                <se:Rotation>
                  <ogc:Mul>
                    <ogc:Literal>-1</ogc:Literal>
                    <ogc:PropertyName>ORIENT</ogc:PropertyName>
                  </ogc:Mul>
                </se:Rotation>

              </se:PointPlacement>
            </se:LabelPlacement>

            <!--If we want a halo around it. Also halo colour-->
            <se:Halo>
              <se:Radius>3</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#575BD9</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            
            <!--Font colour-->
            <se:Fill>
              <se:SvgParameter name="fill">#EEEEEE</se:SvgParameter>
            </se:Fill>

          </se:TextSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>Primary Road</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5032</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>75101</se:MinScaleDenominator>
          <se:MaxScaleDenominator>150100</se:MaxScaleDenominator>
          
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>NAME</ogc:PropertyName>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">Calibri</se:SvgParameter>
              <se:SvgParameter name="font-size">12</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>


            <se:LabelPlacement>
              <se:PointPlacement>
               <se:AnchorPoint>
                  <se:AnchorPointX>
                    <ogc:Function name="if_then_else">
                      <ogc:Function name="in3">
                          <ogc:PropertyName>ANCHOR_PT</ogc:PropertyName>
                          <ogc:Literal>0</ogc:Literal>
                          <ogc:Literal>1</ogc:Literal>
                          <ogc:Literal>2</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>0</ogc:Literal>
                      <ogc:Function name="if_then_else">
                        <ogc:Function name="in3">
                          <ogc:PropertyName>ANCHOR_PT</ogc:PropertyName>
                          <ogc:Literal>3</ogc:Literal>
                          <ogc:Literal>4</ogc:Literal>
                          <ogc:Literal>5</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                      </ogc:Function>
                    </ogc:Function>
                  </se:AnchorPointX>
                  
                  <se:AnchorPointY>
                    <ogc:Function name="if_then_else">
                        <ogc:Function name="in3">
                            <ogc:PropertyName>ANCHOR_PT</ogc:PropertyName>
                            <ogc:Literal>0</ogc:Literal>
                            <ogc:Literal>3</ogc:Literal>
                            <ogc:Literal>6</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Function name="if_then_else">
                            <ogc:Function name="in3">
                                <ogc:PropertyName>ANCHOR_PT</ogc:PropertyName>
                                <ogc:Literal>1</ogc:Literal>
                                <ogc:Literal>4</ogc:Literal>
                                <ogc:Literal>7</ogc:Literal>
                              </ogc:Function>
                              <ogc:Literal>0.5</ogc:Literal>
                              <ogc:Literal>1</ogc:Literal>
                          </ogc:Function>
                      </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>

                <se:Rotation>
                  <ogc:Mul>
                    <ogc:Literal>-1</ogc:Literal>
                    <ogc:PropertyName>ORIENT</ogc:PropertyName>
                  </ogc:Mul>
                </se:Rotation>

                </se:PointPlacement>
            </se:LabelPlacement>
                        
            
            <se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#EEEEEE</se:SvgParameter>
              </se:Fill>
            </se:Halo>
            
            <se:Fill>
              <se:SvgParameter name="fill">#55CC55</se:SvgParameter>
            </se:Fill>

          </se:TextSymbolizer>
        </se:Rule>
        
        <se:Rule>
          <se:Name>B Road</se:Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>CODE</ogc:PropertyName>
              <ogc:Literal>5034</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          
          <se:MinScaleDenominator>75101</se:MinScaleDenominator>
          <se:MaxScaleDenominator>150100</se:MaxScaleDenominator>  
          
          <se:TextSymbolizer>
            <se:Label>
              <ogc:PropertyName>NAME</ogc:PropertyName>
            </se:Label>
            
            <se:Font>
              <se:SvgParameter name="font-family">Calibri</se:SvgParameter>
              <se:SvgParameter name="font-size">10</se:SvgParameter>
              <se:SvgParameter name="font-style">normal</se:SvgParameter>
              <se:SvgParameter name="font-weight">normal</se:SvgParameter>
            </se:Font>

            <se:LabelPlacement>
              <se:PointPlacement>
                <se:AnchorPoint>
                  <se:AnchorPointX>
                    <ogc:Function name="if_then_else">
                      <ogc:Function name="in3">
                          <ogc:PropertyName>ANCHOR_PT</ogc:PropertyName>
                          <ogc:Literal>0</ogc:Literal>
                          <ogc:Literal>1</ogc:Literal>
                          <ogc:Literal>2</ogc:Literal>
                      </ogc:Function>
                      <ogc:Literal>0</ogc:Literal>
                      <ogc:Function name="if_then_else">
                        <ogc:Function name="in3">
                          <ogc:PropertyName>ANCHOR_PT</ogc:PropertyName>
                          <ogc:Literal>3</ogc:Literal>
                          <ogc:Literal>4</ogc:Literal>
                          <ogc:Literal>5</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>0.5</ogc:Literal>
                        <ogc:Literal>1</ogc:Literal>
                      </ogc:Function>
                    </ogc:Function>
                  </se:AnchorPointX>
                  
                  <se:AnchorPointY>
                    <ogc:Function name="if_then_else">
                        <ogc:Function name="in3">
                            <ogc:PropertyName>ANCHOR_PT</ogc:PropertyName>
                            <ogc:Literal>0</ogc:Literal>
                            <ogc:Literal>3</ogc:Literal>
                            <ogc:Literal>6</ogc:Literal>
                        </ogc:Function>
                        <ogc:Literal>0</ogc:Literal>
                        <ogc:Function name="if_then_else">
                            <ogc:Function name="in3">
                                <ogc:PropertyName>ANCHOR_PT</ogc:PropertyName>
                                <ogc:Literal>1</ogc:Literal>
                                <ogc:Literal>4</ogc:Literal>
                                <ogc:Literal>7</ogc:Literal>
                              </ogc:Function>
                              <ogc:Literal>0.5</ogc:Literal>
                              <ogc:Literal>1</ogc:Literal>
                          </ogc:Function>
                      </ogc:Function>
                  </se:AnchorPointY>
                </se:AnchorPoint>
              
                <se:Rotation>
                  <ogc:Mul>
                    <ogc:Literal>-1</ogc:Literal>
                    <ogc:PropertyName>ORIENT</ogc:PropertyName>
                  </ogc:Mul>
                </se:Rotation>
              </se:PointPlacement>
            </se:LabelPlacement>

            <se:Halo>
              <se:Radius>2</se:Radius>
              <se:Fill>
                <se:SvgParameter name="fill">#EEEEEE</se:SvgParameter>
              </se:Fill>
            </se:Halo>

            <se:Fill>
              <se:SvgParameter name="fill">#A8890E</se:SvgParameter>
            </se:Fill>

          </se:TextSymbolizer>
        </se:Rule>

      </se:FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>