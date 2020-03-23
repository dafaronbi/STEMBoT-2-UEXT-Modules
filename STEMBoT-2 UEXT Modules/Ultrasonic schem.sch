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
<library name="con-amp" urn="urn:adsk.eagle:library:127">
<description>&lt;b&gt;AMP Connectors&lt;/b&gt;&lt;p&gt;
RJ45 Jack connectors&lt;br&gt;
 Based on the previous libraris:
 &lt;ul&gt;
 &lt;li&gt;amp.lbr
 &lt;li&gt;amp-j.lbr
 &lt;li&gt;amp-mta.lbr
 &lt;li&gt;amp-nlok.lbr
 &lt;li&gt;amp-sim.lbr
 &lt;li&gt;amp-micro-match.lbr
 &lt;/ul&gt;
 Sources :
 &lt;ul&gt;
 &lt;li&gt;Catalog 82066 Revised 11-95 
 &lt;li&gt;Product Guide 296785 Rev. 8-99
 &lt;li&gt;Product Guide CD-ROM 1999
 &lt;li&gt;www.amp.com
 &lt;/ul&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="FSIDE-10" urn="urn:adsk.eagle:footprint:8080216/1" library_version="4">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<wire x1="-6.65" y1="-2.55" x2="6.65" y2="-2.55" width="0.2032" layer="21"/>
<wire x1="6.65" y1="-2.55" x2="6.65" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="6.65" y1="-1.2" x2="7.25" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="7.25" y1="-1.2" x2="7.25" y2="2.451" width="0.2032" layer="21"/>
<wire x1="7.158" y1="2.55" x2="-7.158" y2="2.55" width="0.2032" layer="21"/>
<wire x1="-7.25" y1="2.451" x2="-7.25" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-7.25" y1="-1.2" x2="-6.65" y2="-1.2" width="0.2032" layer="21"/>
<wire x1="-6.65" y1="-1.2" x2="-6.65" y2="-2.55" width="0.2032" layer="21"/>
<wire x1="6.65" y1="0.2" x2="6.65" y2="-0.6" width="0.2032" layer="25"/>
<wire x1="6.65" y1="1.724" x2="6.65" y2="0.924" width="0.2032" layer="25"/>
<pad name="1" x="-5.715" y="-1.27" drill="0.8128"/>
<pad name="2" x="-4.445" y="1.27" drill="0.8128"/>
<pad name="3" x="-3.175" y="-1.27" drill="0.8128"/>
<pad name="4" x="-1.905" y="1.27" drill="0.8128"/>
<pad name="5" x="-0.635" y="-1.27" drill="0.8128"/>
<pad name="6" x="0.635" y="1.27" drill="0.8128"/>
<pad name="7" x="1.905" y="-1.27" drill="0.8128"/>
<pad name="8" x="3.175" y="1.27" drill="0.8128"/>
<pad name="9" x="4.445" y="-1.27" drill="0.8128"/>
<pad name="10" x="5.715" y="1.27" drill="0.8128"/>
<text x="-7.112" y="2.794" size="1.27" layer="25">&gt;NAME</text>
<text x="0.254" y="2.794" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="FSIDE-10" urn="urn:adsk.eagle:package:8081495/1" type="box" library_version="4">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<packageinstances>
<packageinstance name="FSIDE-10"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PIN-FV" urn="urn:adsk.eagle:symbol:8079812/1" library_version="4">
<wire x1="1.016" y1="0.254" x2="0" y2="0.254" width="0.254" layer="94"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.254" layer="94"/>
<text x="1.524" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="1.27" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="PIN-F" urn="urn:adsk.eagle:symbol:8079811/1" library_version="4">
<wire x1="1.016" y1="0.254" x2="0" y2="0.254" width="0.254" layer="94"/>
<wire x1="0" y1="0.254" x2="0" y2="-0.254" width="0.254" layer="94"/>
<wire x1="0" y1="-0.254" x2="1.016" y2="-0.254" width="0.254" layer="94"/>
<text x="1.524" y="-0.762" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="FSIDE-10" urn="urn:adsk.eagle:component:8082620/2" prefix="X" uservalue="yes" library_version="4">
<description>&lt;b&gt;AMP connector&lt;/b&gt;</description>
<gates>
<gate name="-1" symbol="PIN-FV" x="0" y="33.02" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="PIN-F" x="0" y="30.48" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="PIN-F" x="0" y="27.94" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="PIN-F" x="0" y="25.4" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="PIN-F" x="0" y="22.86" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="PIN-F" x="0" y="20.32" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="PIN-F" x="0" y="17.78" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="PIN-F" x="0" y="15.24" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="PIN-F" x="0" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="PIN-F" x="0" y="10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="FSIDE-10">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-10" pin="1" pad="10"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
<connect gate="-5" pin="1" pad="5"/>
<connect gate="-6" pin="1" pad="6"/>
<connect gate="-7" pin="1" pad="7"/>
<connect gate="-8" pin="1" pad="8"/>
<connect gate="-9" pin="1" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8081495/1"/>
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
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="GM5BW96385A" urn="urn:adsk.eagle:footprint:15745/1" library_version="5">
<description>&lt;b&gt;High brightness White Color LED&lt;/b&gt;&lt;p&gt;
Source: http://document.sharpsma.com/files/GM5BW96385A.pdf</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.5" y="0" dx="1.5" dy="2.6" layer="1"/>
<smd name="C" x="1.5" y="0" dx="1.5" dy="2.6" layer="1" rot="R180"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="-1.1" x2="-1.575" y2="1.1" layer="51"/>
<rectangle x1="1.575" y1="-1.1" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.7"/>
<vertex x="0.9" y="-1.35"/>
</polygon>
</package>
</packages>
<packages3d>
<package3d name="GM5BW96385A" urn="urn:adsk.eagle:package:15867/1" type="box" library_version="5">
<description>High brightness White Color LED
Source: http://document.sharpsma.com/files/GM5BW96385A.pdf</description>
<packageinstances>
<packageinstance name="GM5BW96385A"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="LED+D" urn="urn:adsk.eagle:symbol:15734/2" library_version="5">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<wire x1="0" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="0" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-0.635" x2="2.54" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-1.651" x2="2.54" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.651" x2="3.175" y2="-1.651" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-1.651" x2="2.54" y2="-0.635" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-3.81" x2="2.54" y2="-1.651" width="0.1524" layer="94"/>
<text x="3.81" y="-1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="3.81" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
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
<circle x="0" y="1.27" radius="0.283978125" width="0" layer="94"/>
<circle x="0" y="-3.81" radius="0.283978125" width="0" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GM5BW96385A" urn="urn:adsk.eagle:component:15942/3" prefix="LED" library_version="5">
<description>&lt;b&gt;High brightness White Color LED&lt;/b&gt; 2300 mcd @ IF = 20mA&lt;p&gt;
achieved via InGaN Blue LED chip in combination with Yellow Phosphor&lt;br&gt;
Source: http://document.sharpsma.com/files/GM5BW96385A.pdf</description>
<gates>
<gate name="B" symbol="LED+D" x="0" y="0" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="" package="GM5BW96385A">
<connects>
<connect gate="B" pin="A" pad="A"/>
<connect gate="B" pin="C" pad="C"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15867/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="resistor-shunt" urn="urn:adsk.eagle:library:346">
<description>&lt;b&gt;Isabellenhuette SMD Shunt Resistors&lt;/b&gt;&lt;p&gt;
www.isabellenhuette.de&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMK" urn="urn:adsk.eagle:footprint:25202/1" library_version="2">
<description>&lt;b&gt;SMD SHUNT RESISTOR&lt;/b&gt;</description>
<wire x1="-1.4" y1="-0.65" x2="-1.4" y2="0.65" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="0.65" x2="1.4" y2="0.65" width="0.2032" layer="51"/>
<wire x1="1.4" y1="0.65" x2="1.4" y2="-0.65" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-0.65" x2="-1.4" y2="-0.65" width="0.2032" layer="51"/>
<smd name="2" x="-1.524" y="0" dx="2.5" dy="2" layer="1"/>
<smd name="1" x="1.524" y="0" dx="2.5" dy="2" layer="1"/>
<text x="-2.6924" y="1.0668" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.6924" y="-2.3368" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="SMK" urn="urn:adsk.eagle:package:25215/1" type="box" library_version="2">
<description>SMD SHUNT RESISTOR</description>
<packageinstances>
<packageinstance name="SMK"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:25196/1" library_version="2">
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0.889" x2="-2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.3716" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-2.921" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="1" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SMK" urn="urn:adsk.eagle:component:25228/2" prefix="R" uservalue="yes" library_version="2">
<description>&lt;b&gt;SMD SHUNT RESISTOR&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0" swaplevel="2"/>
</gates>
<devices>
<device name="" package="SMK">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:25215/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="1" constant="no"/>
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
<part name="X1" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="FSIDE-10" device="" package3d_urn="urn:adsk.eagle:package:8081495/1"/>
<part name="U1" library="HC-SR04" deviceset="HC-SR04" device=""/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="GM5BW96385A" device="" package3d_urn="urn:adsk.eagle:package:15867/1"/>
<part name="R1" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="X1" gate="-1" x="128.27" y="77.47" smashed="yes">
<attribute name="NAME" x="129.794" y="76.708" size="1.778" layer="95"/>
<attribute name="VALUE" x="127" y="78.74" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="128.27" y="74.93" smashed="yes">
<attribute name="NAME" x="129.794" y="74.168" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-3" x="128.27" y="72.39" smashed="yes">
<attribute name="NAME" x="129.794" y="71.628" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="128.27" y="69.85" smashed="yes">
<attribute name="NAME" x="129.794" y="69.088" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-5" x="128.27" y="67.31" smashed="yes">
<attribute name="NAME" x="129.794" y="66.548" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-6" x="128.27" y="64.77" smashed="yes">
<attribute name="NAME" x="129.794" y="64.008" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-7" x="128.27" y="62.23" smashed="yes">
<attribute name="NAME" x="129.794" y="61.468" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-8" x="128.27" y="59.69" smashed="yes">
<attribute name="NAME" x="129.794" y="58.928" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-9" x="128.27" y="57.15" smashed="yes">
<attribute name="NAME" x="129.794" y="56.388" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-10" x="128.27" y="54.61" smashed="yes">
<attribute name="NAME" x="129.794" y="53.848" size="1.778" layer="95"/>
</instance>
<instance part="U1" gate="G$1" x="91.44" y="63.5" smashed="yes" rot="R180">
<attribute name="NAME" x="91.44" y="58.4187" size="1.778459375" layer="95" rot="R180"/>
<attribute name="VALUE" x="91.44" y="73.663" size="1.77851875" layer="96" rot="R180"/>
</instance>
<instance part="LED1" gate="B" x="109.22" y="78.74" smashed="yes" rot="R270">
<attribute name="NAME" x="107.95" y="74.93" size="1.778" layer="95" rot="R270"/>
<attribute name="VALUE" x="105.41" y="74.93" size="1.778" layer="96" rot="R270"/>
</instance>
<instance part="R1" gate="G$1" x="116.84" y="78.74" smashed="yes">
<attribute name="NAME" x="113.03" y="80.1116" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.03" y="75.819" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="TRIG"/>
<wire x1="96.52" y1="63.5" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<wire x1="121.92" y1="63.5" x2="121.92" y2="72.39" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="1"/>
<wire x1="121.92" y1="72.39" x2="125.73" y2="72.39" width="0.1524" layer="91"/>
<pinref part="X1" gate="-8" pin="1"/>
<wire x1="125.73" y1="59.69" x2="121.92" y2="59.69" width="0.1524" layer="91"/>
<wire x1="121.92" y1="59.69" x2="121.92" y2="63.5" width="0.1524" layer="91"/>
<junction x="121.92" y="63.5"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="ECHO"/>
<wire x1="96.52" y1="66.04" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<wire x1="124.46" y1="66.04" x2="124.46" y2="69.85" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="1"/>
<wire x1="124.46" y1="69.85" x2="125.73" y2="69.85" width="0.1524" layer="91"/>
<pinref part="X1" gate="-7" pin="1"/>
<wire x1="125.73" y1="62.23" x2="124.46" y2="62.23" width="0.1524" layer="91"/>
<wire x1="124.46" y1="62.23" x2="124.46" y2="66.04" width="0.1524" layer="91"/>
<junction x="124.46" y="66.04"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="96.52" y1="68.58" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X1" gate="-2" pin="1"/>
<wire x1="125.73" y1="74.93" x2="119.38" y2="74.93" width="0.1524" layer="91"/>
<wire x1="119.38" y1="74.93" x2="119.38" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X1" gate="-6" pin="1"/>
<pinref part="X1" gate="-9" pin="1"/>
<wire x1="125.73" y1="64.77" x2="125.73" y2="57.15" width="0.1524" layer="91"/>
<pinref part="X1" gate="-10" pin="1"/>
<wire x1="125.73" y1="54.61" x2="125.73" y2="57.15" width="0.1524" layer="91"/>
<junction x="125.73" y="57.15"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="LED1" gate="B" pin="A"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="96.52" y1="60.96" x2="99.06" y2="60.96" width="0.1524" layer="91"/>
<wire x1="99.06" y1="60.96" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<pinref part="LED1" gate="B" pin="C"/>
<wire x1="99.06" y1="78.74" x2="104.14" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="X1" gate="-1" pin="1"/>
<wire x1="121.92" y1="78.74" x2="125.73" y2="78.74" width="0.1524" layer="91"/>
<wire x1="125.73" y1="78.74" x2="125.73" y2="77.47" width="0.1524" layer="91"/>
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
