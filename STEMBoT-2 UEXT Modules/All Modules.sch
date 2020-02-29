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
<layer number="21" name="tPlace" color="7" fill="9" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="7" fill="1" visible="no" active="no"/>
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
<layer number="47" name="Measures" color="5" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="6" fill="9" visible="no" active="no"/>
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
</packages>
<packages3d>
<package3d name="NFSG036BT" urn="urn:adsk.eagle:package:15848/1" type="box" library_version="5">
<description>CHIP TYPE GREEN LED NFSx036xT
Source:  Data sheet </description>
<packageinstances>
<packageinstance name="NFSG036BT"/>
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
</devicesets>
</library>
<library name="HC-SR04">
<packages>
<package name="XCVR_HC-SR04">
<wire x1="-21.5" y1="-19.27" x2="-5.5" y2="-19.27" width="0.127" layer="21"/>
<wire x1="5.5" y1="-19.27" x2="21.5" y2="-19.27" width="0.127" layer="21"/>
<wire x1="22.5" y1="-5.47" x2="21.5" y2="-5.47" width="0.127" layer="21"/>
<wire x1="21.5" y1="-5.47" x2="5.5" y2="-5.47" width="0.127" layer="21"/>
<wire x1="5.5" y1="-5.47" x2="-5.5" y2="-5.47" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-5.47" x2="-21.5" y2="-5.47" width="0.127" layer="21"/>
<wire x1="-21.5" y1="-5.47" x2="-22.5" y2="-5.47" width="0.127" layer="21"/>
<wire x1="-22.5" y1="-5.47" x2="-22.5" y2="-4.27" width="0.127" layer="21"/>
<wire x1="-22.5" y1="-4.27" x2="22.5" y2="-4.27" width="0.127" layer="21"/>
<wire x1="22.5" y1="-4.27" x2="22.5" y2="-5.47" width="0.127" layer="21"/>
<wire x1="-21.5" y1="-5.47" x2="-21.5" y2="-19.27" width="0.127" layer="21"/>
<wire x1="21.5" y1="-5.47" x2="21.5" y2="-19.27" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-5.47" x2="-5.5" y2="-19.27" width="0.127" layer="21"/>
<wire x1="5.5" y1="-5.47" x2="5.5" y2="-19.27" width="0.127" layer="21"/>
<wire x1="-22.75" y1="-4" x2="-22.75" y2="-19.5" width="0.05" layer="39"/>
<wire x1="-22.75" y1="-19.5" x2="22.75" y2="-19.5" width="0.05" layer="39"/>
<wire x1="22.75" y1="-19.5" x2="22.75" y2="-4" width="0.05" layer="39"/>
<wire x1="22.75" y1="-4" x2="5" y2="-4" width="0.05" layer="39"/>
<wire x1="5" y1="-4" x2="5" y2="1.25" width="0.05" layer="39"/>
<wire x1="5" y1="1.25" x2="-5" y2="1.25" width="0.05" layer="39"/>
<wire x1="-5" y1="1.25" x2="-5" y2="-4" width="0.05" layer="39"/>
<wire x1="-5" y1="-4" x2="-22.75" y2="-4" width="0.05" layer="39"/>
<text x="-22.6617" y="-3.952040625" size="1.270659375" layer="25">&gt;NAME</text>
<text x="16.1773" y="-4.00676875" size="1.27215" layer="27">&gt;VALUE</text>
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
<deviceset name="HC-SR04" prefix="U">
<description>Ultrasonic Sensor Module</description>
<gates>
<gate name="G$1" symbol="HC-SR04" x="0" y="0"/>
</gates>
<devices>
<device name="" package="XCVR_HC-SR04">
<connects>
<connect gate="G$1" pin="ECHO" pad="3"/>
<connect gate="G$1" pin="GND" pad="4"/>
<connect gate="G$1" pin="TRIG" pad="2"/>
<connect gate="G$1" pin="VCC" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value=" HC-SR04 Ultrasonic Sensor Platform Evaluation Expansion Board "/>
<attribute name="MF" value="SparkFun Electronics"/>
<attribute name="MP" value="HC-SR04"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
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
<library name="photo-elements" urn="urn:adsk.eagle:library:323">
<description>&lt;b&gt;Photocells&lt;/b&gt;&lt;p&gt;
Manufakturer: PerkinElmer Optoelektronics&lt;br&gt;
www.perkinelmer.com/opto</description>
<packages>
<package name="M9960" urn="urn:adsk.eagle:footprint:22187/1" library_version="2">
<description>&lt;b&gt;Photo Sensor&lt;/b&gt; Beacon Light, Photometer Applications&lt;p&gt;
Source: http://optoelectronics.perkinelmer.com/content/Datasheets/DTS_M9960.pdf</description>
<wire x1="-2.5" y1="-1.26" x2="-2.5" y2="-0.378" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-0.378" x2="2.5" y2="-0.378" width="0.2032" layer="51"/>
<wire x1="-2.5" y1="-1.26" x2="2.5" y2="-1.26" width="0.2032" layer="21"/>
<wire x1="2.5" y1="-1.26" x2="2.5" y2="-0.378" width="0.2032" layer="21"/>
<wire x1="-1.75" y1="0" x2="-1.75" y2="-0.282" width="0.4" layer="51"/>
<wire x1="1.75" y1="0" x2="1.75" y2="-0.282" width="0.4" layer="51"/>
<pad name="1" x="-1.75" y="0" drill="0.8" diameter="1.4"/>
<pad name="2" x="1.75" y="0" drill="0.8" diameter="1.4"/>
<text x="-2.54" y="-3.175" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="M9960" urn="urn:adsk.eagle:package:22204/1" type="box" library_version="2">
<description>Photo Sensor Beacon Light, Photometer Applications
Source: http://optoelectronics.perkinelmer.com/content/Datasheets/DTS_M9960.pdf</description>
<packageinstances>
<packageinstance name="M9960"/>
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
<deviceset name="M9960_11" urn="urn:adsk.eagle:component:22213/2" prefix="PH" library_version="2">
<description>&lt;b&gt;Photo Sensor&lt;/b&gt; Beacon Light, Photometer Applications&lt;p&gt;
Source: http://optoelectronics.perkinelmer.com/content/Datasheets/DTS_M9960.pdf</description>
<gates>
<gate name="G$1" symbol="PHOTOCELL" x="0" y="0" swaplevel="1"/>
</gates>
<devices>
<device name="" package="M9960">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22204/1"/>
</package3dinstances>
<technologies>
<technology name="A">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="B">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="IRSensors">
<packages>
<package name="CHQ1838">
<pad name="P$1" x="-5.08" y="-1.27" drill="0.8" shape="square"/>
<pad name="P$2" x="0" y="-1.27" drill="0.8" shape="square"/>
<pad name="P$3" x="5.08" y="-1.27" drill="0.8" shape="square"/>
<rectangle x1="-7.62" y1="-3.81" x2="7.62" y2="2.54" layer="21"/>
</package>
<package name="HW740">
<pad name="P$1" x="-6.35" y="-2.54" drill="0.8" shape="square"/>
<pad name="P$2" x="0" y="-2.54" drill="0.8" shape="square"/>
<pad name="P$3" x="6.35" y="-2.54" drill="0.8" shape="square"/>
<rectangle x1="-10.16" y1="-6.35" x2="10.16" y2="3.81" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="IRRECEIVER">
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-15.24" x2="12.7" y2="-15.24" width="0.254" layer="94"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="2.54" size="1.778" layer="94">HW 740</text>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-25.4" size="1.778" layer="96">&gt;VALUES</text>
<pin name="VCC" x="-7.62" y="-20.32" length="middle" rot="R90"/>
<pin name="VOUT" x="0" y="-20.32" length="middle" rot="R90"/>
<pin name="GND" x="7.62" y="-20.32" length="middle" rot="R90"/>
</symbol>
<symbol name="IRPROXIMITY">
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-17.78" x2="12.7" y2="-17.78" width="0.254" layer="94"/>
<wire x1="12.7" y1="-17.78" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<text x="-5.08" y="0" size="1.778" layer="94">CHQ1838</text>
<text x="-12.7" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="-12.7" y="-27.94" size="1.778" layer="96">&gt;VALUES</text>
<pin name="VOUT" x="-7.62" y="-22.86" length="middle" rot="R90"/>
<pin name="GND" x="0" y="-22.86" length="middle" rot="R90"/>
<pin name="VCC" x="7.62" y="-22.86" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHQ1838">
<gates>
<gate name="G$1" symbol="IRRECEIVER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CHQ1838">
<connects>
<connect gate="G$1" pin="GND" pad="P$1"/>
<connect gate="G$1" pin="VCC" pad="P$2"/>
<connect gate="G$1" pin="VOUT" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="HW740">
<gates>
<gate name="G$1" symbol="IRPROXIMITY" x="0" y="0"/>
</gates>
<devices>
<device name="" package="HW740">
<connects>
<connect gate="G$1" pin="GND" pad="P$1"/>
<connect gate="G$1" pin="VCC" pad="P$2"/>
<connect gate="G$1" pin="VOUT" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
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
<library name="linear" urn="urn:adsk.eagle:library:262">
<description>&lt;b&gt;Linear Devices&lt;/b&gt;&lt;p&gt;
Operational amplifiers,  comparators, voltage regulators, ADCs, DACs, etc.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14" urn="urn:adsk.eagle:footprint:16136/1" library_version="5">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14" urn="urn:adsk.eagle:footprint:16137/1" library_version="5">
<description>&lt;b&gt;Small Outline Package 14&lt;/b&gt;</description>
<wire x1="4.305" y1="-1.9" x2="-4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.9" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="-1.4" x2="-4.305" y2="1.9" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="-4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="1.9" x2="4.305" y2="-1.4" width="0.2032" layer="51"/>
<wire x1="4.305" y1="-1.4" x2="4.305" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.305" y1="1.9" x2="4.305" y2="1.9" width="0.2032" layer="51"/>
<smd name="2" x="-2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="0" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="-1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="0" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="2.54" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="2.54" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="5" x="1.27" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.81" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="1.27" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="3.81" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="-4.572" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.842" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.055" y1="-3.1" x2="-3.565" y2="-2" layer="51"/>
<rectangle x1="-2.785" y1="-3.1" x2="-2.295" y2="-2" layer="51"/>
<rectangle x1="-1.515" y1="-3.1" x2="-1.025" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="-3.1" x2="0.245" y2="-2" layer="51"/>
<rectangle x1="-0.245" y1="2" x2="0.245" y2="3.1" layer="51"/>
<rectangle x1="-1.515" y1="2" x2="-1.025" y2="3.1" layer="51"/>
<rectangle x1="-2.785" y1="2" x2="-2.295" y2="3.1" layer="51"/>
<rectangle x1="-4.055" y1="2" x2="-3.565" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="-3.1" x2="1.515" y2="-2" layer="51"/>
<rectangle x1="2.295" y1="-3.1" x2="2.785" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="-3.1" x2="4.055" y2="-2" layer="51"/>
<rectangle x1="3.565" y1="2" x2="4.055" y2="3.1" layer="51"/>
<rectangle x1="2.295" y1="2" x2="2.785" y2="3.1" layer="51"/>
<rectangle x1="1.025" y1="2" x2="1.515" y2="3.1" layer="51"/>
</package>
</packages>
<packages3d>
<package3d name="DIL14" urn="urn:adsk.eagle:package:16407/2" type="model" library_version="5">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL14"/>
</packageinstances>
</package3d>
<package3d name="SO14" urn="urn:adsk.eagle:package:16406/2" type="model" library_version="5">
<description>Small Outline Package 14</description>
<packageinstances>
<packageinstance name="SO14"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="OPAMP" urn="urn:adsk.eagle:symbol:16134/1" library_version="5">
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-3.81" y1="3.175" x2="-3.81" y2="1.905" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="2.54" x2="-3.175" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="-3.175" y2="-2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="-IN" x="-7.62" y="-2.54" visible="pad" length="short" direction="in"/>
<pin name="+IN" x="-7.62" y="2.54" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="out" rot="R180"/>
</symbol>
<symbol name="PWR+-" urn="urn:adsk.eagle:symbol:16135/1" library_version="5">
<text x="1.27" y="3.175" size="0.8128" layer="93" rot="R90">V+</text>
<text x="1.27" y="-4.445" size="0.8128" layer="93" rot="R90">V-</text>
<pin name="V+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="V-" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="4AMP_P4+11" urn="urn:adsk.eagle:component:16519/5" prefix="IC" uservalue="yes" library_version="5">
<description>&lt;b&gt;OP AMP&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="OPAMP" x="15.24" y="10.16" swaplevel="1"/>
<gate name="B" symbol="OPAMP" x="50.8" y="10.16" swaplevel="1"/>
<gate name="C" symbol="OPAMP" x="15.24" y="-10.16" swaplevel="1"/>
<gate name="D" symbol="OPAMP" x="50.8" y="-10.16" swaplevel="1"/>
<gate name="P" symbol="PWR+-" x="15.24" y="10.16" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+IN" pad="10"/>
<connect gate="C" pin="-IN" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+IN" pad="12"/>
<connect gate="D" pin="-IN" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="V+" pad="4"/>
<connect gate="P" pin="V-" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16407/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="+IN" pad="3"/>
<connect gate="A" pin="-IN" pad="2"/>
<connect gate="A" pin="OUT" pad="1"/>
<connect gate="B" pin="+IN" pad="5"/>
<connect gate="B" pin="-IN" pad="6"/>
<connect gate="B" pin="OUT" pad="7"/>
<connect gate="C" pin="+IN" pad="10"/>
<connect gate="C" pin="-IN" pad="9"/>
<connect gate="C" pin="OUT" pad="8"/>
<connect gate="D" pin="+IN" pad="12"/>
<connect gate="D" pin="-IN" pad="13"/>
<connect gate="D" pin="OUT" pad="14"/>
<connect gate="P" pin="V+" pad="4"/>
<connect gate="P" pin="V-" pad="11"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:16406/2"/>
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
<library name="SOIC127P600X175-16N">
<packages>
<package name="SOIC127P600X175-16N">
<circle x="-4.445" y="5.045" radius="0.1" width="0.2" layer="21"/>
<circle x="-4.445" y="5.045" radius="0.1" width="0.2" layer="51"/>
<wire x1="-2" y1="5" x2="2" y2="5" width="0.127" layer="51"/>
<wire x1="-2" y1="-5" x2="2" y2="-5" width="0.127" layer="51"/>
<wire x1="-2" y1="5.065" x2="2" y2="5.065" width="0.127" layer="21"/>
<wire x1="-2" y1="-5.065" x2="2" y2="-5.065" width="0.127" layer="21"/>
<wire x1="-2" y1="5" x2="-2" y2="-5" width="0.127" layer="51"/>
<wire x1="2" y1="5" x2="2" y2="-5" width="0.127" layer="51"/>
<wire x1="-3.71" y1="5.25" x2="3.71" y2="5.25" width="0.05" layer="39"/>
<wire x1="-3.71" y1="-5.25" x2="3.71" y2="-5.25" width="0.05" layer="39"/>
<wire x1="-3.71" y1="5.25" x2="-3.71" y2="-5.25" width="0.05" layer="39"/>
<wire x1="3.71" y1="5.25" x2="3.71" y2="-5.25" width="0.05" layer="39"/>
<text x="-3.97" y="-5.242" size="1.27" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.97" y="5.242" size="1.27" layer="25">&gt;NAME</text>
<smd name="1" x="-2.475" y="4.445" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="2" x="-2.475" y="3.175" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="3" x="-2.475" y="1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="4" x="-2.475" y="0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="5" x="-2.475" y="-0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="6" x="-2.475" y="-1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="7" x="-2.475" y="-3.175" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="8" x="-2.475" y="-4.445" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="9" x="2.475" y="-4.445" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="10" x="2.475" y="-3.175" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="11" x="2.475" y="-1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="12" x="2.475" y="-0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="13" x="2.475" y="0.635" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="14" x="2.475" y="1.905" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="15" x="2.475" y="3.175" dx="1.97" dy="0.6" layer="1" roundness="25"/>
<smd name="16" x="2.475" y="4.445" dx="1.97" dy="0.6" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="PARALLEL2SERIAL">
<wire x1="-10.16" y1="20.32" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="7.62" y2="20.32" width="0.254" layer="94"/>
<wire x1="7.62" y1="20.32" x2="-10.16" y2="20.32" width="0.254" layer="94"/>
<pin name="D0" x="-15.24" y="17.78" length="middle"/>
<pin name="D1" x="-15.24" y="15.24" length="middle"/>
<pin name="D2" x="-15.24" y="12.7" length="middle"/>
<pin name="D3" x="-15.24" y="10.16" length="middle"/>
<pin name="D4" x="-15.24" y="7.62" length="middle"/>
<pin name="D5" x="-15.24" y="5.08" length="middle"/>
<pin name="D6" x="-15.24" y="2.54" length="middle"/>
<pin name="D7" x="-15.24" y="0" length="middle"/>
<pin name="!PL" x="-15.24" y="-7.62" length="middle"/>
<pin name="!CE" x="-15.24" y="-10.16" length="middle"/>
<pin name="CP" x="-15.24" y="-12.7" length="middle"/>
<pin name="Q" x="12.7" y="-7.62" length="middle" rot="R180"/>
<pin name="!Q" x="12.7" y="-12.7" length="middle" rot="R180"/>
<pin name="DS" x="-15.24" y="-2.54" length="middle" function="clk"/>
<pin name="VCC" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="GND" x="12.7" y="15.24" length="middle" rot="R180"/>
<text x="-25.4" y="22.86" size="1.778" layer="95">&gt;NAME</text>
<text x="-25.4" y="-17.78" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="PARALLEL2SERIAL">
<gates>
<gate name="G$1" symbol="PARALLEL2SERIAL" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC127P600X175-16N">
<connects>
<connect gate="G$1" pin="!CE" pad="15"/>
<connect gate="G$1" pin="!PL" pad="1"/>
<connect gate="G$1" pin="!Q" pad="7"/>
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
<connect gate="G$1" pin="Q" pad="9"/>
<connect gate="G$1" pin="VCC" pad="16"/>
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
<part name="U1" library="HC-SR04" deviceset="HC-SR04" device=""/>
<part name="U2" library="TESEO-LIV3F" deviceset="TESEO-LIV3F" device=""/>
<part name="LED4" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="NFSG036BT" device="" package3d_urn="urn:adsk.eagle:package:15848/1"/>
<part name="R6" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="U3" library="CYBLE-012011-00" deviceset="CYBLE-012011-00" device=""/>
<part name="LED5" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="NFSG036BT" device="" package3d_urn="urn:adsk.eagle:package:15848/1"/>
<part name="R7" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="U$4" library="IRSensors" deviceset="HW740" device=""/>
<part name="IC1" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="4AMP_P4+11" device="D" package3d_urn="urn:adsk.eagle:package:16406/2"/>
<part name="IC2" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="4AMP_P4+11" device="D" package3d_urn="urn:adsk.eagle:package:16406/2"/>
<part name="R16" library="piher" library_urn="urn:adsk.eagle:library:324" deviceset="PC16S" device="" package3d_urn="urn:adsk.eagle:package:22243/1" value="1K ohm"/>
<part name="PHOTORESISTOR1" library="photo-elements" library_urn="urn:adsk.eagle:library:323" deviceset="M9960_11" device="" package3d_urn="urn:adsk.eagle:package:22204/1" technology="A"/>
<part name="IC4" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="4AMP_P4+11" device="D" package3d_urn="urn:adsk.eagle:package:16406/2"/>
<part name="IC5" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="4AMP_P4+11" device="D" package3d_urn="urn:adsk.eagle:package:16406/2"/>
<part name="U$10" library="QFP50P900X900X160-48N" deviceset="LPC11C24FBD48/301" device=""/>
<part name="U$11" library="IRSensors" deviceset="CHQ1838" device=""/>
<part name="U$6" library="QFP50P900X900X160-48N" deviceset="LPC11C24FBD48/301" device=""/>
<part name="U$1" library="QFP50P900X900X160-48N" deviceset="LPC11C24FBD48/301" device=""/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="NFSG036BT" device="" package3d_urn="urn:adsk.eagle:package:15848/1"/>
<part name="LED2" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="NFSG036BT" device="" package3d_urn="urn:adsk.eagle:package:15848/1"/>
<part name="LED3" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="NFSG036BT" device="" package3d_urn="urn:adsk.eagle:package:15848/1"/>
<part name="LED6" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="NFSG036BT" device="" package3d_urn="urn:adsk.eagle:package:15848/1"/>
<part name="LED7" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="NFSG036BT" device="" package3d_urn="urn:adsk.eagle:package:15848/1"/>
<part name="R5" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="R4" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="R15" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="R22" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="R1" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="1k"/>
<part name="U$2" library="UEXT-Connecotr" deviceset="UEXT-SMD" device=""/>
<part name="U$3" library="UEXT-Connecotr" deviceset="UEXT-SMD" device=""/>
<part name="U$5" library="UEXT-Connecotr" deviceset="UEXT-SMD" device=""/>
<part name="U$7" library="UEXT-Connecotr" deviceset="UEXT-SMD" device=""/>
<part name="U$8" library="UEXT-Connecotr" deviceset="UEXT-SMD" device=""/>
<part name="U$9" library="UEXT-Connecotr" deviceset="UEXT-SMD" device=""/>
<part name="U$12" library="UEXT-Connecotr" deviceset="UEXT-SMD" device=""/>
<part name="U$13" library="SOIC127P600X175-16N" deviceset="PARALLEL2SERIAL" device=""/>
<part name="U$14" library="SOIC127P600X175-16N" deviceset="PARALLEL2SERIAL" device=""/>
<part name="R24" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="10k"/>
<part name="R23" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="10k"/>
<part name="R25" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="10k"/>
<part name="R26" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="10k"/>
<part name="R27" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="10k"/>
<part name="R28" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="10k"/>
<part name="R29" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="10k"/>
<part name="R30" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="10k"/>
<part name="R2" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="10k"/>
<part name="R3" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="10k"/>
<part name="R17" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="10k"/>
<part name="R18" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="10k"/>
<part name="R19" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="10k"/>
<part name="R20" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="10k"/>
<part name="R21" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="10k"/>
<part name="R8" library="rcl" library_urn="urn:adsk.eagle:library:334" deviceset="R-EU_" device="M1206" package3d_urn="urn:adsk.eagle:package:23566/2" value="10k"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="-152.4" y="68.58" size="1.778" layer="91">UEXT Ultrasonic Module</text>
<text x="45.72" y="27.94" size="1.778" layer="91">GPS CHIP</text>
<text x="99.06" y="22.86" size="1.778" layer="91">UEXT CONNECTOR</text>
<text x="60.96" y="-33.02" size="1.778" layer="91">INDICATOR LIGHT</text>
<text x="50.8" y="35.56" size="1.778" layer="91">UEXT GPS Module</text>
<text x="53.34" y="-129.54" size="1.778" layer="91">BLUETOOTH CHIP</text>
<text x="109.22" y="-139.7" size="1.778" layer="91">UEXT CONNECTOR</text>
<text x="68.58" y="-203.2" size="1.778" layer="91">INDICATOR LIGHT</text>
<text x="53.34" y="-119.38" size="1.778" layer="91">UEXT Bluetooth Module</text>
<text x="-383.54" y="45.72" size="1.778" layer="91">Analog to Digital Converter Module</text>
<text x="-421.64" y="-116.84" size="1.778" layer="91">UEXT Photoresistor Module</text>
<text x="-370.84" y="-127" size="1.778" layer="91">Analog to Digital Converter Module</text>
<text x="-401.32" y="63.5" size="1.778" layer="91">UEXT Poteniomter Module</text>
<text x="-109.22" y="-119.38" size="1.778" layer="91">UEXT Photoresistor Module</text>
<text x="241.3" y="30.48" size="1.778" layer="91">UEXT Photoresistor Module</text>
</plain>
<instances>
<instance part="U1" gate="G$1" x="-165.1" y="-5.08" smashed="yes" rot="R180">
<attribute name="NAME" x="-165.1" y="-10.1613" size="1.778459375" layer="95" rot="R180"/>
<attribute name="VALUE" x="-165.1" y="5.083" size="1.77851875" layer="96" rot="R180"/>
</instance>
<instance part="U2" gate="G$1" x="58.42" y="2.54" smashed="yes">
<attribute name="NAME" x="45.7013" y="22.8899" size="1.78061875" layer="95"/>
<attribute name="VALUE" x="45.7153" y="-20.3284" size="1.77865" layer="96"/>
</instance>
<instance part="LED4" gate="G$1" x="86.36" y="-33.02" smashed="yes">
<attribute name="NAME" x="89.916" y="-37.592" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="92.075" y="-37.592" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="86.36" y="-45.72" smashed="yes" rot="R90">
<attribute name="NAME" x="84.8614" y="-49.53" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="89.662" y="-49.53" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U3" gate="G$1" x="66.04" y="-160.02" smashed="yes">
<attribute name="NAME" x="50.8" y="-138.43" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="-189.23" size="1.778" layer="96" rot="MR180"/>
</instance>
<instance part="LED5" gate="G$1" x="93.98" y="-203.2" smashed="yes">
<attribute name="NAME" x="97.536" y="-207.772" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="99.695" y="-207.772" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="93.98" y="-215.9" smashed="yes" rot="R90">
<attribute name="NAME" x="92.4814" y="-219.71" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="97.282" y="-219.71" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="U$4" gate="G$1" x="182.88" y="-5.08" smashed="yes">
<attribute name="NAME" x="170.18" y="2.54" size="1.778" layer="95"/>
</instance>
<instance part="IC1" gate="A" x="-381" y="35.56" smashed="yes">
<attribute name="NAME" x="-378.46" y="38.735" size="1.778" layer="95"/>
<attribute name="VALUE" x="-378.46" y="30.48" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="B" x="-381" y="22.86" smashed="yes">
<attribute name="NAME" x="-378.46" y="26.035" size="1.778" layer="95"/>
<attribute name="VALUE" x="-378.46" y="17.78" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="C" x="-381" y="10.16" smashed="yes">
<attribute name="NAME" x="-378.46" y="13.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="-378.46" y="5.08" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="D" x="-381" y="-2.54" smashed="yes">
<attribute name="NAME" x="-378.46" y="0.635" size="1.778" layer="95"/>
<attribute name="VALUE" x="-378.46" y="-7.62" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="-381" y="-15.24" smashed="yes">
<attribute name="NAME" x="-378.46" y="-12.065" size="1.778" layer="95"/>
<attribute name="VALUE" x="-378.46" y="-20.32" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="B" x="-381" y="-27.94" smashed="yes">
<attribute name="NAME" x="-378.46" y="-24.765" size="1.778" layer="95"/>
<attribute name="VALUE" x="-378.46" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="C" x="-381" y="-40.64" smashed="yes">
<attribute name="NAME" x="-378.46" y="-37.465" size="1.778" layer="95"/>
<attribute name="VALUE" x="-378.46" y="-45.72" size="1.778" layer="96"/>
</instance>
<instance part="R16" gate="G$1" x="-436.88" y="38.1" smashed="yes" rot="R90">
<attribute name="NAME" x="-440.436" y="34.036" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="-438.15" y="35.814" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="PHOTORESISTOR1" gate="G$1" x="-424.18" y="-129.54" smashed="yes">
<attribute name="NAME" x="-421.64" y="-129.54" size="1.778" layer="95"/>
<attribute name="VALUE" x="-421.64" y="-132.08" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="A" x="-368.3" y="-137.16" smashed="yes">
<attribute name="NAME" x="-365.76" y="-133.985" size="1.778" layer="95"/>
<attribute name="VALUE" x="-365.76" y="-142.24" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="B" x="-368.3" y="-149.86" smashed="yes">
<attribute name="NAME" x="-365.76" y="-146.685" size="1.778" layer="95"/>
<attribute name="VALUE" x="-365.76" y="-154.94" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="C" x="-368.3" y="-162.56" smashed="yes">
<attribute name="NAME" x="-365.76" y="-159.385" size="1.778" layer="95"/>
<attribute name="VALUE" x="-365.76" y="-167.64" size="1.778" layer="96"/>
</instance>
<instance part="IC4" gate="D" x="-368.3" y="-175.26" smashed="yes">
<attribute name="NAME" x="-365.76" y="-172.085" size="1.778" layer="95"/>
<attribute name="VALUE" x="-365.76" y="-180.34" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="A" x="-368.3" y="-187.96" smashed="yes">
<attribute name="NAME" x="-365.76" y="-184.785" size="1.778" layer="95"/>
<attribute name="VALUE" x="-365.76" y="-193.04" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="B" x="-368.3" y="-200.66" smashed="yes">
<attribute name="NAME" x="-365.76" y="-197.485" size="1.778" layer="95"/>
<attribute name="VALUE" x="-365.76" y="-205.74" size="1.778" layer="96"/>
</instance>
<instance part="IC5" gate="C" x="-368.3" y="-213.36" smashed="yes">
<attribute name="NAME" x="-365.76" y="-210.185" size="1.778" layer="95"/>
<attribute name="VALUE" x="-365.76" y="-218.44" size="1.778" layer="96"/>
</instance>
<instance part="U$10" gate="G$1" x="-106.68" y="-12.7" smashed="yes">
<attribute name="VALUE" x="-134.62" y="-33.02" size="1.778" layer="96"/>
</instance>
<instance part="U$11" gate="G$1" x="-160.02" y="-160.02" smashed="yes">
<attribute name="NAME" x="-170.18" y="-152.4" size="1.778" layer="95"/>
</instance>
<instance part="U$6" gate="G$1" x="-88.9" y="-198.12" smashed="yes">
<attribute name="VALUE" x="-116.84" y="-218.44" size="1.778" layer="96"/>
</instance>
<instance part="U$1" gate="G$1" x="261.62" y="-48.26" smashed="yes">
<attribute name="VALUE" x="233.68" y="-68.58" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="-132.08" y="-134.62" smashed="yes" rot="R90">
<attribute name="NAME" x="-127.508" y="-131.064" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-127.508" y="-128.905" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED2" gate="G$1" x="-149.86" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-145.288" y="54.356" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-145.288" y="56.515" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED3" gate="G$1" x="-340.36" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-335.788" y="54.356" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-335.788" y="56.515" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED6" gate="G$1" x="-327.66" y="-121.92" smashed="yes" rot="R90">
<attribute name="NAME" x="-323.088" y="-118.364" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-323.088" y="-116.205" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="LED7" gate="G$1" x="220.98" y="15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="216.408" y="11.684" size="1.778" layer="95"/>
<attribute name="VALUE" x="216.408" y="9.525" size="1.778" layer="96"/>
</instance>
<instance part="R5" gate="G$1" x="238.76" y="15.24" smashed="yes" rot="R180">
<attribute name="NAME" x="242.57" y="13.7414" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="242.57" y="18.542" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R4" gate="G$1" x="-320.04" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="-316.23" y="49.3014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-316.23" y="54.102" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R15" gate="G$1" x="-307.34" y="-121.92" smashed="yes" rot="R180">
<attribute name="NAME" x="-303.53" y="-123.4186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-303.53" y="-118.618" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R22" gate="G$1" x="-129.54" y="50.8" smashed="yes" rot="R180">
<attribute name="NAME" x="-125.73" y="49.3014" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-125.73" y="54.102" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R1" gate="G$1" x="-111.76" y="-134.62" smashed="yes" rot="R180">
<attribute name="NAME" x="-107.95" y="-136.1186" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="-107.95" y="-131.318" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC1" gate="P" x="-381" y="35.56" smashed="yes"/>
<instance part="IC2" gate="P" x="-381" y="-15.24" smashed="yes"/>
<instance part="IC4" gate="P" x="-368.3" y="-137.16" smashed="yes"/>
<instance part="IC5" gate="P" x="-368.3" y="-187.96" smashed="yes"/>
<instance part="U$2" gate="G$1" x="-203.2" y="-5.08" smashed="yes">
<attribute name="NAME" x="-218.44" y="12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="-218.44" y="-22.86" size="1.778" layer="95"/>
</instance>
<instance part="U$3" gate="G$1" x="-190.5" y="-177.8" smashed="yes">
<attribute name="NAME" x="-205.74" y="-160.02" size="1.778" layer="95"/>
<attribute name="VALUE" x="-205.74" y="-195.58" size="1.778" layer="95"/>
</instance>
<instance part="U$5" gate="G$1" x="355.6" y="-40.64" smashed="yes">
<attribute name="NAME" x="340.36" y="-22.86" size="1.778" layer="95"/>
<attribute name="VALUE" x="340.36" y="-58.42" size="1.778" layer="95"/>
</instance>
<instance part="U$7" gate="G$1" x="-12.7" y="-5.08" smashed="yes">
<attribute name="NAME" x="-27.94" y="12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="-27.94" y="-22.86" size="1.778" layer="95"/>
</instance>
<instance part="U$8" gate="G$1" x="5.08" y="-190.5" smashed="yes">
<attribute name="NAME" x="-10.16" y="-172.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="-10.16" y="-208.28" size="1.778" layer="95"/>
</instance>
<instance part="U$9" gate="G$1" x="137.16" y="0" smashed="yes">
<attribute name="NAME" x="121.92" y="17.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="121.92" y="-17.78" size="1.778" layer="95"/>
</instance>
<instance part="U$12" gate="G$1" x="129.54" y="-162.56" smashed="yes">
<attribute name="NAME" x="114.3" y="-144.78" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.3" y="-180.34" size="1.778" layer="95"/>
</instance>
<instance part="U$13" gate="G$1" x="-327.66" y="-7.62" smashed="yes">
<attribute name="NAME" x="-353.06" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="-353.06" y="-25.4" size="1.778" layer="96"/>
</instance>
<instance part="U$14" gate="G$1" x="-314.96" y="-180.34" smashed="yes">
<attribute name="NAME" x="-340.36" y="-157.48" size="1.778" layer="95"/>
<attribute name="VALUE" x="-340.36" y="-198.12" size="1.778" layer="96"/>
</instance>
<instance part="R24" gate="G$1" x="-381" y="-129.54" smashed="yes" rot="R270">
<attribute name="NAME" x="-379.5014" y="-125.73" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-384.302" y="-125.73" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R23" gate="G$1" x="-391.16" y="-147.32" smashed="yes" rot="R270">
<attribute name="NAME" x="-389.6614" y="-143.51" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-394.462" y="-143.51" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R25" gate="G$1" x="-391.16" y="-160.02" smashed="yes" rot="R270">
<attribute name="NAME" x="-389.6614" y="-156.21" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-394.462" y="-156.21" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R26" gate="G$1" x="-391.16" y="-172.72" smashed="yes" rot="R270">
<attribute name="NAME" x="-389.6614" y="-168.91" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-394.462" y="-168.91" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R27" gate="G$1" x="-391.16" y="-185.42" smashed="yes" rot="R270">
<attribute name="NAME" x="-389.6614" y="-181.61" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-394.462" y="-181.61" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R28" gate="G$1" x="-391.16" y="-198.12" smashed="yes" rot="R270">
<attribute name="NAME" x="-389.6614" y="-194.31" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-394.462" y="-194.31" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R29" gate="G$1" x="-391.16" y="-210.82" smashed="yes" rot="R270">
<attribute name="NAME" x="-389.6614" y="-207.01" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-394.462" y="-207.01" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R30" gate="G$1" x="-391.16" y="-223.52" smashed="yes" rot="R270">
<attribute name="NAME" x="-389.6614" y="-219.71" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-394.462" y="-219.71" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R2" gate="G$1" x="-403.86" y="27.94" smashed="yes" rot="R270">
<attribute name="NAME" x="-402.3614" y="31.75" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-407.162" y="31.75" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R3" gate="G$1" x="-403.86" y="15.24" smashed="yes" rot="R270">
<attribute name="NAME" x="-402.3614" y="19.05" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-407.162" y="19.05" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R17" gate="G$1" x="-403.86" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="-402.3614" y="6.35" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-407.162" y="6.35" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R18" gate="G$1" x="-403.86" y="-10.16" smashed="yes" rot="R270">
<attribute name="NAME" x="-402.3614" y="-6.35" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-407.162" y="-6.35" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R19" gate="G$1" x="-403.86" y="-22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="-402.3614" y="-19.05" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-407.162" y="-19.05" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R20" gate="G$1" x="-403.86" y="-35.56" smashed="yes" rot="R270">
<attribute name="NAME" x="-402.3614" y="-31.75" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-407.162" y="-31.75" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R21" gate="G$1" x="-403.86" y="-48.26" smashed="yes" rot="R270">
<attribute name="NAME" x="-402.3614" y="-44.45" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-407.162" y="-44.45" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R8" gate="G$1" x="-393.7" y="45.72" smashed="yes" rot="R270">
<attribute name="NAME" x="-392.2014" y="49.53" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="-397.002" y="49.53" size="1.778" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$21" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="76.2" y1="-15.24" x2="91.44" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-15.24" x2="91.44" y2="10.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="10.16" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<wire x1="116.84" y1="10.16" x2="127" y2="10.16" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-50.8" x2="86.36" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-53.34" x2="116.84" y2="-53.34" width="0.1524" layer="91"/>
<wire x1="116.84" y1="-53.34" x2="116.84" y2="10.16" width="0.1524" layer="91"/>
<junction x="116.84" y="10.16"/>
<pinref part="U$9" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="127" y1="12.7" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
<wire x1="111.76" y1="12.7" x2="91.44" y2="12.7" width="0.1524" layer="91"/>
<wire x1="91.44" y1="12.7" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="91.44" y1="15.24" x2="76.2" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LED4" gate="G$1" pin="A"/>
<wire x1="86.36" y1="-30.48" x2="111.76" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-30.48" x2="111.76" y2="12.7" width="0.1524" layer="91"/>
<junction x="111.76" y="12.7"/>
<pinref part="U$9" gate="G$1" pin="3.3V"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<wire x1="127" y1="2.54" x2="96.52" y2="2.54" width="0.1524" layer="91"/>
<wire x1="96.52" y1="2.54" x2="96.52" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-25.4" x2="35.56" y2="-25.4" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SCL"/>
<wire x1="35.56" y1="-25.4" x2="35.56" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-7.62" x2="40.64" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="SCL"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<wire x1="127" y1="0" x2="99.06" y2="0" width="0.1524" layer="91"/>
<wire x1="99.06" y1="0" x2="99.06" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="99.06" y1="-27.94" x2="33.02" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="SDA"/>
<wire x1="33.02" y1="-27.94" x2="33.02" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-5.08" x2="40.64" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$9" gate="G$1" pin="SDA"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="LED4" gate="G$1" pin="C"/>
<pinref part="R6" gate="G$1" pin="2"/>
<wire x1="86.36" y1="-40.64" x2="86.36" y2="-38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="83.82" y1="-185.42" x2="109.22" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-185.42" x2="109.22" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-149.86" x2="119.38" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-185.42" x2="109.22" y2="-200.66" width="0.1524" layer="91"/>
<junction x="109.22" y="-185.42"/>
<pinref part="LED5" gate="G$1" pin="A"/>
<wire x1="109.22" y1="-200.66" x2="93.98" y2="-200.66" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="3.3V"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P5.0"/>
<wire x1="83.82" y1="-177.8" x2="106.68" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-177.8" x2="106.68" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-162.56" x2="119.38" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="SDA"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="P5.1"/>
<wire x1="83.82" y1="-180.34" x2="104.14" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-180.34" x2="104.14" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="104.14" y1="-160.02" x2="119.38" y2="-160.02" width="0.1524" layer="91"/>
<pinref part="U$12" gate="G$1" pin="SCL"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="1"/>
<wire x1="93.98" y1="-220.98" x2="93.98" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-223.52" x2="114.3" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-152.4" x2="114.3" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-152.4" x2="88.9" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="-152.4" x2="88.9" y2="-137.16" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VDD"/>
<wire x1="88.9" y1="-137.16" x2="83.82" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-223.52" x2="114.3" y2="-152.4" width="0.1524" layer="91"/>
<junction x="114.3" y="-152.4"/>
<pinref part="U$12" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="LED5" gate="G$1" pin="C"/>
<pinref part="R7" gate="G$1" pin="2"/>
<wire x1="93.98" y1="-210.82" x2="93.98" y2="-208.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="-403.86" y1="22.86" x2="-403.86" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="-IN"/>
<wire x1="-388.62" y1="20.32" x2="-403.86" y2="20.32" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R3" gate="G$1" pin="1"/>
<junction x="-403.86" y="20.32"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="-403.86" y1="10.16" x2="-403.86" y2="7.62" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="-IN"/>
<wire x1="-388.62" y1="7.62" x2="-403.86" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R17" gate="G$1" pin="1"/>
<junction x="-403.86" y="7.62"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<wire x1="-403.86" y1="-2.54" x2="-403.86" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="-IN"/>
<wire x1="-388.62" y1="-5.08" x2="-403.86" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="2"/>
<pinref part="R18" gate="G$1" pin="1"/>
<junction x="-403.86" y="-5.08"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<wire x1="-403.86" y1="-15.24" x2="-403.86" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="-IN"/>
<wire x1="-388.62" y1="-17.78" x2="-403.86" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="R18" gate="G$1" pin="2"/>
<pinref part="R19" gate="G$1" pin="1"/>
<junction x="-403.86" y="-17.78"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<wire x1="-403.86" y1="-27.94" x2="-403.86" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="-IN"/>
<wire x1="-403.86" y1="-30.48" x2="-403.86" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-388.62" y1="-30.48" x2="-403.86" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-403.86" y="-30.48"/>
<pinref part="R19" gate="G$1" pin="2"/>
<pinref part="R20" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<wire x1="-403.86" y1="-43.18" x2="-403.86" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="-IN"/>
<wire x1="-388.62" y1="-43.18" x2="-403.86" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="1"/>
<junction x="-403.86" y="-43.18"/>
<pinref part="R20" gate="G$1" pin="2"/>
<wire x1="-403.86" y1="-43.18" x2="-403.86" y2="-40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="IC1" gate="A" pin="OUT"/>
<wire x1="-373.38" y1="35.56" x2="-358.14" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-358.14" y1="35.56" x2="-358.14" y2="10.16" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="D0"/>
<wire x1="-342.9" y1="10.16" x2="-358.14" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="IC1" gate="B" pin="OUT"/>
<wire x1="-373.38" y1="22.86" x2="-360.68" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="22.86" x2="-360.68" y2="7.62" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="D1"/>
<wire x1="-360.68" y1="7.62" x2="-342.9" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC1" gate="C" pin="OUT"/>
<wire x1="-373.38" y1="10.16" x2="-363.22" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="10.16" x2="-363.22" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="D2"/>
<wire x1="-363.22" y1="5.08" x2="-342.9" y2="5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC1" gate="D" pin="OUT"/>
<wire x1="-373.38" y1="-2.54" x2="-363.22" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="D3"/>
<wire x1="-342.9" y1="2.54" x2="-363.22" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="2.54" x2="-363.22" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC2" gate="A" pin="OUT"/>
<wire x1="-373.38" y1="-15.24" x2="-365.76" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-15.24" x2="-365.76" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-365.76" y1="-5.08" x2="-358.14" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="D4"/>
<wire x1="-358.14" y1="-5.08" x2="-358.14" y2="0" width="0.1524" layer="91"/>
<wire x1="-358.14" y1="0" x2="-342.9" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC2" gate="B" pin="OUT"/>
<wire x1="-373.38" y1="-27.94" x2="-363.22" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="-27.94" x2="-363.22" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-363.22" y1="-7.62" x2="-355.6" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="D5"/>
<wire x1="-342.9" y1="-2.54" x2="-355.6" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-355.6" y1="-2.54" x2="-355.6" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="IC2" gate="C" pin="OUT"/>
<wire x1="-373.38" y1="-40.64" x2="-360.68" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="-40.64" x2="-360.68" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-360.68" y1="-10.16" x2="-353.06" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-353.06" y1="-10.16" x2="-353.06" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="D6"/>
<wire x1="-353.06" y1="-5.08" x2="-342.9" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC2" gate="C" pin="+IN"/>
<wire x1="-393.7" y1="38.1" x2="-393.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-393.7" y1="25.4" x2="-393.7" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-393.7" y1="12.7" x2="-393.7" y2="0" width="0.1524" layer="91"/>
<wire x1="-393.7" y1="0" x2="-393.7" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-393.7" y1="-12.7" x2="-393.7" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-393.7" y1="-25.4" x2="-393.7" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-393.7" y1="-38.1" x2="-388.62" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="+IN"/>
<wire x1="-388.62" y1="-25.4" x2="-393.7" y2="-25.4" width="0.1524" layer="91"/>
<junction x="-393.7" y="-25.4"/>
<pinref part="IC2" gate="A" pin="+IN"/>
<wire x1="-388.62" y1="-12.7" x2="-393.7" y2="-12.7" width="0.1524" layer="91"/>
<junction x="-393.7" y="-12.7"/>
<pinref part="IC1" gate="D" pin="+IN"/>
<wire x1="-388.62" y1="0" x2="-393.7" y2="0" width="0.1524" layer="91"/>
<junction x="-393.7" y="0"/>
<pinref part="IC1" gate="C" pin="+IN"/>
<wire x1="-388.62" y1="12.7" x2="-393.7" y2="12.7" width="0.1524" layer="91"/>
<junction x="-393.7" y="12.7"/>
<pinref part="IC1" gate="B" pin="+IN"/>
<wire x1="-388.62" y1="25.4" x2="-393.7" y2="25.4" width="0.1524" layer="91"/>
<junction x="-393.7" y="25.4"/>
<pinref part="IC1" gate="A" pin="+IN"/>
<wire x1="-388.62" y1="38.1" x2="-393.7" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
<wire x1="-393.7" y1="38.1" x2="-393.7" y2="40.64" width="0.1524" layer="91"/>
<junction x="-393.7" y="38.1"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="-314.96" y1="50.8" x2="-299.72" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="7.62" x2="-241.3" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="7.62" x2="-241.3" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-241.3" y1="55.88" x2="-299.72" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-299.72" y1="55.88" x2="-299.72" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="-299.72" y1="50.8" x2="-299.72" y2="43.18" width="0.1524" layer="91"/>
<junction x="-299.72" y="50.8"/>
<wire x1="-299.72" y1="43.18" x2="-368.3" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="43.18" x2="-368.3" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC1" gate="P" pin="V-"/>
<wire x1="-368.3" y1="27.94" x2="-381" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="27.94" x2="-368.3" y2="-22.86" width="0.1524" layer="91"/>
<junction x="-368.3" y="27.94"/>
<pinref part="IC2" gate="P" pin="V-"/>
<wire x1="-368.3" y1="-22.86" x2="-381" y2="-22.86" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="3.3V"/>
<wire x1="-299.72" y1="43.18" x2="-299.72" y2="7.62" width="0.1524" layer="91"/>
<junction x="-299.72" y="43.18"/>
<pinref part="U$13" gate="G$1" pin="GND"/>
<wire x1="-299.72" y1="7.62" x2="-314.96" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="LED3" gate="G$1" pin="C"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="-325.12" y1="50.8" x2="-335.28" y2="50.8" width="0.1524" layer="91"/>
<junction x="-325.12" y="50.8"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1A"/>
<pinref part="R16" gate="G$1" pin="1S"/>
<wire x1="-431.8" y1="33.02" x2="-431.8" y2="38.1" width="0.1524" layer="91"/>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="-388.62" y1="33.02" x2="-403.86" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-403.86" y1="33.02" x2="-403.86" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-431.8" y1="38.1" x2="-403.86" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="1"/>
<junction x="-403.86" y="33.02"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<wire x1="-358.14" y1="-12.7" x2="-358.14" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-358.14" y1="-58.42" x2="-403.86" y2="-58.42" width="0.1524" layer="91"/>
<junction x="-358.14" y="-58.42"/>
<wire x1="-226.06" y1="5.08" x2="-226.06" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="5.08" x2="-226.06" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-358.14" y1="-58.42" x2="-226.06" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-342.9" y1="50.8" x2="-345.44" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="50.8" x2="-345.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="58.42" x2="-302.26" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-302.26" y1="58.42" x2="-226.06" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-226.06" y1="58.42" x2="-226.06" y2="5.08" width="0.1524" layer="91"/>
<junction x="-226.06" y="5.08"/>
<pinref part="LED3" gate="G$1" pin="A"/>
<pinref part="IC1" gate="P" pin="V+"/>
<wire x1="-381" y1="43.18" x2="-381" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-381" y1="58.42" x2="-370.84" y2="58.42" width="0.1524" layer="91"/>
<junction x="-345.44" y="58.42"/>
<pinref part="IC2" gate="P" pin="V+"/>
<wire x1="-370.84" y1="58.42" x2="-345.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-381" y1="-7.62" x2="-370.84" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-370.84" y1="-7.62" x2="-370.84" y2="58.42" width="0.1524" layer="91"/>
<junction x="-370.84" y="58.42"/>
<pinref part="U$2" gate="G$1" pin="GND"/>
<pinref part="U$13" gate="G$1" pin="VCC"/>
<wire x1="-314.96" y1="10.16" x2="-302.26" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-302.26" y1="10.16" x2="-302.26" y2="58.42" width="0.1524" layer="91"/>
<junction x="-302.26" y="58.42"/>
<wire x1="-358.14" y1="-12.7" x2="-350.52" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-350.52" y1="-12.7" x2="-350.52" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="D7"/>
<wire x1="-350.52" y1="-7.62" x2="-342.9" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R21" gate="G$1" pin="2"/>
<wire x1="-403.86" y1="-58.42" x2="-403.86" y2="-53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="-391.16" y1="-149.86" x2="-391.16" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="IC4" gate="B" pin="-IN"/>
<wire x1="-375.92" y1="-152.4" x2="-391.16" y2="-152.4" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="2"/>
<junction x="-391.16" y="-152.4"/>
<pinref part="R25" gate="G$1" pin="1"/>
<wire x1="-391.16" y1="-154.94" x2="-391.16" y2="-152.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<wire x1="-391.16" y1="-162.56" x2="-391.16" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="IC4" gate="C" pin="-IN"/>
<wire x1="-375.92" y1="-165.1" x2="-391.16" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="R25" gate="G$1" pin="2"/>
<junction x="-391.16" y="-165.1"/>
<pinref part="R26" gate="G$1" pin="1"/>
<wire x1="-391.16" y1="-167.64" x2="-391.16" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<wire x1="-391.16" y1="-175.26" x2="-391.16" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="IC4" gate="D" pin="-IN"/>
<wire x1="-375.92" y1="-177.8" x2="-391.16" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="R26" gate="G$1" pin="2"/>
<junction x="-391.16" y="-177.8"/>
<pinref part="R27" gate="G$1" pin="1"/>
<wire x1="-391.16" y1="-180.34" x2="-391.16" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<wire x1="-391.16" y1="-187.96" x2="-391.16" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="IC5" gate="A" pin="-IN"/>
<wire x1="-375.92" y1="-190.5" x2="-391.16" y2="-190.5" width="0.1524" layer="91"/>
<pinref part="R27" gate="G$1" pin="2"/>
<junction x="-391.16" y="-190.5"/>
<pinref part="R28" gate="G$1" pin="1"/>
<wire x1="-391.16" y1="-193.04" x2="-391.16" y2="-190.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<wire x1="-391.16" y1="-200.66" x2="-391.16" y2="-203.2" width="0.1524" layer="91"/>
<pinref part="IC5" gate="B" pin="-IN"/>
<wire x1="-391.16" y1="-203.2" x2="-391.16" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="-375.92" y1="-203.2" x2="-391.16" y2="-203.2" width="0.1524" layer="91"/>
<junction x="-391.16" y="-203.2"/>
<pinref part="R28" gate="G$1" pin="2"/>
<pinref part="R29" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="-391.16" y1="-215.9" x2="-391.16" y2="-218.44" width="0.1524" layer="91"/>
<pinref part="IC5" gate="C" pin="-IN"/>
<wire x1="-375.92" y1="-215.9" x2="-391.16" y2="-215.9" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="2"/>
<junction x="-391.16" y="-215.9"/>
<pinref part="R30" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="IC4" gate="A" pin="OUT"/>
<wire x1="-360.68" y1="-137.16" x2="-345.44" y2="-137.16" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-137.16" x2="-345.44" y2="-162.56" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="D0"/>
<wire x1="-330.2" y1="-162.56" x2="-345.44" y2="-162.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC4" gate="B" pin="OUT"/>
<wire x1="-360.68" y1="-149.86" x2="-347.98" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="-347.98" y1="-149.86" x2="-347.98" y2="-165.1" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="D1"/>
<wire x1="-347.98" y1="-165.1" x2="-330.2" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC4" gate="C" pin="OUT"/>
<wire x1="-360.68" y1="-162.56" x2="-350.52" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="-350.52" y1="-162.56" x2="-350.52" y2="-167.64" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="D2"/>
<wire x1="-350.52" y1="-167.64" x2="-330.2" y2="-167.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC4" gate="D" pin="OUT"/>
<wire x1="-360.68" y1="-175.26" x2="-345.44" y2="-175.26" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="D3"/>
<wire x1="-330.2" y1="-170.18" x2="-345.44" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-170.18" x2="-345.44" y2="-175.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC5" gate="A" pin="OUT"/>
<wire x1="-360.68" y1="-187.96" x2="-353.06" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-353.06" y1="-187.96" x2="-353.06" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-353.06" y1="-177.8" x2="-342.9" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-342.9" y1="-177.8" x2="-342.9" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="D4"/>
<wire x1="-342.9" y1="-172.72" x2="-330.2" y2="-172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="IC5" gate="B" pin="OUT"/>
<wire x1="-360.68" y1="-200.66" x2="-350.52" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="-350.52" y1="-200.66" x2="-350.52" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="D5"/>
<wire x1="-330.2" y1="-175.26" x2="-340.36" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-175.26" x2="-340.36" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-340.36" y1="-180.34" x2="-350.52" y2="-180.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="IC5" gate="C" pin="OUT"/>
<wire x1="-360.68" y1="-213.36" x2="-347.98" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="-347.98" y1="-213.36" x2="-347.98" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-347.98" y1="-182.88" x2="-337.82" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-337.82" y1="-182.88" x2="-337.82" y2="-177.8" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="D6"/>
<wire x1="-337.82" y1="-177.8" x2="-330.2" y2="-177.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC5" gate="C" pin="+IN"/>
<wire x1="-381" y1="-134.62" x2="-381" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="-381" y1="-147.32" x2="-381" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="-381" y1="-160.02" x2="-381" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="-381" y1="-172.72" x2="-381" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-381" y1="-185.42" x2="-381" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="-381" y1="-198.12" x2="-381" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="-381" y1="-210.82" x2="-375.92" y2="-210.82" width="0.1524" layer="91"/>
<pinref part="IC5" gate="B" pin="+IN"/>
<wire x1="-375.92" y1="-198.12" x2="-381" y2="-198.12" width="0.1524" layer="91"/>
<junction x="-381" y="-198.12"/>
<pinref part="IC5" gate="A" pin="+IN"/>
<wire x1="-375.92" y1="-185.42" x2="-381" y2="-185.42" width="0.1524" layer="91"/>
<junction x="-381" y="-185.42"/>
<pinref part="IC4" gate="D" pin="+IN"/>
<wire x1="-375.92" y1="-172.72" x2="-381" y2="-172.72" width="0.1524" layer="91"/>
<junction x="-381" y="-172.72"/>
<pinref part="IC4" gate="C" pin="+IN"/>
<wire x1="-375.92" y1="-160.02" x2="-381" y2="-160.02" width="0.1524" layer="91"/>
<junction x="-381" y="-160.02"/>
<pinref part="IC4" gate="B" pin="+IN"/>
<wire x1="-375.92" y1="-147.32" x2="-381" y2="-147.32" width="0.1524" layer="91"/>
<junction x="-381" y="-147.32"/>
<pinref part="IC4" gate="A" pin="+IN"/>
<wire x1="-375.92" y1="-134.62" x2="-381" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="2"/>
<junction x="-381" y="-134.62"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<wire x1="-302.26" y1="-121.92" x2="-297.18" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-165.1" x2="-210.82" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="-165.1" x2="-228.6" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="-165.1" x2="-228.6" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-228.6" y1="-116.84" x2="-287.02" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-287.02" y1="-116.84" x2="-287.02" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="-165.1" x2="-210.82" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-210.82" y1="-228.6" x2="-264.16" y2="-228.6" width="0.1524" layer="91"/>
<junction x="-210.82" y="-165.1"/>
<wire x1="-264.16" y1="-228.6" x2="-264.16" y2="-226.06" width="0.1524" layer="91"/>
<pinref part="R15" gate="G$1" pin="1"/>
<wire x1="-287.02" y1="-121.92" x2="-297.18" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-297.18" y1="-121.92" x2="-297.18" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-297.18" y1="-129.54" x2="-353.06" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-353.06" y1="-129.54" x2="-353.06" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="IC4" gate="P" pin="V-"/>
<wire x1="-353.06" y1="-144.78" x2="-368.3" y2="-144.78" width="0.1524" layer="91"/>
<wire x1="-353.06" y1="-144.78" x2="-353.06" y2="-170.18" width="0.1524" layer="91"/>
<junction x="-353.06" y="-144.78"/>
<wire x1="-353.06" y1="-170.18" x2="-358.14" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="-358.14" y1="-170.18" x2="-358.14" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="IC5" gate="P" pin="V-"/>
<wire x1="-358.14" y1="-195.58" x2="-368.3" y2="-195.58" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="3.3V"/>
<wire x1="-297.18" y1="-129.54" x2="-297.18" y2="-165.1" width="0.1524" layer="91"/>
<junction x="-297.18" y="-129.54"/>
<pinref part="U$14" gate="G$1" pin="GND"/>
<wire x1="-297.18" y1="-165.1" x2="-302.26" y2="-165.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<wire x1="-312.42" y1="-121.92" x2="-322.58" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="LED6" gate="G$1" pin="C"/>
<pinref part="R15" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC4" gate="A" pin="-IN"/>
<wire x1="-375.92" y1="-139.7" x2="-391.16" y2="-139.7" width="0.1524" layer="91"/>
<wire x1="-391.16" y1="-139.7" x2="-391.16" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="PHOTORESISTOR1" gate="G$1" pin="2"/>
<wire x1="-424.18" y1="-134.62" x2="-391.16" y2="-134.62" width="0.1524" layer="91"/>
<pinref part="R23" gate="G$1" pin="1"/>
<wire x1="-391.16" y1="-142.24" x2="-391.16" y2="-139.7" width="0.1524" layer="91"/>
<junction x="-391.16" y="-139.7"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="-345.44" y1="-185.42" x2="-345.44" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="-391.16" y1="-231.14" x2="-391.16" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-231.14" x2="-391.16" y2="-231.14" width="0.1524" layer="91"/>
<junction x="-345.44" y="-231.14"/>
<wire x1="-213.36" y1="-167.64" x2="-213.36" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="-200.66" y1="-167.64" x2="-213.36" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-231.14" x2="-213.36" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="-330.2" y1="-121.92" x2="-332.74" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="-121.92" x2="-332.74" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="-114.3" x2="-294.64" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-294.64" y1="-114.3" x2="-213.36" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-213.36" y1="-114.3" x2="-213.36" y2="-167.64" width="0.1524" layer="91"/>
<junction x="-213.36" y="-167.64"/>
<pinref part="LED6" gate="G$1" pin="A"/>
<pinref part="IC4" gate="P" pin="V+"/>
<wire x1="-368.3" y1="-129.54" x2="-368.3" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="-114.3" x2="-355.6" y2="-114.3" width="0.1524" layer="91"/>
<junction x="-332.74" y="-114.3"/>
<pinref part="IC5" gate="P" pin="V+"/>
<wire x1="-355.6" y1="-114.3" x2="-332.74" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-368.3" y1="-180.34" x2="-355.6" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-355.6" y1="-180.34" x2="-355.6" y2="-114.3" width="0.1524" layer="91"/>
<junction x="-355.6" y="-114.3"/>
<pinref part="U$3" gate="G$1" pin="GND"/>
<pinref part="U$14" gate="G$1" pin="VCC"/>
<wire x1="-302.26" y1="-162.56" x2="-294.64" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="-294.64" y1="-162.56" x2="-294.64" y2="-114.3" width="0.1524" layer="91"/>
<junction x="-294.64" y="-114.3"/>
<wire x1="-345.44" y1="-185.42" x2="-335.28" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-335.28" y1="-185.42" x2="-335.28" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="D7"/>
<wire x1="-335.28" y1="-180.34" x2="-330.2" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="R30" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="-124.46" y1="50.8" x2="-121.92" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="50.8" x2="-109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="7.62" x2="-50.8" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="7.62" x2="-50.8" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="55.88" x2="-109.22" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="55.88" x2="-109.22" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="50.8" x2="-121.92" y2="43.18" width="0.1524" layer="91"/>
<junction x="-121.92" y="50.8"/>
<wire x1="-121.92" y1="43.18" x2="-144.78" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="43.18" x2="-144.78" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="-144.78" y1="-7.62" x2="-160.02" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="R22" gate="G$1" pin="1"/>
<pinref part="U$7" gate="G$1" pin="3.3V"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="-134.62" y1="50.8" x2="-144.78" y2="50.8" width="0.1524" layer="91"/>
<pinref part="LED2" gate="G$1" pin="C"/>
<pinref part="R22" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<wire x1="-22.86" y1="5.08" x2="-35.56" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="50.8" x2="-154.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="50.8" x2="-154.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="58.42" x2="-134.62" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="58.42" x2="-35.56" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="58.42" x2="-35.56" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="-160.02" y1="0" x2="-154.94" y2="0" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="0" x2="-154.94" y2="50.8" width="0.1524" layer="91"/>
<junction x="-154.94" y="50.8"/>
<pinref part="U$10" gate="G$1" pin="RESET/PIO0_0"/>
<wire x1="-129.54" y1="-2.54" x2="-134.62" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-134.62" y1="-2.54" x2="-134.62" y2="58.42" width="0.1524" layer="91"/>
<junction x="-134.62" y="58.42"/>
<pinref part="LED2" gate="G$1" pin="A"/>
<pinref part="U$7" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="PIO1_6/RXD/CT32B0_MAT0"/>
<wire x1="-99.06" y1="45.72" x2="-99.06" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="50.8" x2="-27.94" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="50.8" x2="-27.94" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="2.54" x2="-22.86" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="TXD"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="PIO1_7/TXD/CT32B0_MAT1"/>
<wire x1="-101.6" y1="45.72" x2="-101.6" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="53.34" x2="-30.48" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="53.34" x2="-30.48" y2="0" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="0" x2="-22.86" y2="0" width="0.1524" layer="91"/>
<pinref part="U$7" gate="G$1" pin="RXD"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="R/PIO1_0/AD1/CT32B1_CAP0"/>
<wire x1="-40.64" y1="-5.08" x2="-50.8" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="ECHO"/>
<wire x1="-160.02" y1="-2.54" x2="-137.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-2.54" x2="-137.16" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-55.88" x2="-40.64" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="-40.64" y1="-55.88" x2="-40.64" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<pinref part="U$10" gate="G$1" pin="R/PIO1_1/AD2/CT32B1_MAT0"/>
<wire x1="-38.1" y1="-2.54" x2="-50.8" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-2.54" x2="-38.1" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-58.42" x2="-139.7" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="-58.42" x2="-139.7" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="TRIG"/>
<wire x1="-139.7" y1="-5.08" x2="-160.02" y2="-5.08" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<wire x1="-363.22" y1="203.2" x2="-360.68" y2="203.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<wire x1="-106.68" y1="-134.62" x2="-104.14" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-134.62" x2="-91.44" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-177.8" x2="-33.02" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-177.8" x2="-33.02" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-129.54" x2="-91.44" y2="-129.54" width="0.1524" layer="91"/>
<wire x1="-91.44" y1="-129.54" x2="-91.44" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="-134.62" x2="-104.14" y2="-142.24" width="0.1524" layer="91"/>
<junction x="-104.14" y="-134.62"/>
<wire x1="-104.14" y1="-142.24" x2="-132.08" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-142.24" x2="-132.08" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-132.08" y1="-185.42" x2="-152.4" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="U$11" gate="G$1" pin="GND"/>
<wire x1="-152.4" y1="-185.42" x2="-152.4" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="U$8" gate="G$1" pin="3.3V"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="C"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-116.84" y1="-134.62" x2="-127" y2="-134.62" width="0.1524" layer="91"/>
<junction x="-116.84" y="-134.62"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="-5.08" y1="-180.34" x2="-17.78" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-127" x2="-121.92" y2="-127" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-127" x2="-17.78" y2="-127" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-127" x2="-17.78" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-127" x2="-137.16" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-134.62" x2="-134.62" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-134.62" x2="-137.16" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="-187.96" x2="-167.64" y2="-187.96" width="0.1524" layer="91"/>
<junction x="-137.16" y="-134.62"/>
<pinref part="U$11" gate="G$1" pin="VCC"/>
<wire x1="-167.64" y1="-187.96" x2="-167.64" y2="-180.34" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="RESET/PIO0_0"/>
<wire x1="-111.76" y1="-187.96" x2="-121.92" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-121.92" y1="-187.96" x2="-121.92" y2="-127" width="0.1524" layer="91"/>
<junction x="-121.92" y="-127"/>
<pinref part="LED1" gate="G$1" pin="A"/>
<pinref part="U$8" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="PIO1_6/RXD/CT32B0_MAT0"/>
<wire x1="-81.28" y1="-139.7" x2="-81.28" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="-134.62" x2="-10.16" y2="-134.62" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-134.62" x2="-10.16" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-182.88" x2="-5.08" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="TXD"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U$6" gate="G$1" pin="PIO1_7/TXD/CT32B0_MAT1"/>
<wire x1="-83.82" y1="-139.7" x2="-83.82" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-132.08" x2="-12.7" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-132.08" x2="-12.7" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-185.42" x2="-5.08" y2="-185.42" width="0.1524" layer="91"/>
<pinref part="U$8" gate="G$1" pin="RXD"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U$11" gate="G$1" pin="VOUT"/>
<wire x1="-160.02" y1="-180.34" x2="-160.02" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="-160.02" y1="-248.92" x2="-27.94" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-248.92" x2="-27.94" y2="-193.04" width="0.1524" layer="91"/>
<pinref part="U$6" gate="G$1" pin="R/PIO0_11/AD0/CT32B0_MAT3"/>
<wire x1="-27.94" y1="-193.04" x2="-33.02" y2="-193.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="243.84" y1="15.24" x2="246.38" y2="15.24" width="0.1524" layer="91"/>
<wire x1="246.38" y1="15.24" x2="259.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="345.44" y1="-27.94" x2="317.5" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-27.94" x2="317.5" y2="20.32" width="0.1524" layer="91"/>
<wire x1="317.5" y1="20.32" x2="259.08" y2="20.32" width="0.1524" layer="91"/>
<wire x1="259.08" y1="20.32" x2="259.08" y2="15.24" width="0.1524" layer="91"/>
<wire x1="246.38" y1="15.24" x2="246.38" y2="7.62" width="0.1524" layer="91"/>
<junction x="246.38" y="15.24"/>
<wire x1="246.38" y1="7.62" x2="218.44" y2="7.62" width="0.1524" layer="91"/>
<wire x1="218.44" y1="7.62" x2="218.44" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="218.44" y1="-35.56" x2="182.88" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="GND"/>
<wire x1="182.88" y1="-35.56" x2="182.88" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<pinref part="U$5" gate="G$1" pin="3.3V"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<wire x1="233.68" y1="15.24" x2="223.52" y2="15.24" width="0.1524" layer="91"/>
<pinref part="LED7" gate="G$1" pin="A"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<wire x1="345.44" y1="-30.48" x2="332.74" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="213.36" y1="22.86" x2="228.6" y2="22.86" width="0.1524" layer="91"/>
<wire x1="228.6" y1="22.86" x2="332.74" y2="22.86" width="0.1524" layer="91"/>
<wire x1="332.74" y1="22.86" x2="332.74" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="213.36" y1="22.86" x2="213.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="15.24" x2="215.9" y2="15.24" width="0.1524" layer="91"/>
<wire x1="213.36" y1="15.24" x2="213.36" y2="-38.1" width="0.1524" layer="91"/>
<junction x="213.36" y="15.24"/>
<wire x1="213.36" y1="-38.1" x2="190.5" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VCC"/>
<wire x1="190.5" y1="-38.1" x2="190.5" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="RESET/PIO0_0"/>
<wire x1="238.76" y1="-38.1" x2="228.6" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="228.6" y1="-38.1" x2="228.6" y2="22.86" width="0.1524" layer="91"/>
<junction x="228.6" y="22.86"/>
<pinref part="LED7" gate="G$1" pin="C"/>
<pinref part="U$5" gate="G$1" pin="GND"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIO1_6/RXD/CT32B0_MAT0"/>
<wire x1="269.24" y1="10.16" x2="269.24" y2="15.24" width="0.1524" layer="91"/>
<wire x1="269.24" y1="15.24" x2="340.36" y2="15.24" width="0.1524" layer="91"/>
<wire x1="340.36" y1="15.24" x2="340.36" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="340.36" y1="-33.02" x2="345.44" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="TXD"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="PIO1_7/TXD/CT32B0_MAT1"/>
<wire x1="266.7" y1="10.16" x2="266.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="266.7" y1="17.78" x2="337.82" y2="17.78" width="0.1524" layer="91"/>
<wire x1="337.82" y1="17.78" x2="337.82" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="337.82" y1="-35.56" x2="345.44" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U$5" gate="G$1" pin="RXD"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<wire x1="190.5" y1="-99.06" x2="193.04" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="193.04" y1="-99.06" x2="322.58" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="322.58" y1="-99.06" x2="322.58" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="R/PIO0_11/AD0/CT32B0_MAT3"/>
<wire x1="322.58" y1="-43.18" x2="317.5" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U$4" gate="G$1" pin="VOUT"/>
<wire x1="175.26" y1="-27.94" x2="175.26" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="175.26" y1="-99.06" x2="190.5" y2="-99.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="PHOTORESISTOR1" gate="G$1" pin="1"/>
<wire x1="-424.18" y1="-121.92" x2="-381" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-424.18" y1="-121.92" x2="-424.18" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-381" y1="-121.92" x2="-381" y2="-124.46" width="0.1524" layer="91"/>
<pinref part="R24" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U$13" gate="G$1" pin="Q"/>
<wire x1="-314.96" y1="-15.24" x2="-236.22" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-236.22" y1="-15.24" x2="-236.22" y2="0" width="0.1524" layer="91"/>
<pinref part="U$2" gate="G$1" pin="RXD"/>
<wire x1="-236.22" y1="0" x2="-213.36" y2="0" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U$2" gate="G$1" pin="SCK"/>
<wire x1="-213.36" y1="-12.7" x2="-233.68" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="-12.7" x2="-233.68" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-233.68" y1="-33.02" x2="-345.44" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U$13" gate="G$1" pin="DS"/>
<wire x1="-345.44" y1="-33.02" x2="-345.44" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-345.44" y1="-10.16" x2="-342.9" y2="-10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U$14" gate="G$1" pin="Q"/>
<wire x1="-302.26" y1="-187.96" x2="-223.52" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="-223.52" y1="-187.96" x2="-223.52" y2="-172.72" width="0.1524" layer="91"/>
<pinref part="U$3" gate="G$1" pin="RXD"/>
<wire x1="-223.52" y1="-172.72" x2="-200.66" y2="-172.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U$3" gate="G$1" pin="SCK"/>
<wire x1="-200.66" y1="-185.42" x2="-220.98" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="-185.42" x2="-220.98" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-220.98" y1="-203.2" x2="-332.74" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="-332.74" y1="-203.2" x2="-332.74" y2="-182.88" width="0.1524" layer="91"/>
<pinref part="U$14" gate="G$1" pin="DS"/>
<wire x1="-332.74" y1="-182.88" x2="-330.2" y2="-182.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="1E"/>
<wire x1="-431.8" y1="43.18" x2="-429.26" y2="43.18" width="0.1524" layer="91"/>
<wire x1="-429.26" y1="43.18" x2="-429.26" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-429.26" y1="50.8" x2="-393.7" y2="50.8" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
<junction x="-393.7" y="50.8"/>
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