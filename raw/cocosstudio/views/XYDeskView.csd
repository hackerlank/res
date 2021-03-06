<GameFile>
  <PropertyGroup Name="XYDeskView" Type="Node" ID="a88bafa6-7a7a-47d6-afd7-3a78835519ba" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000">
        <Timeline ActionTag="-909906802" Property="Position">
          <PointFrame FrameIndex="0" X="133.3862" Y="25.9239">
            <EasingData Type="0" />
          </PointFrame>
        </Timeline>
        <Timeline ActionTag="-909906802" Property="Scale">
          <ScaleFrame FrameIndex="0" X="1.0000" Y="1.0000">
            <EasingData Type="0" />
          </ScaleFrame>
        </Timeline>
        <Timeline ActionTag="-909906802" Property="RotationSkew">
          <ScaleFrame FrameIndex="0" X="0.0000" Y="0.0000">
            <EasingData Type="0" />
          </ScaleFrame>
        </Timeline>
        <Timeline ActionTag="-1116794179" Property="Position">
          <PointFrame FrameIndex="0" X="60.0000" Y="118.0000">
            <EasingData Type="-1">
              <Points>
                <PointF />
                <PointF />
                <PointF X="1.0000" Y="1.0000" />
                <PointF X="1.0000" Y="1.0000" />
              </Points>
            </EasingData>
          </PointFrame>
        </Timeline>
        <Timeline ActionTag="-1116794179" Property="Scale">
          <ScaleFrame FrameIndex="0" X="1.0000" Y="1.0000">
            <EasingData Type="-1">
              <Points>
                <PointF />
                <PointF />
                <PointF X="1.0000" Y="1.0000" />
                <PointF X="1.0000" Y="1.0000" />
              </Points>
            </EasingData>
          </ScaleFrame>
        </Timeline>
        <Timeline ActionTag="-1116794179" Property="RotationSkew">
          <ScaleFrame FrameIndex="0" X="0.0000" Y="0.0000">
            <EasingData Type="-1">
              <Points>
                <PointF />
                <PointF />
                <PointF X="1.0000" Y="1.0000" />
                <PointF X="1.0000" Y="1.0000" />
              </Points>
            </EasingData>
          </ScaleFrame>
        </Timeline>
      </Animation>
      <ObjectData Name="Node" Tag="189" ctype="GameNodeObjectData">
        <Size X="0.0000" Y="0.0000" />
        <Children>
          <AbstractNodeData Name="MainPanel" ActionTag="-563299958" Tag="190" IconVisible="False" LeftMargin="-568.0000" RightMargin="-568.0000" TopMargin="-320.0000" BottomMargin="-320.0000" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
            <Size X="1136.0000" Y="640.0000" />
            <Children>
              <AbstractNodeData Name="bg" ActionTag="-1752805850" Tag="191" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" TopMargin="-0.8960" BottomMargin="0.8960" LeftEage="422" RightEage="422" TopEage="237" BottomEage="237" Scale9OriginX="422" Scale9OriginY="237" Scale9Width="436" Scale9Height="246" ctype="ImageViewObjectData">
                <Size X="1136.0000" Y="640.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="568.0000" Y="320.8960" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5014" />
                <PreSize X="1.0000" Y="1.0000" />
                <FileData Type="Normal" Path="views/xydesk/bg_1.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="topbar" ActionTag="-1319627580" Tag="192" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" BottomMargin="560.0000" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="1136.0000" Y="80.0000" />
                <Children>
                  <AbstractNodeData Name="info" ActionTag="80494521" Tag="185" IconVisible="False" RightMargin="736.0000" TopMargin="10.0000" BottomMargin="10.0000" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="400.0000" Y="60.0000" />
                    <Children>
                      <AbstractNodeData Name="roomid" ActionTag="-661158937" Tag="186" IconVisible="False" LeftMargin="4.8491" RightMargin="352.1509" TopMargin="-6.0746" BottomMargin="42.0746" FontSize="18" LabelText="房号:" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="43.0000" Y="24.0000" />
                        <AnchorPoint />
                        <Position X="4.8491" Y="42.0746" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0121" Y="0.7012" />
                        <PreSize X="0.1075" Y="0.4000" />
                        <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="gameplay" ActionTag="743239875" Tag="188" IconVisible="False" LeftMargin="4.8491" RightMargin="352.1509" TopMargin="19.8842" BottomMargin="16.1158" FontSize="18" LabelText="庄位:" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="43.0000" Y="24.0000" />
                        <AnchorPoint />
                        <Position X="4.8491" Y="16.1158" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0121" Y="0.2686" />
                        <PreSize X="0.1075" Y="0.4000" />
                        <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="base" ActionTag="444031270" Tag="187" IconVisible="False" LeftMargin="4.8491" RightMargin="352.1509" TopMargin="45.8429" BottomMargin="-9.8429" FontSize="18" LabelText="底分:" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="43.0000" Y="24.0000" />
                        <AnchorPoint />
                        <Position X="4.8491" Y="-9.8429" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0121" Y="-0.1640" />
                        <PreSize X="0.1075" Y="0.4000" />
                        <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="round" ActionTag="-1684147845" Tag="189" IconVisible="False" LeftMargin="5.9459" RightMargin="351.0541" TopMargin="71.8016" BottomMargin="-35.8016" FontSize="18" LabelText="局数:" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="43.0000" Y="24.0000" />
                        <AnchorPoint />
                        <Position X="5.9459" Y="-35.8016" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0149" Y="-0.5967" />
                        <PreSize X="0.1075" Y="0.4000" />
                        <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="10.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.1250" />
                    <PreSize X="0.3521" Y="0.7500" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="setting" ActionTag="-1749123901" CallBackType="Click" CallBackName="clickIn" Tag="191" RotationSkewY="0.0002" IconVisible="False" LeftMargin="1050.2402" RightMargin="10.7598" TopMargin="6.1362" BottomMargin="-1.1362" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="-15" Scale9OriginY="-4" Scale9Width="30" Scale9Height="8" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="75.0000" Y="75.0000" />
                    <Children>
                      <AbstractNodeData Name="img" ActionTag="-137882577" Tag="337" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-13.5000" RightMargin="-13.5000" TopMargin="-13.5000" BottomMargin="-13.5000" LeftEage="18" RightEage="18" TopEage="18" BottomEage="18" Scale9OriginX="18" Scale9OriginY="18" Scale9Width="66" Scale9Height="66" ctype="ImageViewObjectData">
                        <Size X="102.0000" Y="102.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.5000" Y="37.5000" />
                        <Scale ScaleX="0.8000" ScaleY="0.8000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="1.3600" Y="1.3600" />
                        <FileData Type="Normal" Path="views/nysdesk/ID_147.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="1087.7402" Y="36.3638" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9575" Y="0.4545" />
                    <PreSize X="0.0660" Y="0.9375" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="clock" Visible="False" ActionTag="-909906802" VisibleForFrame="False" Tag="194" IconVisible="False" LeftMargin="133.3862" RightMargin="950.6138" TopMargin="28.0761" BottomMargin="25.9239" FontSize="20" LabelText="15:47" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="52.0000" Y="26.0000" />
                    <AnchorPoint />
                    <Position X="133.3862" Y="25.9239" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="0" B="0" />
                    <PrePosition X="0.1174" Y="0.3240" />
                    <PreSize X="0.0458" Y="0.3250" />
                    <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="time" CanEdit="False" ActionTag="-2048740880" Tag="365" IconVisible="False" LeftMargin="880.4410" RightMargin="190.5590" TopMargin="24.2400" BottomMargin="21.7600" FontSize="26" LabelText="22:18" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                    <Size X="65.0000" Y="34.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="912.9410" Y="38.7600" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8036" Y="0.4845" />
                    <PreSize X="0.0572" Y="0.4250" />
                    <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="net" CanEdit="False" ActionTag="-1314727151" Tag="366" IconVisible="False" LeftMargin="947.0198" RightMargin="140.9802" TopMargin="20.2440" BottomMargin="17.7560" LeftEage="15" RightEage="15" TopEage="13" BottomEage="13" Scale9OriginX="15" Scale9OriginY="13" Scale9Width="18" Scale9Height="16" ctype="ImageViewObjectData">
                    <Size X="48.0000" Y="42.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="971.0198" Y="38.7560" />
                    <Scale ScaleX="0.7000" ScaleY="0.7000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8548" Y="0.4845" />
                    <PreSize X="0.0423" Y="0.5250" />
                    <FileData Type="Normal" Path="views/lobby/Wifi1.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="battery_F" CanEdit="False" ActionTag="-1981434800" Tag="367" IconVisible="False" LeftMargin="1002.9399" RightMargin="85.0601" TopMargin="31.3706" BottomMargin="24.6294" LeftEage="15" RightEage="15" TopEage="7" BottomEage="7" Scale9OriginX="15" Scale9OriginY="7" Scale9Width="18" Scale9Height="10" ctype="ImageViewObjectData">
                    <Size X="48.0000" Y="24.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="1026.9399" Y="36.6294" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9040" Y="0.4579" />
                    <PreSize X="0.0423" Y="0.3000" />
                    <FileData Type="Normal" Path="views/lobby/BatteryFrame.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="battery_B" CanEdit="False" ActionTag="-1528541526" Tag="368" IconVisible="False" LeftMargin="1002.5000" RightMargin="88.5000" TopMargin="31.3700" BottomMargin="24.6300" LeftEage="14" RightEage="14" TopEage="7" BottomEage="7" Scale9OriginX="14" Scale9OriginY="7" Scale9Width="17" Scale9Height="10" ctype="ImageViewObjectData">
                    <Size X="45.0000" Y="24.0000" />
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="1002.5000" Y="36.6300" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8825" Y="0.4579" />
                    <PreSize X="0.0396" Y="0.3000" />
                    <FileData Type="Normal" Path="views/lobby/Battery_Big.png" Plist="" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="1.0000" />
                <Position X="568.0000" Y="640.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="1.0000" />
                <PreSize X="1.0000" Y="0.1250" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="left" ActionTag="-1567086213" VisibleForFrame="False" Tag="50" IconVisible="False" LeftMargin="1.9419" RightMargin="734.0581" TopMargin="220.0479" BottomMargin="219.9521" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="400.0000" Y="200.0000" />
                <Children>
                  <AbstractNodeData Name="cards" ActionTag="-1944247087" VisibleForFrame="False" Tag="51" IconVisible="False" LeftMargin="165.1253" RightMargin="-140.1253" TopMargin="43.4985" BottomMargin="-23.4985" ClipAble="False" BackColorAlpha="0" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="375.0000" Y="180.0000" />
                    <Children>
                      <AbstractNodeData Name="card1" CanEdit="False" ActionTag="217930501" Tag="52" IconVisible="False" LeftMargin="6.5477" RightMargin="253.4523" TopMargin="12.1692" BottomMargin="9.8308" LeftEage="22" RightEage="22" TopEage="30" BottomEage="30" Scale9OriginX="22" Scale9OriginY="30" Scale9Width="38" Scale9Height="51" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="64.0477" Y="88.8308" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1708" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card2" CanEdit="False" ActionTag="-1260034705" Tag="53" IconVisible="False" LeftMargin="67.8786" RightMargin="192.1214" TopMargin="12.1693" BottomMargin="9.8307" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="125.3786" Y="88.8307" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3343" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card3" CanEdit="False" ActionTag="530983667" Tag="54" IconVisible="False" LeftMargin="128.8241" RightMargin="131.1759" TopMargin="12.1693" BottomMargin="9.8307" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="186.3241" Y="88.8307" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4969" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card4" CanEdit="False" ActionTag="-536786927" Tag="55" IconVisible="False" LeftMargin="190.8787" RightMargin="69.1213" TopMargin="12.1692" BottomMargin="9.8308" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="248.3787" Y="88.8308" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6623" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card5" CanEdit="False" ActionTag="-1630058942" Tag="56" IconVisible="False" LeftMargin="251.0851" RightMargin="8.9149" TopMargin="12.1693" BottomMargin="9.8307" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="308.5851" Y="88.8307" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.8229" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="165.1253" Y="-23.4985" />
                    <Scale ScaleX="0.5317" ScaleY="0.5314" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4128" Y="-0.1175" />
                    <PreSize X="0.9375" Y="0.9000" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="avatar" ActionTag="-1395480983" Tag="57" IconVisible="False" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="400.0000" Y="200.0000" />
                    <Children>
                      <AbstractNodeData Name="frame" ActionTag="440334766" Tag="58" IconVisible="False" LeftMargin="10.5300" RightMargin="198.4700" TopMargin="33.9462" BottomMargin="71.0538" TouchEnable="True" LeftEage="26" RightEage="26" TopEage="25" BottomEage="25" Scale9OriginX="26" Scale9OriginY="25" Scale9Width="139" Scale9Height="45" ctype="ImageViewObjectData">
                        <Size X="191.0000" Y="95.0000" />
                        <Children>
                          <AbstractNodeData Name="headimg" ActionTag="-2101593411" Tag="59" IconVisible="False" LeftMargin="13.5000" RightMargin="114.5000" TopMargin="13.5000" BottomMargin="18.5000" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="50" Scale9Height="50" ctype="ImageViewObjectData">
                            <Size X="63.0000" Y="63.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="45.0000" Y="50.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.2356" Y="0.5263" />
                            <PreSize X="0.3298" Y="0.6632" />
                            <FileData Type="Normal" Path="views/public/tx.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="outerFrame" ActionTag="-922269663" VisibleForFrame="False" Tag="355" IconVisible="False" LeftMargin="-0.6030" RightMargin="-1.3970" TopMargin="-1.0164" BottomMargin="0.0164" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="163" Scale9Height="66" ctype="ImageViewObjectData">
                            <Size X="193.0000" Y="96.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="95.8970" Y="48.0164" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5021" Y="0.5054" />
                            <PreSize X="1.0105" Y="1.0105" />
                            <FileData Type="Normal" Path="views/nysdesk/head/ID_107.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="106.0300" Y="118.5538" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2651" Y="0.5928" />
                        <PreSize X="0.4775" Y="0.4750" />
                        <FileData Type="Normal" Path="views/nysdesk/head/ID_106.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="point" ActionTag="350100684" Tag="184" IconVisible="False" LeftMargin="96.0000" RightMargin="204.0000" TopMargin="86.7400" BottomMargin="88.2600" TouchEnable="True" ClipAble="True" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="100.0000" Y="25.0000" />
                        <Children>
                          <AbstractNodeData Name="img" CanEdit="False" ActionTag="-1102348328" Tag="185" IconVisible="False" LeftMargin="-27.5000" RightMargin="102.5000" TopMargin="0.5000" BottomMargin="-0.5000" LeftEage="8" RightEage="8" TopEage="7" BottomEage="7" Scale9OriginX="8" Scale9OriginY="7" Scale9Width="9" Scale9Height="11" ctype="ImageViewObjectData">
                            <Size X="25.0000" Y="25.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="-15.0000" Y="12.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="-0.1500" Y="0.4800" />
                            <PreSize X="0.2500" Y="1.0000" />
                            <FileData Type="Normal" Path="views/xydesk/9.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="value" ActionTag="-1805544810" Tag="186" IconVisible="False" RightMargin="100.0000" TopMargin="25.0000" FontSize="24" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <AnchorPoint />
                            <Position />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="225" G="168" B="45" />
                            <PrePosition />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="96.0000" Y="88.2600" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2400" Y="0.4413" />
                        <PreSize X="0.2500" Y="0.1250" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="playername" Visible="False" ActionTag="1304169107" Tag="187" IconVisible="False" LeftMargin="96.0000" RightMargin="204.0000" TopMargin="46.7400" BottomMargin="128.2600" TouchEnable="True" ClipAble="True" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="100.0000" Y="25.0000" />
                        <Children>
                          <AbstractNodeData Name="value" CanEdit="False" ActionTag="1097809189" Tag="188" IconVisible="False" RightMargin="100.0000" TopMargin="25.0000" FontSize="18" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <AnchorPoint />
                            <Position />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="96.0000" Y="128.2600" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2400" Y="0.6413" />
                        <PreSize X="0.2500" Y="0.1250" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="banker" ActionTag="-1336539357" VisibleForFrame="False" Tag="63" IconVisible="False" LeftMargin="165.5000" RightMargin="177.5000" TopMargin="17.5001" BottomMargin="137.4999" LeftEage="11" RightEage="11" TopEage="11" BottomEage="11" Scale9OriginX="11" Scale9OriginY="11" Scale9Width="35" Scale9Height="23" ctype="ImageViewObjectData">
                        <Size X="57.0000" Y="45.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="194.0000" Y="159.9999" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4850" Y="0.8000" />
                        <PreSize X="0.1425" Y="0.2250" />
                        <FileData Type="Normal" Path="views/nysdesk/ID_115.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="result" ActionTag="-2042693300" VisibleForFrame="False" Tag="256" IconVisible="False" LeftMargin="12.6113" RightMargin="308.3887" TopMargin="-3.7257" BottomMargin="152.3328" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="79.0000" Y="51.3929" />
                        <Children>
                          <AbstractNodeData Name="zheng" ActionTag="-812002721" Tag="257" IconVisible="False" LeftMargin="-57.6487" RightMargin="-13.3513" TopMargin="8.6312" BottomMargin="-2.2383" LeftEage="39" RightEage="39" TopEage="14" BottomEage="14" Scale9OriginX="39" Scale9OriginY="14" Scale9Width="72" Scale9Height="17" ctype="ImageViewObjectData">
                            <Size X="150.0000" Y="45.0000" />
                            <Children>
                              <AbstractNodeData Name="value" ActionTag="-706421018" Tag="342" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="66.0000" RightMargin="44.0000" TopMargin="10.5000" BottomMargin="10.5000" CharWidth="20" CharHeight="24" LabelText="10" StartChar="0" ctype="TextAtlasObjectData">
                                <Size X="40.0000" Y="24.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="66.0000" Y="22.5000" />
                                <Scale ScaleX="0.6000" ScaleY="0.6000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.4400" Y="0.5000" />
                                <PreSize X="0.2667" Y="0.5333" />
                                <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/shuzi_jia.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="sign" ActionTag="-1000298427" Tag="921" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="52.5000" RightMargin="77.5000" TopMargin="10.5000" BottomMargin="10.5000" CharWidth="20" CharHeight="24" LabelText="9" StartChar="/" ctype="TextAtlasObjectData">
                                <Size X="20.0000" Y="24.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="52.5000" Y="22.5000" />
                                <Scale ScaleX="0.6000" ScaleY="0.6000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.3500" Y="0.5000" />
                                <PreSize X="0.1333" Y="0.5333" />
                                <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/shuzi_jia.png" Plist="" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint />
                            <Position X="-57.6487" Y="-2.2383" />
                            <Scale ScaleX="1.3000" ScaleY="1.3000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="-0.7297" Y="-0.0436" />
                            <PreSize X="1.8987" Y="0.8756" />
                            <FileData Type="Normal" Path="views/xydesk/numbers/shuzi_jia_faguang.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="fu" ActionTag="-1820054399" Tag="918" IconVisible="False" LeftMargin="-58.0721" RightMargin="-12.9279" TopMargin="7.9513" BottomMargin="-1.5584" LeftEage="39" RightEage="39" TopEage="14" BottomEage="14" Scale9OriginX="39" Scale9OriginY="14" Scale9Width="72" Scale9Height="17" ctype="ImageViewObjectData">
                            <Size X="150.0000" Y="45.0000" />
                            <Children>
                              <AbstractNodeData Name="value" ActionTag="764243911" Tag="920" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="66.0000" RightMargin="44.0000" TopMargin="10.5000" BottomMargin="10.5000" CharWidth="20" CharHeight="24" LabelText="10" StartChar="0" ctype="TextAtlasObjectData">
                                <Size X="40.0000" Y="24.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="66.0000" Y="22.5000" />
                                <Scale ScaleX="0.6000" ScaleY="0.6000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.4400" Y="0.5000" />
                                <PreSize X="0.2667" Y="0.5333" />
                                <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/shuzi_jian.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="sign" ActionTag="1094304973" Tag="922" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="52.5000" RightMargin="77.5000" TopMargin="10.5000" BottomMargin="10.5000" CharWidth="20" CharHeight="24" LabelText="9" StartChar="/" ctype="TextAtlasObjectData">
                                <Size X="20.0000" Y="24.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="52.5000" Y="22.5000" />
                                <Scale ScaleX="0.6000" ScaleY="0.6000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.3500" Y="0.5000" />
                                <PreSize X="0.1333" Y="0.5333" />
                                <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/shuzi_jian.png" Plist="" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint />
                            <Position X="-58.0721" Y="-1.5584" />
                            <Scale ScaleX="1.3000" ScaleY="1.3000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="-0.7351" Y="-0.0303" />
                            <PreSize X="1.8987" Y="0.8756" />
                            <FileData Type="Normal" Path="views/xydesk/numbers/shuzi_jian_faguang.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="12.6113" Y="152.3328" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0315" Y="0.7617" />
                        <PreSize X="0.1975" Y="0.2570" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="ready" ActionTag="1886664152" VisibleForFrame="False" Tag="71" IconVisible="False" LeftMargin="19.7825" RightMargin="310.2175" TopMargin="44.8829" BottomMargin="85.1171" LeftEage="27" RightEage="27" TopEage="21" BottomEage="21" Scale9OriginX="27" Scale9OriginY="21" Scale9Width="31" Scale9Height="43" ctype="ImageViewObjectData">
                        <Size X="70.0000" Y="70.0000" />
                        <Children>
                          <AbstractNodeData Name="img" ActionTag="-964245354" Tag="239" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-2.0000" RightMargin="-2.0000" TopMargin="14.5000" BottomMargin="14.5000" LeftEage="27" RightEage="27" TopEage="13" BottomEage="13" Scale9OriginX="27" Scale9OriginY="13" Scale9Width="20" Scale9Height="15" ctype="ImageViewObjectData">
                            <Size X="74.0000" Y="41.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="35.0000" Y="35.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.5000" />
                            <PreSize X="1.0571" Y="0.5857" />
                            <FileData Type="Normal" Path="views/nysdesk/ID_111.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="54.7825" Y="120.1171" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1370" Y="0.6006" />
                        <PreSize X="0.1750" Y="0.3500" />
                        <FileData Type="Normal" Path="views/nysdesk/head/2x.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="multiple" ActionTag="-2059330043" VisibleForFrame="False" Tag="72" IconVisible="False" LeftMargin="207.9791" RightMargin="109.0209" TopMargin="61.4565" BottomMargin="103.5435" LeftEage="7" RightEage="7" TopEage="11" BottomEage="11" Scale9OriginX="7" Scale9OriginY="11" Scale9Width="69" Scale9Height="13" ctype="ImageViewObjectData">
                        <Size X="83.0000" Y="35.0000" />
                        <Children>
                          <AbstractNodeData Name="value" ActionTag="-2121814895" Tag="73" IconVisible="False" LeftMargin="-4.3222" RightMargin="42.3222" TopMargin="-5.6103" BottomMargin="-4.3897" LeftEage="7" RightEage="7" TopEage="11" BottomEage="11" Scale9OriginX="7" Scale9OriginY="11" Scale9Width="31" Scale9Height="23" ctype="ImageViewObjectData">
                            <Size X="45.0000" Y="45.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="18.1778" Y="18.1103" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.2190" Y="0.5174" />
                            <PreSize X="0.5422" Y="1.2857" />
                            <FileData Type="Normal" Path="views/nysdesk/ID_103.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="num" CanEdit="False" ActionTag="-1020923536" Tag="245" IconVisible="False" LeftMargin="53.0000" RightMargin="30.0000" TopMargin="20.0000" BottomMargin="15.0000" FontSize="28" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="53.0000" Y="15.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="225" G="168" B="45" />
                            <PrePosition X="0.6386" Y="0.4286" />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="249.4791" Y="121.0435" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6237" Y="0.6052" />
                        <PreSize X="0.2075" Y="0.1750" />
                        <FileData Type="Normal" Path="views/nysdesk/head/4x.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="qzBet" ActionTag="1325872872" VisibleForFrame="False" Tag="748" IconVisible="False" LeftMargin="202.2300" RightMargin="87.7700" TopMargin="59.9500" BottomMargin="94.0500" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" LeftEage="13" RightEage="13" TopEage="13" BottomEage="13" Scale9OriginX="-13" Scale9OriginY="-13" Scale9Width="26" Scale9Height="26" ctype="PanelObjectData">
                        <Size X="110.0000" Y="46.0000" />
                        <Children>
                          <AbstractNodeData Name="qz" ActionTag="249758097" VisibleForFrame="False" Tag="749" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftEage="12" RightEage="12" TopEage="13" BottomEage="13" Scale9OriginX="12" Scale9OriginY="13" Scale9Width="86" Scale9Height="20" ctype="ImageViewObjectData">
                            <Size X="110.0000" Y="46.0000" />
                            <AnchorPoint ScaleY="0.5000" />
                            <Position Y="23.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition Y="0.5000" />
                            <PreSize X="1.0000" Y="1.0000" />
                            <FileData Type="Normal" Path="views/xydesk/result/qiang/1.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="bq" ActionTag="-164157246" VisibleForFrame="False" Tag="750" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" RightMargin="24.0000" LeftEage="12" RightEage="12" TopEage="13" BottomEage="13" Scale9OriginX="12" Scale9OriginY="13" Scale9Width="62" Scale9Height="20" ctype="ImageViewObjectData">
                            <Size X="86.0000" Y="46.0000" />
                            <AnchorPoint ScaleY="0.5000" />
                            <Position Y="23.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition Y="0.5000" />
                            <PreSize X="0.7818" Y="1.0000" />
                            <FileData Type="Normal" Path="views/xydesk/result/qiang/bq.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="257.2300" Y="117.0500" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6431" Y="0.5853" />
                        <PreSize X="0.2750" Y="0.2300" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="qzNum" ActionTag="-97477933" VisibleForFrame="False" Tag="278" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="207.1400" RightMargin="127.8600" TopMargin="55.6200" BottomMargin="104.3800" LeftEage="12" RightEage="12" TopEage="13" BottomEage="13" Scale9OriginX="12" Scale9OriginY="13" Scale9Width="22" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="65.0000" Y="40.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="239.6400" Y="124.3800" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5991" Y="0.6219" />
                        <PreSize X="0.1625" Y="0.2000" />
                        <FileData Type="Default" Path="Default/ImageFile.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="dropLine" ActionTag="-641247812" VisibleForFrame="False" Tag="293" IconVisible="False" LeftMargin="22.7241" RightMargin="311.2759" TopMargin="61.7498" BottomMargin="103.2502" LeftEage="21" RightEage="21" TopEage="11" BottomEage="11" Scale9OriginX="21" Scale9OriginY="11" Scale9Width="24" Scale9Height="13" ctype="ImageViewObjectData">
                        <Size X="66.0000" Y="35.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="55.7241" Y="120.7502" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1393" Y="0.6038" />
                        <PreSize X="0.1650" Y="0.1750" />
                        <FileData Type="Normal" Path="views/xydesk/plx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="cuoPai" ActionTag="-1116794179" VisibleForFrame="False" Tag="365" IconVisible="False" LeftMargin="37.0000" RightMargin="317.0000" TopMargin="59.0000" BottomMargin="95.0000" ctype="SpriteObjectData">
                        <Size X="46.0000" Y="46.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="60.0000" Y="118.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1500" Y="0.5900" />
                        <PreSize X="0.1150" Y="0.2300" />
                        <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                        <BlendFunc Src="1" Dst="771" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="trusteeship" ActionTag="-507366531" VisibleForFrame="False" Tag="386" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="55.6600" RightMargin="299.3400" TopMargin="79.5400" BottomMargin="75.4600" LeftEage="12" RightEage="12" TopEage="13" BottomEage="13" Scale9OriginX="12" Scale9OriginY="13" Scale9Width="21" Scale9Height="19" ctype="ImageViewObjectData">
                        <Size X="45.0000" Y="45.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="78.1600" Y="97.9600" />
                        <Scale ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1954" Y="0.4898" />
                        <PreSize X="0.1125" Y="0.2250" />
                        <FileData Type="Normal" Path="views/xydesk/tuoguan2.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="qzAnimation" ActionTag="523908525" Tag="427" IconVisible="True" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="106.4000" RightMargin="293.6000" TopMargin="82.2000" BottomMargin="117.8000" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="106.4000" Y="117.8000" />
                        <Scale ScaleX="0.9000" ScaleY="0.9000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2660" Y="0.5890" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Zhuangjia.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="bankAnimation" ActionTag="1545346131" Tag="461" IconVisible="True" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="106.4000" RightMargin="293.6000" TopMargin="82.2000" BottomMargin="117.8000" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="106.4000" Y="117.8000" />
                        <Scale ScaleX="0.9000" ScaleY="0.9000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2660" Y="0.5890" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Zhuangjia1.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="bankAnimation1" ActionTag="-1962451721" Tag="632" IconVisible="True" LeftMargin="194.0000" RightMargin="206.0000" TopMargin="40.0000" BottomMargin="160.0000" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="194.0000" Y="160.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4850" Y="0.8000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Zhuangjia2.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="jiaqianAnimation" ActionTag="761469909" Tag="571" IconVisible="True" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="106.4000" RightMargin="293.6000" TopMargin="82.2000" BottomMargin="117.8000" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="106.4000" Y="117.8000" />
                        <Scale ScaleX="0.9000" ScaleY="0.9000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2660" Y="0.5890" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Jiaqian.csd" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="1.0000" Y="1.0000" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="check" ActionTag="-1398457111" VisibleForFrame="False" Tag="613" IconVisible="False" LeftMargin="171.8800" RightMargin="44.3894" TopMargin="166.7150" BottomMargin="-15.3032" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="183.7306" Y="48.5882" />
                    <Children>
                      <AbstractNodeData Name="bg" ActionTag="-1923223492" Tag="702" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-27.7449" RightMargin="-27.5245" TopMargin="-2.5270" BottomMargin="-6.5209" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="209" Scale9Height="15" ctype="ImageViewObjectData">
                        <Size X="239.0000" Y="57.6361" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="91.7551" Y="22.2971" />
                        <Scale ScaleX="0.8000" ScaleY="0.8000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4994" Y="0.4589" />
                        <PreSize X="1.3008" Y="1.1862" />
                        <FileData Type="Normal" Path="views/xydesk/21.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="wc" ActionTag="-881444754" VisibleForFrame="False" Tag="1253" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="22.9308" RightMargin="34.7998" TopMargin="-13.2748" BottomMargin="-11.1370" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="96" Scale9Height="43" ctype="ImageViewObjectData">
                        <Size X="126.0000" Y="73.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="85.9308" Y="25.3630" />
                        <Scale ScaleX="0.7600" ScaleY="0.7600" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4677" Y="0.5220" />
                        <PreSize X="0.6858" Y="1.5024" />
                        <FileData Type="Normal" Path="views/xydesk/result/wc1.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="value" ActionTag="-1823963698" Tag="80" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-25.6347" RightMargin="-25.6347" TopMargin="-10.2059" BottomMargin="-10.2059" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="205" Scale9Height="39" ctype="ImageViewObjectData">
                        <Size X="235.0000" Y="69.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="91.8653" Y="24.2941" />
                        <Scale ScaleX="0.8000" ScaleY="0.8000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="1.2790" Y="1.4201" />
                        <FileData Type="Normal" Path="views/xydesk/result/1.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="num" ActionTag="-862099409" Tag="256" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="105.3575" RightMargin="-41.6269" TopMargin="-8.2059" BottomMargin="-8.2059" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="90" Scale9Height="35" ctype="ImageViewObjectData">
                        <Size X="120.0000" Y="65.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="165.3575" Y="24.2941" />
                        <Scale ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.9000" Y="0.5000" />
                        <PreSize X="0.6531" Y="1.3378" />
                        <FileData Type="Normal" Path="views/xydesk/numbers/1.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="xingxing" ActionTag="1075657997" VisibleForFrame="False" Tag="697" IconVisible="True" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="91.8653" RightMargin="91.8653" TopMargin="24.2941" BottomMargin="24.2941" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="91.8653" Y="24.2941" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/xingxing.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="teshupaiYellow" ActionTag="-1280277318" Tag="499" IconVisible="True" LeftMargin="107.6434" RightMargin="76.0872" TopMargin="21.4327" BottomMargin="27.1555" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="107.6434" Y="27.1555" />
                        <Scale ScaleX="1.2000" ScaleY="1.2000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5859" Y="0.5589" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Teshupai.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="teshupaiRed" ActionTag="1856023937" Tag="516" IconVisible="True" LeftMargin="104.1129" RightMargin="79.6177" TopMargin="16.6130" BottomMargin="31.9752" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="104.1129" Y="31.9752" />
                        <Scale ScaleX="1.2000" ScaleY="1.2000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5667" Y="0.6581" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Teshupai1.csd" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="171.8800" Y="-15.3032" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4297" Y="-0.0765" />
                    <PreSize X="0.4593" Y="0.2429" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="chatFrame" ActionTag="425455471" VisibleForFrame="False" Tag="217" IconVisible="False" LeftMargin="205.9488" RightMargin="184.0512" TopMargin="107.7500" BottomMargin="82.2500" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="10.0000" Y="10.0000" />
                    <Children>
                      <AbstractNodeData Name="txtPnl" CanEdit="False" ActionTag="1383569096" VisibleForFrame="False" Tag="218" IconVisible="False" RightMargin="-190.0000" TopMargin="-20.0000" ClipAble="False" BackColorAlpha="128" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="200.0000" Y="30.0000" />
                        <Children>
                          <AbstractNodeData Name="txt" CanEdit="False" ActionTag="1748299377" Tag="219" IconVisible="False" LeftMargin="5.0000" RightMargin="195.0000" TopMargin="25.0000" BottomMargin="5.0000" FontSize="20" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <AnchorPoint />
                            <Position X="5.0000" Y="5.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.0250" Y="0.1667" />
                            <PreSize X="0.0000" Y="0.0000" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize X="20.0000" Y="3.0000" />
                        <SingleColor A="255" R="26" G="26" B="26" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="emoji" CanEdit="False" ActionTag="671093083" VisibleForFrame="False" Tag="220" IconVisible="False" LeftMargin="-200.9457" RightMargin="110.9457" TopMargin="-78.9718" BottomMargin="-11.0282" LeftEage="42" RightEage="42" TopEage="42" BottomEage="42" Scale9OriginX="40" Scale9OriginY="42" Scale9Width="2" Scale9Height="1" ctype="ImageViewObjectData">
                        <Size X="100.0000" Y="100.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="-150.9457" Y="38.9718" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="-15.0946" Y="3.8972" />
                        <PreSize X="10.0000" Y="10.0000" />
                        <FileData Type="Normal" Path="views/xychat/1.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="205.9488" Y="82.2500" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5149" Y="0.4112" />
                    <PreSize X="0.0250" Y="0.0500" />
                    <SingleColor A="255" R="26" G="26" B="26" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="yyIcon" ActionTag="-2033282173" VisibleForFrame="False" Tag="304" IconVisible="False" LeftMargin="200.0698" RightMargin="33.9302" TopMargin="-42.2308" BottomMargin="139.2308" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="166.0000" Y="103.0000" />
                    <Children>
                      <AbstractNodeData Name="bg" CanEdit="False" ActionTag="251135048" Tag="305" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftEage="54" RightEage="54" TopEage="33" BottomEage="33" Scale9OriginX="54" Scale9OriginY="33" Scale9Width="58" Scale9Height="37" ctype="ImageViewObjectData">
                        <Size X="166.0000" Y="103.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="83.0000" Y="51.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="1.0000" Y="1.0000" />
                        <FileData Type="Normal" Path="views/xydesk/yuyin/c2.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="yyExt" CanEdit="False" ActionTag="1052311163" Tag="306" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="43.0000" RightMargin="43.0000" TopMargin="1.5000" BottomMargin="1.5000" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="80.0000" Y="100.0000" />
                        <Children>
                          <AbstractNodeData Name="0" CanEdit="False" ActionTag="330571790" Alpha="0" Tag="307" IconVisible="False" LeftMargin="2.4498" RightMargin="61.5502" TopMargin="36.3427" BottomMargin="46.6573" LeftEage="5" RightEage="5" TopEage="5" BottomEage="5" Scale9OriginX="5" Scale9OriginY="5" Scale9Width="6" Scale9Height="7" ctype="ImageViewObjectData">
                            <Size X="16.0000" Y="17.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="10.4498" Y="55.1573" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.1306" Y="0.5516" />
                            <PreSize X="0.2000" Y="0.1700" />
                            <FileData Type="Normal" Path="views/xydesk/yuyin/pwr3/1.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="1" CanEdit="False" ActionTag="991482608" Alpha="0" Tag="308" IconVisible="False" LeftMargin="6.2749" RightMargin="50.7251" TopMargin="28.5247" BottomMargin="39.4753" LeftEage="7" RightEage="7" TopEage="10" BottomEage="10" Scale9OriginX="7" Scale9OriginY="10" Scale9Width="9" Scale9Height="12" ctype="ImageViewObjectData">
                            <Size X="23.0000" Y="32.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="17.7749" Y="55.4753" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.2222" Y="0.5548" />
                            <PreSize X="0.2875" Y="0.3200" />
                            <FileData Type="Normal" Path="views/xydesk/yuyin/pwr3/2.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="2" CanEdit="False" ActionTag="-702625356" Alpha="0" Tag="309" IconVisible="False" LeftMargin="5.9533" RightMargin="38.0467" TopMargin="6.5037" BottomMargin="26.4963" LeftEage="11" RightEage="11" TopEage="22" BottomEage="22" Scale9OriginX="11" Scale9OriginY="22" Scale9Width="14" Scale9Height="23" ctype="ImageViewObjectData">
                            <Size X="36.0000" Y="67.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="23.9533" Y="59.9963" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.2994" Y="0.6000" />
                            <PreSize X="0.4500" Y="0.6700" />
                            <FileData Type="Normal" Path="views/xydesk/yuyin/pwr3/3.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="83.0000" Y="51.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="0.4819" Y="0.9709" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="200.0698" Y="139.2308" />
                    <Scale ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5002" Y="0.6962" />
                    <PreSize X="0.4150" Y="0.5150" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position X="1.9419" Y="219.9521" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.0017" Y="0.3437" />
                <PreSize X="0.3521" Y="0.3125" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="lefttop" ActionTag="123098871" VisibleForFrame="False" Tag="112" IconVisible="False" LeftMargin="120.1000" RightMargin="615.9000" TopMargin="52.5545" BottomMargin="387.4455" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="400.0000" Y="200.0000" />
                <Children>
                  <AbstractNodeData Name="cards" ActionTag="-373095836" VisibleForFrame="False" Tag="113" IconVisible="False" LeftMargin="129.3342" RightMargin="-104.3342" TopMargin="43.8606" BottomMargin="-23.8606" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="375.0000" Y="180.0000" />
                    <Children>
                      <AbstractNodeData Name="card1" CanEdit="False" ActionTag="-1210084845" Tag="118" IconVisible="False" LeftMargin="6.5477" RightMargin="253.4523" TopMargin="12.1692" BottomMargin="9.8308" LeftEage="22" RightEage="22" TopEage="30" BottomEage="30" Scale9OriginX="22" Scale9OriginY="30" Scale9Width="38" Scale9Height="51" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="64.0477" Y="88.8308" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1708" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card2" CanEdit="False" ActionTag="-579243074" Tag="117" IconVisible="False" LeftMargin="67.8786" RightMargin="192.1214" TopMargin="12.1693" BottomMargin="9.8307" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="125.3786" Y="88.8307" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3343" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card3" CanEdit="False" ActionTag="1101039750" Tag="116" IconVisible="False" LeftMargin="128.8241" RightMargin="131.1759" TopMargin="12.1693" BottomMargin="9.8307" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="186.3241" Y="88.8307" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4969" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card4" CanEdit="False" ActionTag="2017447686" Tag="115" IconVisible="False" LeftMargin="190.8787" RightMargin="69.1213" TopMargin="12.1692" BottomMargin="9.8308" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="248.3787" Y="88.8308" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6623" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card5" CanEdit="False" ActionTag="-1531223356" Tag="114" IconVisible="False" LeftMargin="251.0851" RightMargin="8.9149" TopMargin="12.1693" BottomMargin="9.8307" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="308.5851" Y="88.8307" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.8229" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="129.3342" Y="-23.8606" />
                    <Scale ScaleX="0.5317" ScaleY="0.5314" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3233" Y="-0.1193" />
                    <PreSize X="0.9375" Y="0.9000" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="avatar" ActionTag="2134742811" Tag="119" IconVisible="False" TouchEnable="True" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="400.0000" Y="200.0000" />
                    <Children>
                      <AbstractNodeData Name="frame" ActionTag="-786208478" Tag="189" IconVisible="False" LeftMargin="24.5000" RightMargin="184.5000" TopMargin="32.5000" BottomMargin="72.5000" TouchEnable="True" LeftEage="26" RightEage="26" TopEage="25" BottomEage="25" Scale9OriginX="26" Scale9OriginY="25" Scale9Width="139" Scale9Height="45" ctype="ImageViewObjectData">
                        <Size X="191.0000" Y="95.0000" />
                        <Children>
                          <AbstractNodeData Name="headimg" CanEdit="False" ActionTag="-872995065" Tag="190" IconVisible="False" LeftMargin="13.5000" RightMargin="114.5000" TopMargin="13.5000" BottomMargin="18.5000" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="50" Scale9Height="50" ctype="ImageViewObjectData">
                            <Size X="63.0000" Y="63.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="45.0000" Y="50.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.2356" Y="0.5263" />
                            <PreSize X="0.3298" Y="0.6632" />
                            <FileData Type="Normal" Path="views/public/tx.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="outerFrame" ActionTag="-1143795368" VisibleForFrame="False" Tag="356" IconVisible="False" LeftMargin="-1.0348" RightMargin="-0.9652" TopMargin="-0.1319" BottomMargin="-0.8681" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="163" Scale9Height="66" ctype="ImageViewObjectData">
                            <Size X="193.0000" Y="96.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="95.4652" Y="47.1319" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.4998" Y="0.4961" />
                            <PreSize X="1.0105" Y="1.0105" />
                            <FileData Type="Normal" Path="views/nysdesk/head/ID_107.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="120.0000" Y="120.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3000" Y="0.6000" />
                        <PreSize X="0.4775" Y="0.4750" />
                        <FileData Type="Normal" Path="views/nysdesk/head/ID_106.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="point" CanEdit="False" ActionTag="1144775374" Tag="191" IconVisible="False" LeftMargin="108.0000" RightMargin="192.0000" TopMargin="87.4241" BottomMargin="87.5759" TouchEnable="True" ClipAble="True" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="100.0000" Y="25.0000" />
                        <Children>
                          <AbstractNodeData Name="img" CanEdit="False" ActionTag="-42333549" Tag="192" IconVisible="False" LeftMargin="-27.5000" RightMargin="102.5000" TopMargin="0.5000" BottomMargin="-0.5000" LeftEage="8" RightEage="8" TopEage="7" BottomEage="7" Scale9OriginX="8" Scale9OriginY="7" Scale9Width="9" Scale9Height="11" ctype="ImageViewObjectData">
                            <Size X="25.0000" Y="25.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="-15.0000" Y="12.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="-0.1500" Y="0.4800" />
                            <PreSize X="0.2500" Y="1.0000" />
                            <FileData Type="Normal" Path="views/xydesk/9.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="value" ActionTag="-2041462556" Tag="193" IconVisible="False" RightMargin="100.0000" TopMargin="25.0000" FontSize="24" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <AnchorPoint />
                            <Position />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="225" G="168" B="45" />
                            <PrePosition />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="108.0000" Y="87.5759" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2700" Y="0.4379" />
                        <PreSize X="0.2500" Y="0.1250" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="playername" CanEdit="False" ActionTag="515866334" Tag="194" IconVisible="False" LeftMargin="108.0000" RightMargin="192.0000" TopMargin="47.4241" BottomMargin="127.5759" TouchEnable="True" ClipAble="True" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="100.0000" Y="25.0000" />
                        <Children>
                          <AbstractNodeData Name="value" CanEdit="False" ActionTag="-1514517550" Tag="195" IconVisible="False" RightMargin="100.0000" TopMargin="25.0000" FontSize="18" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <AnchorPoint />
                            <Position />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="108.0000" Y="127.5759" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2700" Y="0.6379" />
                        <PreSize X="0.2500" Y="0.1250" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="banker" ActionTag="722813053" VisibleForFrame="False" Tag="125" IconVisible="False" LeftMargin="180.5000" RightMargin="162.5000" TopMargin="16.6100" BottomMargin="138.3900" LeftEage="11" RightEage="11" TopEage="11" BottomEage="11" Scale9OriginX="11" Scale9OriginY="11" Scale9Width="35" Scale9Height="23" ctype="ImageViewObjectData">
                        <Size X="57.0000" Y="45.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="209.0000" Y="160.8900" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5225" Y="0.8044" />
                        <PreSize X="0.1425" Y="0.2250" />
                        <FileData Type="Normal" Path="views/nysdesk/ID_115.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="result" ActionTag="-805578214" VisibleForFrame="False" Tag="923" IconVisible="False" LeftMargin="23.0119" RightMargin="297.9881" TopMargin="-5.8034" BottomMargin="154.4105" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="79.0000" Y="51.3929" />
                        <Children>
                          <AbstractNodeData Name="zheng" ActionTag="-790454387" Tag="924" IconVisible="False" LeftMargin="-36.8567" RightMargin="-34.1433" TopMargin="2.5504" BottomMargin="3.8425" LeftEage="39" RightEage="39" TopEage="14" BottomEage="14" Scale9OriginX="39" Scale9OriginY="14" Scale9Width="72" Scale9Height="17" ctype="ImageViewObjectData">
                            <Size X="150.0000" Y="45.0000" />
                            <Children>
                              <AbstractNodeData Name="value" ActionTag="1285744809" Tag="925" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="66.0000" RightMargin="44.0000" TopMargin="10.5000" BottomMargin="10.5000" CharWidth="20" CharHeight="24" LabelText="10" StartChar="0" ctype="TextAtlasObjectData">
                                <Size X="40.0000" Y="24.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="66.0000" Y="22.5000" />
                                <Scale ScaleX="0.6000" ScaleY="0.6000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.4400" Y="0.5000" />
                                <PreSize X="0.2667" Y="0.5333" />
                                <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/shuzi_jia.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="sign" ActionTag="569723477" Tag="926" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="52.5000" RightMargin="77.5000" TopMargin="10.5000" BottomMargin="10.5000" CharWidth="20" CharHeight="24" LabelText="9" StartChar="/" ctype="TextAtlasObjectData">
                                <Size X="20.0000" Y="24.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="52.5000" Y="22.5000" />
                                <Scale ScaleX="0.6000" ScaleY="0.6000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.3500" Y="0.5000" />
                                <PreSize X="0.1333" Y="0.5333" />
                                <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/shuzi_jia.png" Plist="" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint />
                            <Position X="-36.8567" Y="3.8425" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="-0.4665" Y="0.0748" />
                            <PreSize X="1.8987" Y="0.8756" />
                            <FileData Type="Normal" Path="views/xydesk/numbers/shuzi_jia_faguang.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="fu" ActionTag="-1783858862" Tag="927" IconVisible="False" LeftMargin="-37.2805" RightMargin="-33.7195" TopMargin="1.8704" BottomMargin="4.5225" LeftEage="39" RightEage="39" TopEage="14" BottomEage="14" Scale9OriginX="39" Scale9OriginY="14" Scale9Width="72" Scale9Height="17" ctype="ImageViewObjectData">
                            <Size X="150.0000" Y="45.0000" />
                            <Children>
                              <AbstractNodeData Name="value" ActionTag="-1417590321" Tag="928" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="66.0000" RightMargin="44.0000" TopMargin="10.5000" BottomMargin="10.5000" CharWidth="20" CharHeight="24" LabelText="10" StartChar="0" ctype="TextAtlasObjectData">
                                <Size X="40.0000" Y="24.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="66.0000" Y="22.5000" />
                                <Scale ScaleX="0.6000" ScaleY="0.6000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.4400" Y="0.5000" />
                                <PreSize X="0.2667" Y="0.5333" />
                                <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/shuzi_jian.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="sign" ActionTag="648031569" Tag="929" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="52.5000" RightMargin="77.5000" TopMargin="10.5000" BottomMargin="10.5000" CharWidth="20" CharHeight="24" LabelText="9" StartChar="/" ctype="TextAtlasObjectData">
                                <Size X="20.0000" Y="24.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="52.5000" Y="22.5000" />
                                <Scale ScaleX="0.6000" ScaleY="0.6000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.3500" Y="0.5000" />
                                <PreSize X="0.1333" Y="0.5333" />
                                <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/shuzi_jian.png" Plist="" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint />
                            <Position X="-37.2805" Y="4.5225" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="-0.4719" Y="0.0880" />
                            <PreSize X="1.8987" Y="0.8756" />
                            <FileData Type="Normal" Path="views/xydesk/numbers/shuzi_jian_faguang.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="23.0119" Y="154.4105" />
                        <Scale ScaleX="1.2000" ScaleY="1.2000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0575" Y="0.7721" />
                        <PreSize X="0.1975" Y="0.2570" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="ready" ActionTag="1273872319" VisibleForFrame="False" Tag="131" IconVisible="False" LeftMargin="34.3233" RightMargin="295.6767" TopMargin="44.1788" BottomMargin="85.8212" LeftEage="27" RightEage="27" TopEage="21" BottomEage="21" Scale9OriginX="27" Scale9OriginY="21" Scale9Width="31" Scale9Height="43" ctype="ImageViewObjectData">
                        <Size X="70.0000" Y="70.0000" />
                        <Children>
                          <AbstractNodeData Name="img" ActionTag="-1938581091" Tag="240" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="-2.0000" RightMargin="-2.0000" TopMargin="12.7236" BottomMargin="16.2764" LeftEage="27" RightEage="27" TopEage="13" BottomEage="13" Scale9OriginX="27" Scale9OriginY="13" Scale9Width="20" Scale9Height="15" ctype="ImageViewObjectData">
                            <Size X="74.0000" Y="41.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="35.0000" Y="36.7764" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.5254" />
                            <PreSize X="1.0571" Y="0.5857" />
                            <FileData Type="Normal" Path="views/nysdesk/ID_111.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="69.3233" Y="120.8212" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1733" Y="0.6041" />
                        <PreSize X="0.1750" Y="0.3500" />
                        <FileData Type="Normal" Path="views/nysdesk/head/2x.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="multiple" ActionTag="-826076262" VisibleForFrame="False" Tag="246" IconVisible="False" LeftMargin="220.3301" RightMargin="96.6699" TopMargin="60.8770" BottomMargin="104.1230" LeftEage="7" RightEage="7" TopEage="11" BottomEage="11" Scale9OriginX="7" Scale9OriginY="11" Scale9Width="69" Scale9Height="13" ctype="ImageViewObjectData">
                        <Size X="83.0000" Y="35.0000" />
                        <Children>
                          <AbstractNodeData Name="value" ActionTag="-498747532" Tag="247" IconVisible="False" LeftMargin="-4.3222" RightMargin="42.3222" TopMargin="-5.6103" BottomMargin="-4.3897" LeftEage="7" RightEage="7" TopEage="11" BottomEage="11" Scale9OriginX="7" Scale9OriginY="11" Scale9Width="31" Scale9Height="23" ctype="ImageViewObjectData">
                            <Size X="45.0000" Y="45.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="18.1778" Y="18.1103" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.2190" Y="0.5174" />
                            <PreSize X="0.5422" Y="1.2857" />
                            <FileData Type="Normal" Path="views/nysdesk/ID_103.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="num" CanEdit="False" ActionTag="423042191" Tag="248" IconVisible="False" LeftMargin="53.0000" RightMargin="30.0000" TopMargin="20.0000" BottomMargin="15.0000" FontSize="28" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="53.0000" Y="15.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="225" G="168" B="45" />
                            <PrePosition X="0.6386" Y="0.4286" />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="261.8301" Y="121.6230" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6546" Y="0.6081" />
                        <PreSize X="0.2075" Y="0.1750" />
                        <FileData Type="Normal" Path="views/nysdesk/head/4x.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="qzBet" ActionTag="-1438367668" VisibleForFrame="False" Tag="745" IconVisible="False" LeftMargin="215.2300" RightMargin="74.7700" TopMargin="56.9500" BottomMargin="97.0500" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" LeftEage="13" RightEage="13" TopEage="13" BottomEage="13" Scale9OriginX="-13" Scale9OriginY="-13" Scale9Width="26" Scale9Height="26" ctype="PanelObjectData">
                        <Size X="110.0000" Y="46.0000" />
                        <Children>
                          <AbstractNodeData Name="qz" ActionTag="-689885575" VisibleForFrame="False" Tag="746" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftEage="12" RightEage="12" TopEage="13" BottomEage="13" Scale9OriginX="12" Scale9OriginY="13" Scale9Width="86" Scale9Height="20" ctype="ImageViewObjectData">
                            <Size X="110.0000" Y="46.0000" />
                            <AnchorPoint ScaleY="0.5000" />
                            <Position Y="23.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition Y="0.5000" />
                            <PreSize X="1.0000" Y="1.0000" />
                            <FileData Type="Normal" Path="views/xydesk/result/qiang/1.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="bq" ActionTag="-798968383" VisibleForFrame="False" Tag="747" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" RightMargin="24.0000" LeftEage="12" RightEage="12" TopEage="13" BottomEage="13" Scale9OriginX="12" Scale9OriginY="13" Scale9Width="62" Scale9Height="20" ctype="ImageViewObjectData">
                            <Size X="86.0000" Y="46.0000" />
                            <AnchorPoint ScaleY="0.5000" />
                            <Position Y="23.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition Y="0.5000" />
                            <PreSize X="0.7818" Y="1.0000" />
                            <FileData Type="Normal" Path="views/xydesk/result/qiang/bq.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="270.2300" Y="120.0500" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6756" Y="0.6003" />
                        <PreSize X="0.2750" Y="0.2300" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="qzNum" CanEdit="False" ActionTag="1890170172" VisibleForFrame="False" Tag="277" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="221.4200" RightMargin="113.5800" TopMargin="54.1200" BottomMargin="105.8800" LeftEage="12" RightEage="12" TopEage="13" BottomEage="13" Scale9OriginX="12" Scale9OriginY="13" Scale9Width="22" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="65.0000" Y="40.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="253.9200" Y="125.8800" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6348" Y="0.6294" />
                        <PreSize X="0.1625" Y="0.2000" />
                        <FileData Type="Default" Path="Default/ImageFile.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="dropLine" CanEdit="False" ActionTag="2102129616" VisibleForFrame="False" Tag="294" IconVisible="False" LeftMargin="36.6400" RightMargin="297.3600" TopMargin="61.4492" BottomMargin="103.5508" LeftEage="21" RightEage="21" TopEage="11" BottomEage="11" Scale9OriginX="21" Scale9OriginY="11" Scale9Width="24" Scale9Height="13" ctype="ImageViewObjectData">
                        <Size X="66.0000" Y="35.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="69.6400" Y="121.0508" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1741" Y="0.6053" />
                        <PreSize X="0.1650" Y="0.1750" />
                        <FileData Type="Normal" Path="views/xydesk/plx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="cuoPai" CanEdit="False" ActionTag="-1411085225" VisibleForFrame="False" Tag="368" IconVisible="False" LeftMargin="47.0000" RightMargin="307.0000" TopMargin="57.0000" BottomMargin="97.0000" ctype="SpriteObjectData">
                        <Size X="46.0000" Y="46.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="70.0000" Y="120.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1750" Y="0.6000" />
                        <PreSize X="0.1150" Y="0.2300" />
                        <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                        <BlendFunc Src="1" Dst="771" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="trusteeship" ActionTag="-314646247" VisibleForFrame="False" Tag="387" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="69.5400" RightMargin="285.4600" TopMargin="77.9600" BottomMargin="77.0400" LeftEage="12" RightEage="12" TopEage="13" BottomEage="13" Scale9OriginX="12" Scale9OriginY="13" Scale9Width="21" Scale9Height="19" ctype="ImageViewObjectData">
                        <Size X="45.0000" Y="45.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="92.0400" Y="99.5400" />
                        <Scale ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2301" Y="0.4977" />
                        <PreSize X="0.1125" Y="0.2250" />
                        <FileData Type="Normal" Path="views/xydesk/tuoguan2.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="qzAnimation" ActionTag="1070563740" Tag="422" IconVisible="True" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="119.6000" RightMargin="280.4000" TopMargin="81.0000" BottomMargin="119.0000" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="119.6000" Y="119.0000" />
                        <Scale ScaleX="0.9000" ScaleY="0.9000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2990" Y="0.5950" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Zhuangjia.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="bankAnimation" ActionTag="-521006452" Tag="456" IconVisible="True" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="120.0000" RightMargin="280.0000" TopMargin="81.0000" BottomMargin="119.0000" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="120.0000" Y="119.0000" />
                        <Scale ScaleX="0.9000" ScaleY="0.9000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3000" Y="0.5950" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Zhuangjia1.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="bankAnimation1" ActionTag="1376567710" Tag="653" IconVisible="True" LeftMargin="209.0000" RightMargin="191.0000" TopMargin="39.1100" BottomMargin="160.8900" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="209.0000" Y="160.8900" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5225" Y="0.8044" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Zhuangjia2.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="jiaqianAnimation" ActionTag="1360884903" Tag="566" IconVisible="True" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="120.0000" RightMargin="280.0000" TopMargin="81.0000" BottomMargin="119.0000" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="120.0000" Y="119.0000" />
                        <Scale ScaleX="0.9000" ScaleY="0.9000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3000" Y="0.5950" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Jiaqian.csd" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="1.0000" Y="1.0000" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="check" ActionTag="-673963692" VisibleForFrame="False" Tag="703" IconVisible="False" LeftMargin="135.3962" RightMargin="80.8732" TopMargin="169.6589" BottomMargin="-18.2471" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="183.7306" Y="48.5882" />
                    <Children>
                      <AbstractNodeData Name="bg" ActionTag="1841057052" Tag="704" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-27.7449" RightMargin="-27.5245" TopMargin="-2.5270" BottomMargin="-6.5209" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="209" Scale9Height="15" ctype="ImageViewObjectData">
                        <Size X="239.0000" Y="57.6361" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="91.7551" Y="22.2971" />
                        <Scale ScaleX="0.8000" ScaleY="0.8000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4994" Y="0.4589" />
                        <PreSize X="1.3008" Y="1.1862" />
                        <FileData Type="Normal" Path="views/xydesk/21.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="wc" ActionTag="-687210673" VisibleForFrame="False" Tag="1255" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="23.8495" RightMargin="33.8811" TopMargin="-14.0037" BottomMargin="-10.4081" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="96" Scale9Height="43" ctype="ImageViewObjectData">
                        <Size X="126.0000" Y="73.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="86.8495" Y="26.0919" />
                        <Scale ScaleX="0.7600" ScaleY="0.7600" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4727" Y="0.5370" />
                        <PreSize X="0.6858" Y="1.5024" />
                        <FileData Type="Normal" Path="views/xydesk/result/wc1.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="value" ActionTag="839287813" Tag="705" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-25.6347" RightMargin="-25.6347" TopMargin="-10.2059" BottomMargin="-10.2059" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="205" Scale9Height="39" ctype="ImageViewObjectData">
                        <Size X="235.0000" Y="69.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="91.8653" Y="24.2941" />
                        <Scale ScaleX="0.8000" ScaleY="0.8000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="1.2790" Y="1.4201" />
                        <FileData Type="Normal" Path="views/xydesk/result/1.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="num" ActionTag="1229988733" Tag="706" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="105.3575" RightMargin="-41.6269" TopMargin="-8.2059" BottomMargin="-8.2059" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="90" Scale9Height="35" ctype="ImageViewObjectData">
                        <Size X="120.0000" Y="65.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="165.3575" Y="24.2941" />
                        <Scale ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.9000" Y="0.5000" />
                        <PreSize X="0.6531" Y="1.3378" />
                        <FileData Type="Normal" Path="views/xydesk/numbers/1.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="xingxing" ActionTag="483256257" VisibleForFrame="False" Tag="707" IconVisible="True" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="91.8653" RightMargin="91.8653" TopMargin="24.2941" BottomMargin="24.2941" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="91.8653" Y="24.2941" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/xingxing.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="teshupaiYellow" ActionTag="-134391056" Tag="710" IconVisible="True" LeftMargin="107.6434" RightMargin="76.0872" TopMargin="21.4327" BottomMargin="27.1555" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="107.6434" Y="27.1555" />
                        <Scale ScaleX="1.2000" ScaleY="1.2000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5859" Y="0.5589" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Teshupai.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="teshupaiRed" ActionTag="1400725430" Tag="713" IconVisible="True" LeftMargin="104.1129" RightMargin="79.6177" TopMargin="16.6130" BottomMargin="31.9752" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="104.1129" Y="31.9752" />
                        <Scale ScaleX="1.2000" ScaleY="1.2000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5667" Y="0.6581" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Teshupai1.csd" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="135.3962" Y="-18.2471" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3385" Y="-0.0912" />
                    <PreSize X="0.4593" Y="0.2429" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="chatFrame" ActionTag="531211946" VisibleForFrame="False" Tag="221" IconVisible="False" LeftMargin="217.6161" RightMargin="172.3839" TopMargin="105.6700" BottomMargin="84.3300" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="10.0000" Y="10.0000" />
                    <Children>
                      <AbstractNodeData Name="txtPnl" CanEdit="False" ActionTag="822890867" VisibleForFrame="False" Tag="222" IconVisible="False" RightMargin="-190.0000" TopMargin="-20.0000" ClipAble="False" BackColorAlpha="128" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="200.0000" Y="30.0000" />
                        <Children>
                          <AbstractNodeData Name="txt" CanEdit="False" ActionTag="-600872417" Tag="223" IconVisible="False" LeftMargin="5.0000" RightMargin="195.0000" TopMargin="25.0000" BottomMargin="5.0000" FontSize="20" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <AnchorPoint />
                            <Position X="5.0000" Y="5.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.0250" Y="0.1667" />
                            <PreSize X="0.0000" Y="0.0000" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize X="20.0000" Y="3.0000" />
                        <SingleColor A="255" R="26" G="26" B="26" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="emoji" CanEdit="False" ActionTag="1905237273" VisibleForFrame="False" Tag="224" IconVisible="False" LeftMargin="-198.4885" RightMargin="108.4885" TopMargin="-77.6707" BottomMargin="-12.3293" LeftEage="42" RightEage="42" TopEage="42" BottomEage="42" Scale9OriginX="40" Scale9OriginY="42" Scale9Width="2" Scale9Height="1" ctype="ImageViewObjectData">
                        <Size X="100.0000" Y="100.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="-148.4885" Y="37.6707" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="-14.8488" Y="3.7671" />
                        <PreSize X="10.0000" Y="10.0000" />
                        <FileData Type="Normal" Path="views/xychat/1.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="217.6161" Y="84.3300" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5440" Y="0.4217" />
                    <PreSize X="0.0250" Y="0.0500" />
                    <SingleColor A="255" R="26" G="26" B="26" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="yyIcon" ActionTag="-1523571898" VisibleForFrame="False" Tag="310" IconVisible="False" LeftMargin="216.8862" RightMargin="17.1138" TopMargin="-42.8630" BottomMargin="139.8630" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="166.0000" Y="103.0000" />
                    <Children>
                      <AbstractNodeData Name="bg" CanEdit="False" ActionTag="-270941937" Tag="311" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftEage="54" RightEage="54" TopEage="33" BottomEage="33" Scale9OriginX="54" Scale9OriginY="33" Scale9Width="58" Scale9Height="37" ctype="ImageViewObjectData">
                        <Size X="166.0000" Y="103.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="83.0000" Y="51.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="1.0000" Y="1.0000" />
                        <FileData Type="Normal" Path="views/xydesk/yuyin/c2.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="yyExt" CanEdit="False" ActionTag="-1466349477" Tag="312" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="43.0000" RightMargin="43.0000" TopMargin="1.5000" BottomMargin="1.5000" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="80.0000" Y="100.0000" />
                        <Children>
                          <AbstractNodeData Name="0" CanEdit="False" ActionTag="907123144" Alpha="0" Tag="313" IconVisible="False" LeftMargin="2.4498" RightMargin="61.5502" TopMargin="36.3427" BottomMargin="46.6573" LeftEage="5" RightEage="5" TopEage="5" BottomEage="5" Scale9OriginX="5" Scale9OriginY="5" Scale9Width="6" Scale9Height="7" ctype="ImageViewObjectData">
                            <Size X="16.0000" Y="17.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="10.4498" Y="55.1573" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.1306" Y="0.5516" />
                            <PreSize X="0.2000" Y="0.1700" />
                            <FileData Type="Normal" Path="views/xydesk/yuyin/pwr3/1.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="1" CanEdit="False" ActionTag="-1159362514" Alpha="0" Tag="314" IconVisible="False" LeftMargin="6.2749" RightMargin="50.7251" TopMargin="28.5247" BottomMargin="39.4753" LeftEage="7" RightEage="7" TopEage="10" BottomEage="10" Scale9OriginX="7" Scale9OriginY="10" Scale9Width="9" Scale9Height="12" ctype="ImageViewObjectData">
                            <Size X="23.0000" Y="32.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="17.7749" Y="55.4753" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.2222" Y="0.5548" />
                            <PreSize X="0.2875" Y="0.3200" />
                            <FileData Type="Normal" Path="views/xydesk/yuyin/pwr3/2.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="2" CanEdit="False" ActionTag="962930272" Alpha="0" Tag="315" IconVisible="False" LeftMargin="5.9533" RightMargin="38.0467" TopMargin="6.5037" BottomMargin="26.4963" LeftEage="11" RightEage="11" TopEage="22" BottomEage="22" Scale9OriginX="11" Scale9OriginY="22" Scale9Width="14" Scale9Height="23" ctype="ImageViewObjectData">
                            <Size X="36.0000" Y="67.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="23.9533" Y="59.9963" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.2994" Y="0.6000" />
                            <PreSize X="0.4500" Y="0.6700" />
                            <FileData Type="Normal" Path="views/xydesk/yuyin/pwr3/3.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="83.0000" Y="51.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="0.4819" Y="0.9709" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="216.8862" Y="139.8630" />
                    <Scale ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5422" Y="0.6993" />
                    <PreSize X="0.4150" Y="0.5150" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position X="120.1000" Y="387.4455" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1057" Y="0.6054" />
                <PreSize X="0.3521" Y="0.3125" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="top" ActionTag="-500913805" VisibleForFrame="False" Tag="136" IconVisible="False" LeftMargin="510.0000" RightMargin="226.0000" TopMargin="-20.0000" BottomMargin="460.0000" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="400.0000" Y="200.0000" />
                <Children>
                  <AbstractNodeData Name="cards" ActionTag="1420381204" VisibleForFrame="False" Tag="137" IconVisible="False" LeftMargin="-40.8200" RightMargin="65.8200" TopMargin="63.6006" BottomMargin="-43.6006" ClipAble="False" BackColorAlpha="0" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="375.0000" Y="180.0000" />
                    <Children>
                      <AbstractNodeData Name="card1" CanEdit="False" ActionTag="-14572365" Tag="142" IconVisible="False" LeftMargin="6.5477" RightMargin="253.4523" TopMargin="12.1692" BottomMargin="9.8308" LeftEage="22" RightEage="22" TopEage="30" BottomEage="30" Scale9OriginX="22" Scale9OriginY="30" Scale9Width="38" Scale9Height="51" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="64.0477" Y="88.8308" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1708" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card2" CanEdit="False" ActionTag="-1109733447" Tag="141" IconVisible="False" LeftMargin="67.8786" RightMargin="192.1214" TopMargin="12.1693" BottomMargin="9.8307" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="125.3786" Y="88.8307" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3343" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card3" CanEdit="False" ActionTag="535693287" Tag="140" IconVisible="False" LeftMargin="128.8241" RightMargin="131.1759" TopMargin="12.1693" BottomMargin="9.8307" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="186.3241" Y="88.8307" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4969" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card4" CanEdit="False" ActionTag="-1969174287" Tag="139" IconVisible="False" LeftMargin="190.8787" RightMargin="69.1213" TopMargin="12.1692" BottomMargin="9.8308" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="248.3787" Y="88.8308" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6623" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card5" CanEdit="False" ActionTag="-1396953568" Tag="138" IconVisible="False" LeftMargin="251.0851" RightMargin="8.9149" TopMargin="12.1693" BottomMargin="9.8307" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="308.5851" Y="88.8307" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.8229" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="-40.8200" Y="-43.6006" />
                    <Scale ScaleX="0.5317" ScaleY="0.5314" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="-0.1020" Y="-0.2180" />
                    <PreSize X="0.9375" Y="0.9000" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="avatar" ActionTag="-1793989268" Tag="143" IconVisible="False" TopMargin="-0.0012" BottomMargin="0.0012" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="400.0000" Y="200.0000" />
                    <Children>
                      <AbstractNodeData Name="frame" ActionTag="-1072371557" Tag="196" IconVisible="False" LeftMargin="-40.5000" RightMargin="249.5000" TopMargin="52.5000" BottomMargin="52.5000" TouchEnable="True" LeftEage="26" RightEage="26" TopEage="25" BottomEage="25" Scale9OriginX="26" Scale9OriginY="25" Scale9Width="139" Scale9Height="45" ctype="ImageViewObjectData">
                        <Size X="191.0000" Y="95.0000" />
                        <Children>
                          <AbstractNodeData Name="headimg" ActionTag="1598836863" Tag="197" IconVisible="False" LeftMargin="13.5000" RightMargin="114.5000" TopMargin="13.5000" BottomMargin="18.5000" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="50" Scale9Height="50" ctype="ImageViewObjectData">
                            <Size X="63.0000" Y="63.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="45.0000" Y="50.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.2356" Y="0.5263" />
                            <PreSize X="0.3298" Y="0.6632" />
                            <FileData Type="Normal" Path="views/public/tx.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="outerFrame" ActionTag="-1213570988" VisibleForFrame="False" Tag="357" IconVisible="False" LeftMargin="-0.4058" RightMargin="-1.5942" TopMargin="-0.8392" BottomMargin="-0.1608" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="163" Scale9Height="66" ctype="ImageViewObjectData">
                            <Size X="193.0000" Y="96.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="96.0942" Y="47.8392" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5031" Y="0.5036" />
                            <PreSize X="1.0105" Y="1.0105" />
                            <FileData Type="Normal" Path="views/nysdesk/head/ID_107.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="55.0000" Y="100.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1375" Y="0.5000" />
                        <PreSize X="0.4775" Y="0.4750" />
                        <FileData Type="Normal" Path="views/nysdesk/head/ID_106.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="point" ActionTag="478385255" Tag="198" IconVisible="False" LeftMargin="43.3469" RightMargin="256.6531" TopMargin="105.2404" BottomMargin="69.7596" TouchEnable="True" ClipAble="True" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="100.0000" Y="25.0000" />
                        <Children>
                          <AbstractNodeData Name="img" CanEdit="False" ActionTag="-1429179573" Tag="199" IconVisible="False" LeftMargin="-27.5000" RightMargin="102.5000" TopMargin="0.5000" BottomMargin="-0.5000" LeftEage="8" RightEage="8" TopEage="7" BottomEage="7" Scale9OriginX="8" Scale9OriginY="7" Scale9Width="9" Scale9Height="11" ctype="ImageViewObjectData">
                            <Size X="25.0000" Y="25.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="-15.0000" Y="12.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="-0.1500" Y="0.4800" />
                            <PreSize X="0.2500" Y="1.0000" />
                            <FileData Type="Normal" Path="views/xydesk/9.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="value" ActionTag="325562473" Tag="200" IconVisible="False" RightMargin="100.0000" TopMargin="25.0000" FontSize="24" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <AnchorPoint />
                            <Position />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="225" G="168" B="45" />
                            <PrePosition />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="43.3469" Y="69.7596" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1084" Y="0.3488" />
                        <PreSize X="0.2500" Y="0.1250" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="playername" ActionTag="-1707882176" Tag="201" IconVisible="False" LeftMargin="43.3469" RightMargin="256.6531" TopMargin="68.2383" BottomMargin="106.7617" TouchEnable="True" ClipAble="True" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="100.0000" Y="25.0000" />
                        <Children>
                          <AbstractNodeData Name="value" CanEdit="False" ActionTag="1067901244" Tag="202" IconVisible="False" RightMargin="100.0000" TopMargin="25.0000" FontSize="18" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <AnchorPoint />
                            <Position />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="43.3469" Y="106.7617" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1084" Y="0.5338" />
                        <PreSize X="0.2500" Y="0.1250" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="banker" ActionTag="13284032" VisibleForFrame="False" Tag="149" IconVisible="False" LeftMargin="114.4500" RightMargin="228.5500" TopMargin="36.8200" BottomMargin="118.1800" LeftEage="11" RightEage="11" TopEage="11" BottomEage="11" Scale9OriginX="11" Scale9OriginY="11" Scale9Width="35" Scale9Height="23" ctype="ImageViewObjectData">
                        <Size X="57.0000" Y="45.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="142.9500" Y="140.6800" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3574" Y="0.7034" />
                        <PreSize X="0.1425" Y="0.2250" />
                        <FileData Type="Normal" Path="views/nysdesk/ID_115.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="result" ActionTag="489985753" VisibleForFrame="False" Tag="930" IconVisible="False" LeftMargin="-49.1202" RightMargin="370.1202" TopMargin="21.3922" BottomMargin="127.2149" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="79.0000" Y="51.3929" />
                        <Children>
                          <AbstractNodeData Name="zheng" ActionTag="802445228" Tag="931" IconVisible="False" LeftMargin="-36.8567" RightMargin="-34.1433" TopMargin="2.5504" BottomMargin="3.8425" LeftEage="39" RightEage="39" TopEage="14" BottomEage="14" Scale9OriginX="39" Scale9OriginY="14" Scale9Width="72" Scale9Height="17" ctype="ImageViewObjectData">
                            <Size X="150.0000" Y="45.0000" />
                            <Children>
                              <AbstractNodeData Name="value" ActionTag="-1371335798" Tag="932" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="66.0000" RightMargin="44.0000" TopMargin="10.5000" BottomMargin="10.5000" CharWidth="20" CharHeight="24" LabelText="10" StartChar="0" ctype="TextAtlasObjectData">
                                <Size X="40.0000" Y="24.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="66.0000" Y="22.5000" />
                                <Scale ScaleX="0.6000" ScaleY="0.6000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.4400" Y="0.5000" />
                                <PreSize X="0.2667" Y="0.5333" />
                                <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/shuzi_jia.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="sign" ActionTag="17091575" Tag="933" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="52.5000" RightMargin="77.5000" TopMargin="10.5000" BottomMargin="10.5000" CharWidth="20" CharHeight="24" LabelText="9" StartChar="/" ctype="TextAtlasObjectData">
                                <Size X="20.0000" Y="24.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="52.5000" Y="22.5000" />
                                <Scale ScaleX="0.6000" ScaleY="0.6000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.3500" Y="0.5000" />
                                <PreSize X="0.1333" Y="0.5333" />
                                <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/shuzi_jia.png" Plist="" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint />
                            <Position X="-36.8567" Y="3.8425" />
                            <Scale ScaleX="1.2000" ScaleY="1.2000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="-0.4665" Y="0.0748" />
                            <PreSize X="1.8987" Y="0.8756" />
                            <FileData Type="Normal" Path="views/xydesk/numbers/shuzi_jia_faguang.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="fu" ActionTag="1723474411" Tag="934" IconVisible="False" LeftMargin="-37.2805" RightMargin="-33.7195" TopMargin="1.8704" BottomMargin="4.5225" LeftEage="39" RightEage="39" TopEage="14" BottomEage="14" Scale9OriginX="39" Scale9OriginY="14" Scale9Width="72" Scale9Height="17" ctype="ImageViewObjectData">
                            <Size X="150.0000" Y="45.0000" />
                            <Children>
                              <AbstractNodeData Name="value" ActionTag="-1293179076" Tag="935" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="66.0000" RightMargin="44.0000" TopMargin="10.5000" BottomMargin="10.5000" CharWidth="20" CharHeight="24" LabelText="10" StartChar="0" ctype="TextAtlasObjectData">
                                <Size X="40.0000" Y="24.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="66.0000" Y="22.5000" />
                                <Scale ScaleX="0.6000" ScaleY="0.6000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.4400" Y="0.5000" />
                                <PreSize X="0.2667" Y="0.5333" />
                                <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/shuzi_jian.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="sign" ActionTag="862528800" Tag="936" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="52.5000" RightMargin="77.5000" TopMargin="10.5000" BottomMargin="10.5000" CharWidth="20" CharHeight="24" LabelText="9" StartChar="/" ctype="TextAtlasObjectData">
                                <Size X="20.0000" Y="24.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="52.5000" Y="22.5000" />
                                <Scale ScaleX="0.6000" ScaleY="0.6000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.3500" Y="0.5000" />
                                <PreSize X="0.1333" Y="0.5333" />
                                <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/shuzi_jian.png" Plist="" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint />
                            <Position X="-37.2805" Y="4.5225" />
                            <Scale ScaleX="1.2000" ScaleY="1.2000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="-0.4719" Y="0.0880" />
                            <PreSize X="1.8987" Y="0.8756" />
                            <FileData Type="Normal" Path="views/xydesk/numbers/shuzi_jian_faguang.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="-49.1202" Y="127.2149" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="-0.1228" Y="0.6361" />
                        <PreSize X="0.1975" Y="0.2570" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="ready" ActionTag="1911338430" VisibleForFrame="False" Tag="155" IconVisible="False" LeftMargin="-30.5824" RightMargin="360.5824" TopMargin="62.4333" BottomMargin="67.5667" LeftEage="27" RightEage="27" TopEage="21" BottomEage="21" Scale9OriginX="27" Scale9OriginY="21" Scale9Width="31" Scale9Height="43" ctype="ImageViewObjectData">
                        <Size X="70.0000" Y="70.0000" />
                        <Children>
                          <AbstractNodeData Name="img" ActionTag="623717974" Tag="241" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-2.0000" RightMargin="-2.0000" TopMargin="14.5000" BottomMargin="14.5000" LeftEage="27" RightEage="27" TopEage="13" BottomEage="13" Scale9OriginX="27" Scale9OriginY="13" Scale9Width="20" Scale9Height="15" ctype="ImageViewObjectData">
                            <Size X="74.0000" Y="41.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="35.0000" Y="35.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.5000" />
                            <PreSize X="1.0571" Y="0.5857" />
                            <FileData Type="Normal" Path="views/nysdesk/ID_111.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="4.4176" Y="102.5667" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0110" Y="0.5128" />
                        <PreSize X="0.1750" Y="0.3500" />
                        <FileData Type="Normal" Path="views/nysdesk/head/2x.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="multiple" ActionTag="1919439476" VisibleForFrame="False" Tag="249" IconVisible="False" LeftMargin="152.9458" RightMargin="164.0542" TopMargin="79.3892" BottomMargin="85.6108" LeftEage="7" RightEage="7" TopEage="11" BottomEage="11" Scale9OriginX="7" Scale9OriginY="11" Scale9Width="69" Scale9Height="13" ctype="ImageViewObjectData">
                        <Size X="83.0000" Y="35.0000" />
                        <Children>
                          <AbstractNodeData Name="value" ActionTag="839228576" Tag="250" IconVisible="False" LeftMargin="-4.3222" RightMargin="42.3222" TopMargin="-5.6103" BottomMargin="-4.3897" LeftEage="7" RightEage="7" TopEage="11" BottomEage="11" Scale9OriginX="7" Scale9OriginY="11" Scale9Width="31" Scale9Height="23" ctype="ImageViewObjectData">
                            <Size X="45.0000" Y="45.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="18.1778" Y="18.1103" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.2190" Y="0.5174" />
                            <PreSize X="0.5422" Y="1.2857" />
                            <FileData Type="Normal" Path="views/nysdesk/ID_103.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="num" CanEdit="False" ActionTag="-1611317240" Tag="251" IconVisible="False" LeftMargin="53.0000" RightMargin="30.0000" TopMargin="20.0000" BottomMargin="15.0000" FontSize="28" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="53.0000" Y="15.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="225" G="168" B="45" />
                            <PrePosition X="0.6386" Y="0.4286" />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="194.4458" Y="103.1108" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4861" Y="0.5156" />
                        <PreSize X="0.2075" Y="0.1750" />
                        <FileData Type="Normal" Path="views/nysdesk/head/4x.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="qzBet" ActionTag="902652100" VisibleForFrame="False" Tag="267" IconVisible="False" LeftMargin="149.2300" RightMargin="140.7700" TopMargin="76.9500" BottomMargin="77.0500" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" LeftEage="13" RightEage="13" TopEage="13" BottomEage="13" Scale9OriginX="-13" Scale9OriginY="-13" Scale9Width="26" Scale9Height="26" ctype="PanelObjectData">
                        <Size X="110.0000" Y="46.0000" />
                        <Children>
                          <AbstractNodeData Name="qz" ActionTag="-237006686" VisibleForFrame="False" Tag="268" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftEage="12" RightEage="12" TopEage="13" BottomEage="13" Scale9OriginX="12" Scale9OriginY="13" Scale9Width="86" Scale9Height="20" ctype="ImageViewObjectData">
                            <Size X="110.0000" Y="46.0000" />
                            <AnchorPoint ScaleY="0.5000" />
                            <Position Y="23.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition Y="0.5000" />
                            <PreSize X="1.0000" Y="1.0000" />
                            <FileData Type="Normal" Path="views/xydesk/result/qiang/1.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="bq" ActionTag="1008627829" VisibleForFrame="False" Tag="743" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" RightMargin="24.0000" LeftEage="12" RightEage="12" TopEage="13" BottomEage="13" Scale9OriginX="12" Scale9OriginY="13" Scale9Width="62" Scale9Height="20" ctype="ImageViewObjectData">
                            <Size X="86.0000" Y="46.0000" />
                            <AnchorPoint ScaleY="0.5000" />
                            <Position Y="23.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition Y="0.5000" />
                            <PreSize X="0.7818" Y="1.0000" />
                            <FileData Type="Normal" Path="views/xydesk/result/qiang/bq.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="204.2300" Y="100.0500" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5106" Y="0.5003" />
                        <PreSize X="0.2750" Y="0.2300" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="qzNum" ActionTag="-1337687134" VisibleForFrame="False" Tag="276" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="156.7800" RightMargin="178.2200" TopMargin="73.2600" BottomMargin="86.7400" LeftEage="12" RightEage="12" TopEage="13" BottomEage="13" Scale9OriginX="12" Scale9OriginY="13" Scale9Width="22" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="65.0000" Y="40.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="189.2800" Y="106.7400" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4732" Y="0.5337" />
                        <PreSize X="0.1625" Y="0.2000" />
                        <FileData Type="Default" Path="Default/ImageFile.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="dropLine" ActionTag="1495332335" VisibleForFrame="False" Tag="295" IconVisible="False" LeftMargin="-28.8487" RightMargin="362.8487" TopMargin="80.9249" BottomMargin="84.0751" LeftEage="21" RightEage="21" TopEage="11" BottomEage="11" Scale9OriginX="21" Scale9OriginY="11" Scale9Width="24" Scale9Height="13" ctype="ImageViewObjectData">
                        <Size X="66.0000" Y="35.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="4.1513" Y="101.5751" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0104" Y="0.5079" />
                        <PreSize X="0.1650" Y="0.1750" />
                        <FileData Type="Normal" Path="views/xydesk/plx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="cuoPai" ActionTag="-503771819" VisibleForFrame="False" Tag="369" IconVisible="False" LeftMargin="-18.0000" RightMargin="372.0000" TopMargin="77.0000" BottomMargin="77.0000" ctype="SpriteObjectData">
                        <Size X="46.0000" Y="46.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="5.0000" Y="100.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0125" Y="0.5000" />
                        <PreSize X="0.1150" Y="0.2300" />
                        <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                        <BlendFunc Src="1" Dst="771" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="trusteeship" ActionTag="-191697426" VisibleForFrame="False" Tag="388" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="3.6600" RightMargin="351.3400" TopMargin="98.3200" BottomMargin="56.6800" LeftEage="12" RightEage="12" TopEage="13" BottomEage="13" Scale9OriginX="12" Scale9OriginY="13" Scale9Width="21" Scale9Height="19" ctype="ImageViewObjectData">
                        <Size X="45.0000" Y="45.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.1600" Y="79.1800" />
                        <Scale ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0654" Y="0.3959" />
                        <PreSize X="0.1125" Y="0.2250" />
                        <FileData Type="Normal" Path="views/xydesk/tuoguan2.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="qzAnimation" ActionTag="-2108184015" Tag="417" IconVisible="True" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="55.2000" RightMargin="344.8000" TopMargin="100.3600" BottomMargin="99.6400" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="55.2000" Y="99.6400" />
                        <Scale ScaleX="0.9000" ScaleY="0.9000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1380" Y="0.4982" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Zhuangjia.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="bankAnimation" ActionTag="1490641601" Tag="451" IconVisible="True" LeftMargin="55.1640" RightMargin="344.8360" TopMargin="99.9900" BottomMargin="100.0100" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="55.1640" Y="100.0100" />
                        <Scale ScaleX="0.9000" ScaleY="0.9000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1379" Y="0.5001" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Zhuangjia1.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="bankAnimation1" ActionTag="604470386" Tag="656" IconVisible="True" LeftMargin="142.9500" RightMargin="257.0500" TopMargin="59.3200" BottomMargin="140.6800" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="142.9500" Y="140.6800" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3574" Y="0.7034" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Zhuangjia2.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="jiaqianAnimation" ActionTag="-496348941" Tag="561" IconVisible="True" LeftMargin="55.1600" RightMargin="344.8400" TopMargin="99.9900" BottomMargin="100.0100" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="55.1600" Y="100.0100" />
                        <Scale ScaleX="0.9000" ScaleY="0.9000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1379" Y="0.5001" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Jiaqian.csd" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position Y="0.0012" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition Y="0.0000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="check" ActionTag="-1182195945" VisibleForFrame="False" Tag="716" IconVisible="False" LeftMargin="-34.5421" RightMargin="250.8115" TopMargin="188.7549" BottomMargin="-37.3431" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="183.7306" Y="48.5882" />
                    <Children>
                      <AbstractNodeData Name="bg" ActionTag="-1592554659" Tag="717" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-27.7449" RightMargin="-27.5245" TopMargin="-2.5270" BottomMargin="-6.5209" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="209" Scale9Height="15" ctype="ImageViewObjectData">
                        <Size X="239.0000" Y="57.6361" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="91.7551" Y="22.2971" />
                        <Scale ScaleX="0.8000" ScaleY="0.8000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4994" Y="0.4589" />
                        <PreSize X="1.3008" Y="1.1862" />
                        <FileData Type="Normal" Path="views/xydesk/21.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="wc" ActionTag="-2092540209" VisibleForFrame="False" Tag="1256" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="25.4847" RightMargin="32.2460" TopMargin="-14.0037" BottomMargin="-10.4081" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="96" Scale9Height="43" ctype="ImageViewObjectData">
                        <Size X="126.0000" Y="73.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="88.4847" Y="26.0919" />
                        <Scale ScaleX="0.7600" ScaleY="0.7600" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4816" Y="0.5370" />
                        <PreSize X="0.6858" Y="1.5024" />
                        <FileData Type="Normal" Path="views/xydesk/result/wc1.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="value" ActionTag="-1431944319" Tag="718" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-25.6347" RightMargin="-25.6347" TopMargin="-10.2059" BottomMargin="-10.2059" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="205" Scale9Height="39" ctype="ImageViewObjectData">
                        <Size X="235.0000" Y="69.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="91.8653" Y="24.2941" />
                        <Scale ScaleX="0.8000" ScaleY="0.8000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="1.2790" Y="1.4201" />
                        <FileData Type="Normal" Path="views/xydesk/result/1.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="num" ActionTag="-114510737" Tag="719" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="105.3575" RightMargin="-41.6269" TopMargin="-8.2059" BottomMargin="-8.2059" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="90" Scale9Height="35" ctype="ImageViewObjectData">
                        <Size X="120.0000" Y="65.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="165.3575" Y="24.2941" />
                        <Scale ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.9000" Y="0.5000" />
                        <PreSize X="0.6531" Y="1.3378" />
                        <FileData Type="Normal" Path="views/xydesk/numbers/1.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="xingxing" ActionTag="1565613032" VisibleForFrame="False" Tag="720" IconVisible="True" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="91.8653" RightMargin="91.8653" TopMargin="24.2941" BottomMargin="24.2941" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="91.8653" Y="24.2941" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/xingxing.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="teshupaiYellow" ActionTag="661231084" Tag="723" IconVisible="True" LeftMargin="107.6434" RightMargin="76.0872" TopMargin="21.4327" BottomMargin="27.1555" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="107.6434" Y="27.1555" />
                        <Scale ScaleX="1.2000" ScaleY="1.2000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5859" Y="0.5589" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Teshupai.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="teshupaiRed" ActionTag="-598880221" Tag="726" IconVisible="True" LeftMargin="104.1129" RightMargin="79.6177" TopMargin="16.6130" BottomMargin="31.9752" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="104.1129" Y="31.9752" />
                        <Scale ScaleX="1.2000" ScaleY="1.2000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5667" Y="0.6581" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Teshupai1.csd" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="-34.5421" Y="-37.3431" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="-0.0864" Y="-0.1867" />
                    <PreSize X="0.4593" Y="0.2429" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="chatFrame" CanEdit="False" ActionTag="995575254" VisibleForFrame="False" Tag="225" IconVisible="False" LeftMargin="153.5492" RightMargin="236.4508" TopMargin="126.5742" BottomMargin="63.4258" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="10.0000" Y="10.0000" />
                    <Children>
                      <AbstractNodeData Name="txtPnl" CanEdit="False" ActionTag="-1205911008" VisibleForFrame="False" Tag="226" IconVisible="False" RightMargin="-190.0000" TopMargin="-20.0000" ClipAble="False" BackColorAlpha="128" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="200.0000" Y="30.0000" />
                        <Children>
                          <AbstractNodeData Name="txt" CanEdit="False" ActionTag="-1307513716" Tag="227" IconVisible="False" LeftMargin="5.0000" RightMargin="195.0000" TopMargin="25.0000" BottomMargin="5.0000" FontSize="20" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <AnchorPoint />
                            <Position X="5.0000" Y="5.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.0250" Y="0.1667" />
                            <PreSize X="0.0000" Y="0.0000" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize X="20.0000" Y="3.0000" />
                        <SingleColor A="255" R="26" G="26" B="26" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="emoji" CanEdit="False" ActionTag="382029754" VisibleForFrame="False" Tag="228" IconVisible="False" LeftMargin="-198.6650" RightMargin="108.6650" TopMargin="-79.3269" BottomMargin="-10.6731" LeftEage="42" RightEage="42" TopEage="42" BottomEage="42" Scale9OriginX="40" Scale9OriginY="42" Scale9Width="2" Scale9Height="1" ctype="ImageViewObjectData">
                        <Size X="100.0000" Y="100.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="-148.6650" Y="39.3269" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="-14.8665" Y="3.9327" />
                        <PreSize X="10.0000" Y="10.0000" />
                        <FileData Type="Normal" Path="views/xychat/1.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="153.5492" Y="63.4258" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3839" Y="0.3171" />
                    <PreSize X="0.0250" Y="0.0500" />
                    <SingleColor A="255" R="26" G="26" B="26" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="yyIcon" CanEdit="False" ActionTag="-698983972" VisibleForFrame="False" Tag="316" IconVisible="False" LeftMargin="150.7491" RightMargin="83.2509" TopMargin="-26.0416" BottomMargin="123.0416" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="166.0000" Y="103.0000" />
                    <Children>
                      <AbstractNodeData Name="bg" CanEdit="False" ActionTag="957997583" Tag="317" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftEage="54" RightEage="54" TopEage="33" BottomEage="33" Scale9OriginX="54" Scale9OriginY="33" Scale9Width="58" Scale9Height="37" ctype="ImageViewObjectData">
                        <Size X="166.0000" Y="103.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="83.0000" Y="51.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="1.0000" Y="1.0000" />
                        <FileData Type="Normal" Path="views/xydesk/yuyin/c2.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="yyExt" CanEdit="False" ActionTag="-1676147765" Tag="318" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="43.0000" RightMargin="43.0000" TopMargin="1.5000" BottomMargin="1.5000" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="80.0000" Y="100.0000" />
                        <Children>
                          <AbstractNodeData Name="0" CanEdit="False" ActionTag="-1087647171" Alpha="0" Tag="319" IconVisible="False" LeftMargin="2.4498" RightMargin="61.5502" TopMargin="36.3427" BottomMargin="46.6573" LeftEage="5" RightEage="5" TopEage="5" BottomEage="5" Scale9OriginX="5" Scale9OriginY="5" Scale9Width="6" Scale9Height="7" ctype="ImageViewObjectData">
                            <Size X="16.0000" Y="17.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="10.4498" Y="55.1573" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.1306" Y="0.5516" />
                            <PreSize X="0.2000" Y="0.1700" />
                            <FileData Type="Normal" Path="views/xydesk/yuyin/pwr3/1.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="1" CanEdit="False" ActionTag="-796918050" Alpha="0" Tag="320" IconVisible="False" LeftMargin="6.2749" RightMargin="50.7251" TopMargin="28.5247" BottomMargin="39.4753" LeftEage="7" RightEage="7" TopEage="10" BottomEage="10" Scale9OriginX="7" Scale9OriginY="10" Scale9Width="9" Scale9Height="12" ctype="ImageViewObjectData">
                            <Size X="23.0000" Y="32.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="17.7749" Y="55.4753" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.2222" Y="0.5548" />
                            <PreSize X="0.2875" Y="0.3200" />
                            <FileData Type="Normal" Path="views/xydesk/yuyin/pwr3/2.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="2" CanEdit="False" ActionTag="-748121606" Alpha="0" Tag="321" IconVisible="False" LeftMargin="5.9533" RightMargin="38.0467" TopMargin="6.5037" BottomMargin="26.4963" LeftEage="11" RightEage="11" TopEage="22" BottomEage="22" Scale9OriginX="11" Scale9OriginY="22" Scale9Width="14" Scale9Height="23" ctype="ImageViewObjectData">
                            <Size X="36.0000" Y="67.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="23.9533" Y="59.9963" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.2994" Y="0.6000" />
                            <PreSize X="0.4500" Y="0.6700" />
                            <FileData Type="Normal" Path="views/xydesk/yuyin/pwr3/3.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="83.0000" Y="51.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="0.4819" Y="0.9709" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="150.7491" Y="123.0416" />
                    <Scale ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3769" Y="0.6152" />
                    <PreSize X="0.4150" Y="0.5150" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position X="510.0000" Y="460.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.4489" Y="0.7188" />
                <PreSize X="0.3521" Y="0.3125" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="righttop" ActionTag="-1542786069" VisibleForFrame="False" Tag="160" IconVisible="False" LeftMargin="600.0000" RightMargin="136.0000" TopMargin="45.0000" BottomMargin="395.0000" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="400.0000" Y="200.0000" />
                <Children>
                  <AbstractNodeData Name="cards" ActionTag="-705416357" VisibleForFrame="False" Tag="161" IconVisible="False" LeftMargin="83.2716" RightMargin="-58.2716" TopMargin="51.4152" BottomMargin="-31.4152" ClipAble="False" BackColorAlpha="0" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="375.0000" Y="180.0000" />
                    <Children>
                      <AbstractNodeData Name="card1" CanEdit="False" ActionTag="-1563923357" Tag="166" IconVisible="False" LeftMargin="6.5477" RightMargin="253.4523" TopMargin="12.1692" BottomMargin="9.8308" LeftEage="22" RightEage="22" TopEage="30" BottomEage="30" Scale9OriginX="22" Scale9OriginY="30" Scale9Width="38" Scale9Height="51" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="64.0477" Y="88.8308" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1708" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card2" CanEdit="False" ActionTag="-6349904" Tag="165" IconVisible="False" LeftMargin="67.8786" RightMargin="192.1214" TopMargin="12.1693" BottomMargin="9.8307" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="125.3786" Y="88.8307" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3343" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card3" CanEdit="False" ActionTag="2036820749" Tag="164" IconVisible="False" LeftMargin="128.8241" RightMargin="131.1759" TopMargin="12.1693" BottomMargin="9.8307" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="186.3241" Y="88.8307" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4969" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card4" CanEdit="False" ActionTag="-169568368" Tag="163" IconVisible="False" LeftMargin="190.8787" RightMargin="69.1213" TopMargin="12.1692" BottomMargin="9.8308" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="248.3787" Y="88.8308" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6623" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card5" CanEdit="False" ActionTag="495895887" Tag="162" IconVisible="False" LeftMargin="251.0851" RightMargin="8.9149" TopMargin="12.1693" BottomMargin="9.8307" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="308.5851" Y="88.8307" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.8229" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="83.2716" Y="-31.4152" />
                    <Scale ScaleX="0.5317" ScaleY="0.5314" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2082" Y="-0.1571" />
                    <PreSize X="0.9375" Y="0.9000" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="avatar" ActionTag="-221984913" Tag="167" IconVisible="False" LeftMargin="192.4156" RightMargin="-192.4156" TopMargin="-0.0011" BottomMargin="0.0011" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="400.0000" Y="200.0000" />
                    <Children>
                      <AbstractNodeData Name="frame" ActionTag="-1722748816" Tag="203" IconVisible="False" LeftMargin="34.4999" RightMargin="174.5001" TopMargin="40.0544" BottomMargin="64.9456" TouchEnable="True" LeftEage="26" RightEage="26" TopEage="25" BottomEage="25" Scale9OriginX="26" Scale9OriginY="25" Scale9Width="139" Scale9Height="45" ctype="ImageViewObjectData">
                        <Size X="191.0000" Y="95.0000" />
                        <Children>
                          <AbstractNodeData Name="headimg" CanEdit="False" ActionTag="27302354" Tag="204" IconVisible="False" LeftMargin="118.5000" RightMargin="9.5000" TopMargin="13.5000" BottomMargin="18.5000" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="50" Scale9Height="50" ctype="ImageViewObjectData">
                            <Size X="63.0000" Y="63.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="150.0000" Y="50.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.7853" Y="0.5263" />
                            <PreSize X="0.3298" Y="0.6632" />
                            <FileData Type="Normal" Path="views/public/tx.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="outerFrame" ActionTag="1481144701" VisibleForFrame="False" Tag="358" IconVisible="False" LeftMargin="-1.2284" RightMargin="-0.7716" TopMargin="-1.0362" BottomMargin="0.0362" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="163" Scale9Height="66" ctype="ImageViewObjectData">
                            <Size X="193.0000" Y="96.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="95.2716" Y="48.0362" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.4988" Y="0.5056" />
                            <PreSize X="1.0105" Y="1.0105" />
                            <FileData Type="Normal" Path="views/nysdesk/head/ID_107.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="129.9999" Y="112.4456" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3250" Y="0.5622" />
                        <PreSize X="0.4775" Y="0.4750" />
                        <FileData Type="Normal" Path="views/nysdesk/head/ID_106.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="point" ActionTag="-1262869230" Tag="205" IconVisible="False" LeftMargin="45.8316" RightMargin="254.1684" TopMargin="93.9990" BottomMargin="81.0010" TouchEnable="True" ClipAble="True" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="100.0000" Y="25.0000" />
                        <Children>
                          <AbstractNodeData Name="img" CanEdit="False" ActionTag="-1136058144" Tag="206" IconVisible="False" LeftMargin="-27.5000" RightMargin="102.5000" TopMargin="0.5000" BottomMargin="-0.5000" LeftEage="8" RightEage="8" TopEage="7" BottomEage="7" Scale9OriginX="8" Scale9OriginY="7" Scale9Width="9" Scale9Height="11" ctype="ImageViewObjectData">
                            <Size X="25.0000" Y="25.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="-15.0000" Y="12.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="-0.1500" Y="0.4800" />
                            <PreSize X="0.2500" Y="1.0000" />
                            <FileData Type="Normal" Path="views/xydesk/9.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="value" ActionTag="-99383140" Tag="207" IconVisible="False" LeftMargin="100.0000" TopMargin="25.0000" FontSize="24" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <AnchorPoint ScaleX="1.0000" />
                            <Position X="100.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="225" G="168" B="45" />
                            <PrePosition X="1.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="45.8316" Y="81.0010" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1146" Y="0.4050" />
                        <PreSize X="0.2500" Y="0.1250" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="playername" ActionTag="-1139906872" Tag="208" IconVisible="False" LeftMargin="45.8316" RightMargin="254.1684" TopMargin="53.9999" BottomMargin="121.0001" TouchEnable="True" ClipAble="True" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="100.0000" Y="25.0000" />
                        <Children>
                          <AbstractNodeData Name="value" CanEdit="False" ActionTag="-1810670909" Tag="209" IconVisible="False" LeftMargin="100.0000" TopMargin="25.0000" FontSize="18" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <AnchorPoint ScaleX="1.0000" />
                            <Position X="100.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="1.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="45.8316" Y="121.0001" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1146" Y="0.6050" />
                        <PreSize X="0.2500" Y="0.1250" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="banker" ActionTag="-1527374393" VisibleForFrame="False" Tag="173" IconVisible="False" LeftMargin="13.0100" RightMargin="329.9900" TopMargin="24.3000" BottomMargin="130.7000" LeftEage="11" RightEage="11" TopEage="11" BottomEage="11" Scale9OriginX="11" Scale9OriginY="11" Scale9Width="35" Scale9Height="23" ctype="ImageViewObjectData">
                        <Size X="57.0000" Y="45.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="41.5100" Y="153.2000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1038" Y="0.7660" />
                        <PreSize X="0.1425" Y="0.2250" />
                        <FileData Type="Normal" Path="views/nysdesk/ID_115.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="ready" ActionTag="-1442569254" VisibleForFrame="False" Tag="179" IconVisible="False" LeftMargin="150.2309" RightMargin="179.7691" TopMargin="51.5897" BottomMargin="78.4103" LeftEage="27" RightEage="27" TopEage="21" BottomEage="21" Scale9OriginX="27" Scale9OriginY="21" Scale9Width="31" Scale9Height="43" ctype="ImageViewObjectData">
                        <Size X="70.0000" Y="70.0000" />
                        <Children>
                          <AbstractNodeData Name="img" ActionTag="704275213" Tag="242" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-3.3230" RightMargin="-0.6770" TopMargin="14.5000" BottomMargin="14.5000" LeftEage="27" RightEage="27" TopEage="13" BottomEage="13" Scale9OriginX="27" Scale9OriginY="13" Scale9Width="20" Scale9Height="15" ctype="ImageViewObjectData">
                            <Size X="74.0000" Y="41.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="33.6770" Y="35.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.4811" Y="0.5000" />
                            <PreSize X="1.0571" Y="0.5857" />
                            <FileData Type="Normal" Path="views/nysdesk/ID_111.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="185.2309" Y="113.4103" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4631" Y="0.5671" />
                        <PreSize X="0.1750" Y="0.3500" />
                        <FileData Type="Normal" Path="views/nysdesk/head/2x.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="multiple" ActionTag="-2010930828" VisibleForFrame="False" Tag="252" IconVisible="False" LeftMargin="-55.7040" RightMargin="372.7040" TopMargin="69.4055" BottomMargin="95.5945" LeftEage="7" RightEage="7" TopEage="11" BottomEage="11" Scale9OriginX="7" Scale9OriginY="11" Scale9Width="69" Scale9Height="13" ctype="ImageViewObjectData">
                        <Size X="83.0000" Y="35.0000" />
                        <Children>
                          <AbstractNodeData Name="value" ActionTag="456298201" Tag="253" IconVisible="False" LeftMargin="-4.3222" RightMargin="42.3222" TopMargin="-5.6103" BottomMargin="-4.3897" LeftEage="7" RightEage="7" TopEage="11" BottomEage="11" Scale9OriginX="7" Scale9OriginY="11" Scale9Width="31" Scale9Height="23" ctype="ImageViewObjectData">
                            <Size X="45.0000" Y="45.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="18.1778" Y="18.1103" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.2190" Y="0.5174" />
                            <PreSize X="0.5422" Y="1.2857" />
                            <FileData Type="Normal" Path="views/nysdesk/ID_103.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="num" CanEdit="False" ActionTag="1480468452" Tag="254" IconVisible="False" LeftMargin="53.0000" RightMargin="30.0000" TopMargin="20.0000" BottomMargin="15.0000" FontSize="28" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="53.0000" Y="15.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="225" G="168" B="45" />
                            <PrePosition X="0.6386" Y="0.4286" />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="-14.2040" Y="113.0945" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="-0.0355" Y="0.5655" />
                        <PreSize X="0.2075" Y="0.1750" />
                        <FileData Type="Normal" Path="views/nysdesk/head/4x.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="qzBet" ActionTag="-1902818902" VisibleForFrame="False" Tag="269" IconVisible="False" LeftMargin="-74.4800" RightMargin="364.4800" TopMargin="63.9781" BottomMargin="90.0219" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" LeftEage="13" RightEage="13" TopEage="13" BottomEage="13" Scale9OriginX="-13" Scale9OriginY="-13" Scale9Width="26" Scale9Height="26" ctype="PanelObjectData">
                        <Size X="110.0000" Y="46.0000" />
                        <Children>
                          <AbstractNodeData Name="qz" ActionTag="-650603388" VisibleForFrame="False" Tag="270" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftEage="12" RightEage="12" TopEage="13" BottomEage="13" Scale9OriginX="12" Scale9OriginY="13" Scale9Width="86" Scale9Height="20" ctype="ImageViewObjectData">
                            <Size X="110.0000" Y="46.0000" />
                            <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                            <Position X="110.0000" Y="23.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="1.0000" Y="0.5000" />
                            <PreSize X="1.0000" Y="1.0000" />
                            <FileData Type="Normal" Path="views/xydesk/result/qiang/1.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="bq" ActionTag="-861881284" VisibleForFrame="False" Tag="744" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0000" LeftEage="12" RightEage="12" TopEage="13" BottomEage="13" Scale9OriginX="12" Scale9OriginY="13" Scale9Width="62" Scale9Height="20" ctype="ImageViewObjectData">
                            <Size X="86.0000" Y="46.0000" />
                            <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                            <Position X="110.0000" Y="23.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="1.0000" Y="0.5000" />
                            <PreSize X="0.7818" Y="1.0000" />
                            <FileData Type="Normal" Path="views/xydesk/result/qiang/bq.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="-19.4800" Y="113.0219" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="-0.0487" Y="0.5651" />
                        <PreSize X="0.2750" Y="0.2300" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="result" ActionTag="-334438819" VisibleForFrame="False" Tag="944" IconVisible="False" LeftMargin="154.3649" RightMargin="166.6351" TopMargin="16.1097" BottomMargin="132.4974" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="79.0000" Y="51.3929" />
                        <Children>
                          <AbstractNodeData Name="zheng" ActionTag="-1788850088" Tag="945" IconVisible="False" LeftMargin="-62.7748" RightMargin="-8.2252" TopMargin="-0.6100" BottomMargin="7.0029" LeftEage="39" RightEage="39" TopEage="14" BottomEage="14" Scale9OriginX="39" Scale9OriginY="14" Scale9Width="72" Scale9Height="17" ctype="ImageViewObjectData">
                            <Size X="150.0000" Y="45.0000" />
                            <Children>
                              <AbstractNodeData Name="value" ActionTag="-1602379417" Tag="946" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="66.0000" RightMargin="44.0000" TopMargin="10.5000" BottomMargin="10.5000" CharWidth="20" CharHeight="24" LabelText="10" StartChar="0" ctype="TextAtlasObjectData">
                                <Size X="40.0000" Y="24.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="66.0000" Y="22.5000" />
                                <Scale ScaleX="0.6000" ScaleY="0.6000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.4400" Y="0.5000" />
                                <PreSize X="0.2667" Y="0.5333" />
                                <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/shuzi_jia.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="sign" ActionTag="1511018191" Tag="947" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="52.5000" RightMargin="77.5000" TopMargin="10.5000" BottomMargin="10.5000" CharWidth="20" CharHeight="24" LabelText="9" StartChar="/" ctype="TextAtlasObjectData">
                                <Size X="20.0000" Y="24.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="52.5000" Y="22.5000" />
                                <Scale ScaleX="0.6000" ScaleY="0.6000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.3500" Y="0.5000" />
                                <PreSize X="0.1333" Y="0.5333" />
                                <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/shuzi_jia.png" Plist="" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint />
                            <Position X="-62.7748" Y="7.0029" />
                            <Scale ScaleX="1.2000" ScaleY="1.2000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="-0.7946" Y="0.1363" />
                            <PreSize X="1.8987" Y="0.8756" />
                            <FileData Type="Normal" Path="views/xydesk/numbers/shuzi_jia_faguang.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="fu" ActionTag="-530895002" Tag="948" IconVisible="False" LeftMargin="-63.1982" RightMargin="-7.8018" TopMargin="-1.2902" BottomMargin="7.6831" LeftEage="39" RightEage="39" TopEage="14" BottomEage="14" Scale9OriginX="39" Scale9OriginY="14" Scale9Width="72" Scale9Height="17" ctype="ImageViewObjectData">
                            <Size X="150.0000" Y="45.0000" />
                            <Children>
                              <AbstractNodeData Name="value" ActionTag="-1288074883" Tag="949" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="66.0000" RightMargin="44.0000" TopMargin="10.5000" BottomMargin="10.5000" CharWidth="20" CharHeight="24" LabelText="10" StartChar="0" ctype="TextAtlasObjectData">
                                <Size X="40.0000" Y="24.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="66.0000" Y="22.5000" />
                                <Scale ScaleX="0.6000" ScaleY="0.6000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.4400" Y="0.5000" />
                                <PreSize X="0.2667" Y="0.5333" />
                                <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/shuzi_jian.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="sign" ActionTag="-907240005" Tag="950" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="52.5000" RightMargin="77.5000" TopMargin="10.5000" BottomMargin="10.5000" CharWidth="20" CharHeight="24" LabelText="9" StartChar="/" ctype="TextAtlasObjectData">
                                <Size X="20.0000" Y="24.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="52.5000" Y="22.5000" />
                                <Scale ScaleX="0.6000" ScaleY="0.6000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.3500" Y="0.5000" />
                                <PreSize X="0.1333" Y="0.5333" />
                                <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/shuzi_jian.png" Plist="" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint />
                            <Position X="-63.1982" Y="7.6831" />
                            <Scale ScaleX="1.2000" ScaleY="1.2000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="-0.8000" Y="0.1495" />
                            <PreSize X="1.8987" Y="0.8756" />
                            <FileData Type="Normal" Path="views/xydesk/numbers/shuzi_jian_faguang.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="154.3649" Y="132.4974" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3859" Y="0.6625" />
                        <PreSize X="0.1975" Y="0.2570" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="qzNum" ActionTag="1854056292" VisibleForFrame="False" Tag="275" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-39.9000" RightMargin="374.9000" TopMargin="59.4200" BottomMargin="100.5800" LeftEage="12" RightEage="12" TopEage="13" BottomEage="13" Scale9OriginX="12" Scale9OriginY="13" Scale9Width="22" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="65.0000" Y="40.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="-7.4000" Y="120.5800" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="-0.0185" Y="0.6029" />
                        <PreSize X="0.1625" Y="0.2000" />
                        <FileData Type="Default" Path="Default/ImageFile.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="dropLine" ActionTag="1433257169" VisibleForFrame="False" Tag="296" IconVisible="False" LeftMargin="150.8322" RightMargin="183.1678" TopMargin="69.5214" BottomMargin="95.4786" LeftEage="21" RightEage="21" TopEage="11" BottomEage="11" Scale9OriginX="21" Scale9OriginY="11" Scale9Width="24" Scale9Height="13" ctype="ImageViewObjectData">
                        <Size X="66.0000" Y="35.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="183.8322" Y="112.9786" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4596" Y="0.5649" />
                        <PreSize X="0.1650" Y="0.1750" />
                        <FileData Type="Normal" Path="views/xydesk/plx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="cuoPai" ActionTag="375494849" VisibleForFrame="False" Tag="370" IconVisible="False" LeftMargin="167.0000" RightMargin="187.0000" TopMargin="64.5500" BottomMargin="89.4500" ctype="SpriteObjectData">
                        <Size X="46.0000" Y="46.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="190.0000" Y="112.4500" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4750" Y="0.5622" />
                        <PreSize X="0.1150" Y="0.2300" />
                        <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                        <BlendFunc Src="1" Dst="771" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="trusteeship" ActionTag="-2101948996" VisibleForFrame="False" Tag="389" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="184.5800" RightMargin="170.4200" TopMargin="85.2400" BottomMargin="69.7600" LeftEage="12" RightEage="12" TopEage="13" BottomEage="13" Scale9OriginX="12" Scale9OriginY="13" Scale9Width="21" Scale9Height="19" ctype="ImageViewObjectData">
                        <Size X="45.0000" Y="45.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="207.0800" Y="92.2600" />
                        <Scale ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5177" Y="0.4613" />
                        <PreSize X="0.1125" Y="0.2250" />
                        <FileData Type="Normal" Path="views/xydesk/tuoguan2.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="qzAnimation" ActionTag="192286846" Tag="412" IconVisible="True" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="130.9200" RightMargin="269.0800" TopMargin="88.3600" BottomMargin="111.6400" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="130.9200" Y="111.6400" />
                        <Scale ScaleX="0.9000" ScaleY="0.9000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3273" Y="0.5582" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Zhuangjia.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="bankAnimation" ActionTag="368429438" Tag="446" IconVisible="True" LeftMargin="131.3158" RightMargin="268.6842" TopMargin="87.3017" BottomMargin="112.6983" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="131.3158" Y="112.6983" />
                        <Scale ScaleX="0.9000" ScaleY="0.9000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3283" Y="0.5635" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Zhuangjia1.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="bankAnimation1" ActionTag="789951012" Tag="659" IconVisible="True" LeftMargin="41.5100" RightMargin="358.4900" TopMargin="46.8000" BottomMargin="153.2000" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="41.5100" Y="153.2000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1038" Y="0.7660" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Zhuangjia2.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="jiaqianAnimation" ActionTag="505260957" Tag="556" IconVisible="True" LeftMargin="131.3158" RightMargin="268.6842" TopMargin="86.3000" BottomMargin="113.7000" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="131.3158" Y="113.7000" />
                        <Scale ScaleX="0.9000" ScaleY="0.9000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3283" Y="0.5685" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Jiaqian.csd" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="192.4156" Y="0.0011" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4810" Y="0.0000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="check" ActionTag="68924089" VisibleForFrame="False" Tag="729" IconVisible="False" LeftMargin="89.6906" RightMargin="126.5788" TopMargin="177.5355" BottomMargin="-26.1237" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="183.7306" Y="48.5882" />
                    <Children>
                      <AbstractNodeData Name="bg" ActionTag="-2101621930" Tag="730" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-27.7449" RightMargin="-27.5245" TopMargin="-2.5270" BottomMargin="-6.5209" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="209" Scale9Height="15" ctype="ImageViewObjectData">
                        <Size X="239.0000" Y="57.6361" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="91.7551" Y="22.2971" />
                        <Scale ScaleX="0.8000" ScaleY="0.8000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4994" Y="0.4589" />
                        <PreSize X="1.3008" Y="1.1862" />
                        <FileData Type="Normal" Path="views/xydesk/21.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="wc" ActionTag="1420649261" VisibleForFrame="False" Tag="1258" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="23.9413" RightMargin="33.7893" TopMargin="-12.2593" BottomMargin="-12.1525" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="96" Scale9Height="43" ctype="ImageViewObjectData">
                        <Size X="126.0000" Y="73.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="86.9413" Y="24.3475" />
                        <Scale ScaleX="0.7600" ScaleY="0.7600" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4732" Y="0.5011" />
                        <PreSize X="0.6858" Y="1.5024" />
                        <FileData Type="Normal" Path="views/xydesk/result/wc1.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="value" ActionTag="1702011773" Tag="731" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-25.6347" RightMargin="-25.6347" TopMargin="-10.2059" BottomMargin="-10.2059" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="205" Scale9Height="39" ctype="ImageViewObjectData">
                        <Size X="235.0000" Y="69.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="91.8653" Y="24.2941" />
                        <Scale ScaleX="0.8000" ScaleY="0.8000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="1.2790" Y="1.4201" />
                        <FileData Type="Normal" Path="views/xydesk/result/1.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="num" ActionTag="69815915" Tag="732" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="105.3575" RightMargin="-41.6269" TopMargin="-8.2059" BottomMargin="-8.2059" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="90" Scale9Height="35" ctype="ImageViewObjectData">
                        <Size X="120.0000" Y="65.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="165.3575" Y="24.2941" />
                        <Scale ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.9000" Y="0.5000" />
                        <PreSize X="0.6531" Y="1.3378" />
                        <FileData Type="Normal" Path="views/xydesk/numbers/1.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="xingxing" ActionTag="98509139" VisibleForFrame="False" Tag="733" IconVisible="True" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="91.8653" RightMargin="91.8653" TopMargin="24.2941" BottomMargin="24.2941" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="91.8653" Y="24.2941" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/xingxing.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="teshupaiYellow" ActionTag="-1343357215" Tag="736" IconVisible="True" LeftMargin="107.6434" RightMargin="76.0872" TopMargin="21.4327" BottomMargin="27.1555" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="107.6434" Y="27.1555" />
                        <Scale ScaleX="1.2000" ScaleY="1.2000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5859" Y="0.5589" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Teshupai.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="teshupaiRed" ActionTag="1602252181" Tag="739" IconVisible="True" LeftMargin="104.1129" RightMargin="79.6177" TopMargin="16.6130" BottomMargin="31.9752" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="104.1129" Y="31.9752" />
                        <Scale ScaleX="1.2000" ScaleY="1.2000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5667" Y="0.6581" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Teshupai1.csd" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="89.6906" Y="-26.1237" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2242" Y="-0.1306" />
                    <PreSize X="0.4593" Y="0.2429" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="chatFrame" ActionTag="-237140395" VisibleForFrame="False" Tag="229" IconVisible="False" LeftMargin="224.4089" RightMargin="165.5911" TopMargin="113.8024" BottomMargin="76.1976" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="10.0000" Y="10.0000" />
                    <Children>
                      <AbstractNodeData Name="txtPnl" CanEdit="False" ActionTag="-291445361" VisibleForFrame="False" Tag="230" IconVisible="False" LeftMargin="-200.0000" RightMargin="10.0000" TopMargin="-20.0000" ClipAble="False" BackColorAlpha="128" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="200.0000" Y="30.0000" />
                        <Children>
                          <AbstractNodeData Name="txt" CanEdit="False" ActionTag="-157513030" Tag="231" IconVisible="False" LeftMargin="195.0000" RightMargin="5.0000" TopMargin="24.9995" BottomMargin="5.0005" FontSize="20" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <AnchorPoint ScaleX="1.0000" />
                            <Position X="195.0000" Y="5.0005" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.9750" Y="0.1667" />
                            <PreSize X="0.0000" Y="0.0000" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="1.0000" />
                        <Position />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize X="20.0000" Y="3.0000" />
                        <SingleColor A="255" R="26" G="26" B="26" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="emoji" CanEdit="False" ActionTag="573874879" VisibleForFrame="False" Tag="232" IconVisible="False" LeftMargin="102.4074" RightMargin="-192.4074" TopMargin="-78.9192" BottomMargin="-11.0808" LeftEage="42" RightEage="42" TopEage="42" BottomEage="42" Scale9OriginX="40" Scale9OriginY="42" Scale9Width="2" Scale9Height="1" ctype="ImageViewObjectData">
                        <Size X="100.0000" Y="100.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="152.4074" Y="38.9192" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="15.2407" Y="3.8919" />
                        <PreSize X="10.0000" Y="10.0000" />
                        <FileData Type="Normal" Path="views/xychat/1.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="224.4089" Y="76.1976" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5610" Y="0.3810" />
                    <PreSize X="0.0250" Y="0.0500" />
                    <SingleColor A="255" R="26" G="26" B="26" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="yyIcon" ActionTag="1885181815" VisibleForFrame="False" Tag="322" IconVisible="False" LeftMargin="143.4556" RightMargin="90.5444" TopMargin="-39.1957" BottomMargin="136.1957" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="166.0000" Y="103.0000" />
                    <Children>
                      <AbstractNodeData Name="bg" CanEdit="False" ActionTag="1033318179" Tag="323" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftEage="54" RightEage="54" TopEage="33" BottomEage="33" Scale9OriginX="54" Scale9OriginY="33" Scale9Width="58" Scale9Height="37" ctype="ImageViewObjectData">
                        <Size X="166.0000" Y="103.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="83.0000" Y="51.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="1.0000" Y="1.0000" />
                        <FileData Type="Normal" Path="views/xydesk/yuyin/cc.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="yyExt" CanEdit="False" ActionTag="-1898514934" Tag="324" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="43.0000" RightMargin="43.0000" TopMargin="1.5000" BottomMargin="1.5000" ClipAble="False" BackColorAlpha="102" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="80.0000" Y="100.0000" />
                        <Children>
                          <AbstractNodeData Name="0" CanEdit="False" ActionTag="-815994766" Alpha="0" Tag="325" IconVisible="False" LeftMargin="60.9866" RightMargin="3.0134" TopMargin="36.3425" BottomMargin="46.6575" LeftEage="5" RightEage="5" TopEage="5" BottomEage="5" Scale9OriginX="5" Scale9OriginY="5" Scale9Width="6" Scale9Height="7" ctype="ImageViewObjectData">
                            <Size X="16.0000" Y="17.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="68.9866" Y="55.1575" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.8623" Y="0.5516" />
                            <PreSize X="0.2000" Y="0.1700" />
                            <FileData Type="Normal" Path="views/xydesk/yuyin/pwr1/0.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="1" CanEdit="False" ActionTag="1546631760" Alpha="0" Tag="326" IconVisible="False" LeftMargin="50.8443" RightMargin="6.1557" TopMargin="28.0005" BottomMargin="39.9995" LeftEage="7" RightEage="7" TopEage="10" BottomEage="10" Scale9OriginX="7" Scale9OriginY="10" Scale9Width="9" Scale9Height="12" ctype="ImageViewObjectData">
                            <Size X="23.0000" Y="32.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="62.3443" Y="55.9995" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.7793" Y="0.5600" />
                            <PreSize X="0.2875" Y="0.3200" />
                            <FileData Type="Normal" Path="views/xydesk/yuyin/pwr1/1.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="2" CanEdit="False" ActionTag="1075860377" Alpha="0" Tag="327" IconVisible="False" LeftMargin="38.5621" RightMargin="5.4379" TopMargin="6.2656" BottomMargin="26.7344" LeftEage="11" RightEage="11" TopEage="22" BottomEage="22" Scale9OriginX="11" Scale9OriginY="22" Scale9Width="14" Scale9Height="23" ctype="ImageViewObjectData">
                            <Size X="36.0000" Y="67.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="56.5621" Y="60.2344" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.7070" Y="0.6023" />
                            <PreSize X="0.4500" Y="0.6700" />
                            <FileData Type="Normal" Path="views/xydesk/yuyin/pwr1/2.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="83.0000" Y="51.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="0.4819" Y="0.9709" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="143.4556" Y="136.1957" />
                    <Scale ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3586" Y="0.6810" />
                    <PreSize X="0.4150" Y="0.5150" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position X="600.0000" Y="395.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5282" Y="0.6172" />
                <PreSize X="0.3521" Y="0.3125" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="right" ActionTag="-1530164730" VisibleForFrame="False" Tag="184" IconVisible="False" LeftMargin="837.9225" RightMargin="-101.9225" TopMargin="212.0000" BottomMargin="228.0000" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="400.0000" Y="200.0000" />
                <Children>
                  <AbstractNodeData Name="cards" ActionTag="-533473244" VisibleForFrame="False" Tag="185" IconVisible="False" LeftMargin="-62.5685" RightMargin="87.5685" TopMargin="51.2135" BottomMargin="-31.2135" ClipAble="False" BackColorAlpha="0" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="375.0000" Y="180.0000" />
                    <Children>
                      <AbstractNodeData Name="card1" CanEdit="False" ActionTag="601945152" Tag="190" IconVisible="False" LeftMargin="6.5477" RightMargin="253.4523" TopMargin="12.1692" BottomMargin="9.8308" LeftEage="22" RightEage="22" TopEage="30" BottomEage="30" Scale9OriginX="22" Scale9OriginY="30" Scale9Width="38" Scale9Height="51" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="64.0477" Y="88.8308" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1708" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card2" CanEdit="False" ActionTag="-1944184553" Tag="189" IconVisible="False" LeftMargin="67.8786" RightMargin="192.1214" TopMargin="12.1693" BottomMargin="9.8307" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="125.3786" Y="88.8307" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3343" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card3" CanEdit="False" ActionTag="1602497127" Tag="188" IconVisible="False" LeftMargin="128.8241" RightMargin="131.1759" TopMargin="12.1693" BottomMargin="9.8307" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="186.3241" Y="88.8307" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4969" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card4" CanEdit="False" ActionTag="-87057490" Tag="187" IconVisible="False" LeftMargin="190.8787" RightMargin="69.1213" TopMargin="12.1692" BottomMargin="9.8308" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="248.3787" Y="88.8308" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6623" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card5" CanEdit="False" ActionTag="-1525261234" Tag="186" IconVisible="False" LeftMargin="251.0851" RightMargin="8.9149" TopMargin="12.1693" BottomMargin="9.8307" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="308.5851" Y="88.8307" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.8229" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="-62.5685" Y="-31.2135" />
                    <Scale ScaleX="0.5317" ScaleY="0.5314" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="-0.1564" Y="-0.1561" />
                    <PreSize X="0.9375" Y="0.9000" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="avatar" ActionTag="1345629894" Tag="191" IconVisible="False" LeftMargin="192.4156" RightMargin="-192.4156" TopMargin="-0.0011" BottomMargin="0.0011" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="400.0000" Y="200.0000" />
                    <Children>
                      <AbstractNodeData Name="frame" ActionTag="1090441211" Tag="210" IconVisible="False" LeftMargin="-98.5098" RightMargin="307.5098" TopMargin="38.7212" BottomMargin="66.2788" TouchEnable="True" LeftEage="26" RightEage="26" TopEage="25" BottomEage="25" Scale9OriginX="26" Scale9OriginY="25" Scale9Width="139" Scale9Height="45" ctype="ImageViewObjectData">
                        <Size X="191.0000" Y="95.0000" />
                        <Children>
                          <AbstractNodeData Name="headimg" ActionTag="1559357474" Tag="211" IconVisible="False" LeftMargin="118.5000" RightMargin="9.5000" TopMargin="13.5000" BottomMargin="18.5000" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="50" Scale9Height="50" ctype="ImageViewObjectData">
                            <Size X="63.0000" Y="63.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="150.0000" Y="50.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.7853" Y="0.5263" />
                            <PreSize X="0.3298" Y="0.6632" />
                            <FileData Type="Normal" Path="views/public/tx.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="outerFrame" ActionTag="343784646" VisibleForFrame="False" Tag="359" IconVisible="False" LeftMargin="-0.9659" RightMargin="-1.0341" TopMargin="-0.7260" BottomMargin="-0.2740" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="163" Scale9Height="66" ctype="ImageViewObjectData">
                            <Size X="193.0000" Y="96.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="95.5341" Y="47.7260" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5002" Y="0.5024" />
                            <PreSize X="1.0105" Y="1.0105" />
                            <FileData Type="Normal" Path="views/nysdesk/head/ID_107.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="-3.0098" Y="113.7788" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="-0.0075" Y="0.5689" />
                        <PreSize X="0.4775" Y="0.4750" />
                        <FileData Type="Normal" Path="views/nysdesk/head/ID_106.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="point" ActionTag="-752960409" Tag="212" IconVisible="False" LeftMargin="-87.0000" RightMargin="387.0000" TopMargin="91.6208" BottomMargin="83.3792" TouchEnable="True" ClipAble="True" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="100.0000" Y="25.0000" />
                        <Children>
                          <AbstractNodeData Name="img" ActionTag="-1616007502" Tag="213" IconVisible="False" LeftMargin="-27.5000" RightMargin="102.5000" TopMargin="0.5000" BottomMargin="-0.5000" LeftEage="8" RightEage="8" TopEage="7" BottomEage="7" Scale9OriginX="8" Scale9OriginY="7" Scale9Width="9" Scale9Height="11" ctype="ImageViewObjectData">
                            <Size X="25.0000" Y="25.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="-15.0000" Y="12.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="-0.1500" Y="0.4800" />
                            <PreSize X="0.2500" Y="1.0000" />
                            <FileData Type="Normal" Path="views/xydesk/9.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="value" ActionTag="-1422100710" Tag="214" IconVisible="False" LeftMargin="100.0000" TopMargin="25.0000" FontSize="24" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <AnchorPoint ScaleX="1.0000" />
                            <Position X="100.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="225" G="168" B="45" />
                            <PrePosition X="1.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="-87.0000" Y="83.3792" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="-0.2175" Y="0.4169" />
                        <PreSize X="0.2500" Y="0.1250" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="playername" ActionTag="1629979751" Tag="215" IconVisible="False" LeftMargin="-87.0000" RightMargin="387.0000" TopMargin="51.6212" BottomMargin="123.3788" TouchEnable="True" ClipAble="True" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="100.0000" Y="25.0000" />
                        <Children>
                          <AbstractNodeData Name="value" ActionTag="92893675" Tag="216" IconVisible="False" LeftMargin="100.0000" TopMargin="25.0000" FontSize="18" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <AnchorPoint ScaleX="1.0000" />
                            <Position X="100.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="1.0000" />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="-87.0000" Y="123.3788" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="-0.2175" Y="0.6169" />
                        <PreSize X="0.2500" Y="0.1250" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="banker" ActionTag="1060340797" VisibleForFrame="False" Tag="197" IconVisible="False" LeftMargin="-118.7600" RightMargin="461.7600" TopMargin="23.2600" BottomMargin="131.7400" LeftEage="11" RightEage="11" TopEage="11" BottomEage="11" Scale9OriginX="11" Scale9OriginY="11" Scale9Width="35" Scale9Height="23" ctype="ImageViewObjectData">
                        <Size X="57.0000" Y="45.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="-90.2600" Y="154.2400" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="-0.2257" Y="0.7712" />
                        <PreSize X="0.1425" Y="0.2250" />
                        <FileData Type="Normal" Path="views/nysdesk/ID_115.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="result" ActionTag="257572436" VisibleForFrame="False" Tag="951" IconVisible="False" LeftMargin="12.1664" RightMargin="308.8336" TopMargin="-0.9389" BottomMargin="149.5460" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="79.0000" Y="51.3929" />
                        <Children>
                          <AbstractNodeData Name="zheng" ActionTag="488123691" Tag="952" IconVisible="False" LeftMargin="-51.6350" RightMargin="-19.3650" TopMargin="8.7731" BottomMargin="-2.3802" LeftEage="39" RightEage="39" TopEage="14" BottomEage="14" Scale9OriginX="39" Scale9OriginY="14" Scale9Width="72" Scale9Height="17" ctype="ImageViewObjectData">
                            <Size X="150.0000" Y="45.0000" />
                            <Children>
                              <AbstractNodeData Name="value" ActionTag="801303249" Tag="953" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="66.0000" RightMargin="44.0000" TopMargin="10.5000" BottomMargin="10.5000" CharWidth="20" CharHeight="24" LabelText="10" StartChar="0" ctype="TextAtlasObjectData">
                                <Size X="40.0000" Y="24.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="66.0000" Y="22.5000" />
                                <Scale ScaleX="0.6000" ScaleY="0.6000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.4400" Y="0.5000" />
                                <PreSize X="0.2667" Y="0.5333" />
                                <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/shuzi_jia.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="sign" ActionTag="1257877377" Tag="954" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="52.5000" RightMargin="77.5000" TopMargin="10.5000" BottomMargin="10.5000" CharWidth="20" CharHeight="24" LabelText="9" StartChar="/" ctype="TextAtlasObjectData">
                                <Size X="20.0000" Y="24.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="52.5000" Y="22.5000" />
                                <Scale ScaleX="0.6000" ScaleY="0.6000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.3500" Y="0.5000" />
                                <PreSize X="0.1333" Y="0.5333" />
                                <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/shuzi_jia.png" Plist="" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint />
                            <Position X="-51.6350" Y="-2.3802" />
                            <Scale ScaleX="1.2000" ScaleY="1.2000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="-0.6536" Y="-0.0463" />
                            <PreSize X="1.8987" Y="0.8756" />
                            <FileData Type="Normal" Path="views/xydesk/numbers/shuzi_jia_faguang.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="fu" ActionTag="774210831" Tag="955" IconVisible="False" LeftMargin="-52.0586" RightMargin="-18.9414" TopMargin="8.0932" BottomMargin="-1.7003" LeftEage="39" RightEage="39" TopEage="14" BottomEage="14" Scale9OriginX="39" Scale9OriginY="14" Scale9Width="72" Scale9Height="17" ctype="ImageViewObjectData">
                            <Size X="150.0000" Y="45.0000" />
                            <Children>
                              <AbstractNodeData Name="value" ActionTag="92304278" Tag="956" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="66.0000" RightMargin="44.0000" TopMargin="10.5000" BottomMargin="10.5000" CharWidth="20" CharHeight="24" LabelText="10" StartChar="0" ctype="TextAtlasObjectData">
                                <Size X="40.0000" Y="24.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="66.0000" Y="22.5000" />
                                <Scale ScaleX="0.6000" ScaleY="0.6000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.4400" Y="0.5000" />
                                <PreSize X="0.2667" Y="0.5333" />
                                <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/shuzi_jian.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="sign" ActionTag="-2044361786" Tag="957" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="52.5000" RightMargin="77.5000" TopMargin="10.5000" BottomMargin="10.5000" CharWidth="20" CharHeight="24" LabelText="9" StartChar="/" ctype="TextAtlasObjectData">
                                <Size X="20.0000" Y="24.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="52.5000" Y="22.5000" />
                                <Scale ScaleX="0.6000" ScaleY="0.6000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.3500" Y="0.5000" />
                                <PreSize X="0.1333" Y="0.5333" />
                                <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/shuzi_jian.png" Plist="" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint />
                            <Position X="-52.0586" Y="-1.7003" />
                            <Scale ScaleX="1.2000" ScaleY="1.2000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="-0.6590" Y="-0.0331" />
                            <PreSize X="1.8987" Y="0.8756" />
                            <FileData Type="Normal" Path="views/xydesk/numbers/shuzi_jian_faguang.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="12.1664" Y="149.5460" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0304" Y="0.7477" />
                        <PreSize X="0.1975" Y="0.2570" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="ready" ActionTag="-1967156321" VisibleForFrame="False" Tag="203" IconVisible="False" LeftMargin="16.0265" RightMargin="313.9735" TopMargin="49.5686" BottomMargin="80.4314" LeftEage="27" RightEage="27" TopEage="21" BottomEage="21" Scale9OriginX="27" Scale9OriginY="21" Scale9Width="31" Scale9Height="43" ctype="ImageViewObjectData">
                        <Size X="70.0000" Y="70.0000" />
                        <Children>
                          <AbstractNodeData Name="img" ActionTag="-1186002341" Tag="243" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-2.0000" RightMargin="-2.0000" TopMargin="14.5000" BottomMargin="14.5000" LeftEage="27" RightEage="27" TopEage="13" BottomEage="13" Scale9OriginX="27" Scale9OriginY="13" Scale9Width="20" Scale9Height="15" ctype="ImageViewObjectData">
                            <Size X="74.0000" Y="41.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="35.0000" Y="35.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.5000" />
                            <PreSize X="1.0571" Y="0.5857" />
                            <FileData Type="Normal" Path="views/nysdesk/ID_111.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="51.0265" Y="115.4314" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1276" Y="0.5772" />
                        <PreSize X="0.1750" Y="0.3500" />
                        <FileData Type="Normal" Path="views/nysdesk/head/2x.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="multiple" ActionTag="-1118863296" VisibleForFrame="False" Tag="255" IconVisible="False" LeftMargin="-190.5129" RightMargin="507.5129" TopMargin="68.2660" BottomMargin="96.7340" LeftEage="7" RightEage="7" TopEage="11" BottomEage="11" Scale9OriginX="7" Scale9OriginY="11" Scale9Width="69" Scale9Height="13" ctype="ImageViewObjectData">
                        <Size X="83.0000" Y="35.0000" />
                        <Children>
                          <AbstractNodeData Name="value" ActionTag="1214651253" Tag="256" IconVisible="False" LeftMargin="-4.3222" RightMargin="42.3222" TopMargin="-5.6103" BottomMargin="-4.3897" LeftEage="7" RightEage="7" TopEage="11" BottomEage="11" Scale9OriginX="7" Scale9OriginY="11" Scale9Width="31" Scale9Height="23" ctype="ImageViewObjectData">
                            <Size X="45.0000" Y="45.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="18.1778" Y="18.1103" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.2190" Y="0.5174" />
                            <PreSize X="0.5422" Y="1.2857" />
                            <FileData Type="Normal" Path="views/nysdesk/ID_103.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="num" CanEdit="False" ActionTag="229100872" Tag="257" IconVisible="False" LeftMargin="53.0000" RightMargin="30.0000" TopMargin="20.0000" BottomMargin="15.0000" FontSize="28" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="53.0000" Y="15.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="225" G="168" B="45" />
                            <PrePosition X="0.6386" Y="0.4286" />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="-149.0129" Y="114.2340" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="-0.3725" Y="0.5712" />
                        <PreSize X="0.2075" Y="0.1750" />
                        <FileData Type="Normal" Path="views/nysdesk/head/4x.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="qzBet" ActionTag="257293094" VisibleForFrame="False" Tag="271" IconVisible="False" LeftMargin="-207.0000" RightMargin="497.0000" TopMargin="63.7100" BottomMargin="90.2900" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" LeftEage="13" RightEage="13" TopEage="13" BottomEage="13" Scale9OriginX="-13" Scale9OriginY="-13" Scale9Width="26" Scale9Height="26" ctype="PanelObjectData">
                        <Size X="110.0000" Y="46.0000" />
                        <Children>
                          <AbstractNodeData Name="qz" ActionTag="-1355695657" VisibleForFrame="False" Tag="272" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftEage="12" RightEage="12" TopEage="13" BottomEage="13" Scale9OriginX="12" Scale9OriginY="13" Scale9Width="86" Scale9Height="20" ctype="ImageViewObjectData">
                            <Size X="110.0000" Y="46.0000" />
                            <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                            <Position X="110.0000" Y="23.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="1.0000" Y="0.5000" />
                            <PreSize X="1.0000" Y="1.0000" />
                            <FileData Type="Normal" Path="views/xydesk/result/qiang/1.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="bq" ActionTag="618317949" VisibleForFrame="False" Tag="742" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="24.0000" LeftEage="12" RightEage="12" TopEage="13" BottomEage="13" Scale9OriginX="12" Scale9OriginY="13" Scale9Width="62" Scale9Height="20" ctype="ImageViewObjectData">
                            <Size X="86.0000" Y="46.0000" />
                            <AnchorPoint ScaleX="1.0000" ScaleY="0.5000" />
                            <Position X="110.0000" Y="23.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="1.0000" Y="0.5000" />
                            <PreSize X="0.7818" Y="1.0000" />
                            <FileData Type="Normal" Path="views/xydesk/result/qiang/bq.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="-152.0000" Y="113.2900" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="-0.3800" Y="0.5664" />
                        <PreSize X="0.2750" Y="0.2300" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="qzNum" ActionTag="1250604346" VisibleForFrame="False" Tag="274" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-175.0600" RightMargin="510.0600" TopMargin="64.3800" BottomMargin="95.6200" LeftEage="12" RightEage="12" TopEage="13" BottomEage="13" Scale9OriginX="12" Scale9OriginY="13" Scale9Width="22" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="65.0000" Y="40.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="-142.5600" Y="115.6200" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="-0.3564" Y="0.5781" />
                        <PreSize X="0.1625" Y="0.2000" />
                        <FileData Type="Default" Path="Default/ImageFile.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="dropLine" ActionTag="54603692" VisibleForFrame="False" Tag="297" IconVisible="False" LeftMargin="18.3640" RightMargin="315.6360" TopMargin="67.3496" BottomMargin="97.6504" LeftEage="21" RightEage="21" TopEage="11" BottomEage="11" Scale9OriginX="21" Scale9OriginY="11" Scale9Width="24" Scale9Height="13" ctype="ImageViewObjectData">
                        <Size X="66.0000" Y="35.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="51.3640" Y="115.1504" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1284" Y="0.5758" />
                        <PreSize X="0.1650" Y="0.1750" />
                        <FileData Type="Normal" Path="views/xydesk/plx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="cuoPai" ActionTag="1646683515" VisibleForFrame="False" Tag="371" IconVisible="False" LeftMargin="27.0000" RightMargin="327.0000" TopMargin="64.0000" BottomMargin="90.0000" ctype="SpriteObjectData">
                        <Size X="46.0000" Y="46.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="50.0000" Y="113.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1250" Y="0.5650" />
                        <PreSize X="0.1150" Y="0.2300" />
                        <FileData Type="Default" Path="Default/Sprite.png" Plist="" />
                        <BlendFunc Src="1" Dst="771" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="trusteeship" ActionTag="1234075630" VisibleForFrame="False" Tag="390" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="51.1400" RightMargin="303.8600" TopMargin="84.4000" BottomMargin="70.6000" LeftEage="12" RightEage="12" TopEage="13" BottomEage="13" Scale9OriginX="12" Scale9OriginY="13" Scale9Width="21" Scale9Height="19" ctype="ImageViewObjectData">
                        <Size X="45.0000" Y="45.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="73.6400" Y="93.1000" />
                        <Scale ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1841" Y="0.4655" />
                        <PreSize X="0.1125" Y="0.2250" />
                        <FileData Type="Normal" Path="views/xydesk/tuoguan2.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="qzAnimation" ActionTag="-1186377948" Tag="407" IconVisible="True" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-3.0800" RightMargin="403.0800" TopMargin="86.5600" BottomMargin="113.4400" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="-3.0800" Y="113.4400" />
                        <Scale ScaleX="0.9000" ScaleY="0.9000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="-0.0077" Y="0.5672" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Zhuangjia.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="bankAnimation" ActionTag="2047261879" Tag="441" IconVisible="True" LeftMargin="-2.5473" RightMargin="402.5473" TopMargin="85.6937" BottomMargin="114.3063" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="-2.5473" Y="114.3063" />
                        <Scale ScaleX="0.9000" ScaleY="0.9000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="-0.0064" Y="0.5715" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Zhuangjia1.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="bankAnimation1" ActionTag="1466460887" Tag="662" IconVisible="True" LeftMargin="-90.2600" RightMargin="490.2600" TopMargin="45.7600" BottomMargin="154.2400" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="-90.2600" Y="154.2400" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="-0.2257" Y="0.7712" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Zhuangjia2.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="jiaqianAnimation" ActionTag="278514632" Tag="551" IconVisible="True" LeftMargin="-2.5500" RightMargin="402.5500" TopMargin="83.6900" BottomMargin="116.3100" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="-2.5500" Y="116.3100" />
                        <Scale ScaleX="0.9000" ScaleY="0.9000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="-0.0064" Y="0.5816" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Jiaqian.csd" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="192.4156" Y="0.0011" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4810" Y="0.0000" />
                    <PreSize X="1.0000" Y="1.0000" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="check" ActionTag="1879452629" VisibleForFrame="False" Tag="742" IconVisible="False" LeftMargin="-55.9863" RightMargin="272.2557" TopMargin="174.3693" BottomMargin="-22.9575" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="183.7306" Y="48.5882" />
                    <Children>
                      <AbstractNodeData Name="bg" ActionTag="-326982938" Tag="743" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-27.7449" RightMargin="-27.5245" TopMargin="-2.5270" BottomMargin="-6.5209" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="209" Scale9Height="15" ctype="ImageViewObjectData">
                        <Size X="239.0000" Y="57.6361" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="91.7551" Y="22.2971" />
                        <Scale ScaleX="0.8000" ScaleY="0.8000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4994" Y="0.4589" />
                        <PreSize X="1.3008" Y="1.1862" />
                        <FileData Type="Normal" Path="views/xydesk/21.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="wc" ActionTag="157789321" Tag="1260" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="23.2064" RightMargin="34.5242" TopMargin="-13.8142" BottomMargin="-10.5976" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="96" Scale9Height="43" ctype="ImageViewObjectData">
                        <Size X="126.0000" Y="73.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="86.2064" Y="25.9024" />
                        <Scale ScaleX="0.7600" ScaleY="0.7600" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4692" Y="0.5331" />
                        <PreSize X="0.6858" Y="1.5024" />
                        <FileData Type="Normal" Path="views/xydesk/result/wc1.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="value" ActionTag="416808611" Tag="744" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-25.6347" RightMargin="-25.6347" TopMargin="-10.2059" BottomMargin="-10.2059" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="205" Scale9Height="39" ctype="ImageViewObjectData">
                        <Size X="235.0000" Y="69.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="91.8653" Y="24.2941" />
                        <Scale ScaleX="0.8000" ScaleY="0.8000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="1.2790" Y="1.4201" />
                        <FileData Type="Normal" Path="views/xydesk/result/1.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="num" ActionTag="-1810778368" Tag="745" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="105.3575" RightMargin="-41.6269" TopMargin="-8.2059" BottomMargin="-8.2059" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="90" Scale9Height="35" ctype="ImageViewObjectData">
                        <Size X="120.0000" Y="65.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="165.3575" Y="24.2941" />
                        <Scale ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.9000" Y="0.5000" />
                        <PreSize X="0.6531" Y="1.3378" />
                        <FileData Type="Normal" Path="views/xydesk/numbers/1.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="xingxing" ActionTag="-1400826734" VisibleForFrame="False" Tag="746" IconVisible="True" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="91.8653" RightMargin="91.8653" TopMargin="24.2941" BottomMargin="24.2941" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="91.8653" Y="24.2941" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/xingxing.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="teshupaiYellow" ActionTag="794343757" Tag="749" IconVisible="True" LeftMargin="107.6434" RightMargin="76.0872" TopMargin="21.4327" BottomMargin="27.1555" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="107.6434" Y="27.1555" />
                        <Scale ScaleX="1.2000" ScaleY="1.2000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5859" Y="0.5589" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Teshupai.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="teshupaiRed" ActionTag="-983642434" Tag="752" IconVisible="True" LeftMargin="104.1129" RightMargin="79.6177" TopMargin="16.6130" BottomMargin="31.9752" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="104.1129" Y="31.9752" />
                        <Scale ScaleX="1.2000" ScaleY="1.2000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5667" Y="0.6581" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Teshupai1.csd" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="-55.9863" Y="-22.9575" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="-0.1400" Y="-0.1148" />
                    <PreSize X="0.4593" Y="0.2429" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="chatFrame" ActionTag="1580350063" VisibleForFrame="False" Tag="233" IconVisible="False" LeftMargin="90.6672" RightMargin="299.3328" TopMargin="112.3253" BottomMargin="77.6747" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="10.0000" Y="10.0000" />
                    <Children>
                      <AbstractNodeData Name="txtPnl" ActionTag="-2053037959" Tag="234" IconVisible="False" LeftMargin="-200.0000" RightMargin="10.0000" TopMargin="-20.0000" ClipAble="False" BackColorAlpha="128" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="200.0000" Y="30.0000" />
                        <Children>
                          <AbstractNodeData Name="txt" ActionTag="637119912" Tag="235" IconVisible="False" LeftMargin="195.0000" RightMargin="5.0000" TopMargin="24.9995" BottomMargin="5.0005" FontSize="20" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <AnchorPoint ScaleX="1.0000" />
                            <Position X="195.0000" Y="5.0005" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.9750" Y="0.1667" />
                            <PreSize X="0.0000" Y="0.0000" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="1.0000" />
                        <Position />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize X="20.0000" Y="3.0000" />
                        <SingleColor A="255" R="26" G="26" B="26" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="emoji" ActionTag="988053408" VisibleForFrame="False" Tag="236" IconVisible="False" LeftMargin="102.9431" RightMargin="-192.9431" TopMargin="-78.5343" BottomMargin="-11.4657" LeftEage="42" RightEage="42" TopEage="42" BottomEage="42" Scale9OriginX="40" Scale9OriginY="42" Scale9Width="2" Scale9Height="1" ctype="ImageViewObjectData">
                        <Size X="100.0000" Y="100.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="152.9431" Y="38.5343" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="15.2943" Y="3.8534" />
                        <PreSize X="10.0000" Y="10.0000" />
                        <FileData Type="Normal" Path="views/xychat/1.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="90.6672" Y="77.6747" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2267" Y="0.3884" />
                    <PreSize X="0.0250" Y="0.0500" />
                    <SingleColor A="255" R="26" G="26" B="26" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="yyIcon" ActionTag="-1735067375" VisibleForFrame="False" Tag="328" IconVisible="False" LeftMargin="11.6610" RightMargin="222.3390" TopMargin="-40.5723" BottomMargin="137.5723" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="166.0000" Y="103.0000" />
                    <Children>
                      <AbstractNodeData Name="bg" ActionTag="1619951150" Tag="329" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftEage="54" RightEage="54" TopEage="33" BottomEage="33" Scale9OriginX="54" Scale9OriginY="33" Scale9Width="58" Scale9Height="37" ctype="ImageViewObjectData">
                        <Size X="166.0000" Y="103.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="83.0000" Y="51.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="1.0000" Y="1.0000" />
                        <FileData Type="Normal" Path="views/xydesk/yuyin/cc.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="yyExt" ActionTag="109941594" Tag="330" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="34.1024" RightMargin="51.8976" TopMargin="1.9944" BottomMargin="1.0056" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="80.0000" Y="100.0000" />
                        <Children>
                          <AbstractNodeData Name="0" CanEdit="False" ActionTag="-272475207" Alpha="0" Tag="331" IconVisible="False" LeftMargin="60.9866" RightMargin="3.0134" TopMargin="36.3425" BottomMargin="46.6575" LeftEage="5" RightEage="5" TopEage="5" BottomEage="5" Scale9OriginX="5" Scale9OriginY="5" Scale9Width="6" Scale9Height="7" ctype="ImageViewObjectData">
                            <Size X="16.0000" Y="17.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="68.9866" Y="55.1575" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.8623" Y="0.5516" />
                            <PreSize X="0.2000" Y="0.1700" />
                            <FileData Type="Normal" Path="views/xydesk/yuyin/pwr1/0.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="1" CanEdit="False" ActionTag="-1033304801" Alpha="0" Tag="332" IconVisible="False" LeftMargin="50.8443" RightMargin="6.1557" TopMargin="28.0005" BottomMargin="39.9995" LeftEage="7" RightEage="7" TopEage="10" BottomEage="10" Scale9OriginX="7" Scale9OriginY="10" Scale9Width="9" Scale9Height="12" ctype="ImageViewObjectData">
                            <Size X="23.0000" Y="32.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="62.3443" Y="55.9995" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.7793" Y="0.5600" />
                            <PreSize X="0.2875" Y="0.3200" />
                            <FileData Type="Normal" Path="views/xydesk/yuyin/pwr1/1.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="2" CanEdit="False" ActionTag="1685218597" Alpha="0" Tag="333" IconVisible="False" LeftMargin="38.5621" RightMargin="5.4379" TopMargin="6.2656" BottomMargin="26.7344" LeftEage="11" RightEage="11" TopEage="22" BottomEage="22" Scale9OriginX="11" Scale9OriginY="22" Scale9Width="14" Scale9Height="23" ctype="ImageViewObjectData">
                            <Size X="36.0000" Y="67.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="56.5621" Y="60.2344" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.7070" Y="0.6023" />
                            <PreSize X="0.4500" Y="0.6700" />
                            <FileData Type="Normal" Path="views/xydesk/yuyin/pwr1/2.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="74.1024" Y="51.0056" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4464" Y="0.4952" />
                        <PreSize X="0.4819" Y="0.9709" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="11.6610" Y="137.5723" />
                    <Scale ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0292" Y="0.6879" />
                    <PreSize X="0.4150" Y="0.5150" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position X="837.9225" Y="228.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.7376" Y="0.3562" />
                <PreSize X="0.3521" Y="0.3125" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="bottom" ActionTag="9783228" Tag="71" IconVisible="False" TopMargin="340.0000" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="1136.0000" Y="300.0000" />
                <Children>
                  <AbstractNodeData Name="cards" ActionTag="-294955453" VisibleForFrame="False" Tag="195" IconVisible="False" LeftMargin="316.0000" RightMargin="190.0000" TopMargin="99.7000" BottomMargin="10.3000" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="630.0000" Y="190.0000" />
                    <Children>
                      <AbstractNodeData Name="card5" CanEdit="False" ActionTag="1309685547" Tag="206" IconVisible="False" LeftMargin="491.6073" RightMargin="12.3927" TopMargin="12.5000" BottomMargin="2.5000" TouchEnable="True" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="126.0000" Y="175.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="554.6073" Y="90.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.8803" Y="0.4737" />
                        <PreSize X="0.2000" Y="0.9211" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card4" CanEdit="False" ActionTag="-978565080" Tag="205" IconVisible="False" LeftMargin="372.3390" RightMargin="131.6610" TopMargin="12.5000" BottomMargin="2.5000" TouchEnable="True" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="126.0000" Y="175.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="435.3390" Y="90.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6910" Y="0.4737" />
                        <PreSize X="0.2000" Y="0.9211" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card3" CanEdit="False" ActionTag="907800196" Tag="204" IconVisible="False" LeftMargin="252.7963" RightMargin="251.2037" TopMargin="12.5000" BottomMargin="2.5000" TouchEnable="True" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="126.0000" Y="175.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="315.7963" Y="90.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5013" Y="0.4737" />
                        <PreSize X="0.2000" Y="0.9211" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card2" CanEdit="False" ActionTag="1280450149" Tag="203" IconVisible="False" LeftMargin="133.8832" RightMargin="370.1168" TopMargin="12.5000" BottomMargin="2.5000" TouchEnable="True" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="126.0000" Y="175.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="196.8832" Y="90.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3125" Y="0.4737" />
                        <PreSize X="0.2000" Y="0.9211" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card1" CanEdit="False" ActionTag="1482495864" Tag="196" IconVisible="False" LeftMargin="14.3525" RightMargin="489.6475" TopMargin="12.5000" BottomMargin="2.5000" TouchEnable="True" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="126.0000" Y="175.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="77.3525" Y="90.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1228" Y="0.4737" />
                        <PreSize X="0.2000" Y="0.9211" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="316.0000" Y="10.3000" />
                    <Scale ScaleX="0.8000" ScaleY="0.8000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2782" Y="0.0343" />
                    <PreSize X="0.5546" Y="0.6333" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="cards_big" ActionTag="-2134199260" VisibleForFrame="False" Tag="1334" IconVisible="False" LeftMargin="316.0000" RightMargin="190.0000" TopMargin="99.7000" BottomMargin="10.3000" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="630.0000" Y="190.0000" />
                    <Children>
                      <AbstractNodeData Name="card5" CanEdit="False" ActionTag="610585831" Tag="1335" IconVisible="False" LeftMargin="491.6073" RightMargin="12.3927" TopMargin="12.5000" BottomMargin="2.5000" TouchEnable="True" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="126.0000" Y="175.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="554.6073" Y="90.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.8803" Y="0.4737" />
                        <PreSize X="0.2000" Y="0.9211" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card4" CanEdit="False" ActionTag="-1217416461" Tag="1336" IconVisible="False" LeftMargin="372.3390" RightMargin="131.6610" TopMargin="12.5000" BottomMargin="2.5000" TouchEnable="True" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="126.0000" Y="175.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="435.3390" Y="90.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6910" Y="0.4737" />
                        <PreSize X="0.2000" Y="0.9211" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card3" CanEdit="False" ActionTag="2077535409" Tag="1337" IconVisible="False" LeftMargin="252.7963" RightMargin="251.2037" TopMargin="12.5000" BottomMargin="2.5000" TouchEnable="True" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="126.0000" Y="175.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="315.7963" Y="90.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5013" Y="0.4737" />
                        <PreSize X="0.2000" Y="0.9211" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card2" CanEdit="False" ActionTag="1357619683" Tag="1338" IconVisible="False" LeftMargin="133.8832" RightMargin="370.1168" TopMargin="12.5000" BottomMargin="2.5000" TouchEnable="True" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="126.0000" Y="175.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="196.8832" Y="90.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3125" Y="0.4737" />
                        <PreSize X="0.2000" Y="0.9211" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card1" CanEdit="False" ActionTag="1220826475" Tag="1339" IconVisible="False" LeftMargin="14.3525" RightMargin="489.6475" TopMargin="12.5000" BottomMargin="2.5000" TouchEnable="True" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="126.0000" Y="175.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="77.3525" Y="90.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1228" Y="0.4737" />
                        <PreSize X="0.2000" Y="0.9211" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="316.0000" Y="10.3000" />
                    <Scale ScaleX="0.8000" ScaleY="0.8000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2782" Y="0.0343" />
                    <PreSize X="0.5546" Y="0.6333" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="cards_mini" ActionTag="-1252907217" VisibleForFrame="False" Tag="768" IconVisible="False" LeftMargin="443.0400" RightMargin="317.9600" TopMargin="110.4937" BottomMargin="9.5063" ClipAble="False" BackColorAlpha="0" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="375.0000" Y="180.0000" />
                    <Children>
                      <AbstractNodeData Name="card1" ActionTag="-180120417" Tag="769" IconVisible="False" LeftMargin="6.5500" RightMargin="253.4500" TopMargin="12.1692" BottomMargin="9.8308" LeftEage="22" RightEage="22" TopEage="30" BottomEage="30" Scale9OriginX="22" Scale9OriginY="30" Scale9Width="38" Scale9Height="51" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="64.0500" Y="88.8308" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1708" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card2" ActionTag="-1521338783" Tag="770" IconVisible="False" LeftMargin="67.8786" RightMargin="192.1214" TopMargin="12.1693" BottomMargin="9.8307" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="125.3786" Y="88.8307" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3343" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card3" ActionTag="95062001" Tag="771" IconVisible="False" LeftMargin="128.8241" RightMargin="131.1759" TopMargin="12.1693" BottomMargin="9.8307" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="186.3241" Y="88.8307" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4969" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card4" ActionTag="-1009489708" Tag="772" IconVisible="False" LeftMargin="190.8787" RightMargin="69.1213" TopMargin="12.1692" BottomMargin="9.8308" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="248.3787" Y="88.8308" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6623" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card5" ActionTag="1659502921" Tag="773" IconVisible="False" LeftMargin="251.0851" RightMargin="8.9149" TopMargin="12.1693" BottomMargin="9.8307" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="115.0000" Y="158.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="308.5851" Y="88.8307" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.8229" Y="0.4935" />
                        <PreSize X="0.3067" Y="0.8778" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="443.0400" Y="9.5063" />
                    <Scale ScaleX="0.6500" ScaleY="0.6500" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3900" Y="0.0317" />
                    <PreSize X="0.3301" Y="0.6000" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="avatar" ActionTag="-1327137892" Tag="208" IconVisible="False" TopMargin="100.0000" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="1136.0000" Y="200.0000" />
                    <Children>
                      <AbstractNodeData Name="frame" ActionTag="420793459" VisibleForFrame="False" Tag="24" IconVisible="False" LeftMargin="31.5000" RightMargin="887.5000" TopMargin="60.5000" BottomMargin="40.5000" TouchEnable="True" LeftEage="26" RightEage="26" TopEage="25" BottomEage="25" Scale9OriginX="26" Scale9OriginY="25" Scale9Width="165" Scale9Height="49" ctype="ImageViewObjectData">
                        <Size X="217.0000" Y="99.0000" />
                        <Children>
                          <AbstractNodeData Name="headimg" ActionTag="765702233" Tag="25" IconVisible="False" LeftMargin="18.5000" RightMargin="135.5000" TopMargin="17.5000" BottomMargin="18.5000" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="50" Scale9Height="50" ctype="ImageViewObjectData">
                            <Size X="63.0000" Y="63.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="50.0000" Y="50.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.2304" Y="0.5051" />
                            <PreSize X="0.2903" Y="0.6364" />
                            <FileData Type="Normal" Path="views/public/tx.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="outerFrame" ActionTag="1869628515" VisibleForFrame="False" Tag="340" IconVisible="False" LeftMargin="-4.1945" RightMargin="-4.8055" TopMargin="-3.5487" BottomMargin="-5.4513" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="196" Scale9Height="78" ctype="ImageViewObjectData">
                            <Size X="226.0000" Y="108.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="108.8055" Y="48.5487" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5014" Y="0.4904" />
                            <PreSize X="1.0415" Y="1.0909" />
                            <FileData Type="Normal" Path="views/nysdesk/head/ID_105.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="140.0000" Y="90.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1232" Y="0.4500" />
                        <PreSize X="0.1910" Y="0.4950" />
                        <FileData Type="Normal" Path="views/nysdesk/head/ID_104.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="playername" ActionTag="295707570" Tag="181" IconVisible="False" LeftMargin="130.8100" RightMargin="905.1900" TopMargin="74.7400" BottomMargin="100.2600" TouchEnable="True" ClipAble="True" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="100.0000" Y="25.0000" />
                        <Children>
                          <AbstractNodeData Name="value" CanEdit="False" ActionTag="-1627392307" Tag="183" IconVisible="False" RightMargin="100.0000" TopMargin="25.0000" FontSize="18" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <AnchorPoint />
                            <Position />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="130.8100" Y="100.2600" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1151" Y="0.5013" />
                        <PreSize X="0.0880" Y="0.1250" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="point" ActionTag="-68310765" Tag="178" IconVisible="False" LeftMargin="130.8100" RightMargin="905.1900" TopMargin="116.7366" BottomMargin="58.2634" TouchEnable="True" ClipAble="True" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="100.0000" Y="25.0000" />
                        <Children>
                          <AbstractNodeData Name="img" ActionTag="-122539970" Tag="179" IconVisible="False" LeftMargin="-27.5000" RightMargin="102.5000" TopMargin="0.5000" BottomMargin="-0.5000" LeftEage="8" RightEage="8" TopEage="7" BottomEage="7" Scale9OriginX="8" Scale9OriginY="7" Scale9Width="9" Scale9Height="11" ctype="ImageViewObjectData">
                            <Size X="25.0000" Y="25.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="-15.0000" Y="12.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="-0.1500" Y="0.4800" />
                            <PreSize X="0.2500" Y="1.0000" />
                            <FileData Type="Normal" Path="views/xydesk/9.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="value" ActionTag="446136578" Tag="180" IconVisible="False" RightMargin="100.0000" TopMargin="25.0000" FontSize="24" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <AnchorPoint />
                            <Position />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="225" G="168" B="45" />
                            <PrePosition />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="130.8100" Y="58.2634" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1151" Y="0.2913" />
                        <PreSize X="0.0880" Y="0.1250" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="banker" ActionTag="-2101290906" VisibleForFrame="False" Tag="29" IconVisible="False" LeftMargin="208.6400" RightMargin="870.3600" TopMargin="46.2200" BottomMargin="108.7800" LeftEage="11" RightEage="11" TopEage="11" BottomEage="11" Scale9OriginX="11" Scale9OriginY="11" Scale9Width="35" Scale9Height="23" ctype="ImageViewObjectData">
                        <Size X="57.0000" Y="45.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="237.1400" Y="131.2800" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2087" Y="0.6564" />
                        <PreSize X="0.0502" Y="0.2250" />
                        <FileData Type="Normal" Path="views/nysdesk/ID_115.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="result" ActionTag="-466481628" VisibleForFrame="False" Tag="958" IconVisible="False" LeftMargin="22.6399" RightMargin="1034.3601" TopMargin="25.2717" BottomMargin="123.3354" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="79.0000" Y="51.3929" />
                        <Children>
                          <AbstractNodeData Name="zheng" ActionTag="463499655" Tag="959" IconVisible="False" LeftMargin="-36.8567" RightMargin="-34.1433" TopMargin="2.5504" BottomMargin="3.8425" LeftEage="39" RightEage="39" TopEage="14" BottomEage="14" Scale9OriginX="39" Scale9OriginY="14" Scale9Width="72" Scale9Height="17" ctype="ImageViewObjectData">
                            <Size X="150.0000" Y="45.0000" />
                            <Children>
                              <AbstractNodeData Name="value" ActionTag="-1033756875" Tag="960" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="66.0000" RightMargin="44.0000" TopMargin="10.5000" BottomMargin="10.5000" CharWidth="20" CharHeight="24" LabelText="10" StartChar="0" ctype="TextAtlasObjectData">
                                <Size X="40.0000" Y="24.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="66.0000" Y="22.5000" />
                                <Scale ScaleX="0.6000" ScaleY="0.6000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.4400" Y="0.5000" />
                                <PreSize X="0.2667" Y="0.5333" />
                                <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/shuzi_jia.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="sign" ActionTag="-1232767544" Tag="961" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="52.5000" RightMargin="77.5000" TopMargin="10.5000" BottomMargin="10.5000" CharWidth="20" CharHeight="24" LabelText="9" StartChar="/" ctype="TextAtlasObjectData">
                                <Size X="20.0000" Y="24.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="52.5000" Y="22.5000" />
                                <Scale ScaleX="0.6000" ScaleY="0.6000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.3500" Y="0.5000" />
                                <PreSize X="0.1333" Y="0.5333" />
                                <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/shuzi_jia.png" Plist="" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint />
                            <Position X="-36.8567" Y="3.8425" />
                            <Scale ScaleX="1.2000" ScaleY="1.2000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="-0.4665" Y="0.0748" />
                            <PreSize X="1.8987" Y="0.8756" />
                            <FileData Type="Normal" Path="views/xydesk/numbers/shuzi_jia_faguang.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="fu" ActionTag="-473177429" Tag="962" IconVisible="False" LeftMargin="-37.2805" RightMargin="-33.7195" TopMargin="1.8704" BottomMargin="4.5225" LeftEage="39" RightEage="39" TopEage="14" BottomEage="14" Scale9OriginX="39" Scale9OriginY="14" Scale9Width="72" Scale9Height="17" ctype="ImageViewObjectData">
                            <Size X="150.0000" Y="45.0000" />
                            <Children>
                              <AbstractNodeData Name="value" ActionTag="1343608043" Tag="963" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="66.0000" RightMargin="44.0000" TopMargin="10.5000" BottomMargin="10.5000" CharWidth="20" CharHeight="24" LabelText="10" StartChar="0" ctype="TextAtlasObjectData">
                                <Size X="40.0000" Y="24.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="66.0000" Y="22.5000" />
                                <Scale ScaleX="0.6000" ScaleY="0.6000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.4400" Y="0.5000" />
                                <PreSize X="0.2667" Y="0.5333" />
                                <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/shuzi_jian.png" Plist="" />
                              </AbstractNodeData>
                              <AbstractNodeData Name="sign" ActionTag="789168195" Tag="964" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="52.5000" RightMargin="77.5000" TopMargin="10.5000" BottomMargin="10.5000" CharWidth="20" CharHeight="24" LabelText="9" StartChar="/" ctype="TextAtlasObjectData">
                                <Size X="20.0000" Y="24.0000" />
                                <AnchorPoint ScaleY="0.5000" />
                                <Position X="52.5000" Y="22.5000" />
                                <Scale ScaleX="0.6000" ScaleY="0.6000" />
                                <CColor A="255" R="255" G="255" B="255" />
                                <PrePosition X="0.3500" Y="0.5000" />
                                <PreSize X="0.1333" Y="0.5333" />
                                <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/shuzi_jian.png" Plist="" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint />
                            <Position X="-37.2805" Y="4.5225" />
                            <Scale ScaleX="1.2000" ScaleY="1.2000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="-0.4719" Y="0.0880" />
                            <PreSize X="1.8987" Y="0.8756" />
                            <FileData Type="Normal" Path="views/xydesk/numbers/shuzi_jian_faguang.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="22.6399" Y="123.3354" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0199" Y="0.6167" />
                        <PreSize X="0.0695" Y="0.2570" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="countdown" ActionTag="-1132374299" VisibleForFrame="False" Tag="279" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="355.5000" RightMargin="355.5000" TopMargin="-90.0000" BottomMargin="240.0000" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" LeftEage="84" RightEage="84" TopEage="12" BottomEage="12" Scale9OriginX="-84" Scale9OriginY="-12" Scale9Width="168" Scale9Height="24" ctype="PanelObjectData">
                        <Size X="425.0000" Y="50.0000" />
                        <Children>
                          <AbstractNodeData Name="hint" CanEdit="False" ActionTag="685950722" Tag="35" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="159.5000" RightMargin="159.5000" TopMargin="12.0000" BottomMargin="12.0000" LeftEage="27" RightEage="27" TopEage="8" BottomEage="8" Scale9OriginX="19" Scale9OriginY="8" Scale9Width="8" Scale9Height="30" ctype="ImageViewObjectData">
                            <Size X="106.0000" Y="26.0000" />
                            <Children>
                              <AbstractNodeData Name="num" CanEdit="False" ActionTag="1570702766" Tag="36" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="157.2718" RightMargin="-51.2718" TopMargin="13.8190" BottomMargin="12.1810" FontSize="28" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                                <Size X="0.0000" Y="0.0000" />
                                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                                <Position X="157.2718" Y="12.1810" />
                                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                                <CColor A="255" R="218" G="205" B="153" />
                                <PrePosition X="1.4837" Y="0.4685" />
                                <PreSize X="0.0000" Y="0.0000" />
                                <FontResource Type="Default" Path="" Plist="" />
                                <OutlineColor A="255" R="255" G="0" B="0" />
                                <ShadowColor A="255" R="110" G="110" B="110" />
                              </AbstractNodeData>
                            </Children>
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="212.5000" Y="25.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.5000" />
                            <PreSize X="0.2494" Y="0.5200" />
                            <FileData Type="Default" Path="Default/ImageFile.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" />
                        <Position X="568.0000" Y="240.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="1.2000" />
                        <PreSize X="0.3741" Y="0.2500" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="ready" ActionTag="346984383" VisibleForFrame="False" Tag="38" IconVisible="False" LeftMargin="43.0305" RightMargin="1012.9695" TopMargin="70.7376" BottomMargin="49.2624" LeftEage="27" RightEage="27" TopEage="21" BottomEage="21" Scale9OriginX="27" Scale9OriginY="21" Scale9Width="31" Scale9Height="43" ctype="ImageViewObjectData">
                        <Size X="80.0000" Y="80.0000" />
                        <Children>
                          <AbstractNodeData Name="img" ActionTag="-993457375" Tag="238" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="3.0000" RightMargin="3.0000" TopMargin="19.5000" BottomMargin="19.5000" LeftEage="27" RightEage="27" TopEage="13" BottomEage="13" Scale9OriginX="27" Scale9OriginY="13" Scale9Width="20" Scale9Height="15" ctype="ImageViewObjectData">
                            <Size X="74.0000" Y="41.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="40.0000" Y="40.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.5000" />
                            <PreSize X="0.9250" Y="0.5125" />
                            <FileData Type="Normal" Path="views/nysdesk/ID_111.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="83.0305" Y="89.2624" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0731" Y="0.4463" />
                        <PreSize X="0.0704" Y="0.4000" />
                        <FileData Type="Normal" Path="views/nysdesk/head/2x.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="multiple" ActionTag="1734235786" VisibleForFrame="False" Tag="40" IconVisible="False" LeftMargin="525.5000" RightMargin="527.5000" TopMargin="2.5000" BottomMargin="162.5000" LeftEage="7" RightEage="7" TopEage="11" BottomEage="11" Scale9OriginX="7" Scale9OriginY="11" Scale9Width="69" Scale9Height="13" ctype="ImageViewObjectData">
                        <Size X="83.0000" Y="35.0000" />
                        <Children>
                          <AbstractNodeData Name="value" ActionTag="-683191953" Tag="41" IconVisible="False" LeftMargin="-4.3929" RightMargin="42.3929" TopMargin="-5.6101" BottomMargin="-4.3899" LeftEage="7" RightEage="7" TopEage="11" BottomEage="11" Scale9OriginX="7" Scale9OriginY="11" Scale9Width="31" Scale9Height="23" ctype="ImageViewObjectData">
                            <Size X="45.0000" Y="45.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="18.1071" Y="18.1101" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.2182" Y="0.5174" />
                            <PreSize X="0.5422" Y="1.2857" />
                            <FileData Type="Normal" Path="views/nysdesk/ID_103.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="num" ActionTag="-1026354876" Tag="244" IconVisible="False" LeftMargin="53.0000" RightMargin="30.0000" TopMargin="20.0000" BottomMargin="15.0000" FontSize="28" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="53.0000" Y="15.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="225" G="168" B="45" />
                            <PrePosition X="0.6386" Y="0.4286" />
                            <PreSize X="0.0000" Y="0.0000" />
                            <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="567.0000" Y="180.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4991" Y="0.9000" />
                        <PreSize X="0.0731" Y="0.1750" />
                        <FileData Type="Normal" Path="views/nysdesk/head/4x.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="qzBet" ActionTag="1760764884" VisibleForFrame="False" Tag="751" IconVisible="False" LeftMargin="133.0112" RightMargin="892.9888" TopMargin="14.6161" BottomMargin="139.3839" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" LeftEage="13" RightEage="13" TopEage="13" BottomEage="13" Scale9OriginX="-13" Scale9OriginY="-13" Scale9Width="26" Scale9Height="26" ctype="PanelObjectData">
                        <Size X="110.0000" Y="46.0000" />
                        <Children>
                          <AbstractNodeData Name="qz" ActionTag="1881482505" VisibleForFrame="False" Tag="752" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftEage="12" RightEage="12" TopEage="13" BottomEage="13" Scale9OriginX="12" Scale9OriginY="13" Scale9Width="86" Scale9Height="20" ctype="ImageViewObjectData">
                            <Size X="110.0000" Y="46.0000" />
                            <AnchorPoint ScaleX="0.5000" />
                            <Position X="55.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" />
                            <PreSize X="1.0000" Y="1.0000" />
                            <FileData Type="Normal" Path="views/xydesk/result/qiang/1.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="bq" ActionTag="840119279" VisibleForFrame="False" Tag="753" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="12.0000" RightMargin="12.0000" LeftEage="12" RightEage="12" TopEage="13" BottomEage="13" Scale9OriginX="12" Scale9OriginY="13" Scale9Width="62" Scale9Height="20" ctype="ImageViewObjectData">
                            <Size X="86.0000" Y="46.0000" />
                            <AnchorPoint ScaleX="0.5000" />
                            <Position X="55.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" />
                            <PreSize X="0.7818" Y="1.0000" />
                            <FileData Type="Normal" Path="views/xydesk/result/qiang/bq.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="188.0112" Y="162.3839" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1655" Y="0.8119" />
                        <PreSize X="0.0968" Y="0.2300" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="qzNum" ActionTag="-1294588217" VisibleForFrame="False" Tag="262" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="159.8248" RightMargin="911.1752" TopMargin="16.6000" BottomMargin="143.4000" LeftEage="21" RightEage="21" TopEage="13" BottomEage="13" Scale9OriginX="21" Scale9OriginY="13" Scale9Width="4" Scale9Height="20" ctype="ImageViewObjectData">
                        <Size X="65.0000" Y="40.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="192.3248" Y="163.4000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1693" Y="0.8170" />
                        <PreSize X="0.0572" Y="0.2000" />
                        <FileData Type="Default" Path="Default/ImageFile.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="dropLine" ActionTag="1115134818" VisibleForFrame="False" Tag="292" IconVisible="False" LeftMargin="48.5798" RightMargin="1021.4202" TopMargin="91.9827" BottomMargin="73.0173" LeftEage="21" RightEage="21" TopEage="11" BottomEage="11" Scale9OriginX="21" Scale9OriginY="11" Scale9Width="24" Scale9Height="13" ctype="ImageViewObjectData">
                        <Size X="66.0000" Y="35.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="81.5798" Y="90.5173" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0718" Y="0.4526" />
                        <PreSize X="0.0581" Y="0.1750" />
                        <FileData Type="Normal" Path="views/xydesk/plx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="trusteeship" ActionTag="-1869537603" VisibleForFrame="False" Tag="391" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="80.3080" RightMargin="1010.6920" TopMargin="110.4200" BottomMargin="44.5800" LeftEage="12" RightEage="12" TopEage="13" BottomEage="13" Scale9OriginX="12" Scale9OriginY="13" Scale9Width="21" Scale9Height="19" ctype="ImageViewObjectData">
                        <Size X="45.0000" Y="45.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="102.8080" Y="67.0800" />
                        <Scale ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0905" Y="0.3354" />
                        <PreSize X="0.0396" Y="0.2250" />
                        <FileData Type="Normal" Path="views/xydesk/tuoguan2.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="qzAnimation" ActionTag="1859202117" Tag="391" IconVisible="True" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="140.2960" RightMargin="995.7040" TopMargin="110.5600" BottomMargin="89.4400" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="140.2960" Y="89.4400" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1235" Y="0.4472" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Zhuangjia.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="bankAnimation" ActionTag="-589611362" Tag="432" IconVisible="True" LeftMargin="141.1100" RightMargin="994.8900" TopMargin="111.0765" BottomMargin="88.9235" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="141.1100" Y="88.9235" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1242" Y="0.4446" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Zhuangjia1.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="bankAnimation1" ActionTag="2099657166" Tag="665" IconVisible="True" LeftMargin="237.1400" RightMargin="898.8600" TopMargin="68.7200" BottomMargin="131.2800" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="237.1400" Y="131.2800" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2087" Y="0.6564" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Zhuangjia2.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="jiaqianAnimation" ActionTag="-448562938" Tag="546" IconVisible="True" LeftMargin="141.1099" RightMargin="994.8901" TopMargin="105.0800" BottomMargin="94.9200" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="141.1099" Y="94.9200" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1242" Y="0.4746" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Jiaqian.csd" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition />
                    <PreSize X="1.0000" Y="0.6667" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="check" ActionTag="1527432089" VisibleForFrame="False" Tag="755" IconVisible="False" LeftMargin="468.9800" RightMargin="483.2894" TopMargin="233.6318" BottomMargin="17.7800" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="183.7306" Y="48.5882" />
                    <Children>
                      <AbstractNodeData Name="bg" ActionTag="-1776939093" Tag="756" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-27.7449" RightMargin="-27.5245" TopMargin="-2.5270" BottomMargin="-6.5209" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="209" Scale9Height="15" ctype="ImageViewObjectData">
                        <Size X="239.0000" Y="57.6361" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="91.7551" Y="22.2971" />
                        <Scale ScaleX="0.8000" ScaleY="0.8000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4994" Y="0.4589" />
                        <PreSize X="1.3008" Y="1.1862" />
                        <FileData Type="Normal" Path="views/xydesk/21.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="wc" ActionTag="3877293" VisibleForFrame="False" Tag="1261" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="17.5291" RightMargin="40.2015" TopMargin="-14.5430" BottomMargin="-9.8688" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="96" Scale9Height="43" ctype="ImageViewObjectData">
                        <Size X="126.0000" Y="73.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="80.5291" Y="26.6312" />
                        <Scale ScaleX="0.7600" ScaleY="0.7600" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4383" Y="0.5481" />
                        <PreSize X="0.6858" Y="1.5024" />
                        <FileData Type="Normal" Path="views/xydesk/result/wc1.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="value" ActionTag="72952614" Tag="757" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-25.6347" RightMargin="-25.6347" TopMargin="-10.2059" BottomMargin="-10.2059" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="205" Scale9Height="39" ctype="ImageViewObjectData">
                        <Size X="235.0000" Y="69.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="91.8653" Y="24.2941" />
                        <Scale ScaleX="0.8000" ScaleY="0.8000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="1.2790" Y="1.4201" />
                        <FileData Type="Normal" Path="views/xydesk/result/1.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="num" ActionTag="1617369468" Tag="758" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="105.3575" RightMargin="-41.6269" TopMargin="-8.2059" BottomMargin="-8.2059" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="90" Scale9Height="35" ctype="ImageViewObjectData">
                        <Size X="120.0000" Y="65.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="165.3575" Y="24.2941" />
                        <Scale ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.9000" Y="0.5000" />
                        <PreSize X="0.6531" Y="1.3378" />
                        <FileData Type="Normal" Path="views/xydesk/numbers/1.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="xingxing" ActionTag="912090596" VisibleForFrame="False" Tag="759" IconVisible="True" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="91.8653" RightMargin="91.8653" TopMargin="24.2941" BottomMargin="24.2941" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="91.8653" Y="24.2941" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/xingxing.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="teshupaiYellow" ActionTag="-1012694632" Tag="762" IconVisible="True" LeftMargin="107.6434" RightMargin="76.0872" TopMargin="21.4327" BottomMargin="27.1555" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="107.6434" Y="27.1555" />
                        <Scale ScaleX="1.2000" ScaleY="1.2000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5859" Y="0.5589" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Teshupai.csd" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="teshupaiRed" ActionTag="-456546367" Tag="765" IconVisible="True" LeftMargin="104.1129" RightMargin="79.6177" TopMargin="16.6130" BottomMargin="31.9752" StretchWidthEnable="False" StretchHeightEnable="False" InnerActionSpeed="1.0000" CustomSizeEnabled="False" ctype="ProjectNodeObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint />
                        <Position X="104.1129" Y="31.9752" />
                        <Scale ScaleX="1.2000" ScaleY="1.2000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5667" Y="0.6581" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="views/animation/Teshupai1.csd" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="468.9800" Y="17.7800" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4128" Y="0.0593" />
                    <PreSize X="0.1617" Y="0.1620" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="opt" ActionTag="-734583927" Tag="42" IconVisible="False" LeftMargin="820.3714" RightMargin="15.6287" TopMargin="194.6389" BottomMargin="25.3611" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="300.0000" Y="80.0000" />
                    <Children>
                      <AbstractNodeData Name="step2" ActionTag="254223396" VisibleForFrame="False" Tag="43" IconVisible="False" LeftMargin="-8.0000" RightMargin="8.0000" TopMargin="-5.0000" BottomMargin="-15.0000" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="300.0000" Y="100.0000" />
                        <Children>
                          <AbstractNodeData Name="tip" ActionTag="-449567626" CallBackType="Click" CallBackName="clickTips" Tag="47" IconVisible="False" LeftMargin="4.3730" RightMargin="129.6270" TopMargin="13.0182" BottomMargin="10.9818" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="136" Scale9Height="68" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                            <Size X="166.0000" Y="76.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="87.3730" Y="48.9818" />
                            <Scale ScaleX="0.8800" ScaleY="0.8800" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.2912" Y="0.4898" />
                            <PreSize X="0.5533" Y="0.7600" />
                            <TextColor A="255" R="65" G="65" B="70" />
                            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                            <NormalFileData Type="Normal" Path="views/nysdesk/ID_66.png" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="show" ActionTag="-688705751" CallBackType="Click" CallBackName="clickShowCards" Tag="48" IconVisible="False" LeftMargin="145.5939" RightMargin="-11.5939" TopMargin="13.0182" BottomMargin="10.9818" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="136" Scale9Height="54" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                            <Size X="166.0000" Y="76.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="228.5939" Y="48.9818" />
                            <Scale ScaleX="0.8800" ScaleY="0.8800" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.7620" Y="0.4898" />
                            <PreSize X="0.5533" Y="0.7600" />
                            <TextColor A="255" R="65" G="65" B="70" />
                            <NormalFileData Type="Normal" Path="views/nysdesk/ID_72.png" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="-8.0000" Y="-15.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="-0.0267" Y="-0.1875" />
                        <PreSize X="1.0000" Y="1.2500" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="step1" ActionTag="1695976985" VisibleForFrame="False" Tag="178" IconVisible="False" LeftMargin="-8.0000" RightMargin="8.0000" TopMargin="-5.0000" BottomMargin="-15.0000" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="300.0000" Y="100.0000" />
                        <Children>
                          <AbstractNodeData Name="cuo" ActionTag="239767803" CallBackType="Click" CallBackName="clickCuoPai" Tag="179" IconVisible="False" LeftMargin="-2.6300" RightMargin="136.6300" TopMargin="13.0182" BottomMargin="10.9818" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="136" Scale9Height="68" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                            <Size X="166.0000" Y="76.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="80.3700" Y="48.9818" />
                            <Scale ScaleX="0.8800" ScaleY="0.8800" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.2679" Y="0.4898" />
                            <PreSize X="0.5533" Y="0.7600" />
                            <TextColor A="255" R="65" G="65" B="70" />
                            <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                            <NormalFileData Type="Normal" Path="views/nysdesk/ID_67.png" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="fan" ActionTag="1518018565" CallBackType="Click" CallBackName="clickFanPai" Tag="180" IconVisible="False" LeftMargin="159.5900" RightMargin="-25.5900" TopMargin="13.0182" BottomMargin="10.9818" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="136" Scale9Height="54" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                            <Size X="166.0000" Y="76.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="242.5900" Y="48.9818" />
                            <Scale ScaleX="0.8800" ScaleY="0.8800" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.8086" Y="0.4898" />
                            <PreSize X="0.5533" Y="0.7600" />
                            <TextColor A="255" R="65" G="65" B="70" />
                            <NormalFileData Type="Normal" Path="views/nysdesk/ID_69.png" Plist="" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position X="-8.0000" Y="-15.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="-0.0267" Y="-0.1875" />
                        <PreSize X="1.0000" Y="1.2500" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="820.3714" Y="25.3611" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7222" Y="0.0845" />
                    <PreSize X="0.2641" Y="0.2667" />
                    <SingleColor A="255" R="255" G="255" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="input" ActionTag="2004021064" VisibleForFrame="False" Tag="210" IconVisible="False" LeftMargin="385.0000" RightMargin="385.0000" TopMargin="69.5000" BottomMargin="169.5000" LeftEage="120" RightEage="120" TopEage="20" BottomEage="20" Scale9OriginX="120" Scale9OriginY="20" Scale9Width="126" Scale9Height="21" ctype="ImageViewObjectData">
                    <Size X="366.0000" Y="61.0000" />
                    <Children>
                      <AbstractNodeData Name="op1" ActionTag="698506516" Tag="212" IconVisible="False" LeftMargin="36.4442" RightMargin="329.5558" TopMargin="36.0283" BottomMargin="24.9717" FontSize="24" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="36.4442" Y="24.9717" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="225" G="168" B="45" />
                        <PrePosition X="0.0996" Y="0.4094" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="op2" ActionTag="1307498066" Tag="216" IconVisible="False" LeftMargin="117.9823" RightMargin="248.0177" TopMargin="36.0283" BottomMargin="24.9717" FontSize="24" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="117.9823" Y="24.9717" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="225" G="168" B="45" />
                        <PrePosition X="0.3224" Y="0.4094" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="op3" ActionTag="-698184403" Tag="217" IconVisible="False" LeftMargin="200.8708" RightMargin="165.1292" TopMargin="36.0283" BottomMargin="24.9717" FontSize="24" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="200.8708" Y="24.9717" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="225" G="168" B="45" />
                        <PrePosition X="0.5488" Y="0.4094" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="result" ActionTag="-1798401717" Tag="218" IconVisible="False" LeftMargin="306.6085" RightMargin="59.3915" TopMargin="36.0283" BottomMargin="24.9717" FontSize="24" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="306.6085" Y="24.9717" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="225" G="168" B="45" />
                        <PrePosition X="0.8377" Y="0.4094" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="568.0000" Y="200.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.6667" />
                    <PreSize X="0.3222" Y="0.2033" />
                    <FileData Type="Normal" Path="views/xydesk/15.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="betting" ActionTag="1593427881" VisibleForFrame="False" Tag="493" IconVisible="False" LeftMargin="301.5079" RightMargin="280.6219" TopMargin="74.9705" BottomMargin="141.0865" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ScrollDirectionType="0" ItemMargin="25" VerticalType="Align_VerticalCenter" ctype="ListViewObjectData">
                    <Size X="553.8702" Y="83.9431" />
                    <Children>
                      <AbstractNodeData Name="1" ActionTag="-1145762091" CallBackType="Click" Tag="485" IconVisible="False" RightMargin="435.8702" TopMargin="7.9715" BottomMargin="7.9715" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="118.0000" Y="68.0000" />
                        <Children>
                          <AbstractNodeData Name="val" ActionTag="2097088429" Tag="486" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-41.0000" RightMargin="-41.0000" TopMargin="20.5000" BottomMargin="20.5000" CharWidth="20" CharHeight="27" LabelText="0123456789" StartChar="0" ctype="TextAtlasObjectData">
                            <Size X="200.0000" Y="27.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="59.0000" Y="34.0000" />
                            <Scale ScaleX="1.2000" ScaleY="1.2000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.5000" />
                            <PreSize X="1.6949" Y="0.3971" />
                            <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/a3.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="59.0000" Y="41.9715" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1065" Y="0.5000" />
                        <PreSize X="0.2130" Y="0.8101" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <NormalFileData Type="Normal" Path="views/nysdesk/yafen1.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="2" ActionTag="-915923972" ZOrder="1" CallBackType="Click" Tag="487" IconVisible="False" LeftMargin="143.0000" RightMargin="292.8702" TopMargin="7.9715" BottomMargin="7.9715" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="118.0000" Y="68.0000" />
                        <Children>
                          <AbstractNodeData Name="val" ActionTag="-2083667575" Tag="488" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-41.0000" RightMargin="-41.0000" TopMargin="20.5000" BottomMargin="20.5000" CharWidth="20" CharHeight="27" LabelText="0123456789" StartChar="0" ctype="TextAtlasObjectData">
                            <Size X="200.0000" Y="27.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="59.0000" Y="34.0000" />
                            <Scale ScaleX="1.2000" ScaleY="1.2000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.5000" />
                            <PreSize X="1.6949" Y="0.3971" />
                            <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/a3.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="202.0000" Y="41.9715" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3647" Y="0.5000" />
                        <PreSize X="0.2130" Y="0.8101" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <NormalFileData Type="Normal" Path="views/nysdesk/yafen1.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="3" ActionTag="1068556895" ZOrder="2" CallBackType="Click" Tag="489" IconVisible="False" LeftMargin="286.0000" RightMargin="149.8702" TopMargin="7.9715" BottomMargin="7.9715" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="118.0000" Y="68.0000" />
                        <Children>
                          <AbstractNodeData Name="val" ActionTag="-723347871" Tag="490" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-41.0000" RightMargin="-41.0000" TopMargin="20.5000" BottomMargin="20.5000" CharWidth="20" CharHeight="27" LabelText="0123456789" StartChar="0" ctype="TextAtlasObjectData">
                            <Size X="200.0000" Y="27.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="59.0000" Y="34.0000" />
                            <Scale ScaleX="1.2000" ScaleY="1.2000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.5000" />
                            <PreSize X="1.6949" Y="0.3971" />
                            <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/a3.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="345.0000" Y="41.9715" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6229" Y="0.5000" />
                        <PreSize X="0.2130" Y="0.8101" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <NormalFileData Type="Normal" Path="views/nysdesk/yafen1.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="4" ActionTag="1712990967" ZOrder="3" CallBackType="Click" Tag="491" IconVisible="False" LeftMargin="429.0000" RightMargin="6.8702" TopMargin="7.9715" BottomMargin="7.9715" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="118.0000" Y="68.0000" />
                        <Children>
                          <AbstractNodeData Name="val" ActionTag="-2017520726" Tag="492" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-41.0000" RightMargin="-41.0000" TopMargin="20.5000" BottomMargin="20.5000" CharWidth="20" CharHeight="27" LabelText="0123456789" StartChar="0" ctype="TextAtlasObjectData">
                            <Size X="200.0000" Y="27.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="59.0000" Y="34.0000" />
                            <Scale ScaleX="1.2000" ScaleY="1.2000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.5000" />
                            <PreSize X="1.6949" Y="0.3971" />
                            <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/a3.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="488.0000" Y="41.9715" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.8811" Y="0.5000" />
                        <PreSize X="0.2130" Y="0.8101" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <NormalFileData Type="Normal" Path="views/nysdesk/yafen1.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleY="0.5000" />
                    <Position X="301.5079" Y="183.0580" />
                    <Scale ScaleX="0.9600" ScaleY="0.9600" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2654" Y="0.6102" />
                    <PreSize X="0.4876" Y="0.2798" />
                    <SingleColor A="255" R="150" G="150" B="255" />
                    <FirstColor A="255" R="150" G="150" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="betting_bak" ActionTag="1454542594" VisibleForFrame="False" Tag="484" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="432.4968" RightMargin="412.5032" TopMargin="68.0000" BottomMargin="148.0000" ClipAble="False" BackColorAlpha="127" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="291.0000" Y="84.0000" />
                    <Children>
                      <AbstractNodeData Name="1_0" ActionTag="-697940346" CallBackType="Click" Tag="503" IconVisible="False" LeftMargin="-61.2170" RightMargin="234.2170" TopMargin="19.6043" BottomMargin="-3.6043" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="118.0000" Y="68.0000" />
                        <Children>
                          <AbstractNodeData Name="val" CanEdit="False" ActionTag="-1214962111" Tag="504" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-41.0000" RightMargin="-41.0000" TopMargin="20.5000" BottomMargin="20.5000" CharWidth="20" CharHeight="27" LabelText="0123456789" StartChar="0" ctype="TextAtlasObjectData">
                            <Size X="200.0000" Y="27.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="59.0000" Y="34.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.5000" />
                            <PreSize X="1.6949" Y="0.3971" />
                            <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/a3.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="-2.2170" Y="30.3957" />
                        <Scale ScaleX="0.8500" ScaleY="0.8600" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="-0.0076" Y="0.3619" />
                        <PreSize X="0.4055" Y="0.8095" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <NormalFileData Type="Normal" Path="views/nysdesk/yafen1.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="2_0" ActionTag="-2048457260" CallBackType="Click" Tag="505" IconVisible="False" LeftMargin="42.9043" RightMargin="130.0957" TopMargin="19.6043" BottomMargin="-3.6043" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="118.0000" Y="68.0000" />
                        <Children>
                          <AbstractNodeData Name="val" CanEdit="False" ActionTag="1652525881" Tag="506" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-41.0000" RightMargin="-41.0000" TopMargin="20.5000" BottomMargin="20.5000" CharWidth="20" CharHeight="27" LabelText="0123456789" StartChar="0" ctype="TextAtlasObjectData">
                            <Size X="200.0000" Y="27.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="59.0000" Y="34.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.5000" />
                            <PreSize X="1.6949" Y="0.3971" />
                            <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/a3.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="101.9043" Y="30.3957" />
                        <Scale ScaleX="0.8500" ScaleY="0.8600" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3502" Y="0.3619" />
                        <PreSize X="0.4055" Y="0.8095" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <NormalFileData Type="Normal" Path="views/nysdesk/yafen1.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="3_0" ActionTag="1989496113" CallBackType="Click" Tag="507" IconVisible="False" LeftMargin="147.0255" RightMargin="25.9745" TopMargin="19.6043" BottomMargin="-3.6043" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="118.0000" Y="68.0000" />
                        <Children>
                          <AbstractNodeData Name="val" CanEdit="False" ActionTag="610073712" Tag="508" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-41.0000" RightMargin="-41.0000" TopMargin="20.5000" BottomMargin="20.5000" CharWidth="20" CharHeight="27" LabelText="0123456789" StartChar="0" ctype="TextAtlasObjectData">
                            <Size X="200.0000" Y="27.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="59.0000" Y="34.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.5000" />
                            <PreSize X="1.6949" Y="0.3971" />
                            <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/a3.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="206.0255" Y="30.3957" />
                        <Scale ScaleX="0.8500" ScaleY="0.8600" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.7080" Y="0.3619" />
                        <PreSize X="0.4055" Y="0.8095" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <NormalFileData Type="Normal" Path="views/nysdesk/yafen1.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="4_0" ActionTag="-1011918936" CallBackType="Click" Tag="509" IconVisible="False" LeftMargin="251.1469" RightMargin="-78.1469" TopMargin="19.6043" BottomMargin="-3.6043" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="118.0000" Y="68.0000" />
                        <Children>
                          <AbstractNodeData Name="val" CanEdit="False" ActionTag="-884760300" Tag="510" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-41.0000" RightMargin="-41.0000" TopMargin="20.5000" BottomMargin="20.5000" CharWidth="20" CharHeight="27" LabelText="0123456789" StartChar="0" ctype="TextAtlasObjectData">
                            <Size X="200.0000" Y="27.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="59.0000" Y="34.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.5000" Y="0.5000" />
                            <PreSize X="1.6949" Y="0.3971" />
                            <LabelAtlasFileImage_CNB Type="Normal" Path="views/xydesk/numbers/a3.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="310.1469" Y="30.3957" />
                        <Scale ScaleX="0.8500" ScaleY="0.8600" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="1.0658" Y="0.3619" />
                        <PreSize X="0.4055" Y="0.8095" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <NormalFileData Type="Normal" Path="views/nysdesk/yafen1.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="577.9968" Y="190.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5088" Y="0.6333" />
                    <PreSize X="0.2562" Y="0.2800" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="qzbetting" ActionTag="7681804" VisibleForFrame="False" Tag="195" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="422.5000" RightMargin="422.5000" TopMargin="58.0000" BottomMargin="158.0000" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="291.0000" Y="84.0000" />
                    <Children>
                      <AbstractNodeData Name="one" ActionTag="-884935189" VisibleForFrame="False" CallBackType="Click" CallBackName="clickBettingOne" Tag="196" IconVisible="False" LeftMargin="-21.2158" RightMargin="194.2158" TopMargin="8.1106" BottomMargin="7.8894" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="118.0000" Y="68.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="37.7842" Y="41.8894" />
                        <Scale ScaleX="0.8500" ScaleY="0.8500" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1298" Y="0.4987" />
                        <PreSize X="0.4055" Y="0.8095" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <NormalFileData Type="Normal" Path="views/nysdesk/q1.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="double" ActionTag="1056277658" VisibleForFrame="False" CallBackType="Click" CallBackName="clickBettingDouble" Tag="197" IconVisible="False" LeftMargin="83.6819" RightMargin="89.3181" TopMargin="8.1106" BottomMargin="7.8894" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="118.0000" Y="68.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="142.6819" Y="41.8894" />
                        <Scale ScaleX="0.8500" ScaleY="0.8500" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.4903" Y="0.4987" />
                        <PreSize X="0.4055" Y="0.8095" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <NormalFileData Type="Normal" Path="views/nysdesk/q2.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="triple" ActionTag="-1039015646" VisibleForFrame="False" CallBackType="Click" CallBackName="clickBettingTriple" Tag="198" IconVisible="False" LeftMargin="188.5797" RightMargin="-15.5797" TopMargin="8.1106" BottomMargin="7.8894" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="118.0000" Y="68.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="247.5797" Y="41.8894" />
                        <Scale ScaleX="0.8500" ScaleY="0.8500" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.8508" Y="0.4987" />
                        <PreSize X="0.4055" Y="0.8095" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <NormalFileData Type="Normal" Path="views/nysdesk/q3.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="four" ActionTag="1716090753" VisibleForFrame="False" CallBackType="Click" CallBackName="clickBettingTriple" Tag="200" IconVisible="False" LeftMargin="293.4775" RightMargin="-120.4775" TopMargin="8.1106" BottomMargin="7.8894" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="118.0000" Y="68.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="352.4775" Y="41.8894" />
                        <Scale ScaleX="0.8500" ScaleY="0.8500" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="1.2113" Y="0.4987" />
                        <PreSize X="0.4055" Y="0.8095" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <NormalFileData Type="Normal" Path="views/nysdesk/q4.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="no" ActionTag="1875836774" VisibleForFrame="False" CallBackType="Click" CallBackName="clickBettingTriple" Tag="201" IconVisible="False" LeftMargin="-126.1136" RightMargin="299.1136" TopMargin="8.1106" BottomMargin="7.8894" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="118.0000" Y="68.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="-67.1136" Y="41.8894" />
                        <Scale ScaleX="0.8500" ScaleY="0.8500" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="-0.2306" Y="0.4987" />
                        <PreSize X="0.4055" Y="0.8095" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <NormalFileData Type="Normal" Path="views/nysdesk/ID_89.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="568.0000" Y="200.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.6667" />
                    <PreSize X="0.2562" Y="0.2800" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="qzbanker" ActionTag="-1590396133" VisibleForFrame="False" Tag="202" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="457.9968" RightMargin="438.0032" TopMargin="75.0000" BottomMargin="155.0000" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="240.0000" Y="70.0000" />
                    <Children>
                      <AbstractNodeData Name="yes" ActionTag="1027749262" CallBackType="Click" CallBackName="clickBettingTriple" Tag="206" IconVisible="False" LeftMargin="189.3957" RightMargin="50.6043" TopMargin="36.0657" BottomMargin="33.9343" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="-15" Scale9OriginY="-4" Scale9Width="30" Scale9Height="8" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="189.3957" Y="33.9343" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.7891" Y="0.4848" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="no" ActionTag="91132018" CallBackType="Click" CallBackName="clickBettingTriple" Tag="207" IconVisible="False" LeftMargin="53.3252" RightMargin="186.6748" TopMargin="36.0657" BottomMargin="33.9343" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="-15" Scale9OriginY="-4" Scale9Width="30" Scale9Height="8" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="0.0000" Y="0.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="53.3252" Y="33.9343" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2222" Y="0.4848" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="577.9968" Y="190.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5088" Y="0.6333" />
                    <PreSize X="0.2113" Y="0.2333" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="continue" ActionTag="769015775" VisibleForFrame="False" CallBackType="Click" CallBackName="clickContinue" Tag="44" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="887.4848" RightMargin="82.5151" TopMargin="178.6642" BottomMargin="45.3358" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="136" Scale9Height="68" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="166.0000" Y="76.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="970.4848" Y="83.3358" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8543" Y="0.2778" />
                    <PreSize X="0.1461" Y="0.2533" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <NormalFileData Type="Normal" Path="views/nysdesk/ID_70.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="chatFrame" ActionTag="1111331371" VisibleForFrame="False" Tag="213" IconVisible="False" LeftMargin="37.2944" RightMargin="1088.7056" TopMargin="140.8250" BottomMargin="149.1750" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="10.0000" Y="10.0000" />
                    <Children>
                      <AbstractNodeData Name="txtPnl" CanEdit="False" ActionTag="-505328192" VisibleForFrame="False" Tag="216" IconVisible="False" RightMargin="-190.0000" TopMargin="-20.0000" ClipAble="False" BackColorAlpha="128" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="200.0000" Y="30.0000" />
                        <Children>
                          <AbstractNodeData Name="txt" CanEdit="False" ActionTag="1716128558" Tag="214" IconVisible="False" LeftMargin="5.0000" RightMargin="195.0000" TopMargin="25.0000" BottomMargin="5.0000" FontSize="20" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                            <Size X="0.0000" Y="0.0000" />
                            <AnchorPoint />
                            <Position X="5.0000" Y="5.0000" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.0250" Y="0.1667" />
                            <PreSize X="0.0000" Y="0.0000" />
                            <OutlineColor A="255" R="255" G="0" B="0" />
                            <ShadowColor A="255" R="110" G="110" B="110" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint />
                        <Position />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition />
                        <PreSize X="20.0000" Y="3.0000" />
                        <SingleColor A="255" R="26" G="26" B="26" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="emoji" CanEdit="False" ActionTag="-624683683" VisibleForFrame="False" Tag="215" IconVisible="False" LeftMargin="-5.9883" RightMargin="-84.0117" TopMargin="19.2734" BottomMargin="-109.2734" LeftEage="42" RightEage="42" TopEage="42" BottomEage="42" Scale9OriginX="40" Scale9OriginY="42" Scale9Width="2" Scale9Height="1" ctype="ImageViewObjectData">
                        <Size X="100.0000" Y="100.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="44.0117" Y="-59.2734" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="4.4012" Y="-5.9273" />
                        <PreSize X="10.0000" Y="10.0000" />
                        <FileData Type="Normal" Path="views/xychat/1.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="37.2944" Y="149.1750" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0328" Y="0.4973" />
                    <PreSize X="0.0088" Y="0.0333" />
                    <SingleColor A="255" R="26" G="26" B="26" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="yyIcon" ActionTag="1466448645" VisibleForFrame="False" Tag="298" IconVisible="False" LeftMargin="247.9482" RightMargin="722.0518" TopMargin="89.8950" BottomMargin="107.1050" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="166.0000" Y="103.0000" />
                    <Children>
                      <AbstractNodeData Name="bg" CanEdit="False" ActionTag="-1096684161" Tag="299" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftEage="54" RightEage="54" TopEage="33" BottomEage="33" Scale9OriginX="54" Scale9OriginY="33" Scale9Width="58" Scale9Height="37" ctype="ImageViewObjectData">
                        <Size X="166.0000" Y="103.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="83.0000" Y="51.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="1.0000" Y="1.0000" />
                        <FileData Type="Normal" Path="views/xydesk/yuyin/c2.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="yyExt" CanEdit="False" ActionTag="-1352349419" Tag="300" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="43.0000" RightMargin="43.0000" TopMargin="1.5000" BottomMargin="1.5000" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                        <Size X="80.0000" Y="100.0000" />
                        <Children>
                          <AbstractNodeData Name="0" CanEdit="False" ActionTag="-1349926866" Alpha="0" Tag="301" IconVisible="False" LeftMargin="2.4498" RightMargin="61.5502" TopMargin="36.3427" BottomMargin="46.6573" LeftEage="5" RightEage="5" TopEage="5" BottomEage="5" Scale9OriginX="5" Scale9OriginY="5" Scale9Width="6" Scale9Height="7" ctype="ImageViewObjectData">
                            <Size X="16.0000" Y="17.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="10.4498" Y="55.1573" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.1306" Y="0.5516" />
                            <PreSize X="0.2000" Y="0.1700" />
                            <FileData Type="Normal" Path="views/xydesk/yuyin/pwr3/1.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="1" CanEdit="False" ActionTag="-257748120" Alpha="0" Tag="302" IconVisible="False" LeftMargin="6.2749" RightMargin="50.7251" TopMargin="28.5247" BottomMargin="39.4753" LeftEage="7" RightEage="7" TopEage="10" BottomEage="10" Scale9OriginX="7" Scale9OriginY="10" Scale9Width="9" Scale9Height="12" ctype="ImageViewObjectData">
                            <Size X="23.0000" Y="32.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="17.7749" Y="55.4753" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.2222" Y="0.5548" />
                            <PreSize X="0.2875" Y="0.3200" />
                            <FileData Type="Normal" Path="views/xydesk/yuyin/pwr3/2.png" Plist="" />
                          </AbstractNodeData>
                          <AbstractNodeData Name="2" CanEdit="False" ActionTag="-1672580928" Alpha="0" Tag="303" IconVisible="False" LeftMargin="5.9533" RightMargin="38.0467" TopMargin="6.5037" BottomMargin="26.4963" LeftEage="11" RightEage="11" TopEage="22" BottomEage="22" Scale9OriginX="11" Scale9OriginY="22" Scale9Width="14" Scale9Height="23" ctype="ImageViewObjectData">
                            <Size X="36.0000" Y="67.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <Position X="23.9533" Y="59.9963" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <PrePosition X="0.2994" Y="0.6000" />
                            <PreSize X="0.4500" Y="0.6700" />
                            <FileData Type="Normal" Path="views/xydesk/yuyin/pwr3/3.png" Plist="" />
                          </AbstractNodeData>
                        </Children>
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="83.0000" Y="51.5000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5000" />
                        <PreSize X="0.4819" Y="0.9709" />
                        <SingleColor A="255" R="150" G="200" B="255" />
                        <FirstColor A="255" R="150" G="200" B="255" />
                        <EndColor A="255" R="255" G="255" B="255" />
                        <ColorVector ScaleY="1.0000" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="247.9482" Y="107.1050" />
                    <Scale ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2183" Y="0.3570" />
                    <PreSize X="0.1461" Y="0.3433" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition />
                <PreSize X="1.0000" Y="0.4688" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="trusteeship" ActionTag="654906470" CallBackType="Click" CallBackName="clickTrusteeship" Tag="377" IconVisible="False" LeftMargin="1046.1919" RightMargin="7.8081" TopMargin="82.9043" BottomMargin="471.0957" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="52" Scale9Height="64" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="82.0000" Y="86.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="1087.1919" Y="514.0957" />
                <Scale ScaleX="0.8500" ScaleY="0.8500" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.9570" Y="0.8033" />
                <PreSize X="0.0722" Y="0.1344" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                <NormalFileData Type="Normal" Path="views/nysdesk/tuoguan1.png" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="msg" ActionTag="1986553400" CallBackType="Click" CallBackName="clickMsg" Tag="208" IconVisible="False" LeftMargin="931.6700" RightMargin="132.3300" TopMargin="437.7144" BottomMargin="129.2856" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="42" Scale9Height="65" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="72.0000" Y="73.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.4973" />
                <Position X="967.6700" Y="165.5885" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.8518" Y="0.2587" />
                <PreSize X="0.0634" Y="0.1141" />
                <TextColor A="255" R="65" G="65" B="70" />
                <NormalFileData Type="Normal" Path="views/nysdesk/ID_76.png" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="voice" ActionTag="371102080" Tag="209" IconVisible="False" LeftMargin="1061.9923" RightMargin="3.0077" TopMargin="437.7144" BottomMargin="129.2856" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="41" Scale9Height="65" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="71.0000" Y="73.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.4973" />
                <Position X="1097.4923" Y="165.5885" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.9661" Y="0.2587" />
                <PreSize X="0.0625" Y="0.1141" />
                <TextColor A="255" R="65" G="65" B="70" />
                <NormalFileData Type="Normal" Path="views/nysdesk/ID_78.png" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="cpBg" ActionTag="1862088524" VisibleForFrame="False" Tag="181" IconVisible="False" TouchEnable="True" ClipAble="False" BackColorAlpha="128" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="1136.0000" Y="640.0000" />
                <Children>
                  <AbstractNodeData Name="card5" CanEdit="False" ActionTag="-276811773" Tag="186" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="344.8896" RightMargin="341.1104" TopMargin="78.5299" BottomMargin="-88.5299" TouchEnable="True" LeftEage="5" RightEage="5" TopEage="5" BottomEage="5" Scale9OriginX="5" Scale9OriginY="5" Scale9Width="36" Scale9Height="36" ctype="ImageViewObjectData">
                    <Size X="450.0000" Y="650.0000" />
                    <AnchorPoint />
                    <Position X="344.8896" Y="-88.5299" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3036" Y="-0.1383" />
                    <PreSize X="0.3961" Y="1.0156" />
                    <FileData Type="Default" Path="Default/ImageFile.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="card4" CanEdit="False" ActionTag="1591572992" Tag="185" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="344.8896" RightMargin="341.1104" TopMargin="78.5299" BottomMargin="-88.5299" TouchEnable="True" LeftEage="5" RightEage="5" TopEage="5" BottomEage="5" Scale9OriginX="5" Scale9OriginY="5" Scale9Width="36" Scale9Height="36" ctype="ImageViewObjectData">
                    <Size X="450.0000" Y="650.0000" />
                    <AnchorPoint />
                    <Position X="344.8896" Y="-88.5299" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3036" Y="-0.1383" />
                    <PreSize X="0.3961" Y="1.0156" />
                    <FileData Type="Default" Path="Default/ImageFile.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="card3" CanEdit="False" ActionTag="-1004826964" Tag="184" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="344.8896" RightMargin="341.1104" TopMargin="78.5299" BottomMargin="-88.5299" TouchEnable="True" LeftEage="5" RightEage="5" TopEage="5" BottomEage="5" Scale9OriginX="5" Scale9OriginY="5" Scale9Width="36" Scale9Height="36" ctype="ImageViewObjectData">
                    <Size X="450.0000" Y="650.0000" />
                    <AnchorPoint />
                    <Position X="344.8896" Y="-88.5299" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3036" Y="-0.1383" />
                    <PreSize X="0.3961" Y="1.0156" />
                    <FileData Type="Default" Path="Default/ImageFile.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="card2" CanEdit="False" ActionTag="636450807" Tag="183" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="344.8896" RightMargin="341.1104" TopMargin="78.5299" BottomMargin="-88.5299" TouchEnable="True" LeftEage="5" RightEage="5" TopEage="5" BottomEage="5" Scale9OriginX="5" Scale9OriginY="5" Scale9Width="36" Scale9Height="36" ctype="ImageViewObjectData">
                    <Size X="450.0000" Y="650.0000" />
                    <AnchorPoint />
                    <Position X="344.8896" Y="-88.5299" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3036" Y="-0.1383" />
                    <PreSize X="0.3961" Y="1.0156" />
                    <FileData Type="Default" Path="Default/ImageFile.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="card1" ActionTag="1157712866" Tag="182" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="344.8896" RightMargin="341.1104" TopMargin="78.5299" BottomMargin="-88.5299" TouchEnable="True" LeftEage="5" RightEage="5" TopEage="5" BottomEage="5" Scale9OriginX="5" Scale9OriginY="5" Scale9Width="36" Scale9Height="36" ctype="ImageViewObjectData">
                    <Size X="450.0000" Y="650.0000" />
                    <AnchorPoint />
                    <Position X="344.8896" Y="-88.5299" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3036" Y="-0.1383" />
                    <PreSize X="0.3961" Y="1.0156" />
                    <FileData Type="Default" Path="Default/ImageFile.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="close" ActionTag="405350257" VisibleForFrame="False" CallBackType="Click" CallBackName="clickCloseCuoPai" Tag="187" IconVisible="False" LeftMargin="1048.0835" RightMargin="6.9165" TopMargin="9.2365" BottomMargin="549.7635" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="16" Scale9Height="28" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="81.0000" Y="81.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="1088.5835" Y="590.2635" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9583" Y="0.9223" />
                    <PreSize X="0.0713" Y="0.1266" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <NormalFileData Type="Default" Path="Default/Button_Normal.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition />
                <PreSize X="1.0000" Y="1.0000" />
                <SingleColor A="255" R="0" G="0" B="0" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="cpLayer" ActionTag="-1832961891" VisibleForFrame="False" Tag="188" IconVisible="False" ClipAble="False" BackColorAlpha="126" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="1136.0000" Y="640.0000" />
                <Children>
                  <AbstractNodeData Name="close" ActionTag="-343150063" CallBackType="Click" CallBackName="clickCloseCuoPai" Tag="194" IconVisible="False" LeftMargin="1048.0835" RightMargin="6.9165" TopMargin="9.2365" BottomMargin="549.7635" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="51" Scale9Height="73" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="81.0000" Y="81.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="1088.5835" Y="590.2635" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9583" Y="0.9223" />
                    <PreSize X="0.0713" Y="0.1266" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <NormalFileData Type="Normal" Path="views/nysdesk/close2.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="card" ActionTag="-1552109720" Tag="279" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" LeftMargin="284.0000" RightMargin="284.0000" TopMargin="320.0000" TouchEnable="True" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="568.0000" Y="320.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="568.0000" Y="160.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.2500" />
                    <PreSize X="0.5000" Y="0.5000" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="cards" ActionTag="1014591149" Tag="585" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="326.0000" RightMargin="180.0000" TopMargin="-36.4000" BottomMargin="486.4000" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="630.0000" Y="190.0000" />
                    <Children>
                      <AbstractNodeData Name="card4" CanEdit="False" ActionTag="863953689" Tag="587" IconVisible="False" LeftMargin="372.3390" RightMargin="131.6610" TopMargin="12.5000" BottomMargin="2.5000" TouchEnable="True" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="126.0000" Y="175.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="435.3390" Y="90.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6910" Y="0.4737" />
                        <PreSize X="0.2000" Y="0.9211" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card3" CanEdit="False" ActionTag="1702701797" Tag="588" IconVisible="False" LeftMargin="252.7963" RightMargin="251.2037" TopMargin="12.5000" BottomMargin="2.5000" TouchEnable="True" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="126.0000" Y="175.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="315.7963" Y="90.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5013" Y="0.4737" />
                        <PreSize X="0.2000" Y="0.9211" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card2" CanEdit="False" ActionTag="1895082765" Tag="589" IconVisible="False" LeftMargin="133.8832" RightMargin="370.1168" TopMargin="12.5000" BottomMargin="2.5000" TouchEnable="True" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="126.0000" Y="175.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="196.8832" Y="90.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3125" Y="0.4737" />
                        <PreSize X="0.2000" Y="0.9211" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="card1" CanEdit="False" ActionTag="671135341" Tag="590" IconVisible="False" LeftMargin="14.3525" RightMargin="489.6475" TopMargin="12.5000" BottomMargin="2.5000" TouchEnable="True" LeftEage="41" RightEage="41" TopEage="57" BottomEage="57" Scale9OriginX="41" Scale9OriginY="54" Scale9Width="1" Scale9Height="3" ctype="ImageViewObjectData">
                        <Size X="126.0000" Y="175.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="77.3525" Y="90.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1228" Y="0.4737" />
                        <PreSize X="0.2000" Y="0.9211" />
                        <FileData Type="Normal" Path="views/xydesk/cards/xx.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="326.0000" Y="486.4000" />
                    <Scale ScaleX="0.8000" ScaleY="0.8000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2870" Y="0.7600" />
                    <PreSize X="0.5546" Y="0.2969" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition />
                <PreSize X="1.0000" Y="1.0000" />
                <SingleColor A="255" R="26" G="26" B="26" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="statusTextBg" ActionTag="776611777" VisibleForFrame="False" Alpha="54" Tag="374" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="368.0000" RightMargin="368.0000" TopMargin="366.7104" BottomMargin="228.2896" LeftEage="208" RightEage="208" TopEage="25" BottomEage="25" Scale9OriginX="208" Scale9OriginY="25" Scale9Width="217" Scale9Height="26" ctype="ImageViewObjectData">
                <Size X="400.0000" Y="45.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="568.0000" Y="250.7896" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.3919" />
                <PreSize X="0.3521" Y="0.0703" />
                <FileData Type="Normal" Path="views/xydesk/textBg.png" Plist="" />
              </AbstractNodeData>
              <AbstractNodeData Name="statusText" ActionTag="-922398809" VisibleForFrame="False" Tag="375" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="465.5000" RightMargin="465.5000" TopMargin="370.5000" BottomMargin="230.5000" FontSize="30" LabelText="等待其他玩家..." HorizontalAlignmentType="HT_Center" VerticalAlignmentType="VT_Center" ShadowOffsetX="1.0000" ShadowOffsetY="-1.0000" ShadowEnabled="True" ctype="TextObjectData">
                <Size X="205.0000" Y="39.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="568.0000" Y="250.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.3906" />
                <PreSize X="0.1805" Y="0.0609" />
                <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                <OutlineColor A="255" R="26" G="26" B="26" />
                <ShadowColor A="255" R="45" G="45" B="45" />
              </AbstractNodeData>
              <AbstractNodeData Name="prepare" ActionTag="126804996" VisibleForFrame="False" CallBackType="Click" CallBackName="clickPrepare" Tag="199" IconVisible="False" LeftMargin="489.5800" RightMargin="480.4200" TopMargin="376.1300" BottomMargin="187.8700" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="136" Scale9Height="68" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="166.0000" Y="76.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="572.5800" Y="225.8700" />
                <Scale ScaleX="0.8800" ScaleY="0.8800" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5040" Y="0.3529" />
                <PreSize X="0.1461" Y="0.1187" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                <NormalFileData Type="Normal" Path="views/nysdesk/ID_70.png" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="gameStart" ActionTag="-1629279129" CallBackType="Click" CallBackName="clickGameStart" Tag="200" IconVisible="False" LeftMargin="323.0000" RightMargin="599.0000" TopMargin="421.2000" BottomMargin="144.8000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="184" Scale9Height="66" DisplayState="False" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="214.0000" Y="74.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="430.0000" Y="181.8000" />
                <Scale ScaleX="0.8000" ScaleY="0.8000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.3785" Y="0.2841" />
                <PreSize X="0.1884" Y="0.1156" />
                <TextColor A="255" R="65" G="65" B="70" />
                <DisabledFileData Type="Normal" Path="views/nysdesk/ID_87.png" Plist="" />
                <NormalFileData Type="Normal" Path="views/nysdesk/ID_86.png" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="watcherLayout" ActionTag="-1119797984" Tag="369" IconVisible="False" PercentWidthEnable="True" PercentHeightEnable="True" PercentWidthEnabled="True" PercentHeightEnabled="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="1136.0000" Y="640.0000" />
                <Children>
                  <AbstractNodeData Name="statusSp" ActionTag="558100414" Tag="370" IconVisible="False" LeftMargin="897.1289" RightMargin="16.8711" TopMargin="461.0927" BottomMargin="42.9073" ctype="SpriteObjectData">
                    <Size X="222.0000" Y="136.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="1008.1289" Y="110.9073" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8874" Y="0.1733" />
                    <PreSize X="0.1954" Y="0.2125" />
                    <FileData Type="Normal" Path="views/xydesk/watcher.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="sitdownBtn" ActionTag="-1687297770" CallBackType="Click" CallBackName="clickSitdown" Tag="371" IconVisible="False" LeftMargin="601.5000" RightMargin="317.5000" TopMargin="421.1000" BottomMargin="143.9000" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="187" Scale9Height="53" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="217.0000" Y="75.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="710.0000" Y="181.4000" />
                    <Scale ScaleX="0.8000" ScaleY="0.8000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6250" Y="0.2834" />
                    <PreSize X="0.1910" Y="0.1172" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <NormalFileData Type="Normal" Path="views/nysdesk/ID_84.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition />
                <PreSize X="1.0000" Y="1.0000" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="invite" ActionTag="-8241860" VisibleForFrame="False" CallBackType="Click" CallBackName="clickInviteFriend" Tag="291" IconVisible="False" LeftMargin="918.3073" RightMargin="0.6927" TopMargin="532.5000" BottomMargin="32.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="187" Scale9Height="67" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                <Size X="217.0000" Y="75.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="1026.8073" Y="70.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.9039" Y="0.1094" />
                <PreSize X="0.1910" Y="0.1172" />
                <TextColor A="255" R="65" G="65" B="70" />
                <NormalFileData Type="Normal" Path="views/nysdesk/ID_74.png" Plist="" />
                <OutlineColor A="255" R="255" G="0" B="0" />
                <ShadowColor A="255" R="110" G="110" B="110" />
              </AbstractNodeData>
              <AbstractNodeData Name="qzbar_bak" ActionTag="1267612556" VisibleForFrame="False" Tag="201" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="301.2000" RightMargin="414.8000" TopMargin="392.9440" BottomMargin="163.0560" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="420.0000" Y="84.0000" />
                <Children>
                  <AbstractNodeData Name="one_0" ActionTag="97748346" VisibleForFrame="False" CallBackType="Click" CallBackName="clickQZBettingOne" Tag="479" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="95.0747" RightMargin="206.9253" TopMargin="35.4344" BottomMargin="-19.4344" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="118.0000" Y="68.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="154.0747" Y="14.5656" />
                    <Scale ScaleX="0.9000" ScaleY="0.9000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3668" Y="0.1734" />
                    <PreSize X="0.2810" Y="0.8095" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <NormalFileData Type="Normal" Path="views/nysdesk/q1.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="double_0" ActionTag="732386363" VisibleForFrame="False" CallBackType="Click" CallBackName="clickQZBettingDouble" Tag="480" IconVisible="False" LeftMargin="200.8593" RightMargin="101.1407" TopMargin="35.4335" BottomMargin="-19.4335" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="118.0000" Y="68.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="259.8593" Y="14.5665" />
                    <Scale ScaleX="0.9000" ScaleY="0.9000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6187" Y="0.1734" />
                    <PreSize X="0.2810" Y="0.8095" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <NormalFileData Type="Normal" Path="views/nysdesk/q2.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="triple_0" ActionTag="1272844916" VisibleForFrame="False" CallBackType="Click" CallBackName="clickQZBettingTriple" Tag="481" IconVisible="False" LeftMargin="306.6441" RightMargin="-4.6441" TopMargin="35.4335" BottomMargin="-19.4335" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="118.0000" Y="68.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="365.6441" Y="14.5665" />
                    <Scale ScaleX="0.9000" ScaleY="0.9000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8706" Y="0.1734" />
                    <PreSize X="0.2810" Y="0.8095" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <NormalFileData Type="Normal" Path="views/nysdesk/q3.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="four_0" ActionTag="138312375" VisibleForFrame="False" CallBackType="Click" CallBackName="clickQZBettingFour" Tag="482" IconVisible="False" LeftMargin="412.4296" RightMargin="-110.4296" TopMargin="35.4342" BottomMargin="-19.4342" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="118.0000" Y="68.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="471.4296" Y="14.5658" />
                    <Scale ScaleX="0.9000" ScaleY="0.9000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="1.1225" Y="0.1734" />
                    <PreSize X="0.2810" Y="0.8095" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <NormalFileData Type="Normal" Path="views/nysdesk/q4.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="no_0" ActionTag="-987451355" VisibleForFrame="False" CallBackType="Click" CallBackName="clickQZBettingZero" Tag="483" IconVisible="False" LeftMargin="-10.7098" RightMargin="312.7098" TopMargin="35.4335" BottomMargin="-19.4335" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="118.0000" Y="68.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="48.2902" Y="14.5665" />
                    <Scale ScaleX="0.9000" ScaleY="0.9000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1150" Y="0.1734" />
                    <PreSize X="0.2810" Y="0.8095" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <NormalFileData Type="Normal" Path="views/nysdesk/ID_89.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="511.2000" Y="205.0560" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.4500" Y="0.3204" />
                <PreSize X="0.3697" Y="0.1312" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="qzbar" ActionTag="-1554428425" VisibleForFrame="False" Tag="478" IconVisible="False" LeftMargin="223.8002" RightMargin="216.1947" TopMargin="422.9866" BottomMargin="140.4823" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ScrollDirectionType="0" ItemMargin="25" VerticalType="Align_VerticalCenter" ctype="ListViewObjectData">
                <Size X="696.0051" Y="76.5311" />
                <Children>
                  <AbstractNodeData Name="no" ActionTag="-2095670825" CallBackType="Click" CallBackName="clickQZBettingZero" Tag="206" IconVisible="False" RightMargin="578.0051" TopMargin="4.2655" BottomMargin="4.2655" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="118.0000" Y="68.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="59.0000" Y="38.2655" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0848" Y="0.5000" />
                    <PreSize X="0.1695" Y="0.8885" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <NormalFileData Type="Normal" Path="views/nysdesk/ID_89.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="one" ActionTag="-1112774915" ZOrder="1" CallBackType="Click" CallBackName="clickQZBettingOne" Tag="202" IconVisible="False" LeftMargin="143.0000" RightMargin="435.0051" TopMargin="4.2655" BottomMargin="4.2655" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="118.0000" Y="68.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="202.0000" Y="38.2655" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.2902" Y="0.5000" />
                    <PreSize X="0.1695" Y="0.8885" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <NormalFileData Type="Normal" Path="views/nysdesk/q1.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="double" ActionTag="1034304404" ZOrder="2" CallBackType="Click" CallBackName="clickQZBettingDouble" Tag="203" IconVisible="False" LeftMargin="286.0000" RightMargin="292.0051" TopMargin="4.2655" BottomMargin="4.2655" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="118.0000" Y="68.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="345.0000" Y="38.2655" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.4957" Y="0.5000" />
                    <PreSize X="0.1695" Y="0.8885" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <NormalFileData Type="Normal" Path="views/nysdesk/q2.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="triple" ActionTag="-447275061" ZOrder="3" CallBackType="Click" CallBackName="clickQZBettingTriple" Tag="204" IconVisible="False" LeftMargin="429.0000" RightMargin="149.0051" TopMargin="4.2655" BottomMargin="4.2655" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="118.0000" Y="68.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="488.0000" Y="38.2655" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.7011" Y="0.5000" />
                    <PreSize X="0.1695" Y="0.8885" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <NormalFileData Type="Normal" Path="views/nysdesk/q3.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="four" ActionTag="-233696314" ZOrder="4" CallBackType="Click" CallBackName="clickQZBettingFour" Tag="338" IconVisible="False" LeftMargin="572.0000" RightMargin="6.0051" TopMargin="4.2655" BottomMargin="4.2655" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="118.0000" Y="68.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="631.0000" Y="38.2655" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9066" Y="0.5000" />
                    <PreSize X="0.1695" Y="0.8885" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <NormalFileData Type="Normal" Path="views/nysdesk/q4.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleY="0.5000" />
                <Position X="223.8002" Y="178.7478" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.1970" Y="0.2793" />
                <PreSize X="0.6127" Y="0.1196" />
                <SingleColor A="255" R="150" G="150" B="255" />
                <FirstColor A="255" R="150" G="150" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="sqzbar" ActionTag="1628531920" VisibleForFrame="False" Tag="206" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="468.0000" RightMargin="468.0000" TopMargin="412.5989" BottomMargin="143.4011" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="200.0000" Y="84.0000" />
                <Children>
                  <AbstractNodeData Name="yes" ActionTag="-2016254961" CallBackType="Click" CallBackName="clickSQZYes" Tag="207" IconVisible="False" LeftMargin="116.0000" RightMargin="-34.0000" TopMargin="12.9992" BottomMargin="3.0008" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="118.0000" Y="68.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="175.0000" Y="37.0008" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8750" Y="0.4405" />
                    <PreSize X="0.5900" Y="0.8095" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <NormalFileData Type="Normal" Path="views/nysdesk/ID_98.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="no" ActionTag="1400271065" CallBackType="Click" CallBackName="clickSQZNo" Tag="210" IconVisible="False" LeftMargin="-39.0000" RightMargin="121.0000" TopMargin="12.9992" BottomMargin="3.0008" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="88" Scale9Height="60" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="118.0000" Y="68.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="20.0000" Y="37.0008" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.1000" Y="0.4405" />
                    <PreSize X="0.5900" Y="0.8095" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <NormalFileData Type="Normal" Path="views/nysdesk/ID_89.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="568.0000" Y="185.4011" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.2897" />
                <PreSize X="0.1761" Y="0.1312" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="gameSetting" ActionTag="-1210503155" VisibleForFrame="False" Tag="209" IconVisible="False" TouchEnable="True" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="1136.0000" Y="640.0000" />
                <Children>
                  <AbstractNodeData Name="bg" ActionTag="-300481420" VisibleForFrame="False" CallBackName="clickOut" Tag="213" IconVisible="False" PositionPercentYEnabled="True" LeftMargin="757.0129" RightMargin="0.9871" TouchEnable="True" LeftEage="5" RightEage="5" TopEage="5" BottomEage="5" Scale9OriginX="5" Scale9OriginY="5" Scale9Width="368" Scale9Height="630" ctype="ImageViewObjectData">
                    <Size X="378.0000" Y="640.0000" />
                    <Children>
                      <AbstractNodeData Name="setting" ActionTag="357563718" CallBackType="Click" CallBackName="clickGameSetting" Tag="214" IconVisible="False" LeftMargin="136.1441" RightMargin="9.8559" TopMargin="335.5000" BottomMargin="235.5000" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="202" Scale9Height="61" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="232.0000" Y="69.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="252.1441" Y="270.0000" />
                        <Scale ScaleX="0.8000" ScaleY="0.8000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6670" Y="0.4219" />
                        <PreSize X="0.6138" Y="0.1078" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <PressedFileData Type="Normal" Path="views/nysdesk/ID_143.png" Plist="" />
                        <NormalFileData Type="Normal" Path="views/nysdesk/ID_142.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="dismiss" ActionTag="1348017534" CallBackType="Click" CallBackName="clickDismiss" Tag="215" IconVisible="False" LeftMargin="134.3647" RightMargin="11.6353" TopMargin="232.3228" BottomMargin="338.6772" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="202" Scale9Height="61" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="232.0000" Y="69.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="250.3647" Y="373.1772" />
                        <Scale ScaleX="0.8000" ScaleY="0.8000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6623" Y="0.5831" />
                        <PreSize X="0.6138" Y="0.1078" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <PressedFileData Type="Normal" Path="views/nysdesk/ID_140.png" Plist="" />
                        <NormalFileData Type="Normal" Path="views/nysdesk/ID_139.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="leave" ActionTag="919472358" Alpha="244" CallBackType="Click" CallBackName="clickLeave" Tag="216" IconVisible="False" LeftMargin="134.3600" RightMargin="11.6400" TopMargin="128.6457" BottomMargin="442.3543" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="202" Scale9Height="61" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                        <Size X="232.0000" Y="69.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="250.3600" Y="476.8543" />
                        <Scale ScaleX="0.8000" ScaleY="0.8000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.6623" Y="0.7451" />
                        <PreSize X="0.6138" Y="0.1078" />
                        <TextColor A="255" R="65" G="65" B="70" />
                        <PressedFileData Type="Normal" Path="views/nysdesk/ID_145.png" Plist="" />
                        <NormalFileData Type="Normal" Path="views/nysdesk/ID_144.png" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="blankView" ActionTag="836186817" Alpha="0" CallBackType="Click" CallBackName="clickOut" Tag="339" IconVisible="False" LeftMargin="-650.1251" RightMargin="270.1251" TopMargin="-2.0416" BottomMargin="2.0416" TouchEnable="True" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="16" Scale9Height="16" ctype="ImageViewObjectData">
                        <Size X="758.0000" Y="640.0000" />
                        <AnchorPoint ScaleX="1.0000" />
                        <Position X="107.8749" Y="2.0416" />
                        <Scale ScaleX="1.1420" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2854" Y="0.0032" />
                        <PreSize X="2.0053" Y="1.0000" />
                        <FileData Type="Default" Path="Default/ImageFile.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="blankView_0" ActionTag="-138832204" Alpha="0" CallBackType="Click" CallBackName="clickOut" Tag="374" IconVisible="False" LeftMargin="143.5893" RightMargin="4.4107" TopMargin="405.7636" BottomMargin="4.2364" TouchEnable="True" LeftEage="15" RightEage="15" TopEage="15" BottomEage="15" Scale9OriginX="15" Scale9OriginY="15" Scale9Width="16" Scale9Height="16" ctype="ImageViewObjectData">
                        <Size X="230.0000" Y="230.0000" />
                        <AnchorPoint ScaleX="1.0000" />
                        <Position X="373.5893" Y="4.2364" />
                        <Scale ScaleX="1.1420" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.9883" Y="0.0066" />
                        <PreSize X="0.6085" Y="0.3594" />
                        <FileData Type="Default" Path="Default/ImageFile.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="946.0129" Y="320.0000" />
                    <Scale ScaleX="1.0107" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8328" Y="0.5000" />
                    <PreSize X="0.3327" Y="1.0000" />
                    <FileData Type="Normal" Path="views/nysdesk/y/1.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="close" ActionTag="-304410998" VisibleForFrame="False" CallBackType="Click" CallBackName="clickOut" Tag="212" IconVisible="False" LeftMargin="1036.4136" RightMargin="-2.4136" TopMargin="-7.4410" BottomMargin="545.4410" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="72" Scale9Height="94" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="102.0000" Y="102.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="1087.4136" Y="596.4410" />
                    <Scale ScaleX="0.8000" ScaleY="0.8000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.9572" Y="0.9319" />
                    <PreSize X="0.0898" Y="0.1594" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <NormalFileData Type="Normal" Path="views/nysdesk/ID_215.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition />
                <PreSize X="1.0000" Y="1.0000" />
                <SingleColor A="255" R="77" G="77" B="77" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="yyCountdown" ActionTag="-1377825853" VisibleForFrame="False" Tag="279" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="468.0000" RightMargin="468.0000" TopMargin="220.0000" BottomMargin="220.0000" ClipAble="False" BackColorAlpha="0" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="200.0000" Y="200.0000" />
                <Children>
                  <AbstractNodeData Name="img" ActionTag="-2124126088" Tag="280" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="-52.0000" RightMargin="-52.0000" TopMargin="-46.0000" BottomMargin="-46.0000" LeftEage="100" RightEage="100" TopEage="96" BottomEage="96" Scale9OriginX="100" Scale9OriginY="96" Scale9Width="104" Scale9Height="100" ctype="ImageViewObjectData">
                    <Size X="304.0000" Y="292.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="100.0000" Y="100.0000" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5000" Y="0.5000" />
                    <PreSize X="1.5200" Y="1.4600" />
                    <FileData Type="Normal" Path="views/xydesk/yuyin/x.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="power" ActionTag="1421691125" Tag="281" IconVisible="False" LeftMargin="114.5661" RightMargin="5.4339" TopMargin="-5.1962" BottomMargin="45.1962" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                    <Size X="80.0000" Y="160.0000" />
                    <Children>
                      <AbstractNodeData Name="0" CanEdit="False" ActionTag="-1593954828" Alpha="0" Tag="282" IconVisible="False" LeftMargin="0.8347" RightMargin="44.1653" TopMargin="150.1658" BottomMargin="0.8342" LeftEage="11" RightEage="11" TopEage="2" BottomEage="2" Scale9OriginX="11" Scale9OriginY="2" Scale9Width="13" Scale9Height="5" ctype="ImageViewObjectData">
                        <Size X="35.0000" Y="9.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="18.3347" Y="5.3342" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2292" Y="0.0333" />
                        <PreSize X="0.4375" Y="0.0562" />
                        <FileData Type="Normal" Path="views/xydesk/yuyin/pwr2/0.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="1" CanEdit="False" ActionTag="-1795210686" Alpha="0" Tag="283" IconVisible="False" LeftMargin="1.7530" RightMargin="41.2470" TopMargin="133.0222" BottomMargin="15.9778" LeftEage="12" RightEage="12" TopEage="3" BottomEage="3" Scale9OriginX="12" Scale9OriginY="3" Scale9Width="13" Scale9Height="5" ctype="ImageViewObjectData">
                        <Size X="37.0000" Y="11.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="20.2530" Y="21.4778" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2532" Y="0.1342" />
                        <PreSize X="0.4625" Y="0.0688" />
                        <FileData Type="Normal" Path="views/xydesk/yuyin/pwr2/1.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="2" CanEdit="False" ActionTag="-1110993905" Alpha="0" Tag="284" IconVisible="False" LeftMargin="1.7537" RightMargin="38.2463" TopMargin="113.8787" BottomMargin="33.1213" LeftEage="13" RightEage="13" TopEage="4" BottomEage="4" Scale9OriginX="13" Scale9OriginY="4" Scale9Width="14" Scale9Height="5" ctype="ImageViewObjectData">
                        <Size X="40.0000" Y="13.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="21.7537" Y="39.6213" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2719" Y="0.2476" />
                        <PreSize X="0.5000" Y="0.0812" />
                        <FileData Type="Normal" Path="views/xydesk/yuyin/pwr2/2.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="3" CanEdit="False" ActionTag="-2116646386" Alpha="0" Tag="285" IconVisible="False" LeftMargin="1.7538" RightMargin="35.2462" TopMargin="95.7350" BottomMargin="52.2650" LeftEage="14" RightEage="14" TopEage="3" BottomEage="3" Scale9OriginX="14" Scale9OriginY="3" Scale9Width="15" Scale9Height="6" ctype="ImageViewObjectData">
                        <Size X="43.0000" Y="12.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="23.2538" Y="58.2650" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2907" Y="0.3642" />
                        <PreSize X="0.5375" Y="0.0750" />
                        <FileData Type="Normal" Path="views/xydesk/yuyin/pwr2/3.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="4" CanEdit="False" ActionTag="-258132056" Alpha="0" Tag="286" IconVisible="False" LeftMargin="1.7530" RightMargin="32.2470" TopMargin="75.5916" BottomMargin="70.4084" LeftEage="15" RightEage="15" TopEage="4" BottomEage="4" Scale9OriginX="15" Scale9OriginY="4" Scale9Width="16" Scale9Height="6" ctype="ImageViewObjectData">
                        <Size X="46.0000" Y="14.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="24.7530" Y="77.4084" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3094" Y="0.4838" />
                        <PreSize X="0.5750" Y="0.0875" />
                        <FileData Type="Normal" Path="views/xydesk/yuyin/pwr2/4.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="5" CanEdit="False" ActionTag="-1884153393" Alpha="0" Tag="287" IconVisible="False" LeftMargin="1.7529" RightMargin="29.2471" TopMargin="57.4481" BottomMargin="90.5519" LeftEage="16" RightEage="16" TopEage="3" BottomEage="3" Scale9OriginX="16" Scale9OriginY="3" Scale9Width="17" Scale9Height="6" ctype="ImageViewObjectData">
                        <Size X="49.0000" Y="12.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="26.2529" Y="96.5519" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3282" Y="0.6034" />
                        <PreSize X="0.6125" Y="0.0750" />
                        <FileData Type="Normal" Path="views/xydesk/yuyin/pwr2/5.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="6" CanEdit="False" ActionTag="1352157871" Alpha="0" Tag="288" IconVisible="False" LeftMargin="1.7536" RightMargin="27.2464" TopMargin="41.3046" BottomMargin="108.6954" LeftEage="16" RightEage="16" TopEage="3" BottomEage="3" Scale9OriginX="16" Scale9OriginY="3" Scale9Width="19" Scale9Height="4" ctype="ImageViewObjectData">
                        <Size X="51.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="27.2536" Y="113.6954" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3407" Y="0.7106" />
                        <PreSize X="0.6375" Y="0.0625" />
                        <FileData Type="Normal" Path="views/xydesk/yuyin/pwr2/6.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="7" CanEdit="False" ActionTag="-822027142" Alpha="0" Tag="289" IconVisible="False" LeftMargin="1.7532" RightMargin="24.2468" TopMargin="23.1608" BottomMargin="124.8392" LeftEage="17" RightEage="17" TopEage="3" BottomEage="3" Scale9OriginX="17" Scale9OriginY="3" Scale9Width="20" Scale9Height="6" ctype="ImageViewObjectData">
                        <Size X="54.0000" Y="12.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="28.7532" Y="130.8392" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3594" Y="0.8177" />
                        <PreSize X="0.6750" Y="0.0750" />
                        <FileData Type="Normal" Path="views/xydesk/yuyin/pwr2/7.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="8" CanEdit="False" ActionTag="104307302" Alpha="0" Tag="290" IconVisible="False" LeftMargin="1.0149" RightMargin="23.9851" TopMargin="7.0173" BottomMargin="142.9827" LeftEage="18" RightEage="18" TopEage="3" BottomEage="3" Scale9OriginX="18" Scale9OriginY="3" Scale9Width="19" Scale9Height="4" ctype="ImageViewObjectData">
                        <Size X="55.0000" Y="10.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="28.5149" Y="147.9827" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.3564" Y="0.9249" />
                        <PreSize X="0.6875" Y="0.0625" />
                        <FileData Type="Normal" Path="views/xydesk/yuyin/pwr2/8.png" Plist="" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint />
                    <Position X="114.5661" Y="45.1962" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5728" Y="0.2260" />
                    <PreSize X="0.4000" Y="0.8000" />
                    <SingleColor A="255" R="150" G="200" B="255" />
                    <FirstColor A="255" R="150" G="200" B="255" />
                    <EndColor A="255" R="255" G="255" B="255" />
                    <ColorVector ScaleY="1.0000" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="568.0000" Y="320.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5000" />
                <PreSize X="0.1761" Y="0.3125" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="roomInfo" ActionTag="315346820" Tag="342" IconVisible="False" LeftMargin="-1.1100" RightMargin="1.1100" TopMargin="-4.4338" BottomMargin="4.4338" ClipAble="False" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="1136.0000" Y="640.0000" />
                <Children>
                  <AbstractNodeData Name="btn_display" ActionTag="-1779995412" CallBackType="Click" CallBackName="clickInfoIn" Tag="344" IconVisible="False" LeftMargin="-15.8907" RightMargin="1049.8907" TopMargin="117.5665" BottomMargin="420.4335" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="6" RightEage="6" TopEage="11" BottomEage="11" Scale9OriginX="6" Scale9OriginY="11" Scale9Width="90" Scale9Height="80" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="102.0000" Y="102.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="35.1093" Y="471.4335" />
                    <Scale ScaleX="0.8000" ScaleY="0.8000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.0309" Y="0.7366" />
                    <PreSize X="0.0898" Y="0.1594" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <NormalFileData Type="Normal" Path="views/nysdesk/ID_59.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="info" ActionTag="105735522" VisibleForFrame="False" Tag="356" IconVisible="False" LeftMargin="179.7921" RightMargin="143.2079" TopMargin="115.0000" BottomMargin="53.0000" Scale9Enable="True" LeftEage="19" RightEage="19" TopEage="19" BottomEage="19" Scale9OriginX="19" Scale9OriginY="19" Scale9Width="20" Scale9Height="20" ctype="ImageViewObjectData">
                    <Size X="813.0000" Y="472.0000" />
                    <Children>
                      <AbstractNodeData Name="img1" ActionTag="1659755917" Tag="1756" IconVisible="False" LeftMargin="23.2300" RightMargin="409.7700" TopMargin="21.9500" BottomMargin="365.0000" Scale9Enable="True" LeftEage="126" RightEage="105" TopEage="34" BottomEage="34" Scale9OriginX="126" Scale9OriginY="34" Scale9Width="295" Scale9Height="36" ctype="ImageViewObjectData">
                        <Size X="380.0000" Y="85.0500" />
                        <AnchorPoint />
                        <Position X="23.2300" Y="365.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0286" Y="0.7733" />
                        <PreSize X="0.4674" Y="0.1802" />
                        <FileData Type="Normal" Path="views/nysdesk/665.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="img2" ActionTag="804353526" Tag="1757" IconVisible="False" LeftMargin="407.9456" RightMargin="25.0544" TopMargin="21.9500" BottomMargin="365.0000" Scale9Enable="True" RightEage="42" TopEage="34" BottomEage="34" Scale9OriginY="34" Scale9Width="484" Scale9Height="36" ctype="ImageViewObjectData">
                        <Size X="380.0000" Y="85.0500" />
                        <AnchorPoint ScaleX="1.0000" />
                        <Position X="787.9456" Y="365.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.9692" Y="0.7733" />
                        <PreSize X="0.4674" Y="0.1802" />
                        <FileData Type="Normal" Path="views/nysdesk/665.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="img3" ActionTag="-939982963" Tag="1758" IconVisible="False" LeftMargin="23.2349" RightMargin="-164.4486" TopMargin="116.5500" BottomMargin="251.4500" Scale9Enable="True" LeftEage="363" RightEage="105" TopEage="35" BottomEage="42" Scale9OriginX="363" Scale9OriginY="35" Scale9Width="58" Scale9Height="27" ctype="ImageViewObjectData">
                        <Size X="954.2137" Y="104.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="23.2349" Y="303.4500" />
                        <Scale ScaleX="0.8000" ScaleY="0.8000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0286" Y="0.6429" />
                        <PreSize X="1.1737" Y="0.2203" />
                        <FileData Type="Normal" Path="views/nysdesk/665.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="img4" ActionTag="-1450946361" Tag="1759" IconVisible="False" LeftMargin="23.2349" RightMargin="25.0551" TopMargin="227.7000" BottomMargin="140.3000" Scale9Enable="True" LeftEage="352" RightEage="68" TopEage="34" BottomEage="34" Scale9OriginX="352" Scale9OriginY="34" Scale9Width="106" Scale9Height="36" ctype="ImageViewObjectData">
                        <Size X="764.7100" Y="104.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="23.2349" Y="192.3000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0286" Y="0.4074" />
                        <PreSize X="0.9406" Y="0.2203" />
                        <FileData Type="Normal" Path="views/nysdesk/665.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="img5" ActionTag="1760650703" Tag="1760" IconVisible="False" LeftMargin="23.2349" RightMargin="25.0551" TopMargin="349.6400" BottomMargin="18.3600" Scale9Enable="True" LeftEage="400" RightEage="84" TopEage="24" BottomEage="24" Scale9OriginX="400" Scale9OriginY="24" Scale9Width="42" Scale9Height="56" ctype="ImageViewObjectData">
                        <Size X="764.7100" Y="104.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="23.2349" Y="70.3600" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.0286" Y="0.1491" />
                        <PreSize X="0.9406" Y="0.2203" />
                        <FileData Type="Normal" Path="views/nysdesk/665.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Image1" ActionTag="185762229" Tag="1764" IconVisible="False" LeftMargin="84.0600" RightMargin="677.9400" TopMargin="51.1516" BottomMargin="395.8484" LeftEage="16" RightEage="16" TopEage="8" BottomEage="8" Scale9OriginX="16" Scale9OriginY="8" Scale9Width="19" Scale9Height="9" ctype="ImageViewObjectData">
                        <Size X="51.0000" Y="25.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="109.5600" Y="408.3484" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1348" Y="0.8651" />
                        <PreSize X="0.0627" Y="0.0530" />
                        <FileData Type="Normal" Path="views/nysdesk/ID_24_250.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Image2" ActionTag="157302813" Tag="1763" IconVisible="False" LeftMargin="459.0500" RightMargin="303.9500" TopMargin="50.9760" BottomMargin="397.0240" LeftEage="16" RightEage="16" TopEage="8" BottomEage="8" Scale9OriginX="16" Scale9OriginY="8" Scale9Width="18" Scale9Height="8" ctype="ImageViewObjectData">
                        <Size X="50.0000" Y="24.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="484.0500" Y="409.0240" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5954" Y="0.8666" />
                        <PreSize X="0.0615" Y="0.0508" />
                        <FileData Type="Normal" Path="views/nysdesk/ID_24_138.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Image3" ActionTag="264682473" Tag="1762" IconVisible="False" LeftMargin="60.4500" RightMargin="650.5500" TopMargin="155.6000" BottomMargin="291.4000" LeftEage="33" RightEage="33" TopEage="8" BottomEage="8" Scale9OriginX="33" Scale9OriginY="8" Scale9Width="36" Scale9Height="9" ctype="ImageViewObjectData">
                        <Size X="102.0000" Y="25.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="111.4500" Y="303.9000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1371" Y="0.6439" />
                        <PreSize X="0.1255" Y="0.0530" />
                        <FileData Type="Normal" Path="views/nysdesk/ID_24_235.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Image4" ActionTag="-1987780954" Tag="1761" IconVisible="False" LeftMargin="71.8900" RightMargin="639.1100" TopMargin="265.6600" BottomMargin="181.3400" LeftEage="33" RightEage="33" TopEage="8" BottomEage="8" Scale9OriginX="33" Scale9OriginY="8" Scale9Width="36" Scale9Height="9" ctype="ImageViewObjectData">
                        <Size X="102.0000" Y="25.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="122.8900" Y="193.8400" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1512" Y="0.4107" />
                        <PreSize X="0.1255" Y="0.0530" />
                        <FileData Type="Normal" Path="views/nysdesk/666.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="Image5" ActionTag="-612962796" Tag="1765" IconVisible="False" LeftMargin="71.8900" RightMargin="637.1100" TopMargin="388.5000" BottomMargin="58.5000" LeftEage="33" RightEage="33" TopEage="8" BottomEage="8" Scale9OriginX="33" Scale9OriginY="8" Scale9Width="38" Scale9Height="9" ctype="ImageViewObjectData">
                        <Size X="104.0000" Y="25.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="123.8900" Y="71.0000" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.1524" Y="0.1504" />
                        <PreSize X="0.1279" Y="0.0530" />
                        <FileData Type="Normal" Path="views/nysdesk/ID_24_77.png" Plist="" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="text_wanfa" ActionTag="1983577583" Tag="364" IconVisible="False" LeftMargin="198.1800" RightMargin="421.2809" TopMargin="45.6400" BottomMargin="389.3600" IsCustomSize="True" FontSize="28" LabelText="牛牛上庄" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="193.5391" Y="37.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="198.1800" Y="407.8600" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2438" Y="0.8641" />
                        <PreSize X="0.2381" Y="0.0784" />
                        <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="text_difen" ActionTag="891652154" Tag="363" IconVisible="False" LeftMargin="617.4160" RightMargin="45.1986" TopMargin="45.6400" BottomMargin="389.3600" IsCustomSize="True" FontSize="28" LabelText="1/2" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="150.3854" Y="37.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="617.4160" Y="407.8600" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.7594" Y="0.8641" />
                        <PreSize X="0.1850" Y="0.0784" />
                        <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="text_beiRule" ActionTag="-1968783919" Tag="362" IconVisible="False" LeftMargin="200.1900" RightMargin="35.1623" TopMargin="149.2200" BottomMargin="285.7800" IsCustomSize="True" FontSize="28" LabelText="牛牛x4倍 牛九x3倍 牛八x2倍 牛七x2倍" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="577.6477" Y="37.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <Position X="200.1900" Y="304.2800" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2462" Y="0.6447" />
                        <PreSize X="0.7105" Y="0.0784" />
                        <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="text_roomRule" ActionTag="503830501" Tag="360" IconVisible="False" LeftMargin="243.1900" RightMargin="32.2086" TopMargin="235.0385" BottomMargin="146.4016" IsCustomSize="True" FontSize="28" LabelText="" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="537.6014" Y="90.5599" />
                        <AnchorPoint ScaleY="1.0000" />
                        <Position X="243.1900" Y="236.9615" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2991" Y="0.5020" />
                        <PreSize X="0.6613" Y="0.1919" />
                        <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                      <AbstractNodeData Name="text_Twanfa" ActionTag="-301520314" Tag="361" IconVisible="False" LeftMargin="240.1900" RightMargin="30.8100" TopMargin="357.2700" BottomMargin="20.8789" IsCustomSize="True" FontSize="28" LabelText="五花牛（5倍）炸弹牛（6倍）五小牛（8倍）" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="542.0000" Y="93.8511" />
                        <AnchorPoint ScaleY="1.0000" />
                        <Position X="240.1900" Y="114.7300" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.2954" Y="0.2431" />
                        <PreSize X="0.6667" Y="0.1988" />
                        <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                        <OutlineColor A="255" R="255" G="0" B="0" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="586.2921" Y="289.0000" />
                    <Scale ScaleX="0.9000" ScaleY="0.9000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.5161" Y="0.4516" />
                    <PreSize X="0.7157" Y="0.7375" />
                    <FileData Type="Normal" Path="views/nysdesk/roomInfo.png" Plist="" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="close" ActionTag="-161638433" VisibleForFrame="False" CallBackType="Click" CallBackName="clickInfoOut" Tag="346" IconVisible="False" LeftMargin="913.8500" RightMargin="153.1500" TopMargin="110.2800" BottomMargin="459.7200" TouchEnable="True" FontSize="14" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="39" Scale9Height="48" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="69.0000" Y="70.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="948.3500" Y="494.7200" />
                    <Scale ScaleX="0.8000" ScaleY="0.8000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8348" Y="0.7730" />
                    <PreSize X="0.0607" Y="0.1094" />
                    <TextColor A="255" R="65" G="65" B="70" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <NormalFileData Type="Normal" Path="views/nysdesk/close.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint />
                <Position X="-1.1100" Y="4.4338" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="-0.0010" Y="0.0069" />
                <PreSize X="1.0000" Y="1.0000" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="trusteeshipLayer" ActionTag="-452303225" VisibleForFrame="False" Tag="378" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="1136.0000" Y="640.0000" />
                <Children>
                  <AbstractNodeData Name="bg" ActionTag="-1015987657" Tag="382" RotationSkewX="90.0000" RotationSkewY="90.0000" IconVisible="False" LeftMargin="372.4298" RightMargin="385.5702" TopMargin="201.6474" BottomMargin="-201.6474" ctype="SpriteObjectData">
                    <Size X="378.0000" Y="640.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="561.4298" Y="118.3526" />
                    <Scale ScaleX="0.6291" ScaleY="1.9318" />
                    <CColor A="255" R="77" G="77" B="77" />
                    <PrePosition X="0.4942" Y="0.1849" />
                    <PreSize X="0.3327" Y="1.0000" />
                    <FileData Type="Normal" Path="views/nysdesk/y/1.png" Plist="" />
                    <BlendFunc Src="1" Dst="771" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="Button_2" ActionTag="1852876421" CallBackType="Click" CallBackName="clickCancelTrusteeship" Tag="383" IconVisible="False" LeftMargin="897.8130" RightMargin="52.2723" TopMargin="514.7634" BottomMargin="57.2366" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="46" RightEage="42" TopEage="27" BottomEage="24" Scale9OriginX="46" Scale9OriginY="27" Scale9Width="30" Scale9Height="17" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="185.9146" Y="68.0000" />
                    <Children>
                      <AbstractNodeData Name="Text_1" ActionTag="-1216982290" Tag="384" IconVisible="False" PositionPercentXEnabled="True" LeftMargin="26.9573" RightMargin="26.9573" TopMargin="7.9999" BottomMargin="14.0001" FontSize="32" LabelText="取消托管" OutlineSize="2" OutlineEnabled="True" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
                        <Size X="132.0000" Y="46.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <Position X="92.9573" Y="37.0001" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <PrePosition X="0.5000" Y="0.5441" />
                        <PreSize X="0.7100" Y="0.6765" />
                        <FontResource Type="Normal" Path="views/font/fangzheng.ttf" Plist="" />
                        <OutlineColor A="255" R="218" G="158" B="11" />
                        <ShadowColor A="255" R="110" G="110" B="110" />
                      </AbstractNodeData>
                    </Children>
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="990.7703" Y="91.2366" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.8722" Y="0.1426" />
                    <PreSize X="0.1637" Y="0.1063" />
                    <TextColor A="255" R="255" G="255" B="255" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <NormalFileData Type="Normal" Path="views/nysdesk/yafen1.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="568.0000" Y="320.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5000" />
                <PreSize X="1.0000" Y="1.0000" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
              <AbstractNodeData Name="summary" ActionTag="638771434" VisibleForFrame="False" Tag="553" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" TouchEnable="True" ClipAble="False" BackColorAlpha="102" ColorAngle="90.0000" Scale9Width="1" Scale9Height="1" ctype="PanelObjectData">
                <Size X="1136.0000" Y="640.0000" />
                <Children>
                  <AbstractNodeData Name="quit" ActionTag="-1163402900" Tag="557" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="331.1800" RightMargin="603.8200" TopMargin="359.9280" BottomMargin="206.0720" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="46" RightEage="42" TopEage="27" BottomEage="24" Scale9OriginX="46" Scale9OriginY="27" Scale9Width="113" Scale9Height="23" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="201.0000" Y="74.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="431.6800" Y="243.0720" />
                    <Scale ScaleX="0.9000" ScaleY="0.9000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.3800" Y="0.3798" />
                    <PreSize X="0.1769" Y="0.1156" />
                    <TextColor A="255" R="255" G="255" B="255" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <NormalFileData Type="Normal" Path="views/xydesk/desktop_btn_back.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                  <AbstractNodeData Name="summary" ActionTag="1792155530" Tag="559" IconVisible="False" PositionPercentXEnabled="True" PositionPercentYEnabled="True" LeftMargin="603.8200" RightMargin="331.1800" TopMargin="359.9280" BottomMargin="206.0720" TouchEnable="True" FontSize="14" Scale9Enable="True" LeftEage="46" RightEage="42" TopEage="27" BottomEage="24" Scale9OriginX="46" Scale9OriginY="27" Scale9Width="113" Scale9Height="23" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
                    <Size X="201.0000" Y="74.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <Position X="704.3200" Y="243.0720" />
                    <Scale ScaleX="0.9000" ScaleY="0.9000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <PrePosition X="0.6200" Y="0.3798" />
                    <PreSize X="0.1769" Y="0.1156" />
                    <TextColor A="255" R="255" G="255" B="255" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" Plist="" />
                    <NormalFileData Type="Normal" Path="views/xydesk/desktop_btn_record.png" Plist="" />
                    <OutlineColor A="255" R="255" G="0" B="0" />
                    <ShadowColor A="255" R="110" G="110" B="110" />
                  </AbstractNodeData>
                </Children>
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="568.0000" Y="320.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.5000" Y="0.5000" />
                <PreSize X="1.0000" Y="1.0000" />
                <SingleColor A="255" R="150" G="200" B="255" />
                <FirstColor A="255" R="150" G="200" B="255" />
                <EndColor A="255" R="255" G="255" B="255" />
                <ColorVector ScaleY="1.0000" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition />
            <PreSize X="0.0000" Y="0.0000" />
            <SingleColor A="255" R="150" G="200" B="255" />
            <FirstColor A="255" R="150" G="200" B="255" />
            <EndColor A="255" R="255" G="255" B="255" />
            <ColorVector ScaleY="1.0000" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>