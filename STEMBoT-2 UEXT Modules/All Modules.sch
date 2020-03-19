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
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="NFSG036BT" urn="urn:adsk.eagle:footprint:15713/1" library_version="5">
<description>&lt;b&gt;CHIP TYPE GREEN LED&lt;/b&gt; NFSx036xT&lt;p&gt;
Source: &lt;a href="http://www.nichia.co.jp/specification/en/product/led_library/NFSG036BT-E.pdf"&gt; Data sheet &lt;/a&gt;</description>
<wire x1="1.65" y1="1.325" x2="1.325" y2="1.65" width="0.2032" layer="51" curve="-90.03527"/>
<wire x1="1.325" y1="1.65" x2="-1.325" y2="1.65" width="0.2032" layer="51"/>
<wire x1="-1.65" y1="1.325" x2="-1.65" y2="-1.325" width="0.2032" layer="51"/>
<wire x1="-1.65" y1="-1.325" x2="-1.325" y2="-1.65" width="0.2032" layer="51" curve="-90.03527"/>
<wire x1="-1.325" y1="-1.65" x2="1.325" y2="-1.65" width="0.2032" layer="51"/>
<wire x1="1.325" y1="-1.65" x2="1.65" y2="-1.325" width="0.2032" layer="51" curve="-90.03527"/>
<wire x1="1.65" y1="-1.325" x2="1.65" y2="1.325" width="0.2032" layer="51"/>
<wire x1="-1.325" y1="1.65" x2="-1.65" y2="1.325" width="0.2032" layer="51" curve="-90.03527"/>
<wire x1="-1.25" y1="0.875" x2="-0.875" y2="1.25" width="0.2032" layer="51"/>
<wire x1="-0.875" y1="-1.25" x2="-1.25" y2="-0.875" width="0.2032" layer="51"/>
<wire x1="-0.525" y1="1.075" x2="0.525" y2="1.075" width="0.2032" layer="21" curve="-53.569991"/>
<wire x1="0.525" y1="-1.075" x2="-0.525" y2="-1.075" width="0.2032" layer="21" curve="-53.569991"/>
<wire x1="-0.525" y1="1.65" x2="0.525" y2="1.65" width="0.2032" layer="21"/>
<wire x1="0.525" y1="-1.65" x2="-0.525" y2="-1.65" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="1.2" width="0.2032" layer="51"/>
<smd name="C" x="-1.35" y="0" dx="1.3" dy="3.8" layer="1"/>
<smd name="A" x="1.35" y="0" dx="1.3" dy="3.8" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
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
<package3d name="NFSG036BT" urn="urn:adsk.eagle:package:15848/1" type="box" library_version="5">
<description>CHIP TYPE GREEN LED NFSx036xT
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="NFSG036BT"/>
</packageinstances>
</package3d>
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
<deviceset name="NFSG036BT" urn="urn:adsk.eagle:component:15920/3" prefix="LED" library_version="5">
<description>&lt;b&gt;CHIP TYPE GREEN LED&lt;/b&gt; NFSx036xT&lt;p&gt;
Source: NICHIA CORPORATION .. NFSG036BT-E.pdf</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NFSG036BT">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15848/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<library name="rcl" urn="urn:adsk.eagle:library:334">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="R0402" urn="urn:adsk.eagle:footprint:23043/3" library_version="11">
<description>&lt;b&gt;Chip RESISTOR 0402 EIA (1005 Metric)&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1" y1="0.483" x2="1" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="0.483" x2="1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1" y1="-0.483" x2="-1" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1" y1="-0.483" x2="-1" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<smd name="2" x="0.5" y="0" dx="0.6" dy="0.7" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.35" x2="0.1999" y2="0.35" layer="35"/>
</package>
<package name="R0603" urn="urn:adsk.eagle:footprint:23044/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="R0805" urn="urn:adsk.eagle:footprint:23045/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R0805W" urn="urn:adsk.eagle:footprint:23046/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="1.0525" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="R1206" urn="urn:adsk.eagle:footprint:23047/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1206W" urn="urn:adsk.eagle:footprint:23048/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R1210" urn="urn:adsk.eagle:footprint:23049/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
</package>
<package name="R1210W" urn="urn:adsk.eagle:footprint:23050/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="R2010" urn="urn:adsk.eagle:footprint:23051/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2010W" urn="urn:adsk.eagle:footprint:23052/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
</package>
<package name="R2012" urn="urn:adsk.eagle:footprint:23053/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2012W" urn="urn:adsk.eagle:footprint:23054/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.94" y="0" dx="1.5" dy="1" layer="1"/>
<smd name="2" x="0.94" y="0" dx="1.5" dy="1" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
</package>
<package name="R2512" urn="urn:adsk.eagle:footprint:23055/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R2512W" urn="urn:adsk.eagle:footprint:23056/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-2.896" y="0" dx="2" dy="2.1" layer="1"/>
<smd name="2" x="2.896" y="0" dx="2" dy="2.1" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R3216" urn="urn:adsk.eagle:footprint:23057/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3216W" urn="urn:adsk.eagle:footprint:23058/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.2" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="R3225" urn="urn:adsk.eagle:footprint:23059/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R3225W" urn="urn:adsk.eagle:footprint:23060/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<smd name="2" x="1.499" y="0" dx="1.8" dy="1.8" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
</package>
<package name="R5025" urn="urn:adsk.eagle:footprint:23061/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R5025W" urn="urn:adsk.eagle:footprint:23062/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
wave soldering</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<smd name="1" x="-2.311" y="0" dx="2" dy="1.8" layer="1"/>
<smd name="2" x="2.311" y="0" dx="2" dy="1.8" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332" urn="urn:adsk.eagle:footprint:23063/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="R6332W" urn="urn:adsk.eagle:footprint:25646/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; wave soldering&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<smd name="1" x="-3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<smd name="2" x="3.196" y="0" dx="1.2" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M0805" urn="urn:adsk.eagle:footprint:23065/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M1206" urn="urn:adsk.eagle:footprint:23066/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M1406" urn="urn:adsk.eagle:footprint:23067/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
</package>
<package name="M2012" urn="urn:adsk.eagle:footprint:23068/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.10 W</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="0.7112" y1="0.635" x2="-0.7112" y2="0.635" width="0.1524" layer="51"/>
<wire x1="0.7112" y1="-0.635" x2="-0.7112" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0414" y1="-0.7112" x2="-0.6858" y2="0.7112" layer="51"/>
<rectangle x1="0.6858" y1="-0.7112" x2="1.0414" y2="0.7112" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5999" x2="0.1999" y2="0.5999" layer="35"/>
</package>
<package name="M2309" urn="urn:adsk.eagle:footprint:23069/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="M3216" urn="urn:adsk.eagle:footprint:23070/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="1.143" y1="0.8382" x2="-1.143" y2="0.8382" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.8382" x2="-1.143" y2="-0.8382" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.9144" x2="-1.1176" y2="0.9144" layer="51"/>
<rectangle x1="1.1176" y1="-0.9144" x2="1.7018" y2="0.9144" layer="51"/>
<rectangle x1="-0.3" y1="-0.8001" x2="0.3" y2="0.8001" layer="35"/>
</package>
<package name="M3516" urn="urn:adsk.eagle:footprint:23071/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.12 W</description>
<wire x1="-2.973" y1="0.983" x2="2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-0.983" x2="-2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-0.983" x2="-2.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="0.983" x2="2.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.3208" y1="0.762" x2="-1.3208" y2="0.762" width="0.1524" layer="51"/>
<wire x1="1.3208" y1="-0.762" x2="-1.3208" y2="-0.762" width="0.1524" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<smd name="2" x="1.7" y="0" dx="1.4" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.8542" y1="-0.8382" x2="-1.2954" y2="0.8382" layer="51"/>
<rectangle x1="1.2954" y1="-0.8382" x2="1.8542" y2="0.8382" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="M5923" urn="urn:adsk.eagle:footprint:23072/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
MELF 0.25 W</description>
<wire x1="-4.473" y1="1.483" x2="4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="-1.483" x2="-4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-4.473" y1="-1.483" x2="-4.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="4.473" y1="1.483" x2="4.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.413" y1="1.1684" x2="-2.4384" y2="1.1684" width="0.1524" layer="51"/>
<wire x1="2.413" y1="-1.1684" x2="-2.413" y2="-1.1684" width="0.1524" layer="51"/>
<smd name="1" x="-2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="2" x="2.85" y="0" dx="1.5" dy="2.6" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.048" y1="-1.2446" x2="-2.3876" y2="1.2446" layer="51"/>
<rectangle x1="2.3876" y1="-1.2446" x2="3.048" y2="1.2446" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="0204/5" urn="urn:adsk.eagle:footprint:22991/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0" x2="-2.032" y2="0" width="0.508" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.524" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.524" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="-0.889" x2="1.778" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="1.524" y1="0.889" x2="1.778" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.778" y1="-0.635" x2="-1.778" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-1.524" y1="0.889" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0.762" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="-0.889" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="-0.762" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="0.762" x2="-1.143" y2="0.762" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-0.762" x2="-1.143" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.524" y1="0.889" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.524" y1="-0.889" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.635" x2="1.778" y2="0.635" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.0066" y="1.1684" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-0.254" x2="-1.778" y2="0.254" layer="51"/>
<rectangle x1="1.778" y1="-0.254" x2="2.032" y2="0.254" layer="51"/>
</package>
<package name="0204/7" urn="urn:adsk.eagle:footprint:22998/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
</package>
<package name="0204V" urn="urn:adsk.eagle:footprint:22999/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.508" layer="51"/>
<wire x1="-0.127" y1="0" x2="0.127" y2="0" width="0.508" layer="21"/>
<circle x="-1.27" y="0" radius="0.889" width="0.1524" layer="51"/>
<circle x="-1.27" y="0" radius="0.635" width="0.0508" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.1336" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.1336" y="-2.3114" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10" urn="urn:adsk.eagle:footprint:22992/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
</package>
<package name="0207/12" urn="urn:adsk.eagle:footprint:22993/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 12 mm</description>
<wire x1="6.35" y1="0" x2="5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.334" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="4.445" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-4.445" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.3086" y2="0.3048" layer="21"/>
<rectangle x1="-5.3086" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
</package>
<package name="0207/15" urn="urn:adsk.eagle:footprint:22997/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 15mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="5.715" y1="0" x2="4.064" y2="0" width="0.6096" layer="21"/>
<wire x1="-5.715" y1="0" x2="-4.064" y2="0" width="0.6096" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.175" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<rectangle x1="5.715" y1="-0.3048" x2="6.5786" y2="0.3048" layer="21"/>
<rectangle x1="-6.5786" y1="-0.3048" x2="-5.715" y2="0.3048" layer="21"/>
</package>
<package name="0207/2V" urn="urn:adsk.eagle:footprint:22994/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 2.5 mm</description>
<wire x1="-1.27" y1="0" x2="-0.381" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.254" y1="0" x2="0.254" y2="0" width="0.6096" layer="21"/>
<wire x1="0.381" y1="0" x2="1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.27" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-0.0508" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.0508" y="-2.2352" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/5V" urn="urn:adsk.eagle:footprint:22995/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-0.889" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.6096" layer="21"/>
<wire x1="0.889" y1="0" x2="2.54" y2="0" width="0.6096" layer="51"/>
<circle x="-2.54" y="0" radius="1.27" width="0.1016" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.143" y="0.889" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.143" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/7" urn="urn:adsk.eagle:footprint:22996/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 7.5 mm</description>
<wire x1="-3.81" y1="0" x2="-3.429" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="51"/>
<wire x1="3.429" y1="0" x2="3.81" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-0.5588" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.429" y1="-0.3048" x2="-3.175" y2="0.3048" layer="51"/>
<rectangle x1="3.175" y1="-0.3048" x2="3.429" y2="0.3048" layer="51"/>
</package>
<package name="0309/10" urn="urn:adsk.eagle:footprint:23073/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 10mm</description>
<wire x1="-4.699" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="51"/>
<wire x1="5.08" y1="0" x2="4.699" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.6228" y1="-0.3048" x2="-4.318" y2="0.3048" layer="51"/>
<rectangle x1="4.318" y1="-0.3048" x2="4.6228" y2="0.3048" layer="51"/>
</package>
<package name="0309/12" urn="urn:adsk.eagle:footprint:23074/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="-4.318" y1="1.27" x2="-4.064" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.064" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="-1.524" x2="4.318" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="4.064" y1="1.524" x2="4.318" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.318" y1="-1.27" x2="-4.318" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.397" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-4.064" y1="-1.524" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.397" x2="-3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="1.397" x2="-3.302" y2="1.397" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-1.397" x2="-3.302" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="4.064" y1="1.524" x2="3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.318" y1="-1.27" x2="4.318" y2="1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.8128" shape="octagon"/>
<text x="-4.191" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.6858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.318" y1="-0.3048" x2="5.1816" y2="0.3048" layer="21"/>
<rectangle x1="-5.1816" y1="-0.3048" x2="-4.318" y2="0.3048" layer="21"/>
</package>
<package name="0309V" urn="urn:adsk.eagle:footprint:23075/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0309, grid 2.5 mm</description>
<wire x1="1.27" y1="0" x2="0.635" y2="0" width="0.6096" layer="51"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0" width="0.6096" layer="51"/>
<circle x="-1.27" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="-1.27" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="0.254" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.254" y="-2.2098" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="0.254" y1="-0.3048" x2="0.5588" y2="0.3048" layer="51"/>
<rectangle x1="-0.635" y1="-0.3048" x2="-0.3302" y2="0.3048" layer="51"/>
<rectangle x1="-0.3302" y1="-0.3048" x2="0.254" y2="0.3048" layer="21"/>
</package>
<package name="0411/12" urn="urn:adsk.eagle:footprint:23076/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 12.5 mm</description>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.762" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.762" layer="51"/>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.3594" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
<rectangle x1="5.08" y1="-0.381" x2="5.3594" y2="0.381" layer="21"/>
</package>
<package name="0411/15" urn="urn:adsk.eagle:footprint:23077/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 15 mm</description>
<wire x1="5.08" y1="-1.651" x2="5.08" y2="1.651" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.032" x2="5.08" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.651" x2="-4.699" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="4.699" y1="-2.032" x2="5.08" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.651" x2="-4.699" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="2.032" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="1.905" x2="4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.032" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.937" y1="-1.905" x2="4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="1.905" x2="3.937" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.937" y1="-1.905" x2="3.937" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.651" x2="-5.08" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="2.032" x2="-4.064" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-2.032" x2="-4.064" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0" x2="-6.35" y2="0" width="0.762" layer="51"/>
<wire x1="6.35" y1="0" x2="7.62" y2="0" width="0.762" layer="51"/>
<pad name="1" x="-7.62" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="0.9144" shape="octagon"/>
<text x="-5.08" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.5814" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="5.08" y1="-0.381" x2="6.477" y2="0.381" layer="21"/>
<rectangle x1="-6.477" y1="-0.381" x2="-5.08" y2="0.381" layer="21"/>
</package>
<package name="0411V" urn="urn:adsk.eagle:footprint:23078/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0411, grid 3.81 mm</description>
<wire x1="1.27" y1="0" x2="0.3048" y2="0" width="0.762" layer="51"/>
<wire x1="-1.5748" y1="0" x2="-2.54" y2="0" width="0.762" layer="51"/>
<circle x="-2.54" y="0" radius="2.032" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.9144" shape="octagon"/>
<text x="-0.508" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.5334" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.4732" y1="-0.381" x2="0.2032" y2="0.381" layer="21"/>
</package>
<package name="0414/15" urn="urn:adsk.eagle:footprint:23079/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.604" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="1.905" x2="-5.842" y2="2.159" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-5.842" y2="-2.159" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="-2.159" x2="6.096" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="5.842" y1="2.159" x2="6.096" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.096" y1="-1.905" x2="-6.096" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="2.159" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="2.032" x2="-4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-5.842" y1="-2.159" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="-4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="4.826" y1="-2.032" x2="-4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.842" y1="2.159" x2="4.953" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.842" y1="-2.159" x2="4.953" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-1.905" x2="6.096" y2="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.5654" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.096" y1="-0.4064" x2="6.5024" y2="0.4064" layer="21"/>
<rectangle x1="-6.5024" y1="-0.4064" x2="-6.096" y2="0.4064" layer="21"/>
</package>
<package name="0414V" urn="urn:adsk.eagle:footprint:23080/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0414, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.159" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.381" y="1.1684" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.381" y="-2.3622" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.2954" y2="0.4064" layer="21"/>
</package>
<package name="0617/17" urn="urn:adsk.eagle:footprint:23081/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 17.5 mm</description>
<wire x1="-8.89" y1="0" x2="-8.636" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-8.255" y1="1.016" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="8.255" y1="1.016" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="8.636" y1="0" x2="8.89" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-8.89" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.016" shape="octagon"/>
<text x="-8.128" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.096" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-8.5344" y1="-0.4064" x2="-8.2296" y2="0.4064" layer="51"/>
<rectangle x1="8.2296" y1="-0.4064" x2="8.5344" y2="0.4064" layer="51"/>
</package>
<package name="0617/22" urn="urn:adsk.eagle:footprint:23082/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 22.5 mm</description>
<wire x1="-10.287" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="-2.667" x2="-8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="3.048" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="2.794" x2="-6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-7.874" y1="-3.048" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="-2.794" x2="-6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="2.794" x2="-6.731" y2="2.794" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.794" x2="-6.731" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="7.874" y1="3.048" x2="6.985" y2="3.048" width="0.1524" layer="21"/>
<wire x1="7.874" y1="-3.048" x2="6.985" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-2.667" x2="8.255" y2="2.667" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.287" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.255" y1="2.667" x2="-7.874" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.255" y1="-2.667" x2="-7.874" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="7.874" y1="3.048" x2="8.255" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="7.874" y1="-3.048" x2="8.255" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.255" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.1854" y1="-0.4064" x2="-8.255" y2="0.4064" layer="21"/>
<rectangle x1="8.255" y1="-0.4064" x2="10.1854" y2="0.4064" layer="21"/>
</package>
<package name="0617V" urn="urn:adsk.eagle:footprint:23083/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0617, grid 5 mm</description>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="2.54" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="3.048" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="0.635" y="1.4224" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0.635" y="-2.6162" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.3208" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="0922/22" urn="urn:adsk.eagle:footprint:23084/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 22.5 mm</description>
<wire x1="11.43" y1="0" x2="10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-11.43" y1="0" x2="-10.795" y2="0" width="0.8128" layer="51"/>
<wire x1="-10.16" y1="-4.191" x2="-10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="4.572" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="4.318" x2="-8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-9.779" y1="-4.572" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-8.636" y1="-4.318" x2="-8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="4.318" x2="-8.636" y2="4.318" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="8.636" y1="-4.318" x2="-8.636" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="9.779" y1="4.572" x2="8.89" y2="4.572" width="0.1524" layer="21"/>
<wire x1="9.779" y1="-4.572" x2="8.89" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-4.191" x2="10.16" y2="4.191" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-4.191" x2="-9.779" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-10.16" y1="4.191" x2="-9.779" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="9.779" y1="-4.572" x2="10.16" y2="-4.191" width="0.1524" layer="21" curve="90"/>
<wire x1="9.779" y1="4.572" x2="10.16" y2="4.191" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-10.16" y="5.1054" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.477" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.7188" y1="-0.4064" x2="-10.16" y2="0.4064" layer="51"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-10.16" y2="0.4064" layer="21"/>
<rectangle x1="10.16" y1="-0.4064" x2="10.7188" y2="0.4064" layer="51"/>
</package>
<package name="P0613V" urn="urn:adsk.eagle:footprint:23085/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-2.54" y1="0" x2="-1.397" y2="0" width="0.8128" layer="51"/>
<circle x="-2.54" y="0" radius="2.286" width="0.1524" layer="21"/>
<circle x="-2.54" y="0" radius="1.143" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.254" y="1.143" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.254" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.2954" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="P0613/15" urn="urn:adsk.eagle:footprint:23086/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0613, grid 15 mm</description>
<wire x1="7.62" y1="0" x2="6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-7.62" y1="0" x2="-6.985" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.032" x2="-6.223" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.032" x2="-6.223" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="-2.286" x2="6.477" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="6.223" y1="2.286" x2="6.477" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.223" y1="2.286" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.159" x2="-5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-6.223" y1="-2.286" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.159" x2="-5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="2.159" x2="-5.207" y2="2.159" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.159" x2="-5.207" y2="-2.159" width="0.1524" layer="21"/>
<wire x1="6.223" y1="2.286" x2="5.334" y2="2.286" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-2.286" x2="5.334" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-0.635" x2="6.477" y2="0.635" width="0.1524" layer="51"/>
<wire x1="6.477" y1="2.032" x2="6.477" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.032" x2="-6.477" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="0.635" x2="-6.477" y2="2.032" width="0.1524" layer="21"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.477" y="2.6924" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.7112" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-7.0358" y1="-0.4064" x2="-6.477" y2="0.4064" layer="51"/>
<rectangle x1="6.477" y1="-0.4064" x2="7.0358" y2="0.4064" layer="51"/>
</package>
<package name="P0817/22" urn="urn:adsk.eagle:footprint:23087/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 22.5 mm</description>
<wire x1="-10.414" y1="0" x2="-11.43" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="-3.429" x2="-8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="3.81" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="3.556" x2="-7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-8.128" y1="-3.81" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-3.556" x2="-7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="3.556" x2="-6.985" y2="3.556" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-3.556" x2="-6.985" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.128" y1="3.81" x2="7.239" y2="3.81" width="0.1524" layer="21"/>
<wire x1="8.128" y1="-3.81" x2="7.239" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.429" x2="8.509" y2="3.429" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0" x2="10.414" y2="0" width="0.8128" layer="51"/>
<wire x1="-8.509" y1="3.429" x2="-8.128" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="-8.509" y1="-3.429" x2="-8.128" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="8.128" y1="3.81" x2="8.509" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.128" y1="-3.81" x2="8.509" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-11.43" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.43" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="4.2164" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.223" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="6.604" y="-2.2606" size="1.27" layer="51" ratio="10" rot="R90">0817</text>
<rectangle x1="8.509" y1="-0.4064" x2="10.3124" y2="0.4064" layer="21"/>
<rectangle x1="-10.3124" y1="-0.4064" x2="-8.509" y2="0.4064" layer="21"/>
</package>
<package name="P0817V" urn="urn:adsk.eagle:footprint:23088/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0817, grid 6.35 mm</description>
<wire x1="-3.81" y1="0" x2="-5.08" y2="0" width="0.8128" layer="51"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="3.81" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.27" width="0.1524" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.016" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.032" size="1.016" layer="21" ratio="12">0817</text>
<rectangle x1="-3.81" y1="-0.4064" x2="0" y2="0.4064" layer="21"/>
</package>
<package name="V234/12" urn="urn:adsk.eagle:footprint:23089/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V234, grid 12.5 mm</description>
<wire x1="-4.953" y1="1.524" x2="-4.699" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.953" y1="-1.524" x2="-4.699" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="1.524" x2="-4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="-4.699" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0" x2="5.461" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.35" y1="0" x2="-5.461" y2="0" width="0.8128" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.016" shape="octagon"/>
<text x="-4.953" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="4.953" y1="-0.4064" x2="5.4102" y2="0.4064" layer="21"/>
<rectangle x1="-5.4102" y1="-0.4064" x2="-4.953" y2="0.4064" layer="21"/>
</package>
<package name="V235/17" urn="urn:adsk.eagle:footprint:23090/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V235, grid 17.78 mm</description>
<wire x1="-6.731" y1="2.921" x2="6.731" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-7.112" y1="2.54" x2="-7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.731" y1="-2.921" x2="-6.731" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.112" y1="2.54" x2="7.112" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0" x2="7.874" y2="0" width="1.016" layer="51"/>
<wire x1="-7.874" y1="0" x2="-8.89" y2="0" width="1.016" layer="51"/>
<wire x1="-7.112" y1="-2.54" x2="-6.731" y2="-2.921" width="0.1524" layer="21" curve="90"/>
<wire x1="6.731" y1="2.921" x2="7.112" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="-2.921" x2="7.112" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-7.112" y1="2.54" x2="-6.731" y2="2.921" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-8.89" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="8.89" y="0" drill="1.1938" shape="octagon"/>
<text x="-6.858" y="3.302" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.842" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="7.112" y1="-0.508" x2="7.747" y2="0.508" layer="21"/>
<rectangle x1="-7.747" y1="-0.508" x2="-7.112" y2="0.508" layer="21"/>
</package>
<package name="V526-0" urn="urn:adsk.eagle:footprint:23091/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type V526-0, grid 2.5 mm</description>
<wire x1="-2.54" y1="1.016" x2="-2.286" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="1.27" x2="2.54" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.286" y1="-1.27" x2="2.54" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.54" y1="-1.016" x2="-2.286" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.27" x2="-2.286" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.016" x2="2.54" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.27" x2="2.286" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="-2.54" y2="-1.016" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.413" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.413" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102R" urn="urn:adsk.eagle:footprint:23092/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.5" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0102W" urn="urn:adsk.eagle:footprint:23093/1" library_version="11">
<description>&lt;b&gt;CECC Size RC2211&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1" y1="-0.5" x2="1" y2="-0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="-0.5" x2="1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="1" y1="0.5" x2="-1" y2="0.5" width="0.2032" layer="51"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.2032" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<smd name="2" x="0.95" y="0" dx="0.6" dy="1.3" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204R" urn="urn:adsk.eagle:footprint:25676/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.938" y1="0.6" x2="-0.938" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.938" y1="-0.6" x2="0.938" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="0.8" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0204W" urn="urn:adsk.eagle:footprint:25677/1" library_version="11">
<description>&lt;b&gt;CECC Size RC3715&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-1.7" y1="-0.6" x2="1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="-0.6" x2="1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="1.7" y1="0.6" x2="-1.7" y2="0.6" width="0.2032" layer="51"/>
<wire x1="-1.7" y1="0.6" x2="-1.7" y2="-0.6" width="0.2032" layer="51"/>
<wire x1="0.684" y1="0.6" x2="-0.684" y2="0.6" width="0.2032" layer="21"/>
<wire x1="-0.684" y1="-0.6" x2="0.684" y2="-0.6" width="0.2032" layer="21"/>
<smd name="1" x="-1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.2" dy="1.6" layer="1"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207R" urn="urn:adsk.eagle:footprint:25678/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Reflow Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.2125" y1="1" x2="-1.2125" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.2125" y1="-1" x2="1.2125" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<smd name="2" x="2.25" y="0" dx="1.6" dy="2.5" layer="1"/>
<text x="-2.2225" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.2225" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="MINI_MELF-0207W" urn="urn:adsk.eagle:footprint:25679/1" library_version="11">
<description>&lt;b&gt;CECC Size RC6123&lt;/b&gt; Wave Soldering&lt;p&gt;
source Beyschlag</description>
<wire x1="-2.8" y1="-1" x2="2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="-1" x2="2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="2.8" y1="1" x2="-2.8" y2="1" width="0.2032" layer="51"/>
<wire x1="-2.8" y1="1" x2="-2.8" y2="-1" width="0.2032" layer="51"/>
<wire x1="1.149" y1="1" x2="-1.149" y2="1" width="0.2032" layer="21"/>
<wire x1="-1.149" y1="-1" x2="1.149" y2="-1" width="0.2032" layer="21"/>
<smd name="1" x="-2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<smd name="2" x="2.6" y="0" dx="2.4" dy="2.5" layer="1"/>
<text x="-2.54" y="1.5875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0922V" urn="urn:adsk.eagle:footprint:23098/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0922, grid 7.5 mm</description>
<wire x1="2.54" y1="0" x2="1.397" y2="0" width="0.8128" layer="51"/>
<wire x1="-5.08" y1="0" x2="-3.81" y2="0" width="0.8128" layer="51"/>
<circle x="-5.08" y="0" radius="4.572" width="0.1524" layer="21"/>
<circle x="-5.08" y="0" radius="1.905" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="1.016" shape="octagon"/>
<text x="-0.508" y="1.6764" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.508" y="-2.9972" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="2.54" size="1.016" layer="21" ratio="12">0922</text>
<rectangle x1="-3.81" y1="-0.4064" x2="1.3208" y2="0.4064" layer="21"/>
</package>
<package name="RDH/15" urn="urn:adsk.eagle:footprint:23099/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type RDH, grid 15 mm</description>
<wire x1="-7.62" y1="0" x2="-6.858" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.096" y1="3.048" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="2.794" x2="-5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="-3.048" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.794" x2="-5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.794" x2="-4.953" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="4.953" y1="-2.794" x2="-4.953" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="5.207" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="5.207" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-2.667" x2="-6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-6.477" y1="1.016" x2="-6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.477" y1="-2.667" x2="6.477" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="6.477" y1="1.016" x2="6.477" y2="2.667" width="0.1524" layer="21"/>
<wire x1="6.858" y1="0" x2="7.62" y2="0" width="0.8128" layer="51"/>
<wire x1="-6.477" y1="2.667" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="3.048" x2="6.477" y2="2.667" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.477" y1="-2.667" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="6.096" y1="-3.048" x2="6.477" y2="-2.667" width="0.1524" layer="21" curve="90"/>
<pad name="1" x="-7.62" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.62" y="0" drill="1.016" shape="octagon"/>
<text x="-6.35" y="3.4544" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-0.5842" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="4.572" y="-1.7272" size="1.27" layer="51" ratio="10" rot="R90">RDH</text>
<rectangle x1="-6.7564" y1="-0.4064" x2="-6.4516" y2="0.4064" layer="51"/>
<rectangle x1="6.4516" y1="-0.4064" x2="6.7564" y2="0.4064" layer="51"/>
</package>
<package name="MINI_MELF-0102AX" urn="urn:adsk.eagle:footprint:23100/1" library_version="11">
<description>&lt;b&gt;Mini MELF 0102 Axial&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.6" width="0" layer="51"/>
<circle x="0" y="0" radius="0.6" width="0" layer="52"/>
<smd name="1" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100"/>
<smd name="2" x="0" y="0" dx="1.9" dy="1.9" layer="16" roundness="100"/>
<text x="-1.27" y="0.9525" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.2225" size="1.27" layer="27">&gt;VALUE</text>
<hole x="0" y="0" drill="1.3"/>
</package>
<package name="R0201" urn="urn:adsk.eagle:footprint:25683/1" library_version="11">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
</package>
<package name="VTA52" urn="urn:adsk.eagle:footprint:25684/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR52&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-15.24" y1="0" x2="-13.97" y2="0" width="0.6096" layer="51"/>
<wire x1="12.6225" y1="0.025" x2="12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="4.725" x2="-12.6225" y2="4.725" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="4.725" x2="-12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="0.025" x2="-12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="-12.6225" y1="-4.65" x2="12.6225" y2="-4.65" width="0.1524" layer="21"/>
<wire x1="12.6225" y1="-4.65" x2="12.6225" y2="0.025" width="0.1524" layer="21"/>
<wire x1="13.97" y1="0" x2="15.24" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-15.24" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="15.24" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-13.97" y1="-0.3048" x2="-12.5675" y2="0.3048" layer="21"/>
<rectangle x1="12.5675" y1="-0.3048" x2="13.97" y2="0.3048" layer="21"/>
</package>
<package name="VTA53" urn="urn:adsk.eagle:footprint:25685/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR53&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="4.7" x2="-9.8975" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="4.7" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-4.675" x2="9.8975" y2="-4.675" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-4.675" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="5.08" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA54" urn="urn:adsk.eagle:footprint:25686/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR54&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-12.065" y1="0" x2="-10.795" y2="0" width="0.6096" layer="51"/>
<wire x1="9.8975" y1="0" x2="9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="3.3" x2="-9.8975" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="3.3" x2="-9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="0" x2="-9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-9.8975" y1="-3.3" x2="9.8975" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="9.8975" y1="-3.3" x2="9.8975" y2="0" width="0.1524" layer="21"/>
<wire x1="10.795" y1="0" x2="12.065" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-12.065" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="12.065" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-10.795" y1="-0.3048" x2="-9.8425" y2="0.3048" layer="21"/>
<rectangle x1="9.8425" y1="-0.3048" x2="10.795" y2="0.3048" layer="21"/>
</package>
<package name="VTA55" urn="urn:adsk.eagle:footprint:25687/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-8.255" y1="0" x2="-6.985" y2="0" width="0.6096" layer="51"/>
<wire x1="6.405" y1="0" x2="6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="3.3" x2="-6.405" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="3.3" x2="-6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="0" x2="-6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-6.405" y1="-3.3" x2="6.405" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="6.405" y1="-3.3" x2="6.405" y2="0" width="0.1524" layer="21"/>
<wire x1="6.985" y1="0" x2="8.255" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-8.255" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="8.255" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-6.985" y1="-0.3048" x2="-6.35" y2="0.3048" layer="21"/>
<rectangle x1="6.35" y1="-0.3048" x2="6.985" y2="0.3048" layer="21"/>
</package>
<package name="VTA56" urn="urn:adsk.eagle:footprint:25688/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RBR56&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.08" y2="0" width="0.6096" layer="51"/>
<wire x1="4.5" y1="0" x2="4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="3.3" x2="-4.5" y2="3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="3.3" x2="-4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="0" x2="-4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-3.3" x2="4.5" y2="-3.3" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-3.3" x2="4.5" y2="0" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-3.81" y="3.81" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.08" y1="-0.3048" x2="-4.445" y2="0.3048" layer="21"/>
<rectangle x1="4.445" y1="-0.3048" x2="5.08" y2="0.3048" layer="21"/>
</package>
<package name="VMTA55" urn="urn:adsk.eagle:footprint:25689/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC55&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-5.08" y1="0" x2="-4.26" y2="0" width="0.6096" layer="51"/>
<wire x1="3.3375" y1="-1.45" x2="3.3375" y2="1.45" width="0.1524" layer="21"/>
<wire x1="3.3375" y1="1.45" x2="-3.3625" y2="1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="1.45" x2="-3.3625" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="-3.3625" y1="-1.45" x2="3.3375" y2="-1.45" width="0.1524" layer="21"/>
<wire x1="4.235" y1="0" x2="5.08" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-5.08" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.1" shape="octagon"/>
<text x="-3.175" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.26" y1="-0.3048" x2="-3.3075" y2="0.3048" layer="21"/>
<rectangle x1="3.2825" y1="-0.3048" x2="4.235" y2="0.3048" layer="21"/>
</package>
<package name="VMTB60" urn="urn:adsk.eagle:footprint:25690/1" library_version="11">
<description>&lt;b&gt;Bulk Metal® Foil Technology&lt;/b&gt;, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements&lt;p&gt;
MIL SIZE RNC60&lt;br&gt;
Source: VISHAY .. vta56.pdf</description>
<wire x1="-6.35" y1="0" x2="-5.585" y2="0" width="0.6096" layer="51"/>
<wire x1="4.6875" y1="-1.95" x2="4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="4.6875" y1="1.95" x2="-4.6875" y2="1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="1.95" x2="-4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="-4.6875" y1="-1.95" x2="4.6875" y2="-1.95" width="0.1524" layer="21"/>
<wire x1="5.585" y1="0" x2="6.35" y2="0" width="0.6096" layer="51"/>
<pad name="1" x="-6.35" y="0" drill="1.1" shape="octagon"/>
<pad name="2" x="6.35" y="0" drill="1.1" shape="octagon"/>
<text x="-4.445" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.445" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-5.585" y1="-0.3048" x2="-4.6325" y2="0.3048" layer="21"/>
<rectangle x1="4.6325" y1="-0.3048" x2="5.585" y2="0.3048" layer="21"/>
</package>
<package name="R4527" urn="urn:adsk.eagle:footprint:13246/1" library_version="11">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0001" urn="urn:adsk.eagle:footprint:25692/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.075" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="1.606" x2="3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.075" y1="-1.8" x2="3.075" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-2.544" y="2.229" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.501" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC0002" urn="urn:adsk.eagle:footprint:25693/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.55" y1="3.375" x2="-5.55" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.55" y1="-3.375" x2="5.55" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.55" y1="-3.375" x2="5.55" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.55" y1="3.375" x2="-5.55" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.65" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.65" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC01/2" urn="urn:adsk.eagle:footprint:25694/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="-1.475" width="0.2032" layer="51"/>
<wire x1="-2.45" y1="-1.475" x2="2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="1.475" width="0.2032" layer="51"/>
<wire x1="2.45" y1="1.475" x2="-2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="1.475" x2="-2.45" y2="1.106" width="0.2032" layer="21"/>
<wire x1="-2.45" y1="-1.106" x2="-2.45" y2="-1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="1.106" x2="2.45" y2="1.475" width="0.2032" layer="21"/>
<wire x1="2.45" y1="-1.475" x2="2.45" y2="-1.106" width="0.2032" layer="21"/>
<smd name="1" x="-2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<smd name="2" x="2.1" y="0" dx="2.16" dy="1.78" layer="1"/>
<text x="-2.544" y="1.904" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.544" y="-3.176" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC2515" urn="urn:adsk.eagle:footprint:25695/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="-1.8" width="0.2032" layer="51"/>
<wire x1="-3.075" y1="-1.8" x2="3.05" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="1.8" width="0.2032" layer="51"/>
<wire x1="3.05" y1="1.8" x2="-3.075" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="1.8" x2="-3.075" y2="1.606" width="0.2032" layer="21"/>
<wire x1="-3.075" y1="-1.606" x2="-3.075" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="1.606" x2="3.05" y2="1.8" width="0.2032" layer="21"/>
<wire x1="3.05" y1="-1.8" x2="3.05" y2="-1.606" width="0.2032" layer="21"/>
<smd name="1" x="-2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<smd name="2" x="2.675" y="0" dx="2.29" dy="2.92" layer="1"/>
<text x="-3.2" y="2.15" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.2" y="-3.4" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC4527" urn="urn:adsk.eagle:footprint:25696/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-5.675" y1="3.4" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-5.675" y1="-3.375" x2="5.675" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.675" y1="-3.375" x2="5.675" y2="3.4" width="0.2032" layer="51"/>
<wire x1="5.675" y1="3.4" x2="-5.675" y2="3.4" width="0.2032" layer="21"/>
<smd name="1" x="-4.575" y="0.025" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.775" y="3.925" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.775" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="WSC6927" urn="urn:adsk.eagle:footprint:25697/1" library_version="11">
<description>&lt;b&gt;Wirewound Resistors, Precision Power&lt;/b&gt;&lt;p&gt;
Source: VISHAY wscwsn.pdf</description>
<wire x1="-8.65" y1="3.375" x2="-8.65" y2="-3.375" width="0.2032" layer="51"/>
<wire x1="-8.65" y1="-3.375" x2="8.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="8.65" y1="-3.375" x2="8.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="8.65" y1="3.375" x2="-8.65" y2="3.375" width="0.2032" layer="21"/>
<smd name="1" x="-7.95" y="0.025" dx="3.94" dy="5.97" layer="1"/>
<smd name="2" x="7.95" y="0" dx="3.94" dy="5.97" layer="1"/>
<text x="-8.75" y="3.9" size="1.27" layer="25">&gt;NAME</text>
<text x="-8.75" y="-5.15" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218" urn="urn:adsk.eagle:footprint:25698/1" library_version="11">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
</package>
<package name="1812X7R" urn="urn:adsk.eagle:footprint:25699/1" library_version="11">
<description>&lt;b&gt;Chip Monolithic Ceramic Capacitors&lt;/b&gt; Medium Voltage High Capacitance for General Use&lt;p&gt;
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<wire x1="-1.1" y1="1.5" x2="1.1" y2="1.5" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.5" x2="-1.1" y2="-1.5" width="0.2032" layer="51"/>
<wire x1="-0.6" y1="1.5" x2="0.6" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.6" y1="-1.5" x2="-0.6" y2="-1.5" width="0.2032" layer="21"/>
<smd name="1" x="-1.425" y="0" dx="0.8" dy="3.5" layer="1"/>
<smd name="2" x="1.425" y="0" dx="0.8" dy="3.5" layer="1" rot="R180"/>
<text x="-1.9456" y="1.9958" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.9456" y="-3.7738" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.4" y1="-1.6" x2="-1.1" y2="1.6" layer="51"/>
<rectangle x1="1.1" y1="-1.6" x2="1.4" y2="1.6" layer="51" rot="R180"/>
</package>
<package name="PRL1632" urn="urn:adsk.eagle:footprint:25700/1" library_version="11">
<description>&lt;b&gt;PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)&lt;/b&gt;&lt;p&gt;
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<wire x1="0.7275" y1="-1.5228" x2="-0.7277" y2="-1.5228" width="0.1524" layer="51"/>
<wire x1="0.7275" y1="1.5228" x2="-0.7152" y2="1.5228" width="0.1524" layer="51"/>
<smd name="2" x="0.822" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="1" x="-0.822" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-1.4" y="1.8" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.4" y="-3" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-1.6" x2="-0.4" y2="1.6" layer="51"/>
<rectangle x1="0.4" y1="-1.6" x2="0.8" y2="1.6" layer="51"/>
</package>
<package name="R01005" urn="urn:adsk.eagle:footprint:25701/1" library_version="11">
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="R0402" urn="urn:adsk.eagle:package:23547/3" type="model" library_version="11">
<description>Chip RESISTOR 0402 EIA (1005 Metric)</description>
<packageinstances>
<packageinstance name="R0402"/>
</packageinstances>
</package3d>
<package3d name="R0603" urn="urn:adsk.eagle:package:23555/3" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0603"/>
</packageinstances>
</package3d>
<package3d name="R0805" urn="urn:adsk.eagle:package:23553/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R0805"/>
</packageinstances>
</package3d>
<package3d name="R0805W" urn="urn:adsk.eagle:package:23537/2" type="model" library_version="11">
<description>RESISTOR wave soldering</description>
<packageinstances>
<packageinstance name="R0805W"/>
</packageinstances>
</package3d>
<package3d name="R1206" urn="urn:adsk.eagle:package:23540/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1206"/>
</packageinstances>
</package3d>
<package3d name="R1206W" urn="urn:adsk.eagle:package:23539/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1206W"/>
</packageinstances>
</package3d>
<package3d name="R1210" urn="urn:adsk.eagle:package:23554/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R1210"/>
</packageinstances>
</package3d>
<package3d name="R1210W" urn="urn:adsk.eagle:package:23541/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R1210W"/>
</packageinstances>
</package3d>
<package3d name="R2010" urn="urn:adsk.eagle:package:23551/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2010"/>
</packageinstances>
</package3d>
<package3d name="R2010W" urn="urn:adsk.eagle:package:23542/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2010W"/>
</packageinstances>
</package3d>
<package3d name="R2012" urn="urn:adsk.eagle:package:23543/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2012"/>
</packageinstances>
</package3d>
<package3d name="R2012W" urn="urn:adsk.eagle:package:23544/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2012W"/>
</packageinstances>
</package3d>
<package3d name="R2512" urn="urn:adsk.eagle:package:23545/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R2512"/>
</packageinstances>
</package3d>
<package3d name="R2512W" urn="urn:adsk.eagle:package:23565/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R2512W"/>
</packageinstances>
</package3d>
<package3d name="R3216" urn="urn:adsk.eagle:package:23557/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3216"/>
</packageinstances>
</package3d>
<package3d name="R3216W" urn="urn:adsk.eagle:package:23548/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3216W"/>
</packageinstances>
</package3d>
<package3d name="R3225" urn="urn:adsk.eagle:package:23549/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R3225"/>
</packageinstances>
</package3d>
<package3d name="R3225W" urn="urn:adsk.eagle:package:23550/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R3225W"/>
</packageinstances>
</package3d>
<package3d name="R5025" urn="urn:adsk.eagle:package:23552/2" type="model" library_version="11">
<description>RESISTOR</description>
<packageinstances>
<packageinstance name="R5025"/>
</packageinstances>
</package3d>
<package3d name="R5025W" urn="urn:adsk.eagle:package:23558/2" type="model" library_version="11">
<description>RESISTOR
wave soldering</description>
<packageinstances>
<packageinstance name="R5025W"/>
</packageinstances>
</package3d>
<package3d name="R6332" urn="urn:adsk.eagle:package:23559/2" type="model" library_version="11">
<description>RESISTOR
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332"/>
</packageinstances>
</package3d>
<package3d name="R6332W" urn="urn:adsk.eagle:package:26078/2" type="model" library_version="11">
<description>RESISTOR wave soldering
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<packageinstances>
<packageinstance name="R6332W"/>
</packageinstances>
</package3d>
<package3d name="M0805" urn="urn:adsk.eagle:package:23556/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M0805"/>
</packageinstances>
</package3d>
<package3d name="M1206" urn="urn:adsk.eagle:package:23566/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M1206"/>
</packageinstances>
</package3d>
<package3d name="M1406" urn="urn:adsk.eagle:package:23569/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M1406"/>
</packageinstances>
</package3d>
<package3d name="M2012" urn="urn:adsk.eagle:package:23561/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.10 W</description>
<packageinstances>
<packageinstance name="M2012"/>
</packageinstances>
</package3d>
<package3d name="M2309" urn="urn:adsk.eagle:package:23562/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M2309"/>
</packageinstances>
</package3d>
<package3d name="M3216" urn="urn:adsk.eagle:package:23563/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M3216"/>
</packageinstances>
</package3d>
<package3d name="M3516" urn="urn:adsk.eagle:package:23573/2" type="model" library_version="11">
<description>RESISTOR
MELF 0.12 W</description>
<packageinstances>
<packageinstance name="M3516"/>
</packageinstances>
</package3d>
<package3d name="M5923" urn="urn:adsk.eagle:package:23564/3" type="model" library_version="11">
<description>RESISTOR
MELF 0.25 W</description>
<packageinstances>
<packageinstance name="M5923"/>
</packageinstances>
</package3d>
<package3d name="0204/5" urn="urn:adsk.eagle:package:23488/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 5 mm</description>
<packageinstances>
<packageinstance name="0204/5"/>
</packageinstances>
</package3d>
<package3d name="0204/7" urn="urn:adsk.eagle:package:23498/2" type="model" library_version="11">
<description>RESISTOR
type 0204, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0204/7"/>
</packageinstances>
</package3d>
<package3d name="0204V" urn="urn:adsk.eagle:package:23495/1" type="box" library_version="11">
<description>RESISTOR
type 0204, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0204V"/>
</packageinstances>
</package3d>
<package3d name="0207/10" urn="urn:adsk.eagle:package:23491/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 10 mm</description>
<packageinstances>
<packageinstance name="0207/10"/>
</packageinstances>
</package3d>
<package3d name="0207/12" urn="urn:adsk.eagle:package:23489/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 12 mm</description>
<packageinstances>
<packageinstance name="0207/12"/>
</packageinstances>
</package3d>
<package3d name="0207/15" urn="urn:adsk.eagle:package:23492/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 15mm</description>
<packageinstances>
<packageinstance name="0207/15"/>
</packageinstances>
</package3d>
<package3d name="0207/2V" urn="urn:adsk.eagle:package:23490/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0207/2V"/>
</packageinstances>
</package3d>
<package3d name="0207/5V" urn="urn:adsk.eagle:package:23502/1" type="box" library_version="11">
<description>RESISTOR
type 0207, grid 5 mm</description>
<packageinstances>
<packageinstance name="0207/5V"/>
</packageinstances>
</package3d>
<package3d name="0207/7" urn="urn:adsk.eagle:package:23493/2" type="model" library_version="11">
<description>RESISTOR
type 0207, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0207/7"/>
</packageinstances>
</package3d>
<package3d name="0309/10" urn="urn:adsk.eagle:package:23567/2" type="model" library_version="11">
<description>RESISTOR
type 0309, grid 10mm</description>
<packageinstances>
<packageinstance name="0309/10"/>
</packageinstances>
</package3d>
<package3d name="0309/12" urn="urn:adsk.eagle:package:23571/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0309/12"/>
</packageinstances>
</package3d>
<package3d name="0309V" urn="urn:adsk.eagle:package:23572/1" type="box" library_version="11">
<description>RESISTOR
type 0309, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="0309V"/>
</packageinstances>
</package3d>
<package3d name="0411/12" urn="urn:adsk.eagle:package:23578/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="0411/12"/>
</packageinstances>
</package3d>
<package3d name="0411/15" urn="urn:adsk.eagle:package:23568/2" type="model" library_version="11">
<description>RESISTOR
type 0411, grid 15 mm</description>
<packageinstances>
<packageinstance name="0411/15"/>
</packageinstances>
</package3d>
<package3d name="0411V" urn="urn:adsk.eagle:package:23570/1" type="box" library_version="11">
<description>RESISTOR
type 0411, grid 3.81 mm</description>
<packageinstances>
<packageinstance name="0411V"/>
</packageinstances>
</package3d>
<package3d name="0414/15" urn="urn:adsk.eagle:package:23579/2" type="model" library_version="11">
<description>RESISTOR
type 0414, grid 15 mm</description>
<packageinstances>
<packageinstance name="0414/15"/>
</packageinstances>
</package3d>
<package3d name="0414V" urn="urn:adsk.eagle:package:23574/1" type="box" library_version="11">
<description>RESISTOR
type 0414, grid 5 mm</description>
<packageinstances>
<packageinstance name="0414V"/>
</packageinstances>
</package3d>
<package3d name="0617/17" urn="urn:adsk.eagle:package:23575/2" type="model" library_version="11">
<description>RESISTOR
type 0617, grid 17.5 mm</description>
<packageinstances>
<packageinstance name="0617/17"/>
</packageinstances>
</package3d>
<package3d name="0617/22" urn="urn:adsk.eagle:package:23577/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0617/22"/>
</packageinstances>
</package3d>
<package3d name="0617V" urn="urn:adsk.eagle:package:23576/1" type="box" library_version="11">
<description>RESISTOR
type 0617, grid 5 mm</description>
<packageinstances>
<packageinstance name="0617V"/>
</packageinstances>
</package3d>
<package3d name="0922/22" urn="urn:adsk.eagle:package:23580/2" type="model" library_version="11">
<description>RESISTOR
type 0922, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="0922/22"/>
</packageinstances>
</package3d>
<package3d name="P0613V" urn="urn:adsk.eagle:package:23582/1" type="box" library_version="11">
<description>RESISTOR
type 0613, grid 5 mm</description>
<packageinstances>
<packageinstance name="P0613V"/>
</packageinstances>
</package3d>
<package3d name="P0613/15" urn="urn:adsk.eagle:package:23581/2" type="model" library_version="11">
<description>RESISTOR
type 0613, grid 15 mm</description>
<packageinstances>
<packageinstance name="P0613/15"/>
</packageinstances>
</package3d>
<package3d name="P0817/22" urn="urn:adsk.eagle:package:23583/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 22.5 mm</description>
<packageinstances>
<packageinstance name="P0817/22"/>
</packageinstances>
</package3d>
<package3d name="P0817V" urn="urn:adsk.eagle:package:23608/1" type="box" library_version="11">
<description>RESISTOR
type 0817, grid 6.35 mm</description>
<packageinstances>
<packageinstance name="P0817V"/>
</packageinstances>
</package3d>
<package3d name="V234/12" urn="urn:adsk.eagle:package:23592/1" type="box" library_version="11">
<description>RESISTOR
type V234, grid 12.5 mm</description>
<packageinstances>
<packageinstance name="V234/12"/>
</packageinstances>
</package3d>
<package3d name="V235/17" urn="urn:adsk.eagle:package:23586/2" type="model" library_version="11">
<description>RESISTOR
type V235, grid 17.78 mm</description>
<packageinstances>
<packageinstance name="V235/17"/>
</packageinstances>
</package3d>
<package3d name="V526-0" urn="urn:adsk.eagle:package:23590/1" type="box" library_version="11">
<description>RESISTOR
type V526-0, grid 2.5 mm</description>
<packageinstances>
<packageinstance name="V526-0"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102R" urn="urn:adsk.eagle:package:23591/2" type="model" library_version="11">
<description>CECC Size RC2211 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102W" urn="urn:adsk.eagle:package:23588/2" type="model" library_version="11">
<description>CECC Size RC2211 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204R" urn="urn:adsk.eagle:package:26109/2" type="model" library_version="11">
<description>CECC Size RC3715 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0204W" urn="urn:adsk.eagle:package:26111/2" type="model" library_version="11">
<description>CECC Size RC3715 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0204W"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207R" urn="urn:adsk.eagle:package:26113/2" type="model" library_version="11">
<description>CECC Size RC6123 Reflow Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207R"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0207W" urn="urn:adsk.eagle:package:26112/2" type="model" library_version="11">
<description>CECC Size RC6123 Wave Soldering
source Beyschlag</description>
<packageinstances>
<packageinstance name="MINI_MELF-0207W"/>
</packageinstances>
</package3d>
<package3d name="0922V" urn="urn:adsk.eagle:package:23589/1" type="box" library_version="11">
<description>RESISTOR
type 0922, grid 7.5 mm</description>
<packageinstances>
<packageinstance name="0922V"/>
</packageinstances>
</package3d>
<package3d name="RDH/15" urn="urn:adsk.eagle:package:23595/1" type="box" library_version="11">
<description>RESISTOR
type RDH, grid 15 mm</description>
<packageinstances>
<packageinstance name="RDH/15"/>
</packageinstances>
</package3d>
<package3d name="MINI_MELF-0102AX" urn="urn:adsk.eagle:package:23594/1" type="box" library_version="11">
<description>Mini MELF 0102 Axial</description>
<packageinstances>
<packageinstance name="MINI_MELF-0102AX"/>
</packageinstances>
</package3d>
<package3d name="R0201" urn="urn:adsk.eagle:package:26117/2" type="model" library_version="11">
<description>RESISTOR chip
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R0201"/>
</packageinstances>
</package3d>
<package3d name="VTA52" urn="urn:adsk.eagle:package:26116/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR52
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA52"/>
</packageinstances>
</package3d>
<package3d name="VTA53" urn="urn:adsk.eagle:package:26118/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR53
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA53"/>
</packageinstances>
</package3d>
<package3d name="VTA54" urn="urn:adsk.eagle:package:26119/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR54
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA54"/>
</packageinstances>
</package3d>
<package3d name="VTA55" urn="urn:adsk.eagle:package:26120/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA55"/>
</packageinstances>
</package3d>
<package3d name="VTA56" urn="urn:adsk.eagle:package:26129/3" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RBR56
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VTA56"/>
</packageinstances>
</package3d>
<package3d name="VMTA55" urn="urn:adsk.eagle:package:26121/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC55
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTA55"/>
</packageinstances>
</package3d>
<package3d name="VMTB60" urn="urn:adsk.eagle:package:26122/2" type="model" library_version="11">
<description>Bulk Metal® Foil Technology, Tubular Axial Lead Resistors, Meets or Exceeds MIL-R-39005 Requirements
MIL SIZE RNC60
Source: VISHAY .. vta56.pdf</description>
<packageinstances>
<packageinstance name="VMTB60"/>
</packageinstances>
</package3d>
<package3d name="R4527" urn="urn:adsk.eagle:package:13310/2" type="model" library_version="11">
<description>Package 4527
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<packageinstances>
<packageinstance name="R4527"/>
</packageinstances>
</package3d>
<package3d name="WSC0001" urn="urn:adsk.eagle:package:26123/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0001"/>
</packageinstances>
</package3d>
<package3d name="WSC0002" urn="urn:adsk.eagle:package:26125/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC0002"/>
</packageinstances>
</package3d>
<package3d name="WSC01/2" urn="urn:adsk.eagle:package:26127/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC01/2"/>
</packageinstances>
</package3d>
<package3d name="WSC2515" urn="urn:adsk.eagle:package:26134/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC2515"/>
</packageinstances>
</package3d>
<package3d name="WSC4527" urn="urn:adsk.eagle:package:26126/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC4527"/>
</packageinstances>
</package3d>
<package3d name="WSC6927" urn="urn:adsk.eagle:package:26128/2" type="model" library_version="11">
<description>Wirewound Resistors, Precision Power
Source: VISHAY wscwsn.pdf</description>
<packageinstances>
<packageinstance name="WSC6927"/>
</packageinstances>
</package3d>
<package3d name="R1218" urn="urn:adsk.eagle:package:26131/2" type="model" library_version="11">
<description>CRCW1218 Thick Film, Rectangular Chip Resistors
Source: http://www.vishay.com .. dcrcw.pdf</description>
<packageinstances>
<packageinstance name="R1218"/>
</packageinstances>
</package3d>
<package3d name="1812X7R" urn="urn:adsk.eagle:package:26130/2" type="model" library_version="11">
<description>Chip Monolithic Ceramic Capacitors Medium Voltage High Capacitance for General Use
Source: http://www.murata.com .. GRM43DR72E224KW01.pdf</description>
<packageinstances>
<packageinstance name="1812X7R"/>
</packageinstances>
</package3d>
<package3d name="PRL1632" urn="urn:adsk.eagle:package:26132/2" type="model" library_version="11">
<description>PRL1632 are realized as 1W for 3.2 × 1.6mm(1206)
Source: http://www.mouser.com/ds/2/392/products_18-2245.pdf</description>
<packageinstances>
<packageinstance name="PRL1632"/>
</packageinstances>
</package3d>
<package3d name="R01005" urn="urn:adsk.eagle:package:26133/2" type="model" library_version="11">
<description>Chip, 0.40 X 0.20 X 0.16 mm body
&lt;p&gt;Chip package with body size 0.40 X 0.20 X 0.16 mm&lt;/p&gt;</description>
<packageinstances>
<packageinstance name="R01005"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R-EU" urn="urn:adsk.eagle:symbol:23042/1" library_version="11">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="R-EU_" urn="urn:adsk.eagle:component:23791/21" prefix="R" uservalue="yes" library_version="11">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R-EU" x="0" y="0"/>
</gates>
<devices>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23547/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23555/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="70" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23553/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="86" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0805W" package="R0805W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23537/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23540/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="41" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206W" package="R1206W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23539/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23554/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210W" package="R1210W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23541/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23551/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010W" package="R2010W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23542/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23543/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012W" package="R2012W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23544/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23545/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512W" package="R2512W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23565/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23557/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216W" package="R3216W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23548/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23549/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225W" package="R3225W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23550/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23552/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025W" package="R5025W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23558/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23559/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332W" package="R6332W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26078/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M0805" package="M0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23556/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="45" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1206" package="M1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23566/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M1406" package="M1406">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23569/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2012" package="M2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23561/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M2309" package="M2309">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23562/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3216" package="M3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23563/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M3516" package="M3516">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23573/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="M5923" package="M5923">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23564/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/5" package="0204/5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23488/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="35" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23498/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0204/2V" package="0204V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23495/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="11" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23491/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="81" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/12" package="0207/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23489/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="9" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/15" package="0207/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23492/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/2V" package="0207/2V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23490/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/5V" package="0207/5V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23502/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/7" package="0207/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23493/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="46" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/10" package="0309/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23567/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/12" package="0309/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23571/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="6" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0309/V" package="0309V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23572/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/12" package="0411/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23578/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="5" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/15" package="0411/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23568/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0411/3V" package="0411V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23570/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="4" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/15" package="0414/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23579/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0414/5V" package="0414V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23574/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/17" package="0617/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23575/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/22" package="0617/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23577/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0617/5V" package="0617V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23576/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922/22" package="0922/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23580/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/5V" package="P0613V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23582/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0613/15" package="P0613/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23581/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/22" package="P0817/22">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23583/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0817/7V" package="P0817V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23608/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V234/12" package="V234/12">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23592/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V235/17" package="V235/17">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23586/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="V526-0" package="V526-0">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23590/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102R" package="MINI_MELF-0102R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23591/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102W" package="MINI_MELF-0102W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23588/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204R" package="MINI_MELF-0204R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26109/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0204W" package="MINI_MELF-0204W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26111/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207R" package="MINI_MELF-0207R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26113/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0207W" package="MINI_MELF-0207W">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26112/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0922V" package="0922V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23589/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="RDH/15" package="RDH/15">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23595/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="MELF0102AX" package="MINI_MELF-0102AX">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:23594/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26117/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA52" package="VTA52">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26116/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA53" package="VTA53">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26118/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA54" package="VTA54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26119/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA55" package="VTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26120/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VTA56" package="VTA56">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26129/3"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTA55" package="VMTA55">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26121/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="VMTB60" package="VMTB60">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26122/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:13310/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0001" package="WSC0001">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26123/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC0002" package="WSC0002">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26125/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC01/2" package="WSC01/2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26127/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC2515" package="WSC2515">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26134/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC4527" package="WSC4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26126/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="WSC6927" package="WSC6927">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26128/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26131/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="1812X7R" package="1812X7R">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26130/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="PRL1632" package="PRL1632">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26132/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="01005" package="R01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:26133/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
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
<library name="UEXT-Connecotr">
<packages>
<package name="UEXT-SMD">
<smd name="2" x="-5.08" y="0" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="4" x="-2.54" y="0" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="6" x="0" y="0" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="8" x="2.54" y="0" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="1" x="-5.08" y="0" dx="1.27" dy="0.635" layer="16" rot="R90"/>
<smd name="3" x="-2.54" y="0" dx="1.27" dy="0.635" layer="16" rot="R90"/>
<smd name="5" x="0" y="0" dx="1.27" dy="0.635" layer="16" rot="R90"/>
<smd name="7" x="2.54" y="0" dx="1.27" dy="0.635" layer="16" rot="R90"/>
<smd name="10" x="5.08" y="0" dx="1.27" dy="0.635" layer="1" rot="R90"/>
<smd name="9" x="5.08" y="0" dx="1.27" dy="0.635" layer="16" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="UEXT-CON">
<wire x1="-5.08" y1="15.24" x2="-5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="-5.08" y2="15.24" width="0.254" layer="94"/>
<pin name="3.3V" x="-10.16" y="12.7" length="middle"/>
<pin name="GND" x="-10.16" y="10.16" length="middle"/>
<pin name="TXD" x="-10.16" y="7.62" length="middle"/>
<pin name="RXD" x="-10.16" y="5.08" length="middle"/>
<pin name="SCL" x="-10.16" y="2.54" length="middle"/>
<pin name="SDA" x="-10.16" y="0" length="middle"/>
<pin name="MISO" x="-10.16" y="-2.54" length="middle"/>
<pin name="MOSI" x="-10.16" y="-5.08" length="middle"/>
<pin name="SCK" x="-10.16" y="-7.62" length="middle"/>
<pin name="SSEL" x="-10.16" y="-10.16" length="middle"/>
<text x="-15.24" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-15.24" y="-17.78" size="1.778" layer="95">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="UEXT-SMD">
<gates>
<gate name="G$1" symbol="UEXT-CON" x="-20.32" y="10.16"/>
</gates>
<devices>
<device name="" package="UEXT-SMD">
<connects>
<connect gate="G$1" pin="3.3V" pad="1"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="MISO" pad="7"/>
<connect gate="G$1" pin="MOSI" pad="8"/>
<connect gate="G$1" pin="RXD" pad="4"/>
<connect gate="G$1" pin="SCK" pad="9"/>
<connect gate="G$1" pin="SCL" pad="5"/>
<connect gate="G$1" pin="SDA" pad="6"/>
<connect gate="G$1" pin="SSEL" pad="10"/>
<connect gate="G$1" pin="TXD" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="QFP50P900X900X160-48N">
<packages>
<package name="QFP50P900X900X160-48N">
<wire x1="-3.2004" y1="3.5052" x2="-3.5052" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="3.5052" y1="3.2004" x2="3.5052" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="3.2004" y1="-3.5052" x2="3.5052" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-3.5052" x2="-3.2004" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="3.5052" y1="-3.5052" x2="3.5052" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="3.5052" y1="3.5052" x2="3.2004" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="3.5052" x2="-3.5052" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-3.5052" y1="-3.2004" x2="-3.5052" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="2.6416" y1="3.5052" x2="2.8702" y2="3.5052" width="0" layer="51"/>
<wire x1="2.8702" y1="3.5052" x2="2.8702" y2="4.4958" width="0" layer="51"/>
<wire x1="2.8702" y1="4.4958" x2="2.6416" y2="4.4958" width="0" layer="51"/>
<wire x1="2.6416" y1="4.4958" x2="2.6416" y2="3.5052" width="0" layer="51"/>
<wire x1="2.1336" y1="3.5052" x2="2.3622" y2="3.5052" width="0" layer="51"/>
<wire x1="2.3622" y1="3.5052" x2="2.3622" y2="4.4958" width="0" layer="51"/>
<wire x1="2.3622" y1="4.4958" x2="2.1336" y2="4.4958" width="0" layer="51"/>
<wire x1="2.1336" y1="4.4958" x2="2.1336" y2="3.5052" width="0" layer="51"/>
<wire x1="1.651" y1="3.5052" x2="1.8542" y2="3.5052" width="0" layer="51"/>
<wire x1="1.8542" y1="3.5052" x2="1.8542" y2="4.4958" width="0" layer="51"/>
<wire x1="1.8542" y1="4.4958" x2="1.651" y2="4.4958" width="0" layer="51"/>
<wire x1="1.651" y1="4.4958" x2="1.651" y2="3.5052" width="0" layer="51"/>
<wire x1="1.143" y1="3.5052" x2="1.3716" y2="3.5052" width="0" layer="51"/>
<wire x1="1.3716" y1="3.5052" x2="1.3716" y2="4.4958" width="0" layer="51"/>
<wire x1="1.3716" y1="4.4958" x2="1.143" y2="4.4958" width="0" layer="51"/>
<wire x1="1.143" y1="4.4958" x2="1.143" y2="3.5052" width="0" layer="51"/>
<wire x1="0.635" y1="3.5052" x2="0.8636" y2="3.5052" width="0" layer="51"/>
<wire x1="0.8636" y1="3.5052" x2="0.8636" y2="4.4958" width="0" layer="51"/>
<wire x1="0.8636" y1="4.4958" x2="0.635" y2="4.4958" width="0" layer="51"/>
<wire x1="0.635" y1="4.4958" x2="0.635" y2="3.5052" width="0" layer="51"/>
<wire x1="0.1524" y1="3.5052" x2="0.3556" y2="3.5052" width="0" layer="51"/>
<wire x1="0.3556" y1="3.5052" x2="0.3556" y2="4.4958" width="0" layer="51"/>
<wire x1="0.3556" y1="4.4958" x2="0.1524" y2="4.4958" width="0" layer="51"/>
<wire x1="0.1524" y1="4.4958" x2="0.1524" y2="3.5052" width="0" layer="51"/>
<wire x1="-0.3556" y1="3.5052" x2="-0.1524" y2="3.5052" width="0" layer="51"/>
<wire x1="-0.1524" y1="3.5052" x2="-0.1524" y2="4.4958" width="0" layer="51"/>
<wire x1="-0.1524" y1="4.4958" x2="-0.3556" y2="4.4958" width="0" layer="51"/>
<wire x1="-0.3556" y1="4.4958" x2="-0.3556" y2="3.5052" width="0" layer="51"/>
<wire x1="-0.8636" y1="3.5052" x2="-0.635" y2="3.5052" width="0" layer="51"/>
<wire x1="-0.635" y1="3.5052" x2="-0.635" y2="4.4958" width="0" layer="51"/>
<wire x1="-0.635" y1="4.4958" x2="-0.8636" y2="4.4958" width="0" layer="51"/>
<wire x1="-0.8636" y1="4.4958" x2="-0.8636" y2="3.5052" width="0" layer="51"/>
<wire x1="-1.3716" y1="3.5052" x2="-1.143" y2="3.5052" width="0" layer="51"/>
<wire x1="-1.143" y1="3.5052" x2="-1.143" y2="4.4958" width="0" layer="51"/>
<wire x1="-1.143" y1="4.4958" x2="-1.3716" y2="4.4958" width="0" layer="51"/>
<wire x1="-1.3716" y1="4.4958" x2="-1.3716" y2="3.5052" width="0" layer="51"/>
<wire x1="-1.8542" y1="3.5052" x2="-1.651" y2="3.5052" width="0" layer="51"/>
<wire x1="-1.651" y1="3.5052" x2="-1.651" y2="4.4958" width="0" layer="51"/>
<wire x1="-1.651" y1="4.4958" x2="-1.8542" y2="4.4958" width="0" layer="51"/>
<wire x1="-1.8542" y1="4.4958" x2="-1.8542" y2="3.5052" width="0" layer="51"/>
<wire x1="-2.3622" y1="3.5052" x2="-2.2352" y2="3.5052" width="0" layer="51"/>
<wire x1="-2.2352" y1="3.5052" x2="-2.1336" y2="3.5052" width="0" layer="51"/>
<wire x1="-2.1336" y1="3.5052" x2="-2.1336" y2="4.4958" width="0" layer="51"/>
<wire x1="-2.1336" y1="4.4958" x2="-2.3622" y2="4.4958" width="0" layer="51"/>
<wire x1="-2.3622" y1="4.4958" x2="-2.3622" y2="3.5052" width="0" layer="51"/>
<wire x1="-2.8702" y1="3.5052" x2="-2.6416" y2="3.5052" width="0" layer="51"/>
<wire x1="-2.6416" y1="3.5052" x2="-2.6416" y2="4.4958" width="0" layer="51"/>
<wire x1="-2.6416" y1="4.4958" x2="-2.8702" y2="4.4958" width="0" layer="51"/>
<wire x1="-2.8702" y1="4.4958" x2="-2.8702" y2="3.5052" width="0" layer="51"/>
<wire x1="-3.5052" y1="2.6416" x2="-3.5052" y2="2.8702" width="0" layer="51"/>
<wire x1="-3.5052" y1="2.8702" x2="-4.4958" y2="2.8702" width="0" layer="51"/>
<wire x1="-4.4958" y1="2.8702" x2="-4.4958" y2="2.6416" width="0" layer="51"/>
<wire x1="-4.4958" y1="2.6416" x2="-3.5052" y2="2.6416" width="0" layer="51"/>
<wire x1="-3.5052" y1="2.1336" x2="-3.5052" y2="2.2352" width="0" layer="51"/>
<wire x1="-3.5052" y1="2.2352" x2="-3.5052" y2="2.3622" width="0" layer="51"/>
<wire x1="-3.5052" y1="2.3622" x2="-4.4958" y2="2.3622" width="0" layer="51"/>
<wire x1="-4.4958" y1="2.3622" x2="-4.4958" y2="2.1336" width="0" layer="51"/>
<wire x1="-4.4958" y1="2.1336" x2="-3.5052" y2="2.1336" width="0" layer="51"/>
<wire x1="-3.5052" y1="1.651" x2="-3.5052" y2="1.8542" width="0" layer="51"/>
<wire x1="-3.5052" y1="1.8542" x2="-4.4958" y2="1.8542" width="0" layer="51"/>
<wire x1="-4.4958" y1="1.8542" x2="-4.4958" y2="1.651" width="0" layer="51"/>
<wire x1="-4.4958" y1="1.651" x2="-3.5052" y2="1.651" width="0" layer="51"/>
<wire x1="-3.5052" y1="1.143" x2="-3.5052" y2="1.3716" width="0" layer="51"/>
<wire x1="-3.5052" y1="1.3716" x2="-4.4958" y2="1.3716" width="0" layer="51"/>
<wire x1="-4.4958" y1="1.3716" x2="-4.4958" y2="1.143" width="0" layer="51"/>
<wire x1="-4.4958" y1="1.143" x2="-3.5052" y2="1.143" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.635" x2="-3.5052" y2="0.8636" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.8636" x2="-4.4958" y2="0.8636" width="0" layer="51"/>
<wire x1="-4.4958" y1="0.8636" x2="-4.4958" y2="0.635" width="0" layer="51"/>
<wire x1="-4.4958" y1="0.635" x2="-3.5052" y2="0.635" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.1524" x2="-3.5052" y2="0.3556" width="0" layer="51"/>
<wire x1="-3.5052" y1="0.3556" x2="-4.4958" y2="0.3556" width="0" layer="51"/>
<wire x1="-4.4958" y1="0.3556" x2="-4.4958" y2="0.1524" width="0" layer="51"/>
<wire x1="-4.4958" y1="0.1524" x2="-3.5052" y2="0.1524" width="0" layer="51"/>
<wire x1="-3.5052" y1="-0.3556" x2="-3.5052" y2="-0.1524" width="0" layer="51"/>
<wire x1="-3.5052" y1="-0.1524" x2="-4.4958" y2="-0.1524" width="0" layer="51"/>
<wire x1="-4.4958" y1="-0.1524" x2="-4.4958" y2="-0.3556" width="0" layer="51"/>
<wire x1="-4.4958" y1="-0.3556" x2="-3.5052" y2="-0.3556" width="0" layer="51"/>
<wire x1="-3.5052" y1="-0.8636" x2="-3.5052" y2="-0.635" width="0" layer="51"/>
<wire x1="-3.5052" y1="-0.635" x2="-4.4958" y2="-0.635" width="0" layer="51"/>
<wire x1="-4.4958" y1="-0.635" x2="-4.4958" y2="-0.8636" width="0" layer="51"/>
<wire x1="-4.4958" y1="-0.8636" x2="-3.5052" y2="-0.8636" width="0" layer="51"/>
<wire x1="-3.5052" y1="-1.3716" x2="-3.5052" y2="-1.143" width="0" layer="51"/>
<wire x1="-3.5052" y1="-1.143" x2="-4.4958" y2="-1.143" width="0" layer="51"/>
<wire x1="-4.4958" y1="-1.143" x2="-4.4958" y2="-1.3716" width="0" layer="51"/>
<wire x1="-4.4958" y1="-1.3716" x2="-3.5052" y2="-1.3716" width="0" layer="51"/>
<wire x1="-3.5052" y1="-1.8542" x2="-3.5052" y2="-1.651" width="0" layer="51"/>
<wire x1="-3.5052" y1="-1.651" x2="-4.4958" y2="-1.651" width="0" layer="51"/>
<wire x1="-4.4958" y1="-1.651" x2="-4.4958" y2="-1.8542" width="0" layer="51"/>
<wire x1="-4.4958" y1="-1.8542" x2="-3.5052" y2="-1.8542" width="0" layer="51"/>
<wire x1="-3.5052" y1="-2.3622" x2="-3.5052" y2="-2.1336" width="0" layer="51"/>
<wire x1="-3.5052" y1="-2.1336" x2="-4.4958" y2="-2.1336" width="0" layer="51"/>
<wire x1="-4.4958" y1="-2.1336" x2="-4.4958" y2="-2.3622" width="0" layer="51"/>
<wire x1="-4.4958" y1="-2.3622" x2="-3.5052" y2="-2.3622" width="0" layer="51"/>
<wire x1="-3.5052" y1="-2.8702" x2="-3.5052" y2="-2.6416" width="0" layer="51"/>
<wire x1="-3.5052" y1="-2.6416" x2="-4.4958" y2="-2.6416" width="0" layer="51"/>
<wire x1="-4.4958" y1="-2.6416" x2="-4.4958" y2="-2.8702" width="0" layer="51"/>
<wire x1="-4.4958" y1="-2.8702" x2="-3.5052" y2="-2.8702" width="0" layer="51"/>
<wire x1="-2.6416" y1="-3.5052" x2="-2.8702" y2="-3.5052" width="0" layer="51"/>
<wire x1="-2.8702" y1="-3.5052" x2="-2.8702" y2="-4.4958" width="0" layer="51"/>
<wire x1="-2.8702" y1="-4.4958" x2="-2.6416" y2="-4.4958" width="0" layer="51"/>
<wire x1="-2.6416" y1="-4.4958" x2="-2.6416" y2="-3.5052" width="0" layer="51"/>
<wire x1="-2.1336" y1="-3.5052" x2="-2.3622" y2="-3.5052" width="0" layer="51"/>
<wire x1="-2.3622" y1="-3.5052" x2="-2.3622" y2="-4.4958" width="0" layer="51"/>
<wire x1="-2.3622" y1="-4.4958" x2="-2.1336" y2="-4.4958" width="0" layer="51"/>
<wire x1="-2.1336" y1="-4.4958" x2="-2.1336" y2="-3.5052" width="0" layer="51"/>
<wire x1="-1.651" y1="-3.5052" x2="-1.8542" y2="-3.5052" width="0" layer="51"/>
<wire x1="-1.8542" y1="-3.5052" x2="-1.8542" y2="-4.4958" width="0" layer="51"/>
<wire x1="-1.8542" y1="-4.4958" x2="-1.651" y2="-4.4958" width="0" layer="51"/>
<wire x1="-1.651" y1="-4.4958" x2="-1.651" y2="-3.5052" width="0" layer="51"/>
<wire x1="-1.143" y1="-3.5052" x2="-1.3716" y2="-3.5052" width="0" layer="51"/>
<wire x1="-1.3716" y1="-3.5052" x2="-1.3716" y2="-4.4958" width="0" layer="51"/>
<wire x1="-1.3716" y1="-4.4958" x2="-1.143" y2="-4.4958" width="0" layer="51"/>
<wire x1="-1.143" y1="-4.4958" x2="-1.143" y2="-3.5052" width="0" layer="51"/>
<wire x1="-0.635" y1="-3.5052" x2="-0.8636" y2="-3.5052" width="0" layer="51"/>
<wire x1="-0.8636" y1="-3.5052" x2="-0.8636" y2="-4.4958" width="0" layer="51"/>
<wire x1="-0.8636" y1="-4.4958" x2="-0.635" y2="-4.4958" width="0" layer="51"/>
<wire x1="-0.635" y1="-4.4958" x2="-0.635" y2="-3.5052" width="0" layer="51"/>
<wire x1="-0.1524" y1="-3.5052" x2="-0.3556" y2="-3.5052" width="0" layer="51"/>
<wire x1="-0.3556" y1="-3.5052" x2="-0.3556" y2="-4.4958" width="0" layer="51"/>
<wire x1="-0.3556" y1="-4.4958" x2="-0.1524" y2="-4.4958" width="0" layer="51"/>
<wire x1="-0.1524" y1="-4.4958" x2="-0.1524" y2="-3.5052" width="0" layer="51"/>
<wire x1="0.3556" y1="-3.5052" x2="0.1524" y2="-3.5052" width="0" layer="51"/>
<wire x1="0.1524" y1="-3.5052" x2="0.1524" y2="-4.4958" width="0" layer="51"/>
<wire x1="0.1524" y1="-4.4958" x2="0.3556" y2="-4.4958" width="0" layer="51"/>
<wire x1="0.3556" y1="-4.4958" x2="0.3556" y2="-3.5052" width="0" layer="51"/>
<wire x1="0.8636" y1="-3.5052" x2="0.635" y2="-3.5052" width="0" layer="51"/>
<wire x1="0.635" y1="-3.5052" x2="0.635" y2="-4.4958" width="0" layer="51"/>
<wire x1="0.635" y1="-4.4958" x2="0.8636" y2="-4.4958" width="0" layer="51"/>
<wire x1="0.8636" y1="-4.4958" x2="0.8636" y2="-3.5052" width="0" layer="51"/>
<wire x1="1.3716" y1="-3.5052" x2="1.143" y2="-3.5052" width="0" layer="51"/>
<wire x1="1.143" y1="-3.5052" x2="1.143" y2="-4.4958" width="0" layer="51"/>
<wire x1="1.143" y1="-4.4958" x2="1.3716" y2="-4.4958" width="0" layer="51"/>
<wire x1="1.3716" y1="-4.4958" x2="1.3716" y2="-3.5052" width="0" layer="51"/>
<wire x1="1.8542" y1="-3.5052" x2="1.651" y2="-3.5052" width="0" layer="51"/>
<wire x1="1.651" y1="-3.5052" x2="1.651" y2="-4.4958" width="0" layer="51"/>
<wire x1="1.651" y1="-4.4958" x2="1.8542" y2="-4.4958" width="0" layer="51"/>
<wire x1="1.8542" y1="-4.4958" x2="1.8542" y2="-3.5052" width="0" layer="51"/>
<wire x1="2.3622" y1="-3.5052" x2="2.1336" y2="-3.5052" width="0" layer="51"/>
<wire x1="2.1336" y1="-3.5052" x2="2.1336" y2="-4.4958" width="0" layer="51"/>
<wire x1="2.1336" y1="-4.4958" x2="2.3622" y2="-4.4958" width="0" layer="51"/>
<wire x1="2.3622" y1="-4.4958" x2="2.3622" y2="-3.5052" width="0" layer="51"/>
<wire x1="2.8702" y1="-3.5052" x2="2.6416" y2="-3.5052" width="0" layer="51"/>
<wire x1="2.6416" y1="-3.5052" x2="2.6416" y2="-4.4958" width="0" layer="51"/>
<wire x1="2.6416" y1="-4.4958" x2="2.8702" y2="-4.4958" width="0" layer="51"/>
<wire x1="2.8702" y1="-4.4958" x2="2.8702" y2="-3.5052" width="0" layer="51"/>
<wire x1="3.5052" y1="-2.6416" x2="3.5052" y2="-2.8702" width="0" layer="51"/>
<wire x1="3.5052" y1="-2.8702" x2="4.4958" y2="-2.8702" width="0" layer="51"/>
<wire x1="4.4958" y1="-2.8702" x2="4.4958" y2="-2.6416" width="0" layer="51"/>
<wire x1="4.4958" y1="-2.6416" x2="3.5052" y2="-2.6416" width="0" layer="51"/>
<wire x1="3.5052" y1="-2.1336" x2="3.5052" y2="-2.3622" width="0" layer="51"/>
<wire x1="3.5052" y1="-2.3622" x2="4.4958" y2="-2.3622" width="0" layer="51"/>
<wire x1="4.4958" y1="-2.3622" x2="4.4958" y2="-2.1336" width="0" layer="51"/>
<wire x1="4.4958" y1="-2.1336" x2="3.5052" y2="-2.1336" width="0" layer="51"/>
<wire x1="3.5052" y1="-1.651" x2="3.5052" y2="-1.8542" width="0" layer="51"/>
<wire x1="3.5052" y1="-1.8542" x2="4.4958" y2="-1.8542" width="0" layer="51"/>
<wire x1="4.4958" y1="-1.8542" x2="4.4958" y2="-1.651" width="0" layer="51"/>
<wire x1="4.4958" y1="-1.651" x2="3.5052" y2="-1.651" width="0" layer="51"/>
<wire x1="3.5052" y1="-1.143" x2="3.5052" y2="-1.3716" width="0" layer="51"/>
<wire x1="3.5052" y1="-1.3716" x2="4.4958" y2="-1.3716" width="0" layer="51"/>
<wire x1="4.4958" y1="-1.3716" x2="4.4958" y2="-1.143" width="0" layer="51"/>
<wire x1="4.4958" y1="-1.143" x2="3.5052" y2="-1.143" width="0" layer="51"/>
<wire x1="3.5052" y1="-0.635" x2="3.5052" y2="-0.8636" width="0" layer="51"/>
<wire x1="3.5052" y1="-0.8636" x2="4.4958" y2="-0.8636" width="0" layer="51"/>
<wire x1="4.4958" y1="-0.8636" x2="4.4958" y2="-0.635" width="0" layer="51"/>
<wire x1="4.4958" y1="-0.635" x2="3.5052" y2="-0.635" width="0" layer="51"/>
<wire x1="3.5052" y1="-0.1524" x2="3.5052" y2="-0.3556" width="0" layer="51"/>
<wire x1="3.5052" y1="-0.3556" x2="4.4958" y2="-0.3556" width="0" layer="51"/>
<wire x1="4.4958" y1="-0.3556" x2="4.4958" y2="-0.1524" width="0" layer="51"/>
<wire x1="4.4958" y1="-0.1524" x2="3.5052" y2="-0.1524" width="0" layer="51"/>
<wire x1="3.5052" y1="0.3556" x2="3.5052" y2="0.1524" width="0" layer="51"/>
<wire x1="3.5052" y1="0.1524" x2="4.4958" y2="0.1524" width="0" layer="51"/>
<wire x1="4.4958" y1="0.1524" x2="4.4958" y2="0.3556" width="0" layer="51"/>
<wire x1="4.4958" y1="0.3556" x2="3.5052" y2="0.3556" width="0" layer="51"/>
<wire x1="3.5052" y1="0.8636" x2="3.5052" y2="0.635" width="0" layer="51"/>
<wire x1="3.5052" y1="0.635" x2="4.4958" y2="0.635" width="0" layer="51"/>
<wire x1="4.4958" y1="0.635" x2="4.4958" y2="0.8636" width="0" layer="51"/>
<wire x1="4.4958" y1="0.8636" x2="3.5052" y2="0.8636" width="0" layer="51"/>
<wire x1="3.5052" y1="1.3716" x2="3.5052" y2="1.143" width="0" layer="51"/>
<wire x1="3.5052" y1="1.143" x2="4.4958" y2="1.143" width="0" layer="51"/>
<wire x1="4.4958" y1="1.143" x2="4.4958" y2="1.3716" width="0" layer="51"/>
<wire x1="4.4958" y1="1.3716" x2="3.5052" y2="1.3716" width="0" layer="51"/>
<wire x1="3.5052" y1="1.8542" x2="3.5052" y2="1.651" width="0" layer="51"/>
<wire x1="3.5052" y1="1.651" x2="4.4958" y2="1.651" width="0" layer="51"/>
<wire x1="4.4958" y1="1.651" x2="4.4958" y2="1.8542" width="0" layer="51"/>
<wire x1="4.4958" y1="1.8542" x2="3.5052" y2="1.8542" width="0" layer="51"/>
<wire x1="3.5052" y1="2.3622" x2="3.5052" y2="2.1336" width="0" layer="51"/>
<wire x1="3.5052" y1="2.1336" x2="4.4958" y2="2.1336" width="0" layer="51"/>
<wire x1="4.4958" y1="2.1336" x2="4.4958" y2="2.3622" width="0" layer="51"/>
<wire x1="4.4958" y1="2.3622" x2="3.5052" y2="2.3622" width="0" layer="51"/>
<wire x1="3.5052" y1="2.8702" x2="3.5052" y2="2.6416" width="0" layer="51"/>
<wire x1="3.5052" y1="2.6416" x2="4.4958" y2="2.6416" width="0" layer="51"/>
<wire x1="4.4958" y1="2.6416" x2="4.4958" y2="2.8702" width="0" layer="51"/>
<wire x1="4.4958" y1="2.8702" x2="3.5052" y2="2.8702" width="0" layer="51"/>
<wire x1="-3.5052" y1="2.2352" x2="-2.2352" y2="3.5052" width="0" layer="51"/>
<wire x1="-3.5052" y1="-3.5052" x2="3.5052" y2="-3.5052" width="0" layer="51"/>
<wire x1="3.5052" y1="-3.5052" x2="3.5052" y2="3.5052" width="0" layer="51"/>
<wire x1="3.5052" y1="3.5052" x2="-3.5052" y2="3.5052" width="0" layer="51"/>
<wire x1="-3.5052" y1="3.5052" x2="-3.5052" y2="-3.5052" width="0" layer="51"/>
<text x="-20.8976" y="42.2552" size="12.599" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-21.0959" y="-58.1699" size="12.719" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-4.191" y="2.7432" dx="0.2286" dy="1.3208" layer="1" rot="R270"/>
<smd name="2" x="-4.191" y="2.2606" dx="0.2286" dy="1.3208" layer="1" rot="R270"/>
<smd name="3" x="-4.191" y="1.7526" dx="0.2286" dy="1.3208" layer="1" rot="R270"/>
<smd name="4" x="-4.191" y="1.2446" dx="0.2286" dy="1.3208" layer="1" rot="R270"/>
<smd name="5" x="-4.191" y="0.762" dx="0.2286" dy="1.3208" layer="1" rot="R270"/>
<smd name="6" x="-4.191" y="0.254" dx="0.2286" dy="1.3208" layer="1" rot="R270"/>
<smd name="7" x="-4.191" y="-0.254" dx="0.2286" dy="1.3208" layer="1" rot="R270"/>
<smd name="8" x="-4.191" y="-0.762" dx="0.2286" dy="1.3208" layer="1" rot="R270"/>
<smd name="9" x="-4.191" y="-1.2446" dx="0.2286" dy="1.3208" layer="1" rot="R270"/>
<smd name="10" x="-4.191" y="-1.7526" dx="0.2286" dy="1.3208" layer="1" rot="R270"/>
<smd name="11" x="-4.191" y="-2.2606" dx="0.2286" dy="1.3208" layer="1" rot="R270"/>
<smd name="12" x="-4.191" y="-2.7432" dx="0.2286" dy="1.3208" layer="1" rot="R270"/>
<smd name="13" x="-2.7432" y="-4.191" dx="0.2286" dy="1.3208" layer="1" rot="R180"/>
<smd name="14" x="-2.2606" y="-4.191" dx="0.2286" dy="1.3208" layer="1" rot="R180"/>
<smd name="15" x="-1.7526" y="-4.191" dx="0.2286" dy="1.3208" layer="1" rot="R180"/>
<smd name="16" x="-1.2446" y="-4.191" dx="0.2286" dy="1.3208" layer="1" rot="R180"/>
<smd name="17" x="-0.762" y="-4.191" dx="0.2286" dy="1.3208" layer="1" rot="R180"/>
<smd name="18" x="-0.254" y="-4.191" dx="0.2286" dy="1.3208" layer="1" rot="R180"/>
<smd name="19" x="0.254" y="-4.191" dx="0.2286" dy="1.3208" layer="1" rot="R180"/>
<smd name="20" x="0.762" y="-4.191" dx="0.2286" dy="1.3208" layer="1" rot="R180"/>
<smd name="21" x="1.2446" y="-4.191" dx="0.2286" dy="1.3208" layer="1" rot="R180"/>
<smd name="22" x="1.7526" y="-4.191" dx="0.2286" dy="1.3208" layer="1" rot="R180"/>
<smd name="23" x="2.2606" y="-4.191" dx="0.2286" dy="1.3208" layer="1" rot="R180"/>
<smd name="24" x="2.7432" y="-4.191" dx="0.2286" dy="1.3208" layer="1" rot="R180"/>
<smd name="25" x="4.191" y="-2.7432" dx="0.2286" dy="1.3208" layer="1" rot="R270"/>
<smd name="26" x="4.191" y="-2.2606" dx="0.2286" dy="1.3208" layer="1" rot="R270"/>
<smd name="27" x="4.191" y="-1.7526" dx="0.2286" dy="1.3208" layer="1" rot="R270"/>
<smd name="28" x="4.191" y="-1.2446" dx="0.2286" dy="1.3208" layer="1" rot="R270"/>
<smd name="29" x="4.191" y="-0.762" dx="0.2286" dy="1.3208" layer="1" rot="R270"/>
<smd name="30" x="4.191" y="-0.254" dx="0.2286" dy="1.3208" layer="1" rot="R270"/>
<smd name="31" x="4.191" y="0.254" dx="0.2286" dy="1.3208" layer="1" rot="R270"/>
<smd name="32" x="4.191" y="0.762" dx="0.2286" dy="1.3208" layer="1" rot="R270"/>
<smd name="33" x="4.191" y="1.2446" dx="0.2286" dy="1.3208" layer="1" rot="R270"/>
<smd name="34" x="4.191" y="1.7526" dx="0.2286" dy="1.3208" layer="1" rot="R270"/>
<smd name="35" x="4.191" y="2.2606" dx="0.2286" dy="1.3208" layer="1" rot="R270"/>
<smd name="36" x="4.191" y="2.7432" dx="0.2286" dy="1.3208" layer="1" rot="R270"/>
<smd name="37" x="2.7432" y="4.191" dx="0.2286" dy="1.3208" layer="1" rot="R180"/>
<smd name="38" x="2.2606" y="4.191" dx="0.2286" dy="1.3208" layer="1" rot="R180"/>
<smd name="39" x="1.7526" y="4.191" dx="0.2286" dy="1.3208" layer="1" rot="R180"/>
<smd name="40" x="1.2446" y="4.191" dx="0.2286" dy="1.3208" layer="1" rot="R180"/>
<smd name="41" x="0.762" y="4.191" dx="0.2286" dy="1.3208" layer="1" rot="R180"/>
<smd name="42" x="0.254" y="4.191" dx="0.2286" dy="1.3208" layer="1" rot="R180"/>
<smd name="43" x="-0.254" y="4.191" dx="0.2286" dy="1.3208" layer="1" rot="R180"/>
<smd name="44" x="-0.762" y="4.191" dx="0.2286" dy="1.3208" layer="1" rot="R180"/>
<smd name="45" x="-1.2446" y="4.191" dx="0.2286" dy="1.3208" layer="1" rot="R180"/>
<smd name="46" x="-1.7526" y="4.191" dx="0.2286" dy="1.3208" layer="1" rot="R180"/>
<smd name="47" x="-2.2606" y="4.191" dx="0.2286" dy="1.3208" layer="1" rot="R180"/>
<smd name="48" x="-2.7432" y="4.191" dx="0.2286" dy="1.3208" layer="1" rot="R180"/>
</package>
</packages>
<symbols>
<symbol name="LPC11C24FBD48/301">
<wire x1="-17.78" y1="53.34" x2="-17.78" y2="-35.56" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-35.56" x2="50.8" y2="-35.56" width="0.254" layer="94"/>
<wire x1="50.8" y1="-35.56" x2="50.8" y2="53.34" width="0.254" layer="94"/>
<wire x1="50.8" y1="53.34" x2="-17.78" y2="53.34" width="0.254" layer="94"/>
<pin name="PIO2_6" x="-22.86" y="15.24" length="middle"/>
<pin name="PIO2_0/DTR/SSEL1" x="-22.86" y="12.7" length="middle"/>
<pin name="RESET/PIO0_0" x="-22.86" y="10.16" length="middle"/>
<pin name="PIO0_1/CLKOUT/CT32B0_MAT2" x="-22.86" y="7.62" length="middle"/>
<pin name="VSS@5" x="-22.86" y="5.08" length="middle"/>
<pin name="XTALIN" x="-22.86" y="2.54" length="middle"/>
<pin name="XTALOUT" x="-22.86" y="0" length="middle"/>
<pin name="VDD@8" x="-22.86" y="-2.54" length="middle"/>
<pin name="PIO1_8/CT16B1_CAP0" x="-22.86" y="-5.08" length="middle"/>
<pin name="PIO0_2/SSEL0/CT16B0_CAP0" x="-22.86" y="-7.62" length="middle"/>
<pin name="PIO2_7" x="-22.86" y="-10.16" length="middle"/>
<pin name="PIO2_8" x="-22.86" y="-12.7" length="middle"/>
<pin name="PIO2_1/DSR/SCK1" x="2.54" y="-40.64" length="middle" rot="R90"/>
<pin name="PIO0_3" x="5.08" y="-40.64" length="middle" rot="R90"/>
<pin name="PIO0_4/SCL" x="7.62" y="-40.64" length="middle" rot="R90"/>
<pin name="PIO0_5/SDA" x="10.16" y="-40.64" length="middle" rot="R90"/>
<pin name="VDD_CAN" x="12.7" y="-40.64" length="middle" rot="R90"/>
<pin name="CANL" x="15.24" y="-40.64" length="middle" rot="R90"/>
<pin name="CANH" x="17.78" y="-40.64" length="middle" rot="R90"/>
<pin name="VCC" x="20.32" y="-40.64" length="middle" rot="R90"/>
<pin name="GND" x="22.86" y="-40.64" length="middle" rot="R90"/>
<pin name="STB" x="25.4" y="-40.64" length="middle" rot="R90"/>
<pin name="PIO0_6/SCK0" x="27.94" y="-40.64" length="middle" rot="R90"/>
<pin name="PIO0_7/CTS" x="30.48" y="-40.64" length="middle" rot="R90"/>
<pin name="PIO2_10" x="55.88" y="-12.7" length="middle" rot="R180"/>
<pin name="PIO2_2/DCD/MISO1" x="55.88" y="-10.16" length="middle" rot="R180"/>
<pin name="PIO0_8/MISO0/CT16B0_MAT0" x="55.88" y="-7.62" length="middle" rot="R180"/>
<pin name="PIO0_9/MOSI0/CT16B0_MAT1" x="55.88" y="-5.08" length="middle" rot="R180"/>
<pin name="SWCLK/PIO0_10/SCK0/CT16B0_MAT2" x="55.88" y="-2.54" length="middle" rot="R180"/>
<pin name="PIO1_10/AD6/CT16B1_MAT1" x="55.88" y="0" length="middle" rot="R180"/>
<pin name="PIO2_11/SCK0" x="55.88" y="2.54" length="middle" rot="R180"/>
<pin name="R/PIO0_11/AD0/CT32B0_MAT3" x="55.88" y="5.08" length="middle" rot="R180"/>
<pin name="R/PIO1_0/AD1/CT32B1_CAP0" x="55.88" y="7.62" length="middle" rot="R180"/>
<pin name="R/PIO1_1/AD2/CT32B1_MAT0" x="55.88" y="10.16" length="middle" rot="R180"/>
<pin name="R/PIO1_2/AD3/CT32B1_MAT1" x="55.88" y="12.7" length="middle" rot="R180"/>
<pin name="PIO3_0/DTR" x="55.88" y="15.24" length="middle" rot="R180"/>
<pin name="PIO3_1/DSR" x="30.48" y="58.42" length="middle" rot="R270"/>
<pin name="PIO2_3/RI/MOSI1" x="27.94" y="58.42" length="middle" rot="R270"/>
<pin name="SWDIO/PIO1_3/AD4/CT32B1_MAT2" x="25.4" y="58.42" length="middle" rot="R270"/>
<pin name="PIO1_4/AD5/CT32B1_MAT3/WAKEUP" x="22.86" y="58.42" length="middle" rot="R270"/>
<pin name="VSS@41" x="20.32" y="58.42" length="middle" rot="R270"/>
<pin name="PIO1_11/AD7" x="17.78" y="58.42" length="middle" rot="R270"/>
<pin name="PIO3_2/DCD" x="15.24" y="58.42" length="middle" rot="R270"/>
<pin name="VDD@44" x="12.7" y="58.42" length="middle" rot="R270"/>
<pin name="PIO1_5/RTS/CT32B0_CAP0" x="10.16" y="58.42" length="middle" rot="R270"/>
<pin name="PIO1_6/RXD/CT32B0_MAT0" x="7.62" y="58.42" length="middle" rot="R270"/>
<pin name="PIO1_7/TXD/CT32B0_MAT1" x="5.08" y="58.42" length="middle" rot="R270"/>
<pin name="PIO3_3/RI" x="2.54" y="58.42" length="middle" rot="R270"/>
<text x="-27.94" y="22.86" size="1.778" layer="95">&gt;NAME</text>
<text x="-27.94" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="LPC11C24FBD48/301">
<gates>
<gate name="G$1" symbol="LPC11C24FBD48/301" x="-15.24" y="-10.16"/>
</gates>
<devices>
<device name="" package="QFP50P900X900X160-48N">
<connects>
<connect gate="G$1" pin="CANH" pad="19"/>
<connect gate="G$1" pin="CANL" pad="18"/>
<connect gate="G$1" pin="GND" pad="21"/>
<connect gate="G$1" pin="PIO0_1/CLKOUT/CT32B0_MAT2" pad="4"/>
<connect gate="G$1" pin="PIO0_2/SSEL0/CT16B0_CAP0" pad="10"/>
<connect gate="G$1" pin="PIO0_3" pad="14"/>
<connect gate="G$1" pin="PIO0_4/SCL" pad="15"/>
<connect gate="G$1" pin="PIO0_5/SDA" pad="16"/>
<connect gate="G$1" pin="PIO0_6/SCK0" pad="23"/>
<connect gate="G$1" pin="PIO0_7/CTS" pad="24"/>
<connect gate="G$1" pin="PIO0_8/MISO0/CT16B0_MAT0" pad="27"/>
<connect gate="G$1" pin="PIO0_9/MOSI0/CT16B0_MAT1" pad="28"/>
<connect gate="G$1" pin="PIO1_10/AD6/CT16B1_MAT1" pad="30"/>
<connect gate="G$1" pin="PIO1_11/AD7" pad="42"/>
<connect gate="G$1" pin="PIO1_4/AD5/CT32B1_MAT3/WAKEUP" pad="40"/>
<connect gate="G$1" pin="PIO1_5/RTS/CT32B0_CAP0" pad="45"/>
<connect gate="G$1" pin="PIO1_6/RXD/CT32B0_MAT0" pad="46"/>
<connect gate="G$1" pin="PIO1_7/TXD/CT32B0_MAT1" pad="47"/>
<connect gate="G$1" pin="PIO1_8/CT16B1_CAP0" pad="9"/>
<connect gate="G$1" pin="PIO2_0/DTR/SSEL1" pad="2"/>
<connect gate="G$1" pin="PIO2_1/DSR/SCK1" pad="13"/>
<connect gate="G$1" pin="PIO2_10" pad="25"/>
<connect gate="G$1" pin="PIO2_11/SCK0" pad="31"/>
<connect gate="G$1" pin="PIO2_2/DCD/MISO1" pad="26"/>
<connect gate="G$1" pin="PIO2_3/RI/MOSI1" pad="38"/>
<connect gate="G$1" pin="PIO2_6" pad="1"/>
<connect gate="G$1" pin="PIO2_7" pad="11"/>
<connect gate="G$1" pin="PIO2_8" pad="12"/>
<connect gate="G$1" pin="PIO3_0/DTR" pad="36"/>
<connect gate="G$1" pin="PIO3_1/DSR" pad="37"/>
<connect gate="G$1" pin="PIO3_2/DCD" pad="43"/>
<connect gate="G$1" pin="PIO3_3/RI" pad="48"/>
<connect gate="G$1" pin="R/PIO0_11/AD0/CT32B0_MAT3" pad="32"/>
<connect gate="G$1" pin="R/PIO1_0/AD1/CT32B1_CAP0" pad="33"/>
<connect gate="G$1" pin="R/PIO1_1/AD2/CT32B1_MAT0" pad="34"/>
<connect gate="G$1" pin="R/PIO1_2/AD3/CT32B1_MAT1" pad="35"/>
<connect gate="G$1" pin="RESET/PIO0_0" pad="3"/>
<connect gate="G$1" pin="STB" pad="22"/>
<connect gate="G$1" pin="SWCLK/PIO0_10/SCK0/CT16B0_MAT2" pad="29"/>
<connect gate="G$1" pin="SWDIO/PIO1_3/AD4/CT32B1_MAT2" pad="39"/>
<connect gate="G$1" pin="VCC" pad="20"/>
<connect gate="G$1" pin="VDD@44" pad="44"/>
<connect gate="G$1" pin="VDD@8" pad="8"/>
<connect gate="G$1" pin="VDD_CAN" pad="17"/>
<connect gate="G$1" pin="VSS@41" pad="41"/>
<connect gate="G$1" pin="VSS@5" pad="5"/>
<connect gate="G$1" pin="XTALIN" pad="6"/>
<connect gate="G$1" pin="XTALOUT" pad="7"/>
</connects>
<technologies>
<technology name=""/>
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
<library name="photo-elements" urn="urn:adsk.eagle:library:323">
<description>&lt;b&gt;Photocells&lt;/b&gt;&lt;p&gt;
Manufakturer: PerkinElmer Optoelektronics&lt;br&gt;
www.perkinelmer.com/opto</description>
<packages>
<package name="TO46-VT200" urn="urn:adsk.eagle:footprint:22188/1" library_version="2">
<description>&lt;b&gt;Photoconductive Cell&lt;/b&gt; VT200 Series&lt;p&gt;
Source: http://optoelectronics.perkinelmer.com/content/Datasheets/DTS_vt200seriesdatasheet.pdf</description>
<wire x1="-0.5" y1="2" x2="-0.5" y2="1.5" width="0.1016" layer="21" curve="180"/>
<wire x1="-0.5" y1="1.5" x2="1" y2="1.5" width="0.1016" layer="21"/>
<wire x1="1" y1="1.5" x2="1" y2="1" width="0.1016" layer="21" curve="-180"/>
<wire x1="1" y1="1" x2="-0.5" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.5" y1="1" x2="-0.5" y2="0.5" width="0.1016" layer="21" curve="180"/>
<wire x1="-0.5" y1="0.5" x2="0.25" y2="0.5" width="0.1016" layer="21"/>
<wire x1="0.25" y1="0.5" x2="0.25" y2="0" width="0.1016" layer="21" curve="-180"/>
<wire x1="0.25" y1="0" x2="-0.25" y2="0" width="0.1016" layer="21"/>
<wire x1="-0.25" y1="0" x2="-0.25" y2="-0.5" width="0.1016" layer="21" curve="180"/>
<wire x1="-0.25" y1="-0.5" x2="0.25" y2="-0.5" width="0.1016" layer="21"/>
<wire x1="0.25" y1="-0.5" x2="0.25" y2="-1" width="0.1016" layer="21" curve="-180"/>
<wire x1="0.25" y1="-1" x2="-1" y2="-1" width="0.1016" layer="21"/>
<wire x1="-1" y1="-1" x2="-1" y2="-1.5" width="0.1016" layer="21" curve="180"/>
<wire x1="-1" y1="-1.5" x2="0.75" y2="-1.5" width="0.1016" layer="21"/>
<wire x1="0.75" y1="-1.5" x2="0.75" y2="-2" width="0.1016" layer="21" curve="-180"/>
<wire x1="0.75" y1="-2" x2="-0.5" y2="-2" width="0.1016" layer="21"/>
<wire x1="-0.5" y1="-2" x2="-0.75" y2="-2.25" width="0.1016" layer="21" curve="90"/>
<wire x1="-0.5" y1="2" x2="0.5" y2="2" width="0.1016" layer="21"/>
<wire x1="0.5" y1="2" x2="0.75" y2="2.25" width="0.1016" layer="21" curve="90"/>
<circle x="0" y="0" radius="2.8" width="0.2032" layer="21"/>
<circle x="0" y="0" radius="2.35" width="0.2032" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="1.27" y="0" drill="0.8" diameter="1.4"/>
<text x="-2.25" y="-4.25" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.75" y="3" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="TO46-VT200" urn="urn:adsk.eagle:package:22223/1" type="box" library_version="2">
<description>Photoconductive Cell VT200 Series
Source: http://optoelectronics.perkinelmer.com/content/Datasheets/DTS_vt200seriesdatasheet.pdf</description>
<packageinstances>
<packageinstance name="TO46-VT200"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PHOTOCELL" urn="urn:adsk.eagle:symbol:22178/1" library_version="2">
<wire x1="-3.048" y1="2.413" x2="-1.651" y2="1.016" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="1.27" x2="-1.778" y2="-0.127" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.016" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.016" y1="-1.143" x2="-1.016" y2="-0.381" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-0.381" x2="1.016" y2="0.381" width="0.254" layer="94"/>
<wire x1="1.016" y1="0.381" x2="-1.016" y2="1.143" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.143" x2="1.016" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="1.016" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.905" x2="1.016" y2="-1.143" width="0.254" layer="94"/>
<text x="2.54" y="0" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<polygon width="0.1524" layer="94">
<vertex x="-1.778" y="-0.127"/>
<vertex x="-2.667" y="0.254"/>
<vertex x="-2.159" y="0.762"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-1.651" y="1.016"/>
<vertex x="-2.54" y="1.397"/>
<vertex x="-2.032" y="1.905"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="VT2*" urn="urn:adsk.eagle:component:22225/2" prefix="PH" library_version="2">
<description>&lt;b&gt;Photoconductive Cell&lt;/b&gt; VT200 Series&lt;p&gt;
Source: http://optoelectronics.perkinelmer.com/content/Datasheets/DTS_vt200seriesdatasheet.pdf</description>
<gates>
<gate name="G$1" symbol="PHOTOCELL" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="TO46-VT200">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22223/1"/>
</package3dinstances>
<technologies>
<technology name="0N1">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
<technology name="0N2">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="0N3">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="0N4">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="3N1">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="3N2">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="3N3">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="FTSH-105-01-XXX-DV-K">
<packages>
<package name="FTSH-105-01-XXX-DV-K">
<description>0.05"x0.05" DOUBLE ROW SMT STRIP ASSEMBLY. 
MANUFACTURER:SAMTEC.</description>
<wire x1="-3.175" y1="1.7145" x2="3.175" y2="1.7145" width="0.254" layer="51"/>
<wire x1="3.175" y1="1.7145" x2="3.175" y2="-1.7145" width="0.254" layer="51"/>
<wire x1="3.175" y1="-1.7145" x2="-3.175" y2="-1.7145" width="0.254" layer="51"/>
<wire x1="-3.175" y1="-1.7145" x2="-3.175" y2="1.7145" width="0.254" layer="51"/>
<wire x1="-3.683" y1="3.81" x2="3.683" y2="3.81" width="0.254" layer="21"/>
<wire x1="3.683" y1="3.81" x2="3.683" y2="-3.81" width="0.254" layer="21"/>
<wire x1="3.683" y1="-3.81" x2="-3.683" y2="-3.81" width="0.254" layer="21"/>
<wire x1="-3.683" y1="-3.81" x2="-3.683" y2="3.81" width="0.254" layer="21"/>
<smd name="1" x="-2.54" y="-2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="2" x="-2.54" y="2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="3" x="-1.27" y="-2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="4" x="-1.27" y="2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="5" x="0" y="-2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="6" x="0" y="2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="7" x="1.27" y="-2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="8" x="1.27" y="2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="9" x="2.54" y="-2.032" dx="0.7366" dy="2.794" layer="1"/>
<smd name="10" x="2.54" y="2.032" dx="0.7366" dy="2.794" layer="1"/>
<text x="-1.905" y="4.064" size="0.762" layer="25">&gt;NAME</text>
<text x="-2.032" y="-4.826" size="0.762" layer="27">&gt;VALUE</text>
<text x="-2.794" y="-4.826" size="0.762" layer="21">1</text>
<text x="-2.794" y="4.064" size="0.762" layer="21">2</text>
</package>
</packages>
<symbols>
<symbol name="FTSH-105-01-XXX-DV-K">
<wire x1="5.08" y1="2.54" x2="17.78" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="2.54" x2="17.78" y2="-12.7" width="0.254" layer="94"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="17.78" y1="-12.7" x2="5.08" y2="-12.7" width="0.254" layer="94"/>
<text x="5.08" y="3.302" size="1.27" layer="95">&gt;NAME</text>
<text x="5.08" y="-14.732" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="0" length="middle"/>
<pin name="2" x="22.86" y="0" length="middle" rot="R180"/>
<pin name="3" x="0" y="-2.54" length="middle"/>
<pin name="4" x="22.86" y="-2.54" length="middle" rot="R180"/>
<pin name="5" x="0" y="-5.08" length="middle"/>
<pin name="6" x="22.86" y="-5.08" length="middle" rot="R180"/>
<pin name="7" x="0" y="-7.62" length="middle"/>
<pin name="8" x="22.86" y="-7.62" length="middle" rot="R180"/>
<pin name="9" x="0" y="-10.16" length="middle"/>
<pin name="10" x="22.86" y="-10.16" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FTSH-105-01-XXX-DV-K" prefix="J">
<description>0.05"x0.05" DOUBLE ROW SMT STRIP ASSEMBLY. 
MANUFACTURER:SAMTEC.</description>
<gates>
<gate name="G$1" symbol="FTSH-105-01-XXX-DV-K" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FTSH-105-01-XXX-DV-K">
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
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="TSL260R-LF">
<packages>
<package name="XDCR_TSL260R-LF">
<wire x1="-2.3" y1="-1.77" x2="2.3" y2="-1.77" width="0.127" layer="21"/>
<wire x1="-2.3" y1="0.9" x2="2.3" y2="0.9" width="0.127" layer="21"/>
<wire x1="-2" y1="-0.81" x2="2" y2="-0.81" width="0.127" layer="51"/>
<wire x1="-0.7" y1="-0.9" x2="0.8" y2="-0.9" width="0.127" layer="51" curve="172.372"/>
<wire x1="-2.9" y1="1.2" x2="-2.9" y2="-2.1" width="0.127" layer="39"/>
<wire x1="-2.9" y1="-2.1" x2="3" y2="-2.1" width="0.127" layer="39"/>
<wire x1="3" y1="-2.1" x2="3" y2="1.2" width="0.127" layer="39"/>
<wire x1="3" y1="1.2" x2="-2.9" y2="1.2" width="0.127" layer="39"/>
<wire x1="-2.3" y1="0.9" x2="-2.3" y2="-0.8" width="0.127" layer="51"/>
<wire x1="-2.3" y1="-0.8" x2="-2.3" y2="-1.7" width="0.127" layer="51"/>
<wire x1="-2.3" y1="-0.8" x2="-1.8" y2="-0.8" width="0.127" layer="51"/>
<wire x1="2.3" y1="0.9" x2="2.3" y2="-0.8" width="0.127" layer="51"/>
<wire x1="2.3" y1="-0.8" x2="2.3" y2="-1.8" width="0.127" layer="51"/>
<wire x1="1.9" y1="-0.8" x2="2.3" y2="-0.8" width="0.127" layer="51"/>
<text x="-2.902809375" y="1.301259375" size="1.27123125" layer="25">&gt;NAME</text>
<text x="-3.2028" y="-3.503059375" size="1.271109375" layer="27">&gt;VALUE</text>
<pad name="1" x="-2" y="0" drill="0.8" shape="square"/>
<pad name="2" x="0" y="0" drill="0.8"/>
<pad name="3" x="2" y="0" drill="0.8"/>
</package>
</packages>
<symbols>
<symbol name="TSL260R-LF">
<wire x1="5.08" y1="7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08516875" y="8.13628125" size="1.271290625" layer="95">&gt;NAME</text>
<text x="-5.336259375" y="-9.40198125" size="1.270540625" layer="96">&gt;VALUE</text>
<pin name="VDD" x="10.16" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="OUT" x="10.16" y="0" length="middle" direction="out" rot="R180"/>
<pin name="GND" x="10.16" y="-5.08" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TSL260R-LF" prefix="U">
<description>Ic Ir Light-Volt Conv Sidelooker</description>
<gates>
<gate name="G$1" symbol="TSL260R-LF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XDCR_TSL260R-LF">
<connects>
<connect gate="G$1" pin="GND" pad="1"/>
<connect gate="G$1" pin="OUT" pad="3"/>
<connect gate="G$1" pin="VDD" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Optical Sensor IR 940nm Voltage Radial - 3 Leads "/>
<attribute name="MF" value="ams"/>
<attribute name="MP" value="TSL260R-LF"/>
<attribute name="PACKAGE" value="Radial-3 ams"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="HC-SR04">
<packages>
<package name="XCVR_HC-SR04(NOSILK)">
<text x="-2.3417" y="1.127959375" size="1.270659375" layer="25">&gt;NAME</text>
<text x="-2.8727" y="-4.00676875" size="1.27215" layer="27">&gt;VALUE</text>
<pad name="2" x="-1.27" y="0" drill="1.02"/>
<pad name="3" x="1.27" y="0" drill="1.02"/>
<pad name="4" x="3.81" y="0" drill="1.02"/>
<pad name="1" x="-3.81" y="0" drill="1.02"/>
</package>
</packages>
<symbols>
<symbol name="HC-SR04">
<wire x1="0" y1="5.08" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<text x="0" y="5.0813" size="1.778459375" layer="95">&gt;NAME</text>
<text x="0" y="-10.163" size="1.77851875" layer="96">&gt;VALUE</text>
<pin name="VCC" x="-5.08" y="2.54" length="middle" direction="pwr"/>
<pin name="GND" x="-5.08" y="-5.08" length="middle" direction="pwr"/>
<pin name="TRIG" x="-5.08" y="0" length="middle"/>
<pin name="ECHO" x="-5.08" y="-2.54" length="middle"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="HC-SR04(NOSILK)">
<gates>
<gate name="G$1" symbol="HC-SR04" x="-5.08" y="2.54"/>
</gates>
<devices>
<device name="" package="XCVR_HC-SR04(NOSILK)">
<connects>
<connect gate="G$1" pin="ECHO" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="TRIG" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="CAPACITORS">
<packages>
<package name="C0201">
<rectangle x1="-0.3" y1="-0.15" x2="0.3" y2="0.15" layer="21" rot="R270"/>
<text x="-0.9525" y="0" size="0.8128" layer="25" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="0.9525" y="0" size="0.8128" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="0.35" dx="0.45" dy="0.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.33" dx="0.45" dy="0.45" layer="1" roundness="20"/>
</package>
<package name="C0402">
<wire x1="-0.275" y1="0.5" x2="0.275" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.5" x2="0.275" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.275" y1="0.5" x2="0.275" y2="0.3" width="0.127" layer="21"/>
<wire x1="0.275" y1="0.3" x2="0.275" y2="-0.3" width="0.127" layer="21"/>
<wire x1="0.275" y1="-0.3" x2="0.275" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.5" x2="-0.275" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.3" x2="-0.275" y2="-0.3" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.3" x2="-0.275" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.275" y1="0.3" x2="0.275" y2="0.3" width="0.127" layer="21"/>
<wire x1="-0.275" y1="-0.3" x2="0.275" y2="-0.3" width="0.127" layer="21"/>
<text x="-1.27" y="0" size="0.8128" layer="25" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.5" dx="0.75" dy="0.7" layer="1" roundness="20"/>
</package>
<package name="C0603">
<wire x1="0.45" y1="0.9" x2="0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.5" x2="0.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.5" x2="0.45" y2="-0.9" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.9" x2="-0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.45" y1="0.5" x2="-0.45" y2="-0.5" width="0.127" layer="21"/>
<wire x1="-0.45" y1="-0.5" x2="-0.45" y2="-0.9" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.9" x2="-0.45" y2="-0.9" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.9" x2="-0.45" y2="0.9" width="0.127" layer="21"/>
<wire x1="0.45" y1="0.5" x2="-0.45" y2="0.5" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.5" x2="-0.45" y2="-0.5" width="0.127" layer="21"/>
<text x="-1.27" y="0" size="0.8128" layer="25" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.27" y="0" size="0.8128" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.8" dx="1" dy="0.95" layer="1" roundness="20"/>
</package>
<package name="C0805">
<wire x1="0.675" y1="1" x2="0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="0.675" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.675" y1="1" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="-0.675" y1="-0.6" x2="-0.675" y2="-1" width="0.127" layer="21"/>
<wire x1="0.675" y1="-1" x2="-0.675" y2="-1" width="0.127" layer="21"/>
<wire x1="0.675" y1="1" x2="-0.675" y2="1" width="0.127" layer="21"/>
<wire x1="0.675" y1="-0.6" x2="-0.675" y2="-0.6" width="0.127" layer="21"/>
<wire x1="0.675" y1="0.6" x2="-0.675" y2="0.6" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
<smd name="2" x="0" y="-0.95" dx="1.5" dy="1.25" layer="1" roundness="20"/>
</package>
<package name="C1206">
<wire x1="-0.85" y1="1.6" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="-0.85" y1="-1" x2="-0.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.6" x2="0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="0.85" y2="-1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="0.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="1.6" x2="-0.85" y2="1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1.6" x2="-0.85" y2="-1.6" width="0.127" layer="21"/>
<wire x1="0.85" y1="1" x2="-0.85" y2="1" width="0.127" layer="21"/>
<wire x1="0.85" y1="-1" x2="-0.85" y2="-1" width="0.127" layer="21"/>
<text x="-1.5875" y="0" size="0.8128" layer="25" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="1.5875" y="0" size="0.8128" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.4" dx="1.8" dy="1.45" layer="1" roundness="20"/>
</package>
<package name="C1210">
<wire x1="-1.3" y1="1.6" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="-1.3" y1="-1" x2="-1.3" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.6" x2="1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="1.3" y2="-1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="1.3" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="1.6" x2="-1.3" y2="1.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1.6" x2="-1.3" y2="-1.6" width="0.127" layer="21"/>
<wire x1="1.3" y1="1" x2="-1.3" y2="1" width="0.127" layer="21"/>
<wire x1="1.3" y1="-1" x2="-1.3" y2="-1" width="0.127" layer="21"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="1.4" dx="2.7" dy="1.45" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.35" dx="2.7" dy="1.45" layer="1" roundness="20"/>
</package>
<package name="C1808">
<wire x1="-1.05" y1="2.3" x2="-1.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="-1.05" y1="1.5" x2="-1.05" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.05" y1="-1.5" x2="-1.05" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.3" x2="1.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.5" x2="1.05" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.5" x2="1.05" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.05" y1="2.3" x2="-1.05" y2="2.3" width="0.127" layer="21"/>
<wire x1="1.05" y1="-2.3" x2="-1.05" y2="-2.3" width="0.127" layer="21"/>
<wire x1="1.05" y1="1.5" x2="-1.05" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.05" y1="-1.5" x2="-1.05" y2="-1.5" width="0.127" layer="21"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="2.1" dx="2.2" dy="1.55" layer="1" roundness="20"/>
<smd name="2" x="0" y="-2.1" dx="2.2" dy="1.55" layer="1" roundness="20"/>
</package>
<package name="C1812">
<wire x1="-1.7" y1="2.1" x2="-1.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="-1.7" y1="1.2" x2="-1.7" y2="-1.2" width="0.127" layer="21"/>
<wire x1="-1.7" y1="-1.2" x2="-1.7" y2="-2.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="2.1" x2="1.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.2" x2="1.7" y2="-1.2" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2" x2="1.7" y2="-2.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="2.1" x2="-1.7" y2="2.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="-2.1" x2="-1.7" y2="-2.1" width="0.127" layer="21"/>
<wire x1="1.7" y1="1.2" x2="-1.7" y2="1.2" width="0.127" layer="21"/>
<wire x1="1.7" y1="-1.2" x2="-1.7" y2="-1.2" width="0.127" layer="21"/>
<text x="-2.2225" y="0" size="0.8128" layer="25" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="2.2225" y="0" size="0.8128" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.9" dx="3.5" dy="1.6" layer="1" roundness="20"/>
</package>
<package name="C1825">
<wire x1="-3.35" y1="2.15" x2="-3.35" y2="1.3" width="0.127" layer="21"/>
<wire x1="-3.35" y1="1.3" x2="-3.35" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-3.35" y1="-1.3" x2="-3.35" y2="-2.15" width="0.127" layer="21"/>
<wire x1="3.35" y1="2.15" x2="3.35" y2="1.3" width="0.127" layer="21"/>
<wire x1="3.35" y1="1.3" x2="3.35" y2="-1.3" width="0.127" layer="21"/>
<wire x1="3.35" y1="-1.3" x2="3.35" y2="-2.15" width="0.127" layer="21"/>
<wire x1="3.35" y1="2.15" x2="-3.35" y2="2.15" width="0.127" layer="21"/>
<wire x1="3.35" y1="-2.15" x2="-3.35" y2="-2.15" width="0.127" layer="21"/>
<wire x1="3.35" y1="1.3" x2="-3.35" y2="1.3" width="0.127" layer="21"/>
<wire x1="3.35" y1="-1.3" x2="-3.35" y2="-1.3" width="0.127" layer="21"/>
<text x="-3.81" y="0" size="0.8128" layer="25" ratio="10" rot="R270" align="center">&gt;NAME</text>
<text x="3.81" y="0" size="0.8128" layer="27" ratio="10" rot="R270" align="center">&gt;VALUE</text>
<smd name="1" x="0" y="1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
<smd name="2" x="0" y="-1.95" dx="6.8" dy="1.6" layer="1" roundness="20"/>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<rectangle x1="-1.27" y1="-0.254" x2="2.286" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-2.286" y1="-0.254" x2="1.27" y2="0.254" layer="94" rot="R90"/>
<wire x1="-2.54" y1="0" x2="-0.762" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.762" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.778" layer="96" align="top-center">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1"/>
<pin name="2" x="2.54" y="0" visible="off" length="point" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITORS" prefix="C">
<description>Capacitors&lt;br&gt;
...4.7uF @ 6.3V -&gt; 0402&lt;br&gt;
...10uF @ 16V -&gt; 0603&lt;br&gt;
...22uF @ 25V -&gt; 0805&lt;br&gt;</description>
<gates>
<gate name="C" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="-0201" package="C0201">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value="  10pF ±5% 50V Ceramic Capacitor C0G, NP0 0201 _0603 Metric_ "/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="CAPACITORS"/>
<attribute name="PACKAGE" value="0201 Panasonic"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
<device name="-0402" package="C0402">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value="  10pF ±5% 50V Ceramic Capacitor C0G, NP0 0201 _0603 Metric_ "/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="CAPACITORS"/>
<attribute name="PACKAGE" value="0201 Panasonic"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
<device name="-0603" package="C0603">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value="  10pF ±5% 50V Ceramic Capacitor C0G, NP0 0201 _0603 Metric_ "/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="CAPACITORS"/>
<attribute name="PACKAGE" value="0201 Panasonic"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
<device name="-0805" package="C0805">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value="  10pF ±5% 50V Ceramic Capacitor C0G, NP0 0201 _0603 Metric_ "/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="CAPACITORS"/>
<attribute name="PACKAGE" value="0201 Panasonic"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
<device name="-1206" package="C1206">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value="  10pF ±5% 50V Ceramic Capacitor C0G, NP0 0201 _0603 Metric_ "/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="CAPACITORS"/>
<attribute name="PACKAGE" value="0201 Panasonic"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
<device name="-1210" package="C1210">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value="  10pF ±5% 50V Ceramic Capacitor C0G, NP0 0201 _0603 Metric_ "/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="CAPACITORS"/>
<attribute name="PACKAGE" value="0201 Panasonic"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
<device name="-1808" package="C1808">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value="  10pF ±5% 50V Ceramic Capacitor C0G, NP0 0201 _0603 Metric_ "/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="CAPACITORS"/>
<attribute name="PACKAGE" value="0201 Panasonic"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
<device name="-1812" package="C1812">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value="  10pF ±5% 50V Ceramic Capacitor C0G, NP0 0201 _0603 Metric_ "/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="CAPACITORS"/>
<attribute name="PACKAGE" value="0201 Panasonic"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
<device name="-1825" package="C1825">
<connects>
<connect gate="C" pin="1" pad="1"/>
<connect gate="C" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value="  10pF ±5% 50V Ceramic Capacitor C0G, NP0 0201 _0603 Metric_ "/>
<attribute name="MF" value="Panasonic"/>
<attribute name="MP" value="CAPACITORS"/>
<attribute name="PACKAGE" value="0201 Panasonic"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="B3U-1000P">
<packages>
<package name="SW_B3U-1000P">
<wire x1="-1.5" y1="-1.25" x2="-1.5" y2="1.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="1.25" x2="1.5" y2="-1.25" width="0.127" layer="51"/>
<wire x1="1.5" y1="-1.25" x2="-1.5" y2="-1.25" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-1.25" x2="1.5" y2="-1.25" width="0.127" layer="21"/>
<wire x1="-1.75" y1="-1.1" x2="-2.35" y2="-1.1" width="0.05" layer="39"/>
<wire x1="-2.35" y1="-1.1" x2="-2.35" y2="1.1" width="0.05" layer="39"/>
<wire x1="-2.35" y1="1.1" x2="-1.75" y2="1.1" width="0.05" layer="39"/>
<wire x1="1.75" y1="1.1" x2="2.35" y2="1.1" width="0.05" layer="39"/>
<wire x1="2.35" y1="1.1" x2="2.35" y2="-1.1" width="0.05" layer="39"/>
<wire x1="2.35" y1="-1.1" x2="1.75" y2="-1.1" width="0.05" layer="39"/>
<wire x1="1.75" y1="-1.1" x2="1.75" y2="-1.5" width="0.05" layer="39"/>
<wire x1="1.75" y1="-1.5" x2="-1.75" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-1.75" y1="-1.5" x2="-1.75" y2="-1.1" width="0.05" layer="39"/>
<wire x1="-1.75" y1="1.1" x2="-1.75" y2="1.5" width="0.05" layer="39"/>
<wire x1="-1.75" y1="1.5" x2="1.75" y2="1.5" width="0.05" layer="39"/>
<wire x1="1.75" y1="1.5" x2="1.75" y2="1.1" width="0.05" layer="39"/>
<text x="-2.7" y="1.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.7" y="-2.9" size="1.27" layer="27">&gt;VALUE</text>
<circle x="-2.7" y="0.2" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.7" y="0.2" radius="0.1" width="0.2" layer="51"/>
<wire x1="-1.5" y1="1.25" x2="1.5" y2="1.25" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.25" x2="-1.5" y2="1.25" width="0.127" layer="51"/>
<smd name="1" x="-1.7" y="0" dx="1.7" dy="0.8" layer="1" rot="R90"/>
<smd name="2" x="1.7" y="0" dx="1.7" dy="0.8" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="B3U-1000P">
<text x="-2.54" y="2.54" size="1.27" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.54" size="1.27" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="2.794" y2="2.1336" width="0.1524" layer="94"/>
<circle x="2.54" y="0" radius="0.3302" width="0.1524" layer="94"/>
<wire x1="5.08" y1="0" x2="2.921" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-5.08" y2="0" width="0.1524" layer="94"/>
<pin name="1" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="2" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="B3U-1000P" prefix="S">
<description>Switch Tactile N.O. SPST Round Button Gull Wing 0.05A 12VDC 1.5N SMD Embossed T/R</description>
<gates>
<gate name="G$1" symbol="B3U-1000P" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SW_B3U-1000P">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" Tactile Switch SPST-NO Top Actuated Surface Mount "/>
<attribute name="MF" value="Omron"/>
<attribute name="MP" value="B3U-1000P"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="piher">
<description>&lt;b&gt;Piher Potentiometers&lt;/b&gt;&lt;p&gt;
PC-16/16 mm carbon types&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="PC16S(NOSILK)">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
single carbon potentiometer, 16 mm</description>
<pad name="1A" x="-5" y="6.5" drill="1.2" shape="long" rot="R90"/>
<pad name="1S" x="0" y="6.5" drill="1.2" shape="long" rot="R90"/>
<pad name="1E" x="5" y="6.5" drill="1.2" shape="long" rot="R90"/>
<text x="-8.32" y="0.52" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="9.9" y="0.52" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="POT" urn="urn:adsk.eagle:symbol:22228/1">
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
<deviceset name="PC16S(NOSILK)" prefix="R">
<description>&lt;b&gt;POTENTIOMETER&lt;/b&gt;&lt;p&gt;
single carbon potentiometer, 16 mm, S3ROH</description>
<gates>
<gate name="G$1" symbol="POT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PC16S(NOSILK)">
<connects>
<connect gate="G$1" pin="1A" pad="1A"/>
<connect gate="G$1" pin="1E" pad="1E"/>
<connect gate="G$1" pin="1S" pad="1S"/>
</connects>
<technologies>
<technology name=""/>
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
<part name="U2" library="TESEO-LIV3F" deviceset="TESEO-LIV3F" device=""/>
<part name="LED4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="NFSG036BT" device="" package3d_urn="urn:adsk.eagle:package:15848/1"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="U3" library="CYBLE-012011-00" deviceset="CYBLE-012011-00" device=""/>
<part name="LED5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="NFSG036BT" device="" package3d_urn="urn:adsk.eagle:package:15848/1"/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="U$3" library="UEXT-Connecotr" deviceset="UEXT-SMD" device=""/>
<part name="U$9" library="UEXT-Connecotr" deviceset="UEXT-SMD" device=""/>
<part name="U$12" library="UEXT-Connecotr" deviceset="UEXT-SMD" device=""/>
<part name="D1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D2" library="opto-trans-siemens" library_urn="urn:adsk.eagle:library:317" deviceset="BP104" device="" package3d_urn="urn:adsk.eagle:package:21790/1"/>
<part name="R9" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R10" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R11" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R12" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="VR1" library="TrimmerPot" deviceset="PVG3A200C01R00" device=""/>
<part name="LED8" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LSG-T676" device="" package3d_urn="urn:adsk.eagle:package:15893/1"/>
<part name="Q1" library="NPN BJT" deviceset="MMBT3904LP-7" device=""/>
<part name="R13" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="IC3" library="74HC165PW_118" deviceset="74HC165PW,118" device=""/>
<part name="R14" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R31" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R32" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R33" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R34" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R35" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="U4" library="SN74HC148D" deviceset="SN74HC148D" device=""/>
<part name="R36" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="U5" library="MAX964ESET" deviceset="MAX964ESET" device=""/>
<part name="U6" library="MAX964ESET" deviceset="MAX964ESET" device=""/>
<part name="R37" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R38" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R39" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="U$1" library="UEXT-Connecotr" deviceset="UEXT-SMD" device=""/>
<part name="IC1" library="74HC165PW_118" deviceset="74HC165PW,118" device=""/>
<part name="Q2" library="MMBT3904LP-7" deviceset="MMBT3904LP-7" device=""/>
<part name="R2" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R15" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R16" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R17" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R18" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R19" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R21" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R3" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R23" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R4" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="PH1" library="photo-elements" library_urn="urn:adsk.eagle:library:323" deviceset="VT2*" device="" package3d_urn="urn:adsk.eagle:package:22223/1" technology="0N1"/>
<part name="R5" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="U7" library="SN74HC148D" deviceset="SN74HC148D" device=""/>
<part name="U8" library="MAX964ESET" deviceset="MAX964ESET" device=""/>
<part name="U9" library="MAX964ESET" deviceset="MAX964ESET" device=""/>
<part name="R8" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R20" library="piher" deviceset="PC16S(NOSILK)" device=""/>
<part name="U1" library="TSL260R-LF" deviceset="TSL260R-LF" device=""/>
<part name="U$2" library="UEXT-Connecotr" deviceset="UEXT-SMD" device=""/>
<part name="IC2" library="74HC165PW_118" deviceset="74HC165PW,118" device=""/>
<part name="Q3" library="MMBT3904LP-7" deviceset="MMBT3904LP-7" device=""/>
<part name="R1" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R24" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R25" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R26" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R27" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R28" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R29" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R30" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R40" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R41" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="U10" library="SN74HC148D" deviceset="SN74HC148D" device=""/>
<part name="U11" library="MAX964ESET" deviceset="MAX964ESET" device=""/>
<part name="U12" library="MAX964ESET" deviceset="MAX964ESET" device=""/>
<part name="R42" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="U$6" library="QFP50P900X900X160-48N" deviceset="LPC11C24FBD48/301" device=""/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="NFSG036BT" device="" package3d_urn="urn:adsk.eagle:package:15848/1"/>
<part name="R43" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="U$8" library="UEXT-Connecotr" deviceset="UEXT-SMD" device=""/>
<part name="J3" library="FTSH-105-01-XXX-DV-K" deviceset="FTSH-105-01-XXX-DV-K" device=""/>
<part name="R44" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="C5" library="CAPACITORS" deviceset="CAPACITORS" device="-0603"/>
<part name="C6" library="CAPACITORS" deviceset="CAPACITORS" device="-0603"/>
<part name="U$7" library="QFP50P900X900X160-48N" deviceset="LPC11C24FBD48/301" device=""/>
<part name="LED2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="NFSG036BT" device="" package3d_urn="urn:adsk.eagle:package:15848/1"/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="U$10" library="UEXT-Connecotr" deviceset="UEXT-SMD" device=""/>
<part name="J1" library="FTSH-105-01-XXX-DV-K" deviceset="FTSH-105-01-XXX-DV-K" device=""/>
<part name="R45" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="U13" library="HC-SR04" deviceset="HC-SR04(NOSILK)" device=""/>
<part name="C1" library="CAPACITORS" deviceset="CAPACITORS" device="-0603"/>
<part name="C2" library="CAPACITORS" deviceset="CAPACITORS" device="-0603"/>
<part name="U$4" library="QFP50P900X900X160-48N" deviceset="LPC11C24FBD48/301" device=""/>
<part name="LED3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="NFSG036BT" device="" package3d_urn="urn:adsk.eagle:package:15848/1"/>
<part name="R46" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="U$5" library="UEXT-Connecotr" deviceset="UEXT-SMD" device=""/>
<part name="J2" library="FTSH-105-01-XXX-DV-K" deviceset="FTSH-105-01-XXX-DV-K" device=""/>
<part name="R47" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="C3" library="CAPACITORS" deviceset="CAPACITORS" device="-0603"/>
<part name="C4" library="CAPACITORS" deviceset="CAPACITORS" device="-0603"/>
<part name="R48" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="J4" library="FTSH-105-01-XXX-DV-K" deviceset="FTSH-105-01-XXX-DV-K" device=""/>
<part name="D3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="SFH482" device="" package3d_urn="urn:adsk.eagle:package:15795/1"/>
<part name="D4" library="opto-trans-siemens" library_urn="urn:adsk.eagle:library:317" deviceset="BP104" device="" package3d_urn="urn:adsk.eagle:package:21790/1"/>
<part name="R49" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R50" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="VR2" library="TrimmerPot" deviceset="PVG3A200C01R00" device=""/>
<part name="R51" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="U$11" library="QFP50P900X900X160-48N" deviceset="LPC11C24FBD48/301" device=""/>
<part name="LED6" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="NFSG036BT" device="" package3d_urn="urn:adsk.eagle:package:15848/1"/>
<part name="R52" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="U$13" library="UEXT-Connecotr" deviceset="UEXT-SMD" device=""/>
<part name="J5" library="FTSH-105-01-XXX-DV-K" deviceset="FTSH-105-01-XXX-DV-K" device=""/>
<part name="R53" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="C7" library="CAPACITORS" deviceset="CAPACITORS" device="-0603"/>
<part name="C8" library="CAPACITORS" deviceset="CAPACITORS" device="-0603"/>
<part name="U$14" library="QFP50P900X900X160-48N" deviceset="LPC11C24FBD48/301" device=""/>
<part name="LED7" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="NFSG036BT" device="" package3d_urn="urn:adsk.eagle:package:15848/1"/>
<part name="R57" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="U$15" library="UEXT-Connecotr" deviceset="UEXT-SMD" device=""/>
<part name="J6" library="FTSH-105-01-XXX-DV-K" deviceset="FTSH-105-01-XXX-DV-K" device=""/>
<part name="R58" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="C9" library="CAPACITORS" deviceset="CAPACITORS" device="-0603"/>
<part name="C10" library="CAPACITORS" deviceset="CAPACITORS" device="-0603"/>
<part name="R61" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="R54" library="piher" deviceset="PC16S(NOSILK)" device=""/>
<part name="PH2" library="photo-elements" library_urn="urn:adsk.eagle:library:323" deviceset="VT2*" device="" package3d_urn="urn:adsk.eagle:package:22223/1" technology="0N1"/>
<part name="R55" library="Resistor" deviceset="ERJ-1RHD3601C" device=""/>
<part name="S7" library="B3U-1000P" deviceset="B3U-1000P" device=""/>
<part name="S3" library="B3U-1000P" deviceset="B3U-1000P" device=""/>
<part name="S5" library="B3U-1000P" deviceset="B3U-1000P" device=""/>
<part name="S6" library="B3U-1000P" deviceset="B3U-1000P" device=""/>
<part name="S1" library="B3U-1000P" deviceset="B3U-1000P" device=""/>
<part name="S2" library="B3U-1000P" deviceset="B3U-1000P" device=""/>
<part name="LED9" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LSG-T676" device="" package3d_urn="urn:adsk.eagle:package:15893/1"/>
<part name="LED10" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="LSG-T676" device="" package3d_urn="urn:adsk.eagle:package:15893/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-195.58" y="81.28" size="1.778" layer="91">UEXT Ultrasonic Module</text>
<text x="66.04" y="35.56" size="1.778" layer="91">GPS CHIP</text>
<text x="119.38" y="30.48" size="1.778" layer="91">UEXT CONNECTOR</text>
<text x="81.28" y="-25.4" size="1.778" layer="91">INDICATOR LIGHT</text>
<text x="71.12" y="43.18" size="1.778" layer="91">UEXT GPS Module</text>
<text x="88.9" y="-137.16" size="1.778" layer="91">BLUETOOTH CHIP</text>
<text x="144.78" y="-147.32" size="1.778" layer="91">UEXT CONNECTOR</text>
<text x="104.14" y="-210.82" size="1.778" layer="91">INDICATOR LIGHT</text>
<text x="88.9" y="-127" size="1.778" layer="91">UEXT Bluetooth Module</text>
<text x="-421.64" y="-93.98" size="1.778" layer="91">UEXT Photoresistor Module</text>
<text x="-401.32" y="63.5" size="1.778" layer="91">UEXT Poteniomter Module</text>
<text x="-132.08" y="-116.84" size="1.778" layer="91">UEXT IR Remote Module</text>
<text x="-731.52" y="55.88" size="1.778" layer="91">UEXT IR Bump Module</text>
<text x="-995.68" y="55.88" size="1.778" layer="91">UEXT MCU IR Bump Module</text>
<text x="-993.14" y="-142.24" size="1.778" layer="91">UEXT MCU IR Potentiometer Module</text>
<text x="-731.52" y="-147.32" size="1.778" layer="91">UEXT MCU IR Photoresistor Module</text>
</plain>
<instances>
<instance part="U2" gate="G$1" x="78.74" y="10.16" smashed="yes">
<attribute name="NAME" x="66.0213" y="30.5099" size="1.78061875" layer="95"/>
<attribute name="VALUE" x="66.0353" y="-12.7084" size="1.77865" layer="96"/>
</instance>
<instance part="LED4" gate="G$1" x="106.68" y="-25.4" smashed="yes">
<attribute name="NAME" x="110.236" y="-29.972" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="112.395" y="-29.972" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="106.68" y="-38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="105.1814" y="-41.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="109.982" y="-41.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U3" gate="G$1" x="101.6" y="-167.64" smashed="yes">
<attribute name="NAME" x="86.36" y="-146.05" size="1.778" layer="95"/>
<attribute name="VALUE" x="88.9" y="-196.85" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="LED5" gate="G$1" x="129.54" y="-210.82" smashed="yes">
<attribute name="NAME" x="133.096" y="-215.392" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="135.255" y="-215.392" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="129.54" y="-223.52" smashed="yes" rot="R90">
<attribute name="NAME" x="128.0414" y="-227.33" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="132.842" y="-227.33" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$3" gate="G$1" x="-223.52" y="-177.8" smashed="yes">
<attribute name="NAME" x="-238.76" y="-160.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="-238.76" y="-195.58" size="1.778" layer="95"/>
</instance>
<instance part="U$9" gate="G$1" x="157.48" y="7.62" smashed="yes">
<attribute name="NAME" x="142.24" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="142.24" y="-10.16" size="1.778" layer="95"/>
</instance>
<instance part="U$12" gate="G$1" x="165.1" y="-170.18" smashed="yes">
<attribute name="NAME" x="149.86" y="-152.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="149.86" y="-187.96" size="1.778" layer="95"/>
</instance>
<instance part="D1" gate="1" x="-767.08" y="33.02" smashed="yes">
<attribute name="NAME" x="-763.524" y="28.448" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-761.365" y="28.448" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D2" gate="1" x="-744.22" y="33.02" smashed="yes" rot="R180">
<attribute name="NAME" x="-747.776" y="37.338" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-749.935" y="37.338" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R9" gate="G$1" x="-767.08" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="-768.5786" y="-3.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-763.778" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R10" gate="G$1" x="-744.22" y="0" smashed="yes" rot="R90">
<attribute name="NAME" x="-745.7186" y="-3.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-740.918" y="-3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R11" gate="G$1" x="-548.64" y="45.72" smashed="yes" rot="R180">
<attribute name="NAME" x="-544.83" y="44.2214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-544.83" y="49.022" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R12" gate="G$1" x="-589.28" y="35.56" smashed="yes" rot="R180">
<attribute name="NAME" x="-585.47" y="34.0614" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-585.47" y="38.862" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="VR1" gate="G$1" x="-728.98" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-731.52028125" y="17.77915" size="1.7782" layer="95" rot="R90"/>
<attribute name="VALUE" x="-723.896959375" y="27.94151875" size="1.77906875" layer="96" rot="R90"/>
</instance>
<instance part="LED8" gate="A" x="-566.42" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="-570.992" y="42.164" size="1.778" layer="95"/>
<attribute name="VALUE" x="-570.992" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="LED8" gate="B" x="-568.96" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-564.388" y="39.116" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-564.388" y="41.275" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="Q1" gate="G$1" x="-543.56" y="33.02" smashed="yes" rot="R90">
<attribute name="VALUE" x="-530.352" y="30.48" size="2.54" layer="96" rot="R90"/>
<attribute name="NAME" x="-554.228" y="30.48" size="2.54" layer="95" rot="R90"/>
</instance>
<instance part="R13" gate="G$1" x="-543.56" y="20.32" smashed="yes" rot="R270">
<attribute name="NAME" x="-542.0614" y="24.13" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-546.862" y="24.13" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="IC3" gate="G$1" x="-556.26" y="-2.54" smashed="yes">
<attribute name="NAME" x="-534.67" y="5.08" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-534.67" y="2.54" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="R14" gate="G$1" x="-708.66" y="25.4" smashed="yes">
<attribute name="NAME" x="-712.47" y="29.4386" size="1.778" layer="95"/>
<attribute name="VALUE" x="-712.47" y="22.098" size="1.778" layer="96"/>
</instance>
<instance part="R31" gate="G$1" x="-673.1" y="-22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="-671.6014" y="-19.05" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-676.402" y="-19.05" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R32" gate="G$1" x="-675.64" y="7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="-674.1414" y="11.43" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-678.942" y="11.43" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R33" gate="G$1" x="-678.18" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-679.6786" y="-62.23" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-674.878" y="-62.23" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R34" gate="G$1" x="-668.02" y="15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="-666.5214" y="19.05" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-671.322" y="19.05" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R35" gate="G$1" x="-670.56" y="-7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="-669.0614" y="-3.81" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-673.862" y="-3.81" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U4" gate="A" x="-591.82" y="-17.78" smashed="yes">
<attribute name="NAME" x="-597.18683125" y="4.0688" size="2.085690625" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-596.97726875" y="-49.4858" size="2.08323125" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="R36" gate="G$1" x="-678.18" y="-38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-679.6786" y="-41.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-674.878" y="-41.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U5" gate="A" x="-642.62" y="10.16" smashed="yes">
<attribute name="NAME" x="-655.32" y="31.48" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-655.32" y="-14.16" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U6" gate="A" x="-642.62" y="-30.48" smashed="yes">
<attribute name="NAME" x="-655.32" y="-9.16" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-655.32" y="-54.8" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="R37" gate="G$1" x="-673.1" y="-73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="-674.5986" y="-77.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-669.798" y="-77.47" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R38" gate="G$1" x="-655.32" y="-63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="-651.51" y="-64.9986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-651.51" y="-60.198" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R39" gate="G$1" x="-668.02" y="38.1" smashed="yes" rot="R270">
<attribute name="NAME" x="-666.5214" y="41.91" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-671.322" y="41.91" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U$1" gate="G$1" x="-477.52" y="7.62" smashed="yes">
<attribute name="NAME" x="-492.76" y="25.4" size="1.778" layer="95"/>
<attribute name="VALUE" x="-492.76" y="-10.16" size="1.778" layer="95"/>
</instance>
<instance part="IC1" gate="G$1" x="-309.88" y="-167.64" smashed="yes">
<attribute name="NAME" x="-288.29" y="-160.02" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-288.29" y="-162.56" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Q2" gate="G$1" x="-304.8" y="-139.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="-304.292" y="-129.54" size="2.54" layer="96" rot="R90"/>
<attribute name="NAME" x="-315.468" y="-142.24" size="2.54" layer="95" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="-429.26" y="-154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="-430.7586" y="-158.75" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-425.958" y="-158.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R15" gate="G$1" x="-431.8" y="-170.18" smashed="yes" rot="R270">
<attribute name="NAME" x="-430.3014" y="-166.37" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-435.102" y="-166.37" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R16" gate="G$1" x="-436.88" y="-185.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-438.3786" y="-189.23" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-433.578" y="-189.23" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R17" gate="G$1" x="-434.34" y="-200.66" smashed="yes" rot="R90">
<attribute name="NAME" x="-435.8386" y="-204.47" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-431.038" y="-204.47" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R18" gate="G$1" x="-429.26" y="-231.14" smashed="yes" rot="R270">
<attribute name="NAME" x="-427.7614" y="-227.33" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-432.562" y="-227.33" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R19" gate="G$1" x="-426.72" y="-246.38" smashed="yes" rot="R90">
<attribute name="NAME" x="-428.2186" y="-250.19" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-423.418" y="-250.19" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R21" gate="G$1" x="-431.8" y="-215.9" smashed="yes" rot="R90">
<attribute name="NAME" x="-433.2986" y="-219.71" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-428.498" y="-219.71" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="-279.4" y="-132.08" smashed="yes">
<attribute name="NAME" x="-283.21" y="-130.5814" size="1.778" layer="95"/>
<attribute name="VALUE" x="-283.21" y="-135.382" size="1.778" layer="96"/>
</instance>
<instance part="R23" gate="G$1" x="-332.74" y="-137.16" smashed="yes">
<attribute name="NAME" x="-336.55" y="-135.6614" size="1.778" layer="95"/>
<attribute name="VALUE" x="-336.55" y="-140.462" size="1.778" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="-304.8" y="-152.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-306.2986" y="-156.21" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-301.498" y="-156.21" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PH1" gate="G$1" x="-454.66" y="-167.64" smashed="yes">
<attribute name="NAME" x="-452.12" y="-167.64" size="1.778" layer="95"/>
<attribute name="VALUE" x="-452.12" y="-170.18" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="-449.58" y="-198.12" smashed="yes" rot="R270">
<attribute name="NAME" x="-448.0814" y="-194.31" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-452.882" y="-194.31" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="U7" gate="A" x="-347.98" y="-180.34" smashed="yes">
<attribute name="NAME" x="-353.34683125" y="-158.4912" size="2.085690625" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-353.13726875" y="-212.0458" size="2.08323125" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U8" gate="A" x="-401.32" y="-157.48" smashed="yes">
<attribute name="NAME" x="-414.02" y="-136.16" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-414.02" y="-181.8" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U9" gate="A" x="-401.32" y="-198.12" smashed="yes">
<attribute name="NAME" x="-414.02" y="-176.8" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-414.02" y="-222.44" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="R8" gate="G$1" x="-434.34" y="-139.7" smashed="yes" rot="R90">
<attribute name="NAME" x="-435.8386" y="-143.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-431.038" y="-143.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R20" gate="G$1" x="-457.2" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="-460.756" y="36.576" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-458.47" y="38.354" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U1" gate="G$1" x="-149.86" y="-208.28" smashed="yes">
<attribute name="NAME" x="-154.94516875" y="-200.14371875" size="1.271290625" layer="95"/>
<attribute name="VALUE" x="-155.196259375" y="-217.68198125" size="1.270540625" layer="96"/>
</instance>
<instance part="U$2" gate="G$1" x="-210.82" y="0" smashed="yes">
<attribute name="NAME" x="-226.06" y="17.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="-226.06" y="-17.78" size="1.778" layer="95"/>
</instance>
<instance part="IC2" gate="G$1" x="-297.18" y="10.16" smashed="yes">
<attribute name="NAME" x="-275.59" y="17.78" size="1.778" layer="95" align="center-left"/>
<attribute name="VALUE" x="-275.59" y="15.24" size="1.778" layer="96" align="center-left"/>
</instance>
<instance part="Q3" gate="G$1" x="-292.1" y="38.1" smashed="yes" rot="R90">
<attribute name="VALUE" x="-291.592" y="48.26" size="2.54" layer="96" rot="R90"/>
<attribute name="NAME" x="-302.768" y="35.56" size="2.54" layer="95" rot="R90"/>
</instance>
<instance part="R1" gate="G$1" x="-416.56" y="22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-418.0586" y="19.05" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-413.258" y="19.05" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R24" gate="G$1" x="-419.1" y="7.62" smashed="yes" rot="R270">
<attribute name="NAME" x="-417.6014" y="11.43" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-422.402" y="11.43" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R25" gate="G$1" x="-424.18" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-425.6786" y="-11.43" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-420.878" y="-11.43" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R26" gate="G$1" x="-421.64" y="-22.86" smashed="yes" rot="R90">
<attribute name="NAME" x="-423.1386" y="-26.67" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-418.338" y="-26.67" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R27" gate="G$1" x="-416.56" y="-53.34" smashed="yes" rot="R270">
<attribute name="NAME" x="-415.0614" y="-49.53" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-419.862" y="-49.53" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R28" gate="G$1" x="-414.02" y="-68.58" smashed="yes" rot="R90">
<attribute name="NAME" x="-415.5186" y="-72.39" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-410.718" y="-72.39" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R29" gate="G$1" x="-419.1" y="-38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-420.5986" y="-41.91" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-415.798" y="-41.91" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R30" gate="G$1" x="-266.7" y="45.72" smashed="yes">
<attribute name="NAME" x="-270.51" y="47.2186" size="1.778" layer="95"/>
<attribute name="VALUE" x="-270.51" y="42.418" size="1.778" layer="96"/>
</instance>
<instance part="R40" gate="G$1" x="-320.04" y="40.64" smashed="yes">
<attribute name="NAME" x="-323.85" y="42.1386" size="1.778" layer="95"/>
<attribute name="VALUE" x="-323.85" y="37.338" size="1.778" layer="96"/>
</instance>
<instance part="R41" gate="G$1" x="-292.1" y="25.4" smashed="yes" rot="R90">
<attribute name="NAME" x="-293.5986" y="21.59" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-288.798" y="21.59" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U10" gate="A" x="-335.28" y="-2.54" smashed="yes">
<attribute name="NAME" x="-340.64683125" y="19.3088" size="2.085690625" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-340.43726875" y="-34.2458" size="2.08323125" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U11" gate="A" x="-388.62" y="20.32" smashed="yes">
<attribute name="NAME" x="-401.32" y="41.64" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-401.32" y="-4" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="U12" gate="A" x="-388.62" y="-20.32" smashed="yes">
<attribute name="NAME" x="-401.32" y="1" size="2.0828" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-401.32" y="-44.64" size="2.0828" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="R42" gate="G$1" x="-421.64" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-423.1386" y="34.29" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-418.338" y="34.29" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$6" gate="G$1" x="-965.2" y="-55.88" smashed="yes">
<attribute name="VALUE" x="-993.14" y="-76.2" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="-1008.38" y="7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-1003.808" y="11.176" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1003.808" y="13.335" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R43" gate="G$1" x="-988.06" y="7.62" smashed="yes" rot="R180">
<attribute name="NAME" x="-984.25" y="6.1214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-984.25" y="10.922" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$8" gate="G$1" x="-871.22" y="-48.26" smashed="yes">
<attribute name="NAME" x="-886.46" y="-30.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="-886.46" y="-66.04" size="1.778" layer="95"/>
</instance>
<instance part="J3" gate="G$1" x="-932.18" y="33.02" smashed="yes">
<attribute name="NAME" x="-927.1" y="36.322" size="1.27" layer="95"/>
<attribute name="VALUE" x="-927.1" y="18.288" size="1.27" layer="96"/>
</instance>
<instance part="R44" gate="G$1" x="-998.22" y="-12.7" smashed="yes" rot="R180">
<attribute name="NAME" x="-994.41" y="-14.1986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-994.41" y="-9.398" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C5" gate="C" x="-881.38" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-883.92" y="-7.62" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-878.84" y="-7.62" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C6" gate="C" x="-871.22" y="-7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-873.76" y="-7.62" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-868.68" y="-7.62" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="U$7" gate="G$1" x="-111.76" y="-5.08" smashed="yes">
<attribute name="VALUE" x="-139.7" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="LED2" gate="G$1" x="-154.94" y="58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-150.368" y="61.976" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-150.368" y="64.135" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R22" gate="G$1" x="-134.62" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="-130.81" y="56.9214" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-130.81" y="61.722" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$10" gate="G$1" x="-17.78" y="2.54" smashed="yes">
<attribute name="NAME" x="-33.02" y="20.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="-33.02" y="-15.24" size="1.778" layer="95"/>
</instance>
<instance part="J1" gate="G$1" x="-78.74" y="83.82" smashed="yes">
<attribute name="NAME" x="-73.66" y="87.122" size="1.27" layer="95"/>
<attribute name="VALUE" x="-73.66" y="69.088" size="1.27" layer="96"/>
</instance>
<instance part="R45" gate="G$1" x="-144.78" y="38.1" smashed="yes" rot="R180">
<attribute name="NAME" x="-140.97" y="36.6014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-140.97" y="41.402" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U13" gate="G$1" x="-170.18" y="2.54" smashed="yes" rot="R180">
<attribute name="NAME" x="-170.18" y="-2.5413" size="1.778459375" layer="95" rot="R180"/>
<attribute name="VALUE" x="-170.18" y="12.703" size="1.77851875" layer="96" rot="R180"/>
</instance>
<instance part="C1" gate="C" x="-27.94" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-30.48" y="43.18" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-25.4" y="43.18" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C2" gate="C" x="-17.78" y="43.18" smashed="yes" rot="R90">
<attribute name="NAME" x="-20.32" y="43.18" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-15.24" y="43.18" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="U$4" gate="G$1" x="-66.04" y="-195.58" smashed="yes">
<attribute name="VALUE" x="-93.98" y="-215.9" size="1.778" layer="96"/>
</instance>
<instance part="LED3" gate="G$1" x="-109.22" y="-132.08" smashed="yes" rot="R90">
<attribute name="NAME" x="-104.648" y="-128.524" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-104.648" y="-126.365" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R46" gate="G$1" x="-88.9" y="-132.08" smashed="yes" rot="R180">
<attribute name="NAME" x="-85.09" y="-133.5786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-85.09" y="-128.778" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$5" gate="G$1" x="27.94" y="-187.96" smashed="yes">
<attribute name="NAME" x="12.7" y="-170.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="12.7" y="-205.74" size="1.778" layer="95"/>
</instance>
<instance part="J2" gate="G$1" x="-33.02" y="-106.68" smashed="yes">
<attribute name="NAME" x="-27.94" y="-103.378" size="1.27" layer="95"/>
<attribute name="VALUE" x="-27.94" y="-121.412" size="1.27" layer="96"/>
</instance>
<instance part="R47" gate="G$1" x="-99.06" y="-152.4" smashed="yes" rot="R180">
<attribute name="NAME" x="-95.25" y="-153.8986" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-95.25" y="-149.098" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C3" gate="C" x="17.78" y="-147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="15.24" y="-147.32" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="20.32" y="-147.32" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C4" gate="C" x="27.94" y="-147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="25.4" y="-147.32" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="30.48" y="-147.32" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R48" gate="G$1" x="86.36" y="-238.76" smashed="yes" rot="R180">
<attribute name="NAME" x="90.17" y="-240.2586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="90.17" y="-235.458" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="J4" gate="G$1" x="121.92" y="-119.38" smashed="yes">
<attribute name="NAME" x="127" y="-116.078" size="1.27" layer="95"/>
<attribute name="VALUE" x="127" y="-134.112" size="1.27" layer="96"/>
</instance>
<instance part="D3" gate="1" x="-1117.6" y="-50.8" smashed="yes">
<attribute name="NAME" x="-1114.044" y="-55.372" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1111.885" y="-55.372" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D4" gate="1" x="-1094.74" y="-50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="-1098.296" y="-46.482" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-1100.455" y="-46.482" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R49" gate="G$1" x="-1117.6" y="-83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="-1119.0986" y="-87.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1114.298" y="-87.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R50" gate="G$1" x="-1094.74" y="-83.82" smashed="yes" rot="R90">
<attribute name="NAME" x="-1096.2386" y="-87.63" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1091.438" y="-87.63" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="VR2" gate="G$1" x="-1079.5" y="-58.42" smashed="yes" rot="R90">
<attribute name="NAME" x="-1082.04028125" y="-66.04085" size="1.7782" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1074.416959375" y="-55.87848125" size="1.77906875" layer="96" rot="R90"/>
</instance>
<instance part="R51" gate="G$1" x="-1059.18" y="-58.42" smashed="yes">
<attribute name="NAME" x="-1062.99" y="-54.3814" size="1.778" layer="95"/>
<attribute name="VALUE" x="-1062.99" y="-61.722" size="1.778" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="-995.68" y="-261.62" smashed="yes">
<attribute name="VALUE" x="-1023.62" y="-281.94" size="1.778" layer="96"/>
</instance>
<instance part="LED6" gate="G$1" x="-1038.86" y="-198.12" smashed="yes" rot="R90">
<attribute name="NAME" x="-1034.288" y="-194.564" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1034.288" y="-192.405" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R52" gate="G$1" x="-1018.54" y="-198.12" smashed="yes" rot="R180">
<attribute name="NAME" x="-1014.73" y="-199.6186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1014.73" y="-194.818" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$13" gate="G$1" x="-901.7" y="-254" smashed="yes">
<attribute name="NAME" x="-916.94" y="-236.22" size="1.778" layer="95"/>
<attribute name="VALUE" x="-916.94" y="-271.78" size="1.778" layer="95"/>
</instance>
<instance part="J5" gate="G$1" x="-962.66" y="-172.72" smashed="yes">
<attribute name="NAME" x="-957.58" y="-169.418" size="1.27" layer="95"/>
<attribute name="VALUE" x="-957.58" y="-187.452" size="1.27" layer="96"/>
</instance>
<instance part="R53" gate="G$1" x="-1028.7" y="-218.44" smashed="yes" rot="R180">
<attribute name="NAME" x="-1024.89" y="-219.9386" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-1024.89" y="-215.138" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C7" gate="C" x="-911.86" y="-213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-914.4" y="-213.36" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-909.32" y="-213.36" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C8" gate="C" x="-901.7" y="-213.36" smashed="yes" rot="R90">
<attribute name="NAME" x="-904.24" y="-213.36" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-899.16" y="-213.36" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="U$14" gate="G$1" x="-657.86" y="-264.16" smashed="yes">
<attribute name="VALUE" x="-685.8" y="-284.48" size="1.778" layer="96"/>
</instance>
<instance part="LED7" gate="G$1" x="-701.04" y="-200.66" smashed="yes" rot="R90">
<attribute name="NAME" x="-696.468" y="-197.104" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-696.468" y="-194.945" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R57" gate="G$1" x="-680.72" y="-200.66" smashed="yes" rot="R180">
<attribute name="NAME" x="-676.91" y="-202.1586" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-676.91" y="-197.358" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="U$15" gate="G$1" x="-563.88" y="-256.54" smashed="yes">
<attribute name="NAME" x="-579.12" y="-238.76" size="1.778" layer="95"/>
<attribute name="VALUE" x="-579.12" y="-274.32" size="1.778" layer="95"/>
</instance>
<instance part="J6" gate="G$1" x="-624.84" y="-175.26" smashed="yes">
<attribute name="NAME" x="-619.76" y="-171.958" size="1.27" layer="95"/>
<attribute name="VALUE" x="-619.76" y="-189.992" size="1.27" layer="96"/>
</instance>
<instance part="R58" gate="G$1" x="-690.88" y="-220.98" smashed="yes" rot="R180">
<attribute name="NAME" x="-687.07" y="-222.4786" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-687.07" y="-217.678" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="C9" gate="C" x="-574.04" y="-215.9" smashed="yes" rot="R90">
<attribute name="NAME" x="-576.58" y="-215.9" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-571.5" y="-215.9" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="C10" gate="C" x="-563.88" y="-215.9" smashed="yes" rot="R90">
<attribute name="NAME" x="-566.42" y="-215.9" size="1.778" layer="95" rot="R90" align="bottom-center"/>
<attribute name="VALUE" x="-561.34" y="-215.9" size="1.778" layer="96" rot="R90" align="top-center"/>
</instance>
<instance part="R61" gate="G$1" x="-751.84" y="-266.7" smashed="yes">
<attribute name="NAME" x="-755.65" y="-262.6614" size="1.778" layer="95"/>
<attribute name="VALUE" x="-755.65" y="-270.002" size="1.778" layer="96"/>
</instance>
<instance part="R54" gate="G$1" x="-1107.44" y="-264.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-1110.996" y="-268.224" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-1108.71" y="-266.446" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PH2" gate="G$1" x="-777.24" y="-261.62" smashed="yes">
<attribute name="NAME" x="-774.7" y="-261.62" size="1.778" layer="95"/>
<attribute name="VALUE" x="-774.7" y="-264.16" size="1.778" layer="96"/>
</instance>
<instance part="R55" gate="G$1" x="-772.16" y="-292.1" smashed="yes" rot="R270">
<attribute name="NAME" x="-770.6614" y="-288.29" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-775.462" y="-288.29" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="S7" gate="G$1" x="-1026.16" y="-17.78" smashed="yes">
<attribute name="NAME" x="-1028.7" y="-15.24" size="1.27" layer="95"/>
<attribute name="VALUE" x="-1028.7" y="-20.32" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="S3" gate="G$1" x="-1056.64" y="-223.52" smashed="yes">
<attribute name="NAME" x="-1059.18" y="-220.98" size="1.27" layer="95"/>
<attribute name="VALUE" x="-1056.64" y="-226.06" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="S5" gate="G$1" x="-718.82" y="-226.06" smashed="yes">
<attribute name="NAME" x="-721.36" y="-223.52" size="1.27" layer="95"/>
<attribute name="VALUE" x="-721.36" y="-228.6" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="S6" gate="G$1" x="-172.72" y="33.02" smashed="yes">
<attribute name="NAME" x="-175.26" y="35.56" size="1.27" layer="95"/>
<attribute name="VALUE" x="-175.26" y="30.48" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="S1" gate="G$1" x="-127" y="-157.48" smashed="yes">
<attribute name="NAME" x="-129.54" y="-154.94" size="1.27" layer="95"/>
<attribute name="VALUE" x="-129.54" y="-160.02" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="S2" gate="G$1" x="109.22" y="-220.98" smashed="yes">
<attribute name="NAME" x="106.68" y="-218.44" size="1.27" layer="95"/>
<attribute name="VALUE" x="106.68" y="-223.52" size="1.27" layer="96" align="top-left"/>
</instance>
<instance part="LED9" gate="A" x="-276.86" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="-281.432" y="42.164" size="1.778" layer="95"/>
<attribute name="VALUE" x="-281.432" y="40.005" size="1.778" layer="96"/>
</instance>
<instance part="LED9" gate="B" x="-307.34" y="40.64" smashed="yes" rot="R90">
<attribute name="NAME" x="-302.768" y="44.196" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-302.768" y="46.355" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED10" gate="A" x="-289.56" y="-132.08" smashed="yes" rot="R270">
<attribute name="NAME" x="-294.132" y="-135.636" size="1.778" layer="95"/>
<attribute name="VALUE" x="-294.132" y="-137.795" size="1.778" layer="96"/>
</instance>
<instance part="LED10" gate="B" x="-320.04" y="-137.16" smashed="yes" rot="R90">
<attribute name="NAME" x="-320.548" y="-146.304" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-320.548" y="-141.605" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$21" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="-7.62" x2="104.14" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-7.62" x2="111.76" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-7.62" x2="111.76" y2="17.78" width="0.1524" layer="91"/>
<wire x1="111.76" y1="17.78" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="137.16" y1="17.78" x2="147.32" y2="17.78" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-43.18" x2="106.68" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-45.72" x2="137.16" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-45.72" x2="137.16" y2="17.78" width="0.1524" layer="91"/>
<junction x="137.16" y="17.78"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
<pinref part="U2" gate="G$1" pin="GND_RF"/>
<wire x1="96.52" y1="-5.08" x2="104.14" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-5.08" x2="104.14" y2="-7.62" width="0.1524" layer="91"/>
<junction x="104.14" y="-7.62"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="147.32" y1="20.32" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="132.08" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="20.32" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="111.76" y1="22.86" x2="96.52" y2="22.86" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="106.68" y1="-22.86" x2="132.08" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-22.86" x2="132.08" y2="20.32" width="0.1524" layer="91"/>
<junction x="132.08" y="20.32"/>
<pinref part="U$9" gate="G$1" pin="3.3V"/>
<pinref part="U2" gate="G$1" pin="VCC_RF"/>
<wire x1="96.52" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<junction x="111.76" y="20.32"/>
<pinref part="U2" gate="G$1" pin="VCC_IO"/>
<wire x1="96.52" y1="25.4" x2="111.76" y2="25.4" width="0.1524" layer="91"/>
<wire x1="111.76" y1="25.4" x2="111.76" y2="22.86" width="0.1524" layer="91"/>
<junction x="111.76" y="22.86"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="147.32" y1="10.16" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<wire x1="116.84" y1="10.16" x2="116.84" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-17.78" x2="55.88" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SCL"/>
<wire x1="55.88" y1="-17.78" x2="55.88" y2="0" width="0.1524" layer="91"/>
<wire x1="55.88" y1="0" x2="60.96" y2="0" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="SCL"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="147.32" y1="7.62" x2="119.38" y2="7.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="7.62" x2="119.38" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-20.32" x2="53.34" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SDA"/>
<wire x1="53.34" y1="-20.32" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
<wire x1="53.34" y1="2.54" x2="60.96" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="SDA"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="106.68" y1="-33.02" x2="106.68" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<wire x1="144.78" y1="-208.28" x2="144.78" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-157.48" x2="154.94" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="144.78" y1="-208.28" x2="137.16" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="3.3V"/>
<wire x1="137.16" y1="-208.28" x2="129.54" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="R48" gate="G$1" pin="1"/>
<wire x1="91.44" y1="-238.76" x2="137.16" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="137.16" y1="-238.76" x2="137.16" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-157.48" x2="144.78" y2="-147.32" width="0.1524" layer="91"/>
<junction x="144.78" y="-157.48"/>
<wire x1="144.78" y1="-147.32" x2="144.78" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-144.78" x2="144.78" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="144.78" y1="-137.16" x2="114.3" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-137.16" x2="114.3" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="1"/>
<wire x1="114.3" y1="-132.08" x2="114.3" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-119.38" x2="121.92" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VDDR"/>
<wire x1="119.38" y1="-147.32" x2="144.78" y2="-147.32" width="0.1524" layer="91"/>
<junction x="144.78" y="-147.32"/>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="119.38" y1="-144.78" x2="144.78" y2="-144.78" width="0.1524" layer="91"/>
<junction x="144.78" y="-144.78"/>
<pinref part="U3" gate="G$1" pin="VREF"/>
<wire x1="83.82" y1="-149.86" x2="83.82" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="83.82" y1="-132.08" x2="114.3" y2="-132.08" width="0.1524" layer="91"/>
<junction x="114.3" y="-132.08"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P5.0"/>
<wire x1="119.38" y1="-185.42" x2="142.24" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-185.42" x2="142.24" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-170.18" x2="154.94" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="SDA"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P5.1"/>
<wire x1="119.38" y1="-187.96" x2="139.7" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-187.96" x2="139.7" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-167.64" x2="154.94" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="SCL"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="129.54" y1="-228.6" x2="129.54" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-231.14" x2="149.86" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="154.94" y1="-160.02" x2="149.86" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-160.02" x2="124.46" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-160.02" x2="124.46" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-231.14" x2="149.86" y2="-193.04" width="0.1524" layer="91"/>
<junction x="149.86" y="-160.02"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
<pinref part="J4" gate="G$1" pin="3"/>
<wire x1="149.86" y1="-193.04" x2="149.86" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-121.92" x2="116.84" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-121.92" x2="116.84" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-124.46" x2="116.84" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-129.54" x2="116.84" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-139.7" x2="124.46" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="5"/>
<wire x1="121.92" y1="-124.46" x2="116.84" y2="-124.46" width="0.1524" layer="91"/>
<junction x="116.84" y="-124.46"/>
<pinref part="J4" gate="G$1" pin="9"/>
<wire x1="121.92" y1="-129.54" x2="116.84" y2="-129.54" width="0.1524" layer="91"/>
<junction x="116.84" y="-129.54"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="119.38" y1="-193.04" x2="124.46" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-220.98" x2="124.46" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-220.98" x2="124.46" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-193.04" x2="124.46" y2="-193.04" width="0.1524" layer="91"/>
<junction x="149.86" y="-193.04"/>
<junction x="124.46" y="-193.04"/>
<pinref part="S2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="C"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="129.54" y1="-218.44" x2="129.54" y2="-215.9" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire x1="-363.22" y1="203.2" x2="-360.68" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="2"/>
<pinref part="D1" gate="1" pin="C"/>
<wire x1="-767.08" y1="7.62" x2="-767.08" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="R11" gate="G$1" pin="2"/>
<pinref part="LED8" gate="A" pin="A"/>
<wire x1="-556.26" y1="45.72" x2="-563.88" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="1"/>
<pinref part="LED8" gate="B" pin="A"/>
<wire x1="-581.66" y1="35.56" x2="-571.5" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="LED8" gate="B" pin="C"/>
<pinref part="Q1" gate="G$1" pin="C"/>
<wire x1="-563.88" y1="35.56" x2="-548.64" y2="35.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="D2" gate="1" pin="A"/>
<pinref part="R10" gate="G$1" pin="2"/>
<wire x1="-744.22" y1="30.48" x2="-744.22" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="R14" gate="G$1" pin="1"/>
<pinref part="VR1" gate="G$1" pin="WIPER"/>
<wire x1="-721.36" y1="25.4" x2="-716.28" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="R13" gate="G$1" pin="1"/>
<pinref part="Q1" gate="G$1" pin="B"/>
<wire x1="-543.56" y1="27.94" x2="-543.56" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="U4" gate="A" pin="A0"/>
<wire x1="-574.04" y1="-5.08" x2="-566.42" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-566.42" y1="-5.08" x2="-566.42" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-566.42" y1="-25.4" x2="-528.32" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="-25.4" x2="-528.32" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="D0"/>
<wire x1="-528.32" y1="-15.24" x2="-530.86" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="U4" gate="A" pin="A1"/>
<wire x1="-574.04" y1="-7.62" x2="-568.96" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="-7.62" x2="-568.96" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-568.96" y1="-27.94" x2="-525.78" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-525.78" y1="-27.94" x2="-525.78" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="D1"/>
<wire x1="-525.78" y1="-12.7" x2="-530.86" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="U4" gate="A" pin="A2"/>
<wire x1="-574.04" y1="-10.16" x2="-571.5" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-571.5" y1="-10.16" x2="-571.5" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-571.5" y1="-30.48" x2="-523.24" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-523.24" y1="-30.48" x2="-523.24" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="D2"/>
<wire x1="-523.24" y1="-10.16" x2="-530.86" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="Q7"/>
<wire x1="-530.86" y1="-20.32" x2="-520.7" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="-20.32" x2="-520.7" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R13" gate="G$1" pin="2"/>
<wire x1="-543.56" y1="12.7" x2="-543.56" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-543.56" y1="2.54" x2="-520.7" y2="2.54" width="0.1524" layer="91"/>
<junction x="-520.7" y="2.54"/>
<wire x1="-520.7" y1="2.54" x2="-510.54" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-510.54" y1="2.54" x2="-510.54" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="MISO"/>
<wire x1="-510.54" y1="5.08" x2="-487.68" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="U5" gate="A" pin="INA+"/>
<wire x1="-660.4" y1="22.86" x2="-662.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="INC+"/>
<wire x1="-662.94" y1="22.86" x2="-662.94" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="17.78" x2="-662.94" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="12.7" x2="-660.4" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="IND+"/>
<wire x1="-662.94" y1="12.7" x2="-662.94" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="7.62" x2="-660.4" y2="7.62" width="0.1524" layer="91"/>
<junction x="-662.94" y="12.7"/>
<pinref part="U6" gate="A" pin="INA+"/>
<wire x1="-662.94" y1="7.62" x2="-662.94" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="-17.78" x2="-660.4" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-662.94" y="7.62"/>
<pinref part="U6" gate="A" pin="INB+"/>
<wire x1="-662.94" y1="-17.78" x2="-662.94" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="-22.86" x2="-660.4" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-662.94" y="-17.78"/>
<pinref part="U6" gate="A" pin="INC+"/>
<wire x1="-660.4" y1="-27.94" x2="-662.94" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="-27.94" x2="-662.94" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-662.94" y="-22.86"/>
<wire x1="-662.94" y1="-27.94" x2="-662.94" y2="-33.02" width="0.1524" layer="91"/>
<junction x="-662.94" y="-27.94"/>
<pinref part="U6" gate="A" pin="IND+"/>
<wire x1="-662.94" y1="-33.02" x2="-660.4" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="INB+"/>
<wire x1="-660.4" y1="17.78" x2="-662.94" y2="17.78" width="0.1524" layer="91"/>
<junction x="-662.94" y="17.78"/>
<pinref part="R14" gate="G$1" pin="2"/>
<wire x1="-701.04" y1="25.4" x2="-673.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-673.1" y1="25.4" x2="-673.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-673.1" y1="27.94" x2="-662.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="27.94" x2="-662.94" y2="22.86" width="0.1524" layer="91"/>
<junction x="-662.94" y="22.86"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<wire x1="-668.02" y1="25.4" x2="-665.48" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-665.48" y1="25.4" x2="-665.48" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="INA-"/>
<wire x1="-665.48" y1="20.32" x2="-660.4" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R34" gate="G$1" pin="1"/>
<wire x1="-668.02" y1="22.86" x2="-668.02" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="2"/>
<wire x1="-668.02" y1="30.48" x2="-668.02" y2="25.4" width="0.1524" layer="91"/>
<junction x="-668.02" y="25.4"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="R34" gate="G$1" pin="2"/>
<wire x1="-668.02" y1="7.62" x2="-665.48" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-665.48" y1="7.62" x2="-665.48" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="INB-"/>
<wire x1="-665.48" y1="15.24" x2="-660.4" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-668.02" y1="7.62" x2="-670.56" y2="7.62" width="0.1524" layer="91"/>
<junction x="-668.02" y="7.62"/>
<wire x1="-670.56" y1="7.62" x2="-670.56" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R32" gate="G$1" pin="1"/>
<wire x1="-670.56" y1="15.24" x2="-675.64" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="R32" gate="G$1" pin="2"/>
<wire x1="-675.64" y1="0" x2="-673.1" y2="0" width="0.1524" layer="91"/>
<wire x1="-673.1" y1="0" x2="-673.1" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="INC-"/>
<wire x1="-673.1" y1="10.16" x2="-660.4" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R35" gate="G$1" pin="1"/>
<wire x1="-670.56" y1="0" x2="-673.1" y2="0" width="0.1524" layer="91"/>
<junction x="-673.1" y="0"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="R35" gate="G$1" pin="2"/>
<wire x1="-670.56" y1="-15.24" x2="-668.02" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-668.02" y1="-15.24" x2="-668.02" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="IND-"/>
<wire x1="-668.02" y1="5.08" x2="-660.4" y2="5.08" width="0.1524" layer="91"/>
<pinref part="R31" gate="G$1" pin="1"/>
<wire x1="-670.56" y1="-15.24" x2="-673.1" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-670.56" y="-15.24"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="R31" gate="G$1" pin="2"/>
<wire x1="-673.1" y1="-30.48" x2="-670.56" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-670.56" y1="-30.48" x2="-670.56" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="INA-"/>
<wire x1="-670.56" y1="-20.32" x2="-660.4" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R36" gate="G$1" pin="2"/>
<wire x1="-678.18" y1="-30.48" x2="-673.1" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-673.1" y="-30.48"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<pinref part="R36" gate="G$1" pin="1"/>
<wire x1="-678.18" y1="-45.72" x2="-668.02" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-668.02" y1="-45.72" x2="-668.02" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="INB-"/>
<wire x1="-668.02" y1="-25.4" x2="-660.4" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="R33" gate="G$1" pin="2"/>
<wire x1="-678.18" y1="-45.72" x2="-678.18" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-678.18" y="-45.72"/>
</segment>
</net>
<net name="N$94" class="0">
<segment>
<pinref part="R33" gate="G$1" pin="1"/>
<wire x1="-678.18" y1="-66.04" x2="-673.1" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-673.1" y1="-66.04" x2="-665.48" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-665.48" y1="-66.04" x2="-665.48" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="INC-"/>
<wire x1="-665.48" y1="-30.48" x2="-660.4" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R37" gate="G$1" pin="2"/>
<junction x="-673.1" y="-66.04"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="R37" gate="G$1" pin="1"/>
<wire x1="-673.1" y1="-81.28" x2="-662.94" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="-81.28" x2="-662.94" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="U6" gate="A" pin="IND-"/>
<wire x1="-662.94" y1="-63.5" x2="-662.94" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-662.94" y1="-35.56" x2="-660.4" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="R38" gate="G$1" pin="2"/>
<junction x="-662.94" y="-63.5"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="U5" gate="A" pin="QA"/>
<wire x1="-624.84" y1="22.86" x2="-619.76" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="7"/>
<wire x1="-619.76" y1="22.86" x2="-619.76" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-619.76" y1="-27.94" x2="-609.6" y2="-27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$97" class="0">
<segment>
<pinref part="U5" gate="A" pin="QB"/>
<wire x1="-624.84" y1="20.32" x2="-617.22" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-617.22" y1="20.32" x2="-617.22" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="6"/>
<wire x1="-617.22" y1="-25.4" x2="-609.6" y2="-25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$98" class="0">
<segment>
<pinref part="U5" gate="A" pin="QC"/>
<wire x1="-624.84" y1="17.78" x2="-614.68" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-614.68" y1="17.78" x2="-614.68" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="5"/>
<wire x1="-614.68" y1="-22.86" x2="-609.6" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$99" class="0">
<segment>
<pinref part="U5" gate="A" pin="QD"/>
<wire x1="-624.84" y1="15.24" x2="-612.14" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-612.14" y1="15.24" x2="-612.14" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="3"/>
<wire x1="-612.14" y1="-20.32" x2="-609.6" y2="-20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$100" class="0">
<segment>
<pinref part="U6" gate="A" pin="QA"/>
<pinref part="U4" gate="A" pin="4"/>
<wire x1="-624.84" y1="-17.78" x2="-609.6" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$101" class="0">
<segment>
<pinref part="U6" gate="A" pin="QB"/>
<wire x1="-624.84" y1="-20.32" x2="-622.3" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-622.3" y1="-20.32" x2="-622.3" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="2"/>
<wire x1="-622.3" y1="-15.24" x2="-609.6" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$102" class="0">
<segment>
<pinref part="U6" gate="A" pin="QC"/>
<wire x1="-624.84" y1="-22.86" x2="-622.3" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-622.3" y1="-22.86" x2="-622.3" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-622.3" y1="-30.48" x2="-601.98" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-601.98" y1="-30.48" x2="-601.98" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="1"/>
<wire x1="-601.98" y1="-12.7" x2="-609.6" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="U6" gate="A" pin="QD"/>
<wire x1="-624.84" y1="-25.4" x2="-624.84" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-624.84" y1="-35.56" x2="-599.44" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-599.44" y1="-35.56" x2="-599.44" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="0"/>
<wire x1="-599.44" y1="-10.16" x2="-609.6" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SSEL"/>
<wire x1="-487.68" y1="-2.54" x2="-515.62" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-515.62" y1="-2.54" x2="-515.62" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="!CE"/>
<wire x1="-515.62" y1="-5.08" x2="-530.86" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="CP"/>
<wire x1="-556.26" y1="-5.08" x2="-558.8" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-558.8" y1="-5.08" x2="-558.8" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-558.8" y1="7.62" x2="-505.46" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-505.46" y1="7.62" x2="-505.46" y2="0" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="SCK"/>
<wire x1="-505.46" y1="0" x2="-487.68" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="B"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-304.8" y1="-142.24" x2="-304.8" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="Q2" gate="G$1" pin="C"/>
<wire x1="-309.88" y1="-137.16" x2="-314.96" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="LED10" gate="B" pin="C"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D0"/>
<wire x1="-284.48" y1="-180.34" x2="-287.02" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="-180.34" x2="-287.02" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="-190.5" x2="-317.5" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-317.5" y1="-190.5" x2="-317.5" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="A0"/>
<wire x1="-317.5" y1="-167.64" x2="-330.2" y2="-167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="D1"/>
<wire x1="-284.48" y1="-177.8" x2="-284.48" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="-182.88" x2="-284.48" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-284.48" y1="-193.04" x2="-320.04" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="A1"/>
<wire x1="-320.04" y1="-193.04" x2="-320.04" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-320.04" y1="-170.18" x2="-330.2" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="DS"/>
<junction x="-284.48" y="-182.88"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<wire x1="-281.94" y1="-195.58" x2="-322.58" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-322.58" y1="-195.58" x2="-322.58" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="A2"/>
<wire x1="-322.58" y1="-172.72" x2="-330.2" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="D2"/>
<wire x1="-284.48" y1="-175.26" x2="-281.94" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-281.94" y1="-175.26" x2="-281.94" y2="-195.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="Q7"/>
<wire x1="-284.48" y1="-185.42" x2="-274.32" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="-185.42" x2="-274.32" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="-177.8" x2="-274.32" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="-160.02" x2="-304.8" y2="-160.02" width="0.1524" layer="91"/>
<junction x="-274.32" y="-177.8"/>
<pinref part="R4" gate="G$1" pin="1"/>
<pinref part="U$3" gate="G$1" pin="MISO"/>
<wire x1="-233.68" y1="-180.34" x2="-264.16" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="-180.34" x2="-264.16" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-264.16" y1="-177.8" x2="-274.32" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="2"/>
<wire x1="-325.12" y1="-137.16" x2="-322.58" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="LED10" gate="B" pin="A"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-429.26" y1="-162.56" x2="-426.72" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="-426.72" y1="-162.56" x2="-426.72" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="INB-"/>
<wire x1="-426.72" y1="-152.4" x2="-419.1" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="-429.26" y1="-162.56" x2="-431.8" y2="-162.56" width="0.1524" layer="91"/>
<junction x="-429.26" y="-162.56"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="R15" gate="G$1" pin="2"/>
<wire x1="-431.8" y1="-177.8" x2="-429.26" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-429.26" y1="-177.8" x2="-429.26" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-429.26" y1="-165.1" x2="-424.18" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-424.18" y1="-165.1" x2="-424.18" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="INC-"/>
<wire x1="-424.18" y1="-157.48" x2="-419.1" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="R16" gate="G$1" pin="2"/>
<wire x1="-431.8" y1="-177.8" x2="-436.88" y2="-177.8" width="0.1524" layer="91"/>
<junction x="-431.8" y="-177.8"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1"/>
<wire x1="-436.88" y1="-193.04" x2="-434.34" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-434.34" y1="-193.04" x2="-434.34" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-434.34" y1="-180.34" x2="-411.48" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-411.48" y1="-180.34" x2="-411.48" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="IND-"/>
<wire x1="-411.48" y1="-162.56" x2="-419.1" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<junction x="-434.34" y="-193.04"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="1"/>
<wire x1="-434.34" y1="-208.28" x2="-431.8" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="-431.8" y1="-208.28" x2="-431.8" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="INA-"/>
<wire x1="-431.8" y1="-187.96" x2="-419.1" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<junction x="-431.8" y="-208.28"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="1"/>
<wire x1="-431.8" y1="-223.52" x2="-429.26" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-429.26" y1="-223.52" x2="-429.26" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="INB-"/>
<wire x1="-429.26" y1="-193.04" x2="-419.1" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="1"/>
<junction x="-429.26" y="-223.52"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="R18" gate="G$1" pin="2"/>
<wire x1="-429.26" y1="-238.76" x2="-426.72" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="-426.72" y1="-238.76" x2="-426.72" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="INC-"/>
<wire x1="-426.72" y1="-198.12" x2="-419.1" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="2"/>
<junction x="-426.72" y="-238.76"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="R19" gate="G$1" pin="1"/>
<wire x1="-426.72" y1="-254" x2="-421.64" y2="-254" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="IND-"/>
<wire x1="-421.64" y1="-254" x2="-421.64" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-421.64" y1="-203.2" x2="-419.1" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-421.64" y1="-254" x2="-396.24" y2="-254" width="0.1524" layer="91"/>
<junction x="-421.64" y="-254"/>
<wire x1="-381" y1="-226.06" x2="-396.24" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-396.24" y1="-226.06" x2="-449.58" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-396.24" y1="-254" x2="-396.24" y2="-226.06" width="0.1524" layer="91"/>
<junction x="-396.24" y="-226.06"/>
<pinref part="U9" gate="A" pin="GND"/>
<wire x1="-383.54" y1="-215.9" x2="-381" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="-381" y1="-215.9" x2="-381" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="-226.06" x2="-325.12" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-325.12" y1="-226.06" x2="-312.42" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-226.06" x2="-248.92" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="-226.06" x2="-248.92" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="E"/>
<wire x1="-299.72" y1="-137.16" x2="-248.92" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-248.92" y1="-137.16" x2="-248.92" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="GND"/>
<wire x1="-365.76" y1="-200.66" x2="-365.76" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-218.44" x2="-360.68" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="-218.44" x2="-360.68" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<wire x1="-233.68" y1="-167.64" x2="-248.92" y2="-167.64" width="0.1524" layer="91"/>
<junction x="-248.92" y="-167.64"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="-309.88" y1="-185.42" x2="-312.42" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-185.42" x2="-312.42" y2="-226.06" width="0.1524" layer="91"/>
<junction x="-312.42" y="-226.06"/>
<wire x1="-294.64" y1="-132.08" x2="-353.06" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-353.06" y1="-132.08" x2="-353.06" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-353.06" y1="-157.48" x2="-325.12" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="-325.12" y1="-157.48" x2="-325.12" y2="-226.06" width="0.1524" layer="91"/>
<junction x="-325.12" y="-226.06"/>
<wire x1="-381" y1="-226.06" x2="-370.84" y2="-226.06" width="0.1524" layer="91"/>
<junction x="-381" y="-226.06"/>
<junction x="-360.68" y="-226.06"/>
<pinref part="R5" gate="G$1" pin="2"/>
<wire x1="-370.84" y1="-226.06" x2="-360.68" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-449.58" y1="-226.06" x2="-449.58" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="EI"/>
<wire x1="-365.76" y1="-195.58" x2="-370.84" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-370.84" y1="-195.58" x2="-370.84" y2="-226.06" width="0.1524" layer="91"/>
<junction x="-370.84" y="-226.06"/>
<pinref part="LED10" gate="A" pin="C"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U7" gate="A" pin="7"/>
<wire x1="-365.76" y1="-190.5" x2="-375.92" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="QA"/>
<wire x1="-375.92" y1="-190.5" x2="-375.92" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="-144.78" x2="-383.54" y2="-144.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U7" gate="A" pin="6"/>
<wire x1="-365.76" y1="-187.96" x2="-373.38" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-373.38" y1="-187.96" x2="-373.38" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="QB"/>
<wire x1="-373.38" y1="-147.32" x2="-383.54" y2="-147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="U7" gate="A" pin="5"/>
<wire x1="-365.76" y1="-185.42" x2="-370.84" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-370.84" y1="-185.42" x2="-370.84" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="QC"/>
<wire x1="-370.84" y1="-149.86" x2="-383.54" y2="-149.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U7" gate="A" pin="3"/>
<wire x1="-365.76" y1="-182.88" x2="-368.3" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="-182.88" x2="-368.3" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="QD"/>
<wire x1="-368.3" y1="-152.4" x2="-383.54" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="U9" gate="A" pin="QA"/>
<wire x1="-383.54" y1="-185.42" x2="-378.46" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-378.46" y1="-185.42" x2="-378.46" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="4"/>
<wire x1="-378.46" y1="-180.34" x2="-365.76" y2="-180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="U9" gate="A" pin="QB"/>
<wire x1="-383.54" y1="-187.96" x2="-381" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-381" y1="-187.96" x2="-381" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="2"/>
<wire x1="-381" y1="-177.8" x2="-365.76" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="U9" gate="A" pin="QC"/>
<wire x1="-383.54" y1="-190.5" x2="-378.46" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-378.46" y1="-190.5" x2="-378.46" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-378.46" y1="-193.04" x2="-358.14" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-358.14" y1="-193.04" x2="-358.14" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="1"/>
<wire x1="-358.14" y1="-175.26" x2="-365.76" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="U9" gate="A" pin="QD"/>
<wire x1="-383.54" y1="-193.04" x2="-381" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-381" y1="-193.04" x2="-381" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-381" y1="-198.12" x2="-355.6" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-355.6" y1="-198.12" x2="-355.6" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="U7" gate="A" pin="0"/>
<wire x1="-355.6" y1="-172.72" x2="-365.76" y2="-172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="U8" gate="A" pin="INA-"/>
<wire x1="-419.1" y1="-147.32" x2="-429.26" y2="-147.32" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<wire x1="-429.26" y1="-147.32" x2="-434.34" y2="-147.32" width="0.1524" layer="91"/>
<junction x="-429.26" y="-147.32"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SSEL"/>
<wire x1="-233.68" y1="-187.96" x2="-279.4" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-279.4" y1="-187.96" x2="-279.4" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="!CE"/>
<wire x1="-279.4" y1="-170.18" x2="-284.48" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SCK"/>
<wire x1="-233.68" y1="-185.42" x2="-269.24" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="-185.42" x2="-269.24" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="-162.56" x2="-314.96" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="-314.96" y1="-162.56" x2="-314.96" y2="-170.18" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="CP"/>
<wire x1="-314.96" y1="-170.18" x2="-309.88" y2="-170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="R12" gate="G$1" pin="2"/>
<wire x1="-596.9" y1="35.56" x2="-622.3" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="VCC"/>
<wire x1="-624.84" y1="27.94" x2="-622.3" y2="27.94" width="0.1524" layer="91"/>
<junction x="-622.3" y="27.94"/>
<pinref part="U6" gate="A" pin="VCC"/>
<wire x1="-624.84" y1="-12.7" x2="-622.3" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-622.3" y1="-12.7" x2="-622.3" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-622.3" y1="27.94" x2="-609.6" y2="27.94" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="1"/>
<wire x1="-609.6" y1="27.94" x2="-528.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="27.94" x2="-520.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="20.32" x2="-520.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="27.94" x2="-520.7" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-520.7" y1="45.72" x2="-541.02" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="3.3V"/>
<wire x1="-520.7" y1="20.32" x2="-487.68" y2="20.32" width="0.1524" layer="91"/>
<junction x="-520.7" y="27.94"/>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="-530.86" y1="-2.54" x2="-528.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-528.32" y1="-2.54" x2="-528.32" y2="27.94" width="0.1524" layer="91"/>
<junction x="-528.32" y="27.94"/>
<wire x1="-622.3" y1="35.56" x2="-622.3" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-622.3" y1="45.72" x2="-622.3" y2="35.56" width="0.1524" layer="91"/>
<junction x="-622.3" y="35.56"/>
<pinref part="D1" gate="1" pin="A"/>
<wire x1="-767.08" y1="35.56" x2="-767.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-767.08" y1="45.72" x2="-744.22" y2="45.72" width="0.1524" layer="91"/>
<pinref part="D2" gate="1" pin="C"/>
<wire x1="-744.22" y1="45.72" x2="-744.22" y2="38.1" width="0.1524" layer="91"/>
<pinref part="VR1" gate="G$1" pin="CW"/>
<wire x1="-728.98" y1="35.56" x2="-728.98" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-728.98" y1="45.72" x2="-744.22" y2="45.72" width="0.1524" layer="91"/>
<junction x="-744.22" y="45.72"/>
<junction x="-728.98" y="45.72"/>
<wire x1="-622.3" y1="45.72" x2="-668.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-728.98" y1="45.72" x2="-690.88" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R39" gate="G$1" pin="1"/>
<junction x="-668.02" y="45.72"/>
<pinref part="R10" gate="G$1" pin="1"/>
<wire x1="-690.88" y1="45.72" x2="-668.02" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-744.22" y1="-12.7" x2="-744.22" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U5" gate="A" pin="GND"/>
<wire x1="-624.84" y1="-7.62" x2="-642.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-642.62" y1="-7.62" x2="-642.62" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-642.62" y1="-55.88" x2="-683.26" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-683.26" y1="-12.7" x2="-683.26" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="VR1" gate="G$1" pin="CCW"/>
<wire x1="-728.98" y1="15.24" x2="-728.98" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-728.98" y1="-12.7" x2="-690.88" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-728.98" y="-12.7"/>
<wire x1="-690.88" y1="-12.7" x2="-683.26" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-728.98" y1="-12.7" x2="-744.22" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-744.22" y="-12.7"/>
<wire x1="-767.08" y1="-12.7" x2="-744.22" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R9" gate="G$1" pin="1"/>
<wire x1="-767.08" y1="-7.62" x2="-767.08" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-500.38" y1="-48.26" x2="-558.8" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="GND"/>
<wire x1="-556.26" y1="-20.32" x2="-558.8" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-558.8" y1="-20.32" x2="-558.8" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-558.8" y="-48.26"/>
<pinref part="U6" gate="A" pin="GND"/>
<junction x="-624.84" y="-48.26"/>
<pinref part="R38" gate="G$1" pin="1"/>
<wire x1="-647.7" y1="-63.5" x2="-624.84" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-624.84" y1="-63.5" x2="-624.84" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-624.84" y1="-55.88" x2="-624.84" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-558.8" y1="-48.26" x2="-563.88" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="U4" gate="A" pin="GND"/>
<wire x1="-563.88" y1="-48.26" x2="-614.68" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-614.68" y1="-48.26" x2="-624.84" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-609.6" y1="-38.1" x2="-614.68" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-614.68" y1="-38.1" x2="-614.68" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-614.68" y="-48.26"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="-500.38" y1="-48.26" x2="-500.38" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-500.38" y1="-7.62" x2="-500.38" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-500.38" y1="17.78" x2="-487.68" y2="17.78" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="D3"/>
<wire x1="-530.86" y1="-7.62" x2="-500.38" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-500.38" y="-7.62"/>
<pinref part="IC3" gate="G$1" pin="D7"/>
<wire x1="-556.26" y1="-15.24" x2="-558.8" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-558.8" y1="-15.24" x2="-558.8" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-558.8" y="-20.32"/>
<pinref part="IC3" gate="G$1" pin="D6"/>
<wire x1="-556.26" y1="-12.7" x2="-558.8" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-558.8" y1="-12.7" x2="-558.8" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-558.8" y="-15.24"/>
<pinref part="IC3" gate="G$1" pin="D5"/>
<wire x1="-556.26" y1="-10.16" x2="-558.8" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-558.8" y1="-10.16" x2="-558.8" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-558.8" y="-12.7"/>
<pinref part="IC3" gate="G$1" pin="D4"/>
<wire x1="-556.26" y1="-7.62" x2="-558.8" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-558.8" y1="-7.62" x2="-558.8" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-558.8" y="-10.16"/>
<pinref part="Q1" gate="G$1" pin="E"/>
<wire x1="-538.48" y1="35.56" x2="-500.38" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-500.38" y1="17.78" x2="-500.38" y2="35.56" width="0.1524" layer="91"/>
<junction x="-500.38" y="17.78"/>
<wire x1="-642.62" y1="-55.88" x2="-624.84" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-642.62" y="-55.88"/>
<junction x="-624.84" y="-55.88"/>
<wire x1="-690.88" y1="45.72" x2="-690.88" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-690.88" y="45.72"/>
<pinref part="LED8" gate="A" pin="C"/>
<wire x1="-571.5" y1="45.72" x2="-576.58" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-576.58" y1="45.72" x2="-576.58" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-576.58" y1="2.54" x2="-563.88" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-563.88" y1="2.54" x2="-563.88" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-563.88" y="-48.26"/>
<pinref part="U4" gate="A" pin="VCC"/>
<wire x1="-609.6" y1="-5.08" x2="-609.6" y2="27.94" width="0.1524" layer="91"/>
<junction x="-609.6" y="27.94"/>
<pinref part="U4" gate="A" pin="EI"/>
<wire x1="-609.6" y1="-33.02" x2="-614.68" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-614.68" y1="-33.02" x2="-614.68" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-614.68" y="-38.1"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="U8" gate="A" pin="GND"/>
<wire x1="-383.54" y1="-175.26" x2="-381" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-381" y1="-175.26" x2="-381" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="VCC"/>
<wire x1="-383.54" y1="-139.7" x2="-381" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="-340.36" y1="-137.16" x2="-345.44" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-144.78" x2="-345.44" y2="-139.7" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<wire x1="-345.44" y1="-139.7" x2="-345.44" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="-144.78" x2="-271.78" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="-144.78" x2="-345.44" y2="-144.78" width="0.1524" layer="91"/>
<junction x="-271.78" y="-144.78"/>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="-284.48" y1="-167.64" x2="-271.78" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="-167.64" x2="-271.78" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="-165.1" x2="-271.78" y2="-144.78" width="0.1524" layer="91"/>
<junction x="-271.78" y="-165.1"/>
<pinref part="U$3" gate="G$1" pin="3.3V"/>
<wire x1="-233.68" y1="-165.1" x2="-271.78" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-381" y1="-139.7" x2="-365.76" y2="-139.7" width="0.1524" layer="91"/>
<junction x="-381" y="-139.7"/>
<junction x="-345.44" y="-139.7"/>
<pinref part="U7" gate="A" pin="VCC"/>
<wire x1="-365.76" y1="-139.7" x2="-345.44" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-167.64" x2="-365.76" y2="-139.7" width="0.1524" layer="91"/>
<junction x="-365.76" y="-139.7"/>
<pinref part="PH1" gate="G$1" pin="1"/>
<wire x1="-365.76" y1="-132.08" x2="-434.34" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-434.34" y1="-132.08" x2="-454.66" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-454.66" y1="-132.08" x2="-454.66" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<junction x="-434.34" y="-132.08"/>
<wire x1="-365.76" y1="-139.7" x2="-365.76" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="VCC"/>
<wire x1="-383.54" y1="-180.34" x2="-383.54" y2="-139.7" width="0.1524" layer="91"/>
<junction x="-383.54" y="-139.7"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U9" gate="A" pin="IND+"/>
<wire x1="-421.64" y1="-200.66" x2="-419.1" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-421.64" y1="-195.58" x2="-421.64" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="INC+"/>
<wire x1="-419.1" y1="-195.58" x2="-421.64" y2="-195.58" width="0.1524" layer="91"/>
<junction x="-421.64" y="-195.58"/>
<wire x1="-421.64" y1="-190.5" x2="-421.64" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="INB+"/>
<wire x1="-419.1" y1="-190.5" x2="-421.64" y2="-190.5" width="0.1524" layer="91"/>
<junction x="-421.64" y="-190.5"/>
<wire x1="-421.64" y1="-185.42" x2="-421.64" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="U9" gate="A" pin="INA+"/>
<wire x1="-419.1" y1="-185.42" x2="-421.64" y2="-185.42" width="0.1524" layer="91"/>
<junction x="-421.64" y="-185.42"/>
<wire x1="-421.64" y1="-160.02" x2="-421.64" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="IND+"/>
<wire x1="-419.1" y1="-160.02" x2="-421.64" y2="-160.02" width="0.1524" layer="91"/>
<junction x="-421.64" y="-160.02"/>
<wire x1="-421.64" y1="-154.94" x2="-421.64" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="INC+"/>
<wire x1="-419.1" y1="-154.94" x2="-421.64" y2="-154.94" width="0.1524" layer="91"/>
<junction x="-421.64" y="-154.94"/>
<wire x1="-421.64" y1="-149.86" x2="-421.64" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="INB+"/>
<wire x1="-419.1" y1="-149.86" x2="-421.64" y2="-149.86" width="0.1524" layer="91"/>
<junction x="-421.64" y="-149.86"/>
<wire x1="-421.64" y1="-144.78" x2="-421.64" y2="-149.86" width="0.1524" layer="91"/>
<pinref part="PH1" gate="G$1" pin="2"/>
<wire x1="-454.66" y1="-172.72" x2="-449.58" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-449.58" y1="-172.72" x2="-441.96" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-441.96" y1="-172.72" x2="-441.96" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-441.96" y1="-144.78" x2="-421.64" y2="-144.78" width="0.1524" layer="91"/>
<junction x="-421.64" y="-144.78"/>
<pinref part="U8" gate="A" pin="INA+"/>
<wire x1="-419.1" y1="-144.78" x2="-421.64" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<wire x1="-449.58" y1="-190.5" x2="-449.58" y2="-172.72" width="0.1524" layer="91"/>
<junction x="-449.58" y="-172.72"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="-139.7" y1="-213.36" x2="-114.3" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-132.08" x2="-68.58" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-177.8" x2="-10.16" y2="-127" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-127" x2="-38.1" y2="-127" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-127" x2="-68.58" y2="-127" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-127" x2="-68.58" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="R46" gate="G$1" pin="1"/>
<pinref part="J2" gate="G$1" pin="3"/>
<wire x1="-33.02" y1="-109.22" x2="-38.1" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-109.22" x2="-38.1" y2="-111.76" width="0.1524" layer="91"/>
<junction x="-38.1" y="-127"/>
<pinref part="J2" gate="G$1" pin="5"/>
<wire x1="-38.1" y1="-111.76" x2="-38.1" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-116.84" x2="-38.1" y2="-127" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-111.76" x2="-38.1" y2="-111.76" width="0.1524" layer="91"/>
<junction x="-38.1" y="-111.76"/>
<pinref part="J2" gate="G$1" pin="9"/>
<wire x1="-33.02" y1="-116.84" x2="-38.1" y2="-116.84" width="0.1524" layer="91"/>
<junction x="-38.1" y="-116.84"/>
<wire x1="-142.24" y1="-157.48" x2="-142.24" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-137.16" x2="-68.58" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-137.16" x2="-68.58" y2="-132.08" width="0.1524" layer="91"/>
<junction x="-68.58" y="-132.08"/>
<wire x1="17.78" y1="-177.8" x2="5.08" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
<pinref part="C3" gate="C" pin="1"/>
<wire x1="17.78" y1="-177.8" x2="17.78" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="C4" gate="C" pin="1"/>
<wire x1="17.78" y1="-154.94" x2="17.78" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-154.94" x2="27.94" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-154.94" x2="27.94" y2="-149.86" width="0.1524" layer="91"/>
<junction x="17.78" y="-154.94"/>
<wire x1="-10.16" y1="-177.8" x2="0" y2="-177.8" width="0.1524" layer="91"/>
<junction x="5.08" y="-177.8"/>
<pinref part="U$4" gate="G$1" pin="VSS@5"/>
<wire x1="0" y1="-177.8" x2="5.08" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-190.5" x2="-96.52" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-190.5" x2="-96.52" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="-96.52" y1="-251.46" x2="-43.18" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-251.46" x2="5.08" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-251.46" x2="5.08" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VSS@41"/>
<wire x1="-45.72" y1="-137.16" x2="-45.72" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-132.08" x2="0" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="0" y1="-132.08" x2="0" y2="-177.8" width="0.1524" layer="91"/>
<junction x="0" y="-177.8"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="-43.18" y1="-236.22" x2="-43.18" y2="-251.46" width="0.1524" layer="91"/>
<junction x="-43.18" y="-251.46"/>
<wire x1="-114.3" y1="-213.36" x2="-114.3" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-251.46" x2="-96.52" y2="-251.46" width="0.1524" layer="91"/>
<junction x="-96.52" y="-251.46"/>
<pinref part="S1" gate="G$1" pin="1"/>
<wire x1="-142.24" y1="-157.48" x2="-134.62" y2="-157.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$119" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="-114.3" y1="-203.2" x2="-139.7" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VDD_CAN"/>
<wire x1="-53.34" y1="-236.22" x2="-53.34" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-238.76" x2="2.54" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="C4" gate="C" pin="2"/>
<pinref part="C3" gate="C" pin="2"/>
<pinref part="U$5" gate="G$1" pin="3.3V"/>
<wire x1="17.78" y1="-175.26" x2="12.7" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-175.26" x2="12.7" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-139.7" x2="17.78" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-139.7" x2="17.78" y2="-144.78" width="0.1524" layer="91"/>
<junction x="17.78" y="-139.7"/>
<wire x1="17.78" y1="-139.7" x2="27.94" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="27.94" y1="-139.7" x2="27.94" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-175.26" x2="5.08" y2="-175.26" width="0.1524" layer="91"/>
<junction x="12.7" y="-175.26"/>
<wire x1="5.08" y1="-175.26" x2="2.54" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-175.26" x2="2.54" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-238.76" x2="2.54" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-241.3" x2="-45.72" y2="-241.3" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<wire x1="-45.72" y1="-241.3" x2="-45.72" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="1"/>
<wire x1="-40.64" y1="-106.68" x2="-33.02" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-124.46" x2="5.08" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-124.46" x2="-40.64" y2="-106.68" width="0.1524" layer="91"/>
<junction x="-40.64" y="-124.46"/>
<wire x1="-111.76" y1="-124.46" x2="-76.2" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<wire x1="-76.2" y1="-124.46" x2="-53.34" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-124.46" x2="-40.64" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-111.76" y1="-132.08" x2="-111.76" y2="-124.46" width="0.1524" layer="91"/>
<junction x="-111.76" y="-124.46"/>
<wire x1="-111.76" y1="-124.46" x2="-114.3" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-124.46" x2="-114.3" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="2"/>
<wire x1="-104.14" y1="-152.4" x2="-114.3" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-175.26" x2="5.08" y2="-124.46" width="0.1524" layer="91"/>
<junction x="5.08" y="-175.26"/>
<junction x="2.54" y="-238.76"/>
<pinref part="U$4" gate="G$1" pin="VDD@44"/>
<wire x1="-53.34" y1="-137.16" x2="-53.34" y2="-124.46" width="0.1524" layer="91"/>
<junction x="-53.34" y="-124.46"/>
<pinref part="U$4" gate="G$1" pin="VDD@8"/>
<wire x1="-88.9" y1="-198.12" x2="-91.44" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-198.12" x2="-91.44" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-139.7" x2="-76.2" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-139.7" x2="-76.2" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-203.2" x2="-114.3" y2="-152.4" width="0.1524" layer="91"/>
<junction x="-114.3" y="-152.4"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="B"/>
<pinref part="R41" gate="G$1" pin="2"/>
<wire x1="-292.1" y1="35.56" x2="-292.1" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="Q3" gate="G$1" pin="C"/>
<wire x1="-297.18" y1="40.64" x2="-302.26" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED9" gate="B" pin="C"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D0"/>
<wire x1="-271.78" y1="-2.54" x2="-274.32" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="-2.54" x2="-274.32" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-274.32" y1="-12.7" x2="-304.8" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-304.8" y1="-12.7" x2="-304.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="A0"/>
<wire x1="-304.8" y1="10.16" x2="-317.5" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="D1"/>
<wire x1="-271.78" y1="0" x2="-271.78" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="-5.08" x2="-271.78" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-271.78" y1="-15.24" x2="-307.34" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="A1"/>
<wire x1="-307.34" y1="-15.24" x2="-307.34" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-307.34" y1="7.62" x2="-317.5" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="DS"/>
<junction x="-271.78" y="-5.08"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="-269.24" y1="-17.78" x2="-309.88" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-309.88" y1="-17.78" x2="-309.88" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="A2"/>
<wire x1="-309.88" y1="5.08" x2="-317.5" y2="5.08" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="D2"/>
<wire x1="-271.78" y1="2.54" x2="-269.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-269.24" y1="2.54" x2="-269.24" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="Q7"/>
<wire x1="-271.78" y1="-7.62" x2="-261.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="-7.62" x2="-261.62" y2="0" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="0" x2="-259.08" y2="0" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="0" x2="-261.62" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-261.62" y1="17.78" x2="-292.1" y2="17.78" width="0.1524" layer="91"/>
<junction x="-261.62" y="0"/>
<pinref part="R41" gate="G$1" pin="1"/>
<pinref part="U$2" gate="G$1" pin="MISO"/>
<wire x1="-220.98" y1="-2.54" x2="-259.08" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="-2.54" x2="-259.08" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="2"/>
<wire x1="-312.42" y1="40.64" x2="-309.88" y2="40.64" width="0.1524" layer="91"/>
<pinref part="LED9" gate="B" pin="A"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-416.56" y1="15.24" x2="-414.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-414.02" y1="15.24" x2="-414.02" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="INB-"/>
<wire x1="-414.02" y1="25.4" x2="-406.4" y2="25.4" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
<wire x1="-416.56" y1="15.24" x2="-419.1" y2="15.24" width="0.1524" layer="91"/>
<junction x="-416.56" y="15.24"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="2"/>
<wire x1="-419.1" y1="0" x2="-416.56" y2="0" width="0.1524" layer="91"/>
<wire x1="-416.56" y1="0" x2="-416.56" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-416.56" y1="12.7" x2="-411.48" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-411.48" y1="12.7" x2="-411.48" y2="20.32" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="INC-"/>
<wire x1="-411.48" y1="20.32" x2="-406.4" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<wire x1="-419.1" y1="0" x2="-424.18" y2="0" width="0.1524" layer="91"/>
<junction x="-419.1" y="0"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="-424.18" y1="-15.24" x2="-421.64" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-421.64" y1="-15.24" x2="-421.64" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-421.64" y1="-2.54" x2="-398.78" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-398.78" y1="-2.54" x2="-398.78" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="IND-"/>
<wire x1="-398.78" y1="15.24" x2="-406.4" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<junction x="-421.64" y="-15.24"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="-421.64" y1="-30.48" x2="-419.1" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-419.1" y1="-30.48" x2="-419.1" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U12" gate="A" pin="INA-"/>
<wire x1="-419.1" y1="-10.16" x2="-406.4" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<junction x="-419.1" y="-30.48"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="R29" gate="G$1" pin="1"/>
<wire x1="-419.1" y1="-45.72" x2="-416.56" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-416.56" y1="-45.72" x2="-416.56" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U12" gate="A" pin="INB-"/>
<wire x1="-416.56" y1="-15.24" x2="-406.4" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="1"/>
<junction x="-416.56" y="-45.72"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="R27" gate="G$1" pin="2"/>
<wire x1="-416.56" y1="-60.96" x2="-414.02" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-414.02" y1="-60.96" x2="-414.02" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="U12" gate="A" pin="INC-"/>
<wire x1="-414.02" y1="-20.32" x2="-406.4" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R28" gate="G$1" pin="2"/>
<junction x="-414.02" y="-60.96"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="-414.02" y1="-76.2" x2="-408.94" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="U12" gate="A" pin="IND-"/>
<wire x1="-408.94" y1="-76.2" x2="-408.94" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-408.94" y1="-25.4" x2="-406.4" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-408.94" y1="-76.2" x2="-383.54" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-408.94" y="-76.2"/>
<wire x1="-368.3" y1="-48.26" x2="-383.54" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-383.54" y1="-48.26" x2="-447.04" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-383.54" y1="-76.2" x2="-383.54" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-383.54" y="-48.26"/>
<pinref part="U12" gate="A" pin="GND"/>
<wire x1="-370.84" y1="-38.1" x2="-368.3" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="-38.1" x2="-368.3" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-347.98" y1="-48.26" x2="-312.42" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-48.26" x2="-299.72" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="-48.26" x2="-236.22" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-48.26" x2="-236.22" y2="10.16" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="E"/>
<wire x1="-287.02" y1="40.64" x2="-236.22" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="40.64" x2="-236.22" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="GND"/>
<wire x1="-353.06" y1="-22.86" x2="-353.06" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-353.06" y1="-40.64" x2="-347.98" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-347.98" y1="-40.64" x2="-347.98" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<wire x1="-220.98" y1="10.16" x2="-236.22" y2="10.16" width="0.1524" layer="91"/>
<junction x="-236.22" y="10.16"/>
<pinref part="IC2" gate="G$1" pin="GND"/>
<wire x1="-297.18" y1="-7.62" x2="-299.72" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="-7.62" x2="-299.72" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-299.72" y="-48.26"/>
<wire x1="-281.94" y1="45.72" x2="-340.36" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="45.72" x2="-340.36" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="20.32" x2="-312.42" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="20.32" x2="-312.42" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-312.42" y="-48.26"/>
<wire x1="-368.3" y1="-48.26" x2="-360.68" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-368.3" y="-48.26"/>
<junction x="-347.98" y="-48.26"/>
<wire x1="-360.68" y1="-48.26" x2="-347.98" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-447.04" y1="-48.26" x2="-447.04" y2="35.56" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1A"/>
<wire x1="-447.04" y1="35.56" x2="-452.12" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="EI"/>
<wire x1="-353.06" y1="-17.78" x2="-360.68" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="-17.78" x2="-360.68" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-360.68" y="-48.26"/>
<pinref part="LED9" gate="A" pin="C"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="U10" gate="A" pin="7"/>
<wire x1="-353.06" y1="-12.7" x2="-363.22" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="QA"/>
<wire x1="-363.22" y1="-12.7" x2="-363.22" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="33.02" x2="-370.84" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="U10" gate="A" pin="6"/>
<wire x1="-353.06" y1="-10.16" x2="-360.68" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="-10.16" x2="-360.68" y2="30.48" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="QB"/>
<wire x1="-360.68" y1="30.48" x2="-370.84" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="U10" gate="A" pin="5"/>
<wire x1="-353.06" y1="-7.62" x2="-358.14" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-358.14" y1="-7.62" x2="-358.14" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="QC"/>
<wire x1="-358.14" y1="27.94" x2="-370.84" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="U10" gate="A" pin="3"/>
<wire x1="-353.06" y1="-5.08" x2="-355.6" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-355.6" y1="-5.08" x2="-355.6" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="QD"/>
<wire x1="-355.6" y1="25.4" x2="-370.84" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="U12" gate="A" pin="QA"/>
<wire x1="-370.84" y1="-7.62" x2="-365.76" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-7.62" x2="-365.76" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="4"/>
<wire x1="-365.76" y1="-2.54" x2="-353.06" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="U12" gate="A" pin="QB"/>
<wire x1="-370.84" y1="-10.16" x2="-368.3" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="-10.16" x2="-368.3" y2="0" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="2"/>
<wire x1="-368.3" y1="0" x2="-353.06" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="U12" gate="A" pin="QC"/>
<wire x1="-370.84" y1="-12.7" x2="-365.76" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-12.7" x2="-365.76" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-15.24" x2="-345.44" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-15.24" x2="-345.44" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="1"/>
<wire x1="-345.44" y1="2.54" x2="-353.06" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$104" class="0">
<segment>
<pinref part="U12" gate="A" pin="QD"/>
<wire x1="-370.84" y1="-15.24" x2="-368.3" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="-15.24" x2="-368.3" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="-20.32" x2="-342.9" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-342.9" y1="-20.32" x2="-342.9" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U10" gate="A" pin="0"/>
<wire x1="-342.9" y1="5.08" x2="-353.06" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="U11" gate="A" pin="INA-"/>
<wire x1="-406.4" y1="30.48" x2="-416.56" y2="30.48" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="1"/>
<wire x1="-416.56" y1="30.48" x2="-421.64" y2="30.48" width="0.1524" layer="91"/>
<junction x="-416.56" y="30.48"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SSEL"/>
<wire x1="-220.98" y1="-10.16" x2="-266.7" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-10.16" x2="-266.7" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="!CE"/>
<wire x1="-266.7" y1="7.62" x2="-271.78" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SCK"/>
<wire x1="-220.98" y1="-7.62" x2="-256.54" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="-7.62" x2="-256.54" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-256.54" y1="15.24" x2="-302.26" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-302.26" y1="15.24" x2="-302.26" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="CP"/>
<wire x1="-302.26" y1="7.62" x2="-297.18" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="U11" gate="A" pin="GND"/>
<wire x1="-370.84" y1="2.54" x2="-368.3" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="2.54" x2="-368.3" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="VCC"/>
<wire x1="-370.84" y1="38.1" x2="-368.3" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R40" gate="G$1" pin="1"/>
<wire x1="-327.66" y1="40.64" x2="-332.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="33.02" x2="-332.74" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
<wire x1="-332.74" y1="38.1" x2="-332.74" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="33.02" x2="-259.08" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="33.02" x2="-332.74" y2="33.02" width="0.1524" layer="91"/>
<junction x="-259.08" y="33.02"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="-271.78" y1="10.16" x2="-259.08" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="10.16" x2="-259.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-259.08" y1="12.7" x2="-259.08" y2="33.02" width="0.1524" layer="91"/>
<junction x="-259.08" y="12.7"/>
<pinref part="U$2" gate="G$1" pin="3.3V"/>
<wire x1="-220.98" y1="12.7" x2="-259.08" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="38.1" x2="-353.06" y2="38.1" width="0.1524" layer="91"/>
<junction x="-368.3" y="38.1"/>
<junction x="-332.74" y="38.1"/>
<pinref part="U10" gate="A" pin="VCC"/>
<wire x1="-353.06" y1="38.1" x2="-332.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-353.06" y1="10.16" x2="-353.06" y2="38.1" width="0.1524" layer="91"/>
<junction x="-353.06" y="38.1"/>
<wire x1="-353.06" y1="45.72" x2="-421.64" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-421.64" y1="45.72" x2="-452.12" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R42" gate="G$1" pin="2"/>
<junction x="-421.64" y="45.72"/>
<wire x1="-353.06" y1="38.1" x2="-353.06" y2="45.72" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1E"/>
<pinref part="U12" gate="A" pin="VCC"/>
<wire x1="-370.84" y1="-2.54" x2="-370.84" y2="38.1" width="0.1524" layer="91"/>
<junction x="-370.84" y="38.1"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="U12" gate="A" pin="IND+"/>
<wire x1="-408.94" y1="-22.86" x2="-406.4" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-408.94" y1="-17.78" x2="-408.94" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U12" gate="A" pin="INC+"/>
<wire x1="-406.4" y1="-17.78" x2="-408.94" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-408.94" y="-17.78"/>
<wire x1="-408.94" y1="-12.7" x2="-408.94" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="U12" gate="A" pin="INB+"/>
<wire x1="-406.4" y1="-12.7" x2="-408.94" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-408.94" y="-12.7"/>
<wire x1="-408.94" y1="-7.62" x2="-408.94" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="U12" gate="A" pin="INA+"/>
<wire x1="-406.4" y1="-7.62" x2="-408.94" y2="-7.62" width="0.1524" layer="91"/>
<junction x="-408.94" y="-7.62"/>
<wire x1="-408.94" y1="17.78" x2="-408.94" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="IND+"/>
<wire x1="-406.4" y1="17.78" x2="-408.94" y2="17.78" width="0.1524" layer="91"/>
<junction x="-408.94" y="17.78"/>
<wire x1="-408.94" y1="22.86" x2="-408.94" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="INC+"/>
<wire x1="-406.4" y1="22.86" x2="-408.94" y2="22.86" width="0.1524" layer="91"/>
<junction x="-408.94" y="22.86"/>
<wire x1="-408.94" y1="27.94" x2="-408.94" y2="22.86" width="0.1524" layer="91"/>
<pinref part="U11" gate="A" pin="INB+"/>
<wire x1="-406.4" y1="27.94" x2="-408.94" y2="27.94" width="0.1524" layer="91"/>
<junction x="-408.94" y="27.94"/>
<wire x1="-408.94" y1="33.02" x2="-408.94" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-431.8" y1="33.02" x2="-408.94" y2="33.02" width="0.1524" layer="91"/>
<junction x="-408.94" y="33.02"/>
<pinref part="U11" gate="A" pin="INA+"/>
<wire x1="-406.4" y1="33.02" x2="-408.94" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="1S"/>
<wire x1="-452.12" y1="40.64" x2="-431.8" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-431.8" y1="40.64" x2="-431.8" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<wire x1="-993.14" y1="7.62" x2="-1003.3" y2="7.62" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="R43" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="PIO0_5/SDA"/>
<wire x1="-955.04" y1="-96.52" x2="-955.04" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-955.04" y1="-104.14" x2="-891.54" y2="-104.14" width="0.1524" layer="91"/>
<wire x1="-891.54" y1="-104.14" x2="-891.54" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="SDA"/>
<wire x1="-891.54" y1="-48.26" x2="-881.38" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$124" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="PIO0_4/SCL"/>
<wire x1="-957.58" y1="-96.52" x2="-957.58" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="-957.58" y1="-106.68" x2="-889" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="SCL"/>
<wire x1="-889" y1="-106.68" x2="-889" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-889" y1="-45.72" x2="-881.38" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$129" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="SWCLK/PIO0_10/SCK0/CT16B0_MAT2"/>
<wire x1="-909.32" y1="-58.42" x2="-904.24" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-904.24" y1="-58.42" x2="-904.24" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-904.24" y1="20.32" x2="-896.62" y2="20.32" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="4"/>
<wire x1="-896.62" y1="20.32" x2="-896.62" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-896.62" y1="30.48" x2="-909.32" y2="30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$130" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="SWDIO/PIO1_3/AD4/CT32B1_MAT2"/>
<wire x1="-939.8" y1="2.54" x2="-939.8" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-939.8" y1="5.08" x2="-906.78" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-906.78" y1="5.08" x2="-906.78" y2="33.02" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="2"/>
<wire x1="-906.78" y1="33.02" x2="-909.32" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$131" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="PIO0_9/MOSI0/CT16B0_MAT1"/>
<wire x1="-909.32" y1="-60.96" x2="-901.7" y2="-60.96" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="6"/>
<wire x1="-901.7" y1="-60.96" x2="-901.7" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-901.7" y1="27.94" x2="-909.32" y2="27.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$135" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="RESET/PIO0_0"/>
<wire x1="-988.06" y1="-45.72" x2="-993.14" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-904.24" y1="45.72" x2="-993.14" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-904.24" y1="22.86" x2="-904.24" y2="45.72" width="0.1524" layer="91"/>
<pinref part="J3" gate="G$1" pin="10"/>
<wire x1="-909.32" y1="22.86" x2="-904.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-993.14" y1="-45.72" x2="-993.14" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R44" gate="G$1" pin="1"/>
<wire x1="-993.14" y1="-17.78" x2="-993.14" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-993.14" y1="-12.7" x2="-993.14" y2="45.72" width="0.1524" layer="91"/>
<junction x="-993.14" y="-12.7"/>
<wire x1="-1018.54" y1="-17.78" x2="-993.14" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="S7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-129.54" y1="58.42" x2="-114.3" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="12.7" x2="-55.88" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="63.5" x2="-83.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="63.5" x2="-114.3" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="63.5" x2="-114.3" y2="58.42" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="J1" gate="G$1" pin="3"/>
<wire x1="-78.74" y1="81.28" x2="-83.82" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="81.28" x2="-83.82" y2="78.74" width="0.1524" layer="91"/>
<junction x="-83.82" y="63.5"/>
<pinref part="J1" gate="G$1" pin="5"/>
<wire x1="-83.82" y1="78.74" x2="-83.82" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="73.66" x2="-83.82" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="78.74" x2="-83.82" y2="78.74" width="0.1524" layer="91"/>
<junction x="-83.82" y="78.74"/>
<pinref part="J1" gate="G$1" pin="9"/>
<wire x1="-78.74" y1="73.66" x2="-83.82" y2="73.66" width="0.1524" layer="91"/>
<junction x="-83.82" y="73.66"/>
<wire x1="-187.96" y1="33.02" x2="-187.96" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-187.96" y1="53.34" x2="-162.56" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="53.34" x2="-114.3" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="53.34" x2="-114.3" y2="58.42" width="0.1524" layer="91"/>
<junction x="-114.3" y="58.42"/>
<pinref part="U13" gate="G$1" pin="GND"/>
<wire x1="-165.1" y1="7.62" x2="-162.56" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="7.62" x2="-162.56" y2="53.34" width="0.1524" layer="91"/>
<junction x="-162.56" y="53.34"/>
<wire x1="-27.94" y1="12.7" x2="-40.64" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="GND"/>
<pinref part="C1" gate="C" pin="1"/>
<wire x1="-27.94" y1="12.7" x2="-27.94" y2="35.56" width="0.1524" layer="91"/>
<pinref part="C2" gate="C" pin="1"/>
<wire x1="-27.94" y1="35.56" x2="-27.94" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="35.56" x2="-17.78" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="35.56" x2="-17.78" y2="40.64" width="0.1524" layer="91"/>
<junction x="-27.94" y="35.56"/>
<wire x1="-55.88" y1="12.7" x2="-45.72" y2="12.7" width="0.1524" layer="91"/>
<junction x="-40.64" y="12.7"/>
<pinref part="U$7" gate="G$1" pin="VSS@5"/>
<wire x1="-45.72" y1="12.7" x2="-40.64" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="0" x2="-142.24" y2="0" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="0" x2="-142.24" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="-60.96" x2="-88.9" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-60.96" x2="-40.64" y2="-60.96" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-60.96" x2="-40.64" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="VSS@41"/>
<wire x1="-91.44" y1="53.34" x2="-91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="58.42" x2="-45.72" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="58.42" x2="-45.72" y2="12.7" width="0.1524" layer="91"/>
<junction x="-45.72" y="12.7"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
<wire x1="-88.9" y1="-45.72" x2="-88.9" y2="-60.96" width="0.1524" layer="91"/>
<junction x="-88.9" y="-60.96"/>
<pinref part="S6" gate="G$1" pin="1"/>
<wire x1="-187.96" y1="33.02" x2="-180.34" y2="33.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-139.7" y1="58.42" x2="-149.86" y2="58.42" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="PIO0_5/SDA"/>
<wire x1="-101.6" y1="-45.72" x2="-101.6" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="-53.34" x2="-38.1" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-53.34" x2="-38.1" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="SDA"/>
<wire x1="-38.1" y1="2.54" x2="-27.94" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="PIO0_4/SCL"/>
<wire x1="-104.14" y1="-45.72" x2="-104.14" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-55.88" x2="-35.56" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U$10" gate="G$1" pin="SCL"/>
<wire x1="-35.56" y1="-55.88" x2="-35.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="5.08" x2="-27.94" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="SWCLK/PIO0_10/SCK0/CT16B0_MAT2"/>
<wire x1="-55.88" y1="-7.62" x2="-50.8" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-7.62" x2="-50.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="71.12" x2="-43.18" y2="71.12" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="4"/>
<wire x1="-43.18" y1="71.12" x2="-43.18" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="81.28" x2="-55.88" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="SWDIO/PIO1_3/AD4/CT32B1_MAT2"/>
<wire x1="-86.36" y1="53.34" x2="-86.36" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="55.88" x2="-53.34" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="55.88" x2="-53.34" y2="83.82" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="2"/>
<wire x1="-53.34" y1="83.82" x2="-55.88" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="PIO0_9/MOSI0/CT16B0_MAT1"/>
<wire x1="-55.88" y1="-10.16" x2="-48.26" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="6"/>
<wire x1="-48.26" y1="-10.16" x2="-48.26" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="78.74" x2="-55.88" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="TRIG"/>
<pinref part="U$7" gate="G$1" pin="PIO2_8"/>
<wire x1="-149.86" y1="2.54" x2="-165.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-17.78" x2="-149.86" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="-17.78" x2="-149.86" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="ECHO"/>
<wire x1="-165.1" y1="5.08" x2="-147.32" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="5.08" x2="-147.32" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="PIO2_7"/>
<wire x1="-147.32" y1="-15.24" x2="-134.62" y2="-15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="RESET/PIO0_0"/>
<wire x1="-134.62" y1="5.08" x2="-139.7" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="96.52" x2="-139.7" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="73.66" x2="-50.8" y2="96.52" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="10"/>
<wire x1="-55.88" y1="73.66" x2="-50.8" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="5.08" x2="-139.7" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R45" gate="G$1" pin="1"/>
<wire x1="-139.7" y1="33.02" x2="-139.7" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="38.1" x2="-139.7" y2="96.52" width="0.1524" layer="91"/>
<junction x="-139.7" y="38.1"/>
<wire x1="-165.1" y1="33.02" x2="-139.7" y2="33.02" width="0.1524" layer="91"/>
<pinref part="S6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="U$7" gate="G$1" pin="VDD_CAN"/>
<wire x1="-99.06" y1="-45.72" x2="-99.06" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="-48.26" x2="-43.18" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="C2" gate="C" pin="2"/>
<pinref part="C1" gate="C" pin="2"/>
<pinref part="U$10" gate="G$1" pin="3.3V"/>
<wire x1="-27.94" y1="15.24" x2="-33.02" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="15.24" x2="-33.02" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="50.8" x2="-27.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="50.8" x2="-27.94" y2="45.72" width="0.1524" layer="91"/>
<junction x="-27.94" y="50.8"/>
<wire x1="-27.94" y1="50.8" x2="-17.78" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="50.8" x2="-17.78" y2="45.72" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="15.24" x2="-40.64" y2="15.24" width="0.1524" layer="91"/>
<junction x="-33.02" y="15.24"/>
<wire x1="-40.64" y1="15.24" x2="-43.18" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="15.24" x2="-43.18" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-48.26" x2="-43.18" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-50.8" x2="-91.44" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="VCC"/>
<wire x1="-91.44" y1="-50.8" x2="-91.44" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U13" gate="G$1" pin="VCC"/>
<wire x1="-160.02" y1="0" x2="-165.1" y2="0" width="0.1524" layer="91"/>
<pinref part="J1" gate="G$1" pin="1"/>
<wire x1="-86.36" y1="83.82" x2="-78.74" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="66.04" x2="-40.64" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-86.36" y1="66.04" x2="-86.36" y2="83.82" width="0.1524" layer="91"/>
<junction x="-86.36" y="66.04"/>
<wire x1="-157.48" y1="66.04" x2="-121.92" y2="66.04" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<wire x1="-119.38" y1="66.04" x2="-99.06" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="66.04" x2="-86.36" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-157.48" y1="58.42" x2="-157.48" y2="66.04" width="0.1524" layer="91"/>
<junction x="-157.48" y="66.04"/>
<wire x1="-157.48" y1="66.04" x2="-160.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="66.04" x2="-160.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="38.1" x2="-160.02" y2="0" width="0.1524" layer="91"/>
<junction x="-160.02" y="38.1"/>
<pinref part="R45" gate="G$1" pin="2"/>
<wire x1="-149.86" y1="38.1" x2="-160.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="15.24" x2="-40.64" y2="66.04" width="0.1524" layer="91"/>
<junction x="-40.64" y="15.24"/>
<junction x="-43.18" y="-48.26"/>
<pinref part="U$7" gate="G$1" pin="VDD@44"/>
<wire x1="-99.06" y1="53.34" x2="-99.06" y2="66.04" width="0.1524" layer="91"/>
<junction x="-99.06" y="66.04"/>
<pinref part="U$7" gate="G$1" pin="VDD@8"/>
<wire x1="-134.62" y1="-7.62" x2="-137.16" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-7.62" x2="-137.16" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="50.8" x2="-121.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="50.8" x2="-121.92" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="66.04" x2="-119.38" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$115" class="0">
<segment>
<wire x1="-93.98" y1="-132.08" x2="-104.14" y2="-132.08" width="0.1524" layer="91"/>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="R46" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PIO0_5/SDA"/>
<wire x1="-55.88" y1="-236.22" x2="-55.88" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-243.84" x2="7.62" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-243.84" x2="7.62" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="SDA"/>
<wire x1="7.62" y1="-187.96" x2="17.78" y2="-187.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PIO0_4/SCL"/>
<wire x1="-58.42" y1="-236.22" x2="-58.42" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-246.38" x2="10.16" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="SCL"/>
<wire x1="10.16" y1="-246.38" x2="10.16" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-185.42" x2="17.78" y2="-185.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="SWCLK/PIO0_10/SCK0/CT16B0_MAT2"/>
<wire x1="-10.16" y1="-198.12" x2="-5.08" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-198.12" x2="-5.08" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-119.38" x2="2.54" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="4"/>
<wire x1="2.54" y1="-119.38" x2="2.54" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-109.22" x2="-10.16" y2="-109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="SWDIO/PIO1_3/AD4/CT32B1_MAT2"/>
<wire x1="-40.64" y1="-137.16" x2="-40.64" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-134.62" x2="-7.62" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-134.62" x2="-7.62" y2="-106.68" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="2"/>
<wire x1="-7.62" y1="-106.68" x2="-10.16" y2="-106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$123" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PIO0_9/MOSI0/CT16B0_MAT1"/>
<wire x1="-10.16" y1="-200.66" x2="-2.54" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="6"/>
<wire x1="-2.54" y1="-200.66" x2="-2.54" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-111.76" x2="-10.16" y2="-111.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$125" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="PIO2_8"/>
<wire x1="-88.9" y1="-208.28" x2="-104.14" y2="-208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$127" class="0">
<segment>
<pinref part="U$4" gate="G$1" pin="RESET/PIO0_0"/>
<wire x1="-88.9" y1="-185.42" x2="-93.98" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-93.98" x2="-93.98" y2="-93.98" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-116.84" x2="-5.08" y2="-93.98" width="0.1524" layer="91"/>
<pinref part="J2" gate="G$1" pin="10"/>
<wire x1="-10.16" y1="-116.84" x2="-5.08" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-185.42" x2="-93.98" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="R47" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="-157.48" x2="-93.98" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="-93.98" y1="-152.4" x2="-93.98" y2="-93.98" width="0.1524" layer="91"/>
<junction x="-93.98" y="-152.4"/>
<wire x1="-119.38" y1="-157.48" x2="-93.98" y2="-157.48" width="0.1524" layer="91"/>
<pinref part="S1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT"/>
<wire x1="-139.7" y1="-208.28" x2="-104.14" y2="-208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<wire x1="101.6" y1="-220.98" x2="78.74" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-220.98" x2="78.74" y2="-154.94" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="XRES"/>
<wire x1="78.74" y1="-154.94" x2="83.82" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-220.98" x2="78.74" y2="-238.76" width="0.1524" layer="91"/>
<junction x="78.74" y="-220.98"/>
<pinref part="R48" gate="G$1" pin="2"/>
<wire x1="78.74" y1="-238.76" x2="81.28" y2="-238.76" width="0.1524" layer="91"/>
<pinref part="J4" gate="G$1" pin="10"/>
<wire x1="144.78" y1="-129.54" x2="152.4" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-129.54" x2="152.4" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="152.4" y1="-109.22" x2="78.74" y2="-109.22" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-109.22" x2="78.74" y2="-154.94" width="0.1524" layer="91"/>
<junction x="78.74" y="-154.94"/>
<pinref part="S2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$126" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="2"/>
<wire x1="144.78" y1="-119.38" x2="147.32" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-119.38" x2="147.32" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="147.32" y1="-111.76" x2="76.2" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="P0.6"/>
<wire x1="76.2" y1="-111.76" x2="76.2" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-165.1" x2="83.82" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$128" class="0">
<segment>
<pinref part="J4" gate="G$1" pin="4"/>
<wire x1="144.78" y1="-121.92" x2="149.86" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-121.92" x2="149.86" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="149.86" y1="-106.68" x2="73.66" y2="-106.68" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-106.68" x2="73.66" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="P0.7"/>
<wire x1="73.66" y1="-167.64" x2="83.82" y2="-167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$132" class="0">
<segment>
<pinref part="R49" gate="G$1" pin="2"/>
<pinref part="D3" gate="1" pin="C"/>
<wire x1="-1117.6" y1="-76.2" x2="-1117.6" y2="-55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$133" class="0">
<segment>
<pinref part="D4" gate="1" pin="A"/>
<pinref part="R50" gate="G$1" pin="2"/>
<wire x1="-1094.74" y1="-53.34" x2="-1094.74" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$134" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="1"/>
<pinref part="VR2" gate="G$1" pin="WIPER"/>
<wire x1="-1071.88" y1="-58.42" x2="-1066.8" y2="-58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$136" class="0">
<segment>
<pinref part="R51" gate="G$1" pin="2"/>
<wire x1="-1051.56" y1="-58.42" x2="-1000.76" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-1000.76" y1="-58.42" x2="-1000.76" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-1000.76" y1="-121.92" x2="-899.16" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="R/PIO0_11/AD0/CT32B0_MAT3"/>
<wire x1="-899.16" y1="-121.92" x2="-899.16" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="-50.8" x2="-909.32" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$137" class="0">
<segment>
<pinref part="R50" gate="G$1" pin="1"/>
<wire x1="-1094.74" y1="-96.52" x2="-1094.74" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="VR2" gate="G$1" pin="CCW"/>
<wire x1="-1079.5" y1="-68.58" x2="-1079.5" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-1079.5" y1="-96.52" x2="-1013.46" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-1079.5" y="-96.52"/>
<wire x1="-1079.5" y1="-96.52" x2="-1094.74" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-1094.74" y="-96.52"/>
<wire x1="-1117.6" y1="-96.52" x2="-1094.74" y2="-96.52" width="0.1524" layer="91"/>
<pinref part="R49" gate="G$1" pin="1"/>
<wire x1="-1117.6" y1="-91.44" x2="-1117.6" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-1013.46" y1="-96.52" x2="-1013.46" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-982.98" y1="7.62" x2="-967.74" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-909.32" y1="-38.1" x2="-909.32" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-909.32" y1="12.7" x2="-937.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-937.26" y1="12.7" x2="-967.74" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-967.74" y1="12.7" x2="-967.74" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R43" gate="G$1" pin="1"/>
<pinref part="J3" gate="G$1" pin="3"/>
<wire x1="-932.18" y1="30.48" x2="-937.26" y2="30.48" width="0.1524" layer="91"/>
<wire x1="-937.26" y1="30.48" x2="-937.26" y2="27.94" width="0.1524" layer="91"/>
<junction x="-937.26" y="12.7"/>
<pinref part="J3" gate="G$1" pin="5"/>
<wire x1="-937.26" y1="27.94" x2="-937.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-937.26" y1="22.86" x2="-937.26" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-932.18" y1="27.94" x2="-937.26" y2="27.94" width="0.1524" layer="91"/>
<junction x="-937.26" y="27.94"/>
<pinref part="J3" gate="G$1" pin="9"/>
<wire x1="-932.18" y1="22.86" x2="-937.26" y2="22.86" width="0.1524" layer="91"/>
<junction x="-937.26" y="22.86"/>
<wire x1="-1041.4" y1="-17.78" x2="-1041.4" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-1041.4" y1="2.54" x2="-967.74" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-967.74" y1="2.54" x2="-967.74" y2="7.62" width="0.1524" layer="91"/>
<junction x="-967.74" y="7.62"/>
<wire x1="-881.38" y1="-38.1" x2="-894.08" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
<pinref part="C5" gate="C" pin="1"/>
<wire x1="-881.38" y1="-38.1" x2="-881.38" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="C6" gate="C" pin="1"/>
<wire x1="-881.38" y1="-15.24" x2="-881.38" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-881.38" y1="-15.24" x2="-871.22" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-871.22" y1="-15.24" x2="-871.22" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-881.38" y="-15.24"/>
<wire x1="-909.32" y1="-38.1" x2="-899.16" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-894.08" y="-38.1"/>
<pinref part="U$6" gate="G$1" pin="VSS@5"/>
<wire x1="-899.16" y1="-38.1" x2="-894.08" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-988.06" y1="-50.8" x2="-995.68" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-995.68" y1="-50.8" x2="-995.68" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-995.68" y1="-111.76" x2="-942.34" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-942.34" y1="-111.76" x2="-894.08" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-894.08" y1="-111.76" x2="-894.08" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="VSS@41"/>
<wire x1="-944.88" y1="2.54" x2="-944.88" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-944.88" y1="7.62" x2="-899.16" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-899.16" y1="7.62" x2="-899.16" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-899.16" y="-38.1"/>
<pinref part="U$6" gate="G$1" pin="GND"/>
<wire x1="-942.34" y1="-96.52" x2="-942.34" y2="-111.76" width="0.1524" layer="91"/>
<junction x="-942.34" y="-111.76"/>
<wire x1="-1013.46" y1="-111.76" x2="-995.68" y2="-111.76" width="0.1524" layer="91"/>
<junction x="-995.68" y="-111.76"/>
<pinref part="S7" gate="G$1" pin="1"/>
<wire x1="-1041.4" y1="-17.78" x2="-1033.78" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$138" class="0">
<segment>
<pinref part="J3" gate="G$1" pin="1"/>
<wire x1="-939.8" y1="33.02" x2="-932.18" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="VCC"/>
<wire x1="-944.88" y1="-101.6" x2="-944.88" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-896.62" y1="-101.6" x2="-944.88" y2="-101.6" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="VDD_CAN"/>
<wire x1="-952.5" y1="-96.52" x2="-952.5" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-952.5" y1="-99.06" x2="-896.62" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-896.62" y1="-99.06" x2="-896.62" y2="-101.6" width="0.1524" layer="91"/>
<junction x="-896.62" y="-99.06"/>
<wire x1="-896.62" y1="-35.56" x2="-896.62" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="C6" gate="C" pin="2"/>
<wire x1="-871.22" y1="0" x2="-871.22" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="C5" gate="C" pin="2"/>
<wire x1="-881.38" y1="0" x2="-881.38" y2="-5.08" width="0.1524" layer="91"/>
<junction x="-881.38" y="0"/>
<wire x1="-881.38" y1="0" x2="-871.22" y2="0" width="0.1524" layer="91"/>
<wire x1="-886.46" y1="0" x2="-881.38" y2="0" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="3.3V"/>
<wire x1="-881.38" y1="-35.56" x2="-886.46" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-886.46" y1="-35.56" x2="-886.46" y2="0" width="0.1524" layer="91"/>
<junction x="-886.46" y="-35.56"/>
<wire x1="-886.46" y1="-35.56" x2="-894.08" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-894.08" y1="-35.56" x2="-896.62" y2="-35.56" width="0.1524" layer="91"/>
<junction x="-894.08" y="-35.56"/>
<wire x1="-894.08" y1="-35.56" x2="-894.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-939.8" y1="15.24" x2="-894.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-939.8" y1="15.24" x2="-939.8" y2="33.02" width="0.1524" layer="91"/>
<junction x="-939.8" y="15.24"/>
<wire x1="-952.5" y1="15.24" x2="-939.8" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="VDD@44"/>
<wire x1="-952.5" y1="2.54" x2="-952.5" y2="15.24" width="0.1524" layer="91"/>
<junction x="-952.5" y="15.24"/>
<wire x1="-975.36" y1="15.24" x2="-952.5" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="VDD@8"/>
<wire x1="-988.06" y1="-58.42" x2="-990.6" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-990.6" y1="-58.42" x2="-990.6" y2="0" width="0.1524" layer="91"/>
<wire x1="-990.6" y1="0" x2="-975.36" y2="0" width="0.1524" layer="91"/>
<wire x1="-975.36" y1="0" x2="-975.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-1010.92" y1="15.24" x2="-975.36" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="-1010.92" y1="7.62" x2="-1010.92" y2="15.24" width="0.1524" layer="91"/>
<junction x="-1010.92" y="15.24"/>
<wire x1="-1010.92" y1="15.24" x2="-1013.46" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-1013.46" y1="15.24" x2="-1013.46" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="D4" gate="1" pin="C"/>
<pinref part="D3" gate="1" pin="A"/>
<wire x1="-1117.6" y1="-48.26" x2="-1117.6" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-1117.6" y1="-38.1" x2="-1094.74" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-1094.74" y1="-38.1" x2="-1094.74" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-1094.74" y="-38.1"/>
<pinref part="VR2" gate="G$1" pin="CW"/>
<wire x1="-1079.5" y1="-48.26" x2="-1079.5" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-1079.5" y1="-38.1" x2="-1094.74" y2="-38.1" width="0.1524" layer="91"/>
<junction x="-1079.5" y="-38.1"/>
<wire x1="-1079.5" y1="-38.1" x2="-1013.46" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-1013.46" y1="-38.1" x2="-1013.46" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-1013.46" y="-12.7"/>
<pinref part="R44" gate="G$1" pin="2"/>
<wire x1="-1003.3" y1="-12.7" x2="-1013.46" y2="-12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<wire x1="-1023.62" y1="-198.12" x2="-1033.78" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<pinref part="R52" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="PIO0_5/SDA"/>
<wire x1="-985.52" y1="-302.26" x2="-985.52" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="-985.52" y1="-309.88" x2="-922.02" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="-922.02" y1="-309.88" x2="-922.02" y2="-254" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="SDA"/>
<wire x1="-922.02" y1="-254" x2="-911.86" y2="-254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$139" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="PIO0_4/SCL"/>
<wire x1="-988.06" y1="-302.26" x2="-988.06" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="-988.06" y1="-312.42" x2="-919.48" y2="-312.42" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="SCL"/>
<wire x1="-919.48" y1="-312.42" x2="-919.48" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="-919.48" y1="-251.46" x2="-911.86" y2="-251.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$140" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="SWCLK/PIO0_10/SCK0/CT16B0_MAT2"/>
<wire x1="-939.8" y1="-264.16" x2="-934.72" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-934.72" y1="-264.16" x2="-934.72" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-934.72" y1="-185.42" x2="-927.1" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="4"/>
<wire x1="-927.1" y1="-185.42" x2="-927.1" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-927.1" y1="-175.26" x2="-939.8" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$141" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="SWDIO/PIO1_3/AD4/CT32B1_MAT2"/>
<wire x1="-970.28" y1="-203.2" x2="-970.28" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-970.28" y1="-200.66" x2="-937.26" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-937.26" y1="-200.66" x2="-937.26" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="2"/>
<wire x1="-937.26" y1="-172.72" x2="-939.8" y2="-172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$142" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="PIO0_9/MOSI0/CT16B0_MAT1"/>
<wire x1="-939.8" y1="-266.7" x2="-932.18" y2="-266.7" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="6"/>
<wire x1="-932.18" y1="-266.7" x2="-932.18" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-932.18" y1="-177.8" x2="-939.8" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$143" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="RESET/PIO0_0"/>
<wire x1="-1018.54" y1="-251.46" x2="-1023.62" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="-934.72" y1="-160.02" x2="-1023.62" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-934.72" y1="-182.88" x2="-934.72" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="J5" gate="G$1" pin="10"/>
<wire x1="-939.8" y1="-182.88" x2="-934.72" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-1023.62" y1="-251.46" x2="-1023.62" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="R53" gate="G$1" pin="1"/>
<wire x1="-1023.62" y1="-223.52" x2="-1023.62" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-1023.62" y1="-218.44" x2="-1023.62" y2="-160.02" width="0.1524" layer="91"/>
<junction x="-1023.62" y="-218.44"/>
<wire x1="-1049.02" y1="-223.52" x2="-1023.62" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="S3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$147" class="0">
<segment>
<wire x1="-1082.04" y1="-264.16" x2="-1031.24" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-1031.24" y1="-264.16" x2="-1031.24" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="-1031.24" y1="-327.66" x2="-929.64" y2="-327.66" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="R/PIO0_11/AD0/CT32B0_MAT3"/>
<wire x1="-929.64" y1="-327.66" x2="-929.64" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="-929.64" y1="-256.54" x2="-939.8" y2="-256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$149" class="0">
<segment>
<pinref part="J5" gate="G$1" pin="1"/>
<wire x1="-970.28" y1="-172.72" x2="-962.66" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="VCC"/>
<wire x1="-975.36" y1="-307.34" x2="-975.36" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="-927.1" y1="-307.34" x2="-975.36" y2="-307.34" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="VDD_CAN"/>
<wire x1="-982.98" y1="-302.26" x2="-982.98" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="-982.98" y1="-304.8" x2="-927.1" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="-927.1" y1="-304.8" x2="-927.1" y2="-307.34" width="0.1524" layer="91"/>
<junction x="-927.1" y="-304.8"/>
<wire x1="-927.1" y1="-241.3" x2="-927.1" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="C8" gate="C" pin="2"/>
<wire x1="-901.7" y1="-205.74" x2="-901.7" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="C7" gate="C" pin="2"/>
<wire x1="-911.86" y1="-205.74" x2="-911.86" y2="-210.82" width="0.1524" layer="91"/>
<junction x="-911.86" y="-205.74"/>
<wire x1="-911.86" y1="-205.74" x2="-901.7" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-916.94" y1="-205.74" x2="-911.86" y2="-205.74" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="3.3V"/>
<wire x1="-911.86" y1="-241.3" x2="-916.94" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="-916.94" y1="-241.3" x2="-916.94" y2="-205.74" width="0.1524" layer="91"/>
<junction x="-916.94" y="-241.3"/>
<wire x1="-916.94" y1="-241.3" x2="-924.56" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="-924.56" y1="-241.3" x2="-927.1" y2="-241.3" width="0.1524" layer="91"/>
<junction x="-924.56" y="-241.3"/>
<wire x1="-924.56" y1="-241.3" x2="-924.56" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-970.28" y1="-190.5" x2="-924.56" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-970.28" y1="-190.5" x2="-970.28" y2="-172.72" width="0.1524" layer="91"/>
<junction x="-970.28" y="-190.5"/>
<wire x1="-982.98" y1="-190.5" x2="-970.28" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="VDD@44"/>
<wire x1="-982.98" y1="-203.2" x2="-982.98" y2="-190.5" width="0.1524" layer="91"/>
<junction x="-982.98" y="-190.5"/>
<wire x1="-1005.84" y1="-190.5" x2="-982.98" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="VDD@8"/>
<wire x1="-1018.54" y1="-264.16" x2="-1021.08" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="-1021.08" y1="-264.16" x2="-1021.08" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-1021.08" y1="-205.74" x2="-1005.84" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-1005.84" y1="-205.74" x2="-1005.84" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-1041.4" y1="-190.5" x2="-1005.84" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<wire x1="-1041.4" y1="-198.12" x2="-1041.4" y2="-190.5" width="0.1524" layer="91"/>
<junction x="-1041.4" y="-190.5"/>
<wire x1="-1041.4" y1="-190.5" x2="-1043.94" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="-1043.94" y1="-190.5" x2="-1043.94" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-1043.94" y1="-259.08" x2="-1043.94" y2="-218.44" width="0.1524" layer="91"/>
<junction x="-1043.94" y="-218.44"/>
<pinref part="R53" gate="G$1" pin="2"/>
<wire x1="-1033.78" y1="-218.44" x2="-1043.94" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-1043.94" y1="-259.08" x2="-1102.36" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="R54" gate="G$1" pin="1E"/>
</segment>
</net>
<net name="N$150" class="0">
<segment>
<wire x1="-685.8" y1="-200.66" x2="-695.96" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<pinref part="R57" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$151" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="PIO0_5/SDA"/>
<wire x1="-647.7" y1="-304.8" x2="-647.7" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="-647.7" y1="-312.42" x2="-584.2" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="-584.2" y1="-312.42" x2="-584.2" y2="-256.54" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="SDA"/>
<wire x1="-584.2" y1="-256.54" x2="-574.04" y2="-256.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$152" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="PIO0_4/SCL"/>
<wire x1="-650.24" y1="-304.8" x2="-650.24" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="-650.24" y1="-314.96" x2="-581.66" y2="-314.96" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="SCL"/>
<wire x1="-581.66" y1="-314.96" x2="-581.66" y2="-254" width="0.1524" layer="91"/>
<wire x1="-581.66" y1="-254" x2="-574.04" y2="-254" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$153" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="SWCLK/PIO0_10/SCK0/CT16B0_MAT2"/>
<wire x1="-601.98" y1="-266.7" x2="-596.9" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="-596.9" y1="-266.7" x2="-596.9" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-596.9" y1="-187.96" x2="-589.28" y2="-187.96" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="4"/>
<wire x1="-589.28" y1="-187.96" x2="-589.28" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-177.8" x2="-601.98" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$154" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="SWDIO/PIO1_3/AD4/CT32B1_MAT2"/>
<wire x1="-632.46" y1="-205.74" x2="-632.46" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-632.46" y1="-203.2" x2="-599.44" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-599.44" y1="-203.2" x2="-599.44" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="2"/>
<wire x1="-599.44" y1="-175.26" x2="-601.98" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$155" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="PIO0_9/MOSI0/CT16B0_MAT1"/>
<wire x1="-601.98" y1="-269.24" x2="-594.36" y2="-269.24" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="6"/>
<wire x1="-594.36" y1="-269.24" x2="-594.36" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-594.36" y1="-180.34" x2="-601.98" y2="-180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$156" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="RESET/PIO0_0"/>
<wire x1="-680.72" y1="-254" x2="-685.8" y2="-254" width="0.1524" layer="91"/>
<wire x1="-596.9" y1="-162.56" x2="-685.8" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="-596.9" y1="-185.42" x2="-596.9" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="10"/>
<wire x1="-601.98" y1="-185.42" x2="-596.9" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-685.8" y1="-254" x2="-685.8" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="R58" gate="G$1" pin="1"/>
<wire x1="-685.8" y1="-226.06" x2="-685.8" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-685.8" y1="-220.98" x2="-685.8" y2="-162.56" width="0.1524" layer="91"/>
<junction x="-685.8" y="-220.98"/>
<wire x1="-711.2" y1="-226.06" x2="-685.8" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="S5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$159" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="1"/>
<wire x1="-764.54" y1="-266.7" x2="-759.46" y2="-266.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$160" class="0">
<segment>
<pinref part="R61" gate="G$1" pin="2"/>
<wire x1="-744.22" y1="-266.7" x2="-693.42" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="-693.42" y1="-266.7" x2="-693.42" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="-693.42" y1="-330.2" x2="-591.82" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="R/PIO0_11/AD0/CT32B0_MAT3"/>
<wire x1="-591.82" y1="-330.2" x2="-591.82" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="-591.82" y1="-259.08" x2="-601.98" y2="-259.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$161" class="0">
<segment>
<wire x1="-675.64" y1="-200.66" x2="-660.4" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-601.98" y1="-246.38" x2="-601.98" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-601.98" y1="-195.58" x2="-629.92" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-629.92" y1="-195.58" x2="-660.4" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-660.4" y1="-195.58" x2="-660.4" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="R57" gate="G$1" pin="1"/>
<pinref part="J6" gate="G$1" pin="3"/>
<wire x1="-624.84" y1="-177.8" x2="-629.92" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-629.92" y1="-177.8" x2="-629.92" y2="-180.34" width="0.1524" layer="91"/>
<junction x="-629.92" y="-195.58"/>
<pinref part="J6" gate="G$1" pin="5"/>
<wire x1="-629.92" y1="-180.34" x2="-629.92" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-629.92" y1="-185.42" x2="-629.92" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="-624.84" y1="-180.34" x2="-629.92" y2="-180.34" width="0.1524" layer="91"/>
<junction x="-629.92" y="-180.34"/>
<pinref part="J6" gate="G$1" pin="9"/>
<wire x1="-624.84" y1="-185.42" x2="-629.92" y2="-185.42" width="0.1524" layer="91"/>
<junction x="-629.92" y="-185.42"/>
<wire x1="-734.06" y1="-226.06" x2="-734.06" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-734.06" y1="-205.74" x2="-660.4" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-660.4" y1="-205.74" x2="-660.4" y2="-200.66" width="0.1524" layer="91"/>
<junction x="-660.4" y="-200.66"/>
<wire x1="-574.04" y1="-246.38" x2="-586.74" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="GND"/>
<pinref part="C9" gate="C" pin="1"/>
<wire x1="-574.04" y1="-246.38" x2="-574.04" y2="-223.52" width="0.1524" layer="91"/>
<pinref part="C10" gate="C" pin="1"/>
<wire x1="-574.04" y1="-223.52" x2="-574.04" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="-574.04" y1="-223.52" x2="-563.88" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="-563.88" y1="-223.52" x2="-563.88" y2="-218.44" width="0.1524" layer="91"/>
<junction x="-574.04" y="-223.52"/>
<wire x1="-601.98" y1="-246.38" x2="-591.82" y2="-246.38" width="0.1524" layer="91"/>
<junction x="-586.74" y="-246.38"/>
<pinref part="U$14" gate="G$1" pin="VSS@5"/>
<wire x1="-591.82" y1="-246.38" x2="-586.74" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="-680.72" y1="-259.08" x2="-688.34" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="-688.34" y1="-259.08" x2="-688.34" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="-688.34" y1="-320.04" x2="-635" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="-635" y1="-320.04" x2="-586.74" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="-586.74" y1="-320.04" x2="-586.74" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="VSS@41"/>
<wire x1="-637.54" y1="-205.74" x2="-637.54" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-637.54" y1="-200.66" x2="-591.82" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-591.82" y1="-200.66" x2="-591.82" y2="-246.38" width="0.1524" layer="91"/>
<junction x="-591.82" y="-246.38"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
<wire x1="-635" y1="-304.8" x2="-635" y2="-320.04" width="0.1524" layer="91"/>
<junction x="-635" y="-320.04"/>
<junction x="-688.34" y="-320.04"/>
<pinref part="R55" gate="G$1" pin="2"/>
<wire x1="-772.16" y1="-320.04" x2="-772.16" y2="-299.72" width="0.1524" layer="91"/>
<wire x1="-688.34" y1="-320.04" x2="-772.16" y2="-320.04" width="0.1524" layer="91"/>
<pinref part="S5" gate="G$1" pin="1"/>
<wire x1="-734.06" y1="-226.06" x2="-726.44" y2="-226.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$144" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="1A"/>
<wire x1="-1102.36" y1="-269.24" x2="-1043.94" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="-1013.46" y1="-198.12" x2="-998.22" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-939.8" y1="-243.84" x2="-939.8" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-939.8" y1="-193.04" x2="-967.74" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-967.74" y1="-193.04" x2="-998.22" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-998.22" y1="-193.04" x2="-998.22" y2="-198.12" width="0.1524" layer="91"/>
<pinref part="R52" gate="G$1" pin="1"/>
<pinref part="J5" gate="G$1" pin="3"/>
<wire x1="-962.66" y1="-175.26" x2="-967.74" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-967.74" y1="-175.26" x2="-967.74" y2="-177.8" width="0.1524" layer="91"/>
<junction x="-967.74" y="-193.04"/>
<pinref part="J5" gate="G$1" pin="5"/>
<wire x1="-967.74" y1="-177.8" x2="-967.74" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-967.74" y1="-182.88" x2="-967.74" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-962.66" y1="-177.8" x2="-967.74" y2="-177.8" width="0.1524" layer="91"/>
<junction x="-967.74" y="-177.8"/>
<pinref part="J5" gate="G$1" pin="9"/>
<wire x1="-962.66" y1="-182.88" x2="-967.74" y2="-182.88" width="0.1524" layer="91"/>
<junction x="-967.74" y="-182.88"/>
<wire x1="-1071.88" y1="-223.52" x2="-1071.88" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-1071.88" y1="-203.2" x2="-998.22" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-998.22" y1="-203.2" x2="-998.22" y2="-198.12" width="0.1524" layer="91"/>
<junction x="-998.22" y="-198.12"/>
<wire x1="-911.86" y1="-243.84" x2="-924.56" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
<pinref part="C7" gate="C" pin="1"/>
<wire x1="-911.86" y1="-243.84" x2="-911.86" y2="-220.98" width="0.1524" layer="91"/>
<pinref part="C8" gate="C" pin="1"/>
<wire x1="-911.86" y1="-220.98" x2="-911.86" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="-911.86" y1="-220.98" x2="-901.7" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-901.7" y1="-220.98" x2="-901.7" y2="-215.9" width="0.1524" layer="91"/>
<junction x="-911.86" y="-220.98"/>
<wire x1="-939.8" y1="-243.84" x2="-929.64" y2="-243.84" width="0.1524" layer="91"/>
<junction x="-924.56" y="-243.84"/>
<pinref part="U$11" gate="G$1" pin="VSS@5"/>
<wire x1="-929.64" y1="-243.84" x2="-924.56" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-1018.54" y1="-256.54" x2="-1026.16" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="-1026.16" y1="-256.54" x2="-1026.16" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="-1026.16" y1="-317.5" x2="-972.82" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="-972.82" y1="-317.5" x2="-924.56" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="-924.56" y1="-317.5" x2="-924.56" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="VSS@41"/>
<wire x1="-975.36" y1="-203.2" x2="-975.36" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-975.36" y1="-198.12" x2="-929.64" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-929.64" y1="-198.12" x2="-929.64" y2="-243.84" width="0.1524" layer="91"/>
<junction x="-929.64" y="-243.84"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
<wire x1="-972.82" y1="-302.26" x2="-972.82" y2="-317.5" width="0.1524" layer="91"/>
<junction x="-972.82" y="-317.5"/>
<wire x1="-1043.94" y1="-317.5" x2="-1026.16" y2="-317.5" width="0.1524" layer="91"/>
<junction x="-1026.16" y="-317.5"/>
<wire x1="-1043.94" y1="-269.24" x2="-1043.94" y2="-317.5" width="0.1524" layer="91"/>
<pinref part="S3" gate="G$1" pin="1"/>
<wire x1="-1071.88" y1="-223.52" x2="-1064.26" y2="-223.52" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="R54" gate="G$1" pin="1S"/>
<wire x1="-1102.36" y1="-264.16" x2="-1082.04" y2="-264.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$148" class="0">
<segment>
<pinref part="PH2" gate="G$1" pin="1"/>
<wire x1="-756.92" y1="-226.06" x2="-777.24" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="-777.24" y1="-226.06" x2="-777.24" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="-756.92" y1="-226.06" x2="-756.92" y2="-246.38" width="0.1524" layer="91"/>
<pinref part="J6" gate="G$1" pin="1"/>
<wire x1="-632.46" y1="-175.26" x2="-624.84" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="VCC"/>
<wire x1="-637.54" y1="-309.88" x2="-637.54" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-309.88" x2="-637.54" y2="-309.88" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="VDD_CAN"/>
<wire x1="-645.16" y1="-304.8" x2="-645.16" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="-645.16" y1="-307.34" x2="-589.28" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="-589.28" y1="-307.34" x2="-589.28" y2="-309.88" width="0.1524" layer="91"/>
<junction x="-589.28" y="-307.34"/>
<wire x1="-589.28" y1="-243.84" x2="-589.28" y2="-307.34" width="0.1524" layer="91"/>
<pinref part="C10" gate="C" pin="2"/>
<wire x1="-563.88" y1="-208.28" x2="-563.88" y2="-213.36" width="0.1524" layer="91"/>
<pinref part="C9" gate="C" pin="2"/>
<wire x1="-574.04" y1="-208.28" x2="-574.04" y2="-213.36" width="0.1524" layer="91"/>
<junction x="-574.04" y="-208.28"/>
<wire x1="-574.04" y1="-208.28" x2="-563.88" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="-579.12" y1="-208.28" x2="-574.04" y2="-208.28" width="0.1524" layer="91"/>
<pinref part="U$15" gate="G$1" pin="3.3V"/>
<wire x1="-574.04" y1="-243.84" x2="-579.12" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-579.12" y1="-243.84" x2="-579.12" y2="-208.28" width="0.1524" layer="91"/>
<junction x="-579.12" y="-243.84"/>
<wire x1="-579.12" y1="-243.84" x2="-586.74" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="-586.74" y1="-243.84" x2="-589.28" y2="-243.84" width="0.1524" layer="91"/>
<junction x="-586.74" y="-243.84"/>
<wire x1="-586.74" y1="-243.84" x2="-586.74" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-632.46" y1="-193.04" x2="-586.74" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-632.46" y1="-193.04" x2="-632.46" y2="-175.26" width="0.1524" layer="91"/>
<junction x="-632.46" y="-193.04"/>
<wire x1="-645.16" y1="-193.04" x2="-632.46" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="VDD@44"/>
<wire x1="-645.16" y1="-205.74" x2="-645.16" y2="-193.04" width="0.1524" layer="91"/>
<junction x="-645.16" y="-193.04"/>
<wire x1="-668.02" y1="-193.04" x2="-645.16" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="VDD@8"/>
<wire x1="-680.72" y1="-266.7" x2="-683.26" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="-683.26" y1="-266.7" x2="-683.26" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="-683.26" y1="-208.28" x2="-668.02" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="-668.02" y1="-208.28" x2="-668.02" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-703.58" y1="-193.04" x2="-668.02" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<wire x1="-703.58" y1="-200.66" x2="-703.58" y2="-193.04" width="0.1524" layer="91"/>
<junction x="-703.58" y="-193.04"/>
<wire x1="-703.58" y1="-193.04" x2="-706.12" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="-706.12" y1="-193.04" x2="-706.12" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-706.12" y1="-246.38" x2="-706.12" y2="-220.98" width="0.1524" layer="91"/>
<junction x="-706.12" y="-220.98"/>
<pinref part="R58" gate="G$1" pin="2"/>
<wire x1="-695.96" y1="-220.98" x2="-706.12" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="-756.92" y1="-246.38" x2="-706.12" y2="-246.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$157" class="0">
<segment>
<pinref part="PH2" gate="G$1" pin="2"/>
<wire x1="-777.24" y1="-266.7" x2="-772.16" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="-772.16" y1="-266.7" x2="-764.54" y2="-266.7" width="0.1524" layer="91"/>
<pinref part="R55" gate="G$1" pin="1"/>
<wire x1="-772.16" y1="-284.48" x2="-772.16" y2="-266.7" width="0.1524" layer="91"/>
<junction x="-772.16" y="-266.7"/>
</segment>
</net>
<net name="N$163" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="MOSI"/>
<wire x1="-487.68" y1="2.54" x2="-497.84" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-497.84" y1="2.54" x2="-497.84" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-497.84" y1="10.16" x2="-561.34" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-561.34" y1="10.16" x2="-561.34" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="!PL"/>
<wire x1="-561.34" y1="-2.54" x2="-556.26" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$145" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="MOSI"/>
<wire x1="-220.98" y1="-5.08" x2="-254" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-254" y1="-5.08" x2="-254" y2="22.86" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="!PL"/>
<wire x1="-254" y1="22.86" x2="-297.18" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-297.18" y1="22.86" x2="-297.18" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$162" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="MOSI"/>
<wire x1="-233.68" y1="-182.88" x2="-266.7" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-182.88" x2="-266.7" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-266.7" y1="-154.94" x2="-312.42" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="-312.42" y1="-154.94" x2="-312.42" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="!PL"/>
<wire x1="-312.42" y1="-167.64" x2="-309.88" y2="-167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="1"/>
<pinref part="LED9" gate="A" pin="A"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="LED10" gate="A" pin="A"/>
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
