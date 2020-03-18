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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
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
<part name="U$1" library="QFP50P900X900X160-48N" deviceset="LPC11C24FBD48/301" device=""/>
<part name="U1" library="TSL260R-LF" deviceset="TSL260R-LF" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="-5.08" y="73.66" smashed="yes">
<attribute name="NAME" x="-33.02" y="96.52" size="1.778" layer="95"/>
<attribute name="VALUE" x="-33.02" y="53.34" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$1" x="127" y="71.12" smashed="yes" rot="R180">
<attribute name="NAME" x="132.08516875" y="62.98371875" size="1.271290625" layer="95" rot="R180"/>
<attribute name="VALUE" x="132.336259375" y="80.52198125" size="1.270540625" layer="96" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="N$2" class="0">
<segment>
<wire x1="116.84" y1="71.12" x2="55.88" y2="71.12" width="0.1524" layer="91"/>
<wire x1="55.88" y1="71.12" x2="55.88" y2="22.86" width="0.1524" layer="91"/>
<wire x1="55.88" y1="22.86" x2="-35.56" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="22.86" x2="-35.56" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="PIO2_8"/>
<wire x1="-35.56" y1="60.96" x2="-27.94" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="OUT"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="VCC"/>
<wire x1="15.24" y1="33.02" x2="15.24" y2="27.94" width="0.1524" layer="91"/>
<wire x1="15.24" y1="27.94" x2="78.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="27.94" x2="78.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="78.74" y1="73.66" x2="111.76" y2="73.66" width="0.1524" layer="91"/>
<wire x1="111.76" y1="73.66" x2="111.76" y2="66.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VDD"/>
<wire x1="111.76" y1="66.04" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<wire x1="106.68" y1="66.04" x2="66.04" y2="66.04" width="0.1524" layer="91"/>
<wire x1="66.04" y1="66.04" x2="66.04" y2="25.4" width="0.1524" layer="91"/>
<wire x1="66.04" y1="25.4" x2="17.78" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND"/>
<wire x1="17.78" y1="25.4" x2="17.78" y2="33.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="106.68" y2="76.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="106.68" y1="76.2" x2="116.84" y2="76.2" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
