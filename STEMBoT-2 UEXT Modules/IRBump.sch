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
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="SFH482" urn="urn:adsk.eagle:footprint:15650/1" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC4-T676" urn="urn:adsk.eagle:footprint:15775/1" library_version="5">
<description>Source: http://docs-europe.electrocomponents.com/webdocs/08c3/0900766b808c36ca.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="2" x="-1.85" y="2.0125" dx="3.3" dy="3.5" layer="1" stop="no" cream="no"/>
<smd name="3" x="1.85" y="2" dx="3.3" dy="3.5" layer="1" stop="no" cream="no"/>
<smd name="4" x="1.85" y="-2" dx="3.3" dy="3.5" layer="1" stop="no" cream="no"/>
<smd name="1" x="-1.85" y="-2" dx="3.3" dy="3.5" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.6" y1="-0.225" x2="-0.2" y2="-0.2" layer="21"/>
<rectangle x1="0.2" y1="0.2" x2="0.6" y2="0.225" layer="21"/>
<rectangle x1="-0.6" y1="-0.6" x2="-0.2" y2="-0.2" layer="51"/>
<rectangle x1="0.2" y1="0.2" x2="0.6" y2="0.6" layer="51"/>
</package>
<package name="P-LCC4-0" urn="urn:adsk.eagle:footprint:15776/1" library_version="5">
<description>&lt;b&gt;white P-LCC-4 package&lt;/b&gt;&lt;p&gt;
Source: http://docs-europe.electrocomponents.com/webdocs/08c3/0900766b808c36ca.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="2" x="-0.7875" y="1.5" dx="1" dy="1.4" layer="1" stop="no" cream="no"/>
<smd name="3" x="0.7875" y="1.5" dx="1" dy="1.4" layer="1" stop="no" cream="no"/>
<smd name="4" x="0.7875" y="-1.5" dx="1" dy="1.4" layer="1" stop="no" cream="no"/>
<smd name="1" x="-0.7875" y="-1.5" dx="1" dy="1.4" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.15" y1="0.85" x2="-0.35" y2="1.95" layer="29"/>
<rectangle x1="0.35" y1="0.85" x2="1.15" y2="1.95" layer="29"/>
<rectangle x1="0.35" y1="-1.95" x2="1.15" y2="-0.85" layer="29"/>
<rectangle x1="-1.15" y1="-1.95" x2="-0.35" y2="-0.85" layer="29"/>
<rectangle x1="-1.1" y1="-1.9" x2="-0.4" y2="-0.9" layer="31"/>
<rectangle x1="0.4" y1="-1.9" x2="1.1" y2="-0.9" layer="31"/>
<rectangle x1="0.4" y1="0.9" x2="1.1" y2="1.9" layer="31"/>
<rectangle x1="-1.1" y1="0.9" x2="-0.4" y2="1.9" layer="31"/>
<rectangle x1="-0.6" y1="-0.6" x2="-0.2" y2="-0.2" layer="21"/>
<rectangle x1="0.2" y1="0.2" x2="0.6" y2="0.6" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="SFH482" urn="urn:adsk.eagle:package:15795/1" type="box" library_version="5">
<description>IR LED
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking
Inifineon</description>
<packageinstances>
<packageinstance name="SFH482"/>
</packageinstances>
</package3d>
<package3d name="P-LCC4-T676" urn="urn:adsk.eagle:package:15888/1" type="box" library_version="5">
<description>Source: http://docs-europe.electrocomponents.com/webdocs/08c3/0900766b808c36ca.pdf</description>
<packageinstances>
<packageinstance name="P-LCC4-T676"/>
</packageinstances>
</package3d>
<package3d name="P-LCC4-0" urn="urn:adsk.eagle:package:15893/1" type="box" library_version="5">
<description>white P-LCC-4 package
Source: http://docs-europe.electrocomponents.com/webdocs/08c3/0900766b808c36ca.pdf</description>
<packageinstances>
<packageinstance name="P-LCC4-0"/>
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
<deviceset name="SFH482" urn="urn:adsk.eagle:component:15902/3" prefix="D" library_version="5">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon</description>
<gates>
<gate name="1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SFH482">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15795/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LSG-T676" urn="urn:adsk.eagle:component:15970/3" prefix="LED" library_version="5">
<description>&lt;b&gt;LSG T676 Hyper Multi TOPLED ® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://docs-europe.electrocomponents.com/webdocs/08c3/0900766b808c36ca.pdf</description>
<gates>
<gate name="A" symbol="LED" x="-7.62" y="0"/>
<gate name="B" symbol="LED" x="5.08" y="0"/>
</gates>
<devices>
<device name="COOL" package="P-LCC4-T676">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="C" pad="1"/>
<connect gate="B" pin="A" pad="4"/>
<connect gate="B" pin="C" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15888/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="P-LCC4-0">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="C" pad="1"/>
<connect gate="B" pin="A" pad="4"/>
<connect gate="B" pin="C" pad="3"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15893/1"/>
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
<library name="opto-trans-siemens" urn="urn:adsk.eagle:library:317">
<description>&lt;b&gt;Siemens Opto Transistors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="BP104" urn="urn:adsk.eagle:footprint:21774/1" library_version="3">
<description>&lt;B&gt;PHOTO DIODE&lt;/B&gt;</description>
<wire x1="-2.032" y1="-1.651" x2="2.032" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.651" x2="2.032" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.651" x2="-2.032" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.651" x2="-2.032" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="1.651" x2="-0.381" y2="2.159" width="0.1524" layer="51"/>
<wire x1="0.381" y1="2.159" x2="0.381" y2="1.651" width="0.1524" layer="51"/>
<wire x1="0.381" y1="2.159" x2="-0.381" y2="2.159" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-2.159" x2="-0.381" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-1.651" x2="0.381" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-2.159" x2="-0.381" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-2.159" x2="-0.381" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-2.032" x2="-0.889" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-2.032" x2="-0.381" y2="-2.032" width="0.1524" layer="51"/>
<wire x1="-0.381" y1="-2.032" x2="-0.381" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="2.032" y1="1.524" x2="-2.032" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.032" y1="1.524" x2="2.032" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="1.524" x2="-2.032" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.524" x2="2.032" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-2.032" y1="-1.524" x2="-2.032" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.032" y1="-1.524" x2="2.032" y2="-1.651" width="0.1524" layer="21"/>
<pad name="K" x="0" y="-2.54" drill="0.8128" shape="long"/>
<pad name="A" x="0" y="2.54" drill="0.8128" shape="long"/>
<text x="-2.286" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="3.556" y="-1.905" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.889" y1="-1.143" x2="0.889" y2="0.508" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="BP104" urn="urn:adsk.eagle:package:21790/1" type="box" library_version="3">
<description>PHOTO DIODE</description>
<packageinstances>
<packageinstance name="BP104"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="OED" urn="urn:adsk.eagle:symbol:21773/2" library_version="3">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-3.683" y1="-3.048" x2="-2.286" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="-2.286" y1="-1.651" x2="-3.175" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-2.032" x2="-2.667" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.667" y1="-2.54" x2="-2.286" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="-2.413" y1="-0.508" x2="-3.302" y2="-0.889" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-0.889" x2="-2.794" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="-2.794" y1="-1.397" x2="-2.413" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="-1.905" x2="-2.413" y2="-0.508" width="0.1524" layer="94"/>
<text x="3.556" y="-4.318" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.318" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="point" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BP104" urn="urn:adsk.eagle:component:21809/3" prefix="D" library_version="3">
<description>&lt;B&gt;PHOTO DIODE&lt;/B&gt;</description>
<gates>
<gate name="1" symbol="OED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="BP104">
<connects>
<connect gate="1" pin="A" pad="A"/>
<connect gate="1" pin="C" pad="K"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:21790/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="VISHAY/TELEFUNKEN" constant="no"/>
<attribute name="MPN" value="BP104" constant="no"/>
<attribute name="OC_FARNELL" value="1779636" constant="no"/>
<attribute name="OC_NEWARK" value="14M4504" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
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
<library name="TrimmerPot">
<packages>
<package name="TRIM_PVG3A200C01R00">
<wire x1="-1.8" y1="1.7" x2="-1.2" y2="1.7" width="0.2" layer="21"/>
<wire x1="1.3" y1="1.7" x2="1.8" y2="1.7" width="0.2" layer="21"/>
<wire x1="1.8" y1="1.7" x2="1.8" y2="-0.6" width="0.2" layer="21"/>
<wire x1="-1.8" y1="-0.6" x2="-1.8" y2="1.7" width="0.2" layer="21"/>
<circle x="2.5" y="-1.7" radius="0.22360625" width="0.2" layer="21"/>
<rectangle x1="2.303609375" y1="-1.90298125" x2="2.7" y2="-1.5" layer="21"/>
<wire x1="2.05" y1="2.35" x2="2.05" y2="-2.35" width="0.05" layer="39"/>
<wire x1="2.05" y1="-2.35" x2="-2.05" y2="-2.35" width="0.05" layer="39"/>
<wire x1="-2.05" y1="-2.35" x2="-2.05" y2="2.35" width="0.05" layer="39"/>
<wire x1="-2.05" y1="2.35" x2="2.05" y2="2.35" width="0.05" layer="39"/>
<text x="-2.03221875" y="2.54026875" size="0.8128875" layer="25">&gt;NAME</text>
<text x="-2.0345" y="-3.30606875" size="0.8138" layer="27">&gt;VALUE</text>
<smd name="3" x="-1.15" y="-1.65" dx="1.1" dy="0.9" layer="1"/>
<smd name="1" x="1.15" y="-1.65" dx="1.1" dy="0.9" layer="1"/>
<smd name="2" x="0" y="1.65" dx="1.4" dy="0.9" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="PVG3A200C01R00">
<wire x1="-5.08" y1="0" x2="-4.572" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.572" y1="0" x2="-3.81" y2="1.016" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.016" x2="-2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-1.27" y2="1.016" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.016" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.016" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="3.81" y2="1.016" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.016" x2="4.572" y2="0" width="0.254" layer="94"/>
<wire x1="4.572" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="-1.27" y1="-2.54" x2="0" y2="-1.27" width="0.2032" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="-1.27" y2="-2.54" width="0.2032" layer="94"/>
<wire x1="-4.699" y1="-2.032" x2="-2.159" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="-2.159" y1="-2.032" x2="-3.429" y2="-2.667" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="-2.667" x2="-3.429" y2="-1.397" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="-1.397" x2="-2.159" y2="-2.032" width="0.1524" layer="94"/>
<text x="-7.62085" y="2.54028125" size="1.7782" layer="95">&gt;NAME</text>
<text x="2.54151875" y="-5.083040625" size="1.77906875" layer="96">&gt;VALUE</text>
<text x="-9.41255" y="-1.27196875" size="1.27196875" layer="97">ccw</text>
<text x="7.1185" y="-1.271159375" size="1.271159375" layer="97">cw</text>
<pin name="CCW" x="-10.16" y="0" visible="pad" length="middle" direction="pas"/>
<pin name="WIPER" x="0" y="-7.62" visible="pad" length="middle" direction="pas" rot="R90"/>
<pin name="CW" x="10.16" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PVG3A200C01R00" prefix="VR">
<description>Res Cermet Trimmer 20 Ohm 20% 1/4W 1(Elec)/1(Mech)Turn 2.2mm (3.6 X 3.6 X 2mm) J-Hook SMD T/R</description>
<gates>
<gate name="G$1" symbol="PVG3A200C01R00" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TRIM_PVG3A200C01R00">
<connects>
<connect gate="G$1" pin="CCW" pad="1"/>
<connect gate="G$1" pin="CW" pad="3"/>
<connect gate="G$1" pin="WIPER" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" 20 Ohms 0.25W, 1/4W J Lead Surface Mount Trimmer Potentiometer Cermet 1 Turn Top Adjustment "/>
<attribute name="MF" value="Bourns"/>
<attribute name="MP" value="PVG3A200C01R00"/>
<attribute name="PACKAGE" value="TO-221 Bourns"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="LMV324DR2G">
<description>&lt;ON SEMICONDUCTOR - LMV324DR2G - Operational Amplifier, QUAD, 1 MHz, 4, 1 V/ s, 2.7V to 5.5V, NSOIC, 14&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by SamacSys&lt;/author&gt;</description>
<packages>
<package name="SOP126P600X175-14N">
<description>&lt;b&gt;751A&lt;/b&gt;&lt;br&gt;
</description>
<smd name="1" x="-2.725" y="3.78" dx="1.55" dy="0.65" layer="1"/>
<smd name="2" x="-2.725" y="2.52" dx="1.55" dy="0.65" layer="1"/>
<smd name="3" x="-2.725" y="1.26" dx="1.55" dy="0.65" layer="1"/>
<smd name="4" x="-2.725" y="0" dx="1.55" dy="0.65" layer="1"/>
<smd name="5" x="-2.725" y="-1.26" dx="1.55" dy="0.65" layer="1"/>
<smd name="6" x="-2.725" y="-2.52" dx="1.55" dy="0.65" layer="1"/>
<smd name="7" x="-2.725" y="-3.78" dx="1.55" dy="0.65" layer="1"/>
<smd name="8" x="2.725" y="-3.78" dx="1.55" dy="0.65" layer="1"/>
<smd name="9" x="2.725" y="-2.52" dx="1.55" dy="0.65" layer="1"/>
<smd name="10" x="2.725" y="-1.26" dx="1.55" dy="0.65" layer="1"/>
<smd name="11" x="2.725" y="0" dx="1.55" dy="0.65" layer="1"/>
<smd name="12" x="2.725" y="1.26" dx="1.55" dy="0.65" layer="1"/>
<smd name="13" x="2.725" y="2.52" dx="1.55" dy="0.65" layer="1"/>
<smd name="14" x="2.725" y="3.78" dx="1.55" dy="0.65" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<text x="0" y="0" size="1.27" layer="27" align="center">&gt;VALUE</text>
<wire x1="-3.75" y1="4.625" x2="3.75" y2="4.625" width="0.05" layer="51"/>
<wire x1="3.75" y1="4.625" x2="3.75" y2="-4.625" width="0.05" layer="51"/>
<wire x1="3.75" y1="-4.625" x2="-3.75" y2="-4.625" width="0.05" layer="51"/>
<wire x1="-3.75" y1="-4.625" x2="-3.75" y2="4.625" width="0.05" layer="51"/>
<wire x1="-1.95" y1="4.325" x2="1.95" y2="4.325" width="0.1" layer="51"/>
<wire x1="1.95" y1="4.325" x2="1.95" y2="-4.325" width="0.1" layer="51"/>
<wire x1="1.95" y1="-4.325" x2="-1.95" y2="-4.325" width="0.1" layer="51"/>
<wire x1="-1.95" y1="-4.325" x2="-1.95" y2="4.325" width="0.1" layer="51"/>
<wire x1="-1.95" y1="3.065" x2="-0.69" y2="4.325" width="0.1" layer="51"/>
<wire x1="-1.6" y1="4.325" x2="1.6" y2="4.325" width="0.2" layer="21"/>
<wire x1="1.6" y1="4.325" x2="1.6" y2="-4.325" width="0.2" layer="21"/>
<wire x1="1.6" y1="-4.325" x2="-1.6" y2="-4.325" width="0.2" layer="21"/>
<wire x1="-1.6" y1="-4.325" x2="-1.6" y2="4.325" width="0.2" layer="21"/>
<wire x1="-3.5" y1="4.455" x2="-1.95" y2="4.455" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LMV324DR2G">
<wire x1="5.08" y1="2.54" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="25.4" y2="2.54" width="0.254" layer="94"/>
<wire x1="25.4" y1="-17.78" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-17.78" width="0.254" layer="94"/>
<text x="26.67" y="7.62" size="1.778" layer="95" align="center-left">&gt;NAME</text>
<text x="26.67" y="5.08" size="1.778" layer="96" align="center-left">&gt;VALUE</text>
<pin name="OUT_A" x="0" y="0" length="middle" direction="out"/>
<pin name="IN_A-" x="0" y="-2.54" length="middle" direction="in"/>
<pin name="IN_A+" x="0" y="-5.08" length="middle" direction="in"/>
<pin name="V+" x="0" y="-7.62" length="middle" direction="pwr"/>
<pin name="IN_B+" x="0" y="-10.16" length="middle" direction="in"/>
<pin name="IN_B-" x="0" y="-12.7" length="middle" direction="in"/>
<pin name="OUT_B" x="0" y="-15.24" length="middle" direction="out"/>
<pin name="OUT_D" x="30.48" y="0" length="middle" direction="out" rot="R180"/>
<pin name="IN_D-" x="30.48" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="IN_D+" x="30.48" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="V-" x="30.48" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="IN_C+" x="30.48" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="IN_C-" x="30.48" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="OUT_C" x="30.48" y="-15.24" length="middle" direction="out" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LMV324DR2G" prefix="IC">
<description>&lt;b&gt;ON SEMICONDUCTOR - LMV324DR2G - Operational Amplifier, QUAD, 1 MHz, 4, 1 V/ s, 2.7V to 5.5V, NSOIC, 14&lt;/b&gt;&lt;p&gt;
Source: &lt;a href=""&gt; Datasheet &lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LMV324DR2G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOP126P600X175-14N">
<connects>
<connect gate="G$1" pin="IN_A+" pad="3"/>
<connect gate="G$1" pin="IN_A-" pad="2"/>
<connect gate="G$1" pin="IN_B+" pad="5"/>
<connect gate="G$1" pin="IN_B-" pad="6"/>
<connect gate="G$1" pin="IN_C+" pad="10"/>
<connect gate="G$1" pin="IN_C-" pad="9"/>
<connect gate="G$1" pin="IN_D+" pad="12"/>
<connect gate="G$1" pin="IN_D-" pad="13"/>
<connect gate="G$1" pin="OUT_A" pad="1"/>
<connect gate="G$1" pin="OUT_B" pad="7"/>
<connect gate="G$1" pin="OUT_C" pad="8"/>
<connect gate="G$1" pin="OUT_D" pad="14"/>
<connect gate="G$1" pin="V+" pad="4"/>
<connect gate="G$1" pin="V-" pad="11"/>
</connects>
<technologies>
<technology name="">
<attribute name="DESCRIPTION" value="ON SEMICONDUCTOR - LMV324DR2G - Operational Amplifier, QUAD, 1 MHz, 4, 1 V/ s, 2.7V to 5.5V, NSOIC, 14" constant="no"/>
<attribute name="HEIGHT" value="1.75mm" constant="no"/>
<attribute name="MANUFACTURER_NAME" value="ON Semiconductor" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="LMV324DR2G" constant="no"/>
<attribute name="MOUSER_PART_NUMBER" value="" constant="no"/>
<attribute name="MOUSER_PRICE-STOCK" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="NPN BJT">
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
<library name="con-harting" urn="urn:adsk.eagle:library:151">
<description>&lt;b&gt;Harting Ribbon Cable Connectors&lt;/b&gt;&lt;p&gt;
This library includes the former libraries ribcon.lbr and ribcon4.lbr.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CON10" urn="urn:adsk.eagle:footprint:7079/1" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<wire x1="8.8646" y1="-3.4798" x2="8.8646" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="3.5052" x2="8.001" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="3.5052" x2="-8.89" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-3.4798" x2="-8.001" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-4.1656" x2="-6.35" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="3.81" y1="8.255" x2="6.35" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-2.3368" x2="-4.6482" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-2.3368" x2="-5.08" y2="-3.175" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.5118" y2="-2.3368" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.4798" x2="-6.35" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.4798" x2="6.35" y2="-4.1656" width="0.1524" layer="21"/>
<wire x1="6.35" y1="3.5052" x2="6.35" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.5052" x2="-6.35" y2="9.525" width="0.1524" layer="21"/>
<wire x1="0" y1="9.525" x2="3.81" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="9.525" x2="-2.54" y2="8.255" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="8.255" x2="0" y2="9.525" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.175" x2="-5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.001" y1="3.5052" x2="8.001" y2="2.159" width="0.1524" layer="21"/>
<wire x1="8.001" y1="2.159" x2="8.8646" y2="2.159" width="0.1524" layer="21"/>
<wire x1="8.001" y1="0.635" x2="8.8646" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.001" y1="3.5052" x2="6.35" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="2.159" x2="8.8646" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="0.635" x2="8.8646" y2="2.159" width="0.1524" layer="21"/>
<wire x1="6.35" y1="3.5052" x2="-6.35" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-2.159" x2="8.8646" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-2.159" x2="8.001" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="-2.159" x2="8.8646" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.001" y1="-0.635" x2="8.8646" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="8.8646" y1="-0.635" x2="8.8646" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-3.4798" x2="8.001" y2="-3.4798" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="3.5052" x2="-8.001" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-3.4798" x2="6.35" y2="-3.4798" width="0.1524" layer="21"/>
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
<pad name="1" x="-5.08" y="-1.27" drill="0.9144"/>
<pad name="2" x="-5.08" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="3" x="-2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="4" x="-2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="5" x="0" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="6" x="0" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="7" x="2.54" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="8" x="2.54" y="1.27" drill="0.9144" shape="octagon"/>
<pad name="9" x="5.08" y="-1.27" drill="0.9144" shape="octagon"/>
<pad name="10" x="5.08" y="1.27" drill="0.9144" shape="octagon"/>
<text x="-7.493" y="-1.905" size="1.524" layer="21" ratio="10">1</text>
<text x="-5.715" y="6.0198" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.715" y="4.191" size="1.27" layer="21" ratio="10">R-Cable10P</text>
<text x="-6.35" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.334" y1="-2.7686" x2="-4.826" y2="-2.5146" layer="21"/>
<rectangle x1="-5.461" y1="-2.5146" x2="-5.08" y2="-2.3876" layer="21"/>
<rectangle x1="-5.08" y1="-2.5146" x2="-4.699" y2="-2.3876" layer="21"/>
<rectangle x1="-5.207" y1="-2.9718" x2="-4.953" y2="-2.7178" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="CON10" urn="urn:adsk.eagle:package:7121/1" type="box" library_version="2">
<description>CONNECTOR</description>
<packageinstances>
<packageinstance name="CON10"/>
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
<deviceset name="CON10" urn="urn:adsk.eagle:component:7145/2" prefix="CON" uservalue="yes" library_version="2">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="05-2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CON10">
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
<package3dinstance package3d_urn="urn:adsk.eagle:package:7121/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
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
<part name="D1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D2" library="opto-trans-siemens" library_urn="urn:adsk.eagle:library:317" deviceset="BP104" device="" package3d_urn="urn:adsk.eagle:package:21790/1"/>
<part name="R1" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R2" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R4" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R5" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="VR1" library="TrimmerPot" deviceset="PVG3A200C01R00" device=""/>
<part name="IC1" library="LMV324DR2G" deviceset="LMV324DR2G" device=""/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LSG-T676" device="" package3d_urn="urn:adsk.eagle:package:15893/1"/>
<part name="Q1" library="NPN BJT" deviceset="MMBT3904LP-7" device=""/>
<part name="R6" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="IC2" library="LMV324DR2G" deviceset="LMV324DR2G" device=""/>
<part name="IC3" library="74HC165PW_118" deviceset="74HC165PW,118" device=""/>
<part name="R3" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R7" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R8" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R9" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R10" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R11" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R12" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="CON1" library="con-harting" library_urn="urn:adsk.eagle:library:151" deviceset="CON10" device="" package3d_urn="urn:adsk.eagle:package:7121/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="D1" gate="1" x="-15.24" y="53.34" smashed="yes">
<attribute name="NAME" x="-11.684" y="48.768" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-9.525" y="48.768" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D2" gate="1" x="7.62" y="53.34" smashed="yes" rot="R180">
<attribute name="NAME" x="4.064" y="57.658" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="1.905" y="57.658" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R1" gate="G$1" x="-15.24" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="-16.7386" y="16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-11.938" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="7.62" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="6.1214" y="16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="10.922" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="101.6" y="66.04" smashed="yes" rot="R180">
<attribute name="NAME" x="105.41" y="64.5414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="105.41" y="69.342" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R5" gate="G$1" x="88.9" y="55.88" smashed="yes" rot="R180">
<attribute name="NAME" x="92.71" y="54.3814" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="92.71" y="59.182" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VR1" gate="G$1" x="22.86" y="45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="20.31971875" y="38.09915" size="1.7782" layer="95" rot="R90"/>
<attribute name="VALUE" x="27.943040625" y="48.26151875" size="1.77906875" layer="96" rot="R90"/>
</instance>
<instance part="IC1" gate="G$1" x="53.34" y="48.26" smashed="yes">
<attribute name="NAME" x="100.33" y="63.5" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="100.33" y="60.96" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="LED1" gate="A" x="86.36" y="66.04" smashed="yes" rot="R270">
<attribute name="NAME" x="81.788" y="62.484" size="1.778" layer="95"/>
<attribute name="VALUE" x="81.788" y="60.325" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="B" x="101.6" y="55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="106.172" y="59.436" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="106.172" y="61.595" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q1" gate="G$1" x="114.3" y="53.34" smashed="yes" rot="R90">
<attribute name="VALUE" x="127.508" y="50.8" size="2.54" layer="96" rot="R90"/>
<attribute name="NAME" x="103.632" y="50.8" size="2.54" layer="95" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="114.3" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="115.7986" y="44.45" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="110.998" y="44.45" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC2" gate="G$1" x="53.34" y="5.08" smashed="yes">
<attribute name="NAME" x="80.01" y="12.7" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="80.01" y="10.16" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="IC3" gate="G$1" x="104.14" y="22.86" smashed="yes">
<attribute name="NAME" x="125.73" y="30.48" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="125.73" y="27.94" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R3" gate="G$1" x="43.18" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="44.6786" y="41.91" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="39.878" y="41.91" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R7" gate="G$1" x="71.12" y="27.94" smashed="yes" rot="R180">
<attribute name="NAME" x="74.93" y="26.4414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="74.93" y="31.242" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R8" gate="G$1" x="93.98" y="43.18" smashed="yes" rot="R270">
<attribute name="NAME" x="95.4786" y="46.99" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.678" y="46.99" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R9" gate="G$1" x="60.96" y="15.24" smashed="yes">
<attribute name="NAME" x="57.15" y="16.7386" size="1.778" layer="95"/>
<attribute name="VALUE" x="57.15" y="11.938" size="1.778" layer="96"/>
</instance>
<instance part="R10" gate="G$1" x="45.72" y="-5.08" smashed="yes" rot="R270">
<attribute name="NAME" x="47.2186" y="-1.27" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="42.418" y="-1.27" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R11" gate="G$1" x="68.58" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="72.39" y="-19.2786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="72.39" y="-14.478" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R12" gate="G$1" x="93.98" y="-17.78" smashed="yes" rot="R180">
<attribute name="NAME" x="97.79" y="-19.2786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="97.79" y="-14.478" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="CON1" gate="G$1" x="157.48" y="30.48" smashed="yes" rot="R180">
<attribute name="VALUE" x="161.29" y="40.64" size="1.778" layer="96" rot="R180"/>
<attribute name="NAME" x="161.29" y="22.098" size="1.778" layer="95" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="-15.24" y1="27.94" x2="-15.24" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="-15.24" y1="55.88" x2="-15.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="66.04" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="7.62" y1="66.04" x2="7.62" y2="58.42" width="0.1524" layer="91"/>
<pinref part="VR1" gate="G$1" pin="CW"/>
<wire x1="22.86" y1="55.88" x2="22.86" y2="66.04" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="7.62" y2="66.04" width="0.1524" layer="91"/>
<junction x="7.62" y="66.04"/>
<pinref part="LED1" gate="A" pin="C"/>
<wire x1="81.28" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.04" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="81.28" y1="55.88" x2="78.74" y2="55.88" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<junction x="22.86" y="66.04"/>
<junction x="78.74" y="66.04"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="2"/>
<pinref part="LED1" gate="A" pin="A"/>
<wire x1="93.98" y1="66.04" x2="88.9" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="LED1" gate="B" pin="A"/>
<wire x1="96.52" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED1" gate="B" pin="C"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="106.68" y1="55.88" x2="109.22" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="109.22" y1="66.04" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="1"/>
<wire x1="149.86" y1="35.56" x2="139.7" y2="35.56" width="0.1524" layer="91"/>
<wire x1="139.7" y1="35.56" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="119.38" y1="55.88" x2="167.64" y2="55.88" width="0.1524" layer="91"/>
<wire x1="167.64" y1="55.88" x2="167.64" y2="35.56" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="2"/>
<wire x1="167.64" y1="35.56" x2="165.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="165.1" y1="35.56" x2="157.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="157.48" y1="35.56" x2="157.48" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="12.7" x2="-15.24" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="12.7" width="0.1524" layer="91"/>
<pinref part="VR1" gate="G$1" pin="CCW"/>
<wire x1="22.86" y1="35.56" x2="22.86" y2="7.62" width="0.1524" layer="91"/>
<wire x1="22.86" y1="7.62" x2="7.62" y2="7.62" width="0.1524" layer="91"/>
<junction x="7.62" y="7.62"/>
<wire x1="22.86" y1="7.62" x2="33.02" y2="7.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="7.62" x2="33.02" y2="-22.86" width="0.1524" layer="91"/>
<junction x="22.86" y="7.62"/>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="104.14" y1="5.08" x2="101.6" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="!Q7"/>
<wire x1="104.14" y1="7.62" x2="101.6" y2="7.62" width="0.1524" layer="91"/>
<wire x1="101.6" y1="7.62" x2="101.6" y2="5.08" width="0.1524" layer="91"/>
<junction x="101.6" y="5.08"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="V-"/>
<wire x1="83.82" y1="-2.54" x2="101.6" y2="-2.54" width="0.1524" layer="91"/>
<junction x="101.6" y="-2.54"/>
<wire x1="101.6" y1="-2.54" x2="101.6" y2="-17.78" width="0.1524" layer="91"/>
<junction x="101.6" y="-17.78"/>
<wire x1="101.6" y1="-17.78" x2="101.6" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-22.86" x2="144.78" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-22.86" x2="144.78" y2="7.62" width="0.1524" layer="91"/>
<wire x1="144.78" y1="7.62" x2="157.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-22.86" x2="101.6" y2="-22.86" width="0.1524" layer="91"/>
<junction x="101.6" y="-22.86"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN_A+"/>
<wire x1="53.34" y1="43.18" x2="50.8" y2="43.18" width="0.1524" layer="91"/>
<wire x1="50.8" y1="43.18" x2="50.8" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN_B+"/>
<wire x1="50.8" y1="38.1" x2="53.34" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN_C+"/>
<wire x1="53.34" y1="38.1" x2="83.82" y2="38.1" width="0.1524" layer="91"/>
<junction x="53.34" y="38.1"/>
<wire x1="83.82" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<junction x="83.82" y="38.1"/>
<wire x1="86.36" y1="38.1" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN_D+"/>
<wire x1="86.36" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="83.82" y1="43.18" x2="60.96" y2="43.18" width="0.1524" layer="91"/>
<junction x="83.82" y="43.18"/>
<wire x1="60.96" y1="43.18" x2="60.96" y2="10.16" width="0.1524" layer="91"/>
<wire x1="60.96" y1="10.16" x2="50.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="IN_A+"/>
<wire x1="50.8" y1="10.16" x2="50.8" y2="0" width="0.1524" layer="91"/>
<wire x1="53.34" y1="0" x2="50.8" y2="0" width="0.1524" layer="91"/>
<wire x1="50.8" y1="0" x2="50.8" y2="-5.08" width="0.1524" layer="91"/>
<junction x="50.8" y="0"/>
<pinref part="IC2" gate="G$1" pin="IN_B+"/>
<wire x1="50.8" y1="-5.08" x2="53.34" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="IN_C+"/>
<wire x1="53.34" y1="-5.08" x2="83.82" y2="-5.08" width="0.1524" layer="91"/>
<junction x="53.34" y="-5.08"/>
<pinref part="D2" gate="1" pin="A"/>
<pinref part="R2" gate="G$1" pin="2"/>
<wire x1="7.62" y1="50.8" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="7.62" y1="43.18" x2="7.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="50.8" y1="43.18" x2="7.62" y2="43.18" width="0.1524" layer="91"/>
<junction x="50.8" y="43.18"/>
<junction x="7.62" y="43.18"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT_C"/>
<wire x1="83.82" y1="-10.16" x2="134.62" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="D1"/>
<wire x1="134.62" y1="-10.16" x2="134.62" y2="12.7" width="0.1524" layer="91"/>
<wire x1="134.62" y1="12.7" x2="129.54" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT_B"/>
<wire x1="53.34" y1="-10.16" x2="50.8" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-10.16" x2="50.8" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-15.24" x2="137.16" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-15.24" x2="137.16" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="D2"/>
<wire x1="137.16" y1="15.24" x2="129.54" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IN_A-"/>
<pinref part="R3" gate="G$1" pin="1"/>
<wire x1="43.18" y1="45.72" x2="53.34" y2="45.72" width="0.1524" layer="91"/>
<pinref part="VR1" gate="G$1" pin="WIPER"/>
<wire x1="30.48" y1="45.72" x2="43.18" y2="45.72" width="0.1524" layer="91"/>
<junction x="43.18" y="45.72"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="43.18" y1="30.48" x2="45.72" y2="30.48" width="0.1524" layer="91"/>
<wire x1="45.72" y1="30.48" x2="45.72" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN_B-"/>
<wire x1="45.72" y1="35.56" x2="53.34" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="45.72" y1="30.48" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="27.94" x2="63.5" y2="27.94" width="0.1524" layer="91"/>
<junction x="45.72" y="30.48"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="78.74" y1="27.94" x2="86.36" y2="27.94" width="0.1524" layer="91"/>
<wire x1="86.36" y1="27.94" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN_C-"/>
<wire x1="86.36" y1="35.56" x2="83.82" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="93.98" y1="35.56" x2="86.36" y2="35.56" width="0.1524" layer="91"/>
<junction x="86.36" y="35.56"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="93.98" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="91.44" y1="50.8" x2="91.44" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="IN_D-"/>
<wire x1="91.44" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
<wire x1="83.82" y1="45.72" x2="68.58" y2="45.72" width="0.1524" layer="91"/>
<junction x="83.82" y="45.72"/>
<wire x1="68.58" y1="45.72" x2="68.58" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="53.34" y1="15.24" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<wire x1="45.72" y1="15.24" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="IN_A-"/>
<wire x1="45.72" y1="2.54" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="1"/>
<junction x="45.72" y="2.54"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="45.72" y1="-12.7" x2="48.26" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-12.7" x2="48.26" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="IN_B-"/>
<wire x1="48.26" y1="-7.62" x2="53.34" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-12.7" x2="45.72" y2="-17.78" width="0.1524" layer="91"/>
<junction x="45.72" y="-12.7"/>
<pinref part="R11" gate="G$1" pin="2"/>
<wire x1="45.72" y1="-17.78" x2="60.96" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="76.2" y1="-17.78" x2="86.36" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-17.78" x2="86.36" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="IN_C-"/>
<wire x1="86.36" y1="-7.62" x2="83.82" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R12" gate="G$1" pin="2"/>
<junction x="86.36" y="-17.78"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="OUT_A"/>
<wire x1="53.34" y1="5.08" x2="43.18" y2="5.08" width="0.1524" layer="91"/>
<wire x1="43.18" y1="5.08" x2="43.18" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-20.32" x2="139.7" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-20.32" x2="139.7" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="D3"/>
<wire x1="139.7" y1="17.78" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT_D"/>
<wire x1="83.82" y1="48.26" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<wire x1="88.9" y1="48.26" x2="88.9" y2="33.02" width="0.1524" layer="91"/>
<wire x1="88.9" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<wire x1="101.6" y1="33.02" x2="101.6" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="D4"/>
<wire x1="101.6" y1="17.78" x2="104.14" y2="17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT_C"/>
<wire x1="83.82" y1="33.02" x2="83.82" y2="30.48" width="0.1524" layer="91"/>
<wire x1="83.82" y1="30.48" x2="99.06" y2="30.48" width="0.1524" layer="91"/>
<wire x1="99.06" y1="30.48" x2="99.06" y2="15.24" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="D5"/>
<wire x1="99.06" y1="15.24" x2="104.14" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT_B"/>
<wire x1="53.34" y1="33.02" x2="50.8" y2="33.02" width="0.1524" layer="91"/>
<wire x1="50.8" y1="33.02" x2="50.8" y2="25.4" width="0.1524" layer="91"/>
<wire x1="50.8" y1="25.4" x2="96.52" y2="25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="25.4" x2="96.52" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="D6"/>
<wire x1="96.52" y1="12.7" x2="104.14" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="OUT_A"/>
<wire x1="53.34" y1="48.26" x2="38.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="38.1" y1="48.26" x2="38.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="38.1" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="22.86" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="D7"/>
<wire x1="93.98" y1="10.16" x2="104.14" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="D0"/>
<wire x1="129.54" y1="10.16" x2="132.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="132.08" y1="10.16" x2="132.08" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="132.08" y1="22.86" x2="129.54" y2="22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="Q7"/>
<wire x1="129.54" y1="5.08" x2="142.24" y2="5.08" width="0.1524" layer="91"/>
<wire x1="142.24" y1="5.08" x2="142.24" y2="27.94" width="0.1524" layer="91"/>
<pinref part="CON1" gate="G$1" pin="7"/>
<wire x1="142.24" y1="27.94" x2="149.86" y2="27.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="27.94" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
<junction x="142.24" y="27.94"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="114.3" y1="33.02" x2="114.3" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="R6" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="114.3" y1="48.26" x2="114.3" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="CON1" gate="G$1" pin="8"/>
<wire x1="165.1" y1="27.94" x2="167.64" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="CP"/>
<wire x1="104.14" y1="20.32" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="20.32" x2="88.9" y2="0" width="0.1524" layer="91"/>
<wire x1="88.9" y1="0" x2="167.64" y2="0" width="0.1524" layer="91"/>
<wire x1="167.64" y1="0" x2="167.64" y2="27.94" width="0.1524" layer="91"/>
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
