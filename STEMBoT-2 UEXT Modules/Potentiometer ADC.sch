<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.5.2">
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
<library name="74HC165PW_118">
<description>&lt;74HC(T)165 - 8-bit parallel-in/serial-out shift register@en-us&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOP65P640X110-16N">
<description>&lt;b&gt;SOT403-1&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.938" y="2.275" dx="1.475" dy="0.45" layer="1"/>
<smd name="2" x="-2.938" y="1.625" dx="1.475" dy="0.45" layer="1"/>
<smd name="3" x="-2.938" y="0.975" dx="1.475" dy="0.45" layer="1"/>
<smd name="4" x="-2.938" y="0.325" dx="1.475" dy="0.45" layer="1"/>
<smd name="5" x="-2.938" y="-0.325" dx="1.475" dy="0.45" layer="1"/>
<smd name="6" x="-2.938" y="-0.975" dx="1.475" dy="0.45" layer="1"/>
<smd name="7" x="-2.938" y="-1.625" dx="1.475" dy="0.45" layer="1"/>
<smd name="8" x="-2.938" y="-2.275" dx="1.475" dy="0.45" layer="1"/>
<smd name="9" x="2.938" y="-2.275" dx="1.475" dy="0.45" layer="1"/>
<smd name="10" x="2.938" y="-1.625" dx="1.475" dy="0.45" layer="1"/>
<smd name="11" x="2.938" y="-0.975" dx="1.475" dy="0.45" layer="1"/>
<smd name="12" x="2.938" y="-0.325" dx="1.475" dy="0.45" layer="1"/>
<smd name="13" x="2.938" y="0.325" dx="1.475" dy="0.45" layer="1"/>
<smd name="14" x="2.938" y="0.975" dx="1.475" dy="0.45" layer="1"/>
<smd name="15" x="2.938" y="1.625" dx="1.475" dy="0.45" layer="1"/>
<smd name="16" x="2.938" y="2.275" dx="1.475" dy="0.45" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.925" y1="2.8" x2="3.925" y2="2.8" width="0.05" layer="51"/>
<wire x1="3.925" y1="2.8" x2="3.925" y2="-2.8" width="0.05" layer="51"/>
<wire x1="3.925" y1="-2.8" x2="-3.925" y2="-2.8" width="0.05" layer="51"/>
<wire x1="-3.925" y1="-2.8" x2="-3.925" y2="2.8" width="0.05" layer="51"/>
<wire x1="-2.2" y1="2.5" x2="2.2" y2="2.5" width="0.1" layer="51"/>
<wire x1="2.2" y1="2.5" x2="2.2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="2.2" y1="-2.5" x2="-2.2" y2="-2.5" width="0.1" layer="51"/>
<wire x1="-2.2" y1="-2.5" x2="-2.2" y2="2.5" width="0.1" layer="51"/>
<wire x1="-2.2" y1="1.85" x2="-1.55" y2="2.5" width="0.1" layer="51"/>
<wire x1="-1.85" y1="2.5" x2="1.85" y2="2.5" width="0.2" layer="21"/>
<wire x1="1.85" y1="2.5" x2="1.85" y2="-2.5" width="0.2" layer="21"/>
<wire x1="1.85" y1="-2.5" x2="-1.85" y2="-2.5" width="0.2" layer="21"/>
<wire x1="-1.85" y1="-2.5" x2="-1.85" y2="2.5" width="0.2" layer="21"/>
<wire x1="-3.675" y1="2.85" x2="-2.2" y2="2.85" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="74HC165PW,118">
<wire x1="5.08" y1="2.54" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="20.32" y2="2.54" width="0.254" layer="94"/>
<wire x1="20.32" y1="-20.32" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-20.32" width="0.254" layer="94"/>
<text x="21.59" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="21.59" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="!PL" x="0" y="0" length="middle"/>
<pin name="CP" x="0" y="-2.54" length="middle"/>
<pin name="D4" x="0" y="-5.08" length="middle"/>
<pin name="D5" x="0" y="-7.62" length="middle"/>
<pin name="D6" x="0" y="-10.16" length="middle"/>
<pin name="D7" x="0" y="-12.7" length="middle"/>
<pin name="!Q7" x="0" y="-15.24" length="middle"/>
<pin name="GND" x="0" y="-17.78" length="middle"/>
<pin name="VCC" x="25.4" y="0" length="middle" rot="R180"/>
<pin name="!CE" x="25.4" y="-2.54" length="middle" rot="R180"/>
<pin name="D3" x="25.4" y="-5.08" length="middle" rot="R180"/>
<pin name="D2" x="25.4" y="-7.62" length="middle" rot="R180"/>
<pin name="D1" x="25.4" y="-10.16" length="middle" rot="R180"/>
<pin name="D0" x="25.4" y="-12.7" length="middle" rot="R180"/>
<pin name="DS" x="25.4" y="-15.24" length="middle" rot="R180"/>
<pin name="Q7" x="25.4" y="-17.78" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74HC165PW,118" prefix="IC">
<description>&lt;b&gt;74HC(T)165 - 8-bit parallel-in/serial-out shift register@en-us&lt;/b&gt;&lt;p&gt;
Source: &lt;a href="https://assets.nexperia.com/documents/data-sheet/74HC_HCT165.pdf"&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="74HC165PW,118" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP65P640X110-16N">
<connects>
<connect gate="G$1" pin="!CE" pad="15"/>
<connect gate="G$1" pin="!PL" pad="1"/>
<connect gate="G$1" pin="!Q7" pad="7"/>
<connect gate="G$1" pin="CP" pad="2"/>
<connect gate="G$1" pin="D0" pad="11"/>
<connect gate="G$1" pin="D1" pad="12"/>
<connect gate="G$1" pin="D2" pad="13"/>
<connect gate="G$1" pin="D3" pad="14"/>
<connect gate="G$1" pin="D4" pad="3"/>
<connect gate="G$1" pin="D5" pad="4"/>
<connect gate="G$1" pin="D6" pad="5"/>
<connect gate="G$1" pin="D7" pad="6"/>
<connect gate="G$1" pin="DS" pad="10"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="Q7" pad="9"/>
<connect gate="G$1" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="74HC(T)165 - 8-bit parallel-in/serial-out shift register@en-us" constant="no"/>
<attribute name="HEIGHT" value="1.1mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="Nexperia" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="74HC165PW,118" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="771-74HC165PW-T" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="https://www.mouser.com/Search/Refine.aspx?Keyword=771-74HC165PW-T" constant="no"/>
<attribute name="RS_PART_NUMBER" value="" constant="no"/>
<attribute name="RS_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="LZR182" urn="urn:adsk.eagle:footprint:15644/1" library_version="5">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
2 LEDs, Siemens</description>
<wire x1="1.27" y1="2.54" x2="1.27" y2="2.159" width="0.1524" layer="21"/>
<wire x1="1.27" y1="2.159" x2="1.27" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.381" x2="1.27" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.381" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0.381" x2="-1.27" y2="-0.381" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="-1.27" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="2.54" x2="1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.27" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="1.27" x2="0" y2="1.778" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="0.762" x2="0.508" y2="1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="0.381" x2="0.889" y2="1.27" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="2.0139" x2="0" y2="2.413" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="2.413" x2="0.8678" y2="2.0139" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="0.5261" x2="0" y2="0.127" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="0.127" x2="0.8678" y2="0.5261" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="2.0139" x2="1.1431" y2="1.27" width="0.1524" layer="51" curve="-40.602281"/>
<wire x1="0.8678" y1="0.5261" x2="1.1429" y2="1.27" width="0.1524" layer="51" curve="40.60599"/>
<wire x1="-1.143" y1="1.27" x2="-0.8677" y2="2.0139" width="0.1524" layer="51" curve="-40.60599"/>
<wire x1="-1.143" y1="1.27" x2="-0.8678" y2="0.5261" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-0.889" y1="-1.27" x2="0" y2="-0.381" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="-1.27" x2="0" y2="-0.762" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.778" x2="0.508" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-2.159" x2="0.889" y2="-1.27" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="-0.5261" x2="0" y2="-0.127" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="-0.127" x2="0.8678" y2="-0.5261" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-2.0139" x2="0" y2="-2.413" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-2.413" x2="0.8678" y2="-2.0139" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="-0.5261" x2="1.1429" y2="-1.27" width="0.1524" layer="51" curve="-40.60599"/>
<wire x1="0.8678" y1="-2.0139" x2="1.1431" y2="-1.27" width="0.1524" layer="51" curve="40.602281"/>
<wire x1="-1.143" y1="-1.27" x2="-0.8678" y2="-0.5261" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="-1.27" x2="-0.8677" y2="-2.0139" width="0.1524" layer="51" curve="40.60599"/>
<pad name="A1" x="-1.27" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="K1" x="1.27" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A2" x="-1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<pad name="K2" x="1.27" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="2.7432" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="3.1242" y="-2.794" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<text x="-3.175" y="0.635" size="1.27" layer="21" ratio="10">1</text>
<text x="-3.302" y="-1.905" size="1.27" layer="21" ratio="10">2</text>
<rectangle x1="1.27" y1="0.381" x2="1.524" y2="1.524" layer="51"/>
<rectangle x1="-1.524" y1="1.016" x2="-1.27" y2="1.524" layer="51"/>
<rectangle x1="1.27" y1="-2.159" x2="1.524" y2="-1.016" layer="51"/>
<rectangle x1="-1.524" y1="-1.524" x2="-1.27" y2="-1.016" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="LZR182" urn="urn:adsk.eagle:package:15802/1" type="box" library_version="5">
<description>LED BLOCK
2 LEDs, Siemens</description>
<packageinstances>
<packageinstance name="LZR182"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED" urn="urn:adsk.eagle:symbol:15639/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LZR182" urn="urn:adsk.eagle:component:15905/3" prefix="DZ" library_version="5">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
2 LEDs, Siemens</description>
<gates>
<gate name="-1" symbol="LED" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="LED" x="12.7" y="0" addlevel="always"/>
</gates>
<devices>
<device name="" package="LZR182">
<connects>
<connect gate="-1" pin="A" pad="A1"/>
<connect gate="-1" pin="C" pad="K1"/>
<connect gate="-2" pin="A" pad="A2"/>
<connect gate="-2" pin="C" pad="K2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15802/1"/>
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
<library name="piher" urn="urn:adsk.eagle:library:324">
<description>&lt;b&gt;Piher Potentiometers&lt;/b&gt;&lt;p&gt;
PC-16/16 mm carbon types&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PC16S" urn="urn:adsk.eagle:footprint:22229/1" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
single carbon potentiometer, 16 mm</description>
<wire x1="-7.9" y1="0.1" x2="-4.9" y2="0.1" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="0.1" x2="4.9" y2="0.1" width="0.2032" layer="21"/>
<wire x1="4.9" y1="0.1" x2="7.9" y2="0.1" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="8" x2="7.9" y2="8" width="0.2032" layer="21"/>
<wire x1="-4.5" y1="-8.8" x2="4.5" y2="-8.8" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="0.1" x2="-4.9" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-3.7" x2="-4.9" y2="-8.4" width="0.2032" layer="21"/>
<wire x1="4.9" y1="0.1" x2="4.9" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-3.7" x2="4.9" y2="-8.4" width="0.2032" layer="21"/>
<wire x1="-7.9" y1="8" x2="-7.9" y2="0.1" width="0.2032" layer="21"/>
<wire x1="7.9" y1="0.1" x2="7.9" y2="8" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-44.9" x2="2.9" y2="-44.9" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="-8.9" x2="-2.9" y2="-44.9" width="0.2032" layer="21"/>
<wire x1="2.9" y1="-8.9" x2="2.9" y2="-44.9" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-8.4" x2="-4.5" y2="-8.8" width="0.2032" layer="21"/>
<wire x1="4.5" y1="-8.8" x2="4.9" y2="-8.4" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="-1.9" x2="-4.9" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-1.9" x2="4.9" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-1.9" x2="5.7" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="5.7" y1="-1.9" x2="6.4" y2="-2" width="0.2032" layer="21"/>
<wire x1="6.4" y1="-2" x2="6.7" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="6.7" y1="-2.1" x2="6.7" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="6.7" y1="-3.5" x2="6.4" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="6.4" y1="-3.6" x2="5.7" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="5.7" y1="-3.7" x2="4.9" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-3.7" x2="-4.9" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-4.9" y1="-3.7" x2="-5.7" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-5.7" y1="-3.7" x2="-6.4" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-3.6" x2="-6.7" y2="-3.5" width="0.2032" layer="21"/>
<wire x1="-6.7" y1="-3.5" x2="-6.7" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-6.7" y1="-2.1" x2="-6.4" y2="-2" width="0.2032" layer="21"/>
<wire x1="-6.4" y1="-2" x2="-5.7" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-2.4" x2="3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="3" y1="-2.2" x2="2.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-2" x2="1.4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.4" x2="-3" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3" y1="-2.2" x2="-2.2" y2="-2" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-2" x2="-1.4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="-3" y1="-3.4" x2="-2.2" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-2.2" y1="-3.6" x2="-1.4" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-3.2" x2="3" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="3" y1="-3.4" x2="2.2" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="2.2" y1="-3.6" x2="1.4" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-3.2" x2="-3.8" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="-3.8" y1="-3.4" x2="-4.6" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="-4.6" y1="-3.6" x2="-5.4" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.4" x2="-3.8" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="-3.8" y1="-2.2" x2="-4.6" y2="-2" width="0.2032" layer="21"/>
<wire x1="-4.6" y1="-2" x2="-5.4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-2.4" x2="3.8" y2="-2.2" width="0.2032" layer="21"/>
<wire x1="3.8" y1="-2.2" x2="4.6" y2="-2" width="0.2032" layer="21"/>
<wire x1="4.6" y1="-2" x2="5.4" y2="-1.9" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-3.2" x2="3.8" y2="-3.4" width="0.2032" layer="21"/>
<wire x1="3.8" y1="-3.4" x2="4.6" y2="-3.6" width="0.2032" layer="21"/>
<wire x1="4.6" y1="-3.6" x2="5.4" y2="-3.7" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="-2.4" x2="-3.4" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="3.4" y1="-2.4" x2="3.4" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="-3.4072" y1="-3.2" x2="-3.0072" y2="-3.4" width="0.2032" layer="21"/>
<pad name="1A" x="-5" y="6.5" drill="1.2" shape="long" rot="R90"/>
<pad name="1S" x="0" y="6.5" drill="1.2" shape="long" rot="R90"/>
<pad name="1E" x="5" y="6.5" drill="1.2" shape="long" rot="R90"/>
<text x="-8.32" y="0.52" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="9.9" y="0.52" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="PC16S" urn="urn:adsk.eagle:package:22243/1" type="box" library_version="2">
<description>POTENTIOMETER
single carbon potentiometer, 16 mm</description>
<packageinstances>
<packageinstance name="PC16S"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="POT" urn="urn:adsk.eagle:symbol:22228/1" library_version="2">
<wire x1="-4.318" y1="-1.524" x2="-4.318" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-4.318" y1="-0.508" x2="-4.318" y2="0.508" width="0.254" layer="94"/>
<wire x1="-4.318" y1="0.508" x2="4.318" y2="0.508" width="0.254" layer="94"/>
<wire x1="4.318" y1="0.508" x2="4.318" y2="-0.508" width="0.254" layer="94"/>
<wire x1="4.318" y1="-0.508" x2="4.318" y2="-1.524" width="0.254" layer="94"/>
<wire x1="4.318" y1="-1.524" x2="-4.318" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-5.08" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="-0.508" x2="-4.318" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-0.508" x2="4.318" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-3.81" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-4.318" y1="1.27" x2="-3.81" y2="1.778" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.778" x2="-3.302" y2="2.286" width="0.1524" layer="94"/>
<text x="-4.064" y="3.556" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.286" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1A" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1S" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="1E" x="5.08" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PC16S" urn="urn:adsk.eagle:component:22250/2" prefix="R" library_version="2">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
single carbon potentiometer, 16 mm, S3ROH</description>
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PC16S">
<connects>
<connect gate="G$1" pin="1A" pad="1A"/>
<connect gate="G$1" pin="1E" pad="1E"/>
<connect gate="G$1" pin="1S" pad="1S"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22243/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="4452940" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="4" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MMBT3904LP-7">
<packages>
<package name="DFN101X61X53-3N">
<wire x1="0.5" y1="0.3" x2="0.5" y2="-0.3" width="0.127" layer="51"/>
<text x="-0.855" y="0.575" size="0.254" layer="25">&gt;NAME</text>
<text x="-0.855" y="-0.845" size="0.254" layer="27">&gt;VALUE</text>
<wire x1="-0.5" y1="0.3" x2="0.5" y2="0.3" width="0.127" layer="51"/>
<wire x1="-0.5" y1="-0.3" x2="0.5" y2="-0.3" width="0.127" layer="51"/>
<wire x1="-0.75" y1="0.5" x2="0.75" y2="0.5" width="0.05" layer="39"/>
<wire x1="0.75" y1="0.5" x2="0.75" y2="-0.5" width="0.05" layer="39"/>
<wire x1="0.75" y1="-0.5" x2="-0.75" y2="-0.5" width="0.05" layer="39"/>
<wire x1="-0.75" y1="-0.5" x2="-0.75" y2="0.5" width="0.05" layer="39"/>
<circle x="-0.9" y="0.2" radius="0.1" width="0" layer="21"/>
<circle x="-0.3" y="0.1" radius="0.1" width="0" layer="51"/>
<wire x1="-0.5" y1="-0.3" x2="-0.5" y2="0.3" width="0.127" layer="51"/>
<wire x1="-0.6" y1="0.4" x2="0.6" y2="0.4" width="0.127" layer="21"/>
<wire x1="0.6" y1="0.4" x2="0.6" y2="-0.4" width="0.127" layer="21"/>
<wire x1="0.6" y1="-0.4" x2="-0.6" y2="-0.4" width="0.127" layer="21"/>
<wire x1="-0.6" y1="-0.4" x2="-0.6" y2="0.4" width="0.127" layer="21"/>
<smd name="1" x="-0.325" y="0.175" dx="0.28" dy="0.17" layer="1"/>
<smd name="2" x="-0.325" y="-0.175" dx="0.28" dy="0.17" layer="1"/>
<smd name="3" x="0.325" y="0" dx="0.28" dy="0.52" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MMBT3904LP-7">
<text x="-2.54" y="-13.208" size="2.54" layer="96">&gt;VALUE</text>
<text x="-2.54" y="10.668" size="2.54" layer="95">&gt;NAME</text>
<wire x1="2.54" y1="2.54" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="1.778" y1="-1.524" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.27" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.778" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="1.54" y1="-2.04" x2="0.308" y2="-1.424" width="0.1524" layer="94"/>
<wire x1="1.524" y1="-2.413" x2="2.286" y2="-2.413" width="0.254" layer="94"/>
<wire x1="2.286" y1="-2.413" x2="1.778" y2="-1.778" width="0.254" layer="94"/>
<wire x1="1.778" y1="-1.778" x2="1.524" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.524" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="94"/>
<wire x1="1.905" y1="-2.286" x2="1.778" y2="-2.032" width="0.254" layer="94"/>
<rectangle x1="-0.254" y1="-2.54" x2="0.508" y2="2.54" layer="94"/>
<pin name="C" x="2.54" y="5.08" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="B" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
<pin name="E" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MMBT3904LP-7" prefix="Q">
<description>MMBT3904LP Series 40 V 200 mA NPN Surface Mount Transistor - DFN1006-3</description>
<gates>
<gate name="G$1" symbol="MMBT3904LP-7" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DFN101X61X53-3N">
<connects>
<connect gate="G$1" pin="B" pad="1"/>
<connect gate="G$1" pin="C" pad="3"/>
<connect gate="G$1" pin="E" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value=" Bipolar _BJT_ Transistor NPN 40V 200mA 300MHz 250mW Surface Mount 3-DFN1006 _1.0x0.6_ "/>
<attribute name="DIGI-KEY_PART_NUMBER" value="MMBT3904LP-7DICT-ND"/>
<attribute name="DIGI-KEY_PURCHASE_URL" value="https://www.digikey.com/product-detail/en/diodes-incorporated/MMBT3904LP-7/MMBT3904LP-7DICT-ND/8283872?utm_source=snapeda&amp;utm_medium=aggregator&amp;utm_campaign=symbol"/>
<attribute name="MF" value="Diodes Inc."/>
<attribute name="MP" value="MMBT3904LP-7"/>
<attribute name="PACKAGE" value="DFN-3 Diodes Inc."/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Resistor">
<packages>
<package name="RESC0603X26N">
<wire x1="-0.3" y1="0.38" x2="0.3" y2="0.38" width="0.127" layer="21"/>
<wire x1="0.3" y1="-0.38" x2="-0.3" y2="-0.38" width="0.127" layer="21"/>
<wire x1="-0.62" y1="0.44" x2="0.62" y2="0.44" width="0.05" layer="39"/>
<wire x1="0.62" y1="0.44" x2="0.62" y2="-0.44" width="0.05" layer="39"/>
<wire x1="0.62" y1="-0.44" x2="-0.62" y2="-0.44" width="0.05" layer="39"/>
<wire x1="-0.62" y1="-0.44" x2="-0.62" y2="0.44" width="0.05" layer="39"/>
<text x="-0.60105" y="0.500875" size="0.4071125" layer="25">&gt;NAME</text>
<text x="-0.728253125" y="-0.974678125" size="0.4071" layer="27">&gt;VALUE</text>
<wire x1="-0.32" y1="0.17" x2="0.32" y2="0.17" width="0.127" layer="51"/>
<wire x1="0.32" y1="0.17" x2="0.32" y2="-0.17" width="0.127" layer="51"/>
<wire x1="0.32" y1="-0.17" x2="-0.32" y2="-0.17" width="0.127" layer="51"/>
<wire x1="-0.32" y1="-0.17" x2="-0.32" y2="0.17" width="0.127" layer="51"/>
<smd name="1" x="-0.28" y="0" dx="0.38" dy="0.4" layer="1" roundness="25"/>
<smd name="2" x="0.28" y="0" dx="0.38" dy="0.4" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="ERJ-1RHD3601C">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ERJ-1RHD3601C" prefix="R">
<description>0201 chip resistor 0201 SMD resistor 3600ohm 0.5%</description>
<gates>
<gate name="G$1" symbol="ERJ-1RHD3601C" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC0603X26N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" 0201 chip resistor 0201 SMD resistor 3600ohm 0.5% "/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="ERJ-1RHD3601C"/>
<attribute name="PACKAGE" value="0201 Panasonic"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-harting" urn="urn:adsk.eagle:library:151">
<description>&lt;b&gt;Harting Ribbon Cable Connectors&lt;/b&gt;&lt;p&gt;
This library includes the former libraries ribcon.lbr and ribcon4.lbr.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CON10L" urn="urn:adsk.eagle:footprint:7094/1" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="6.35" y1="-4.4196" x2="-6.35" y2="-4.4196" width="0.1524" layer="21"/>
<wire x1="6.35" y1="3.5052" x2="6.35" y2="9.2456" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.5052" x2="-6.35" y2="9.2456" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.4798" x2="-6.35" y2="-4.4196" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.4798" x2="6.35" y2="-4.4196" width="0.1524" layer="21"/>
<wire x1="3.175" y1="8.509" x2="6.35" y2="9.2456" width="0.1524" layer="21"/>
<wire x1="3.175" y1="8.509" x2="0" y2="9.2456" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="8.509" x2="-6.35" y2="9.2456" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="8.509" x2="0" y2="9.2456" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="2.3368" x2="4.6482" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="4.6482" y1="2.3368" x2="5.08" y2="3.175" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.5118" y2="2.3368" width="0.1524" layer="21"/>
<wire x1="5.08" y1="3.175" x2="5.08" y2="2.921" width="0.1524" layer="21"/>
<wire x1="6.35" y1="3.5052" x2="-6.35" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.4798" x2="6.35" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="-3.4798" x2="8.8646" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="3.5052" x2="8.001" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="3.5052" x2="-8.89" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-3.4798" x2="-8.001" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="8.001" y1="3.5052" x2="8.001" y2="2.159" width="0.1524" layer="21"/>
<wire x1="8.001" y1="2.159" x2="8.8646" y2="2.159" width="0.1524" layer="21"/>
<wire x1="8.001" y1="0.635" x2="8.8646" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.001" y1="3.5052" x2="6.35" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="2.159" x2="8.8646" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="0.635" x2="8.8646" y2="2.159" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-2.159" x2="8.8646" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-2.159" x2="8.001" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="-2.159" x2="8.8646" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-0.635" x2="8.8646" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="-0.635" x2="8.8646" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.4798" x2="8.001" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.5052" x2="-8.001" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="8.001" y1="0.635" x2="8.001" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="3.5052" x2="-8.001" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="3.5052" x2="-8.89" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.159" x2="-8.001" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.001" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="0.635" x2="-8.001" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.001" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.159" x2="-8.001" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-2.159" x2="-8.001" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-8.89" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.159" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-0.635" x2="-8.89" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.159" x2="-8.89" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-8.001" y1="-3.4798" x2="-6.35" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-3.4798" x2="8.8646" y2="-3.4798" width="0.1524" layer="21"/>
<pad name="1" x="5.08" y="1.27" drill="0.9144"/>
<pad name="2" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="-5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<text x="-5.715" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="6.35" y="0.635" size="1.524" layer="21" ratio="10">1</text>
<text x="-5.715" y="4.064" size="1.27" layer="21" ratio="10">R-Cable10P</text>
<text x="-6.35" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="4.826" y1="2.5146" x2="5.334" y2="2.7686" layer="21"/>
<rectangle x1="5.08" y1="2.3876" x2="5.461" y2="2.5146" layer="21"/>
<rectangle x1="4.699" y1="2.3876" x2="5.08" y2="2.5146" layer="21"/>
<rectangle x1="4.953" y1="2.7178" x2="5.207" y2="2.9718" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="CON10L" urn="urn:adsk.eagle:package:7127/1" type="box" library_version="2">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="CON10L"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="05-2" urn="urn:adsk.eagle:symbol:7078/1" library_version="2">
<wire x1="3.81" y1="-7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.4064" layer="94"/>
<circle x="1.905" y="-5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="1.905" y="5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-5.08" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="-2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="0" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="2.54" radius="0.635" width="0.254" layer="94"/>
<circle x="-1.905" y="5.08" radius="0.635" width="0.254" layer="94"/>
<text x="-3.81" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-3.81" y="8.382" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="2" x="-7.62" y="-5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="3" x="7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="4" x="-7.62" y="-2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="5" x="7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="6" x="-7.62" y="0" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="7" x="7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="8" x="-7.62" y="2.54" visible="pad" length="middle" direction="pas" swaplevel="1"/>
<pin name="9" x="7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1" rot="R180"/>
<pin name="10" x="-7.62" y="5.08" visible="pad" length="middle" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CON10L" urn="urn:adsk.eagle:component:7152/2" prefix="CON" uservalue="yes" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="05-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON10L">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7127/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="SN74HC148D">
<packages>
<package name="SOIC127P600X175-16N">
<wire x1="-3.556" y1="-0.5588" x2="-1.2446" y2="-0.5588" width="0.1524" layer="21"/>
<wire x1="-1.2446" y1="9.4488" x2="-2.0828" y2="9.4488" width="0.1524" layer="21"/>
<wire x1="-2.0828" y1="9.4488" x2="-2.6924" y2="9.4488" width="0.1524" layer="21"/>
<wire x1="-2.6924" y1="9.4488" x2="-3.556" y2="9.4488" width="0.1524" layer="21"/>
<wire x1="-2.0828" y1="9.4488" x2="-2.6924" y2="9.4488" width="0" layer="21" curve="-180"/>
<wire x1="-4.8006" y1="8.89" x2="-4.3942" y2="8.89" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="7.62" x2="-4.3942" y2="7.62" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="6.35" x2="-4.3942" y2="6.35" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="5.08" x2="-4.3942" y2="5.08" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="3.81" x2="-4.3942" y2="3.81" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="2.54" x2="-4.3942" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="1.27" x2="-4.3942" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.8006" y1="0" x2="-4.3942" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="0" x2="-0.4064" y2="0" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="-0.4064" y2="1.27" width="0.1524" layer="51"/>
<wire x1="0" y1="2.54" x2="-0.4064" y2="2.54" width="0.1524" layer="51"/>
<wire x1="0" y1="3.81" x2="-0.4064" y2="3.81" width="0.1524" layer="51"/>
<wire x1="0" y1="5.08" x2="-0.4064" y2="5.08" width="0.1524" layer="51"/>
<wire x1="0" y1="6.35" x2="-0.4064" y2="6.35" width="0.1524" layer="51"/>
<wire x1="0" y1="7.62" x2="-0.4064" y2="7.62" width="0.1524" layer="51"/>
<wire x1="0" y1="8.89" x2="-0.4064" y2="8.89" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="-0.5588" x2="-0.4064" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="-0.5588" x2="-0.4064" y2="9.4488" width="0.1524" layer="51"/>
<wire x1="-0.4064" y1="9.4488" x2="-2.0828" y2="9.4488" width="0.1524" layer="51"/>
<wire x1="-2.0828" y1="9.4488" x2="-2.6924" y2="9.4488" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="9.4488" x2="-4.3942" y2="9.4488" width="0.1524" layer="51"/>
<wire x1="-4.3942" y1="9.4488" x2="-4.3942" y2="-0.5588" width="0.1524" layer="51"/>
<wire x1="-2.0828" y1="9.4488" x2="-2.6924" y2="9.4488" width="0" layer="51" curve="-180"/>
<text x="-7.175" y="10.4572" size="2.08635" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-7.92563125" y="-3.65798125" size="2.08301875" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-4.8006" y="8.89" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="2" x="-4.8006" y="7.62" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="3" x="-4.8006" y="6.35" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="4" x="-4.8006" y="5.08" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="5" x="-4.8006" y="3.81" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="6" x="-4.8006" y="2.54" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="7" x="-4.8006" y="1.27" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="8" x="-4.8006" y="0" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="9" x="0" y="0" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="10" x="0" y="1.27" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="11" x="0" y="2.54" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="12" x="0" y="3.81" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="13" x="0" y="5.08" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="14" x="0" y="6.35" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="15" x="0" y="7.62" dx="2.0574" dy="0.6096" layer="1"/>
<smd name="16" x="0" y="8.89" dx="2.0574" dy="0.6096" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="SN74HC148D">
<wire x1="-12.7" y1="17.78" x2="-12.7" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="12.7" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="12.7" y2="17.78" width="0.4064" layer="94"/>
<wire x1="12.7" y1="17.78" x2="-12.7" y2="17.78" width="0.4064" layer="94"/>
<text x="-5.36683125" y="21.8488" size="2.085690625" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-5.15726875" y="-31.7058" size="2.08323125" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VCC" x="-17.78" y="12.7" length="middle" direction="pwr"/>
<pin name="0" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="1" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="2" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="4" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="3" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="5" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="6" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="7" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="EI" x="-17.78" y="-15.24" length="middle" direction="in"/>
<pin name="GND" x="-17.78" y="-20.32" length="middle" direction="pas"/>
<pin name="A0" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="A1" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="A2" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="GS" x="17.78" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="EO" x="17.78" y="0" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SN74HC148D" prefix="U">
<description>8:3 line Priority Encoder</description>
<gates>
<gate name="A" symbol="SN74HC148D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-16N">
<connects>
<connect gate="A" pin="0" pad="10"/>
<connect gate="A" pin="1" pad="11"/>
<connect gate="A" pin="2" pad="12"/>
<connect gate="A" pin="3" pad="13"/>
<connect gate="A" pin="4" pad="1"/>
<connect gate="A" pin="5" pad="2"/>
<connect gate="A" pin="6" pad="3"/>
<connect gate="A" pin="7" pad="4"/>
<connect gate="A" pin="A0" pad="9"/>
<connect gate="A" pin="A1" pad="7"/>
<connect gate="A" pin="A2" pad="6"/>
<connect gate="A" pin="EI" pad="5"/>
<connect gate="A" pin="EO" pad="15"/>
<connect gate="A" pin="GND" pad="8"/>
<connect gate="A" pin="GS" pad="14"/>
<connect gate="A" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" IC 8-TO-3 PRIORITY ENCOD 16-SOIC "/>
<attribute name="MF" value="Texas Instruments"/>
<attribute name="MP" value="SN74HC148D"/>
<attribute name="PACKAGE" value="SOIC-16 Texas Instruments"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="MAX964ESET">
<packages>
<package name="SOIC127P600X175-16N">
<circle x="-4.445" y="5.035" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.445" y="5.035" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2" y1="5" x2="2" y2="5" width="0.127" layer="51"/>
<wire x1="-2" y1="-5" x2="2" y2="-5" width="0.127" layer="51"/>
<wire x1="-2" y1="5.06" x2="2" y2="5.06" width="0.127" layer="21"/>
<wire x1="-2" y1="-5.06" x2="2" y2="-5.06" width="0.127" layer="21"/>
<wire x1="-2" y1="5" x2="-2" y2="-5" width="0.127" layer="51"/>
<wire x1="2" y1="5" x2="2" y2="-5" width="0.127" layer="51"/>
<wire x1="-3.71" y1="5.25" x2="3.71" y2="5.25" width="0.05" layer="39"/>
<wire x1="-3.71" y1="-5.25" x2="3.71" y2="-5.25" width="0.05" layer="39"/>
<wire x1="-3.71" y1="5.25" x2="-3.71" y2="-5.25" width="0.05" layer="39"/>
<wire x1="3.71" y1="5.25" x2="3.71" y2="-5.25" width="0.05" layer="39"/>
<text x="-3.97" y="-5.237" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.97" y="5.237" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-2.475" y="4.445" dx="1.97" dy="0.59" layer="1" roundness="25"/>
<smd name="2" x="-2.475" y="3.175" dx="1.97" dy="0.59" layer="1" roundness="25"/>
<smd name="3" x="-2.475" y="1.905" dx="1.97" dy="0.59" layer="1" roundness="25"/>
<smd name="4" x="-2.475" y="0.635" dx="1.97" dy="0.59" layer="1" roundness="25"/>
<smd name="5" x="-2.475" y="-0.635" dx="1.97" dy="0.59" layer="1" roundness="25"/>
<smd name="6" x="-2.475" y="-1.905" dx="1.97" dy="0.59" layer="1" roundness="25"/>
<smd name="7" x="-2.475" y="-3.175" dx="1.97" dy="0.59" layer="1" roundness="25"/>
<smd name="8" x="-2.475" y="-4.445" dx="1.97" dy="0.59" layer="1" roundness="25"/>
<smd name="9" x="2.475" y="-4.445" dx="1.97" dy="0.59" layer="1" roundness="25"/>
<smd name="10" x="2.475" y="-3.175" dx="1.97" dy="0.59" layer="1" roundness="25"/>
<smd name="11" x="2.475" y="-1.905" dx="1.97" dy="0.59" layer="1" roundness="25"/>
<smd name="12" x="2.475" y="-0.635" dx="1.97" dy="0.59" layer="1" roundness="25"/>
<smd name="13" x="2.475" y="0.635" dx="1.97" dy="0.59" layer="1" roundness="25"/>
<smd name="14" x="2.475" y="1.905" dx="1.97" dy="0.59" layer="1" roundness="25"/>
<smd name="15" x="2.475" y="3.175" dx="1.97" dy="0.59" layer="1" roundness="25"/>
<smd name="16" x="2.475" y="4.445" dx="1.97" dy="0.59" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="MAX964ESET">
<wire x1="-12.7" y1="20.32" x2="12.7" y2="20.32" width="0.41" layer="94"/>
<wire x1="12.7" y1="20.32" x2="12.7" y2="-20.32" width="0.41" layer="94"/>
<wire x1="12.7" y1="-20.32" x2="-12.7" y2="-20.32" width="0.41" layer="94"/>
<wire x1="-12.7" y1="-20.32" x2="-12.7" y2="20.32" width="0.41" layer="94"/>
<text x="-12.7" y="21.32" size="2.0828" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-12.7" y="-24.32" size="2.0828" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="INA+" x="-17.78" y="12.7" length="middle" direction="in"/>
<pin name="INA-" x="-17.78" y="10.16" length="middle" direction="in"/>
<pin name="INB+" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="INB-" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="INC+" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="INC-" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="IND+" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="IND-" x="-17.78" y="-5.08" length="middle" direction="in"/>
<pin name="SHDN" x="-17.78" y="-7.62" length="middle" direction="in"/>
<pin name="NC" x="-17.78" y="-12.7" length="middle"/>
<pin name="VCC" x="17.78" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="QA" x="17.78" y="12.7" length="middle" direction="out" rot="R180"/>
<pin name="QB" x="17.78" y="10.16" length="middle" direction="out" rot="R180"/>
<pin name="QC" x="17.78" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="QD" x="17.78" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="17.78" y="-17.78" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MAX964ESET" prefix="U">
<gates>
<gate name="A" symbol="MAX964ESET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-16N">
<connects>
<connect gate="A" pin="GND" pad="12"/>
<connect gate="A" pin="INA+" pad="2"/>
<connect gate="A" pin="INA-" pad="1"/>
<connect gate="A" pin="INB+" pad="4"/>
<connect gate="A" pin="INB-" pad="3"/>
<connect gate="A" pin="INC+" pad="6"/>
<connect gate="A" pin="INC-" pad="5"/>
<connect gate="A" pin="IND+" pad="8"/>
<connect gate="A" pin="IND-" pad="7"/>
<connect gate="A" pin="NC" pad="16"/>
<connect gate="A" pin="QA" pad="15"/>
<connect gate="A" pin="QB" pad="14"/>
<connect gate="A" pin="QC" pad="11"/>
<connect gate="A" pin="QD" pad="10"/>
<connect gate="A" pin="SHDN" pad="9"/>
<connect gate="A" pin="VCC" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Linear IC - Comparator Maxim Integrated MAX964ESE+ Multi-purpose CMOS, TTL SOIC 16 "/>
<attribute name="MF" value="Maxim Integrated"/>
<attribute name="MP" value="MAX964ESE+"/>
<attribute name="PACKAGE" value="SOIC-16 Maxim"/>
<attribute name="PRICE" value="None"/>
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
<part name="IC1" library="74HC165PW_118" deviceset="74HC165PW,118" device=""/>
<part name="DZ1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LZR182" device="" package3d_urn="urn:adsk.eagle:package:15802/1"/>
<part name="R3" library="piher" library_urn="urn:adsk.eagle:library:324" deviceset="PC16S" device="" package3d_urn="urn:adsk.eagle:package:22243/1"/>
<part name="Q1" library="MMBT3904LP-7" deviceset="MMBT3904LP-7" device=""/>
<part name="R14" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R15" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R16" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R17" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R18" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R19" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R21" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R22" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R23" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R1" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="CON1" library="con-harting" library_urn="urn:adsk.eagle:library:151" deviceset="CON10L" device="" package3d_urn="urn:adsk.eagle:package:7127/1"/>
<part name="U1" library="SN74HC148D" deviceset="SN74HC148D" device=""/>
<part name="U2" library="MAX964ESET" deviceset="MAX964ESET" device=""/>
<part name="U3" library="MAX964ESET" deviceset="MAX964ESET" device=""/>
<part name="R2" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R4" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="IC1" gate="G$1" x="134.62" y="58.42" smashed="yes">
<attribute name="NAME" x="133.35" y="63.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="138.43" y="63.5" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="DZ1" gate="-1" x="119.38" y="101.6" smashed="yes" rot="R270">
<attribute name="NAME" x="114.808" y="98.044" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.808" y="95.885" size="1.778" layer="96"/>
</instance>
<instance part="DZ1" gate="-2" x="96.52" y="91.44" smashed="yes" rot="R90">
<attribute name="NAME" x="101.092" y="94.996" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="101.092" y="97.155" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R3" gate="G$1" x="-33.02" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="-36.576" y="72.136" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-34.29" y="73.914" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="Q1" gate="G$1" x="121.92" y="96.52" smashed="yes" rot="R90">
<attribute name="VALUE" x="122.428" y="106.68" size="2.54" layer="96" rot="R90"/>
<attribute name="NAME" x="111.252" y="93.98" size="2.54" layer="95" rot="R90"/>
</instance>
<instance part="R14" gate="G$1" x="0" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.4986" y="72.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.302" y="72.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="0" y="60.96" smashed="yes" rot="R270">
<attribute name="NAME" x="1.4986" y="64.77" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-3.302" y="64.77" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R16" gate="G$1" x="5.08" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="3.5814" y="-3.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="8.382" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R17" gate="G$1" x="0" y="30.48" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.4986" y="26.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.302" y="26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="0" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="1.4986" y="49.53" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-3.302" y="49.53" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R19" gate="G$1" x="22.86" y="-7.62" smashed="yes">
<attribute name="NAME" x="19.05" y="-6.1214" size="1.778" layer="95"/>
<attribute name="VALUE" x="21.59" y="-10.922" size="1.778" layer="96"/>
</instance>
<instance part="R21" gate="G$1" x="0" y="15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.4986" y="11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.302" y="11.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R22" gate="G$1" x="132.08" y="101.6" smashed="yes">
<attribute name="NAME" x="128.27" y="103.0986" size="1.778" layer="95"/>
<attribute name="VALUE" x="128.27" y="98.298" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="121.92" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="123.4186" y="85.09" size="1.778" layer="95" rot="R270"/>
</instance>
<instance part="R1" gate="G$1" x="78.74" y="91.44" smashed="yes" rot="R180">
<attribute name="NAME" x="82.55" y="89.9414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="82.55" y="94.742" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CON1" gate="G$1" x="165.1" y="76.2" smashed="yes" rot="R180">
<attribute name="VALUE" x="168.91" y="86.36" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="168.91" y="67.818" size="1.778" layer="95" rot="R180"/>
</instance>
<instance part="U1" gate="A" x="99.06" y="60.96" smashed="yes">
<attribute name="NAME" x="93.69316875" y="82.8088" size="2.085690625" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="93.90273125" y="52.1142" size="2.08323125" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U2" gate="A" x="38.1" y="66.04" smashed="yes">
<attribute name="NAME" x="25.4" y="87.36" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="25.4" y="41.72" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U3" gate="A" x="38.1" y="25.4" smashed="yes">
<attribute name="NAME" x="25.4" y="46.72" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="25.4" y="1.08" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="R2" gate="G$1" x="7.62" y="-15.24" smashed="yes" rot="R90">
<attribute name="NAME" x="6.1214" y="-19.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="10.922" y="-19.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="0" y="93.98" smashed="yes" rot="R90">
<attribute name="NAME" x="-1.4986" y="90.17" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="3.302" y="90.17" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$12" class="0">
<segment>
<pinref part="U1" gate="A" pin="EO"/>
<wire x1="116.84" y1="60.96" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="134.62" y1="40.64" x2="134.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="134.62" y1="10.16" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
<junction x="124.46" y="10.16"/>
<wire x1="134.62" y1="10.16" x2="187.96" y2="10.16" width="0.1524" layer="91"/>
<junction x="134.62" y="10.16"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="127" y1="99.06" x2="177.8" y2="99.06" width="0.1524" layer="91"/>
<wire x1="177.8" y1="99.06" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="2"/>
<wire x1="177.8" y1="81.28" x2="172.72" y2="81.28" width="0.1524" layer="91"/>
<wire x1="187.96" y1="10.16" x2="187.96" y2="81.28" width="0.1524" layer="91"/>
<wire x1="187.96" y1="81.28" x2="177.8" y2="81.28" width="0.1524" layer="91"/>
<junction x="177.8" y="81.28"/>
<pinref part="U2" gate="A" pin="GND"/>
<wire x1="55.88" y1="48.26" x2="60.96" y2="48.26" width="0.1524" layer="91"/>
<wire x1="60.96" y1="48.26" x2="60.96" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<wire x1="60.96" y1="-7.62" x2="55.88" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="GND"/>
<wire x1="55.88" y1="-7.62" x2="30.48" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="55.88" y1="7.62" x2="55.88" y2="-7.62" width="0.1524" layer="91"/>
<junction x="55.88" y="-7.62"/>
<pinref part="U1" gate="A" pin="GND"/>
<wire x1="81.28" y1="40.64" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<wire x1="81.28" y1="10.16" x2="81.28" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-7.62" x2="60.96" y2="-7.62" width="0.1524" layer="91"/>
<junction x="60.96" y="-7.62"/>
<wire x1="124.46" y1="10.16" x2="81.28" y2="10.16" width="0.1524" layer="91"/>
<junction x="81.28" y="10.16"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="A" pin="A0"/>
<wire x1="116.84" y1="73.66" x2="132.08" y2="55.88" width="0.1524" layer="91"/>
<wire x1="132.08" y1="55.88" x2="132.08" y2="35.56" width="0.1524" layer="91"/>
<wire x1="132.08" y1="35.56" x2="167.64" y2="35.56" width="0.1524" layer="91"/>
<wire x1="167.64" y1="35.56" x2="167.64" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D0"/>
<wire x1="167.64" y1="45.72" x2="160.02" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U1" gate="A" pin="A1"/>
<wire x1="116.84" y1="71.12" x2="129.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="129.54" y1="53.34" x2="129.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="129.54" y1="33.02" x2="165.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="165.1" y1="33.02" x2="165.1" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D1"/>
<wire x1="165.1" y1="48.26" x2="160.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U1" gate="A" pin="A2"/>
<wire x1="116.84" y1="68.58" x2="127" y2="50.8" width="0.1524" layer="91"/>
<wire x1="127" y1="50.8" x2="127" y2="30.48" width="0.1524" layer="91"/>
<wire x1="127" y1="30.48" x2="162.56" y2="30.48" width="0.1524" layer="91"/>
<wire x1="162.56" y1="30.48" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D2"/>
<wire x1="162.56" y1="50.8" x2="160.02" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="1"/>
<wire x1="157.48" y1="81.28" x2="157.48" y2="101.6" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="2"/>
<wire x1="157.48" y1="101.6" x2="139.7" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="DZ1" gate="-1" pin="A"/>
<wire x1="124.46" y1="101.6" x2="121.92" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Q7"/>
<wire x1="160.02" y1="40.64" x2="147.32" y2="40.64" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="7"/>
<wire x1="147.32" y1="40.64" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<wire x1="147.32" y1="73.66" x2="157.48" y2="73.66" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="121.92" y1="73.66" x2="147.32" y2="73.66" width="0.1524" layer="91"/>
<junction x="147.32" y="73.66"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="121.92" y1="88.9" x2="121.92" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="DZ1" gate="-2" pin="A"/>
<wire x1="86.36" y1="91.44" x2="93.98" y2="91.44" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="DZ1" gate="-2" pin="C"/>
<wire x1="101.6" y1="91.44" x2="116.84" y2="91.44" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="116.84" y1="91.44" x2="116.84" y2="99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="8"/>
<wire x1="172.72" y1="73.66" x2="177.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="177.8" y1="73.66" x2="177.8" y2="63.5" width="0.1524" layer="91"/>
<wire x1="177.8" y1="63.5" x2="142.24" y2="63.5" width="0.1524" layer="91"/>
<wire x1="142.24" y1="63.5" x2="142.24" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="CP"/>
<wire x1="142.24" y1="55.88" x2="134.62" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U2" gate="A" pin="INA-"/>
<wire x1="20.32" y1="76.2" x2="5.08" y2="76.2" width="0.1524" layer="91"/>
<wire x1="5.08" y1="76.2" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="5.08" y1="83.82" x2="0" y2="83.82" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="0" y1="83.82" x2="0" y2="86.36" width="0.1524" layer="91"/>
<junction x="0" y="83.82"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<wire x1="0" y1="68.58" x2="2.54" y2="68.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="68.58" x2="2.54" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="INB-"/>
<wire x1="2.54" y1="71.12" x2="20.32" y2="71.12" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<junction x="0" y="68.58"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="0" y1="53.34" x2="2.54" y2="53.34" width="0.1524" layer="91"/>
<wire x1="2.54" y1="53.34" x2="2.54" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="INC-"/>
<wire x1="2.54" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<junction x="0" y="53.34"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="0" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="38.1" x2="5.08" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="IND-"/>
<wire x1="5.08" y1="60.96" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<junction x="0" y="38.1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="0" y1="22.86" x2="5.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="5.08" y1="22.86" x2="5.08" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="INA-"/>
<wire x1="5.08" y1="35.56" x2="20.32" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<junction x="0" y="22.86"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="0" y1="7.62" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="17.78" width="0.1524" layer="91"/>
<wire x1="5.08" y1="17.78" x2="7.62" y2="17.78" width="0.1524" layer="91"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="INB-"/>
<wire x1="7.62" y1="30.48" x2="20.32" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<junction x="5.08" y="7.62"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U2" gate="A" pin="QA"/>
<wire x1="55.88" y1="78.74" x2="71.12" y2="78.74" width="0.1524" layer="91"/>
<wire x1="71.12" y1="78.74" x2="71.12" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="7"/>
<wire x1="71.12" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U2" gate="A" pin="QB"/>
<wire x1="55.88" y1="76.2" x2="68.58" y2="76.2" width="0.1524" layer="91"/>
<wire x1="68.58" y1="76.2" x2="68.58" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="6"/>
<wire x1="68.58" y1="53.34" x2="81.28" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="U2" gate="A" pin="QC"/>
<wire x1="55.88" y1="73.66" x2="66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="66.04" y1="73.66" x2="66.04" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="5"/>
<wire x1="66.04" y1="55.88" x2="81.28" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U2" gate="A" pin="QD"/>
<wire x1="55.88" y1="71.12" x2="63.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="63.5" y1="71.12" x2="63.5" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="3"/>
<wire x1="63.5" y1="58.42" x2="81.28" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U3" gate="A" pin="QA"/>
<wire x1="55.88" y1="38.1" x2="73.66" y2="38.1" width="0.1524" layer="91"/>
<wire x1="73.66" y1="38.1" x2="73.66" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="4"/>
<wire x1="73.66" y1="60.96" x2="81.28" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U3" gate="A" pin="QB"/>
<wire x1="55.88" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<wire x1="76.2" y1="35.56" x2="76.2" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="2"/>
<wire x1="76.2" y1="63.5" x2="81.28" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U3" gate="A" pin="QC"/>
<wire x1="55.88" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="33.02" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="1"/>
<wire x1="78.74" y1="66.04" x2="81.28" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U3" gate="A" pin="QD"/>
<wire x1="55.88" y1="30.48" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
<wire x1="88.9" y1="30.48" x2="88.9" y2="68.58" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="0"/>
<wire x1="88.9" y1="68.58" x2="81.28" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="5.08" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="15.24" width="0.1524" layer="91"/>
<wire x1="7.62" y1="15.24" x2="10.16" y2="15.24" width="0.1524" layer="91"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="INC-"/>
<wire x1="10.16" y1="25.4" x2="20.32" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<junction x="7.62" y="-7.62"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-22.86" x2="12.7" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-22.86" x2="12.7" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="IND-"/>
<wire x1="12.7" y1="20.32" x2="20.32" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="15.24" y1="-7.62" x2="15.24" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-22.86" x2="12.7" y2="-22.86" width="0.1524" layer="91"/>
<junction x="12.7" y="-22.86"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1S"/>
<wire x1="-10.16" y1="76.2" x2="-27.94" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="76.2" x2="-10.16" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="91.44" x2="15.24" y2="91.44" width="0.1524" layer="91"/>
<wire x1="15.24" y1="91.44" x2="15.24" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="160.02" y1="58.42" x2="160.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="160.02" y1="66.04" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="A" pin="VCC"/>
<wire x1="106.68" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<wire x1="81.28" y1="73.66" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
<pinref part="DZ1" gate="-1" pin="C"/>
<wire x1="114.3" y1="101.6" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<wire x1="106.68" y1="101.6" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<junction x="106.68" y="66.04"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="71.12" y1="91.44" x2="63.5" y2="91.44" width="0.1524" layer="91"/>
<wire x1="63.5" y1="91.44" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<wire x1="63.5" y1="101.6" x2="106.68" y2="101.6" width="0.1524" layer="91"/>
<junction x="106.68" y="101.6"/>
<pinref part="U2" gate="A" pin="VCC"/>
<wire x1="55.88" y1="83.82" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<wire x1="58.42" y1="83.82" x2="58.42" y2="101.6" width="0.1524" layer="91"/>
<wire x1="58.42" y1="101.6" x2="63.5" y2="101.6" width="0.1524" layer="91"/>
<junction x="63.5" y="101.6"/>
<pinref part="U3" gate="A" pin="VCC"/>
<wire x1="55.88" y1="43.18" x2="58.42" y2="43.18" width="0.1524" layer="91"/>
<wire x1="58.42" y1="43.18" x2="58.42" y2="83.82" width="0.1524" layer="91"/>
<junction x="58.42" y="83.82"/>
<wire x1="58.42" y1="101.6" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<junction x="58.42" y="101.6"/>
<pinref part="U2" gate="A" pin="INA+"/>
<wire x1="20.32" y1="78.74" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<wire x1="17.78" y1="78.74" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<pinref part="U3" gate="A" pin="IND+"/>
<wire x1="17.78" y1="73.66" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<wire x1="17.78" y1="68.58" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="17.78" y1="63.5" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<wire x1="17.78" y1="38.1" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="17.78" y1="33.02" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<wire x1="17.78" y1="27.94" x2="17.78" y2="22.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="22.86" x2="20.32" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="INB+"/>
<wire x1="20.32" y1="73.66" x2="17.78" y2="73.66" width="0.1524" layer="91"/>
<junction x="17.78" y="73.66"/>
<pinref part="U2" gate="A" pin="INC+"/>
<wire x1="20.32" y1="68.58" x2="17.78" y2="68.58" width="0.1524" layer="91"/>
<junction x="17.78" y="68.58"/>
<pinref part="U2" gate="A" pin="IND+"/>
<wire x1="20.32" y1="63.5" x2="17.78" y2="63.5" width="0.1524" layer="91"/>
<junction x="17.78" y="63.5"/>
<pinref part="U3" gate="A" pin="INA+"/>
<wire x1="20.32" y1="38.1" x2="17.78" y2="38.1" width="0.1524" layer="91"/>
<junction x="17.78" y="38.1"/>
<pinref part="U3" gate="A" pin="INB+"/>
<wire x1="20.32" y1="33.02" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<junction x="17.78" y="33.02"/>
<pinref part="U3" gate="A" pin="INC+"/>
<wire x1="20.32" y1="27.94" x2="17.78" y2="27.94" width="0.1524" layer="91"/>
<junction x="17.78" y="27.94"/>
<wire x1="17.78" y1="101.6" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
<junction x="17.78" y="78.74"/>
<wire x1="17.78" y1="101.6" x2="0" y2="101.6" width="0.1524" layer="91"/>
<junction x="17.78" y="101.6"/>
<wire x1="0" y1="101.6" x2="-12.7" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="101.6" x2="-12.7" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="1E"/>
<wire x1="-12.7" y1="81.28" x2="-27.94" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="2"/>
<junction x="0" y="101.6"/>
<wire x1="15.24" y1="78.74" x2="17.78" y2="78.74" width="0.1524" layer="91"/>
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
