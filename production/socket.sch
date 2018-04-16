<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.1">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.000003125" unitdist="mm" unit="mm" style="lines" multiple="1" display="no" altdistance="0.000003125" altunitdist="mm" altunit="mm"/>
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
<library name="NRF52832-CIAA-R">
<packages>
<package name="BGA50N40P7X8_300X320X40">
<wire x1="-1.5" y1="1.7" x2="1.5" y2="1.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.7" x2="1.5" y2="-1.7" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.7" x2="-1.5" y2="-1.7" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.7" x2="-1.5" y2="1.7" width="0.127" layer="21"/>
<circle x="-2" y="1.5" radius="0.075" width="0.15" layer="21"/>
<wire x1="-1.75" y1="2" x2="1.75" y2="2" width="0.05" layer="39"/>
<wire x1="1.75" y1="2" x2="1.75" y2="-2" width="0.05" layer="39"/>
<wire x1="1.75" y1="-2" x2="-1.75" y2="-2" width="0.05" layer="39"/>
<wire x1="-1.75" y1="-2" x2="-1.75" y2="2" width="0.05" layer="39"/>
<text x="-1.751809375" y="2.00206875" size="0.813640625" layer="25">&gt;NAME</text>
<text x="-1.75106875" y="-2.75168125" size="0.813296875" layer="27">&gt;VALUE</text>
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
<text x="-22.8648" y="33.0269" size="2.54053125" layer="95">&gt;NAME</text>
<text x="-22.8996" y="-38.166" size="2.5444" layer="96">&gt;VALUE</text>
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
<device name="" package="BGA50N40P7X8_300X320X40">
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
<attribute name="DESCRIPTION" value=" Multi Protocal Bluetooth Smart ANT 2.4GHz RF SoC (WL-CSP) "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="1490-1056-1-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/nordic-semiconductor-asa/NRF52832-CIAA-R/1490-1056-1-ND/6071168?WT.z_cid=ref_snapeda"/>
<attribute name="MF" value="Nordic Semiconductor"/>
<attribute name="MP" value="NRF52832-CIAA-R"/>
<attribute name="PACKAGE" value="XFBGA-50 Nordic Semiconductor"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-lsta" urn="urn:adsk.eagle:library:161">
<description>&lt;b&gt;Female Headers etc.&lt;/b&gt;&lt;p&gt;
Naming:&lt;p&gt;
FE = female&lt;p&gt;
# contacts - # rows&lt;p&gt;
W = angled&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FE06" urn="urn:adsk.eagle:footprint:8135/1" library_version="1">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="-1.27" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.016" x2="-4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.27" x2="-2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-1.27" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-1.27" x2="0" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.016" x2="0.254" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-1.27" x2="4.826" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.334" y1="-1.27" x2="7.62" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="7.62" y1="1.27" x2="5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.27" x2="2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.794" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.016" x2="2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.27" x2="0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.254" y1="1.27" x2="0" y2="1.016" width="0.1524" layer="21"/>
<wire x1="0" y1="1.016" x2="-0.254" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.794" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="1.27" x2="-4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="1.27" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.334" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.334" y1="1.27" x2="-7.62" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="0.762" x2="-6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="0.508" x2="-6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="0.508" x2="-6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.858" y1="-0.508" x2="-6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.508" x2="-6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.604" y1="-0.762" x2="-6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.762" x2="-6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="-0.508" x2="-5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="-0.508" x2="-5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-5.842" y1="0.508" x2="-6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.508" x2="-6.096" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-6.096" y1="0.762" x2="-6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.762" x2="-4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="0.508" x2="-4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.318" y1="-0.508" x2="-4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.508" x2="-4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="-0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.762" x2="-3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="-0.508" x2="-3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="-0.508" x2="-3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.508" x2="-3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.508" x2="-3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-3.556" y1="0.762" x2="-4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.762" x2="-1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="-1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="-0.508" x2="-1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.508" x2="-1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="-0.762" x2="-1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.762" x2="-1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="-0.508" x2="-0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-0.508" x2="-0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="0.508" x2="-1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.508" x2="-1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-1.016" y1="0.762" x2="-1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.762" x2="1.016" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="0.508" x2="0.762" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0.508" x2="0.762" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="0.762" y1="-0.508" x2="1.016" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.508" x2="1.016" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.016" y1="-0.762" x2="1.524" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.762" x2="1.524" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="-0.508" x2="1.778" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-0.508" x2="1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.778" y1="0.508" x2="1.524" y2="0.508" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.508" x2="1.524" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.524" y1="0.762" x2="1.016" y2="0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.762" x2="3.556" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.302" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="-0.508" x2="3.556" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.508" x2="3.556" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="3.556" y1="-0.762" x2="4.064" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.762" x2="4.064" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.318" y1="0.508" x2="4.064" y2="0.508" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.508" x2="4.064" y2="0.762" width="0.1524" layer="51"/>
<wire x1="4.064" y1="0.762" x2="3.556" y2="0.762" width="0.1524" layer="51"/>
<wire x1="5.334" y1="1.27" x2="5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="1.016" x2="4.826" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.016" x2="5.334" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-1.27" x2="5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.096" y1="0.762" x2="6.096" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="0.508" x2="5.842" y2="0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="0.508" x2="5.842" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="5.842" y1="-0.508" x2="6.096" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.508" x2="6.096" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.096" y1="-0.762" x2="6.604" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.762" x2="6.604" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="-0.508" x2="6.858" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="-0.508" x2="6.858" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.858" y1="0.508" x2="6.604" y2="0.508" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.508" x2="6.604" y2="0.762" width="0.1524" layer="51"/>
<wire x1="6.604" y1="0.762" x2="6.096" y2="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-3.81" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.858" y="1.524" size="1.27" layer="21" ratio="10">1</text>
<text x="-7.62" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="5.842" y="1.524" size="1.27" layer="21" ratio="10">6</text>
<rectangle x1="-6.477" y1="0.254" x2="-6.223" y2="0.762" layer="51"/>
<rectangle x1="-6.477" y1="-0.762" x2="-6.223" y2="-0.254" layer="51"/>
<rectangle x1="-3.937" y1="0.254" x2="-3.683" y2="0.762" layer="51"/>
<rectangle x1="-3.937" y1="-0.762" x2="-3.683" y2="-0.254" layer="51"/>
<rectangle x1="-1.397" y1="0.254" x2="-1.143" y2="0.762" layer="51"/>
<rectangle x1="-1.397" y1="-0.762" x2="-1.143" y2="-0.254" layer="51"/>
<rectangle x1="1.143" y1="0.254" x2="1.397" y2="0.762" layer="51"/>
<rectangle x1="1.143" y1="-0.762" x2="1.397" y2="-0.254" layer="51"/>
<rectangle x1="3.683" y1="0.254" x2="3.937" y2="0.762" layer="51"/>
<rectangle x1="3.683" y1="-0.762" x2="3.937" y2="-0.254" layer="51"/>
<rectangle x1="6.223" y1="0.254" x2="6.477" y2="0.762" layer="51"/>
<rectangle x1="6.223" y1="-0.762" x2="6.477" y2="-0.254" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="FE06" urn="urn:adsk.eagle:package:8191/1" type="box" library_version="1">
<description>FEMALE HEADER</description>
</package3d>
</packages3d>
<symbols>
<symbol name="FE06-1" urn="urn:adsk.eagle:symbol:8134/1" library_version="1">
<wire x1="3.81" y1="-7.62" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.905" y1="0.635" x2="1.905" y2="-0.635" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-3.175" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="-4.445" x2="1.905" y2="-5.715" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="-1.27" y1="10.16" x2="-1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-1.27" y1="10.16" x2="3.81" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.905" y1="5.715" x2="1.905" y2="4.445" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="3.175" x2="1.905" y2="1.905" width="0.254" layer="94" curve="-180" cap="flat"/>
<wire x1="1.905" y1="8.255" x2="1.905" y2="6.985" width="0.254" layer="94" curve="-180" cap="flat"/>
<text x="-1.27" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-1.27" y="10.922" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="3" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="5" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="7.62" y="7.62" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FE06-1" urn="urn:adsk.eagle:component:8235/1" prefix="SV" uservalue="yes" library_version="1">
<description>&lt;b&gt;FEMALE HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="FE06-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FE06">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8191/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
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
<part name="U1" library="NRF52832-CIAA-R" deviceset="NRF52832-CIAA-R" device=""/>
<part name="SV2" library="con-lsta" library_urn="urn:adsk.eagle:library:161" deviceset="FE06-1" device="" package3d_urn="urn:adsk.eagle:package:8191/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="0" y="0"/>
<instance part="SV2" gate="G$1" x="100.737128125" y="-0.5613375" rot="R180"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<pinref part="SV2" gate="G$1" pin="1"/>
<wire x1="27.94" y1="30.48" x2="93.117128125" y2="30.48" width="0.1524" layer="91"/>
<wire x1="93.117128125" y1="30.48" x2="93.117128125" y2="4.5186625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SWDCLK"/>
<wire x1="-27.94" y1="25.4" x2="88.6879" y2="25.4" width="0.1524" layer="91"/>
<wire x1="88.6879" y1="25.4" x2="88.6879" y2="-0.5613375" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="3"/>
<wire x1="88.6879" y1="-0.5613375" x2="93.117128125" y2="-0.5613375" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VSS"/>
<wire x1="27.94" y1="-33.02" x2="38.949821875" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="2"/>
<wire x1="38.949821875" y1="-33.02" x2="38.949821875" y2="1.9786625" width="0.1524" layer="91"/>
<wire x1="38.949821875" y1="1.9786625" x2="93.117128125" y2="1.9786625" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SWDIO"/>
<wire x1="-27.94" y1="22.86" x2="85.465434375" y2="22.86" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="4"/>
<wire x1="85.465434375" y1="22.86" x2="85.465434375" y2="-3.1013375" width="0.1524" layer="91"/>
<wire x1="85.465434375" y1="-3.1013375" x2="93.117128125" y2="-3.1013375" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.21/NRESET"/>
<wire x1="27.94" y1="2.54" x2="34.746603125" y2="2.54" width="0.1524" layer="91"/>
<wire x1="34.746603125" y1="2.54" x2="34.746603125" y2="-5.75369375" width="0.1524" layer="91"/>
<wire x1="34.746603125" y1="-5.75369375" x2="93.117128125" y2="-5.75369375" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="5"/>
<wire x1="93.117128125" y1="-5.75369375" x2="93.117128125" y2="-5.6413375" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="P0.12"/>
<wire x1="-27.94" y1="-12.7" x2="85.306825" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="85.306825" y1="-12.7" x2="85.306825" y2="-7.859615625" width="0.1524" layer="91"/>
<pinref part="SV2" gate="G$1" pin="6"/>
<wire x1="85.306825" y1="-7.859615625" x2="93.117128125" y2="-7.859615625" width="0.1524" layer="91"/>
<wire x1="93.117128125" y1="-7.859615625" x2="93.117128125" y2="-8.1813375" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
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
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
