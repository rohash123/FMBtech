<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NRF52832-CIAA-R">
<packages>
<package name="NRFWLCSP">
<wire x1="-1.5" y1="1.7" x2="1.5" y2="1.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.7" x2="1.5" y2="-1.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.7" x2="-1.5" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.7" x2="-1.5" y2="1.7" width="0.127" layer="21"/>
<circle x="-2" y="1.5" radius="0.075" width="0.15" layer="21"/>
<wire x1="-1.75" y1="2" x2="1.75" y2="2" width="0.05" layer="39"/>
<wire x1="1.75" y1="2" x2="1.75" y2="-2" width="0.05" layer="39"/>
<wire x1="1.75" y1="-2" x2="-1.75" y2="-2" width="0.05" layer="39"/>
<wire x1="-1.75" y1="-2" x2="-1.75" y2="2" width="0.05" layer="39"/>
<text x="-1.666025" y="2.042084375" size="0.127" layer="25">&gt;NAME</text>
<text x="-1.6672625" y="-2.21735625" size="0.127" layer="27">&gt;VALUE</text>
<circle x="-1.2" y="1.4" radius="0.17" width="0" layer="29"/>
<circle x="-0.8" y="1.4" radius="0.17" width="0" layer="29"/>
<circle x="-0.4" y="1.4" radius="0.17" width="0" layer="29"/>
<circle x="0" y="1.4" radius="0.17" width="0" layer="29"/>
<circle x="0.4" y="1.4" radius="0.17" width="0" layer="29"/>
<circle x="0.8" y="1.4" radius="0.17" width="0" layer="29"/>
<circle x="1.2" y="1.4" radius="0.17" width="0" layer="29"/>
<circle x="-1.2" y="-1.4" radius="0.17" width="0" layer="29"/>
<circle x="-0.8" y="-1.4" radius="0.17" width="0" layer="29"/>
<circle x="-0.4" y="-1.4" radius="0.17" width="0" layer="29"/>
<circle x="0" y="-1.4" radius="0.17" width="0" layer="29"/>
<circle x="0.4" y="-1.4" radius="0.17" width="0" layer="29"/>
<circle x="0.8" y="-1.4" radius="0.17" width="0" layer="29"/>
<circle x="1.2" y="-1.4" radius="0.17" width="0" layer="29"/>
<circle x="-1.2" y="-1" radius="0.17" width="0" layer="29"/>
<circle x="-0.8" y="-1" radius="0.17" width="0" layer="29"/>
<circle x="-0.4" y="-1" radius="0.17" width="0" layer="29"/>
<circle x="0" y="-1" radius="0.17" width="0" layer="29"/>
<circle x="0.4" y="-1" radius="0.17" width="0" layer="29"/>
<circle x="0.8" y="-1" radius="0.17" width="0" layer="29"/>
<circle x="1.2" y="-1" radius="0.17" width="0" layer="29"/>
<circle x="-1.2" y="-0.6" radius="0.17" width="0" layer="29"/>
<circle x="-0.8" y="-0.6" radius="0.17" width="0" layer="29"/>
<circle x="-0.4" y="-0.6" radius="0.17" width="0" layer="29"/>
<circle x="0" y="-0.6" radius="0.17" width="0" layer="29"/>
<circle x="0.4" y="-0.6" radius="0.17" width="0" layer="29"/>
<circle x="0.8" y="-0.6" radius="0.17" width="0" layer="29"/>
<circle x="1.2" y="-0.6" radius="0.17" width="0" layer="29"/>
<circle x="-1.2" y="-0.2" radius="0.17" width="0" layer="29"/>
<circle x="-0.8" y="-0.2" radius="0.17" width="0" layer="29"/>
<circle x="-0.4" y="-0.2" radius="0.17" width="0" layer="29"/>
<circle x="0.8" y="-0.2" radius="0.17" width="0" layer="29"/>
<circle x="1.2" y="-0.2" radius="0.17" width="0" layer="29"/>
<circle x="-1.2" y="0.2" radius="0.17" width="0" layer="29"/>
<circle x="-0.8" y="0.2" radius="0.17" width="0" layer="29"/>
<circle x="-0.4" y="0.2" radius="0.17" width="0" layer="29"/>
<circle x="0.8" y="0.2" radius="0.17" width="0" layer="29"/>
<circle x="1.2" y="0.2" radius="0.17" width="0" layer="29"/>
<circle x="-0.8" y="0.6" radius="0.17" width="0" layer="29"/>
<circle x="-0.4" y="0.6" radius="0.17" width="0" layer="29"/>
<circle x="0" y="0.6" radius="0.17" width="0" layer="29"/>
<circle x="0.4" y="0.6" radius="0.17" width="0" layer="29"/>
<circle x="0.8" y="0.6" radius="0.17" width="0" layer="29"/>
<circle x="1.2" y="0.6" radius="0.17" width="0" layer="29"/>
<circle x="-0.8" y="1" radius="0.17" width="0" layer="29"/>
<circle x="-0.4" y="1" radius="0.17" width="0" layer="29"/>
<circle x="0" y="1" radius="0.17" width="0" layer="29"/>
<circle x="0.4" y="1" radius="0.17" width="0" layer="29"/>
<circle x="0.8" y="1" radius="0.17" width="0" layer="29"/>
<circle x="1.2" y="1" radius="0.17" width="0" layer="29"/>
<smd name="A1" x="-1.2" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="D1" x="-1.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="E1" x="-1.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F1" x="-1.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G1" x="-1.2" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H1" x="-1.2" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="A2" x="-0.8" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="B2" x="-0.8" y="1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="C2" x="-0.8" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="D2" x="-0.8" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="E2" x="-0.8" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F2" x="-0.8" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G2" x="-0.8" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H2" x="-0.8" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="A3" x="-0.4" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="B3" x="-0.4" y="1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="C3" x="-0.4" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="D3" x="-0.4" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="E3" x="-0.4" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F3" x="-0.4" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G3" x="-0.4" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H3" x="-0.4" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="A4" x="0" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="B4" x="0" y="1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="C4" x="0" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F4" x="0" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G4" x="0" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H4" x="0" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="A5" x="0.4" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="B5" x="0.4" y="1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="C5" x="0.4" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F5" x="0.4" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G5" x="0.4" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H5" x="0.4" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="A6" x="0.8" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="B6" x="0.8" y="1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="C6" x="0.8" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="D6" x="0.8" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="E6" x="0.8" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F6" x="0.8" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G6" x="0.8" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H6" x="0.8" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="A7" x="1.2" y="1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="B7" x="1.2" y="1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="C7" x="1.2" y="0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="D7" x="1.2" y="0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="E7" x="1.2" y="-0.2" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="F7" x="1.2" y="-0.6" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="G7" x="1.2" y="-1" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
<smd name="H7" x="1.2" y="-1.4" dx="0.2" dy="0.2" layer="1" roundness="100" stop="no"/>
</package>
</packages>
<symbols>
<symbol name="NRF52832-CIAA-R">
<wire x1="-22.86" y1="33.02" x2="22.86" y2="33.02" width="0.254" layer="94"/>
<wire x1="22.86" y1="33.02" x2="22.86" y2="-35.56" width="0.254" layer="94"/>
<wire x1="22.86" y1="-35.56" x2="-22.86" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-35.56" x2="-22.86" y2="33.02" width="0.254" layer="94"/>
<text x="-22.9253" y="33.1143" size="2.54725" layer="95">&gt;NAME</text>
<text x="-22.8941" y="-38.1569" size="2.543790625" layer="96">&gt;VALUE</text>
<pin name="XC2" x="-27.94" y="27.94" length="middle" direction="in"/>
<pin name="DEC2" x="27.94" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="P0.28/AIN4" x="27.94" y="-15.24" length="middle" rot="R180"/>
<pin name="P0.29/AIN5" x="27.94" y="-17.78" length="middle" rot="R180"/>
<pin name="P0.30/AIN6" x="27.94" y="-20.32" length="middle" rot="R180"/>
<pin name="DEC4" x="27.94" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VDD" x="27.94" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="XC1" x="-27.94" y="30.48" length="middle" direction="in"/>
<pin name="P0.10/NFC2" x="-27.94" y="-7.62" length="middle"/>
<pin name="P0.11" x="-27.94" y="-10.16" length="middle"/>
<pin name="P0.12" x="-27.94" y="-12.7" length="middle"/>
<pin name="P0.13" x="-27.94" y="-15.24" length="middle"/>
<pin name="P0.14/TRACEDATA[3]" x="-27.94" y="-17.78" length="middle"/>
<pin name="P0.15/TRACEDATA[2]" x="-27.94" y="-20.32" length="middle"/>
<pin name="P0.16/TRACEDATA[1]" x="-27.94" y="-22.86" length="middle"/>
<pin name="P0.17" x="-27.94" y="-25.4" length="middle"/>
<pin name="P0.18/TRACEDATA[0]" x="-27.94" y="-27.94" length="middle"/>
<pin name="P0.19" x="-27.94" y="-30.48" length="middle"/>
<pin name="P0.20/TRACECLK" x="-27.94" y="-33.02" length="middle"/>
<pin name="P0.21/NRESET" x="27.94" y="2.54" length="middle" rot="R180"/>
<pin name="P0.22" x="27.94" y="0" length="middle" rot="R180"/>
<pin name="P0.23" x="27.94" y="-2.54" length="middle" rot="R180"/>
<pin name="P0.24" x="27.94" y="-5.08" length="middle" rot="R180"/>
<pin name="P0.25" x="27.94" y="-7.62" length="middle" rot="R180"/>
<pin name="P0.26" x="27.94" y="-10.16" length="middle" rot="R180"/>
<pin name="P0.27" x="27.94" y="-12.7" length="middle" rot="R180"/>
<pin name="P0.31/AIN7" x="27.94" y="-22.86" length="middle" rot="R180"/>
<pin name="DCC" x="27.94" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="DEC1" x="27.94" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="DEC3" x="27.94" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="27.94" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="P0.00/XL1" x="-27.94" y="17.78" length="middle"/>
<pin name="P0.01/XL2" x="-27.94" y="15.24" length="middle"/>
<pin name="P0.02/AIN0" x="-27.94" y="12.7" length="middle"/>
<pin name="P0.03/AIN1" x="-27.94" y="10.16" length="middle"/>
<pin name="P0.04/AIN2" x="-27.94" y="7.62" length="middle"/>
<pin name="P0.05/AIN3" x="-27.94" y="5.08" length="middle"/>
<pin name="P0.06" x="-27.94" y="2.54" length="middle"/>
<pin name="P0.07" x="-27.94" y="0" length="middle"/>
<pin name="P0.08" x="-27.94" y="-2.54" length="middle"/>
<pin name="P0.09/NFC1" x="-27.94" y="-5.08" length="middle"/>
<pin name="ANT" x="27.94" y="10.16" length="middle" direction="pas" rot="R180"/>
<pin name="VSS_PA" x="27.94" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="SWDCLK" x="-27.94" y="25.4" length="middle" direction="in" function="clk"/>
<pin name="SWDIO" x="-27.94" y="22.86" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NRF52832-CIAA-R" prefix="U">
<description>Multi Protocal Bluetooth Smart ANT 2.4GHz RF SoC (WL-CSP)</description>
<gates>
<gate name="G$1" symbol="NRF52832-CIAA-R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NRFWLCSP">
<connects>
<connect gate="G$1" pin="ANT" pad="D1"/>
<connect gate="G$1" pin="DCC" pad="B6"/>
<connect gate="G$1" pin="DEC1" pad="B7"/>
<connect gate="G$1" pin="DEC2" pad="A2"/>
<connect gate="G$1" pin="DEC3" pad="C2"/>
<connect gate="G$1" pin="DEC4" pad="A6"/>
<connect gate="G$1" pin="P0.00/XL1" pad="D7"/>
<connect gate="G$1" pin="P0.01/XL2" pad="C7"/>
<connect gate="G$1" pin="P0.02/AIN0" pad="C6"/>
<connect gate="G$1" pin="P0.03/AIN1" pad="D6"/>
<connect gate="G$1" pin="P0.04/AIN2" pad="E6"/>
<connect gate="G$1" pin="P0.05/AIN3" pad="E7"/>
<connect gate="G$1" pin="P0.06" pad="F7"/>
<connect gate="G$1" pin="P0.07" pad="F6"/>
<connect gate="G$1" pin="P0.08" pad="G7"/>
<connect gate="G$1" pin="P0.09/NFC1" pad="G6"/>
<connect gate="G$1" pin="P0.10/NFC2" pad="G5"/>
<connect gate="G$1" pin="P0.11" pad="F4"/>
<connect gate="G$1" pin="P0.12" pad="H6"/>
<connect gate="G$1" pin="P0.13" pad="G4"/>
<connect gate="G$1" pin="P0.14/TRACEDATA[3]" pad="H5"/>
<connect gate="G$1" pin="P0.15/TRACEDATA[2]" pad="H4"/>
<connect gate="G$1" pin="P0.16/TRACEDATA[1]" pad="H3"/>
<connect gate="G$1" pin="P0.17" pad="G3"/>
<connect gate="G$1" pin="P0.18/TRACEDATA[0]" pad="H2"/>
<connect gate="G$1" pin="P0.19" pad="F3"/>
<connect gate="G$1" pin="P0.20/TRACECLK" pad="G2"/>
<connect gate="G$1" pin="P0.21/NRESET" pad="H1"/>
<connect gate="G$1" pin="P0.22" pad="F2"/>
<connect gate="G$1" pin="P0.23" pad="E2"/>
<connect gate="G$1" pin="P0.24" pad="E1"/>
<connect gate="G$1" pin="P0.25" pad="B3"/>
<connect gate="G$1" pin="P0.26" pad="D3"/>
<connect gate="G$1" pin="P0.27" pad="B4"/>
<connect gate="G$1" pin="P0.28/AIN4" pad="A3"/>
<connect gate="G$1" pin="P0.29/AIN5" pad="A4"/>
<connect gate="G$1" pin="P0.30/AIN6" pad="A5"/>
<connect gate="G$1" pin="P0.31/AIN7" pad="B5"/>
<connect gate="G$1" pin="SWDCLK" pad="F1"/>
<connect gate="G$1" pin="SWDIO" pad="G1"/>
<connect gate="G$1" pin="VDD" pad="A7 H7"/>
<connect gate="G$1" pin="VSS" pad="C4 C5 E3 F5"/>
<connect gate="G$1" pin="VSS_PA" pad="D2"/>
<connect gate="G$1" pin="XC1" pad="B2"/>
<connect gate="G$1" pin="XC2" pad="A1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Good"/>
<attribute name="DESCRIPTION" value="IC RF TXRX+MCU BLUETOOTH 50WLCSP"/>
<attribute name="MF" value="Nordic"/>
<attribute name="MP" value="NRF52832-CIAA-R"/>
<attribute name="PACKAGE" value="XFBGA-50 Nordic Semiconductor"/>
<attribute name="PRICE" value="3.87 USD"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="U1" library="NRF52832-CIAA-R" deviceset="NRF52832-CIAA-R" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="289.56" y="7.62" size="3.81" layer="94">Venkat Krishnan
FMB Technologies
Big PCB Schematic</text>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="-2.54" y="0"/>
<instance part="U1" gate="G$1" x="71.12" y="200.66"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SWDCLK"/>
<wire x1="43.18" y1="226.06" x2="33.02" y2="226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SWDIO"/>
<wire x1="43.18" y1="223.52" x2="33.02" y2="223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.21/NRESET"/>
<wire x1="99.06" y1="203.2" x2="106.68" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ANT"/>
<wire x1="99.06" y1="210.82" x2="106.68" y2="210.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VSS_PA"/>
<wire x1="99.06" y1="170.18" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
