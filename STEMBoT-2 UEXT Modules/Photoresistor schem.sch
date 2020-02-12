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
<layer number="99" name="SpiceOrder" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<library name="ngspice-simulation" urn="urn:adsk.eagle:library:527439">
<description>SPICE compatible library parts</description>
<packages>
</packages>
<symbols>
<symbol name="R" urn="urn:adsk.eagle:symbol:527454/4" library_version="18">
<description>RESISTOR</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-2.54" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-6.35" size="1.778" layer="97">&gt;SPICEMODEL</text>
<text x="-2.54" y="-3.81" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="-8.89" size="1.778" layer="97">&gt;SPICEEXTRA</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="R" urn="urn:adsk.eagle:component:527474/6" prefix="R" uservalue="yes" library_version="18">
<description>RESISTOR</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name="">
<attribute name="_EXTERNAL_" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
<spice>
<pinmapping spiceprefix="R">
<pinmap gate="G$1" pin="1" pinorder="1"/>
<pinmap gate="G$1" pin="2" pinorder="2"/>
</pinmapping>
</spice>
</deviceset>
</devicesets>
</library>
<library name="led" urn="urn:adsk.eagle:library:259">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="W57B" urn="urn:adsk.eagle:footprint:15733/1" library_version="5">
<description>&lt;b&gt;Golden Dragon® 1 Watt LED&lt;/b&gt;&lt;p&gt;
Source: OSRAM la_ly_w57b.pdf</description>
<wire x1="-3.475" y1="1.8" x2="-2.275" y2="3" width="0.2032" layer="21" curve="-90"/>
<wire x1="-2.275" y1="3" x2="2.3" y2="3" width="0.2032" layer="21"/>
<wire x1="2.3" y1="3" x2="3.5" y2="1.8" width="0.2032" layer="21" curve="-90"/>
<wire x1="3.5" y1="1.8" x2="3.5" y2="-1.8" width="0.2032" layer="21"/>
<wire x1="3.5" y1="-1.8" x2="2.3" y2="-3" width="0.2032" layer="21" curve="-90"/>
<wire x1="2.3" y1="-3" x2="-2.275" y2="-3" width="0.2032" layer="21"/>
<wire x1="-2.275" y1="-3" x2="-3.475" y2="-1.8" width="0.2032" layer="21" curve="-90"/>
<wire x1="-3.475" y1="-1.8" x2="-3.475" y2="1.8" width="0.2032" layer="21"/>
<wire x1="-1.1808" y1="0.6799" x2="-1.6638" y2="0.6799" width="0.1016" layer="51"/>
<wire x1="-1.6638" y1="0.6799" x2="-2.3437" y2="0" width="0.1016" layer="51" curve="90"/>
<wire x1="-2.3437" y1="0" x2="-1.646" y2="-0.6977" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.646" y1="-0.6977" x2="-1.1808" y2="-0.6977" width="0.1016" layer="51"/>
<wire x1="-1.1808" y1="-0.6977" x2="-1.0019" y2="-0.3936" width="0.1016" layer="51"/>
<wire x1="-1.0019" y1="-0.3936" x2="-1.0019" y2="0.4115" width="0.1016" layer="51" curve="-50.166839"/>
<wire x1="-1.0019" y1="0.4115" x2="-1.1808" y2="0.6799" width="0.1016" layer="51"/>
<wire x1="-1.0377" y1="0.4473" x2="-1.6281" y2="0.4473" width="0.1016" layer="51"/>
<wire x1="-1.6281" y1="0.4473" x2="-2.0754" y2="0" width="0.1016" layer="51" curve="90"/>
<wire x1="-2.0754" y1="0" x2="-1.6281" y2="-0.4473" width="0.1016" layer="51" curve="90"/>
<wire x1="-1.6281" y1="-0.4473" x2="-1.0556" y2="-0.4473" width="0.1016" layer="51"/>
<wire x1="-1.1271" y1="0.7156" x2="-1.1271" y2="-0.7156" width="0.1016" layer="51" curve="-295.788054"/>
<circle x="0" y="0" radius="0.8947" width="0.1016" layer="51"/>
<circle x="1.3239" y="1.3597" radius="0.3225" width="0.1016" layer="51"/>
<circle x="0" y="0" radius="2" width="0" layer="29"/>
<circle x="0" y="0" radius="1.7751" width="0" layer="31"/>
<smd name="A" x="-5.7" y="0" dx="3" dy="3" layer="1" stop="no"/>
<smd name="C" x="5.7" y="0" dx="3" dy="3" layer="1" stop="no"/>
<smd name="C@1" x="3.75" y="3.375" dx="7.5" dy="3.2" layer="1" stop="no" cream="no"/>
<smd name="C@2" x="-3.75" y="3.375" dx="7.5" dy="3.2" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="-3.75" y="-3.4" dx="7.5" dy="3.2" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="3.75" y="-3.4" dx="7.5" dy="3.2" layer="1" stop="no" cream="no"/>
<smd name="C@5" x="0" y="0" dx="7.8" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="51"/>
<rectangle x1="-5.575" y1="-1" x2="-3.55" y2="1" layer="51"/>
<rectangle x1="3.55" y1="-1" x2="5.575" y2="1" layer="51" rot="R180"/>
<rectangle x1="-7.375" y1="-1.675" x2="-4.025" y2="1.675" layer="29"/>
<rectangle x1="4.025" y1="-1.675" x2="7.375" y2="1.675" layer="29"/>
</package>
</packages>
<packages3d>
<package3d name="W57B" urn="urn:adsk.eagle:package:15859/1" type="box" library_version="5">
<description>Golden Dragon® 1 Watt LED
Source: OSRAM la_ly_w57b.pdf</description>
<packageinstances>
<packageinstance name="W57B"/>
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
<deviceset name="*W57B" urn="urn:adsk.eagle:component:15943/3" prefix="LED" library_version="5">
<description>&lt;b&gt;Golden Dragon® 1 Watt LED&lt;/b&gt;&lt;p&gt;
Place heat sink pads of cathode with INVOKE&lt;br&gt;
Source: www.osram-os.com la_ly_w57b.pdf</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="" package="W57B">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C C@1 C@2 C@3 C@4 C@5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:15859/1"/>
</package3dinstances>
<technologies>
<technology name="LA">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
<technology name="LY">
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
<part name="PHOTORESISTOR" library="photo-elements" library_urn="urn:adsk.eagle:library:323" deviceset="M9960_11" device="" package3d_urn="urn:adsk.eagle:package:22204/1" technology="A"/>
<part name="X1" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="FSIDE-10" device="" package3d_urn="urn:adsk.eagle:package:8081495/1"/>
<part name="R1" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="5.1k"/>
<part name="R2" library="ngspice-simulation" library_urn="urn:adsk.eagle:library:527439" deviceset="R" device="" value="447 ohm"/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="*W57B" device="" package3d_urn="urn:adsk.eagle:package:15859/1" technology="LY"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="76.2" y="86.36" size="1.778" layer="91">UEXT Photoresistor Module</text>
</plain>
<instances>
<instance part="PHOTORESISTOR" gate="G$1" x="58.42" y="71.12" smashed="yes">
<attribute name="NAME" x="60.96" y="71.12" size="1.778" layer="95"/>
<attribute name="VALUE" x="60.96" y="68.58" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="127" y="81.28" smashed="yes">
<attribute name="NAME" x="128.524" y="80.518" size="1.778" layer="95"/>
<attribute name="VALUE" x="125.73" y="82.55" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="127" y="78.74" smashed="yes">
<attribute name="NAME" x="128.524" y="77.978" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-3" x="127" y="76.2" smashed="yes">
<attribute name="NAME" x="128.524" y="75.438" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="127" y="73.66" smashed="yes">
<attribute name="NAME" x="128.524" y="72.898" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-5" x="127" y="71.12" smashed="yes">
<attribute name="NAME" x="128.524" y="70.358" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-6" x="127" y="68.58" smashed="yes">
<attribute name="NAME" x="128.524" y="67.818" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-7" x="127" y="66.04" smashed="yes">
<attribute name="NAME" x="128.524" y="65.278" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-8" x="127" y="63.5" smashed="yes">
<attribute name="NAME" x="128.524" y="62.738" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-9" x="127" y="60.96" smashed="yes">
<attribute name="NAME" x="128.524" y="60.198" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-10" x="127" y="58.42" smashed="yes">
<attribute name="NAME" x="128.524" y="57.658" size="1.778" layer="95"/>
</instance>
<instance part="R1" gate="G$1" x="96.52" y="66.04" smashed="yes">
<attribute name="NAME" x="93.98" y="68.58" size="1.778" layer="95"/>
<attribute name="VALUE" x="93.98" y="62.23" size="1.778" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="104.14" y="81.28" smashed="yes">
<attribute name="NAME" x="101.6" y="83.82" size="1.778" layer="95"/>
<attribute name="VALUE" x="101.6" y="77.47" size="1.778" layer="96"/>
</instance>
<instance part="LED1" gate="G$1" x="91.44" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="86.868" y="77.724" size="1.778" layer="95"/>
<attribute name="VALUE" x="86.868" y="75.565" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="X1" gate="-2" pin="1"/>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="124.46" y1="78.74" x2="101.6" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="1"/>
<pinref part="PHOTORESISTOR" gate="G$1" pin="2"/>
<wire x1="91.44" y1="66.04" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="1"/>
<wire x1="86.36" y1="66.04" x2="58.42" y2="66.04" width="0.1524" layer="91"/>
<wire x1="124.46" y1="73.66" x2="119.38" y2="73.66" width="0.1524" layer="91"/>
<wire x1="119.38" y1="73.66" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<wire x1="119.38" y1="66.04" x2="119.38" y2="60.96" width="0.1524" layer="91"/>
<wire x1="119.38" y1="60.96" x2="86.36" y2="60.96" width="0.1524" layer="91"/>
<wire x1="86.36" y1="60.96" x2="86.36" y2="66.04" width="0.1524" layer="91"/>
<junction x="86.36" y="66.04"/>
<pinref part="X1" gate="-7" pin="1"/>
<wire x1="124.46" y1="66.04" x2="119.38" y2="66.04" width="0.1524" layer="91"/>
<junction x="119.38" y="66.04"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="PHOTORESISTOR" gate="G$1" pin="1"/>
<wire x1="58.42" y1="76.2" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<wire x1="86.36" y1="81.28" x2="58.42" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="C"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X1" gate="-5" pin="1"/>
<pinref part="X1" gate="-6" pin="1"/>
<wire x1="124.46" y1="71.12" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<pinref part="X1" gate="-3" pin="1"/>
<wire x1="124.46" y1="76.2" x2="124.46" y2="68.58" width="0.1524" layer="91"/>
<junction x="124.46" y="68.58"/>
<pinref part="X1" gate="-10" pin="1"/>
<pinref part="X1" gate="-8" pin="1"/>
<wire x1="124.46" y1="58.42" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X1" gate="-9" pin="1"/>
<wire x1="124.46" y1="60.96" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<junction x="124.46" y="60.96"/>
<wire x1="124.46" y1="68.58" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<junction x="124.46" y="63.5"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<wire x1="124.46" y1="81.28" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="99.06" y1="81.28" x2="93.98" y2="81.28" width="0.1524" layer="91"/>
<pinref part="LED1" gate="G$1" pin="A"/>
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
<note version="8.4" severity="warning">
Since Version 8.4, EAGLE supports properties for SPICE simulation. 
Probes in schematics and SPICE mapping objects found in parts and library devices
will not be understood with this version. Update EAGLE to the latest version
for full support of SPICE simulation. 
</note>
</compatibility>
</eagle>
