<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.3.0">
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="attiny85">
<packages>
<package name="8S2">
<smd name="1" x="-3.6957" y="1.905" dx="1.5748" dy="0.5334" layer="1"/>
<smd name="2" x="-3.6957" y="0.635" dx="1.5748" dy="0.5334" layer="1"/>
<smd name="3" x="-3.6957" y="-0.635" dx="1.5748" dy="0.5334" layer="1"/>
<smd name="4" x="-3.6957" y="-1.905" dx="1.5748" dy="0.5334" layer="1"/>
<smd name="5" x="3.6957" y="-1.905" dx="1.5748" dy="0.5334" layer="1"/>
<smd name="6" x="3.6957" y="-0.635" dx="1.5748" dy="0.5334" layer="1"/>
<smd name="7" x="3.6957" y="0.635" dx="1.5748" dy="0.5334" layer="1"/>
<smd name="8" x="3.6957" y="1.905" dx="1.5748" dy="0.5334" layer="1"/>
<wire x1="-2.6924" y1="1.6764" x2="-2.7178" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.7178" y1="2.1336" x2="-4.1402" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="2.1336" x2="-4.1148" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="1.651" x2="-2.6924" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="0.4064" x2="-2.7178" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.7178" y1="0.8636" x2="-4.1402" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="0.8636" x2="-4.1148" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="0.381" x2="-2.6924" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-0.8636" x2="-2.6924" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-0.4064" x2="-4.1148" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-0.4064" x2="-4.1148" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-0.889" x2="-2.6924" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-2.1336" x2="-2.6924" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-1.6764" x2="-4.1148" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-1.6764" x2="-4.1148" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-2.159" x2="-2.6924" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-1.6764" x2="2.7178" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.7178" y1="-2.1336" x2="4.1402" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-2.1336" x2="4.1148" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-1.651" x2="2.6924" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-0.4064" x2="2.6924" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-0.8636" x2="4.1148" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-0.8636" x2="4.1148" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-0.381" x2="2.6924" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="0.8636" x2="2.6924" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="0.4064" x2="4.1148" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="0.4064" x2="4.1148" y2="0.889" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="0.889" x2="2.6924" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="2.1336" x2="2.6924" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="1.6764" x2="4.1148" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="1.6764" x2="4.1148" y2="2.159" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="2.159" x2="2.6924" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-2.6924" x2="2.6924" y2="-2.6924" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-2.6924" x2="2.6924" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="2.6924" x2="0.3048" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.6924" x2="-0.3048" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.6924" x2="-2.6924" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="2.6924" x2="-2.6924" y2="-2.6924" width="0.1524" layer="51"/>
<wire x1="0" y1="2.3876" x2="0.3048" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.6924" x2="0" y2="2.3876" width="0.1524" layer="51"/>
<text x="-2.8956" y="1.3208" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.8448" y1="-2.794" x2="2.8448" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="-2.794" x2="2.8448" y2="-2.4892" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="2.794" x2="-2.8448" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-2.8448" y1="2.794" x2="-2.8448" y2="2.4892" width="0.1524" layer="21"/>
<wire x1="-2.8448" y1="-2.4892" x2="-2.8448" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="2.4892" x2="2.8448" y2="2.794" width="0.1524" layer="21"/>
<text x="-4.5212" y="2.3114" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="8S2-M">
<smd name="1" x="-3.7465" y="1.905" dx="1.8796" dy="0.5842" layer="1"/>
<smd name="2" x="-3.7465" y="0.635" dx="1.8796" dy="0.5842" layer="1"/>
<smd name="3" x="-3.7465" y="-0.635" dx="1.8796" dy="0.5842" layer="1"/>
<smd name="4" x="-3.7465" y="-1.905" dx="1.8796" dy="0.5842" layer="1"/>
<smd name="5" x="3.7465" y="-1.905" dx="1.8796" dy="0.5842" layer="1"/>
<smd name="6" x="3.7465" y="-0.635" dx="1.8796" dy="0.5842" layer="1"/>
<smd name="7" x="3.7465" y="0.635" dx="1.8796" dy="0.5842" layer="1"/>
<smd name="8" x="3.7465" y="1.905" dx="1.8796" dy="0.5842" layer="1"/>
<wire x1="-2.6924" y1="1.6764" x2="-2.7178" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.7178" y1="2.1336" x2="-4.1402" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="2.1336" x2="-4.1148" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="1.651" x2="-2.6924" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="0.4064" x2="-2.7178" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.7178" y1="0.8636" x2="-4.1402" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="0.8636" x2="-4.1148" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="0.381" x2="-2.6924" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-0.8636" x2="-2.6924" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-0.4064" x2="-4.1148" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-0.4064" x2="-4.1148" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-0.889" x2="-2.6924" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-2.1336" x2="-2.6924" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-1.6764" x2="-4.1148" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-1.6764" x2="-4.1148" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-2.159" x2="-2.6924" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-1.6764" x2="2.7178" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.7178" y1="-2.1336" x2="4.1402" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-2.1336" x2="4.1148" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-1.651" x2="2.6924" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-0.4064" x2="2.6924" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-0.8636" x2="4.1148" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-0.8636" x2="4.1148" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-0.381" x2="2.6924" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="0.8636" x2="2.6924" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="0.4064" x2="4.1148" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="0.4064" x2="4.1148" y2="0.889" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="0.889" x2="2.6924" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="2.1336" x2="2.6924" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="1.6764" x2="4.1148" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="1.6764" x2="4.1148" y2="2.159" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="2.159" x2="2.6924" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-2.6924" x2="2.6924" y2="-2.6924" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-2.6924" x2="2.6924" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="2.6924" x2="0.3048" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.6924" x2="-0.3048" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.6924" x2="-2.6924" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="2.6924" x2="-2.6924" y2="-2.6924" width="0.1524" layer="51"/>
<wire x1="0" y1="2.3876" x2="0.3048" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.6924" x2="0" y2="2.3876" width="0.1524" layer="51"/>
<text x="-2.8956" y="1.3208" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.8448" y1="-2.794" x2="2.8448" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="-2.794" x2="2.8448" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="2.794" x2="-2.8448" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-2.8448" y1="2.794" x2="-2.8448" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-2.8448" y1="-2.54" x2="-2.8448" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="2.54" x2="2.8448" y2="2.794" width="0.1524" layer="21"/>
<text x="-4.572" y="2.3622" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
<package name="8S2-L">
<smd name="1" x="-3.6449" y="1.905" dx="1.27" dy="0.4826" layer="1"/>
<smd name="2" x="-3.6449" y="0.635" dx="1.27" dy="0.4826" layer="1"/>
<smd name="3" x="-3.6449" y="-0.635" dx="1.27" dy="0.4826" layer="1"/>
<smd name="4" x="-3.6449" y="-1.905" dx="1.27" dy="0.4826" layer="1"/>
<smd name="5" x="3.6449" y="-1.905" dx="1.27" dy="0.4826" layer="1"/>
<smd name="6" x="3.6449" y="-0.635" dx="1.27" dy="0.4826" layer="1"/>
<smd name="7" x="3.6449" y="0.635" dx="1.27" dy="0.4826" layer="1"/>
<smd name="8" x="3.6449" y="1.905" dx="1.27" dy="0.4826" layer="1"/>
<wire x1="-2.6924" y1="1.6764" x2="-2.7178" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.7178" y1="2.1336" x2="-4.1402" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="2.1336" x2="-4.1148" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="1.651" x2="-2.6924" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="0.4064" x2="-2.7178" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-2.7178" y1="0.8636" x2="-4.1402" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-4.1402" y1="0.8636" x2="-4.1148" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="0.381" x2="-2.6924" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-0.8636" x2="-2.6924" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-0.4064" x2="-4.1148" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-0.4064" x2="-4.1148" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-0.889" x2="-2.6924" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-2.1336" x2="-2.6924" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-1.6764" x2="-4.1148" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-1.6764" x2="-4.1148" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-4.1148" y1="-2.159" x2="-2.6924" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-1.6764" x2="2.7178" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="2.7178" y1="-2.1336" x2="4.1402" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="4.1402" y1="-2.1336" x2="4.1148" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-1.651" x2="2.6924" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-0.4064" x2="2.6924" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-0.8636" x2="4.1148" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-0.8636" x2="4.1148" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="-0.381" x2="2.6924" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="0.8636" x2="2.6924" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="0.4064" x2="4.1148" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="0.4064" x2="4.1148" y2="0.889" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="0.889" x2="2.6924" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="2.1336" x2="2.6924" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="1.6764" x2="4.1148" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="1.6764" x2="4.1148" y2="2.159" width="0.1524" layer="51"/>
<wire x1="4.1148" y1="2.159" x2="2.6924" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="-2.6924" x2="2.6924" y2="-2.6924" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="-2.6924" x2="2.6924" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="2.6924" y1="2.6924" x2="0.3048" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="2.6924" x2="-0.3048" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.6924" x2="-2.6924" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="-2.6924" y1="2.6924" x2="-2.6924" y2="-2.6924" width="0.1524" layer="51"/>
<wire x1="0" y1="2.3876" x2="0.3048" y2="2.6924" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="2.6924" x2="0" y2="2.3876" width="0.1524" layer="51"/>
<text x="-2.8956" y="1.3208" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<wire x1="-2.8448" y1="-2.794" x2="2.8448" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="-2.794" x2="2.8448" y2="-2.4384" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="2.794" x2="-2.8448" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-2.8448" y1="2.794" x2="-2.8448" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="-2.8448" y1="1.3716" x2="-2.8448" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="-2.8448" y1="0.1016" x2="-2.8448" y2="-0.1016" width="0.1524" layer="21"/>
<wire x1="-2.8448" y1="-1.1684" x2="-2.8448" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="-2.8448" y1="-2.4384" x2="-2.8448" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="-1.3716" x2="2.8448" y2="-1.1684" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="-0.1016" x2="2.8448" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="1.1684" x2="2.8448" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="2.8448" y1="2.4384" x2="2.8448" y2="2.794" width="0.1524" layer="21"/>
<text x="-4.4704" y="2.2606" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
</package>
</packages>
<symbols>
<symbol name="ATTINY85-20SU">
<pin name="(PCINT5/RESET!/ADC0/DW)_PB5" x="2.54" y="0" length="middle"/>
<pin name="(PCINT3/XTAL1/CLKI/OC1B!/ADC3)_PB3" x="2.54" y="-2.54" length="middle"/>
<pin name="(PCINT4/XTAL2/CLKO/OC1B/ADC2)_PB4" x="2.54" y="-5.08" length="middle"/>
<pin name="GND" x="2.54" y="-7.62" length="middle" direction="pwr"/>
<pin name="PB0_(MOSI/DI/SDA/AIN0/OC0A/OC1A/AREF/PCINT0)" x="210.82" y="-7.62" length="middle" rot="R180"/>
<pin name="PB1_(MISO/DO/AIN1/OC0B/OC1A!/PCINT1)" x="210.82" y="-5.08" length="middle" rot="R180"/>
<pin name="PB2_(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)" x="210.82" y="-2.54" length="middle" rot="R180"/>
<pin name="VCC" x="210.82" y="0" length="middle" direction="pwr" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="205.74" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="205.74" y1="-12.7" x2="205.74" y2="5.08" width="0.1524" layer="94"/>
<wire x1="205.74" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="101.9556" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="101.3206" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATTINY85-20SUR" prefix="U">
<gates>
<gate name="A" symbol="ATTINY85-20SU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="8S2">
<connects>
<connect gate="A" pin="(PCINT3/XTAL1/CLKI/OC1B!/ADC3)_PB3" pad="2"/>
<connect gate="A" pin="(PCINT4/XTAL2/CLKO/OC1B/ADC2)_PB4" pad="3"/>
<connect gate="A" pin="(PCINT5/RESET!/ADC0/DW)_PB5" pad="1"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="PB0_(MOSI/DI/SDA/AIN0/OC0A/OC1A/AREF/PCINT0)" pad="5"/>
<connect gate="A" pin="PB1_(MISO/DO/AIN1/OC0B/OC1A!/PCINT1)" pad="6"/>
<connect gate="A" pin="PB2_(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)" pad="7"/>
<connect gate="A" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="ATTINY8520SUR" constant="no"/>
<attribute name="VENDOR" value="Atmel" constant="no"/>
</technology>
</technologies>
</device>
<device name="8S2-M" package="8S2-M">
<connects>
<connect gate="A" pin="(PCINT3/XTAL1/CLKI/OC1B!/ADC3)_PB3" pad="2"/>
<connect gate="A" pin="(PCINT4/XTAL2/CLKO/OC1B/ADC2)_PB4" pad="3"/>
<connect gate="A" pin="(PCINT5/RESET!/ADC0/DW)_PB5" pad="1"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="PB0_(MOSI/DI/SDA/AIN0/OC0A/OC1A/AREF/PCINT0)" pad="5"/>
<connect gate="A" pin="PB1_(MISO/DO/AIN1/OC0B/OC1A!/PCINT1)" pad="6"/>
<connect gate="A" pin="PB2_(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)" pad="7"/>
<connect gate="A" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="ATTINY8520SUR" constant="no"/>
<attribute name="VENDOR" value="Atmel" constant="no"/>
</technology>
</technologies>
</device>
<device name="8S2-L" package="8S2-L">
<connects>
<connect gate="A" pin="(PCINT3/XTAL1/CLKI/OC1B!/ADC3)_PB3" pad="2"/>
<connect gate="A" pin="(PCINT4/XTAL2/CLKO/OC1B/ADC2)_PB4" pad="3"/>
<connect gate="A" pin="(PCINT5/RESET!/ADC0/DW)_PB5" pad="1"/>
<connect gate="A" pin="GND" pad="4"/>
<connect gate="A" pin="PB0_(MOSI/DI/SDA/AIN0/OC0A/OC1A/AREF/PCINT0)" pad="5"/>
<connect gate="A" pin="PB1_(MISO/DO/AIN1/OC0B/OC1A!/PCINT1)" pad="6"/>
<connect gate="A" pin="PB2_(SCK/USCK/SCL/ADC1/T0/INT0/PCINT2)" pad="7"/>
<connect gate="A" pin="VCC" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER_PART_NUMBER" value="ATTINY8520SUR" constant="no"/>
<attribute name="VENDOR" value="Atmel" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="nrf24l01">
<packages>
<package name="QFN20_4X4">
<smd name="8" x="1.999996875" y="0.1" dx="0.2499375" dy="0.7" layer="1"/>
<wire x1="0" y1="0" x2="3.999990625" y2="0" width="0.127" layer="21"/>
<wire x1="3.999990625" y1="0" x2="3.999990625" y2="3.999990625" width="0.127" layer="21"/>
<wire x1="3.999990625" y1="3.999990625" x2="0" y2="3.999990625" width="0.127" layer="21"/>
<wire x1="0" y1="3.999990625" x2="0" y2="0" width="0.127" layer="21"/>
<text x="1.016" y="4.699" size="0.4064" layer="25">&gt;NAME</text>
<smd name="9" x="2.49999375" y="0.1" dx="0.2499375" dy="0.7" layer="1"/>
<smd name="10" x="2.99999375" y="0.1" dx="0.2499375" dy="0.7" layer="1"/>
<smd name="7" x="1.499996875" y="0.1" dx="0.2499375" dy="0.7" layer="1"/>
<smd name="6" x="0.999996875" y="0.1" dx="0.2499375" dy="0.7" layer="1"/>
<smd name="18" x="1.999996875" y="3.899990625" dx="0.2499375" dy="0.7" layer="1"/>
<smd name="17" x="2.49999375" y="3.899990625" dx="0.2499375" dy="0.7" layer="1"/>
<smd name="16" x="2.99999375" y="3.899990625" dx="0.2499375" dy="0.7" layer="1"/>
<smd name="19" x="1.499996875" y="3.899990625" dx="0.2499375" dy="0.7" layer="1"/>
<smd name="20" x="0.999996875" y="3.89999375" dx="0.2499375" dy="0.7" layer="1"/>
<smd name="3" x="0.1" y="1.999996875" dx="0.2499375" dy="0.7" layer="1" rot="R270"/>
<smd name="2" x="0.1" y="2.49999375" dx="0.2499375" dy="0.7" layer="1" rot="R90"/>
<smd name="1" x="0.1" y="2.99999375" dx="0.2499375" dy="0.7" layer="1" rot="R90"/>
<smd name="4" x="0.1" y="1.499996875" dx="0.2499375" dy="0.7" layer="1" rot="R90"/>
<smd name="5" x="0.099996875" y="0.999996875" dx="0.2499375" dy="0.7" layer="1" rot="R90"/>
<smd name="13" x="3.91" y="1.999996875" dx="0.2499375" dy="0.7" layer="1" rot="R270"/>
<smd name="14" x="3.91" y="2.49999375" dx="0.2499375" dy="0.7" layer="1" rot="R90"/>
<smd name="15" x="3.91" y="2.99999375" dx="0.2499375" dy="0.7" layer="1" rot="R90"/>
<smd name="12" x="3.91" y="1.499996875" dx="0.2499375" dy="0.7" layer="1" rot="R90"/>
<smd name="11" x="3.909996875" y="0.999996875" dx="0.2499375" dy="0.7" layer="1" rot="R90"/>
<smd name="P$21" x="2" y="2" dx="2.45" dy="2.45" layer="1"/>
<circle x="0" y="4.064" radius="0.254" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="NRF24L01">
<wire x1="0" y1="55.88" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="20.32" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="0" x2="20.32" y2="55.88" width="0.254" layer="94"/>
<wire x1="20.32" y1="55.88" x2="0" y2="55.88" width="0.254" layer="94"/>
<pin name="CE" x="-5.08" y="50.8" length="middle"/>
<pin name="CSN" x="-5.08" y="45.72" length="middle"/>
<pin name="SCK" x="-5.08" y="40.64" length="middle"/>
<pin name="MOSI" x="-5.08" y="35.56" length="middle"/>
<pin name="MISO" x="-5.08" y="30.48" length="middle"/>
<pin name="IRQ" x="-5.08" y="25.4" length="middle"/>
<pin name="VDD" x="-5.08" y="20.32" length="middle"/>
<pin name="VSS" x="-5.08" y="15.24" length="middle"/>
<pin name="XC2" x="-5.08" y="10.16" length="middle"/>
<pin name="XC1" x="-5.08" y="5.08" length="middle"/>
<pin name="VDD_PA" x="25.4" y="25.4" length="middle" rot="R180"/>
<pin name="ANT1" x="25.4" y="30.48" length="middle" rot="R180"/>
<pin name="ANT2" x="25.4" y="35.56" length="middle" rot="R180"/>
<pin name="IREF" x="25.4" y="40.64" length="middle" rot="R180"/>
<pin name="DVDD" x="25.4" y="45.72" length="middle" rot="R180"/>
<pin name="GND" x="10.16" y="-5.08" length="middle" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="NRF24L01" prefix="U">
<gates>
<gate name="G$1" symbol="NRF24L01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFN20_4X4">
<connects>
<connect gate="G$1" pin="ANT1" pad="12"/>
<connect gate="G$1" pin="ANT2" pad="13"/>
<connect gate="G$1" pin="CE" pad="1"/>
<connect gate="G$1" pin="CSN" pad="2"/>
<connect gate="G$1" pin="DVDD" pad="19"/>
<connect gate="G$1" pin="GND" pad="P$21"/>
<connect gate="G$1" pin="IREF" pad="16"/>
<connect gate="G$1" pin="IRQ" pad="6"/>
<connect gate="G$1" pin="MISO" pad="5"/>
<connect gate="G$1" pin="MOSI" pad="4"/>
<connect gate="G$1" pin="SCK" pad="3"/>
<connect gate="G$1" pin="VDD" pad="7 15 18"/>
<connect gate="G$1" pin="VDD_PA" pad="11"/>
<connect gate="G$1" pin="VSS" pad="8 14 17 20"/>
<connect gate="G$1" pin="XC1" pad="10"/>
<connect gate="G$1" pin="XC2" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="+3V3" urn="urn:adsk.eagle:symbol:26950/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="+3V3" urn="urn:adsk.eagle:component:26981/1" prefix="+3V3" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="switch-omron" urn="urn:adsk.eagle:library:377">
<description>&lt;b&gt;Omron Switches&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B3F-10XX" urn="urn:adsk.eagle:footprint:27476/1" library_version="2">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<wire x1="3.302" y1="-0.762" x2="3.048" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.302" y2="0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="1.016" x2="3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="0.762" x2="-3.048" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.302" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="3.048" y1="2.54" x2="2.54" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-3.048" x2="3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="3.048" y1="-2.54" x2="3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="3.048" x2="-3.048" y2="2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="2.54" x2="-3.048" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-3.048" y2="-2.54" width="0.1524" layer="51"/>
<wire x1="-3.048" y1="-2.54" x2="-3.048" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.0508" layer="51"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.0508" layer="51"/>
<wire x1="-1.27" y1="3.048" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="-1.27" y2="2.794" width="0.0508" layer="21"/>
<wire x1="1.27" y1="2.794" x2="1.27" y2="3.048" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="-1.27" y2="-2.794" width="0.0508" layer="21"/>
<wire x1="1.143" y1="-2.794" x2="1.143" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="-1.27" y1="-2.794" x2="-1.27" y2="-3.048" width="0.0508" layer="21"/>
<wire x1="2.54" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-3.048" x2="-2.159" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="-3.048" x2="-1.27" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.54" y1="3.048" x2="2.159" y2="3.048" width="0.1524" layer="51"/>
<wire x1="2.159" y1="3.048" x2="1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="1.27" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="3.048" x2="-2.159" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="1.143" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="1.143" y1="-3.048" x2="2.159" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="3.048" y1="-0.762" x2="3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="3.048" y1="0.762" x2="3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="-0.762" x2="-3.048" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.048" y1="0.762" x2="-3.048" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.159" x2="1.27" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.286" x2="-1.27" y2="2.286" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="-0.508" x2="-2.413" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.413" y1="0.508" x2="-2.159" y2="-0.381" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.778" width="0.1524" layer="21"/>
<circle x="-2.159" y="-2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="-2.032" radius="0.508" width="0.1524" layer="51"/>
<circle x="2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="-2.159" y="2.159" radius="0.508" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="0.635" width="0.0508" layer="51"/>
<circle x="0" y="0" radius="0.254" width="0.1524" layer="21"/>
<pad name="1" x="-3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="3" x="-3.2512" y="-2.2606" drill="1.016" shape="long"/>
<pad name="2" x="3.2512" y="2.2606" drill="1.016" shape="long"/>
<pad name="4" x="3.2512" y="-2.2606" drill="1.016" shape="long"/>
<text x="-3.048" y="3.683" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.048" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.318" y="1.651" size="1.27" layer="51" ratio="10">1</text>
<text x="3.556" y="1.524" size="1.27" layer="51" ratio="10">2</text>
<text x="-4.572" y="-2.794" size="1.27" layer="51" ratio="10">3</text>
<text x="3.556" y="-2.794" size="1.27" layer="51" ratio="10">4</text>
</package>
</packages>
<packages3d>
<package3d name="B3F-10XX" urn="urn:adsk.eagle:package:27496/1" type="box" library_version="2">
<description>OMRON SWITCH</description>
<packageinstances>
<packageinstance name="B3F-10XX"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="TS2" urn="urn:adsk.eagle:symbol:27469/1" library_version="2">
<wire x1="0" y1="1.905" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-4.445" y2="0" width="0.254" layer="94"/>
<wire x1="-4.445" y1="0" x2="-4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-4.445" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="1.905" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.35" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-3.81" y="3.175" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="S1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="10-XX" urn="urn:adsk.eagle:component:27498/1" prefix="S" uservalue="yes" library_version="2">
<description>&lt;b&gt;OMRON SWITCH&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="B3F-10XX">
<connects>
<connect gate="1" pin="P" pad="3"/>
<connect gate="1" pin="P1" pad="4"/>
<connect gate="1" pin="S" pad="1"/>
<connect gate="1" pin="S1" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27496/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="B3F-1000" constant="no"/>
<attribute name="OC_FARNELL" value="176432" constant="no"/>
<attribute name="OC_NEWARK" value="36M3542" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="v-reg" urn="urn:adsk.eagle:library:409">
<description>&lt;b&gt;Voltage Regulators&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DPACK" urn="urn:adsk.eagle:footprint:30314/1" library_version="2">
<description>&lt;b&gt;DPAK&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 369C-01&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM317M-D.PDF</description>
<wire x1="3.2766" y1="3.8354" x2="3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-2.159" x2="-3.277" y2="-2.159" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-2.159" x2="-3.2766" y2="3.8354" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="3.835" x2="3.2774" y2="3.8346" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="3.937" x2="-2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="-2.5654" y1="4.6482" x2="-2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="-2.1082" y1="5.1054" x2="2.1082" y2="5.1054" width="0.2032" layer="51"/>
<wire x1="2.1082" y1="5.1054" x2="2.5654" y2="4.6482" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="4.6482" x2="2.5654" y2="3.937" width="0.2032" layer="51"/>
<wire x1="2.5654" y1="3.937" x2="-2.5654" y2="3.937" width="0.2032" layer="51"/>
<smd name="4" x="0" y="2.38" dx="5.8" dy="6.2" layer="1"/>
<smd name="1" x="-2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<smd name="3" x="2.28" y="-4.8" dx="1.6" dy="3" layer="1"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.7178" y1="-5.1562" x2="-1.8542" y2="-2.2606" layer="51"/>
<rectangle x1="1.8542" y1="-5.1562" x2="2.7178" y2="-2.2606" layer="51"/>
<rectangle x1="-0.4318" y1="-3.0226" x2="0.4318" y2="-2.2606" layer="21"/>
<polygon width="0.1998" layer="51">
<vertex x="-2.5654" y="3.937"/>
<vertex x="-2.5654" y="4.6482"/>
<vertex x="-2.1082" y="5.1054"/>
<vertex x="2.1082" y="5.1054"/>
<vertex x="2.5654" y="4.6482"/>
<vertex x="2.5654" y="3.937"/>
</polygon>
</package>
<package name="TO220L1" urn="urn:adsk.eagle:footprint:30309/1" library_version="2">
<description>&lt;b&gt;VOLTAGE REGULATOR&lt;/b&gt;</description>
<wire x1="-5.207" y1="-1.27" x2="5.207" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.207" y1="14.605" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-1.27" x2="5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="5.207" y1="11.176" x2="4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="4.318" y1="11.176" x2="4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="4.318" y1="12.7" x2="5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="5.207" y1="12.7" x2="5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-1.27" x2="-5.207" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="11.176" x2="-4.318" y2="11.176" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="11.176" x2="-4.318" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-4.318" y1="12.7" x2="-5.207" y2="12.7" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="12.7" x2="-5.207" y2="14.605" width="0.1524" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="4.572" y2="-0.635" width="0.0508" layer="21"/>
<wire x1="4.572" y1="7.62" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<wire x1="-4.572" y1="-0.635" x2="-4.572" y2="7.62" width="0.0508" layer="21"/>
<circle x="0" y="11.176" radius="1.8034" width="0.1524" layer="21"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="42"/>
<circle x="0" y="11.176" radius="4.191" width="0" layer="43"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="5.08" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.937" y="2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.445" y="7.874" size="0.9906" layer="21" ratio="10">A15,2mm</text>
<text x="-3.048" y="0" size="1.27" layer="51" ratio="10">1</text>
<text x="-0.508" y="0" size="1.27" layer="51" ratio="10">2</text>
<text x="2.032" y="0" size="1.27" layer="51" ratio="10">3</text>
<rectangle x1="1.905" y1="-2.159" x2="3.175" y2="-1.27" layer="21"/>
<rectangle x1="1.905" y1="-3.81" x2="3.175" y2="-2.159" layer="51"/>
<rectangle x1="-0.635" y1="-2.159" x2="0.635" y2="-1.27" layer="21"/>
<rectangle x1="-3.175" y1="-2.159" x2="-1.905" y2="-1.27" layer="21"/>
<rectangle x1="-0.635" y1="-3.81" x2="0.635" y2="-2.159" layer="51"/>
<rectangle x1="-3.175" y1="-3.81" x2="-1.905" y2="-2.159" layer="51"/>
<hole x="0" y="11.176" drill="3.302"/>
</package>
<package name="SOT223" urn="urn:adsk.eagle:footprint:30315/1" library_version="2">
<description>&lt;b&gt;Small Outline Transistor 223&lt;/b&gt;&lt;p&gt;
PLASTIC PACKAGE CASE 318E-04&lt;br&gt;
Source: http://www.onsemi.co.jp .. LM137M-D.PDF</description>
<wire x1="3.277" y1="1.778" x2="3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="3.277" y1="-1.778" x2="-3.277" y2="-1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="-1.778" x2="-3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="-3.277" y1="1.778" x2="3.277" y2="1.778" width="0.2032" layer="21"/>
<wire x1="0" y1="-0.7" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="0.6" x2="-0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="-0.2" y1="0.2" x2="0.2" y2="0.2" width="0.127" layer="48"/>
<wire x1="0.2" y1="0.2" x2="0" y2="0.6" width="0.127" layer="48"/>
<wire x1="0" y1="-0.7" x2="0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="0.2" y1="-0.3" x2="-0.2" y2="-0.3" width="0.127" layer="48"/>
<wire x1="-0.2" y1="-0.3" x2="0" y2="-0.7" width="0.127" layer="48"/>
<smd name="1" x="-2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="0" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="3" x="2.3" y="-3.15" dx="1.5" dy="2" layer="1"/>
<smd name="4" x="0" y="3.15" dx="3.8" dy="2" layer="1"/>
<text x="-2.54" y="0.0508" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-1.3208" size="1.27" layer="27">&gt;VALUE</text>
<text x="0.4" y="0.4" size="0.254" layer="48">direction of pcb</text>
<text x="0.4" y="-0.05" size="0.254" layer="48">transportation for</text>
<text x="0.4" y="-0.5" size="0.254" layer="48">wavesoldering</text>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="1.1303" x2="0.9271" y2="4.3307" layer="51" rot="R270"/>
<rectangle x1="-0.9271" y1="-3.1623" x2="0.9271" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="-3.2385" y1="-3.1623" x2="-1.3843" y2="-2.2987" layer="51" rot="R270"/>
<rectangle x1="1.3843" y1="-3.1623" x2="3.2385" y2="-2.2987" layer="51" rot="R270"/>
</package>
<package name="D2PACK" urn="urn:adsk.eagle:footprint:29392/1" library_version="2">
<description>&lt;b&gt;D2PACK&lt;/b&gt;&lt;p&gt;
INTERNATIONAL RECTIFIER, irg4bc15ud-s.pdf</description>
<wire x1="-5.1308" y1="-4.0894" x2="5.1308" y2="-4.0894" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="5.1308" y1="4.445" x2="3.1242" y2="5.8166" width="0.254" layer="51"/>
<wire x1="3.1242" y1="5.8166" x2="-3.3782" y2="5.8166" width="0.254" layer="51"/>
<wire x1="-3.3782" y1="5.8166" x2="-5.1308" y2="4.699" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.699" x2="-5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="-5.1308" y2="-4.0894" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="4.445" x2="5.1308" y2="4.445" width="0.254" layer="51"/>
<wire x1="-5.1308" y1="-4.0894" x2="-5.1308" y2="-2.3114" width="0.254" layer="21"/>
<wire x1="5.1308" y1="-4.0894" x2="5.1308" y2="-2.3114" width="0.254" layer="21"/>
<smd name="1" x="-2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="3" x="2.54" y="-8.89" dx="2.0828" dy="3.81" layer="1"/>
<smd name="2" x="0" y="2.54" dx="11.43" dy="8.89" layer="1"/>
<text x="-5.588" y="7.239" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-3.429" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.0988" y1="-9.525" x2="-1.9812" y2="-8.1026" layer="51"/>
<rectangle x1="-3.2512" y1="-8.1534" x2="-1.8288" y2="-6.731" layer="51"/>
<rectangle x1="-3.2512" y1="-6.731" x2="-1.8288" y2="-4.2418" layer="21"/>
<rectangle x1="1.9812" y1="-9.525" x2="3.0988" y2="-8.1026" layer="51"/>
<rectangle x1="1.8288" y1="-8.1534" x2="3.2512" y2="-6.731" layer="51"/>
<rectangle x1="1.8288" y1="-6.731" x2="3.2512" y2="-4.2418" layer="21"/>
<rectangle x1="-0.7112" y1="-6.731" x2="0.7112" y2="-4.2418" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="DPACK" urn="urn:adsk.eagle:package:30369/1" type="box" library_version="2">
<description>DPAK
PLASTIC PACKAGE CASE 369C-01
Source: http://www.onsemi.co.jp .. LM317M-D.PDF</description>
<packageinstances>
<packageinstance name="DPACK"/>
</packageinstances>
</package3d>
<package3d name="TO220L1" urn="urn:adsk.eagle:package:30365/1" type="box" library_version="2">
<description>VOLTAGE REGULATOR</description>
<packageinstances>
<packageinstance name="TO220L1"/>
</packageinstances>
</package3d>
<package3d name="SOT223" urn="urn:adsk.eagle:package:30370/1" type="box" library_version="2">
<description>Small Outline Transistor 223
PLASTIC PACKAGE CASE 318E-04
Source: http://www.onsemi.co.jp .. LM137M-D.PDF</description>
<packageinstances>
<packageinstance name="SOT223"/>
</packageinstances>
</package3d>
<package3d name="D2PACK" urn="urn:adsk.eagle:package:29497/2" type="model" library_version="2">
<description>D2PACK
INTERNATIONAL RECTIFIER, irg4bc15ud-s.pdf</description>
<packageinstances>
<packageinstance name="D2PACK"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="78ADJ" urn="urn:adsk.eagle:symbol:30281/1" library_version="2">
<wire x1="-5.08" y1="-5.08" x2="5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<text x="2.54" y="-7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">ADJ</text>
<text x="-4.445" y="-0.635" size="1.524" layer="95">IN</text>
<text x="0.127" y="-0.635" size="1.524" layer="95">OUT</text>
<pin name="IN" x="-7.62" y="0" visible="off" length="short" direction="in"/>
<pin name="ADJ" x="0" y="-7.62" visible="off" length="short" direction="in" rot="R90"/>
<pin name="OUT" x="7.62" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LM317?*" urn="urn:adsk.eagle:component:30421/2" prefix="IC" library_version="2">
<description>&lt;b&gt;500 mA Adjustable Output Positive Voltage Regulator&lt;/b&gt;&lt;p&gt;
Source: http://www.onsemi.co.jp .. LM317M-D.PDF</description>
<gates>
<gate name="G$1" symbol="78ADJ" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DPACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30369/1"/>
</package3dinstances>
<technologies>
<technology name="MABDT"/>
<technology name="MABDTRK"/>
<technology name="MADTRK"/>
<technology name="MBDT"/>
<technology name="MBDTRK"/>
<technology name="MBDTRKG"/>
<technology name="MDT"/>
<technology name="MDTG"/>
<technology name="MDTRK"/>
<technology name="MDTRKG"/>
</technologies>
</device>
<device name="MB" package="TO220L1">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30365/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
<technology name="T"/>
<technology name="TG"/>
</technologies>
</device>
<device name="MSTT3" package="SOT223">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30370/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MBSTT3" package="SOT223">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30370/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MABT" package="TO220L1">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30365/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MABDT" package="DPACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:30369/1"/>
</package3dinstances>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BD2T" package="D2PACK">
<connects>
<connect gate="G$1" pin="ADJ" pad="1"/>
<connect gate="G$1" pin="IN" pad="3"/>
<connect gate="G$1" pin="OUT" pad="2"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:29497/2"/>
</package3dinstances>
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
<part name="U1" library="attiny85" deviceset="ATTINY85-20SUR" device=""/>
<part name="U2" library="nrf24l01" deviceset="NRF24L01" device=""/>
<part name="+3V1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="+3V3" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="S1" library="switch-omron" library_urn="urn:adsk.eagle:library:377" deviceset="10-XX" device="" package3d_urn="urn:adsk.eagle:package:27496/1"/>
<part name="IC1" library="v-reg" library_urn="urn:adsk.eagle:library:409" deviceset="LM317?*" device="" package3d_urn="urn:adsk.eagle:package:30369/1" technology="MABDT"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="A" x="-10.16" y="48.26" smashed="yes">
<attribute name="NAME" x="91.7956" y="57.3786" size="2.0828" layer="95" ratio="6" rot="SR0"/>
<attribute name="VALUE" x="91.1606" y="54.8386" size="2.0828" layer="96" ratio="6" rot="SR0"/>
</instance>
<instance part="U2" gate="G$1" x="190.5" y="83.82" smashed="yes"/>
<instance part="+3V1" gate="G$1" x="58.42" y="116.84" smashed="yes">
<attribute name="VALUE" x="55.88" y="111.76" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="P+1" gate="VCC" x="81.28" y="119.38" smashed="yes">
<attribute name="VALUE" x="78.74" y="116.84" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND1" gate="1" x="83.82" y="78.74" smashed="yes">
<attribute name="VALUE" x="81.28" y="76.2" size="1.778" layer="96"/>
</instance>
<instance part="S1" gate="1" x="30.48" y="81.28" smashed="yes" rot="R270">
<attribute name="NAME" x="27.94" y="87.63" size="1.778" layer="95"/>
<attribute name="VALUE" x="33.655" y="85.09" size="1.778" layer="96"/>
</instance>
<instance part="IC1" gate="G$1" x="279.4" y="101.6" smashed="yes">
<attribute name="NAME" x="281.94" y="93.98" size="1.778" layer="95"/>
<attribute name="VALUE" x="281.94" y="91.44" size="1.778" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
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
