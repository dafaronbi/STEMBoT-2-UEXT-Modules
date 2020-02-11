<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.1">
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
<library name="TESEO-LIV3F">
<packages>
<package name="TESEO-LIV3F">
<wire x1="-5.05" y1="-4.85" x2="-5.05" y2="4.85" width="0.127" layer="51"/>
<wire x1="-5.05" y1="4.85" x2="5.05" y2="4.85" width="0.127" layer="51"/>
<wire x1="5.05" y1="4.85" x2="5.05" y2="-4.85" width="0.127" layer="51"/>
<wire x1="5.05" y1="-4.85" x2="-5.05" y2="-4.85" width="0.127" layer="51"/>
<wire x1="-5.25" y1="5.75" x2="5.25" y2="5.75" width="0.05" layer="39"/>
<wire x1="5.25" y1="5.75" x2="5.25" y2="-5.75" width="0.05" layer="39"/>
<wire x1="5.25" y1="-5.75" x2="-5.25" y2="-5.75" width="0.05" layer="39"/>
<wire x1="-5.25" y1="-5.75" x2="-5.25" y2="5.75" width="0.05" layer="39"/>
<text x="-5.10546875" y="6.20665" size="1.779909375" layer="25">&gt;NAME</text>
<text x="-5.50455" y="-7.90653125" size="1.77946875" layer="27">&gt;VALUE</text>
<circle x="4.4" y="6.1" radius="0.1" width="0.2" layer="21"/>
<circle x="4.4" y="6.1" radius="0.1" width="0.2" layer="51"/>
<wire x1="-5.05" y1="4.85" x2="-5.05" y2="-4.85" width="0.127" layer="21"/>
<wire x1="5.05" y1="-4.85" x2="5.05" y2="4.85" width="0.127" layer="21"/>
<smd name="5" x="0" y="4.6" dx="1.6" dy="0.9" layer="1" rot="R90"/>
<smd name="4" x="1.1" y="4.6" dx="1.6" dy="0.9" layer="1" rot="R90"/>
<smd name="3" x="2.2" y="4.6" dx="1.6" dy="0.9" layer="1" rot="R90"/>
<smd name="2" x="3.3" y="4.6" dx="1.6" dy="0.9" layer="1" rot="R90"/>
<smd name="1" x="4.4" y="4.6" dx="1.6" dy="0.9" layer="1" rot="R90"/>
<smd name="6" x="-1.1" y="4.6" dx="1.6" dy="0.9" layer="1" rot="R90"/>
<smd name="7" x="-2.2" y="4.6" dx="1.6" dy="0.9" layer="1" rot="R90"/>
<smd name="8" x="-3.3" y="4.6" dx="1.6" dy="0.9" layer="1" rot="R90"/>
<smd name="9" x="-4.4" y="4.6" dx="1.6" dy="0.9" layer="1" rot="R90"/>
<smd name="18" x="4.4" y="-4.6" dx="1.6" dy="0.9" layer="1" rot="R90"/>
<smd name="17" x="3.3" y="-4.6" dx="1.6" dy="0.9" layer="1" rot="R90"/>
<smd name="16" x="2.2" y="-4.6" dx="1.6" dy="0.9" layer="1" rot="R90"/>
<smd name="15" x="1.1" y="-4.6" dx="1.6" dy="0.9" layer="1" rot="R90"/>
<smd name="14" x="0" y="-4.6" dx="1.6" dy="0.9" layer="1" rot="R90"/>
<smd name="13" x="-1.1" y="-4.6" dx="1.6" dy="0.9" layer="1" rot="R90"/>
<smd name="12" x="-2.2" y="-4.6" dx="1.6" dy="0.9" layer="1" rot="R90"/>
<smd name="11" x="-3.3" y="-4.6" dx="1.6" dy="0.9" layer="1" rot="R90"/>
<smd name="10" x="-4.4" y="-4.6" dx="1.6" dy="0.9" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="TESEO-LIV3F">
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="20.32" width="0.1524" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.1524" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-20.32" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="-12.7" y2="-20.32" width="0.1524" layer="94"/>
<text x="-12.7187" y="20.3499" size="1.78061875" layer="95">&gt;NAME</text>
<text x="-12.7047" y="-22.8684" size="1.77865" layer="96">&gt;VALUE</text>
<pin name="GND" x="17.78" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="TX" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="RX" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="1PPS" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
<pin name="WAKE-UP" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="VBATT" x="17.78" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC_IO" x="17.78" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="17.78" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="SYS_RSTN" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="SCL" x="-17.78" y="-10.16" length="middle" function="clk"/>
<pin name="SDA" x="-17.78" y="-7.62" length="middle"/>
<pin name="VCC_RF" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="ANT_OFF" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="RF_IN" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="GND_RF" x="17.78" y="-15.24" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TESEO-LIV3F" prefix="U">
<description>Link: https://www.st.com/en/positioning/teseo-liv3f.html</description>
<gates>
<gate name="G$1" symbol="TESEO-LIV3F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TESEO-LIV3F">
<connects>
<connect gate="G$1" pin="1PPS" pad="4"/>
<connect gate="G$1" pin="ANT_OFF" pad="13"/>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="GND_RF" pad="10 12"/>
<connect gate="G$1" pin="RF_IN" pad="11"/>
<connect gate="G$1" pin="RX" pad="3"/>
<connect gate="G$1" pin="SCL" pad="17"/>
<connect gate="G$1" pin="SDA" pad="16"/>
<connect gate="G$1" pin="SYS_RSTN" pad="9"/>
<connect gate="G$1" pin="TX" pad="2"/>
<connect gate="G$1" pin="VBATT" pad="6"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VCC_IO" pad="7"/>
<connect gate="G$1" pin="VCC_RF" pad="14"/>
<connect gate="G$1" pin="WAKE-UP" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" - RF Receiver BeiDou, Galileo, GLONASS, GNSS, GPS 1.575GHz -163dBm 18-LCC _9.7x10.1_ "/>
<attribute name="MF" value="STMicroelectronics"/>
<attribute name="MP" value="TESEO-LIV3F"/>
<attribute name="PACKAGE" value="SMD-18 STMicroelectronics"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CYBLE-012011-00">
<packages>
<package name="XCVR_CYBLE-012011-00">
<wire x1="-7.26" y1="9.6" x2="7.26" y2="9.6" width="0.127" layer="51"/>
<wire x1="7.26" y1="9.6" x2="7.26" y2="4.98" width="0.127" layer="51"/>
<wire x1="7.26" y1="4.98" x2="7.26" y2="-9.6" width="0.127" layer="51"/>
<wire x1="7.26" y1="-9.6" x2="-7.26" y2="-9.6" width="0.127" layer="51"/>
<wire x1="-7.26" y1="-9.6" x2="-7.26" y2="4.98" width="0.127" layer="51"/>
<text x="-4" y="6.5" size="1.27" layer="51">ANTENNA</text>
<wire x1="-7.26" y1="4.98" x2="-7.26" y2="9.6" width="0.127" layer="51"/>
<wire x1="-7.26" y1="9.6" x2="7.26" y2="9.6" width="0.127" layer="21"/>
<wire x1="7.26" y1="9.6" x2="7.26" y2="5.39" width="0.127" layer="21"/>
<wire x1="7.26" y1="-8.65" x2="7.26" y2="-9.6" width="0.127" layer="21"/>
<wire x1="7.26" y1="-9.6" x2="5.89" y2="-9.6" width="0.127" layer="21"/>
<wire x1="-6.88" y1="-9.6" x2="-7.26" y2="-9.6" width="0.127" layer="21"/>
<wire x1="-7.26" y1="-9.6" x2="-7.26" y2="-7.38" width="0.127" layer="21"/>
<wire x1="-7.26" y1="5.39" x2="-7.26" y2="9.6" width="0.127" layer="21"/>
<wire x1="-7.26" y1="4.98" x2="7.26" y2="4.98" width="0.127" layer="51"/>
<rectangle x1="-11.26" y1="4.98" x2="11.26" y2="13.6" layer="41"/>
<rectangle x1="-11.26" y1="4.98" x2="11.26" y2="13.6" layer="42"/>
<rectangle x1="-11.26" y1="4.98" x2="11.26" y2="13.6" layer="43"/>
<text x="-7" y="10.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-7" y="-11" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-11.26" y1="13.6" x2="11.26" y2="13.6" width="0.05" layer="39"/>
<wire x1="11.26" y1="13.6" x2="11.26" y2="4.98" width="0.05" layer="39"/>
<wire x1="11.26" y1="4.98" x2="7.76" y2="4.98" width="0.05" layer="39"/>
<wire x1="7.76" y1="4.98" x2="7.76" y2="-10.1" width="0.05" layer="39"/>
<wire x1="7.76" y1="-10.1" x2="-7.76" y2="-10.1" width="0.05" layer="39"/>
<wire x1="-7.76" y1="-10.1" x2="-7.76" y2="4.98" width="0.05" layer="39"/>
<wire x1="-7.76" y1="4.98" x2="-11.26" y2="4.98" width="0.05" layer="39"/>
<wire x1="-11.26" y1="4.98" x2="-11.26" y2="13.6" width="0.05" layer="39"/>
<circle x="8.1" y="4.7" radius="0.1" width="0.2" layer="21"/>
<circle x="8.1" y="4.7" radius="0.1" width="0.2" layer="51"/>
<smd name="1" x="6.875" y="4.72" dx="1.27" dy="0.71" layer="1"/>
<smd name="2" x="6.875" y="3.45" dx="1.27" dy="0.71" layer="1"/>
<smd name="3" x="6.875" y="2.18" dx="1.27" dy="0.71" layer="1"/>
<smd name="4" x="6.875" y="0.91" dx="1.27" dy="0.71" layer="1"/>
<smd name="5" x="6.875" y="-0.36" dx="1.27" dy="0.71" layer="1"/>
<smd name="6" x="6.875" y="-1.63" dx="1.27" dy="0.71" layer="1"/>
<smd name="7" x="6.875" y="-2.9" dx="1.27" dy="0.71" layer="1"/>
<smd name="8" x="6.875" y="-4.17" dx="1.27" dy="0.71" layer="1"/>
<smd name="9" x="6.875" y="-5.44" dx="1.27" dy="0.71" layer="1"/>
<smd name="10" x="6.875" y="-6.71" dx="1.27" dy="0.71" layer="1"/>
<smd name="11" x="6.875" y="-7.98" dx="1.27" dy="0.71" layer="1"/>
<smd name="12" x="5.22" y="-9.215" dx="1.27" dy="0.71" layer="1" rot="R270"/>
<smd name="13" x="3.95" y="-9.215" dx="1.27" dy="0.71" layer="1" rot="R270"/>
<smd name="14" x="2.68" y="-9.215" dx="1.27" dy="0.71" layer="1" rot="R270"/>
<smd name="15" x="1.41" y="-9.215" dx="1.27" dy="0.71" layer="1" rot="R270"/>
<smd name="16" x="0.14" y="-9.215" dx="1.27" dy="0.71" layer="1" rot="R270"/>
<smd name="17" x="-1.13" y="-9.215" dx="1.27" dy="0.71" layer="1" rot="R270"/>
<smd name="18" x="-2.4" y="-9.215" dx="1.27" dy="0.71" layer="1" rot="R270"/>
<smd name="19" x="-3.67" y="-9.215" dx="1.27" dy="0.71" layer="1" rot="R270"/>
<smd name="20" x="-4.94" y="-9.215" dx="1.27" dy="0.71" layer="1" rot="R270"/>
<smd name="21" x="-6.21" y="-9.215" dx="1.27" dy="0.71" layer="1" rot="R270"/>
<smd name="22" x="-6.875" y="-6.71" dx="1.27" dy="0.71" layer="1" rot="R180"/>
<smd name="23" x="-6.875" y="-5.44" dx="1.27" dy="0.71" layer="1" rot="R180"/>
<smd name="24" x="-6.875" y="-4.17" dx="1.27" dy="0.71" layer="1" rot="R180"/>
<smd name="25" x="-6.875" y="-2.9" dx="1.27" dy="0.71" layer="1" rot="R180"/>
<smd name="26" x="-6.875" y="-1.63" dx="1.27" dy="0.71" layer="1" rot="R180"/>
<smd name="27" x="-6.875" y="-0.36" dx="1.27" dy="0.71" layer="1" rot="R180"/>
<smd name="28" x="-6.875" y="0.91" dx="1.27" dy="0.71" layer="1" rot="R180"/>
<smd name="29" x="-6.875" y="2.18" dx="1.27" dy="0.71" layer="1" rot="R180"/>
<smd name="30" x="-6.875" y="3.45" dx="1.27" dy="0.71" layer="1" rot="R180"/>
<smd name="31" x="-6.875" y="4.72" dx="1.27" dy="0.71" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="CYBLE-012011-00">
<wire x1="12.7" y1="25.4" x2="12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="12.7" y1="-27.94" x2="-12.7" y2="-27.94" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-27.94" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<text x="-12.7" y="26.67" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-29.21" size="1.778" layer="96" rot="MR180">&gt;VALUE</text>
<pin name="GND" x="17.78" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="P5.0" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="P5.1" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="VDDR" x="17.78" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="P1.6" x="-17.78" y="-12.7" length="middle"/>
<pin name="P0.7" x="-17.78" y="0" length="middle"/>
<pin name="P0.4" x="-17.78" y="7.62" length="middle"/>
<pin name="P0.5" x="-17.78" y="5.08" length="middle"/>
<pin name="P0.6" x="-17.78" y="2.54" length="middle"/>
<pin name="P1.7" x="-17.78" y="-15.24" length="middle"/>
<pin name="VDD" x="17.78" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="XRES" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="P3.5" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="P3.4" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="P3.6" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="P3.7" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="P1.5" x="-17.78" y="-10.16" length="middle"/>
<pin name="P1.4" x="-17.78" y="-7.62" length="middle"/>
<pin name="P4.0" x="-17.78" y="-20.32" length="middle"/>
<pin name="P3.2" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="P3.3" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="P2.6" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="VREF" x="-17.78" y="17.78" length="middle" direction="in"/>
<pin name="P2.0" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="P2.2" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="P2.3" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="P2.4" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="P1.0" x="-17.78" y="-5.08" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CYBLE-012011-00" prefix="U">
<description>Bluetooth Bluetooth v4.1 Transceiver Module 2.4GHz ~ 2.48GHz Integrated, Trace Surface Mount</description>
<gates>
<gate name="G$1" symbol="CYBLE-012011-00" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XCVR_CYBLE-012011-00">
<connects>
<connect gate="G$1" pin="GND" pad="25 26 27 28"/>
<connect gate="G$1" pin="P0.4" pad="21"/>
<connect gate="G$1" pin="P0.5" pad="22"/>
<connect gate="G$1" pin="P0.6" pad="24"/>
<connect gate="G$1" pin="P0.7" pad="23"/>
<connect gate="G$1" pin="P1.0" pad="20"/>
<connect gate="G$1" pin="P1.4" pad="19"/>
<connect gate="G$1" pin="P1.5" pad="18"/>
<connect gate="G$1" pin="P1.6" pad="17"/>
<connect gate="G$1" pin="P1.7" pad="16"/>
<connect gate="G$1" pin="P2.0" pad="14"/>
<connect gate="G$1" pin="P2.2" pad="13"/>
<connect gate="G$1" pin="P2.3" pad="12"/>
<connect gate="G$1" pin="P2.4" pad="11"/>
<connect gate="G$1" pin="P2.6" pad="9"/>
<connect gate="G$1" pin="P3.2" pad="8"/>
<connect gate="G$1" pin="P3.3" pad="7"/>
<connect gate="G$1" pin="P3.4" pad="6"/>
<connect gate="G$1" pin="P3.5" pad="5"/>
<connect gate="G$1" pin="P3.6" pad="4"/>
<connect gate="G$1" pin="P3.7" pad="3"/>
<connect gate="G$1" pin="P4.0" pad="2"/>
<connect gate="G$1" pin="P5.0" pad="30"/>
<connect gate="G$1" pin="P5.1" pad="31"/>
<connect gate="G$1" pin="VDD" pad="15"/>
<connect gate="G$1" pin="VDDR" pad="29"/>
<connect gate="G$1" pin="VREF" pad="10"/>
<connect gate="G$1" pin="XRES" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Bluetooth Bluetooth v4.1 Transceiver Module 2.4GHz ~ 2.48GHz Integrated, Trace Surface Mount "/>
<attribute name="MF" value="Cypress Semiconductor"/>
<attribute name="MP" value="CYBLE-012011-00"/>
<attribute name="PACKAGE" value="Module Cypress Semiconductor"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X09" urn="urn:adsk.eagle:footprint:22376/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-11.5062" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
</package>
<package name="1X09/90" urn="urn:adsk.eagle:footprint:22377/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-12.065" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="13.335" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
</package>
<package name="1X10" urn="urn:adsk.eagle:footprint:22264/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-12.7762" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-12.7" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
</package>
<package name="1X10/90" urn="urn:adsk.eagle:footprint:22265/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-13.335" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="14.605" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
</package>
<package name="1X11" urn="urn:adsk.eagle:footprint:22267/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="9.525" y1="1.27" x2="10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="10.795" y1="-1.27" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-11.43" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="-1.27" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="13.97" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-0.635" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="12.7" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-14.0462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-13.97" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="-12.954" y1="-0.254" x2="-12.446" y2="0.254" layer="51"/>
<rectangle x1="12.446" y1="-0.254" x2="12.954" y2="0.254" layer="51"/>
</package>
<package name="1X11/90" urn="urn:adsk.eagle:footprint:22271/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-13.97" y1="-1.905" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="0.635" x2="-13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="6.985" x2="-12.7" y2="1.27" width="0.762" layer="21"/>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="13.97" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="13.97" y1="-1.905" x2="13.97" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0.635" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="6.985" x2="12.7" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="12.7" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-14.605" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="15.875" y="-4.445" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-13.081" y1="0.635" x2="-12.319" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="12.319" y1="0.635" x2="13.081" y2="1.143" layer="21"/>
<rectangle x1="-13.081" y1="-2.921" x2="-12.319" y2="-1.905" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
<rectangle x1="12.319" y1="-2.921" x2="13.081" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X09" urn="urn:adsk.eagle:package:22483/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X09"/>
</packageinstances>
</package3d>
<package3d name="1X09/90" urn="urn:adsk.eagle:package:22482/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X09/90"/>
</packageinstances>
</package3d>
<package3d name="1X10" urn="urn:adsk.eagle:package:22406/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X10"/>
</packageinstances>
</package3d>
<package3d name="1X10/90" urn="urn:adsk.eagle:package:22408/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X10/90"/>
</packageinstances>
</package3d>
<package3d name="1X11" urn="urn:adsk.eagle:package:22410/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X11"/>
</packageinstances>
</package3d>
<package3d name="1X11/90" urn="urn:adsk.eagle:package:22416/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X11/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD9" urn="urn:adsk.eagle:symbol:22375/1" library_version="4">
<wire x1="-6.35" y1="-12.7" x2="1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD10" urn="urn:adsk.eagle:symbol:22263/1" library_version="4">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD11" urn="urn:adsk.eagle:symbol:22270/1" library_version="4">
<wire x1="-6.35" y1="-15.24" x2="1.27" y2="-15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-15.24" x2="1.27" y2="15.24" width="0.4064" layer="94"/>
<wire x1="1.27" y1="15.24" x2="-6.35" y2="15.24" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="15.24" x2="-6.35" y2="-15.24" width="0.4064" layer="94"/>
<text x="-6.35" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X9" urn="urn:adsk.eagle:component:22538/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X09">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22483/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="13" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X09/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22482/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X10" urn="urn:adsk.eagle:component:22498/5" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X10">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22406/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X10/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22408/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X11" urn="urn:adsk.eagle:component:22504/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD11" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X11">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22410/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="12" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X11/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22416/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<part name="U1" library="TESEO-LIV3F" deviceset="TESEO-LIV3F" device=""/>
<part name="U2" library="CYBLE-012011-00" deviceset="CYBLE-012011-00" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X9" device="" package3d_urn="urn:adsk.eagle:package:22483/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X9" device="" package3d_urn="urn:adsk.eagle:package:22483/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
<part name="JP4" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X10" device="" package3d_urn="urn:adsk.eagle:package:22406/2"/>
<part name="JP5" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X11" device="" package3d_urn="urn:adsk.eagle:package:22410/2"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-63.5" y="66.04" size="3.81" layer="91">GPS Module</text>
<text x="83.82" y="88.9" size="3.81" layer="91">Bluetooth Module</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="-45.72" y="33.02" smashed="yes">
<attribute name="NAME" x="-58.4387" y="53.3699" size="1.78061875" layer="95"/>
<attribute name="VALUE" x="-58.4247" y="10.1516" size="1.77865" layer="96"/>
</instance>
<instance part="U2" gate="G$1" x="111.76" y="38.1" smashed="yes">
<attribute name="NAME" x="96.52" y="59.69" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="8.89" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="JP1" gate="A" x="-83.82" y="38.1" smashed="yes">
<attribute name="NAME" x="-90.17" y="51.435" size="1.778" layer="91"/>
<attribute name="VALUE" x="-90.17" y="22.86" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="0" y="35.56" smashed="yes">
<attribute name="NAME" x="-6.35" y="48.895" size="1.778" layer="95"/>
<attribute name="VALUE" x="-6.35" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="A" x="185.42" y="38.1" smashed="yes">
<attribute name="NAME" x="179.07" y="51.435" size="1.778" layer="95"/>
<attribute name="VALUE" x="179.07" y="20.32" size="1.778" layer="96"/>
</instance>
<instance part="JP4" gate="A" x="111.76" y="-33.02" smashed="yes">
<attribute name="NAME" x="105.41" y="-19.685" size="1.778" layer="95"/>
<attribute name="VALUE" x="105.41" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="JP5" gate="A" x="66.04" y="38.1" smashed="yes">
<attribute name="NAME" x="59.69" y="53.975" size="1.778" layer="95"/>
<attribute name="VALUE" x="59.69" y="20.32" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND_RF" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND_RF"/>
<wire x1="-27.94" y1="17.78" x2="-20.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="17.78" x2="-20.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="7.62" x2="-101.6" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="7.62" x2="-101.6" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="-101.6" y1="48.26" x2="-91.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="48.26" x2="-86.36" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="48.26" x2="-91.44" y2="43.18" width="0.1524" layer="91"/>
<junction x="-91.44" y="48.26"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="-91.44" y1="43.18" x2="-86.36" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RF_IN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RF_IN"/>
<wire x1="-63.5" y1="35.56" x2="-81.28" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="35.56" x2="-81.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="10.16" x2="-99.06" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="10.16" x2="-99.06" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="-99.06" y1="45.72" x2="-86.36" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ANT_OFF" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ANT_OFF"/>
<wire x1="-27.94" y1="35.56" x2="-17.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="35.56" x2="-17.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="5.08" x2="-96.52" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="5.08" x2="-96.52" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="-96.52" y1="40.64" x2="-86.36" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC_RF" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC_RF"/>
<wire x1="-27.94" y1="43.18" x2="-15.24" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="43.18" x2="-15.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="2.54" x2="-93.98" y2="2.54" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="-93.98" y1="2.54" x2="-93.98" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="38.1" x2="-86.36" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SDA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SDA"/>
<wire x1="-63.5" y1="25.4" x2="-78.74" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="25.4" x2="-78.74" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="12.7" x2="-91.44" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="12.7" x2="-91.44" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="-91.44" y1="33.02" x2="-86.36" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCL" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SCL"/>
<wire x1="-63.5" y1="22.86" x2="-76.2" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="22.86" x2="-76.2" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="15.24" x2="-88.9" y2="15.24" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="-88.9" y1="15.24" x2="-88.9" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="30.48" x2="-86.36" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SYS_RSTN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="SYS_RSTN"/>
<wire x1="-63.5" y1="30.48" x2="-78.74" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="30.48" x2="-78.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="58.42" x2="-5.08" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="58.42" x2="-5.08" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="-5.08" y1="45.72" x2="-2.54" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="-2.54" y1="43.18" x2="-12.7" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="43.18" x2="-12.7" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="-12.7" y1="45.72" x2="-27.94" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC_IO" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC_IO"/>
<wire x1="-27.94" y1="48.26" x2="-7.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="48.26" x2="-7.62" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="-7.62" y1="40.64" x2="-2.54" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VBATT" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VBATT"/>
<wire x1="-27.94" y1="50.8" x2="-10.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="50.8" x2="-10.16" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="-10.16" y1="38.1" x2="-2.54" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="WAKE-UP" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="WAKE-UP"/>
<wire x1="-63.5" y1="33.02" x2="-66.04" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="33.02" x2="-66.04" y2="0" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="0" x2="-12.7" y2="0" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="-12.7" y1="35.56" x2="-2.54" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="1PPS" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="1PPS"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="-27.94" y1="33.02" x2="-2.54" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="RX"/>
<wire x1="-63.5" y1="38.1" x2="-68.58" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="38.1" x2="-68.58" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-2.54" x2="-10.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="30.48" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="-10.16" y1="30.48" x2="-2.54" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TX"/>
<wire x1="-27.94" y1="38.1" x2="-25.4" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="38.1" x2="-25.4" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="-25.4" y1="27.94" x2="-2.54" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="-27.94" y1="15.24" x2="-22.86" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="15.24" x2="-22.86" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="-22.86" y1="25.4" x2="-2.54" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="XRES" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="XRES"/>
<wire x1="93.98" y1="50.8" x2="78.74" y2="50.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="50.8" x2="78.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="78.74" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="58.42" x2="55.88" y2="50.8" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="1"/>
<wire x1="55.88" y1="50.8" x2="63.5" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P3.7" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P3.7"/>
<wire x1="129.54" y1="25.4" x2="134.62" y2="25.4" width="0.1524" layer="91"/>
<wire x1="134.62" y1="25.4" x2="134.62" y2="5.08" width="0.1524" layer="91"/>
<wire x1="134.62" y1="5.08" x2="45.72" y2="5.08" width="0.1524" layer="91"/>
<wire x1="45.72" y1="5.08" x2="45.72" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="3"/>
<wire x1="45.72" y1="45.72" x2="63.5" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P3.6" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P3.6"/>
<wire x1="129.54" y1="27.94" x2="137.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="137.16" y1="27.94" x2="137.16" y2="2.54" width="0.1524" layer="91"/>
<wire x1="137.16" y1="2.54" x2="43.18" y2="2.54" width="0.1524" layer="91"/>
<wire x1="43.18" y1="2.54" x2="43.18" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="4"/>
<wire x1="43.18" y1="43.18" x2="63.5" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P3.5" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P3.5"/>
<wire x1="129.54" y1="30.48" x2="139.7" y2="30.48" width="0.1524" layer="91"/>
<wire x1="139.7" y1="30.48" x2="139.7" y2="0" width="0.1524" layer="91"/>
<wire x1="139.7" y1="0" x2="40.64" y2="0" width="0.1524" layer="91"/>
<wire x1="40.64" y1="0" x2="40.64" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="5"/>
<wire x1="40.64" y1="40.64" x2="63.5" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P3.4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P3.4"/>
<wire x1="129.54" y1="33.02" x2="142.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="33.02" x2="142.24" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-2.54" x2="38.1" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-2.54" x2="38.1" y2="38.1" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="6"/>
<wire x1="38.1" y1="38.1" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P3.3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P3.3"/>
<wire x1="129.54" y1="35.56" x2="144.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="144.78" y1="35.56" x2="144.78" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-5.08" x2="35.56" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-5.08" x2="35.56" y2="35.56" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="7"/>
<wire x1="35.56" y1="35.56" x2="63.5" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P3.2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P3.2"/>
<wire x1="129.54" y1="38.1" x2="147.32" y2="38.1" width="0.1524" layer="91"/>
<wire x1="147.32" y1="38.1" x2="147.32" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-7.62" x2="33.02" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-7.62" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="8"/>
<wire x1="33.02" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P2.6" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P2.6"/>
<wire x1="129.54" y1="43.18" x2="149.86" y2="43.18" width="0.1524" layer="91"/>
<wire x1="149.86" y1="43.18" x2="149.86" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-10.16" x2="48.26" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-10.16" x2="48.26" y2="30.48" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="9"/>
<wire x1="48.26" y1="30.48" x2="63.5" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VREF" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VREF"/>
<wire x1="93.98" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
<wire x1="83.82" y1="55.88" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="83.82" y1="63.5" x2="50.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="63.5" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="10"/>
<wire x1="50.8" y1="27.94" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P2.4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P2.4"/>
<wire x1="129.54" y1="45.72" x2="152.4" y2="45.72" width="0.1524" layer="91"/>
<wire x1="152.4" y1="45.72" x2="152.4" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-12.7" x2="50.8" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-12.7" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="11"/>
<wire x1="50.8" y1="25.4" x2="63.5" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P2.3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P2.3"/>
<wire x1="129.54" y1="48.26" x2="154.94" y2="48.26" width="0.1524" layer="91"/>
<wire x1="154.94" y1="48.26" x2="154.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-17.78" x2="104.14" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-17.78" x2="104.14" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="1"/>
<wire x1="104.14" y1="-22.86" x2="109.22" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P2.2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P2.2"/>
<wire x1="129.54" y1="50.8" x2="157.48" y2="50.8" width="0.1524" layer="91"/>
<wire x1="157.48" y1="50.8" x2="157.48" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="157.48" y1="-15.24" x2="99.06" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="2"/>
<wire x1="99.06" y1="-15.24" x2="99.06" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-25.4" x2="109.22" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P2.0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P2.0"/>
<wire x1="129.54" y1="53.34" x2="160.02" y2="53.34" width="0.1524" layer="91"/>
<wire x1="160.02" y1="53.34" x2="160.02" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-55.88" x2="88.9" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-55.88" x2="88.9" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="3"/>
<wire x1="88.9" y1="-27.94" x2="109.22" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDD"/>
<wire x1="129.54" y1="60.96" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
<wire x1="162.56" y1="60.96" x2="162.56" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-53.34" x2="91.44" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-53.34" x2="91.44" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="4"/>
<wire x1="91.44" y1="-30.48" x2="109.22" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P1.7" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P1.7"/>
<wire x1="93.98" y1="22.86" x2="86.36" y2="22.86" width="0.1524" layer="91"/>
<wire x1="86.36" y1="22.86" x2="86.36" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="5"/>
<wire x1="86.36" y1="-33.02" x2="109.22" y2="-33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P1.6" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P1.6"/>
<wire x1="93.98" y1="25.4" x2="83.82" y2="25.4" width="0.1524" layer="91"/>
<wire x1="83.82" y1="25.4" x2="83.82" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="6"/>
<wire x1="83.82" y1="-35.56" x2="109.22" y2="-35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P1.5" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P1.5"/>
<wire x1="93.98" y1="27.94" x2="81.28" y2="27.94" width="0.1524" layer="91"/>
<wire x1="81.28" y1="27.94" x2="81.28" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="7"/>
<wire x1="81.28" y1="-38.1" x2="109.22" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P1.4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P1.4"/>
<wire x1="93.98" y1="30.48" x2="78.74" y2="30.48" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="8"/>
<wire x1="78.74" y1="30.48" x2="78.74" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-40.64" x2="109.22" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P1.0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P1.0"/>
<wire x1="93.98" y1="33.02" x2="76.2" y2="33.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="33.02" x2="76.2" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="9"/>
<wire x1="76.2" y1="-43.18" x2="109.22" y2="-43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0.4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P0.4"/>
<wire x1="93.98" y1="45.72" x2="73.66" y2="45.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="45.72" x2="73.66" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="JP4" gate="A" pin="10"/>
<wire x1="73.66" y1="-45.72" x2="109.22" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P4.0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P4.0"/>
<wire x1="93.98" y1="17.78" x2="58.42" y2="17.78" width="0.1524" layer="91"/>
<wire x1="58.42" y1="17.78" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP5" gate="A" pin="2"/>
<wire x1="58.42" y1="48.26" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P5.1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P5.1"/>
<wire x1="129.54" y1="17.78" x2="165.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="165.1" y1="17.78" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="165.1" y1="48.26" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P5.0" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="P5.0"/>
<wire x1="129.54" y1="20.32" x2="167.64" y2="20.32" width="0.1524" layer="91"/>
<wire x1="167.64" y1="20.32" x2="167.64" y2="45.72" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="167.64" y1="45.72" x2="182.88" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VDDR" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="VDDR"/>
<wire x1="129.54" y1="58.42" x2="170.18" y2="58.42" width="0.1524" layer="91"/>
<wire x1="170.18" y1="58.42" x2="170.18" y2="43.18" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="170.18" y1="43.18" x2="182.88" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="129.54" y1="12.7" x2="172.72" y2="12.7" width="0.1524" layer="91"/>
<wire x1="172.72" y1="12.7" x2="172.72" y2="33.02" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="172.72" y1="33.02" x2="172.72" y2="35.56" width="0.1524" layer="91"/>
<wire x1="172.72" y1="35.56" x2="172.72" y2="38.1" width="0.1524" layer="91"/>
<wire x1="172.72" y1="38.1" x2="172.72" y2="40.64" width="0.1524" layer="91"/>
<wire x1="172.72" y1="40.64" x2="182.88" y2="40.64" width="0.1524" layer="91"/>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="182.88" y1="38.1" x2="172.72" y2="38.1" width="0.1524" layer="91"/>
<junction x="172.72" y="38.1"/>
<pinref part="JP3" gate="A" pin="6"/>
<wire x1="172.72" y1="35.56" x2="182.88" y2="35.56" width="0.1524" layer="91"/>
<junction x="172.72" y="35.56"/>
<pinref part="JP3" gate="A" pin="7"/>
<wire x1="182.88" y1="33.02" x2="172.72" y2="33.02" width="0.1524" layer="91"/>
<junction x="172.72" y="33.02"/>
</segment>
</net>
<net name="P0.6" class="0">
<segment>
<pinref part="JP3" gate="A" pin="8"/>
<wire x1="182.88" y1="30.48" x2="175.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="175.26" y1="30.48" x2="175.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="175.26" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="86.36" y1="66.04" x2="86.36" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="P0.6"/>
<wire x1="86.36" y1="40.64" x2="93.98" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0.7" class="0">
<segment>
<pinref part="JP3" gate="A" pin="9"/>
<wire x1="182.88" y1="27.94" x2="177.8" y2="27.94" width="0.1524" layer="91"/>
<wire x1="177.8" y1="27.94" x2="177.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="177.8" y1="71.12" x2="81.28" y2="71.12" width="0.1524" layer="91"/>
<wire x1="81.28" y1="71.12" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="P0.7"/>
<wire x1="81.28" y1="38.1" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P0.5" class="0">
<segment>
<pinref part="JP3" gate="A" pin="10"/>
<wire x1="182.88" y1="25.4" x2="177.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="177.8" y1="25.4" x2="177.8" y2="17.78" width="0.1524" layer="91"/>
<wire x1="177.8" y1="17.78" x2="190.5" y2="17.78" width="0.1524" layer="91"/>
<wire x1="190.5" y1="17.78" x2="190.5" y2="76.2" width="0.1524" layer="91"/>
<wire x1="190.5" y1="76.2" x2="88.9" y2="76.2" width="0.1524" layer="91"/>
<wire x1="88.9" y1="76.2" x2="88.9" y2="43.18" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="P0.5"/>
<wire x1="88.9" y1="43.18" x2="93.98" y2="43.18" width="0.1524" layer="91"/>
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
