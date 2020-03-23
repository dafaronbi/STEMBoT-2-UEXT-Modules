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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="74xx-eu" urn="urn:adsk.eagle:library:85">
<description>&lt;b&gt;TTL Devices, 74xx Series with European Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16" urn="urn:adsk.eagle:footprint:917/1" library_version="4">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO16" urn="urn:adsk.eagle:footprint:1637/1" library_version="4">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="51"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="51"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-0.762" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.905" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="LCC20" urn="urn:adsk.eagle:footprint:1641/1" library_version="4">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-3.1941" x2="-4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="-4.4" y1="-4.4" x2="-3.1941" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="3.1941" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-3.1941" width="0.2032" layer="21"/>
<wire x1="4.4" y1="3.1941" x2="4.4" y2="4.4" width="0.2032" layer="21"/>
<wire x1="4.4" y1="4.4" x2="3.1941" y2="4.4" width="0.2032" layer="21"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-4.0051" y="6.065" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.5601" size="1.778" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="DIL16" urn="urn:adsk.eagle:package:922/2" type="model" library_version="4">
<description>Dual In Line Package</description>
<packageinstances>
<packageinstance name="DIL16"/>
</packageinstances>
</package3d>
<package3d name="SO16" urn="urn:adsk.eagle:package:2010/1" type="box" library_version="4">
<description>Small Outline package 150 mil</description>
<packageinstances>
<packageinstance name="SO16"/>
</packageinstances>
</package3d>
<package3d name="LCC20" urn="urn:adsk.eagle:package:2012/1" type="box" library_version="4">
<description>Leadless Chip Carrier Ceramic Package</description>
<packageinstances>
<packageinstance name="LCC20"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="74348" urn="urn:adsk.eagle:symbol:1765/1" library_version="4">
<wire x1="-7.62" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="12.7" x2="-7.62" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="12.7" x2="-7.62" y2="-12.7" width="0.4064" layer="94"/>
<text x="-7.62" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="4" x="-12.7" y="0" length="middle" direction="in" function="dot"/>
<pin name="5" x="-12.7" y="-2.54" length="middle" direction="in" function="dot"/>
<pin name="6" x="-12.7" y="-5.08" length="middle" direction="in" function="dot"/>
<pin name="7" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="EI" x="-12.7" y="-10.16" length="middle" direction="in"/>
<pin name="A2" x="12.7" y="5.08" length="middle" direction="hiz" function="dot" rot="R180"/>
<pin name="A1" x="12.7" y="7.62" length="middle" direction="hiz" function="dot" rot="R180"/>
<pin name="A0" x="12.7" y="10.16" length="middle" direction="hiz" function="dot" rot="R180"/>
<pin name="0" x="-12.7" y="10.16" length="middle" direction="in" function="dot"/>
<pin name="1" x="-12.7" y="7.62" length="middle" direction="in" function="dot"/>
<pin name="2" x="-12.7" y="5.08" length="middle" direction="in" function="dot"/>
<pin name="3" x="-12.7" y="2.54" length="middle" direction="in" function="dot"/>
<pin name="GS" x="12.7" y="-7.62" length="middle" direction="hiz" function="dot" rot="R180"/>
<pin name="E0" x="12.7" y="-10.16" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN" urn="urn:adsk.eagle:symbol:1632/1" library_version="4">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-5.842" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="2.54" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*348" urn="urn:adsk.eagle:component:2181/3" prefix="IC" library_version="4">
<description>8-to 3 line &lt;b&gt;PRIORITY ENCODER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74348" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
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
<connect gate="A" pin="E0" pad="15"/>
<connect gate="A" pin="EI" pad="5"/>
<connect gate="A" pin="GS" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:922/2"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SO16">
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
<connect gate="A" pin="E0" pad="15"/>
<connect gate="A" pin="EI" pad="5"/>
<connect gate="A" pin="GS" pad="14"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2010/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="0" pad="13"/>
<connect gate="A" pin="1" pad="14"/>
<connect gate="A" pin="2" pad="15"/>
<connect gate="A" pin="3" pad="17"/>
<connect gate="A" pin="4" pad="2"/>
<connect gate="A" pin="5" pad="3"/>
<connect gate="A" pin="6" pad="4"/>
<connect gate="A" pin="7" pad="5"/>
<connect gate="A" pin="A0" pad="12"/>
<connect gate="A" pin="A1" pad="9"/>
<connect gate="A" pin="A2" pad="8"/>
<connect gate="A" pin="E0" pad="19"/>
<connect gate="A" pin="EI" pad="7"/>
<connect gate="A" pin="GS" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:2012/1"/>
</package3dinstances>
<technologies>
<technology name="LS">
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
<library name="con-lumberg" urn="urn:adsk.eagle:library:163">
<description>&lt;b&gt;Lumberg Connectors&lt;/b&gt;&lt;p&gt;
include con-mfs.lbr - 2001.03.22&lt;br&gt;
Jack connectors - 2005.11.23&lt;p&gt;
http://www.lumberg.de&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1503_04" urn="urn:adsk.eagle:footprint:8481/1" library_version="2">
<description>&lt;b&gt;Jack connectors according to JISC 6560, 3.5 mm, IP 57&lt;/b&gt;&lt;p&gt;
Klinkensteckverbinder nach JISC 6560, 3,5 mm, IP 57&lt;br&gt;
Source: http://www.lumberg.com/Produkte/PDFs/1503_04.pdf</description>
<wire x1="0.25" y1="-9.65" x2="0.65" y2="-9.25" width="0" layer="46" curve="-90"/>
<wire x1="0.65" y1="-9.25" x2="1.05" y2="-9.65" width="0" layer="46" curve="-90"/>
<wire x1="1.05" y1="-9.65" x2="1.05" y2="-10.85" width="0" layer="46"/>
<wire x1="1.05" y1="-10.85" x2="0.65" y2="-11.25" width="0" layer="46" curve="-90"/>
<wire x1="0.65" y1="-11.25" x2="0.25" y2="-10.85" width="0" layer="46" curve="-90"/>
<wire x1="0.25" y1="-10.85" x2="0.25" y2="-9.65" width="0" layer="46"/>
<wire x1="-3.4" y1="-10.15" x2="-3.4" y2="2.9" width="0.2032" layer="21"/>
<wire x1="-3.4" y1="2.9" x2="4.9" y2="2.9" width="0.2032" layer="21"/>
<wire x1="4.9" y1="2.9" x2="4.9" y2="-10.15" width="0.2032" layer="21"/>
<wire x1="4.9" y1="-10.15" x2="3.1" y2="-10.15" width="0.2032" layer="51"/>
<wire x1="3.1" y1="-10.15" x2="1.45" y2="-10.15" width="0.2032" layer="21"/>
<wire x1="1.45" y1="-10.15" x2="-3.1" y2="-10.15" width="0.2032" layer="51"/>
<wire x1="-3.1" y1="-10.15" x2="-3.4" y2="-10.15" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="3" x2="-2.9" y2="5.9" width="0.2032" layer="21"/>
<wire x1="-2.9" y1="5.9" x2="2.9" y2="5.9" width="0.2032" layer="21"/>
<wire x1="2.9" y1="5.9" x2="2.9" y2="3" width="0.2032" layer="21"/>
<wire x1="-2.8" y1="-9.75" x2="-2.3" y2="-9.25" width="0" layer="46" curve="-90"/>
<wire x1="-2.3" y1="-9.25" x2="-1.8" y2="-9.75" width="0" layer="46" curve="-90"/>
<wire x1="-1.8" y1="-9.75" x2="-1.8" y2="-10.75" width="0" layer="46"/>
<wire x1="-1.8" y1="-10.75" x2="-2.3" y2="-11.25" width="0" layer="46" curve="-90"/>
<wire x1="-2.3" y1="-11.25" x2="-2.8" y2="-10.75" width="0" layer="46" curve="-90"/>
<wire x1="-2.8" y1="-10.75" x2="-2.8" y2="-9.75" width="0" layer="46"/>
<wire x1="3.5" y1="-9.65" x2="3.9" y2="-9.25" width="0" layer="46" curve="-90"/>
<wire x1="3.9" y1="-9.25" x2="4.3" y2="-9.65" width="0" layer="46" curve="-90"/>
<wire x1="4.3" y1="-9.65" x2="4.3" y2="-10.85" width="0" layer="46"/>
<wire x1="4.3" y1="-10.85" x2="3.9" y2="-11.25" width="0" layer="46" curve="-90"/>
<wire x1="3.9" y1="-11.25" x2="3.5" y2="-10.85" width="0" layer="46" curve="-90"/>
<wire x1="3.5" y1="-10.85" x2="3.5" y2="-9.65" width="0" layer="46"/>
<pad name="1" x="3.9" y="-10.25" drill="0.8" diameter="1.2" shape="long" rot="R90"/>
<pad name="2" x="0.65" y="-10.25" drill="0.8" diameter="1.2" shape="long" rot="R90"/>
<pad name="3" x="-2.3" y="-10.25" drill="1" diameter="1.2" shape="long" rot="R90"/>
<text x="-3.81" y="-10.16" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="6.985" y="-10.16" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<hole x="0" y="0" drill="1.6"/>
</package>
</packages>
<packages3d>
<package3d name="1503_04" urn="urn:adsk.eagle:package:8553/1" type="box" library_version="2">
<description>Jack connectors according to JISC 6560, 3.5 mm, IP 57
Klinkensteckverbinder nach JISC 6560, 3,5 mm, IP 57
Source: http://www.lumberg.com/Produkte/PDFs/1503_04.pdf</description>
<packageinstances>
<packageinstance name="1503_04"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="STEREO-JACK3" urn="urn:adsk.eagle:symbol:8469/1" library_version="2">
<wire x1="-2.54" y1="2.54" x2="-1.524" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.54" x2="0" y2="1.016" width="0.1524" layer="94"/>
<wire x1="0" y1="1.016" x2="0.508" y2="1.524" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-5.08" x2="0.508" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="4.318" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="4.318" y1="-1.27" x2="4.826" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="0.762" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.762" y1="-2.54" x2="2.54" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-0.762" x2="3.048" y2="-1.27" width="0.1524" layer="94"/>
<text x="-2.54" y="4.064" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-7.366" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="5.207" y1="-2.667" x2="6.604" y2="2.667" layer="94"/>
<pin name="1" x="-5.08" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-5.08" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-5.08" y="-2.54" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1503_04" urn="urn:adsk.eagle:component:8608/2" prefix="X" library_version="2">
<description>&lt;b&gt;Jack connectors according to JISC 6560, 3.5 mm, IP 57&lt;/b&gt;&lt;p&gt;
Klinkensteckverbinder nach JISC 6560, 3,5 mm, IP 57&lt;br&gt;
Source: http://www.lumberg.com/Produkte/PDFs/1503_04.pdf</description>
<gates>
<gate name="G$1" symbol="STEREO-JACK3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1503_04">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="3"/>
<connect gate="G$1" pin="3" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:8553/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1216981" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
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
<part name="IC1" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="4AMP_P4+11" device="D" package3d_urn="urn:adsk.eagle:package:16406/2"/>
<part name="IC2" library="linear" library_urn="urn:adsk.eagle:library:262" deviceset="4AMP_P4+11" device="D" package3d_urn="urn:adsk.eagle:package:16406/2"/>
<part name="IC3" library="74xx-eu" library_urn="urn:adsk.eagle:library:85" deviceset="74*348" device="FK" package3d_urn="urn:adsk.eagle:package:2012/1" technology="LS" value="8to3 Encoder"/>
<part name="X1" library="con-amp" library_urn="urn:adsk.eagle:library:127" deviceset="FSIDE-10" device="" package3d_urn="urn:adsk.eagle:package:8081495/1"/>
<part name="3.5MMJACK" library="con-lumberg" library_urn="urn:adsk.eagle:library:163" deviceset="1503_04" device="" package3d_urn="urn:adsk.eagle:package:8553/1"/>
<part name="LED1" library="led" library_urn="urn:adsk.eagle:library:259" deviceset="*W57B" device="" package3d_urn="urn:adsk.eagle:package:15859/1" technology="LY"/>
<part name="R1" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1"/>
<part name="R2" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1"/>
<part name="R3" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1"/>
<part name="R4" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1"/>
<part name="R5" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1"/>
<part name="R6" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1"/>
<part name="R7" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1"/>
<part name="R8" library="resistor-shunt" library_urn="urn:adsk.eagle:library:346" deviceset="SMK" device="" package3d_urn="urn:adsk.eagle:package:25215/1"/>
</parts>
<sheets>
<sheet>
<plain>
<text x="66.04" y="104.14" size="1.778" layer="91">Analog to Digital Converter Module</text>
</plain>
<instances>
<instance part="IC1" gate="A" x="68.58" y="93.98" smashed="yes">
<attribute name="NAME" x="71.12" y="97.155" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="88.9" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="B" x="68.58" y="81.28" smashed="yes">
<attribute name="NAME" x="71.12" y="84.455" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="C" x="68.58" y="68.58" smashed="yes">
<attribute name="NAME" x="71.12" y="71.755" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="63.5" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="D" x="68.58" y="55.88" smashed="yes">
<attribute name="NAME" x="71.12" y="59.055" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="50.8" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="A" x="68.58" y="43.18" smashed="yes">
<attribute name="NAME" x="71.12" y="46.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="B" x="68.58" y="30.48" smashed="yes">
<attribute name="NAME" x="71.12" y="33.655" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="25.4" size="1.778" layer="96"/>
</instance>
<instance part="IC2" gate="C" x="68.58" y="17.78" smashed="yes">
<attribute name="NAME" x="71.12" y="20.955" size="1.778" layer="95"/>
<attribute name="VALUE" x="71.12" y="12.7" size="1.778" layer="96"/>
</instance>
<instance part="IC3" gate="A" x="104.14" y="53.34" smashed="yes">
<attribute name="NAME" x="96.52" y="66.675" size="1.778" layer="95"/>
<attribute name="VALUE" x="96.52" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="147.32" y="66.04" smashed="yes">
<attribute name="NAME" x="148.844" y="65.278" size="1.778" layer="95"/>
<attribute name="VALUE" x="146.05" y="67.31" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="-2" x="147.32" y="63.5" smashed="yes">
<attribute name="NAME" x="148.844" y="62.738" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-3" x="147.32" y="60.96" smashed="yes">
<attribute name="NAME" x="148.844" y="60.198" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-4" x="147.32" y="58.42" smashed="yes">
<attribute name="NAME" x="148.844" y="57.658" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-5" x="147.32" y="55.88" smashed="yes">
<attribute name="NAME" x="148.844" y="55.118" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-6" x="147.32" y="53.34" smashed="yes">
<attribute name="NAME" x="148.844" y="52.578" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-7" x="147.32" y="50.8" smashed="yes">
<attribute name="NAME" x="148.844" y="50.038" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-8" x="147.32" y="48.26" smashed="yes">
<attribute name="NAME" x="148.844" y="47.498" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-9" x="147.32" y="45.72" smashed="yes">
<attribute name="NAME" x="148.844" y="44.958" size="1.778" layer="95"/>
</instance>
<instance part="X1" gate="-10" x="147.32" y="43.18" smashed="yes">
<attribute name="NAME" x="148.844" y="42.418" size="1.778" layer="95"/>
</instance>
<instance part="3.5MMJACK" gate="G$1" x="22.86" y="76.2" smashed="yes" rot="R90">
<attribute name="NAME" x="18.796" y="73.66" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="30.226" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="LED1" gate="G$1" x="111.76" y="109.22" smashed="yes" rot="R270">
<attribute name="NAME" x="107.188" y="105.664" size="1.778" layer="95"/>
<attribute name="VALUE" x="107.188" y="103.505" size="1.778" layer="96"/>
</instance>
<instance part="R1" gate="G$1" x="45.72" y="35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="44.3484" y="31.75" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="48.641" y="31.75" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="45.72" y="20.32" smashed="yes" rot="R90">
<attribute name="NAME" x="44.3484" y="16.51" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="48.641" y="16.51" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R3" gate="G$1" x="45.72" y="7.62" smashed="yes" rot="R90">
<attribute name="NAME" x="44.3484" y="3.81" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="48.641" y="3.81" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R4" gate="G$1" x="45.72" y="48.26" smashed="yes" rot="R90">
<attribute name="NAME" x="44.3484" y="44.45" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="48.641" y="44.45" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R5" gate="G$1" x="45.72" y="60.96" smashed="yes" rot="R90">
<attribute name="NAME" x="44.3484" y="57.15" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="48.641" y="57.15" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R6" gate="G$1" x="45.72" y="73.66" smashed="yes" rot="R90">
<attribute name="NAME" x="44.3484" y="69.85" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="48.641" y="69.85" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R7" gate="G$1" x="45.72" y="86.36" smashed="yes" rot="R90">
<attribute name="NAME" x="44.3484" y="82.55" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="48.641" y="82.55" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="R8" gate="G$1" x="129.54" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="133.35" y="107.8484" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="133.35" y="112.141" size="1.778" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<wire x1="45.72" y1="81.28" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<pinref part="IC1" gate="B" pin="-IN"/>
<wire x1="60.96" y1="78.74" x2="45.72" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="1"/>
<junction x="45.72" y="78.74"/>
<pinref part="R7" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<wire x1="45.72" y1="68.58" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<pinref part="IC1" gate="C" pin="-IN"/>
<wire x1="60.96" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="1"/>
<junction x="45.72" y="66.04"/>
<pinref part="R6" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<wire x1="45.72" y1="55.88" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC1" gate="D" pin="-IN"/>
<wire x1="60.96" y1="53.34" x2="45.72" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<junction x="45.72" y="53.34"/>
<pinref part="R5" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="45.72" y1="43.18" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<pinref part="IC2" gate="A" pin="-IN"/>
<wire x1="60.96" y1="40.64" x2="45.72" y2="40.64" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="1"/>
<junction x="45.72" y="40.64"/>
<pinref part="R4" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<wire x1="45.72" y1="30.48" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="-IN"/>
<wire x1="45.72" y1="27.94" x2="45.72" y2="25.4" width="0.1524" layer="91"/>
<wire x1="60.96" y1="27.94" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<junction x="45.72" y="27.94"/>
<pinref part="R1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="45.72" y1="15.24" x2="45.72" y2="12.7" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="-IN"/>
<wire x1="60.96" y1="15.24" x2="45.72" y2="15.24" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="2"/>
<junction x="45.72" y="15.24"/>
<pinref part="R3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="A" pin="OUT"/>
<pinref part="IC3" gate="A" pin="0"/>
<wire x1="76.2" y1="93.98" x2="91.44" y2="93.98" width="0.1524" layer="91"/>
<wire x1="91.44" y1="93.98" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="B" pin="OUT"/>
<wire x1="76.2" y1="81.28" x2="88.9" y2="81.28" width="0.1524" layer="91"/>
<wire x1="88.9" y1="81.28" x2="88.9" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="1"/>
<wire x1="88.9" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="C" pin="OUT"/>
<wire x1="76.2" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="68.58" x2="86.36" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="2"/>
<wire x1="86.36" y1="58.42" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="D" pin="OUT"/>
<pinref part="IC3" gate="A" pin="3"/>
<wire x1="76.2" y1="55.88" x2="91.44" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC2" gate="A" pin="OUT"/>
<wire x1="76.2" y1="43.18" x2="83.82" y2="43.18" width="0.1524" layer="91"/>
<wire x1="83.82" y1="43.18" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="4"/>
<wire x1="83.82" y1="53.34" x2="91.44" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="B" pin="OUT"/>
<wire x1="76.2" y1="30.48" x2="86.36" y2="30.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="30.48" x2="86.36" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="5"/>
<wire x1="86.36" y1="50.8" x2="91.44" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="C" pin="OUT"/>
<wire x1="76.2" y1="17.78" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<wire x1="88.9" y1="17.78" x2="88.9" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="6"/>
<wire x1="88.9" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="A" pin="-IN"/>
<wire x1="60.96" y1="91.44" x2="45.72" y2="91.44" width="0.1524" layer="91"/>
<wire x1="45.72" y1="91.44" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<pinref part="3.5MMJACK" gate="G$1" pin="3"/>
<wire x1="25.4" y1="71.12" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
<wire x1="25.4" y1="63.5" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<wire x1="27.94" y1="63.5" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<wire x1="38.1" y1="63.5" x2="38.1" y2="99.06" width="0.1524" layer="91"/>
<wire x1="38.1" y1="99.06" x2="45.72" y2="99.06" width="0.1524" layer="91"/>
<pinref part="3.5MMJACK" gate="G$1" pin="1"/>
<wire x1="27.94" y1="71.12" x2="27.94" y2="63.5" width="0.1524" layer="91"/>
<junction x="27.94" y="63.5"/>
<pinref part="R7" gate="G$1" pin="1"/>
<junction x="45.72" y="91.44"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="X1" gate="-2" pin="1"/>
<wire x1="144.78" y1="63.5" x2="139.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="139.7" y1="63.5" x2="139.7" y2="17.78" width="0.1524" layer="91"/>
<wire x1="139.7" y1="17.78" x2="139.7" y2="0" width="0.1524" layer="91"/>
<wire x1="139.7" y1="0" x2="45.72" y2="0" width="0.1524" layer="91"/>
<wire x1="45.72" y1="0" x2="45.72" y2="2.54" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="EI"/>
<wire x1="91.44" y1="43.18" x2="91.44" y2="17.78" width="0.1524" layer="91"/>
<wire x1="91.44" y1="17.78" x2="139.7" y2="17.78" width="0.1524" layer="91"/>
<junction x="139.7" y="17.78"/>
<pinref part="IC3" gate="A" pin="7"/>
<wire x1="91.44" y1="45.72" x2="91.44" y2="43.18" width="0.1524" layer="91"/>
<junction x="91.44" y="43.18"/>
<pinref part="R3" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="55.88" y1="109.22" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<pinref part="IC2" gate="C" pin="+IN"/>
<wire x1="55.88" y1="96.52" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<wire x1="55.88" y1="83.82" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="55.88" y1="71.12" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<wire x1="55.88" y1="58.42" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<wire x1="55.88" y1="45.72" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="55.88" y1="33.02" x2="55.88" y2="20.32" width="0.1524" layer="91"/>
<wire x1="55.88" y1="20.32" x2="60.96" y2="20.32" width="0.1524" layer="91"/>
<pinref part="IC2" gate="B" pin="+IN"/>
<wire x1="60.96" y1="33.02" x2="55.88" y2="33.02" width="0.1524" layer="91"/>
<junction x="55.88" y="33.02"/>
<pinref part="IC2" gate="A" pin="+IN"/>
<wire x1="60.96" y1="45.72" x2="55.88" y2="45.72" width="0.1524" layer="91"/>
<junction x="55.88" y="45.72"/>
<pinref part="IC1" gate="D" pin="+IN"/>
<wire x1="60.96" y1="58.42" x2="55.88" y2="58.42" width="0.1524" layer="91"/>
<junction x="55.88" y="58.42"/>
<pinref part="IC1" gate="C" pin="+IN"/>
<wire x1="60.96" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<junction x="55.88" y="71.12"/>
<pinref part="IC1" gate="B" pin="+IN"/>
<wire x1="60.96" y1="83.82" x2="55.88" y2="83.82" width="0.1524" layer="91"/>
<junction x="55.88" y="83.82"/>
<pinref part="IC1" gate="A" pin="+IN"/>
<wire x1="60.96" y1="96.52" x2="55.88" y2="96.52" width="0.1524" layer="91"/>
<junction x="55.88" y="96.52"/>
<pinref part="LED1" gate="G$1" pin="C"/>
<wire x1="106.68" y1="109.22" x2="55.88" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC3" gate="A" pin="A2"/>
<pinref part="IC3" gate="A" pin="A0"/>
<wire x1="116.84" y1="63.5" x2="124.46" y2="63.5" width="0.1524" layer="91"/>
<wire x1="124.46" y1="63.5" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="1"/>
<wire x1="124.46" y1="60.96" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<wire x1="124.46" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="A1"/>
<wire x1="132.08" y1="58.42" x2="144.78" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="60.96" x2="124.46" y2="60.96" width="0.1524" layer="91"/>
<junction x="124.46" y="60.96"/>
<wire x1="116.84" y1="58.42" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<junction x="124.46" y="58.42"/>
<pinref part="3.5MMJACK" gate="G$1" pin="2"/>
<wire x1="20.32" y1="71.12" x2="17.78" y2="71.12" width="0.1524" layer="91"/>
<wire x1="17.78" y1="71.12" x2="17.78" y2="101.6" width="0.1524" layer="91"/>
<wire x1="17.78" y1="101.6" x2="132.08" y2="101.6" width="0.1524" layer="91"/>
<wire x1="132.08" y1="101.6" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X1" gate="-7" pin="1"/>
<wire x1="144.78" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<wire x1="124.46" y1="50.8" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<pinref part="X1" gate="-5" pin="1"/>
<wire x1="124.46" y1="55.88" x2="124.46" y2="58.42" width="0.1524" layer="91"/>
<wire x1="144.78" y1="55.88" x2="124.46" y2="55.88" width="0.1524" layer="91"/>
<junction x="124.46" y="55.88"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="X1" gate="-3" pin="1"/>
<wire x1="144.78" y1="60.96" x2="134.62" y2="60.96" width="0.1524" layer="91"/>
<wire x1="134.62" y1="60.96" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="GS"/>
<wire x1="134.62" y1="53.34" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<wire x1="134.62" y1="48.26" x2="134.62" y2="45.72" width="0.1524" layer="91"/>
<wire x1="134.62" y1="45.72" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC3" gate="A" pin="E0"/>
<wire x1="116.84" y1="43.18" x2="116.84" y2="45.72" width="0.1524" layer="91"/>
<junction x="116.84" y="45.72"/>
<pinref part="X1" gate="-6" pin="1"/>
<wire x1="144.78" y1="53.34" x2="134.62" y2="53.34" width="0.1524" layer="91"/>
<junction x="134.62" y="53.34"/>
<pinref part="X1" gate="-8" pin="1"/>
<wire x1="144.78" y1="48.26" x2="134.62" y2="48.26" width="0.1524" layer="91"/>
<junction x="134.62" y="48.26"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="X1" gate="-9" pin="1"/>
<pinref part="X1" gate="-10" pin="1"/>
<wire x1="144.78" y1="45.72" x2="144.78" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<wire x1="144.78" y1="66.04" x2="139.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="139.7" y1="66.04" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<wire x1="134.62" y1="109.22" x2="139.7" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="LED1" gate="G$1" pin="A"/>
<wire x1="124.46" y1="109.22" x2="114.3" y2="109.22" width="0.1524" layer="91"/>
<pinref part="R8" gate="G$1" pin="1"/>
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
